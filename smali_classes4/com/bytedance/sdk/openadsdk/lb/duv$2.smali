.class Lcom/bytedance/sdk/openadsdk/lb/duv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lb/duv;->fm(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/lb/duv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lb/duv;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/duv$2;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/lb/duv$2;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/lb/duv$2;->safedk_duv$2_onClick_453efb478d37f5375ebf0354acac4f42(Landroid/view/View;)V

    return-void
.end method

.method public safedk_duv$2_onClick_453efb478d37f5375ebf0354acac4f42(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/duv$2;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lb/duv;->ro(Lcom/bytedance/sdk/openadsdk/lb/duv;)Lcom/bytedance/sdk/openadsdk/lb/duv$fm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/duv$2;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lb/duv;->ro(Lcom/bytedance/sdk/openadsdk/lb/duv;)Lcom/bytedance/sdk/openadsdk/lb/duv$fm;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/lb/duv$fm;->ro()V

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/duv$2;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lb/duv;->dismiss()V

    return-void
.end method
