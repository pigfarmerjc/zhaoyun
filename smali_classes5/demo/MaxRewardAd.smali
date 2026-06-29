.class public Ldemo/MaxRewardAd;
.super Ljava/lang/Object;
.source "MaxRewardAd.java"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private retryAttempt:I

.field private rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;


# direct methods
.method static bridge synthetic -$$Nest$fgetrewardedAd(Ldemo/MaxRewardAd;)Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 0

    iget-object p0, p0, Ldemo/MaxRewardAd;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "\u8d75\u4e91\u4e0e\u963f\u6597\u6fc0\u52b1\u89c6\u9891"

    iput-object v0, p0, Ldemo/MaxRewardAd;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createRewardAd()V
    .locals 1

    .line 37
    const-string v0, "d43cd8a289c80040"

    invoke-static {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v0

    iput-object v0, p0, Ldemo/MaxRewardAd;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 38
    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 39
    iget-object v0, p0, Ldemo/MaxRewardAd;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 40
    iget-object v0, p0, Ldemo/MaxRewardAd;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 122
    const-string v0, "mihuan"

    return-object v0
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdDisplayFailed: \u5c55\u793a\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u8d75\u4e91\u4e0e\u963f\u6597\u6fc0\u52b1\u89c6\u9891"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object p1, p0, Ldemo/MaxRewardAd;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 95
    const-class p1, Ldemo/JSBridge;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "ShowRewardVideo"

    invoke-static {p1, v0, p2}, Llayaair/game/browser/ExportJavaFunction;->CallBackToJS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 70
    iget-object p1, p0, Ldemo/MaxRewardAd;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 4

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdLoadFailed: \u52a0\u8f7d\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u8d75\u4e91\u4e0e\u963f\u6597\u6fc0\u52b1\u89c6\u9891"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget p1, p0, Ldemo/MaxRewardAd;->retryAttempt:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldemo/MaxRewardAd;->retryAttempt:I

    .line 81
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p2, 0x6

    iget v0, p0, Ldemo/MaxRewardAd;->retryAttempt:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldemo/MaxRewardAd$1;

    invoke-direct {v1, p0}, Ldemo/MaxRewardAd$1;-><init>(Ldemo/MaxRewardAd;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 60
    const-string p1, "\u8d75\u4e91\u4e0e\u963f\u6597\u6fc0\u52b1\u89c6\u9891"

    const-string v0, "onAdLoaded: \u52a0\u8f7d\u6210\u529f"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Ldemo/MaxRewardAd;->retryAttempt:I

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 5

    .line 127
    const-string v0, "\u8d75\u4e91\u4e0e\u963f\u6597\u6fc0\u52b1\u89c6\u9891"

    const-string v1, "onAdRevenuePaid: firebaseAnalytics"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v0

    .line 130
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v3, "ad_platform"

    const-string v4, "appLovin"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v3, "ad_source"

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_format"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v3, "ad_unit_name"

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string p1, "value"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 136
    const-string p1, "currency"

    const-string v0, "USD"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object p1, Ldemo/JSBridge;->mMainActivity:Ldemo/MainActivity;

    iget-object p1, p1, Ldemo/MainActivity;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "ad_impression"

    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    sget-object p1, Ldemo/JSBridge;->mMainActivity:Ldemo/MainActivity;

    iget-object p1, p1, Ldemo/MainActivity;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "ad_impression02"

    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 4

    .line 100
    const-string v0, "\u8d75\u4e91\u4e0e\u963f\u6597\u6fc0\u52b1\u89c6\u9891"

    const-string v1, "onMessageReceived: \u6536\u76ca\u4e0a\u62a5"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const-string v0, "max_revenue_events"

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 104
    const-string v2, "revenue"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmpl-double p1, v2, v0

    .line 105
    const-string v0, "AppLovin"

    if-lez p1, :cond_1

    .line 106
    new-instance p1, Lcom/singular/sdk/SingularAdData;

    const-string v1, "USD"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/singular/sdk/SingularAdData;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 112
    invoke-static {p1}, Lcom/singular/sdk/Singular;->adRevenue(Lcom/singular/sdk/SingularAdData;)V

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Ad revenue sent: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " USD"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid revenue value: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    .line 54
    const-string p1, "\u8d75\u4e91\u4e0e\u963f\u6597\u6fc0\u52b1\u89c6\u9891"

    const-string p2, "onUserRewarded: \u83b7\u5f97\u5956\u52b1"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-class p1, Ldemo/JSBridge;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "ShowRewardVideo"

    invoke-static {p1, v0, p2}, Llayaair/game/browser/ExportJavaFunction;->CallBackToJS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public showRewardAd()V
    .locals 3

    const-class v0, Ldemo/JSBridge;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ShowRewardVideo"

    invoke-static {v0, v1, v2}, Llayaair/game/browser/ExportJavaFunction;->CallBackToJS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 44
    iget-object v0, p0, Ldemo/MaxRewardAd;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Ldemo/MaxRewardAd;->rewardedAd:Lcom/applovin/mediation/ads/MaxRewardedAd;

    sget-object v1, Ldemo/JSBridge;->mMainActivity:Ldemo/MainActivity;

    .line 46
    const-string v0, "AdImpression"

    invoke-static {v0}, Ldemo/JSBridge;->FacebookLogEvent(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    const-class v0, Ldemo/JSBridge;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ShowRewardVideo"

    invoke-static {v0, v2, v1}, Llayaair/game/browser/ExportJavaFunction;->CallBackToJS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
