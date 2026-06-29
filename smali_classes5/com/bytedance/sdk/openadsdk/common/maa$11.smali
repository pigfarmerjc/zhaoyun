.class Lcom/bytedance/sdk/openadsdk/common/maa$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/maa;->ro()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/common/maa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/maa;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$11;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$11;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->ro(Lcom/bytedance/sdk/openadsdk/common/maa;Z)Z

    .line 430
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$11;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Lcom/bytedance/sdk/openadsdk/common/maa;I)V

    .line 431
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$11;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Z)V

    .line 432
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$11;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Lcom/bytedance/sdk/openadsdk/common/maa;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/maa$11;->fm:Lcom/bytedance/sdk/openadsdk/common/maa;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->ro(Lcom/bytedance/sdk/openadsdk/common/maa;Z)Z

    return-void
.end method
