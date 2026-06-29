.class public Lcom/wh/authsdk/n;
.super Lcom/wh/authsdk/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wh/authsdk/n$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/wh/authsdk/n$c;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showUseThird"    # Z

    .line 37
    invoke-direct {p0, p1}, Lcom/wh/authsdk/q;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wh/authsdk/n;->h:Z

    .line 38
    iput-object p1, p0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    .line 39
    iput-boolean p2, p0, Lcom/wh/authsdk/n;->h:Z

    .line 40
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-direct {p0}, Lcom/wh/authsdk/n;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 45
    invoke-direct {p0}, Lcom/wh/authsdk/n;->l()V

    .line 46
    return-void
.end method

.method static synthetic b(Lcom/wh/authsdk/n;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/wh/authsdk/n;

    .line 26
    iget-object v0, p0, Lcom/wh/authsdk/n;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/wh/authsdk/n;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/wh/authsdk/n;

    .line 26
    iget-object v0, p0, Lcom/wh/authsdk/n;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/wh/authsdk/n;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/wh/authsdk/n;

    .line 26
    iget-object v0, p0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/wh/authsdk/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/wh/authsdk/n;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/wh/authsdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/wh/authsdk/n;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/wh/authsdk/n;

    .line 26
    iget-object v0, p0, Lcom/wh/authsdk/n;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/wh/authsdk/n;)Lcom/wh/authsdk/n$c;
    .locals 1
    .param p0, "x0"    # Lcom/wh/authsdk/n;

    .line 26
    iget-object v0, p0, Lcom/wh/authsdk/n;->b:Lcom/wh/authsdk/n$c;

    return-object v0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "card"    # Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/wh/authsdk/n;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 191
    new-instance v0, Lcom/wh/authsdk/g;

    iget-object v1, p0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/wh/authsdk/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .local v0, "authSubmit":Lcom/wh/authsdk/g;
    new-instance v1, Lcom/wh/authsdk/n$b;

    invoke-direct {v1, p0}, Lcom/wh/authsdk/n$b;-><init>(Lcom/wh/authsdk/n;)V

    invoke-virtual {v0, v1}, Lcom/wh/authsdk/h;->p(Lcom/wh/authsdk/h$f;)Lcom/wh/authsdk/h;

    .line 219
    invoke-virtual {v0}, Lcom/wh/authsdk/h;->m()V

    .line 220
    return-void
.end method

