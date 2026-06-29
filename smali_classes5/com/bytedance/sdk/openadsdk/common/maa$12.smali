.class Lcom/bytedance/sdk/openadsdk/common/maa$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/maa;->lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/common/maa;

.field final synthetic ro:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/maa;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$12;->lb:Lcom/bytedance/sdk/openadsdk/common/maa;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/maa$12;->fm:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/maa$12;->ro:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 460
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa$12;->fm:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa$12;->lb:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->ku(Lcom/bytedance/sdk/openadsdk/common/maa;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$12;->fm:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa$12;->lb:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->wsy(Lcom/bytedance/sdk/openadsdk/common/maa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/maa$12;->ro:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 466
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 467
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$12;->ro:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$12;->lb:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->ku(Lcom/bytedance/sdk/openadsdk/common/maa;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 471
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$12;->lb:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->duv(Lcom/bytedance/sdk/openadsdk/common/maa;)Ljava/lang/String;

    return-void
.end method
