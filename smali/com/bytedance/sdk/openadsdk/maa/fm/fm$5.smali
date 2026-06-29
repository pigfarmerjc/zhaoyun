.class Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;
.super Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;
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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/dsz;Z)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/dsz;Z)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 470
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 471
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 472
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ef(Ljava/lang/String;)V

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ajl(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 475
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(II)V

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->yz(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "py_loading_success"

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->safedk_fm$5_onReceivedError_115f52e4c2c0717ed8130eb1b11439c3(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->safedk_fm$5_onReceivedError_dd08c97bcebdc2f527e1952ac0c826df(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 456
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 458
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 459
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;Z)Z

    .line 460
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 461
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ajl(Z)V

    .line 462
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public safedk_fm$5_onReceivedError_115f52e4c2c0717ed8130eb1b11439c3(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # I
    .param p3, "p2"    # Ljava/lang/String;
    .param p4, "p3"    # Ljava/lang/String;

    .line 430
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;Z)Z

    .line 432
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 433
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ajl(Z)V

    .line 434
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public safedk_fm$5_onReceivedError_dd08c97bcebdc2f527e1952ac0c826df(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .param p3, "p2"    # Landroid/webkit/WebResourceError;

    .line 441
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 445
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 446
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;Z)Z

    .line 447
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 448
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ajl(Z)V

    .line 449
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public safedk_fm$5_shouldInterceptRequest_583c752cedea3fb73a29704a4a8de84e(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->dsz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->vt(Ljava/lang/String;)V

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->duv(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->dsz()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 410
    const-string v1, "Plb res: hit++ "

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 415
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 416
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ku(Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 420
    :cond_3
    const-string v0, "Plb res: hit no "

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 421
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 395
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 424
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;->safedk_fm$5_shouldInterceptRequest_583c752cedea3fb73a29704a4a8de84e(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return p0
.end method
