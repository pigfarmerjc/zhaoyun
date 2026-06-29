.class Lcom/bytedance/sdk/openadsdk/common/maa$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/maa;->ku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/common/maa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/maa;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$6;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/maa$6;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/common/maa$6;->safedk_maa$6_onClick_46ee18b8e02eb021f14890d4c24cfcac(Landroid/view/View;)V

    return-void
.end method

.method public safedk_maa$6_onClick_46ee18b8e02eb021f14890d4c24cfcac(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$6;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Lcom/bytedance/sdk/openadsdk/common/maa;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$6;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Lcom/bytedance/sdk/openadsdk/common/maa;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->vt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$6;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Lcom/bytedance/sdk/openadsdk/common/maa;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->ku()V

    :cond_0
    return-void
.end method
