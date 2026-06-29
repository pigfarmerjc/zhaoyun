.class public Lcom/bytedance/sdk/component/adexpress/ajl/fm;
.super Landroid/widget/TextSwitcher;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;
.implements Lcom/bytedance/sdk/component/utils/mq$fm;


# instance fields
.field private ajl:Landroid/widget/TextView;

.field private dsz:I

.field private duv:I

.field private ef:F

.field fm:Landroid/view/animation/Animation$AnimationListener;

.field private jnr:Landroid/content/Context;

.field private ku:I

.field private lb:I

.field private onz:Landroid/os/Handler;

.field private ro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vt:I

.field private wsy:I

.field private wu:I

.field private final yz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IFII)V
    .locals 2

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->ro:Ljava/util/List;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->lb:I

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->yz:I

    .line 59
    new-instance v0, Lcom/bytedance/sdk/component/utils/mq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/mq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mq$fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->onz:Landroid/os/Handler;

    .line 61
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ajl/fm$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ajl/fm$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ajl/fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->fm:Landroid/view/animation/Animation$AnimationListener;

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->jnr:Landroid/content/Context;

    .line 83
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->wu:I

    .line 84
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->ef:F

    .line 85
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->vt:I

    .line 86
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->dsz:I

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->lb()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/component/adexpress/ajl/fm;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->ajl:Landroid/widget/TextView;

    return-object p0
.end method

.method private lb()V
    .locals 0

    .line 99
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/TextSwitcher;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fm()V
    .locals 4

    .line 111
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->duv:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->jnr:Landroid/content/Context;

    const-string v3, "tt_text_animation_y_in"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/maa;->ef(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->setInAnimation(Landroid/content/Context;I)V

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->jnr:Landroid/content/Context;

    const-string v3, "tt_text_animation_y_out"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/maa;->ef(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->jnr:Landroid/content/Context;

    const-string v3, "tt_text_animation_x_in"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/maa;->ef(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->setInAnimation(Landroid/content/Context;I)V

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->jnr:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/maa;->ef(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->setOutAnimation(Landroid/content/Context;I)V

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->fm:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->fm:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->onz:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public fm(Landroid/os/Message;)V
    .locals 3

    .line 165
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->ro()V

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->onz:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->wsy:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public makeView()Landroid/view/View;
    .locals 2

    .line 153
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->ajl:Landroid/widget/TextView;

    .line 154
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->wu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->ajl:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->ef:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->ajl:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->vt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->ajl:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->dsz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->ajl:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 195
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onAttachedToWindow()V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->onz:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->wsy:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 189
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onDetachedFromWindow()V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->onz:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->ro:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->ku:I

    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->ef:F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ku;->ro(Ljava/lang/String;FZ)[I

    move-result-object v0

    aget v0, v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    .line 179
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p1}, Landroid/widget/TextSwitcher;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 183
    :catch_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextSwitcher;->onMeasure(II)V

    return-void
.end method

.method public ro()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->ro:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->lb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->lb:I

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->ku:I

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->ro:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->lb:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->ro:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->lb:I

    :cond_0
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->wsy:I

    return-void
.end method

.method public setAnimationText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->ro:Ljava/util/List;

    return-void
.end method

.method public setAnimationType(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->duv:I

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->vt:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->wu:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ajl/fm;->ef:F

    return-void
.end method
