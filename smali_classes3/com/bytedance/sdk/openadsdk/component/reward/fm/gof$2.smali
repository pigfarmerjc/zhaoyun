.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$ro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$ro;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jnr;Lcom/bytedance/sdk/openadsdk/yz/dsz;ZLcom/bytedance/sdk/openadsdk/component/reward/fm/gof$ro;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$ro;

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
    .locals 3

    .line 869
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 870
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Z)Z

    .line 874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Z)Z

    .line 875
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    const/16 v2, 0x64

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;ILcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    .line 876
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ol:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt()Landroid/view/View;

    move-result-object v0

    .line 878
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    if-eqz v1, :cond_0

    .line 879
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    const-string v2, "tt_skip_btn"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/maa;->yz(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setImageResource(I)V

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->fm(Lcom/bytedance/sdk/openadsdk/dsz/ef;)V

    .line 883
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wsy()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;I)I

    .line 884
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-eqz v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->jnr()V

    .line 888
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    .line 890
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$ro;

    if-eqz v0, :cond_2

    .line 891
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$ro;->fm(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->safedk_gof$2_onPageStarted_09aa4209f733f5eec69dce7e7b715403(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->safedk_gof$2_onReceivedError_92780e4d88e99ff7b5f1a2508b55b4fe(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->safedk_gof$2_onReceivedError_c0e551767492cb8d2c503a31b8ae1431(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 829
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    if-eqz p2, :cond_0

    .line 831
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedHttpError:url ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFWVM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_2

    .line 834
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 838
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 839
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Z)Z

    if-eqz p3, :cond_1

    .line 841
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->jnr:I

    .line 842
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ajl:Ljava/lang/String;

    .line 844
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->jnr:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;ILcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    .line 846
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-eqz v0, :cond_4

    .line 848
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_3

    .line 851
    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 852
    const-string v1, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fm(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-eqz p2, :cond_5

    .line 863
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_5
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 823
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public safedk_gof$2_onPageStarted_09aa4209f733f5eec69dce7e7b715403(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;
    .param p3, "p2"    # Landroid/graphics/Bitmap;

    .line 897
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 901
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-eqz p1, :cond_0

    .line 902
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->yz()V

    :cond_0
    return-void
.end method

.method public safedk_gof$2_onReceivedError_92780e4d88e99ff7b5f1a2508b55b4fe(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # I
    .param p3, "p2"    # Ljava/lang/String;
    .param p4, "p3"    # Ljava/lang/String;

    .line 741
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_gof$2_onReceivedError_c0e551767492cb8d2c503a31b8ae1431(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .param p3, "p2"    # Landroid/webkit/WebResourceError;

    .line 778
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 782
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 783
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError WebResourceError : description="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "  url ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFWVM"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 785
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 788
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 789
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    .line 791
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 792
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 793
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Z)Z

    .line 794
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;ILcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    .line 796
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-eqz p1, :cond_7

    .line 798
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_6

    .line 801
    const-string p2, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 802
    const-string p2, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 805
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fm(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    if-eqz p3, :cond_8

    .line 814
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->jnr:I

    .line 815
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ajl:Ljava/lang/String;

    :cond_8
    :goto_1
    return-void
.end method

.method public safedk_gof$2_shouldInterceptRequest_77d767b66f179db621b7eee890dc44fc(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    .line 732
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 734
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 736
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public safedk_gof$2_shouldInterceptRequest_862ac0b6ad7bb96821d012f5e0d3db5d(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 707
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ajl(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ku(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)I

    .line 711
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->duv(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ajl(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 712
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 713
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->dsz(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)I

    .line 715
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 717
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 718
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->onz(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)I

    .line 720
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 723
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest url error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->safedk_gof$2_shouldInterceptRequest_77d767b66f179db621b7eee890dc44fc(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;->safedk_gof$2_shouldInterceptRequest_862ac0b6ad7bb96821d012f5e0d3db5d(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

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
