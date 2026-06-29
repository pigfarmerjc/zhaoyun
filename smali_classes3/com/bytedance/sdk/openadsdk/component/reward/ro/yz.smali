.class public Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-void
.end method

.method protected static fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 2

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/onz/lb;->fm()Lcom/bytedance/sdk/openadsdk/onz/lb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/onz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setLpPreRender(Z)V

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 143
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/ef/wsy;

    sget-object v1, Lcom/bytedance/sdk/component/ef/wsy$lb;->duv:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/ef/wsy$lb;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 146
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 147
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->maa:I

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setId(I)V

    .line 148
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ef/wsy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method static fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 8

    .line 69
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 77
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->hxv:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 78
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 80
    invoke-virtual {v1, p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 84
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qhl;->duv:I

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 85
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 89
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 92
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 93
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qhl;->gqi:I

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setId(I)V

    const/16 v6, 0x8

    .line 94
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/high16 v6, -0x1000000

    .line 95
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 96
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 97
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    invoke-virtual {v2, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;-><init>(Landroid/content/Context;)V

    .line 102
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/qhl;->wey:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 103
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jnr;->fm(Landroid/widget/FrameLayout;)V

    .line 109
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 110
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->sds:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 111
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 112
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 113
    invoke-virtual {v1, p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 120
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->ro(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 121
    const-string v2, "#70161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 122
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 125
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->lb(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jnr;->fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-void

    .line 59
    :cond_2
    :goto_0
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->ro(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 1

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static lb(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;-><init>(Landroid/content/Context;)V

    .line 163
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 164
    const-string v1, "tt_up_slide"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/maa;->yz(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->hlt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 166
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 167
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x42340000    # 45.0f

    .line 168
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static ro(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .line 153
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    .line 154
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->lse:I

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 p0, 0x1

    .line 155
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x8

    .line 156
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static ro(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 6

    .line 177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 181
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->sds:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 184
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42680000    # 58.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 191
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 198
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->ro(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 199
    const-string v4, "#99161823"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 203
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->lb(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v4

    .line 204
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jnr;->fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 210
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 211
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->hxv:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 212
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 216
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->duv:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 217
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 221
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 224
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 225
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->gqi:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    const/16 v2, 0x8

    .line 226
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/high16 v2, -0x1000000

    .line 227
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 228
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 229
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 230
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;-><init>(Landroid/content/Context;)V

    .line 234
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->wey:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 235
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 236
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jnr;->fm(Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 0

    return-void
.end method

.method public fm(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qf()Z

    move-result p1

    if-nez p1, :cond_0

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt()Lcom/bytedance/sdk/openadsdk/core/model/sds;

    move-result-object p1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->ro()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/onz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;J)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    return-void
.end method

.method public jnr()Z
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ku()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->irt:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->ro(I)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x50

    .line 259
    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm(ZZZI)V

    .line 262
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/16 v0, 0x46

    .line 263
    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/yz;->fm(ZZZI)V

    return-void
.end method

.method public wsy()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public yz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
