.class Lcom/bytedance/sdk/openadsdk/component/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/ro;->fm(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/ro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/ro;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

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

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/fm;->yz()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/ro;)Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->lse()Z

    move-result p1

    if-nez p1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ol()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/fm;->lb()V

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/ro;->lb:Z

    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/ro;)Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ro;->fm(Landroid/widget/FrameLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/ro;)Lcom/bytedance/sdk/openadsdk/component/ef/ro;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/ro;->wsy()Lcom/bytedance/sdk/openadsdk/component/wu/lb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ef/ro;->setVideoManager(Lcom/bytedance/sdk/openadsdk/component/wu/lb;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/fm;->lb()V

    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/fm;->yz()V

    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/fm;->lb()V

    return-void

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/ro;Z)Z

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/ro;->yz:Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/ro;Landroid/view/ViewGroup;)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ro;->ro(Lcom/bytedance/sdk/openadsdk/component/ro;)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ro$1;->fm:Lcom/bytedance/sdk/openadsdk/component/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ro;->lb(Lcom/bytedance/sdk/openadsdk/component/ro;)V

    return-void
.end method
