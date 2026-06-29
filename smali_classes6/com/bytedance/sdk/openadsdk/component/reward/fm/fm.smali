.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final ajl:Ljava/lang/String;

.field protected final fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field protected jnr:Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

.field protected final lb:I

.field protected final ro:Landroid/app/Activity;

.field private wsy:Lcom/bytedance/sdk/openadsdk/core/widget/wsy;

.field private wu:Landroid/animation/AnimatorSet;

.field yz:Lcom/bytedance/sdk/openadsdk/core/widget/wu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->ro:Landroid/app/Activity;

    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 37
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->lb:I

    .line 38
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->ajl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ajl()Landroid/view/View;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/widget/wsy;

    return-object v0
.end method

.method public fm()V
    .locals 4

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->ro:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/widget/wsy;

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/wu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/widget/wu;

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/widget/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->jnr:Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/widget/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->lb:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/widget/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->ro:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->ajl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/lb/jnr;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->jnr:Lcom/bytedance/sdk/openadsdk/core/lb/jnr;

    return-void
.end method

.method public jnr()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/widget/wsy;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public lb()V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x50

    .line 75
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0x51

    const/16 v2, 0x63

    .line 86
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->wu:Landroid/animation/AnimatorSet;

    .line 99
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->wu:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->wu:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public ro()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/widget/wsy;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->bringToFront()V

    :cond_0
    return-void
.end method

.method public yz()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/fm;->wu:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method
