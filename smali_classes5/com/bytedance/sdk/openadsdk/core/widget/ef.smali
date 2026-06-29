.class public Lcom/bytedance/sdk/openadsdk/core/widget/ef;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private ajl:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private ef:Ljava/lang/String;

.field private fm:Z

.field private jnr:Landroid/widget/TextView;

.field private ku:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

.field private lb:Landroid/widget/TextView;

.field private ro:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

.field private vt:Z

.field private wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

.field private wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private yz:Lcom/bytedance/sdk/openadsdk/core/widget/irt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->setVisibility(I)V

    .line 58
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ucr:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->setId(I)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/widget/ef;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private fm()V
    .locals 4

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->fm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->fm:Z

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->ro()V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->jnr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->jnr:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eys()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->jnr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/wey/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/gof;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->yz:Lcom/bytedance/sdk/openadsdk/core/widget/irt;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/irt;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->yz:Lcom/bytedance/sdk/openadsdk/core/widget/irt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/irt;->setVisibility(I)V

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->lb:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->ro()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->lb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->ro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wjb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->lb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wjb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->lb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    if-eqz v0, :cond_8

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qlg()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setVisibility(I)V

    .line 132
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ef$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ef$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ef;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/widget/ef;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->ef:Ljava/lang/String;

    return-object p0
.end method

.method private ro()V
    .locals 13

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nnq()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/high16 v4, -0x1000000

    .line 158
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->setBackgroundColor(I)V

    .line 160
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 162
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, -0x1

    const/4 v6, -0x2

    if-eqz v1, :cond_1

    .line 165
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 167
    :cond_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x43a38000    # 327.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 v8, 0x11

    .line 169
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v9, 0x41c00000    # 24.0f

    .line 170
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v10

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 171
    invoke-virtual {p0, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    .line 175
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;->setBackgroundColor(I)V

    .line 176
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v2, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 177
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 178
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->ro:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-virtual {v4, v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->lb:Landroid/widget/TextView;

    .line 182
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 183
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->lb:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->lb:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 185
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->lb:Landroid/widget/TextView;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->lb:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->lb:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 188
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 189
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->lb:Landroid/widget/TextView;

    invoke-virtual {v4, v11, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    .line 193
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 194
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setGravity(I)V

    .line 195
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setMaxLines(I)V

    .line 196
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const-string v11, "#BFFFFFFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextColor(I)V

    .line 197
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v2, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextSize(IF)V

    .line 198
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41000000    # 8.0f

    .line 199
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v12

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 200
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v4, v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/irt;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/irt;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->yz:Lcom/bytedance/sdk/openadsdk/core/widget/irt;

    .line 204
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 206
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->yz:Lcom/bytedance/sdk/openadsdk/core/widget/irt;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/irt;->setVisibility(I)V

    .line 207
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->yz:Lcom/bytedance/sdk/openadsdk/core/widget/irt;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->jnr:Landroid/widget/TextView;

    const v3, 0x1f00000b

    .line 211
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 212
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->jnr:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 213
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->jnr:Landroid/widget/TextView;

    const-string v3, "tt_video_download_apk"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->jnr:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->jnr:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->jnr:Landroid/widget/TextView;

    const-string v3, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ku;->fm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42580000    # 54.0f

    .line 218
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 219
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->jnr:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->vt:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uui()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 222
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->jnr:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 227
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800053

    .line 228
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x41900000    # 18.0f

    .line 229
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz v1, :cond_3

    const/high16 v1, 0x42740000    # 61.0f

    .line 231
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 233
    :cond_3
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 236
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lb/fm;Z)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->ef:Ljava/lang/String;

    .line 64
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->vt:Z

    .line 65
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V
    .locals 1

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->jnr:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->jnr:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->fm()V

    :cond_0
    return-void
.end method
