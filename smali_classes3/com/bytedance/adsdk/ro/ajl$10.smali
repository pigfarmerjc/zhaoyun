.class Lcom/bytedance/adsdk/ro/ajl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ro/ajl;->ku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:F

.field final synthetic lb:Lcom/bytedance/adsdk/ro/ajl;

.field final synthetic ro:Lcom/bytedance/adsdk/ro/wsy$fm;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ro/ajl;FLcom/bytedance/adsdk/ro/wsy$fm;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/ajl$10;->lb:Lcom/bytedance/adsdk/ro/ajl;

    iput p2, p0, Lcom/bytedance/adsdk/ro/ajl$10;->fm:F

    iput-object p3, p0, Lcom/bytedance/adsdk/ro/ajl$10;->ro:Lcom/bytedance/adsdk/ro/wsy$fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 238
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 239
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 240
    check-cast p1, Ljava/lang/Float;

    .line 241
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/bytedance/adsdk/ro/ajl$10;->fm:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/ajl$10;->lb:Lcom/bytedance/adsdk/ro/ajl;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ro/ajl;->ro(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/ajl$10;->lb:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {p1}, Lcom/bytedance/adsdk/ro/ajl;->ef(Lcom/bytedance/adsdk/ro/ajl;)Lcom/bytedance/adsdk/ro/ajl$ro;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/ajl$10;->lb:Lcom/bytedance/adsdk/ro/ajl;

    invoke-static {p1}, Lcom/bytedance/adsdk/ro/ajl;->ef(Lcom/bytedance/adsdk/ro/ajl;)Lcom/bytedance/adsdk/ro/ajl$ro;

    :cond_0
    return-void
.end method
