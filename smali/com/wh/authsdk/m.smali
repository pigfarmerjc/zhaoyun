.class public Lcom/wh/authsdk/m;
.super Lcom/wh/authsdk/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wh/authsdk/m$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/wh/authsdk/m$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "content"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1}, Lcom/wh/authsdk/q;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p1, p0, Lcom/wh/authsdk/m;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/wh/authsdk/m;->b:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-direct {p0}, Lcom/wh/authsdk/m;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method static synthetic b(Lcom/wh/authsdk/m;)Lcom/wh/authsdk/m$b;
    .locals 1
    .param p0, "x0"    # Lcom/wh/authsdk/m;

    .line 19
    iget-object v0, p0, Lcom/wh/authsdk/m;->c:Lcom/wh/authsdk/m$b;

    return-object v0
.end method

.method private c()Landroid/view/View;
    .locals 22

    .line 37
    move-object/from16 v0, p0

    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v1

    iget-object v2, v0, Lcom/wh/authsdk/m;->a:Landroid/content/Context;

    const/high16 v3, 0x438f0000    # 286.0f

    invoke-virtual {v1, v2, v3}, Lcom/wh/authsdk/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 38
    .local v1, "dp286":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v2

    iget-object v3, v0, Lcom/wh/authsdk/m;->a:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, Lcom/wh/authsdk/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 39
    .local v2, "dp12":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v3

    iget-object v4, v0, Lcom/wh/authsdk/m;->a:Landroid/content/Context;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v3, v4, v5}, Lcom/wh/authsdk/x;->b(Landroid/content/Context;F)I

    move-result v3

    .line 40
    .local v3, "dp18":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v4

    iget-object v5, v0, Lcom/wh/authsdk/m;->a:Landroid/content/Context;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v4, v5, v6}, Lcom/wh/authsdk/x;->b(Landroid/content/Context;F)I

    move-result v4

    .line 41
    .local v4, "dp20":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v5

    iget-object v6, v0, Lcom/wh/authsdk/m;->a:Landroid/content/Context;

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-virtual {v5, v6, v7}, Lcom/wh/authsdk/x;->b(Landroid/content/Context;F)I

    move-result v5

    .line 42
    .local v5, "dp25":I
    invoke-static {}, Lcom/wh/authsdk/x;->h()Lcom/wh/authsdk/x;

    move-result-object v6

    iget-object v7, v0, Lcom/wh/authsdk/m;->a:Landroid/content/Context;

    const/high16 v8, 0x42100000    # 36.0f

    invoke-virtual {v6, v7, v8}, Lcom/wh/authsdk/x;->b(Landroid/content/Context;F)I

    move-result v6

    .line 44
    .local v6, "dp36":I
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/wh/authsdk/m;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .local v7, "parentLayout":Landroid/widget/LinearLayout;
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .local v8, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    int-to-float v12, v2

    invoke-static {v9, v12}, Lcom/wh/authsdk/y;->h(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 51
    iget-object v13, v0, Lcom/wh/authsdk/m;->a:Landroid/content/Context;

    const-string v14, "\u6e29\u99a8\u63d0\u793a"

    const v15, -0xcccccd

    const/16 v16, 0x11

    const/16 v17, 0x1

    const/high16 v18, 0x41800000    # 16.0f

    invoke-static/range {v13 .. v18}, Lcom/wh/authsdk/s;->c(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;

    move-result-object v12

    .line 52
    .local v12, "tvTitle":Landroid/widget/TextView;
    invoke-virtual {v7, v12, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 53
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v13, Landroid/widget/ScrollView;

    iget-object v14, v0, Lcom/wh/authsdk/m;->a:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 58
    .local v13, "scrollView":Landroid/widget/ScrollView;
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v14, Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/wh/authsdk/m;->a:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .local v14, "contentLayout":Landroid/widget/LinearLayout;
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v8, v15

    .line 62
    invoke-virtual {v14, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    const/4 v11, 0x0

    invoke-virtual {v14, v5, v11, v5, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 64
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {v13, v14, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v15, v0, Lcom/wh/authsdk/m;->a:Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Lcom/wh/authsdk/m;->d()Ljava/lang/String;

    move-result-object v16

    const v17, -0xcccccd

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/high16 v20, 0x41600000    # 14.0f

    invoke-static/range {v15 .. v20}, Lcom/wh/authsdk/s;->c(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;

    move-result-object v15

    .line 68
    .local v15, "tvContent":Landroid/widget/TextView;
    invoke-virtual {v14, v15, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 69
    invoke-virtual {v15}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 71
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v9, v0, Lcom/wh/authsdk/m;->a:Landroid/content/Context;

    const-string v17, "\u9000\u51fa"

    const/16 v19, 0x11

    const/16 v20, 0x0

    const/high16 v21, 0x41600000    # 14.0f

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, Lcom/wh/authsdk/s;->c(Landroid/content/Context;Ljava/lang/String;IIZF)Landroid/widget/TextView;

    move-result-object v9

    .line 74
    .local v9, "tvAction":Landroid/widget/TextView;
    invoke-virtual {v9, v11, v2, v11, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    int-to-float v11, v6

    const v10, -0xbe6c0c

    invoke-static {v10, v11}, Lcom/wh/authsdk/y;->h(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    const/4 v10, -0x2

    const/4 v11, -0x1

    invoke-virtual {v14, v9, v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 77
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 79
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 80
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v10, Lcom/wh/authsdk/m$a;

    invoke-direct {v10, v0}, Lcom/wh/authsdk/m$a;-><init>(Lcom/wh/authsdk/m;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-object v7
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/wh/authsdk/m;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wh/authsdk/m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "\u6839\u636e\u672a\u6210\u5e74\u4eba\u9632\u6c89\u8ff7\u4fdd\u62a4\u6cd5\uff0c\u60a8\u4eca\u65e5\u4e0d\u5141\u8bb8\u8fdb\u884c\u767b\u9646\uff0c\u60a8\u53ef\u5728\u5468\u4e94\uff0c\u5468\u516d\uff0c\u5468\u65e5\u53ca\u8282\u5047\u65e520:00-21:00\u8fdb\u884c\u6e38\u620f\u3002"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public e(Lcom/wh/authsdk/m$b;)Lcom/wh/authsdk/m;
    .locals 0
    .param p1, "l"    # Lcom/wh/authsdk/m$b;

    .line 99
    iput-object p1, p0, Lcom/wh/authsdk/m;->c:Lcom/wh/authsdk/m$b;

    .line 100
    return-object p0
.end method
