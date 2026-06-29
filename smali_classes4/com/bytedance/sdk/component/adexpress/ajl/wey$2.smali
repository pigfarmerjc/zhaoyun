.class Lcom/bytedance/sdk/component/adexpress/ajl/wey$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ajl/wey;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/ajl/wey;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$2;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$2;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->yz(Lcom/bytedance/sdk/component/adexpress/ajl/wey;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/wey$2;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/wey;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ajl/wey;->yz(Lcom/bytedance/sdk/component/adexpress/ajl/wey;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
