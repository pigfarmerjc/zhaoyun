.class public Lcom/bytedance/sdk/openadsdk/component/ef/ajl;
.super Lcom/bytedance/sdk/openadsdk/component/ef/lb;
.source "SourceFile"


# instance fields
.field private final dsz:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

.field private final onz:Lcom/bytedance/sdk/openadsdk/core/widget/irt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    const-string v2, "#EDFCFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v4, "#FFF6FD"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v2, v4}, [I

    move-result-object v2

    .line 37
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 38
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->dsz:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    const v4, 0x1f00003e

    .line 41
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setId(I)V

    .line 42
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41c00000    # 24.0f

    .line 43
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v7, 0x42600000    # 56.0f

    .line 44
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 45
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setClickable(Z)V

    const/16 v7, 0x10

    .line 47
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setGravity(I)V

    .line 48
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->setOrientation(I)V

    .line 50
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    .line 51
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    const v7, 0x1f00003f

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;->setId(I)V

    .line 52
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    .line 56
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const v7, 0x1f000041

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setId(I)V

    .line 57
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 58
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 59
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setMaxLines(I)V

    .line 62
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const-string v8, "#161823"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextColor(I)V

    .line 63
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextSize(F)V

    .line 65
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const v11, 0x43a38000    # 327.0f

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xd

    .line 67
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v11

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 69
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v11

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 70
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-direct {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->ef:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    .line 73
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->ef:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    sget v11, Lcom/bytedance/sdk/openadsdk/utils/qhl;->dnd:I

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;->setId(I)V

    .line 74
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x42a00000    # 80.0f

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v1, v11}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v10, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xe

    .line 75
    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->ef:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/qhl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-direct {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    .line 79
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    sget v12, Lcom/bytedance/sdk/openadsdk/utils/qhl;->bwz:I

    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setId(I)V

    .line 80
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextSize(F)V

    .line 81
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextColor(I)V

    .line 82
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/16 v10, 0x11

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setGravity(I)V

    .line 83
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setMaxLines(I)V

    .line 84
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/qhl;->dnd:I

    const/4 v14, 0x3

    invoke-virtual {v8, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v13

    iput v13, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 88
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v13, v8}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    .line 93
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    sget v13, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ij:I

    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setId(I)V

    .line 94
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextSize(F)V

    .line 95
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const-string v15, "#80161823"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextColor(I)V

    .line 96
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setGravity(I)V

    .line 97
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setMaxLines(I)V

    .line 98
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/qhl;->bwz:I

    invoke-virtual {v7, v14, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 101
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v8

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 102
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/irt;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/irt;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->onz:Lcom/bytedance/sdk/openadsdk/core/widget/irt;

    .line 106
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 109
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/irt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    .line 112
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const v9, 0x1f000015

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setId(I)V

    .line 113
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const-string v9, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ku;->fm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 115
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setLines(I)V

    .line 116
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setGravity(I)V

    .line 117
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextColor(I)V

    .line 118
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTextSize(F)V

    .line 119
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const-string v9, "open_ad_click_button_tag"

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setTag(Ljava/lang/Object;)V

    .line 120
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42300000    # 44.0f

    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ij:I

    invoke-virtual {v8, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x42580000    # 54.0f

    .line 122
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 123
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-static/range {p1 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->yz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 127
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->yz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v8, 0x1f00003d

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 128
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v3, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 130
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    .line 131
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->yz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->wu:Lcom/bytedance/sdk/openadsdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->addView(Landroid/view/View;)V

    .line 136
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->addView(Landroid/view/View;)V

    .line 137
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->wsy:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;->addView(Landroid/view/View;)V

    .line 138
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->addView(Landroid/view/View;)V

    .line 139
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->ef:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->addView(Landroid/view/View;)V

    .line 140
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->addView(Landroid/view/View;)V

    .line 141
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->addView(Landroid/view/View;)V

    .line 142
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->addView(Landroid/view/View;)V

    .line 143
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->jnr:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->addView(Landroid/view/View;)V

    .line 144
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->addView(Landroid/view/View;)V

    .line 145
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->yz:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/ajl/yz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/irt;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->onz:Lcom/bytedance/sdk/openadsdk/core/widget/irt;

    return-object v0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->dsz:Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
