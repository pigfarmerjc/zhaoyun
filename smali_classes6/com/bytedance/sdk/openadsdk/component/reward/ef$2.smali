.class Lcom/bytedance/sdk/openadsdk/component/reward/ef$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ef;->fm(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/component/reward/ef;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ef;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ef$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ef;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ef$2;->fm:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ef$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ef;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ef;->fm:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ef$2;->ro:Lcom/bytedance/sdk/openadsdk/component/reward/ef;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ef;->fm:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ef$2;->fm:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
