.class Lcom/bytedance/sdk/openadsdk/maa/fm/fm$6;
.super Lcom/bytedance/sdk/openadsdk/core/widget/fm/jnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;Lcom/bytedance/sdk/openadsdk/core/hxv;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$6;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 492
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/jnr;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 497
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/jnr;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 498
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$6;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$6;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 499
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$6;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->setProgress(I)V

    :cond_0
    return-void
.end method
