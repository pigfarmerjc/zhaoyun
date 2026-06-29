.class public Lcom/bytedance/sdk/openadsdk/core/widget/wsy;
.super Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;
.source "SourceFile"


# instance fields
.field private ajl:Z

.field private fm:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

.field private jnr:Z

.field private lb:Lcom/bytedance/sdk/openadsdk/core/widget/wu;

.field private ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

.field private yz:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->fm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->ro()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V
    .locals 6

    .line 56
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->jnr:Z

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->ajl:Z

    if-eqz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->ajl:Z

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ug()Z

    move-result v0

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, p2

    :goto_1
    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/vt/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/gof;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/vt/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/utils/ai;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ai;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v2, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/vt/ro;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/irt;)V

    invoke-interface {p2, v2}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/irt;)Lcom/bytedance/sdk/component/jnr/ef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 73
    :catchall_0
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;->setVisibility(I)V

    :goto_2
    if-nez v0, :cond_4

    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const-string v0, "Loading"

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qlg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 82
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qlg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 84
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setVisibility(I)V

    .line 89
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    if-eqz p2, :cond_6

    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eys()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    .line 182
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x14

    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 185
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x41a80000    # 21.0f

    .line 186
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 187
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/wsy$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/wsy;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected fm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    return-object v0
.end method

.method public getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/wu;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/wu;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public ro()V
    .locals 9

    .line 99
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->jnr:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->jnr:Z

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 105
    const-string v2, "#2E2E2E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->setBackgroundColor(I)V

    .line 107
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 109
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    const v7, 0x1f000031

    .line 115
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;->setId(I)V

    const/high16 v6, 0x42800000    # 64.0f

    .line 116
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v6

    .line 117
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const v7, 0x1f000032

    .line 120
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setId(I)V

    .line 121
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x435b0000    # 219.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 122
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 123
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setGravity(I)V

    .line 126
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/high16 v8, 0x43160000    # 150.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setMaxWidth(I)V

    .line 127
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setMaxLines(I)V

    .line 128
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextColor(I)V

    .line 129
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v6, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextSize(IF)V

    .line 132
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/wu;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/wu;

    const v6, 0x1f000034

    .line 133
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/wu;->setId(I)V

    .line 134
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41c00000    # 24.0f

    .line 135
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v6

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 136
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/wu;

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    .line 140
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x430a0000    # 138.0f

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42280000    # 42.0f

    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42400000    # 48.0f

    .line 141
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextColor(I)V

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextSize(F)V

    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setGravity(I)V

    .line 146
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 147
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 148
    invoke-virtual {v1, v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 149
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/wu;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->lb:Lcom/bytedance/sdk/openadsdk/core/widget/wu;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wu;->setProgress(I)V

    :cond_0
    return-void
.end method
