.class public Lcom/bytedance/sdk/openadsdk/component/reward/wsy;
.super Lcom/bytedance/sdk/openadsdk/component/reward/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/component/reward/fm<",
        "Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;",
        "Lcom/bytedance/sdk/openadsdk/TTClientBidding;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wsy;
    .locals 1

    const/16 v0, 0x8

    .line 16
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sds;->fm(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/component/reward/fm;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/wsy;

    return-object p0
.end method


# virtual methods
.method protected ajl()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected fm()Lcom/bytedance/sdk/openadsdk/component/reward/fhx;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wsy;->fm:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;)Lcom/bytedance/sdk/openadsdk/component/reward/fhx;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/wsy;->ro(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    move-result-object p1

    return-object p1
.end method

.method protected fm(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;
    .locals 1

    .line 39
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/wu;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic fm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wsy;->fm(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected fm(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;ILjava/lang/String;)V
    .locals 0

    .line 47
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method protected fm(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-eqz v0, :cond_1

    .line 57
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic fm(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/wsy;->fm(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic fm(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wsy;->fm(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Ljava/lang/Object;)V

    return-void
.end method

.method protected ro()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected ro(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;
    .locals 0

    .line 34
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;

    invoke-direct {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    return-object p3
.end method

.method protected ro(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V
    .locals 1

    .line 65
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;->ro()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic ro(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wsy;->ro(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V

    return-void
.end method
