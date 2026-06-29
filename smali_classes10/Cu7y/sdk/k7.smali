.class public final synthetic LCu7y/sdk/k7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:I

.field public final b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, LCu7y/sdk/k7;->a:I

    iput-object p1, p0, LCu7y/sdk/k7;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 31

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v4, "\u06e4\u06e7\u06e1\u06df\u06e0\u06d7\u06dc\u06e7\u06d9\u06dc\u06dc\u06e1\u06d8\u06d7\u06e7\u06d6\u06e8\u06da\u06e1\u06e1\u06ec\u06e1\u06d8\u06eb\u06da\u06e8\u06d8\u06e8\u06d9\u06e2\u06d8\u06e0\u06d6"

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v28

    const/16 v29, 0x384

    xor-int v28, v28, v29

    move/from16 v0, v28

    xor-int/lit16 v0, v0, 0x262

    move/from16 v28, v0

    const/16 v29, 0x338

    const v30, -0xc8603ae

    xor-int v28, v28, v29

    xor-int v28, v28, v30

    sparse-switch v28, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "\u06e4\u06e1\u06e7\u06d8\u06e0\u06e0\u06d8\u06d8\u06df\u06ec\u06e8\u06eb\u06da\u06eb\u06e4\u06df\u06d9\u06e8\u06d8\u06df\u06eb\u06e0\u06d9\u06d9\u06e1\u06d8\u06e0\u06e6\u06e5\u06d8\u06e8\u06e4\u06d8\u06d8\u06ec\u06d8\u06db\u06d9\u06eb\u06d6\u06dc\u06d8\u06e2\u06df\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v4, "\u06ec\u06e2\u06e4\u06d7\u06da\u06e7\u06d7\u06dc\u06e8\u06e8\u06e4\u06e7\u06e8\u06dc\u06da\u06d8\u06d6\u06d8\u06d6\u06e8\u06d6\u06e5\u06e6\u06e6\u06d8\u06e6\u06e6\u06e6\u06d8\u06e0\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v4, "\u06e0\u06e7\u06df\u06e4\u06dc\u06e4\u06e2\u06d7\u06d8\u06dc\u06d8\u06e5\u06d8\u06e5\u06d6\u06e2\u06e1\u06dc\u06e2\u06e4\u06d7\u06e7\u06e2\u06e0\u06dc\u06e7\u06eb\u06d8\u06d8\u06d9\u06df\u06dc\u06d8\u06ec\u06ec\u06db\u06e7\u06ec\u06ec\u06df\u06e2\u06e8\u06e8\u06dc\u06d9\u06d6\u06ec\u06d9\u06e5\u06e7\u06d8"

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, LCu7y/sdk/k7;->b:Landroid/app/Activity;

    move-object/from16 v27, v0

    const-string v4, "\u06e5\u06e1\u06e5\u06d8\u06dc\u06e4\u06d8\u06d7\u06db\u06e1\u06e7\u06e8\u06e5\u06eb\u06df\u06db\u06e2\u06e2\u06e6\u06d9\u06d8\u06e1\u06d8\u06d8\u06e8\u06e4\u06da\u06db\u06d8\u06d8\u06e1\u06db\u06da\u06e0\u06e8\u06ec\u06dc\u06df\u06ec\u06e7\u06e6\u06dc\u06d8\u06e0\u06d7\u06e8\u06d8\u06e4\u06ec\u06d8\u06d8\u06df\u06da\u06e0"

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p0

    iget v4, v0, LCu7y/sdk/k7;->a:I

    packed-switch v4, :pswitch_data_0

    const-string v4, "\u06d9\u06da\u06e4\u06df\u06e0\u06dc\u06e7\u06d9\u06e6\u06e1\u06dc\u06e4\u06e1\u06e6\u06d7\u06d6\u06e4\u06e5\u06d8\u06db\u06e6\u06e8\u06d8\u06e8\u06da\u06d8\u06e8\u06df\u06ec\u06da\u06d8\u06d8\u06e2\u06d7\u06e8\u06e0\u06e0\u06d8\u06d8"

    goto :goto_0

    :sswitch_5
    sget-object v4, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v4, "\u06d7\u06e7\u06da\u06e7\u06d7\u06e1\u06e7\u06d9\u06e5\u06d8\u06d6\u06e5\u06d8\u06d8\u06e1\u06df\u06e5\u06d8\u06ec\u06e7\u06e1\u06dc\u06da\u06e1\u06dc\u06e1\u06d6\u06d8\u06db\u06d7\u06d6\u06df\u06ec\u06db"

    goto :goto_0

    :sswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v26

    const-string v4, "\u06e0\u06dc\u06d8\u06d8\u06dc\u06e1\u06da\u06e4\u06db\u06d8\u06e2\u06e1\u06d6\u06d8\u06eb\u06d8\u06d6\u06d8\u06e6\u06e8\u06d7\u06d7\u06d9\u06ec\u06d6\u06e2\u06eb\u06e7\u06e7\u06da\u06dc\u06e7\u06e6\u06e5\u06df\u06e2\u06e4\u06dc\u06d8\u06e0\u06e6\u06d8\u06e5\u06e0\u06e8\u06e1\u06e5\u06da\u06e8\u06e7\u06e8"

    goto :goto_0

    :sswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v25

    const-string v4, "\u06d9\u06d7\u06e5\u06d8\u06e2\u06dc\u06dc\u06e2\u06e5\u06e2\u06dc\u06d7\u06e5\u06dc\u06d9\u06e6\u06d8\u06dc\u06d8\u06eb\u06d8\u06e2\u06dc\u06e4\u06ec\u06dc\u06dc\u06e1\u06d8\u06eb\u06e6\u06db\u06df\u06e6\u06e7\u06d8\u06df\u06dc\u06ec\u06d8\u06da\u06e2\u06d8\u06d7\u06db\u06d9\u06da\u06d9\u06ec\u06e8\u06d8\u06df\u06e0\u06e1\u06d8\u06ec\u06d6\u06ec"

    goto :goto_0

    :sswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v24

    const-string v4, "\u06d6\u06ec\u06d8\u06e2\u06d8\u06e4\u06e8\u06dc\u06d8\u06e5\u06e1\u06e0\u06e4\u06d9\u06e1\u06dc\u06df\u06e7\u06e6\u06da\u06e6\u06d7\u06e5\u06d6\u06d7\u06e5\u06da\u06e5\u06da\u06da\u06d8\u06e6\u06eb\u06eb\u06d9\u06eb\u06df\u06ec\u06e5\u06e2\u06db\u06d8\u06d8\u06df\u06d6\u06eb\u06e4\u06e8\u06e0"

    goto :goto_0

    :sswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v23

    const-string v4, "\u06eb\u06e5\u06d6\u06d6\u06d7\u06da\u06e1\u06e8\u06e1\u06e8\u06da\u06e4\u06d8\u06e1\u06db\u06d9\u06e5\u06e5\u06d8\u06e1\u06d7\u06e6\u06d8\u06d6\u06df\u06e2\u06d9\u06e5\u06e6\u06dc\u06d8\u06da"

    goto :goto_0

    :sswitch_a
    const/16 v4, 0xc

    move-object/from16 v0, v27

    invoke-static {v0, v4}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v4

    add-int v4, v4, v26

    const/16 v28, 0x8

    invoke-static/range {v27 .. v28}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v28

    add-int v28, v28, v25

    const/16 v29, 0xc

    move-object/from16 v0, v27

    move/from16 v1, v29

    invoke-static {v0, v1}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v29

    add-int v29, v29, v24

    const/16 v30, 0x8

    move-object/from16 v0, v27

    move/from16 v1, v30

    invoke-static {v0, v1}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v30

    add-int v30, v30, v23

    move-object/from16 v0, p1

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v4, "\u06e1\u06ec\u06eb\u06d6\u06d7\u06e5\u06d8\u06e7\u06e0\u06dc\u06d8\u06e0\u06eb\u06e5\u06d8\u06db\u06e1\u06eb\u06d7\u06db\u06da\u06d7\u06d7\u06df\u06ec\u06e7\u06d6\u06d8\u06e2\u06d7\u06e8\u06d8\u06e1\u06e1\u06d8\u06e4\u06e7\u06da\u06da\u06e5\u06e1"

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    :goto_1
    return-object v4

    :sswitch_c
    sget-object v4, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v4, "\u06e2\u06dc\u06e8\u06d8\u06d8\u06da\u06e7\u06df\u06d9\u06db\u06e6\u06d8\u06dc\u06e6\u06e7\u06d8\u06d9\u06e4\u06e6\u06d8\u06e4\u06d6\u06e4\u06e0\u06e6\u06e6\u06d8\u06db\u06d6\u06dc\u06e2\u06e7\u06e5\u06e5\u06e1\u06e8\u06df\u06df\u06e1\u06ec\u06e8\u06d9\u06e1\u06d8\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v22

    const-string v4, "\u06d7\u06df\u06e7\u06e6\u06db\u06e0\u06ec\u06e5\u06e1\u06d8\u06df\u06e4\u06d6\u06dc\u06e7\u06d6\u06d8\u06e2\u06d8\u06df\u06d8\u06ec\u06d6\u06e8\u06d6\u06e8\u06df\u06e1\u06e7\u06d8\u06d8\u06dc\u06ec\u06e1\u06dc\u06dc\u06e6\u06df\u06df"

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v21

    const-string v4, "\u06d8\u06e6\u06e6\u06d6\u06e2\u06e8\u06e0\u06e1\u06e6\u06d8\u06d6\u06e5\u06dc\u06d8\u06df\u06e5\u06e1\u06db\u06dc\u06e1\u06d8\u06dc\u06da\u06e6\u06e5\u06df\u06db\u06e7\u06d8\u06d6\u06e8\u06e0\u06e8\u06e1\u06d7\u06e8\u06d8\u06e4\u06db\u06e5\u06d8\u06e7\u06e4\u06e8\u06d8\u06db\u06e5\u06da\u06d6\u06db\u06e6\u06da\u06e4\u06e0\u06e7\u06e0\u06e2\u06d7\u06e4\u06eb"

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v20

    const-string v4, "\u06d6\u06df\u06dc\u06d8\u06d9\u06d9\u06d8\u06d9\u06da\u06e8\u06e2\u06e6\u06d6\u06d8\u06d8\u06e2\u06db\u06d6\u06d6\u06e2\u06e8\u06da\u06e1\u06d9\u06d7\u06d8\u06d8\u06dc\u06d6\u06e1\u06d8\u06dc\u06e6\u06d6\u06d8\u06da\u06db\u06e1\u06e8\u06e6"

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v19

    const-string v4, "\u06e2\u06df\u06e5\u06df\u06df\u06e0\u06d9\u06e5\u06e0\u06d9\u06e6\u06e5\u06eb\u06e8\u06d8\u06d6\u06e8\u06db\u06da\u06eb\u06df\u06dc\u06e1\u06df\u06db\u06db\u06e7\u06da\u06dc\u06e8\u06d8\u06e7\u06e4\u06db\u06e1\u06ec\u06e1\u06eb\u06e0\u06da\u06da\u06e5\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_11
    const/16 v4, 0xa

    move-object/from16 v0, v27

    invoke-static {v0, v4}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v4

    add-int v4, v4, v19

    move-object/from16 v0, p1

    move/from16 v1, v22

    move/from16 v2, v21

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const-string v4, "\u06d6\u06e5\u06e7\u06ec\u06d6\u06db\u06db\u06eb\u06dc\u06d8\u06e2\u06d6\u06e6\u06d8\u06d9\u06d6\u06e6\u06d8\u06d6\u06e4\u06e6\u06eb\u06d7\u06e6\u06e0\u06e0\u06e0\u06e0\u06d6\u06dc\u06d8\u06d6\u06e4"

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    goto :goto_1

    :sswitch_13
    sget-object v4, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v4, "\u06da\u06d7\u06dc\u06d8\u06e8\u06e5\u06e2\u06e4\u06df\u06eb\u06df\u06e8\u06d8\u06db\u06e2\u06da\u06e6\u06eb\u06e8\u06ec\u06d9\u06e1\u06d8\u06d9\u06e4\u06e8\u06e8\u06d8\u06e7\u06df\u06ec\u06e4\u06df\u06d6\u06e5\u06ec\u06e2"

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v18

    const-string v4, "\u06db\u06d7\u06dc\u06d8\u06db\u06d8\u06df\u06e0\u06d7\u06db\u06e6\u06e8\u06d8\u06e0\u06da\u06d8\u06d7\u06d8\u06e1\u06d8\u06e4\u06e5\u06d8\u06da\u06e0\u06e1\u06d8\u06e7\u06dc\u06db\u06e5\u06d8\u06ec\u06d8\u06e2\u06e5\u06e0\u06d9\u06e7"

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v17

    const-string v4, "\u06df\u06e5\u06db\u06e5\u06e0\u06d7\u06e0\u06d6\u06e2\u06e7\u06df\u06eb\u06e4\u06eb\u06e5\u06d8\u06db\u06df\u06e6\u06d8\u06ec\u06da\u06e5\u06d8\u06e2\u06da\u06e2\u06ec\u06d6\u06eb\u06d9\u06d8\u06ec\u06ec\u06e7\u06dc\u06e0\u06df\u06d9\u06df\u06eb\u06e2\u06e7\u06d7\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v16

    const-string v4, "\u06e6\u06e6\u06eb\u06e1\u06e7\u06d8\u06d9\u06e6\u06dc\u06df\u06d8\u06e7\u06db\u06d6\u06e6\u06db\u06dc\u06e1\u06d8\u06e1\u06d6\u06e4\u06df\u06d7\u06df\u06d6\u06e5\u06e7\u06d8\u06e7\u06d6\u06d6\u06d8\u06d7\u06d8\u06eb\u06eb\u06d8\u06e6\u06eb\u06d6\u06d8\u06eb\u06e7\u06e8"

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    const-string v4, "\u06e7\u06e4\u06e8\u06d8\u06eb\u06e4\u06eb\u06e4\u06d6\u06d7\u06d6\u06d6\u06e7\u06e0\u06e1\u06d8\u06e4\u06d6\u06d8\u06d7\u06e2\u06d6\u06da\u06ec\u06e7\u06eb\u06e8\u06e2\u06da\u06e0\u06d6\u06e1\u06df\u06ec\u06e2\u06db\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_18
    const/16 v4, 0xa

    move-object/from16 v0, v27

    invoke-static {v0, v4}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v4, v15

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v17

    move/from16 v3, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const-string v4, "\u06eb\u06e1\u06d9\u06da\u06d6\u06e5\u06d8\u06e1\u06e1\u06e0\u06df\u06e1\u06d8\u06d8\u06e8\u06e2\u06ec\u06ec\u06d6\u06d8\u06e2\u06e8\u06e7\u06db\u06da\u06e5\u06d8\u06e7\u06e5\u06eb\u06e0\u06d9\u06d9\u06da\u06e8\u06e1\u06ec\u06e6\u06dc\u06d8\u06e7\u06dc\u06e5\u06d8\u06d8\u06e1\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_1a
    sget-object v4, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v4, "\u06e6\u06e6\u06e7\u06d8\u06e6\u06df\u06e2\u06da\u06da\u06e6\u06d8\u06e4\u06e2\u06e6\u06e5\u06d6\u06d9\u06e4\u06df\u06d8\u06db\u06e2\u06e5\u06d8\u06e5\u06df\u06d6\u06d7\u06eb\u06e1\u06e5\u06e7\u06e5"

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v14

    const-string v4, "\u06d6\u06d9\u06eb\u06db\u06e7\u06e5\u06d8\u06ec\u06ec\u06d8\u06d8\u06dc\u06d8\u06e7\u06d8\u06e2\u06d7\u06e4\u06e6\u06e4\u06e1\u06d8\u06d7\u06e6\u06e5\u06d9\u06db\u06e6\u06df\u06e0\u06e5\u06d8\u06df\u06e6\u06d6\u06d8\u06eb\u06dc\u06da\u06ec\u06df\u06e6\u06e7\u06d6\u06db\u06eb\u06e0\u06d8\u06da\u06d9\u06e8\u06d8\u06da\u06d7\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    const-string v4, "\u06ec\u06e8\u06df\u06da\u06e6\u06e2\u06e6\u06db\u06e1\u06d8\u06e8\u06eb\u06e0\u06d8\u06d6\u06d8\u06e0\u06d9\u06d8\u06d7\u06da\u06dc\u06d8\u06e4\u06e5\u06d8\u06d8\u06d9\u06e5\u06e5\u06e5\u06d9"

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v12

    const-string v4, "\u06e8\u06ec\u06e5\u06d9\u06eb\u06e8\u06ec\u06e5\u06e1\u06d7\u06d6\u06e4\u06e2\u06da\u06e8\u06d8\u06ec\u06d9\u06d6\u06d8\u06e8\u06d6\u06e4\u06da\u06e8\u06eb\u06e2\u06d9\u06e4\u06d8\u06e0\u06e7\u06d6\u06e4\u06dc\u06d6\u06d6\u06da\u06e2\u06e8\u06d8\u06e5\u06e0\u06e2\u06da\u06db\u06d7\u06da\u06d7\u06e4"

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v11

    const-string v4, "\u06df\u06df\u06dc\u06d8\u06e4\u06eb\u06d8\u06d8\u06e4\u06d7\u06ec\u06da\u06e4\u06e5\u06d7\u06e1\u06e0\u06e6\u06d8\u06db\u06e8\u06d7\u06e1\u06dc\u06e4\u06e6\u06e4\u06d9\u06d8\u06e5\u06d8\u06dc\u06df\u06e0\u06e2\u06ec\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_1f
    const/16 v4, 0x14

    move-object/from16 v0, v27

    invoke-static {v0, v4}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v10

    const-string v4, "\u06e1\u06e0\u06e8\u06d8\u06d9\u06da\u06e1\u06d8\u06d6\u06ec\u06e8\u06d8\u06d6\u06ec\u06e1\u06e0\u06d6\u06d8\u06d6\u06ec\u06d7\u06e6\u06e0\u06e7\u06e4\u06d6\u06dc\u06d7\u06e6\u06d7\u06e7\u06d7\u06e6\u06d8\u06d8\u06e7\u06d6\u06d8\u06e8\u06db\u06dc\u06d8\u06e8\u06d8\u06e0\u06d8\u06d9\u06dc\u06d8\u06db\u06d6\u06e7\u06e4\u06eb\u06eb\u06da\u06d6\u06e1\u06d7\u06e2\u06e2"

    goto/16 :goto_0

    :sswitch_20
    add-int v4, v14, v10

    add-int v28, v13, v10

    add-int v29, v12, v10

    add-int v30, v10, v11

    move-object/from16 v0, p1

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v4, "\u06e6\u06d8\u06d6\u06d9\u06e7\u06db\u06e6\u06df\u06dc\u06d8\u06df\u06df\u06dc\u06e0\u06ec\u06db\u06df\u06e0\u06e4\u06e2\u06e1\u06d8\u06e8\u06e1\u06ec\u06e0\u06df\u06e1\u06e7"

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_22
    sget-object v4, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v4, "\u06e1\u06d7\u06e6\u06d8\u06d6\u06e0\u06ec\u06db\u06d9\u06e8\u06e0\u06d8\u06e5\u06d8\u06e2\u06db\u06e8\u06db\u06df\u06ec\u06e6\u06e2\u06dc\u06e2\u06d6\u06dc\u06d8\u06eb\u06e5\u06e8\u06d8\u06db\u06e5\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v9

    const-string v4, "\u06e2\u06dc\u06d6\u06d8\u06e1\u06d9\u06e2\u06d9\u06e2\u06d9\u06da\u06da\u06d8\u06e8\u06e7\u06e5\u06db\u06e4\u06e7\u06d6\u06d8\u06e8\u06e4\u06ec\u06e5\u06d8\u06eb\u06e1\u06d7\u06d8"

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v8

    const-string v4, "\u06e1\u06db\u06e7\u06d7\u06dc\u06e6\u06e7\u06e2\u06e8\u06d8\u06d6\u06e0\u06e1\u06d8\u06e7\u06eb\u06ec\u06eb\u06e2\u06d6\u06e2\u06e2\u06d6\u06d8\u06da\u06df\u06e7\u06ec\u06e8\u06e5\u06d6\u06ec\u06e1\u06d8\u06d6\u06ec\u06e8\u06d8\u06eb\u06e7\u06e2\u06e1\u06df\u06e7\u06e1\u06df\u06e0"

    goto/16 :goto_0

    :sswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v7

    const-string v4, "\u06db\u06d7\u06e0\u06e7\u06e2\u06e8\u06d8\u06d7\u06da\u06d7\u06d9\u06df\u06e8\u06d8\u06e5\u06d8\u06e2\u06d8\u06d7\u06e5\u06d8\u06d8\u06e0\u06e6\u06d8\u06e5\u06dc\u06e0\u06eb\u06dc\u06df\u06d9\u06dc\u06e4\u06d8\u06da\u06df\u06e1\u06d8\u06db\u06e0\u06e1\u06da\u06d7\u06e7\u06eb\u06e8\u06db\u06e4\u06e8\u06e7"

    goto/16 :goto_0

    :sswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    const-string v4, "\u06dc\u06e8\u06e6\u06e2\u06d7\u06e6\u06d8\u06eb\u06e7\u06e6\u06d8\u06e4\u06df\u06e6\u06d8\u06d8\u06e5\u06eb\u06d6\u06d8\u06e2\u06d8\u06da\u06e1\u06d8\u06dc\u06d6\u06d6\u06eb\u06d6\u06e6\u06d8\u06e4\u06eb\u06db\u06d8\u06d6\u06e6\u06d8\u06ec\u06e8\u06e8\u06e6\u06e1\u06e1\u06d8\u06dc\u06d8\u06d6\u06d8\u06e7\u06e7\u06e0\u06e7\u06d6\u06db\u06e8\u06ec\u06e7\u06e1\u06d9\u06e5"

    goto/16 :goto_0

    :sswitch_27
    const/16 v4, 0x18

    move-object/from16 v0, v27

    invoke-static {v0, v4}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v5

    const-string v4, "\u06e8\u06dc\u06e7\u06d9\u06e4\u06e1\u06e1\u06e1\u06e2\u06e7\u06e7\u06ec\u06df\u06df\u06da\u06e2\u06ec\u06d7\u06e6\u06e7\u06d8\u06d8\u06e1\u06d8\u06e1\u06d7\u06df\u06e8\u06d9\u06e8\u06d7\u06e7\u06e6\u06e8\u06d8\u06d8\u06da\u06df"

    goto/16 :goto_0

    :sswitch_28
    add-int v4, v9, v5

    add-int v28, v8, v5

    add-int v29, v7, v5

    add-int v30, v5, v6

    move-object/from16 v0, p1

    move/from16 v1, v28

    move/from16 v2, v29

    move/from16 v3, v30

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v4, "\u06da\u06e8\u06dc\u06d8\u06e1\u06e0\u06e5\u06ec\u06db\u06e8\u06d7\u06e6\u06ec\u06d8\u06dc\u06df\u06d7\u06e1\u06d9\u06e2\u06df\u06d7\u06d8\u06e8\u06d6\u06d8\u06d7\u06e2\u06e2\u06e4\u06e0\u06da"

    goto/16 :goto_0

    :sswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_0
    const-string v4, "\u06d8\u06e7\u06e7\u06da\u06e8\u06ec\u06d6\u06d8\u06e2\u06e8\u06eb\u06d8\u06db\u06e7\u06d8\u06ec\u06e8\u06d8\u06d7\u06e8\u06e7\u06d8\u06e5\u06e7\u06e5\u06d8\u06df\u06eb\u06dc\u06e2\u06e2\u06e5\u06d8"

    goto/16 :goto_0

    :pswitch_1
    const-string v4, "\u06e0\u06e1\u06d6\u06d8\u06e1\u06da\u06e1\u06dc\u06e8\u06d8\u06e7\u06e6\u06da\u06e1\u06d6\u06d9\u06e5\u06e5\u06e2\u06e4\u06e1\u06d8\u06e6\u06ec\u06e1\u06d8\u06e5\u06e5\u06dc\u06d8\u06e1\u06d8\u06d6\u06ec\u06ec\u06e1\u06eb\u06e5\u06d8\u06e5\u06eb\u06d8\u06d8\u06e0\u06e8\u06e6\u06ec\u06e5\u06da\u06da\u06da\u06e1\u06d8\u06e8\u06eb\u06e4\u06e2\u06d8\u06d6"

    goto/16 :goto_0

    :pswitch_2
    const-string v4, "\u06e8\u06e7\u06d6\u06d8\u06e6\u06d6\u06eb\u06e7\u06d7\u06d7\u06d8\u06da\u06d7\u06e2\u06ec\u06db\u06d8\u06e7\u06e5\u06df\u06d8\u06e1\u06d8\u06d6\u06e0\u06d6\u06d8\u06e4\u06d6\u06e8\u06d8\u06ec\u06e6\u06dc\u06d8"

    goto/16 :goto_0

    :pswitch_3
    const-string v4, "\u06e5\u06e7\u06e7\u06df\u06ec\u06e4\u06e7\u06d6\u06d8\u06df\u06da\u06e8\u06ec\u06d9\u06e8\u06e4\u06d8\u06d8\u06e7\u06dc\u06d6\u06db\u06e6\u06e8\u06d8\u06d6\u06e2\u06e6\u06d8\u06e1\u06da\u06e8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e0d6e99 -> :sswitch_26
        -0x7d28fdeb -> :sswitch_a
        -0x78a3ce96 -> :sswitch_14
        -0x7689a8be -> :sswitch_4
        -0x6df76adc -> :sswitch_f
        -0x6d887d28 -> :sswitch_0
        -0x6b8cc8e4 -> :sswitch_27
        -0x66910a15 -> :sswitch_1f
        -0x64a3b238 -> :sswitch_12
        -0x63329ef5 -> :sswitch_23
        -0x58113b55 -> :sswitch_20
        -0x4e4f3b54 -> :sswitch_19
        -0x4cd2d3cd -> :sswitch_29
        -0x4272ce88 -> :sswitch_17
        -0x389c8d9b -> :sswitch_5
        -0x37ce094d -> :sswitch_10
        -0x2b6e8588 -> :sswitch_22
        -0x2469d9d3 -> :sswitch_c
        -0x213b9e50 -> :sswitch_18
        -0xc3a0211 -> :sswitch_3
        -0x7409c63 -> :sswitch_21
        -0x3451de6 -> :sswitch_d
        0x1a45c0a -> :sswitch_8
        0x2550bf5 -> :sswitch_7
        0xcb83c08 -> :sswitch_6
        0xf6b14b8 -> :sswitch_1e
        0x103cf1c6 -> :sswitch_24
        0x1b30f2e3 -> :sswitch_2
        0x1ca21146 -> :sswitch_1c
        0x2586e466 -> :sswitch_1d
        0x2a3c3d4b -> :sswitch_11
        0x31b784c2 -> :sswitch_b
        0x345bfc74 -> :sswitch_16
        0x35de3acc -> :sswitch_15
        0x39f05120 -> :sswitch_25
        0x3df7e050 -> :sswitch_1
        0x520e75ad -> :sswitch_1a
        0x57658eb5 -> :sswitch_13
        0x5dffd211 -> :sswitch_28
        0x64a50637 -> :sswitch_e
        0x79281b29 -> :sswitch_1b
        0x7a9cdfca -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
