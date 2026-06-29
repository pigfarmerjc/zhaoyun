.class Lcom/bytedance/sdk/openadsdk/fm/ro/jnr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/jnr$2;->ro:Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/jnr$2;->fm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/jnr$2;->ro:Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/jnr$2;->ro:Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/fm/ro/jnr;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/jnr$2;->fm:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
