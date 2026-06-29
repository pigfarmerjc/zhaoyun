.class Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->vt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jnr;Lcom/bytedance/sdk/openadsdk/yz/dsz;Z)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jnr;Lcom/bytedance/sdk/openadsdk/yz/dsz;Z)V

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
    .locals 0

    .line 195
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wsy(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->safedk_ro$2_onPageStarted_64b3bd22430a5cdcb6dea4edc9bb1c0c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->safedk_ro$2_onReceivedError_5e249ba7cd5d93d1a522ecda222f1593(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .line 238
    const-string v0, "onReceivedSslError error:%s"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ajl(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ajl(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->fm()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;->fm(Ljava/lang/String;II)V

    .line 247
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public safedk_ro$2_onPageStarted_64b3bd22430a5cdcb6dea4edc9bb1c0c(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;
    .param p3, "p2"    # Landroid/graphics/Bitmap;

    .line 202
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wu(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wu(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ajl(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ajl(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->fm()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;->fm(Ljava/lang/String;II)V

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;J)J

    return-void
.end method

.method public safedk_ro$2_onReceivedError_5e249ba7cd5d93d1a522ecda222f1593(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # I
    .param p3, "p2"    # Ljava/lang/String;
    .param p4, "p3"    # Ljava/lang/String;

    .line 217
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v0, "onReceivedError errorCode:%d, description:%s, failingUrl:%s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p3, p4}, [Ljava/lang/Object;

    .line 219
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->ajl:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 221
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v2

    .line 222
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->ajl:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move v6, p2

    :goto_1
    if-eqz v0, :cond_2

    .line 224
    const-string p1, "image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 225
    const-string p2, "mp4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v2, v3

    :cond_3
    if-nez p1, :cond_5

    if-nez v2, :cond_5

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ajl(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ajl(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->fm()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    const/4 p3, 0x3

    invoke-interface {p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;->fm(Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method public safedk_ro$2_shouldInterceptRequest_8639350dc3fa439e314294ae0b9da4ca(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->vt(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)I

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ku(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->duv(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)I

    .line 262
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->dsz(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)I

    .line 267
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 270
    const-string v1, "LandingPageModel"

    const-string v2, "shouldInterceptRequest url error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;->safedk_ro$2_shouldInterceptRequest_8639350dc3fa439e314294ae0b9da4ca(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

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
