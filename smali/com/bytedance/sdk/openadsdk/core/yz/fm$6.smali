.class Lcom/bytedance/sdk/openadsdk/core/yz/fm$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/yz/fm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$6;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;I)V
    .locals 0

    .line 387
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$6;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$6;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/fm;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method
