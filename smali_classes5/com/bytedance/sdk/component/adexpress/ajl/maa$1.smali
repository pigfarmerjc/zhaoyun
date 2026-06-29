.class Lcom/bytedance/sdk/component/adexpress/ajl/maa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ajl/maa;->fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/component/adexpress/ajl/maa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/ajl/maa;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/maa$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/maa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/maa$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/maa;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ajl/maa;->fm(Lcom/bytedance/sdk/component/adexpress/ajl/maa;I)I

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/maa$1;->fm:Lcom/bytedance/sdk/component/adexpress/ajl/maa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ajl/maa;->invalidate()V

    return-void
.end method
