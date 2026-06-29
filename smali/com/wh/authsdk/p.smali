.class public Lcom/wh/authsdk/p;
.super Lcom/wh/authsdk/q;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "content"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Lcom/wh/authsdk/q;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/wh/authsdk/p;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/wh/authsdk/p;->b:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-direct {p0}, Lcom/wh/authsdk/p;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 40
    return-void
.end method

.method static synthetic b(Lcom/wh/authsdk/p;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/wh/authsdk/p;

    .line 24
    iget-object v0, p0, Lcom/wh/authsdk/p;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/wh/authsdk/p;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/wh/authsdk/p;

    .line 24
    iget-object v0, p0, Lcom/wh/authsdk/p;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private d()Landroid/view/View;
    .locals 29

    .line 43
    move-object/from16 v0, p0

    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v1

    const/high16 v2, 0x438f0000    # 286.0f

    invoke-virtual {v1, v2}, Lcom/wh/authsdk/x;->a(F)I

    move-result v1

    .line 44
    .local v1, "dp286":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Lcom/wh/authsdk/x;->a(F)I

    move-result v2

    .line 45
    .local v2, "dp12":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4}, Lcom/wh/authsdk/x;->a(F)I

    move-result v3

    .line 46
    .local v3, "dp18":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4, v5}, Lcom/wh/authsdk/x;->a(F)I

    move-result v4

    .line 47
    .local v4, "dp20":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v5

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual {v5, v6}, Lcom/wh/authsdk/x;->a(F)I

    move-result v5

    .line 48
    .local v5, "dp25":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v6

    const/high16 v7, 0x42100000    # 36.0f

    invoke-virtual {v6, v7}, Lcom/wh/authsdk/x;->a(F)I

    move-result v6

    .line 50
    .local v6, "dp36":I
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/wh/authsdk/p;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .local v7, "parentLayout":Landroid/widget/LinearLayout;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 52
    .local v8, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    int-to-float v12, v2

    invoke-static {v9, v12}, Lcom/wh/authsdk/y;->h(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57
    new-instance v12, Landroid/widget/FrameLayout;

    iget-object v13, v0, Lcom/wh/authsdk/p;->a:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .local v12, "frameLayout":Landroid/widget/FrameLayout;
    iget-object v13, v0, Lcom/wh/authsdk/p;->a:Landroid/content/Context;

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, ""

    const/4 v9, 0x0

    aput-object v15, v14, v9

    const-string v15, "\u5feb\u901f\u5b9e\u540d\u8ba4\u8bc1"

    aput-object v15, v14, v11

    const-string v15, "%s%s"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const v15, -0xcccccd

    const/16 v16, 0x11

    const/16 v17, 0x1

    const/high16 v18, 0x41800000    # 16.0f

    invoke-static/range {v13 .. v18}, Lcom/wh/authsdk/s;->c(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;

    move-result-object v13

    .line 59
    .local v13, "tvTitle":Landroid/widget/TextView;
    invoke-virtual {v13, v9, v3, v9, v9}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 60
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v14, v15, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v14, Landroid/widget/ImageView;

    iget-object v15, v0, Lcom/wh/authsdk/p;->a:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    .local v14, "close":Landroid/widget/ImageView;
    invoke-virtual {v14, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 64
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v15

    const/high16 v9, 0x42400000    # 48.0f

    invoke-virtual {v15, v9}, Lcom/wh/authsdk/x;->a(F)I

    move-result v9

    .line 65
    .local v9, "d48":I
    invoke-static {}, Lcom/wh/authsdk/u;->c()Lcom/wh/authsdk/u;

    move-result-object v15

    invoke-virtual {v15}, Lcom/wh/authsdk/u;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .local v15, "closeParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v11, 0x35

    iput v11, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    new-instance v11, Lcom/wh/authsdk/p$a;

    invoke-direct {v11, v0}, Lcom/wh/authsdk/p$a;-><init>(Lcom/wh/authsdk/p;)V

    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v12, v14, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v18, v8

    const/4 v8, -0x1

    .end local v8    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .local v18, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v11, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v12, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v11, Landroid/widget/ScrollView;

    iget-object v8, v0, Lcom/wh/authsdk/p;->a:Landroid/content/Context;

    invoke-direct {v11, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v8, v11

    .line 81
    .local v8, "scrollView":Landroid/widget/ScrollView;
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    move/from16 v19, v9

    const/4 v9, -0x1

    .end local v9    # "d48":I
    .local v19, "d48":I
    invoke-direct {v11, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/wh/authsdk/p;->a:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .local v9, "contentLayout":Landroid/widget/LinearLayout;
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    .end local v18    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .local v11, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    const/4 v10, 0x0

    invoke-virtual {v9, v5, v10, v5, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 87
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v8, v9, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v10, v0, Lcom/wh/authsdk/p;->a:Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Lcom/wh/authsdk/p;->e()Ljava/lang/String;

    move-result-object v21

    const v22, -0xcccccd

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/high16 v25, 0x41600000    # 14.0f

    move-object/from16 v20, v10

    invoke-static/range {v20 .. v25}, Lcom/wh/authsdk/s;->c(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;

    move-result-object v10

    .line 91
    .local v10, "tvContent":Landroid/widget/TextView;
    move/from16 v17, v1

    move/from16 v20, v5

    const/4 v1, -0x2

    const/4 v5, -0x1

    .end local v1    # "dp286":I
    .end local v5    # "dp25":I
    .local v17, "dp286":I
    .local v20, "dp25":I
    invoke-virtual {v9, v10, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 93
    iget-object v1, v0, Lcom/wh/authsdk/p;->a:Landroid/content/Context;

    const-string v22, "\u5feb\u901f\u901a\u8fc7\u6e38\u620f\u5185\u7684\u5b9e\u540d\u8ba4\u8bc1\u6d41\u7a0b;\n\u4fdd\u62a4\u4e2a\u4eba\u654f\u611f\u4fe1\u606f\u5b89\u5168\uff0c\u4e0d\u6cc4\u9732\u7ed9\u7b2c\u4e09\u65b9\u3002"

    const v23, -0xbe6c0c

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/high16 v26, 0x41400000    # 12.0f

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v26}, Lcom/wh/authsdk/s;->c(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;

    move-result-object v1

    .line 94
    .local v1, "tvNotice":Landroid/widget/TextView;
    move-object/from16 v21, v8

    const/4 v5, -0x2

    const/4 v8, -0x1

    .end local v8    # "scrollView":Landroid/widget/ScrollView;
    .local v21, "scrollView":Landroid/widget/ScrollView;
    invoke-virtual {v9, v1, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 95
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .end local v11    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .local v5, "params":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 97
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/wh/authsdk/p;->a:Landroid/content/Context;

    invoke-direct {v8, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .local v8, "actionLayout":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    const/4 v1, -0x2

    const/4 v5, -0x1

    .end local v1    # "tvNotice":Landroid/widget/TextView;
    .end local v5    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .local v22, "tvNotice":Landroid/widget/TextView;
    .local v23, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v11, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {v9, v8, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 103
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .end local v23    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 105
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 106
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v5, v0, Lcom/wh/authsdk/p;->a:Landroid/content/Context;

    const-string v24, "\u624b\u52a8\u8ba4\u8bc1"

    const v25, -0xbe6c0c

    const/16 v26, 0x11

    const/16 v27, 0x0

    const/high16 v28, 0x41600000    # 14.0f

    move-object/from16 v23, v5

    invoke-static/range {v23 .. v28}, Lcom/wh/authsdk/s;->c(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;

    move-result-object v5

    .line 109
    .local v5, "tvExit":Landroid/widget/TextView;
    const/4 v11, 0x0

    invoke-virtual {v5, v11, v2, v11, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    int-to-float v11, v6

    move-object/from16 v23, v1

    .end local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v23    # "params":Landroid/widget/LinearLayout$LayoutParams;
    const v1, -0x261501

    invoke-static {v1, v11}, Lcom/wh/authsdk/y;->h(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    new-instance v1, Lcom/wh/authsdk/p$b;

    invoke-direct {v1, v0}, Lcom/wh/authsdk/p$b;-><init>(Lcom/wh/authsdk/p;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const/4 v1, -0x2

    const/4 v11, -0x1

    invoke-virtual {v8, v5, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 121
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .end local v23    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 123
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v11, v0, Lcom/wh/authsdk/p;->a:Landroid/content/Context;

    const-string v24, "\u5feb\u901f\u8ba4\u8bc1"

    const/16 v25, -0x1

    move-object/from16 v23, v11

    invoke-static/range {v23 .. v28}, Lcom/wh/authsdk/s;->c(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;

    move-result-object v11

    .line 126
    .local v11, "tvAuthAction":Landroid/widget/TextView;
    move-object/from16 v23, v1

    const/4 v1, 0x0

    .end local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v23    # "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v11, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 127
    int-to-float v1, v6

    move/from16 v16, v3

    .end local v3    # "dp18":I
    .local v16, "dp18":I
    const v3, -0xbe6c0c

    invoke-static {v3, v1}, Lcom/wh/authsdk/y;->h(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    new-instance v1, Lcom/wh/authsdk/p$c;

    invoke-direct {v1, v0}, Lcom/wh/authsdk/p$c;-><init>(Lcom/wh/authsdk/p;)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const/4 v1, -0x2

    const/4 v3, -0x1

    invoke-virtual {v8, v11, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 138
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .end local v23    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 140
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 141
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    return-object v7
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/wh/authsdk/p;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wh/authsdk/p;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "\u6e38\u5ba2\uff08\u672a\u5b9e\u540d\u7528\u6237\uff09\u8bf7\u5b8c\u6210\u5b9e\u540d\u8ba4\u8bc1\u624d\u53ef\u6e38\u620f\u3002"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public f(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "cancelListener"    # Landroid/view/View$OnClickListener;

    .line 151
    iput-object p1, p0, Lcom/wh/authsdk/p;->c:Landroid/view/View$OnClickListener;

    .line 152
    return-void
.end method

.method public g(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "sureListener"    # Landroid/view/View$OnClickListener;

    .line 155
    iput-object p1, p0, Lcom/wh/authsdk/p;->d:Landroid/view/View$OnClickListener;

    .line 156
    return-void
.end method
