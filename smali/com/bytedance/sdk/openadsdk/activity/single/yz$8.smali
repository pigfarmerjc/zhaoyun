.class Lcom/bytedance/sdk/openadsdk/activity/single/yz$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ai()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/activity/single/yz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)V
    .locals 0

    .line 1179
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$8;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;)V
    .locals 0

    .line 1187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$8;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->yz(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Z)Z

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/ro/lb<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1195
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object p1

    .line 1196
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1198
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1200
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$8;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Landroid/view/View;)Landroid/view/View;

    .line 1201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$8;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->sds(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$8;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->sds(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