.method private i()Landroid/view/View;
    .locals 40

    .line 49
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/wh/authsdk/n;->m()Z

    move-result v7

    .line 50
    .local v7, "landScape":Z
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v1

    iget-object v2, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v2, v3}, Lcom/wh/authsdk/x;->b(Landroid/content/Context;F)I

    move-result v8

    .line 51
    .local v8, "dp4":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v1

    iget-object v2, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v3}, Lcom/wh/authsdk/x;->b(Landroid/content/Context;F)I

    move-result v9

    .line 52
    .local v9, "dp10":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v1

    iget-object v2, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Lcom/wh/authsdk/x;->b(Landroid/content/Context;F)I

    move-result v10

    .line 53
    .local v10, "dp12":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v1

    iget-object v2, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v3}, Lcom/wh/authsdk/x;->b(Landroid/content/Context;F)I

    move-result v11

    .line 54
    .local v11, "dp15":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v1

    iget-object v2, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v2, v3}, Lcom/wh/authsdk/x;->b(Landroid/content/Context;F)I

    move-result v12

    .line 55
    .local v12, "dp18":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v1

    iget-object v2, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2, v3}, Lcom/wh/authsdk/x;->b(Landroid/content/Context;F)I

    move-result v13

    .line 56
    .local v13, "dp20":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v1

    iget-object v2, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-virtual {v1, v2, v3}, Lcom/wh/authsdk/x;->b(Landroid/content/Context;F)I

    move-result v14

    .line 57
    .local v14, "dp25":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v1

    iget-object v2, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-virtual {v1, v2, v3}, Lcom/wh/authsdk/x;->b(Landroid/content/Context;F)I

    move-result v15

    .line 59
    .local v15, "dp36":I
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v1

    .line 60
    .local v6, "parentLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    int-to-float v3, v10

    invoke-static {v5, v3}, Lcom/wh/authsdk/y;->h(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 66
    iget-object v3, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    const-string v17, "\u5b9e\u540d\u8ba4\u8bc1"

    const v18, -0xcccccd

    const/16 v19, 0x11

    const/16 v20, 0x1

    const/high16 v21, 0x41800000    # 16.0f

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lcom/wh/authsdk/s;->c(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;

    move-result-object v3

    .line 67
    .local v3, "tvTitle":Landroid/widget/TextView;
    invoke-virtual {v6, v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 68
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    if-eqz v7, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 70
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v2, Landroid/widget/ScrollView;

    iget-object v4, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .line 73
    .local v4, "scrollView":Landroid/widget/ScrollView;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct/range {p0 .. p0}, Lcom/wh/authsdk/n;->k()I

    move-result v5

    move-object/from16 v19, v1

    .end local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .local v19, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct/range {p0 .. p0}, Lcom/wh/authsdk/n;->j()I

    move-result v1

    invoke-direct {v2, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v1

    .line 76
    .local v5, "contentLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v20, v3

    const/4 v2, -0x1

    const/4 v3, -0x2

    .end local v3    # "tvTitle":Landroid/widget/TextView;
    .local v20, "tvTitle":Landroid/widget/TextView;
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .end local v19    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    const/4 v3, 0x0

    invoke-virtual {v5, v14, v3, v14, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 79
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {v4, v5, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v2, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    const v23, -0xcccccd

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/high16 v26, 0x41600000    # 14.0f

    const-string v22, "\u4e3a\u5e2e\u52a9\u672a\u6210\u5e74\u9632\u6c89\u8ff7\u4fdd\u62a4\uff0c\u8bf7\u5c3d\u5feb\u586b\u5199\u771f\u5b9e\u4fe1\u606f\uff0c\u8eab\u4efd\u4fe1\u606f\u4ec5\u5bf9\u81ea\u5df1\u53ef\u89c1\u3002"

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v26}, Lcom/wh/authsdk/s;->c(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;

    move-result-object v2

    .line 83
    .local v2, "tvContent":Landroid/widget/TextView;
    move-object/from16 v19, v1

    const/4 v1, -0x2

    const/4 v3, -0x1

    .end local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v19    # "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 84
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    .end local v19    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v7, :cond_1

    move v3, v11

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v3, Landroid/widget/LinearLayout;

    move-object/from16 v19, v1

    .end local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v19    # "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    .local v3, "nameLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v18, v2

    move-object/from16 v21, v4

    const/4 v2, -0x2

    const/4 v4, -0x1

    .end local v2    # "tvContent":Landroid/widget/TextView;
    .end local v4    # "scrollView":Landroid/widget/ScrollView;
    .local v18, "tvContent":Landroid/widget/TextView;
    .local v21, "scrollView":Landroid/widget/ScrollView;
    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .end local v19    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    const/4 v2, -0x2

    invoke-virtual {v5, v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 93
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .end local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v7, :cond_2

    move v1, v11

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 95
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v1, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    const v24, -0xcccccd

    const/16 v25, 0x11

    const/16 v26, 0x0

    const/high16 v27, 0x41400000    # 12.0f

    const-string v23, "\u771f\u5b9e\u59d3\u540d"

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v27}, Lcom/wh/authsdk/s;->c(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;

    move-result-object v1

    .line 98
    .local v1, "tvName":Landroid/widget/TextView;
    const/4 v4, -0x2

    invoke-virtual {v3, v1, v4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 100
    iget-object v4, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    const v22, -0x111112

    const v23, -0x111112

    move-object/from16 v24, v5

    .end local v5    # "contentLayout":Landroid/widget/LinearLayout;
    .local v24, "contentLayout":Landroid/widget/LinearLayout;
    int-to-float v5, v8

    const-string v25, "\u8bf7\u8f93\u5165\u60a8\u7684\u771f\u5b9e\u59d3\u540d"

    move-object/from16 v26, v1

    .end local v1    # "tvName":Landroid/widget/TextView;
    .local v26, "tvName":Landroid/widget/TextView;
    move-object v1, v4

    move-object/from16 v16, v18

    const/4 v4, 0x0

    move-object/from16 v18, v2

    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .local v16, "tvContent":Landroid/widget/TextView;
    .local v18, "params":Landroid/widget/LinearLayout$LayoutParams;
    move v2, v7

    move-object v4, v3

    .end local v3    # "nameLayout":Landroid/widget/LinearLayout;
    .local v4, "nameLayout":Landroid/widget/LinearLayout;
    move-object/from16 v3, v25

    move/from16 v19, v11

    move/from16 v25, v12

    move-object/from16 v17, v21

    const/4 v12, -0x2

    const/16 v21, -0x1

    move-object v11, v4

    .end local v4    # "nameLayout":Landroid/widget/LinearLayout;
    .end local v12    # "dp18":I
    .end local v21    # "scrollView":Landroid/widget/ScrollView;
    .local v11, "nameLayout":Landroid/widget/LinearLayout;
    .local v17, "scrollView":Landroid/widget/ScrollView;
    .local v19, "dp15":I
    .local v25, "dp18":I
    move/from16 v4, v22

    move/from16 v21, v5

    move-object/from16 v29, v24

    const/4 v12, -0x1

    .end local v24    # "contentLayout":Landroid/widget/LinearLayout;
    .local v29, "contentLayout":Landroid/widget/LinearLayout;
    move/from16 v5, v23

    move-object/from16 v23, v6

    .end local v6    # "parentLayout":Landroid/widget/LinearLayout;
    .local v23, "parentLayout":Landroid/widget/LinearLayout;
    move/from16 v6, v21

    invoke-static/range {v1 .. v6}, Lcom/wh/authsdk/s;->a(Landroid/content/Context;ZLjava/lang/String;IIF)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, v0, Lcom/wh/authsdk/n;->e:Landroid/widget/EditText;

    .line 101
    const/4 v2, -0x2

    invoke-virtual {v11, v1, v12, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 102
    iget-object v1, v0, Lcom/wh/authsdk/n;->e:Landroid/widget/EditText;

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/wh/authsdk/n;->p(Landroid/widget/EditText;I)V

    .line 103
    iget-object v1, v0, Lcom/wh/authsdk/n;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .end local v18    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 105
    iget-object v2, v0, Lcom/wh/authsdk/n;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v2

    .line 108
    .local v6, "cardLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v1, v2

    .line 109
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    move-object/from16 v4, v29

    .end local v29    # "contentLayout":Landroid/widget/LinearLayout;
    .local v4, "contentLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v6, v12, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 112
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .end local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v7, :cond_3

    move/from16 v1, v19

    goto :goto_3

    :cond_3
    move v1, v13

    :goto_3
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 114
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v1, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    const v29, -0xcccccd

    const/16 v30, 0x11

    const/16 v31, 0x0

    const/high16 v32, 0x41400000    # 12.0f

    const-string v28, "\u8eab\u4efd\u8bc1\u53f7"

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v32}, Lcom/wh/authsdk/s;->c(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;

    move-result-object v2

    .line 117
    .local v2, "tvCard":Landroid/widget/TextView;
    const/4 v1, -0x2

    invoke-virtual {v6, v2, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 119
    iget-object v1, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    const v18, -0x111112

    const v21, -0x111112

    int-to-float v12, v8

    const-string v27, "\u8bf7\u8f93\u516518\u4f4d\u771f\u5b9e\u6709\u6548\u7684\u8eab\u4efd\u8bc1\u53f7"

    move-object/from16 v28, v2

    .end local v2    # "tvCard":Landroid/widget/TextView;
    .local v28, "tvCard":Landroid/widget/TextView;
    move v2, v7

    move-object/from16 v29, v3

    .end local v3    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .local v29, "params":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v3, v27

    move/from16 v27, v8

    move-object v8, v4

    .end local v4    # "contentLayout":Landroid/widget/LinearLayout;
    .local v8, "contentLayout":Landroid/widget/LinearLayout;
    .local v27, "dp4":I
    move/from16 v4, v18

    move/from16 v5, v21

    move-object/from16 v18, v11

    move-object v11, v6

    .end local v6    # "cardLayout":Landroid/widget/LinearLayout;
    .local v11, "cardLayout":Landroid/widget/LinearLayout;
    .local v18, "nameLayout":Landroid/widget/LinearLayout;
    move v6, v12

    invoke-static/range {v1 .. v6}, Lcom/wh/authsdk/s;->a(Landroid/content/Context;ZLjava/lang/String;IIF)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, v0, Lcom/wh/authsdk/n;->d:Landroid/widget/EditText;

    .line 120
    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v11, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 121
    iget-object v1, v0, Lcom/wh/authsdk/n;->d:Landroid/widget/EditText;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/wh/authsdk/n;->p(Landroid/widget/EditText;I)V

    .line 122
    iget-object v1, v0, Lcom/wh/authsdk/n;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .end local v29    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .restart local v1    # "params":Landroid/widget/LinearLayout$LayoutParams;
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 124
    iget-object v2, v0, Lcom/wh/authsdk/n;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v2, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    const/16 v36, -0x1

    const/16 v37, 0x11

    const/16 v38, 0x0

    const/high16 v39, 0x41600000    # 14.0f

    const-string v35, "\u786e\u8ba4\u63d0\u4ea4"

    move-object/from16 v34, v2

    invoke-static/range {v34 .. v39}, Lcom/wh/authsdk/s;->c(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/wh/authsdk/n;->f:Landroid/widget/TextView;

    .line 127
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10, v3, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 128
    iget-object v2, v0, Lcom/wh/authsdk/n;->f:Landroid/widget/TextView;

    const v4, -0xbe6c0c

    int-to-float v5, v15

    invoke-static {v4, v5}, Lcom/wh/authsdk/y;->h(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v2, v0, Lcom/wh/authsdk/n;->f:Landroid/widget/TextView;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-virtual {v8, v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 130
    iget-object v2, v0, Lcom/wh/authsdk/n;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    if-eqz v7, :cond_4

    move/from16 v2, v19

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    iget-object v2, v0, Lcom/wh/authsdk/n;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-boolean v2, v0, Lcom/wh/authsdk/n;->h:Z

    if-eqz v2, :cond_6

    .line 135
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 136
    .local v2, "thirdLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 138
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v8, v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 140
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    if-eqz v7, :cond_5

    move/from16 v3, v19

    goto :goto_5

    :cond_5
    move v3, v13

    :goto_5
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 142
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v3, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    const v31, -0xbe6c0c

    const/16 v32, 0x11

    const/16 v33, 0x0

    const/high16 v34, 0x41400000    # 12.0f

    const-string v30, "\u5feb\u901f\u8ba4\u8bc1>"

    move-object/from16 v29, v3

    invoke-static/range {v29 .. v34}, Lcom/wh/authsdk/s;->c(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lcom/wh/authsdk/n;->g:Landroid/widget/TextView;

    .line 145
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .end local v2    # "thirdLayout":Landroid/widget/LinearLayout;
    :cond_6
    iget-object v2, v0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    const v31, -0x666667

    const/16 v32, -0x1

    const/16 v33, 0x0

    const/high16 v34, 0x41200000    # 10.0f

    const-string v30, "\u9690\u79c1\u7533\u660e\uff1a\n\u7528\u6237\u586b\u5199\u7684\u8eab\u4efd\u4fe1\u606f\u5c5e\u4e8e\u7528\u6237\u4e2a\u4eba\u9690\u79c1\uff0c\u6211\u53f8\u5c06\u9ad8\u5ea6\u91cd\u89c6\u7528\u6237\u4e2a\u4eba\u9690\u79c1\uff0c\u4f9d\u6cd5\u4fdd\u62a4\u7528\u6237\u4e2a\u4eba\u9690\u79c1\u4fe1\u606f\u3002"

    move-object/from16 v29, v2

    invoke-static/range {v29 .. v34}, Lcom/wh/authsdk/s;->c(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;

    move-result-object v2

    .line 149
    .local v2, "tvTips":Landroid/widget/TextView;
    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v8, v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 150
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    if-eqz v7, :cond_7

    move/from16 v3, v19

    goto :goto_6

    :cond_7
    move v3, v13

    :goto_6
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 152
    if-eqz v7, :cond_8

    move v3, v9

    goto :goto_7

    :cond_8
    move/from16 v3, v25

    :goto_7
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 153
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    return-object v23
.end method

.method private j()I
    .locals 1

    .line 234
    invoke-direct {p0}, Lcom/wh/authsdk/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, -0x1

    return v0

    .line 237
    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method private k()I
    .locals 2

    .line 227
    invoke-direct {p0}, Lcom/wh/authsdk/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {v0, v1}, Lcom/wh/authsdk/x;->a(F)I

    move-result v0

    return v0

    .line 230
    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method private l()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/wh/authsdk/n;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/wh/authsdk/n$a;

    invoke-direct {v1, p0}, Lcom/wh/authsdk/n$a;-><init>(Lcom/wh/authsdk/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/wh/authsdk/n;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 180
    new-instance v1, Lcom/wh/authsdk/l;

    invoke-direct {v1, p0}, Lcom/wh/authsdk/l;-><init>(Lcom/wh/authsdk/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_0
    return-void
.end method

.method private m()Z
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/wh/authsdk/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 181
    invoke-virtual {p0}, Lcom/wh/authsdk/q;->dismiss()V

    .line 182
    iget-object v0, p0, Lcom/wh/authsdk/n;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 185
    :cond_0
    return-void
.end method

.method private p(Landroid/widget/EditText;I)V
    .locals 3
    .param p1, "editText"    # Landroid/widget/EditText;
    .param p2, "maxLength"    # I

    .line 241
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 242
    return-void
.end method


# virtual methods
.method public synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/wh/authsdk/n;->n(Landroid/view/View;)V

    return-void
.end method

.method public q(Lcom/wh/authsdk/n$c;)Lcom/wh/authsdk/n;
    .locals 0
    .param p1, "l"    # Lcom/wh/authsdk/n$c;

    .line 245
    iput-object p1, p0, Lcom/wh/authsdk/n;->b:Lcom/wh/authsdk/n$c;

    .line 246
    return-object p0
.end method

.method public r(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "useThirdListener"    # Landroid/view/View$OnClickListener;

    .line 250
    iput-object p1, p0, Lcom/wh/authsdk/n;->c:Landroid/view/View$OnClickListener;

    .line 251
    return-void
.end method
