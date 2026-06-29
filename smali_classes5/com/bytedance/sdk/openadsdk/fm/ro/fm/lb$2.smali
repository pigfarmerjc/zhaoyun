.class Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 7

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->wu:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->ro(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->ef:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->lb(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;)Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    move-result-object v5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->yz(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;)Lcom/bytedance/sdk/openadsdk/core/qhl;

    move-result-object v6

    const/4 v3, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/core/qhl;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/ro;

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->yz()Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/fm/ro/lb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->fm(Lcom/bytedance/sdk/openadsdk/fm/ro/lb;)V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->jnr(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;)Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->ajl(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;)Lcom/bytedance/sdk/openadsdk/fm/ro/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ef()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 101
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->wu:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 103
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->addView(Landroid/view/View;)V

    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;FF)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->wsy(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb$2;->fm:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gqi()V

    :cond_3
    return-void
.end method
