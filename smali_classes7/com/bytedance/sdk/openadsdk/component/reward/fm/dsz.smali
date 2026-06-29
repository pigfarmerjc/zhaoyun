.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:Z

.field fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

.field private jnr:Z

.field private final lb:Landroid/app/Activity;

.field ro:Lcom/bytedance/sdk/component/adexpress/dynamic/yz;

.field private final yz:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->jnr:Z

    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->lb:Landroid/app/Activity;

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->jnr:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->jnr:Z

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lcp:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lcp:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->ajl:Z

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->zn:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v0, :cond_3

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm(Z)V

    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->yz:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qvb()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public fm(I)V
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->getITopLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x1f000011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 224
    new-array v1, v1, [I

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 226
    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->lb:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->lb:Landroid/app/Activity;

    .line 229
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v2, p1

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/yz;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/top/ro;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/ro;)V

    :cond_0
    return-void
.end method

.method public fm(Ljava/lang/CharSequence;)V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->ajl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->clickSound(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->ajl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v0, :cond_1

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Z)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->ajl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setShowDislike(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jnr()V
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->ajl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setSkipInvisiable()V

    :cond_1
    :goto_0
    return-void
.end method

.method public jnr(Z)V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->ajl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setSkipEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public lb()V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->ajl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->showSkipButton()V

    :cond_1
    :goto_0
    return-void
.end method

.method public lb(Z)V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->ajl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setShowSound(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ro()V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->ajl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->showCountDownText()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ro(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setSoundMute(Z)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->ro:Lcom/bytedance/sdk/component/adexpress/dynamic/yz;

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public yz()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->clickSkip()V

    :cond_0
    return-void
.end method

.method public yz(Z)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->ajl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;->setShowSkip(Z)V

    :cond_1
    :goto_0
    return-void
.end method
