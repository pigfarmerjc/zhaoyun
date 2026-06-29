.class Lcom/bytedance/sdk/openadsdk/core/yz/ef$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yz/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/gqi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/yz/ef;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yz/ef;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ef$3;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/yz/ef$3;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/yz/ef$3;->safedk_ef$3_onClick_13f2835ad57285795e79abf74efeb2ab(Landroid/view/View;)V

    return-void
.end method

.method public safedk_ef$3_onClick_13f2835ad57285795e79abf74efeb2ab(Landroid/view/View;)V
    .locals 0
    .param p1, "p0"    # Landroid/view/View;

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/ef$3;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/ef;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/ef;->fm()V

    return-void
.end method
