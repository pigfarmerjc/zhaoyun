.class Lcom/bytedance/sdk/component/adexpress/ajl/irt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ajl/irt;->fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/ajl/irt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/ajl/irt;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/irt$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/irt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/irt$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/irt;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ajl/irt;->fm(Lcom/bytedance/sdk/component/adexpress/ajl/irt;F)F

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/irt$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/irt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ajl/irt;->requestLayout()V

    return-void
.end method
