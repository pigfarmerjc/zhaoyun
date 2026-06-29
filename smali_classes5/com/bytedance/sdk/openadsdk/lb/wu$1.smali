.class Lcom/bytedance/sdk/openadsdk/lb/wu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lb/wu;->ro(Lcom/bytedance/sdk/openadsdk/FilterWord;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/lb/wu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lb/wu;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/lb/wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/lb/wu$1;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/lb/wu$1;->safedk_wu$1_onClick_74404ed12798e24f782429c816ef2800(Landroid/view/View;)V

    return-void
.end method

.method public safedk_wu$1_onClick_74404ed12798e24f782429c816ef2800(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/lb/wu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/lb/wu;)Lcom/bytedance/sdk/openadsdk/lb/vt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/lb/wu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/lb/wu;)Lcom/bytedance/sdk/openadsdk/lb/vt;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lb/vt;->fm:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/lb/vt;->fm(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 132
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lb/wu$1;->fm:Lcom/bytedance/sdk/openadsdk/lb/wu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/lb/wu;)Lcom/bytedance/sdk/openadsdk/lb/vt;

    move-result-object v0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lb/vt;->fm(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_1
    return-void
.end method
