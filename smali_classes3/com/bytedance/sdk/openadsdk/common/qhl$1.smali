.class Lcom/bytedance/sdk/openadsdk/common/qhl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/qhl;->fm(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/common/qhl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/qhl;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qhl$1;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/qhl$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/qhl$1;->safedk_qhl$1_onClick_71459bf3784bd7fc1b3a0a4c0a1a17e6(Landroid/view/View;)V

    return-void
.end method

.method public safedk_qhl$1_onClick_71459bf3784bd7fc1b3a0a4c0a1a17e6(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qhl$1;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/qhl;->fm(Lcom/bytedance/sdk/openadsdk/common/qhl;)Lcom/bytedance/sdk/openadsdk/lb/vt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qhl$1;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/qhl;->fm(Lcom/bytedance/sdk/openadsdk/common/qhl;)Lcom/bytedance/sdk/openadsdk/lb/vt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lb/vt;->jnr()V

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qhl$1;->fm:Lcom/bytedance/sdk/openadsdk/common/qhl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/qhl;->ro()V

    return-void
.end method
