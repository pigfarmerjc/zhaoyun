.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;Lcom/bytedance/sdk/openadsdk/core/ajl/yz;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->fm:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 393
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->fm:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->lb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 396
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->fm:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setVisibility(I)V

    .line 397
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setVisibility(I)V

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setClickable(Z)V

    return-void

    .line 401
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setVisibility(I)V

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setClickable(Z)V

    return-void

    .line 405
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->fm:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setVisibility(I)V

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$9;->fm:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setProgress(I)V

    :cond_2
    return-void
.end method
