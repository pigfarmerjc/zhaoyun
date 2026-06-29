.class Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;
.super Lcom/bytedance/sdk/openadsdk/core/maa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->ro(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fm:Z

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

.field final synthetic yz:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->yz:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/maa;-><init>()V

    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->fm:Z

    return-void
.end method


# virtual methods
.method public fm()Ljava/lang/String;
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jnr;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jnr;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/jnr;->fm(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fm(ILjava/lang/String;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V
    .locals 10

    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v3, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    .line 185
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->fm()Lcom/bytedance/sdk/openadsdk/maa/fm/yz;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->yz:J

    sub-long/2addr v0, v4

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;J)V

    .line 190
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq()I

    move-result p2

    if-nez p2, :cond_2

    .line 191
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/gqi;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/wu;

    move-result-object v8

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->fm:Z

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    move-object v2, v6

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 194
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->lb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/component/reward/gqi;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void

    .line 197
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->ro:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz p1, :cond_4

    const/4 v0, -0x3

    .line 198
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onError(ILjava/lang/String;)V

    .line 199
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(I)V

    const/4 p1, 0x5

    .line 200
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb(I)V

    .line 201
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    :cond_4
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/ajl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ajl;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/ajl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jnr;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jnr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ajl$2;->fm:Z

    return p1
.end method
