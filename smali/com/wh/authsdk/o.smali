.class public Lcom/wh/authsdk/o;
.super Lcom/wh/authsdk/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wh/authsdk/o$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/wh/authsdk/o$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "content"    # Ljava/lang/String;

    .line 30
    invoke-direct {p0, p1}, Lcom/wh/authsdk/q;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/wh/authsdk/o;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/wh/authsdk/o;->b:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-direct {p0}, Lcom/wh/authsdk/o;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method static synthetic b(Lcom/wh/authsdk/o;)Lcom/wh/authsdk/o$d;
    .locals 1
    .param p0, "x0"    # Lcom/wh/authsdk/o;

    .line 23
    iget-object v0, p0, Lcom/wh/authsdk/o;->c:Lcom/wh/authsdk/o$d;

    return-object v0
.end method

.method private c()Landroid/view/View;
    .locals 30

    .line 41
    move-object/from16 v0, p0

    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v1

    const/high16 v2, 0x438f0000    # 286.0f

    invoke-virtual {v1, v2}, Lcom/wh/authsdk/x;->a(F)I

    move-result v1

    .line 42
    .local v1, "dp286":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Lcom/wh/authsdk/x;->a(F)I

    move-result v2

    .line 43
    .local v2, "dp12":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4}, Lcom/wh/authsdk/x;->a(F)I

    move-result v3

    .line 44
    .local v3, "dp18":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4, v5}, Lcom/wh/authsdk/x;->a(F)I

    move-result v4

    .line 45
    .local v4, "dp20":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v5

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual {v5, v6}, Lcom/wh/authsdk/x;->a(F)I

    move-result v5

    .line 46
    .local v5, "dp25":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v6

    const/high16 v7, 0x42100000    # 36.0f

    invoke-virtual {v6, v7}, Lcom/wh/authsdk/x;->a(F)I

    move-result v6

    .line 48
    .local v6, "dp36":I
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/wh/authsdk/o;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .local v7, "parentLayout":Landroid/widget/LinearLayout;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .local v8, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    int-to-float v12, v2

    invoke-static {v9, v12}, Lcom/wh/authsdk/y;->h(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 55
    new-instance v12, Landroid/widget/FrameLayout;

    iget-object v13, v0, Lcom/wh/authsdk/o;->a:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .local v12, "frameLayout":Landroid/widget/FrameLayout;
    iget-object v13, v0, Lcom/wh/authsdk/o;->a:Landroid/content/Context;

    const-string v14, "\u6e29\u99a8\u63d0\u793a"

    const v15, -0xcccccd

    const/16 v16, 0x11

    const/16 v17, 0x1

    const/high16 v18, 0x41800000    # 16.0f

    invoke-static/range {v13 .. v18}, Lcom/wh/authsdk/s;->c(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;

    move-result-object v13

    .line 57
    .local v13, "tvTitle":Landroid/widget/TextView;
    const/4 v14, 0x0

    invoke-virtual {v13, v14, v3, v14, v14}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 58
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v15, Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/wh/authsdk/o;->a:Landroid/content/Context;

    invoke-direct {v15, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v14, v15

    .line 61
    .local v14, "close":Landroid/widget/ImageView;
    invoke-virtual {v14, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 62
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v15

    const/high16 v11, 0x42400000    # 48.0f

    invoke-virtual {v15, v11}, Lcom/wh/authsdk/x;->a(F)I

    move-result v11

    .line 63
    .local v11, "d48":I
    invoke-static {}, Lcom/wh/authsdk/u;->c()Lcom/wh/authsdk/u;

    move-result-object v15

    invoke-virtual {v15}, Lcom/wh/authsdk/u;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .local v15, "closeParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v9, 0x35

    iput v9, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    new-instance v9, Lcom/wh/authsdk/o$a;

    invoke-direct {v9, v0}, Lcom/wh/authsdk/o$a;-><init>(Lcom/wh/authsdk/o;)V

    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v12, v14, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v19, v8

    const/4 v8, -0x1

    .end local v8    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .local v19, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v9, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v12, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v9, Landroid/widget/ScrollView;

    iget-object v8, v0, Lcom/wh/authsdk/o;->a:Landroid/content/Context;

    invoke-direct {v9, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v8, v9

    .line 81
    .local v8, "scrollView":Landroid/widget/ScrollView;
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    move/from16 v20, v11

    const/4 v11, -0x1

    .end local v11    # "d48":I
    .local v20, "d48":I
    invoke-direct {v9, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/wh/authsdk/o;->a:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .local v9, "contentLayout":Landroid/widget/LinearLayout;
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    .end local v19    # "params":Landroid/widget/LinearLayout$LayoutParams;
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
    iget-object v10, v0, Lcom/wh/authsdk/o;->a:Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Lcom/wh/authsdk/o;->d()Ljava/lang/String;

    move-result-object v22

    const v23, -0xcccccd

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/high16 v26, 0x41600000    # 14.0f

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v26}, Lcom/wh/authsdk/s;->c(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;

    move-result-object v10

    .line 91
    .local v10, "tvContent":Landroid/widget/TextView;
    move/from16 v17, v1

    move/from16 v21, v5

    const/4 v1, -0x2

    const/4 v5, -0x1

    .end local v1    # "dp286":I
    .end local v5    # "dp25":I
    .local v17, "dp286":I
    .local v21, "dp25":I
    invoke-virtual {v9, v10, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 92
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .end local v11    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 94
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/wh/authsdk/o;->a:Landroid/content/Context;

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .local v5, "actionLayout":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    const/4 v1, -0x2

    const/4 v8, -0x1

    .end local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .end local v8    # "scrollView":Landroid/widget/ScrollView;
    .local v22, "params":Landroid/widget/LinearLayout$LayoutParams;
    .local v23, "scrollView":Landroid/widget/ScrollView;
    invoke-direct {v11, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {v9, v5, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 100
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .end local v22    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 102
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 103
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v8, v0, Lcom/wh/authsdk/o;->a:Landroid/content/Context;

    const-string v25, "\u9000\u51fa"

    const v26, -0xbe6c0c

    const/16 v27, 0x11

    const/16 v28, 0x0

    const/high16 v29, 0x41600000    # 14.0f

    move-object/from16 v24, v8

    invoke-static/range {v24 .. v29}, Lcom/wh/authsdk/s;->c(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;

    move-result-object v8

    .line 106
    .local v8, "tvExit":Landroid/widget/TextView;
    const/4 v11, 0x0

    invoke-virtual {v8, v11, v2, v11, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    int-to-float v11, v6

    move-object/from16 v22, v1

    .end local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v22    # "params":Landroid/widget/LinearLayout$LayoutParams;
    const v1, -0x261501

    invoke-static {v1, v11}, Lcom/wh/authsdk/y;->h(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    new-instance v1, Lcom/wh/authsdk/o$b;

    invoke-direct {v1, v0}, Lcom/wh/authsdk/o$b;-><init>(Lcom/wh/authsdk/o;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const/4 v1, -0x2

    const/4 v11, -0x1

    invoke-virtual {v5, v8, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 118
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .end local v22    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v11, v0, Lcom/wh/authsdk/o;->a:Landroid/content/Context;

    const-string v25, "\u5b9e\u540d\u8ba4\u8bc1"

    const/16 v26, -0x1

    move-object/from16 v24, v11

    invoke-static/range {v24 .. v29}, Lcom/wh/authsdk/s;->c(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;

    move-result-object v11

    .line 123
    .local v11, "tvAuthAction":Landroid/widget/TextView;
    move-object/from16 v24, v1

    const/4 v1, 0x0

    .end local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .local v24, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v11, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    int-to-float v1, v6

    move/from16 v16, v3

    .end local v3    # "dp18":I
    .local v16, "dp18":I
    const v3, -0xbe6c0c

    invoke-static {v3, v1}, Lcom/wh/authsdk/y;->h(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    new-instance v1, Lcom/wh/authsdk/o$c;

    invoke-direct {v1, v0}, Lcom/wh/authsdk/o$c;-><init>(Lcom/wh/authsdk/o;)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const/4 v1, -0x2

    const/4 v3, -0x1

    invoke-virtual {v5, v11, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 135
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .end local v24    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 137
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 138
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    return-object v7
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/wh/authsdk/o;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wh/authsdk/o;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "\u6e38\u5ba2\uff08\u672a\u5b9e\u540d\u7528\u6237\uff09\u8bf7\u5b8c\u6210\u5b9e\u540d\u8ba4\u8bc1\u624d\u53ef\u6e38\u620f\u3002"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public e(Lcom/wh/authsdk/o$d;)Lcom/wh/authsdk/o;
    .locals 0
    .param p1, "l"    # Lcom/wh/authsdk/o$d;

    .line 148
    iput-object p1, p0, Lcom/wh/authsdk/o;->c:Lcom/wh/authsdk/o$d;

    .line 149
    return-object p0
.end method
