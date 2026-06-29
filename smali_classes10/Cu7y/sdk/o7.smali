.class public final synthetic LCu7y/sdk/o7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lorg/json/JSONArray;

.field public final k:Z

.field public final l:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/o7;->a:Landroid/app/Activity;

    iput-object p2, p0, LCu7y/sdk/o7;->b:Ljava/lang/String;

    iput-object p11, p0, LCu7y/sdk/o7;->c:Ljava/util/List;

    iput-object p12, p0, LCu7y/sdk/o7;->d:Ljava/util/List;

    iput-object p3, p0, LCu7y/sdk/o7;->e:Ljava/lang/String;

    iput-object p4, p0, LCu7y/sdk/o7;->f:Ljava/lang/String;

    iput-object p5, p0, LCu7y/sdk/o7;->g:Ljava/lang/String;

    iput-object p7, p0, LCu7y/sdk/o7;->h:Ljava/lang/String;

    iput-object p8, p0, LCu7y/sdk/o7;->i:Ljava/lang/String;

    iput-object p6, p0, LCu7y/sdk/o7;->j:Lorg/json/JSONArray;

    iput-boolean p9, p0, LCu7y/sdk/o7;->k:Z

    iput-boolean p10, p0, LCu7y/sdk/o7;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v7, v0, LCu7y/sdk/o7;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v9, v0, LCu7y/sdk/o7;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, LCu7y/sdk/o7;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, LCu7y/sdk/o7;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, LCu7y/sdk/o7;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, LCu7y/sdk/o7;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, LCu7y/sdk/o7;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, LCu7y/sdk/o7;->j:Lorg/json/JSONArray;

    sget-object v3, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v14, ""

    const v11, -0x567afac0

    :try_start_0
    const-string v3, "\u06e8\u06db\u06e8\u06d8\u06e0\u06ec\u06e0\u06e2\u06d8\u06e5\u06d9\u06d7\u06e7\u06e1\u06e7\u06e1\u06d7\u06db\u06ec\u06e0\u06d7\u06ec\u06eb\u06eb\u06db\u06e2\u06e8\u06e6\u06d8\u06e5\u06eb\u06eb\u06e8\u06d9\u06df\u06e8\u06eb\u06e2\u06e8\u06e4\u06e4\u06ec\u06db\u06e8"

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mzvXqPWRGELtYuvolYFnxl4=\n"

    const-string v5, "foduTXIr8Pw=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LCu7y/sdk/w9;->needTextPopupIds:Ljava/util/Set;

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroid/app/Dialog;

    const v3, 0x103000a

    invoke-direct {v11, v7, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v5, 0x2b0611e6

    const-string v3, "\u06e0\u06e1\u06e8\u06ec\u06ec\u06e4\u06ec\u06e8\u06e7\u06d8\u06ec\u06e4\u06db\u06e5\u06e6\u06e1\u06d8\u06da\u06d9\u06ec\u06ec\u06dc\u06d8\u06ec\u06db\u06e1\u06d8\u06da\u06d8\u06e2\u06d8\u06db\u06df\u06e0\u06d9\u06ec\u06d9\u06e4\u06e5\u06dc\u06e6\u06e2\u06dc\u06d9\u06e4\u06e6\u06eb\u06df\u06e1\u06e1\u06e1\u06d8\u06e1\u06e1\u06da\u06e6\u06e0\u06d9"

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v5

    sparse-switch v12, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const v12, -0x2c38ec6c

    const-string v3, "\u06d7\u06e1\u06e7\u06d8\u06db\u06da\u06ec\u06da\u06e7\u06d7\u06d6\u06ec\u06d8\u06eb\u06df\u06dc\u06ec\u06e8\u06d7\u06dc\u06e2\u06e1\u06db\u06d9\u06d6\u06e1\u06e4\u06e5\u06d8\u06e2\u06e1\u06da"

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v12

    sparse-switch v15, :sswitch_data_2

    goto :goto_2

    :sswitch_2
    if-eqz v4, :cond_1

    const-string v3, "\u06d6\u06e4\u06dc\u06d8\u06da\u06df\u06eb\u06e2\u06e8\u06e6\u06df\u06e2\u06d8\u06d8\u06e4\u06e2\u06d9\u06e1\u06dc\u06e8\u06e0\u06d7\u06dc\u06e8\u06e2\u06e0\u06d6\u06e4\u06d7\u06ec\u06d6\u06d8\u06d8\u06e1\u06e8\u06e6\u06d8\u06da\u06e2\u06e8\u06ec\u06dc\u06e0\u06e6\u06eb\u06d6\u06e5\u06d8\u06e8\u06db\u06e1"

    goto :goto_2

    :sswitch_3
    const-string v3, "\u06e0\u06d7\u06da\u06db\u06e8\u06d8\u06e6\u06d8\u06da\u06e6\u06d7\u06d8\u06d8\u06e6\u06df\u06e2\u06e7\u06d7\u06e1\u06e0\u06e6\u06da\u06e4\u06dc\u06e1\u06e2\u06ec\u06da\u06d8\u06d7\u06e0\u06db\u06e2\u06e8\u06e1\u06df\u06e5\u06d8\u06d8\u06e8\u06e2\u06db\u06d8\u06da\u06e0\u06e6\u06da\u06d8\u06d8\u06e4"

    goto :goto_0

    :sswitch_4
    const v12, -0x74407758

    const-string v3, "\u06e5\u06e8\u06e6\u06da\u06e8\u06d8\u06d8\u06e2\u06df\u06e5\u06d8\u06d9\u06e6\u06d9\u06d6\u06d6\u06e7\u06d8\u06e5\u06eb\u06e7\u06ec\u06eb\u06e8\u06d8\u06e2\u06e5\u06d7\u06d7\u06d6\u06e1\u06d8\u06e1\u06d8\u06d8\u06d8\u06e8\u06e8\u06e8\u06d8\u06e0\u06e6\u06e2\u06df\u06d6\u06e2\u06e4\u06e7\u06e0\u06e6\u06d8\u06e2\u06e7\u06e7\u06e7"

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v12

    sparse-switch v15, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v15, LCu7y/sdk/x7;->closedTextPopupIds:Ljava/util/Set;

    invoke-static {v9, v3, v4, v5, v15}, LCu7y/sdk/x7;->canShowPopup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u06da\u06d9\u06df\u06d8\u06e1\u06d8\u06ec\u06dc\u06db\u06d8\u06eb\u06e7\u06e8\u06e5\u06d6\u06d8\u06da\u06e2\u06e1\u06e5\u06e7\u06e8\u06e8\u06df\u06eb\u06eb\u06e5\u06db\u06e6\u06e7\u06e6\u06e4\u06d9\u06ec\u06df\u06df\u06d6"

    goto :goto_3

    :cond_0
    const-string v3, "\u06da\u06e2\u06e5\u06d8\u06e5\u06e7\u06df\u06e0\u06db\u06d6\u06dc\u06df\u06d6\u06d8\u06eb\u06e5\u06d6\u06d8\u06eb\u06e0\u06e4\u06e0\u06e2\u06d6\u06d8\u06e4\u06e8\u06dc\u06eb\u06e1\u06d6\u06d8\u06e6\u06d6\u06e8\u06df\u06db\u06da\u06df\u06e7\u06e4\u06e7\u06e6\u06d6\u06d8\u06e6\u06d9\u06e6\u06d8\u06da\u06e8\u06e6\u06e1\u06e1"

    goto :goto_3

    :sswitch_6
    const-string v3, "\u06dc\u06e0\u06e6\u06d8\u06d7\u06db\u06eb\u06e7\u06e4\u06e5\u06d8\u06e0\u06dc\u06e6\u06d8\u06ec\u06db\u06e5\u06ec\u06df\u06ec\u06e6\u06e4\u06e5\u06e8\u06ec\u06d6\u06d8\u06dc\u06e1\u06e8\u06d8\u06df\u06e1\u06ec\u06eb\u06e0\u06e1\u06ec\u06df\u06ec"

    goto :goto_3

    :sswitch_7
    const-string v3, "\u06ec\u06d8\u06e2\u06e8\u06db\u06e8\u06d8\u06e4\u06e6\u06e8\u06e2\u06df\u06d6\u06da\u06e8\u06d8\u06e6\u06e2\u06db\u06dc\u06e8\u06ec\u06d6\u06dc\u06e1\u06db\u06e1\u06eb\u06e1\u06eb\u06e5\u06e2\u06e5\u06d8\u06dc\u06dc\u06df\u06e0\u06eb\u06df\u06d7\u06d7\u06e1\u06d6\u06db\u06d6\u06d8\u06dc\u06e7\u06e8\u06d8\u06e6\u06d6\u06e7\u06eb\u06e8\u06e8"

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "\u06e7\u06e6\u06e6\u06d8\u06e4\u06e4\u06d9\u06e2\u06db\u06e6\u06e4\u06e6\u06db\u06d9\u06e8\u06eb\u06db\u06df\u06ec\u06e0\u06da\u06e8\u06d7\u06d9\u06e8\u06d8\u06e4\u06e5\u06e6\u06d8\u06ec\u06df\u06ec\u06d7\u06dc\u06e6\u06d7\u06eb\u06e5\u06d8\u06e0\u06da\u06da\u06d7\u06e1\u06dc\u06d8\u06eb\u06d7\u06e7"

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "\u06e2\u06d7\u06e1\u06e2\u06eb\u06d8\u06d8\u06e6\u06e4\u06e6\u06d8\u06e4\u06db\u06d9\u06e0\u06d6\u06e2\u06e1\u06df\u06eb\u06eb\u06da\u06d8\u06d8\u06e1\u06e0\u06d9\u06ec\u06e5\u06db\u06e1\u06d8\u06e7\u06e8\u06e6\u06dc\u06e2\u06e0\u06eb\u06e1\u06da\u06e4\u06d7\u06d6\u06d8"

    goto :goto_1

    :cond_1
    const-string v3, "\u06ec\u06eb\u06d7\u06d9\u06e2\u06e1\u06d8\u06e7\u06e1\u06e4\u06d6\u06e8\u06df\u06e4\u06eb\u06d7\u06e5\u06d8\u06ec\u06e6\u06d8\u06d9\u06e7\u06e5\u06d8\u06e5\u06dc\u06e5\u06e0\u06db\u06e2\u06d8\u06e0\u06e7\u06d9\u06e6\u06e0"

    goto :goto_2

    :sswitch_a
    const-string v3, "\u06dc\u06db\u06e2\u06da\u06d8\u06e7\u06d8\u06d8\u06d8\u06e0\u06e7\u06d6\u06e5\u06d8\u06e7\u06da\u06d7\u06e5\u06d7\u06dc\u06d8\u06e8\u06e6\u06d7\u06ec\u06dc\u06e4\u06db\u06eb\u06d6\u06d8\u06d6\u06d8\u06da\u06da\u06dc\u06d8\u06eb\u06e1\u06d7\u06da\u06d9\u06e8\u06df\u06d8\u06d6\u06d8\u06e6\u06e1\u06e5\u06d8\u06d7\u06e1\u06e1\u06d8\u06df\u06e0\u06eb\u06d9\u06e6\u06d8"

    goto :goto_2

    :sswitch_b
    const-string v3, "\u06ec\u06e1\u06e5\u06d8\u06dc\u06d9\u06d9\u06da\u06d7\u06d9\u06db\u06df\u06e7\u06e4\u06ec\u06d8\u06d8\u06df\u06d9\u06e6\u06e7\u06da\u06d8\u06d8\u06e1\u06db\u06d8\u06e0\u06d9\u06e5\u06d8\u06e4\u06d8\u06d7"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :sswitch_c
    const-string v3, "\u06d6\u06ec\u06e0\u06e7\u06e6\u06e6\u06e8\u06d7\u06e8\u06d8\u06e6\u06d7\u06e8\u06d8\u06eb\u06da\u06e8\u06d8\u06e0\u06df\u06d8\u06d8\u06e1\u06dc\u06e0\u06df\u06da\u06db\u06e4\u06e1\u06dc\u06e2\u06e7\u06da"

    goto :goto_1

    :sswitch_d
    :try_start_1
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const/16 v3, 0x1706

    invoke-virtual {v5, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v3, -0x80000000

    invoke-virtual {v4, v3}, Landroid/view/Window;->addFlags(I)V

    const/high16 v3, 0x4000000

    invoke-virtual {v4, v3}, Landroid/view/Window;->clearFlags(I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v12

    const/4 v3, -0x1

    iput v3, v12, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x1

    iput v3, v12, Landroid/view/WindowManager$LayoutParams;->height:I

    const v15, -0x1cc816c2

    const-string v3, "\u06d7\u06e5\u06e1\u06ec\u06e7\u06df\u06e5\u06e2\u06e4\u06d9\u06e1\u06dc\u06d8\u06d7\u06e7\u06d8\u06d8\u06db\u06e4\u06da\u06ec\u06da\u06e1\u06dc\u06e6\u06e6\u06d8\u06eb\u06e8\u06e8\u06e6\u06e4\u06e1\u06d8\u06d7\u06e2\u06e5\u06ec\u06df\u06df\u06e4\u06e4\u06eb\u06eb\u06e2\u06e8"

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_4

    goto :goto_4

    :sswitch_e
    const v16, 0x3fbbddc2

    const-string v3, "\u06d6\u06db\u06e4\u06e8\u06e8\u06da\u06ec\u06e7\u06d8\u06d8\u06e8\u06e6\u06e2\u06d9\u06e5\u06d8\u06d7\u06d7\u06e2\u06df\u06db\u06df\u06d8\u06e5\u06d9\u06e4\u06e1\u06e0\u06d9\u06db\u06e0\u06dc\u06ec\u06df\u06dc\u06d6\u06d9\u06e6\u06e6\u06d8\u06d9\u06df\u06d9\u06d8\u06d8\u06e1\u06d8\u06e1\u06e4"

    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_5

    goto :goto_5

    :sswitch_f
    const-string v3, "\u06d9\u06da\u06e8\u06d8\u06d8\u06e2\u06da\u06e4\u06e6\u06e7\u06d8\u06d9\u06d6\u06d8\u06e0\u06e8\u06dc\u06d8\u06d9\u06d6\u06e6\u06d8\u06ec\u06db\u06e7\u06df\u06d7\u06d6\u06d8\u06d7\u06db\u06d7\u06da\u06ec\u06d8\u06ec\u06e0\u06e0\u06d6\u06d7\u06d9\u06e7\u06e0\u06d9\u06e2\u06e8\u06e8\u06ec\u06da\u06d8\u06eb\u06dc\u06e6\u06df\u06dc\u06dc\u06da\u06d7\u06d9"

    goto :goto_4

    :cond_2
    const-string v3, "\u06d8\u06e4\u06e4\u06df\u06e4\u06e6\u06e5\u06e4\u06e2\u06e0\u06e7\u06d8\u06d8\u06d8\u06db\u06e1\u06ec\u06e1\u06d6\u06d8\u06db\u06d8\u06ec\u06dc\u06d9\u06e1\u06da\u06eb\u06e8\u06d8\u06e2\u06d9\u06e2\u06e4\u06e6\u06e2\u06db\u06e6\u06dc\u06dc\u06e0\u06e8\u06d8\u06e8\u06d9\u06d7\u06e1\u06e6\u06e1\u06ec\u06db\u06ec\u06db\u06d9\u06e1\u06e6\u06e8\u06e7\u06d8"

    goto :goto_5

    :sswitch_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v17, 0x1c

    move/from16 v0, v17

    if-lt v3, v0, :cond_2

    const-string v3, "\u06e4\u06df\u06eb\u06d8\u06d9\u06e5\u06e4\u06e4\u06d9\u06df\u06e8\u06d8\u06e1\u06da\u06e6\u06d6\u06e7\u06e8\u06d8\u06d9\u06e0\u06ec\u06dc\u06e6\u06e2\u06e4\u06df\u06da\u06e8\u06dc\u06d8\u06d8\u06dc\u06d9\u06da\u06d8\u06e8\u06d9\u06d9\u06db\u06ec\u06e0\u06dc\u06db"

    goto :goto_5

    :sswitch_11
    const-string v3, "\u06df\u06d9\u06d6\u06e2\u06e6\u06d8\u06d6\u06df\u06e5\u06d8\u06d8\u06db\u06d9\u06e7\u06e0\u06eb\u06ec\u06d7\u06e0\u06ec\u06ec\u06dc\u06d9\u06d8\u06e8\u06d8\u06e8\u06e6\u06e1\u06ec\u06e6\u06db"

    goto :goto_5

    :sswitch_12
    const-string v3, "\u06df\u06e8\u06e7\u06d8\u06db\u06d6\u06eb\u06e6\u06e0\u06dc\u06e8\u06da\u06e6\u06d8\u06db\u06ec\u06e0\u06df\u06e2\u06e6\u06e2\u06ec\u06e8\u06e8\u06d6\u06e6\u06d7\u06eb\u06e1\u06d9\u06e7\u06eb\u06d8\u06e5\u06e7\u06df\u06d6\u06eb\u06e1\u06e5\u06e8\u06dc\u06e5"

    goto :goto_4

    :sswitch_13
    const-string v3, "\u06e2\u06dc\u06e0\u06d8\u06e5\u06dc\u06d8\u06dc\u06df\u06df\u06e2\u06e6\u06d8\u06ec\u06d9\u06e1\u06e8\u06d7\u06e8\u06e5\u06e4\u06e1\u06d8\u06da\u06da\u06e5\u06d8\u06e2\u06d8\u06e1\u06e0\u06d9\u06dc"

    goto :goto_4

    :sswitch_14
    invoke-static {v12}, LCu7y/sdk/m6;->f(Landroid/view/WindowManager$LayoutParams;)V

    :sswitch_15
    invoke-virtual {v4, v12}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v3, LCu7y/sdk/s6;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LCu7y/sdk/s6;-><init>(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :sswitch_16
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0x18

    invoke-static {v7, v3}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x18

    invoke-static {v7, v4}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x18

    invoke-static {v7, v5}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v5

    const/16 v12, 0x18

    invoke-static {v7, v12}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v15, v3, v4, v5, v12}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x5cea48f

    const-string v3, "\u06d6\u06da\u06d6\u06d8\u06d7\u06d8\u06e1\u06e1\u06e2\u06d7\u06e5\u06eb\u06eb\u06e6\u06da\u06e4\u06e5\u06d6\u06d8\u06eb\u06dc\u06d6\u06df\u06e5\u06eb\u06e8\u06ec\u06ec\u06e1\u06eb\u06e6\u06eb\u06d8\u06da\u06d9\u06e2\u06e6\u06d8"

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_6

    goto :goto_6

    :sswitch_17
    const-string v3, "\u06e4\u06db\u06db\u06e2\u06d7\u06e7\u06d8\u06ec\u06e6\u06da\u06df\u06dc\u06d8\u06e4\u06d6\u06da\u06db\u06e8\u06d7\u06d7\u06dc\u06e1\u06d8\u06e7\u06d9\u06d6\u06d7\u06d8\u06dc\u06d8\u06e7\u06d8\u06df"

    goto :goto_6

    :sswitch_18
    const-string v3, "\u06dc\u06da\u06e5\u06e4\u06eb\u06df\u06e6\u06e0\u06dc\u06e8\u06dc\u06db\u06e5\u06e7\u06ec\u06ec\u06ec\u06d6\u06e8\u06d6\u06e7\u06da\u06da\u06dc\u06e1\u06da\u06d9\u06db\u06dc\u06d8\u06d7\u06d9\u06e8\u06d8\u06eb\u06da\u06e7\u06e1\u06e6\u06e7\u06d8\u06e2\u06e8\u06d8\u06ec\u06d8\u06e2\u06df\u06d9\u06e6\u06e1\u06dc\u06e0\u06d6\u06dc\u06eb"

    goto :goto_6

    :sswitch_19
    const v5, -0x2c83f94

    const-string v3, "\u06dc\u06d6\u06e5\u06e4\u06e6\u06db\u06e6\u06d9\u06e4\u06dc\u06e5\u06e4\u06e5\u06e0\u06d7\u06e0\u06e0\u06e4\u06da\u06e2\u06da\u06e2\u06d8\u06dc\u06db\u06dc\u06d8\u06e2\u06e0\u06e8\u06d8"

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v5

    sparse-switch v12, :sswitch_data_7

    goto :goto_7

    :sswitch_1a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v3, v12, :cond_3

    const-string v3, "\u06db\u06e1\u06d6\u06db\u06e5\u06db\u06d8\u06da\u06e6\u06d8\u06d7\u06d7\u06d6\u06d8\u06eb\u06ec\u06e4\u06df\u06e6\u06e7\u06d8\u06dc\u06e5\u06d8\u06e6\u06e5\u06dc\u06eb\u06e4\u06d7\u06ec\u06ec\u06e8\u06e6\u06df\u06da\u06d9\u06ec\u06df\u06e5\u06e2\u06e8\u06eb\u06e8\u06da\u06d7\u06da\u06d9\u06e0\u06ec\u06e2"

    goto :goto_7

    :cond_3
    const-string v3, "\u06db\u06da\u06df\u06d9\u06d6\u06d6\u06d8\u06df\u06d6\u06e1\u06d6\u06eb\u06eb\u06e7\u06ec\u06dc\u06e1\u06e2\u06dc\u06e5\u06ec\u06e5\u06e2\u06d9\u06df\u06d7\u06ec\u06dc\u06d9\u06d7\u06dc\u06ec\u06e4\u06db\u06ec\u06d9\u06db\u06e4\u06e7\u06e5\u06e0\u06e1\u06db\u06e5\u06e0\u06d8\u06e8\u06db\u06d9\u06d9\u06eb\u06e8\u06d8\u06da\u06d9\u06d6"

    goto :goto_7

    :sswitch_1b
    const-string v3, "\u06d9\u06db\u06e6\u06e8\u06e5\u06df\u06db\u06e8\u06db\u06e7\u06e6\u06e1\u06d6\u06dc\u06d8\u06e8\u06e1\u06e8\u06e5\u06eb\u06dc\u06e8\u06e1\u06e1\u06d8\u06d9\u06d9\u06db\u06e6\u06db\u06d6\u06d8\u06dc\u06e7\u06e4\u06ec\u06e8\u06e7\u06d8\u06dc\u06eb\u06e8\u06d8\u06e7\u06e4\u06e8\u06ec\u06e2\u06df\u06df\u06d9\u06e8\u06e0\u06e1\u06d7\u06ec\u06e0\u06e2"

    goto :goto_7

    :sswitch_1c
    const-string v3, "\u06df\u06dc\u06e7\u06d9\u06dc\u06e5\u06e1\u06d8\u06d9\u06e8\u06e5\u06e1\u06ec\u06e1\u06d8\u06d8\u06e4\u06dc\u06e4\u06ec\u06d9\u06e2\u06d8\u06e8\u06ec\u06d6\u06ec\u06e4\u06ec\u06e4\u06dc"

    goto :goto_6

    :sswitch_1d
    new-instance v3, LCu7y/sdk/k7;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4}, LCu7y/sdk/k7;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :sswitch_1e
    :try_start_2
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HEsIbc73XiNyHBomrO8Ra1ZpcwH5aJg=\n"

    const-string v5, "9PWbiEtSuII=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_8
    :try_start_3
    new-instance v16, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v4, 0xc

    invoke-static {v7, v4}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x14

    invoke-static {v7, v3}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x14

    invoke-static {v7, v4}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x14

    invoke-static {v7, v5}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0x14

    invoke-static {v7, v6}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const v4, -0x3ea54527

    const-string v3, "\u06da\u06eb\u06e5\u06d8\u06e0\u06e4\u06d8\u06d9\u06e1\u06d6\u06e7\u06d8\u06d7\u06dc\u06e5\u06d8\u06e6\u06e7\u06e2\u06d7\u06e5\u06da\u06d9\u06d9\u06dc\u06d8\u06e0\u06e6\u06e8\u06d9\u06dc\u06e8\u06df\u06dc\u06e4\u06d8\u06e5\u06e2"

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_8

    goto :goto_9

    :goto_a
    :sswitch_1f
    const/16 v3, 0x1cc

    invoke-static {v7, v3}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v6, 0x30

    invoke-static {v7, v6}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LCu7y/sdk/o7;->g:Ljava/lang/String;

    const v6, 0x3d269e8c

    const-string v3, "\u06e7\u06eb\u06dc\u06d8\u06eb\u06e7\u06e6\u06e6\u06e1\u06e6\u06d9\u06e1\u06e7\u06da\u06e0\u06d7\u06e0\u06ec\u06dc\u06e5\u06ec\u06d8\u06d9\u06e1\u06d8\u06e4\u06e1\u06dc\u06d8\u06eb\u06e4\u06d9\u06d9\u06dc\u06e7\u06e1\u06e4\u06d8\u06da\u06d8\u06e5\u06d8\u06e0\u06df\u06df\u06da\u06e7\u06d8\u06d8\u06dc\u06e5\u06e5"

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v6

    sparse-switch v8, :sswitch_data_9

    goto :goto_b

    :goto_c
    :sswitch_20
    move-object/from16 v0, p0

    iget-object v4, v0, LCu7y/sdk/o7;->h:Ljava/lang/String;

    const v6, 0x64826994

    const-string v3, "\u06e0\u06d7\u06df\u06e4\u06d7\u06db\u06e8\u06eb\u06da\u06d7\u06e1\u06db\u06d6\u06e6\u06db\u06da\u06d9\u06dc\u06d8\u06d9\u06e2\u06e8\u06d8\u06e1\u06dc\u06e0\u06d7\u06e7\u06e1\u06d9\u06e7\u06d9\u06d7\u06da\u06e5\u06d8\u06e8\u06db\u06dc\u06e8\u06eb\u06ec\u06d6\u06d8\u06e6\u06e7\u06db\u06da\u06e4"

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v6

    sparse-switch v8, :sswitch_data_a

    goto :goto_d

    :sswitch_21
    const v6, 0x23111b9e

    const-string v3, "\u06e5\u06e0\u06e7\u06da\u06e4\u06e4\u06e2\u06e7\u06eb\u06d8\u06e8\u06e0\u06d6\u06d9\u06e8\u06e0\u06df\u06e5\u06d8\u06e2\u06eb\u06df\u06e6\u06da\u06db\u06ec\u06e6\u06dc\u06d7\u06d9\u06df\u06ec\u06eb\u06e7\u06da\u06e4\u06da\u06df\u06d9\u06d9\u06d6\u06d8\u06d9\u06ec\u06d8\u06d8\u06e4\u06e8\u06e8\u06d8\u06e4\u06e4\u06d9\u06e6\u06e6\u06e7\u06d8"

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v6

    sparse-switch v8, :sswitch_data_b

    goto :goto_e

    :sswitch_22
    const v8, 0xfe86088

    const-string v3, "\u06e8\u06e0\u06db\u06e0\u06eb\u06e2\u06e2\u06da\u06e1\u06e7\u06e5\u06df\u06e8\u06d9\u06d8\u06e8\u06d9\u06d6\u06e5\u06df\u06e7\u06e1\u06d8\u06e7\u06e8\u06d8\u06df\u06e0\u06d8\u06d8\u06db\u06e6\u06db\u06e6\u06e4\u06e1\u06d8"

    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v8

    sparse-switch v12, :sswitch_data_c

    goto :goto_f

    :sswitch_23
    const-string v3, "\u06da\u06df\u06e6\u06e2\u06e0\u06eb\u06e5\u06e1\u06e4\u06d9\u06df\u06e4\u06dc\u06d6\u06e0\u06e6\u06d6\u06e7\u06d8\u06df\u06d8\u06db\u06db\u06df\u06d7\u06e5\u06dc\u06d8\u06df\u06e7\u06db\u06e8\u06e7\u06e6\u06d7\u06e6\u06da\u06dc\u06e2\u06ec\u06d9\u06e4\u06e5\u06d8\u06e2\u06e5\u06eb\u06d8\u06db\u06d6"

    goto :goto_e

    :catch_0
    move-exception v3

    const-string v3, "IxziHKLa+Wow\n"

    const-string v4, "ACTSLJLqyVo=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception v3

    :goto_10
    const-string v4, "ltxdMOcBSCbxhVxvd7Y=\n"

    const-string v5, "c2Dk102WrZo=\n"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5, v6, v3}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "6qhj7MQ=\n"

    const-string v6, "j9oRg7aaCFo=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_11
    :sswitch_24
    return-void

    :sswitch_25
    :try_start_4
    const-string v3, "\u06e4\u06e2\u06e1\u06e6\u06e4\u06e2\u06d6\u06db\u06dc\u06d8\u06df\u06d7\u06e0\u06ec\u06df\u06d9\u06e4\u06e8\u06ec\u06d8\u06e4\u06e7\u06e2\u06e6\u06dc\u06d8\u06e5\u06e5\u06ec\u06ec\u06d9\u06e5\u06db\u06e7\u06e0\u06e5\u06d8\u06e2\u06d7\u06e1\u06eb\u06e1\u06d6\u06e8"

    goto/16 :goto_9

    :sswitch_26
    const v6, -0x27b4cee9

    const-string v3, "\u06e7\u06e0\u06d9\u06db\u06d6\u06d8\u06eb\u06d7\u06e8\u06d7\u06d7\u06e6\u06d8\u06da\u06e6\u06db\u06e1\u06e8\u06d7\u06da\u06e8\u06d8\u06e2\u06e2\u06e6\u06d7\u06e7\u06db\u06e7\u06e6\u06d6\u06df\u06d6\u06d8\u06d8\u06ec\u06dc\u06e6\u06e4\u06e4\u06e7\u06e6\u06da\u06d6\u06df\u06e4\u06d8\u06d8\u06e0\u06e0\u06e7"

    :goto_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v6

    sparse-switch v8, :sswitch_data_d

    goto :goto_12

    :sswitch_27
    const/16 v3, 0x1c

    if-lt v5, v3, :cond_4

    const-string v3, "\u06d7\u06e2\u06dc\u06d8\u06da\u06d8\u06e8\u06dc\u06eb\u06d8\u06d8\u06ec\u06e0\u06d7\u06e2\u06e1\u06e8\u06e4\u06df\u06d9\u06e1\u06e8\u06d6\u06d9\u06e8\u06d6\u06e6\u06e6\u06e4\u06e7\u06e4\u06e2"

    goto :goto_12

    :cond_4
    const-string v3, "\u06d6\u06e5\u06dc\u06d8\u06d8\u06e5\u06d8\u06d8\u06eb\u06dc\u06e7\u06d8\u06e7\u06e1\u06e5\u06d8\u06e7\u06db\u06da\u06e7\u06e8\u06e7\u06eb\u06dc\u06d6\u06d8\u06df\u06e4\u06e1\u06ec\u06e0\u06e8\u06da\u06d7\u06d8\u06d8"

    goto :goto_12

    :sswitch_28
    const-string v3, "\u06d7\u06d7\u06d9\u06eb\u06d9\u06e6\u06d8\u06d9\u06eb\u06d6\u06e0\u06df\u06df\u06df\u06e5\u06e5\u06dc\u06da\u06d8\u06d8\u06e6\u06e7\u06d8\u06e5\u06e6\u06d8\u06df\u06e5\u06dc\u06e1\u06ec\u06d7\u06e1\u06eb\u06d7\u06e8\u06d6\u06dc\u06e1\u06e0\u06e4\u06ec\u06e5\u06e5\u06d8\u06e7\u06e5\u06eb\u06eb\u06d9\u06e5"

    goto :goto_12

    :sswitch_29
    const-string v3, "\u06e1\u06dc\u06dc\u06d8\u06e6\u06e7\u06e4\u06e6\u06d8\u06e4\u06dc\u06df\u06e7\u06e4\u06dc\u06db\u06d6\u06e5\u06d8\u06dc\u06d9\u06e2\u06e8\u06eb\u06e1\u06e0\u06e0\u06e1\u06db\u06e2\u06e4"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_9

    :sswitch_2a
    const-string v3, "\u06e4\u06e4\u06da\u06db\u06d6\u06e5\u06db\u06e6\u06d8\u06dc\u06ec\u06e6\u06da\u06e4\u06d7\u06d8\u06dc\u06e4\u06df\u06e1\u06eb\u06ec\u06d6\u06ec\u06e7\u06e4\u06d8\u06e1\u06d8\u06e2\u06e1\u06d7\u06e2\u06d8\u06e5\u06e8\u06d8\u06e6\u06df\u06e2\u06e4\u06df\u06d6\u06e7\u06d6\u06dc\u06d8\u06e4\u06eb\u06e5\u06d8\u06e2\u06e1\u06d8\u06d6\u06da\u06e2"

    goto/16 :goto_9

    :sswitch_2b
    :try_start_5
    new-instance v3, LCu7y/sdk/k7;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4}, LCu7y/sdk/k7;-><init>(Landroid/app/Activity;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto/16 :goto_a

    :sswitch_2c
    const-string v3, "\u06e7\u06d6\u06e8\u06d8\u06e0\u06e2\u06dc\u06e8\u06d6\u06df\u06e2\u06e8\u06eb\u06e1\u06db\u06dc\u06d8\u06d9\u06e4\u06dc\u06d8\u06e6\u06e2\u06eb\u06d6\u06df\u06d6\u06d8\u06df\u06e8\u06e1\u06d8\u06e4\u06df\u06d6\u06e2\u06d8\u06e5\u06e5\u06d9\u06d8\u06e2\u06d9\u06e6\u06e0\u06e8\u06d8\u06db\u06e7\u06ec\u06db\u06eb\u06e2\u06eb\u06d9\u06d8\u06da\u06e1\u06e4"

    goto/16 :goto_b

    :sswitch_2d
    const v8, -0x7f6bc610

    const-string v3, "\u06e8\u06e6\u06e0\u06e4\u06da\u06d7\u06e4\u06e2\u06dc\u06da\u06d7\u06e2\u06e7\u06e5\u06e6\u06e5\u06d8\u06e6\u06e2\u06e4\u06e0\u06ec\u06d6\u06e4\u06eb\u06da\u06e5\u06e2\u06ec\u06ec\u06e1\u06dc\u06e4\u06e8\u06d8\u06e8\u06d8"

    :goto_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v8

    sparse-switch v12, :sswitch_data_e

    goto :goto_13

    :sswitch_2e
    const-string v3, "\u06e7\u06e1\u06d9\u06e5\u06d9\u06e7\u06eb\u06d7\u06ec\u06d6\u06db\u06e0\u06e6\u06eb\u06da\u06e5\u06e8\u06db\u06eb\u06e1\u06e7\u06eb\u06e6\u06e7\u06dc\u06e6\u06dc\u06d8\u06da\u06e4\u06e6\u06d8\u06df\u06d6\u06e6\u06e6\u06d9\u06d8\u06d8\u06d6\u06da\u06e8\u06d8\u06e2\u06e1\u06eb\u06e4\u06e1\u06eb\u06e2\u06ec\u06d6\u06e8\u06d7\u06e5\u06d8\u06e8"

    goto :goto_13

    :cond_5
    const-string v3, "\u06e7\u06df\u06da\u06e6\u06d7\u06d8\u06dc\u06d9\u06ec\u06ec\u06e5\u06d7\u06e5\u06ec\u06e2\u06e5\u06d8\u06d9\u06d7\u06d7\u06eb\u06e0\u06db\u06e8\u06d8\u06d7\u06e7\u06e6\u06e8\u06d6\u06dc\u06dc\u06e8\u06dc\u06d9\u06e6"

    goto :goto_13

    :sswitch_2f
    if-eqz v4, :cond_5

    const-string v3, "\u06e0\u06e2\u06d9\u06d6\u06d8\u06e1\u06e5\u06da\u06ec\u06e4\u06db\u06e4\u06e4\u06d9\u06e8\u06e0\u06d8\u06d7\u06e0\u06da\u06e4\u06dc\u06d8\u06e8\u06e7\u06db\u06e2\u06da\u06e8\u06d8\u06d8\u06e5\u06e7\u06e8\u06d8\u06e0\u06d6\u06e7\u06d8\u06d6\u06db\u06df\u06e4\u06da\u06db\u06e8\u06e6\u06e8\u06e7\u06d9\u06ec\u06db\u06d6\u06e6\u06e1\u06eb\u06e4"

    goto :goto_13

    :sswitch_30
    const-string v3, "\u06e5\u06e4\u06e8\u06d8\u06e2\u06e4\u06e7\u06d8\u06e7\u06da\u06d6\u06e1\u06e1\u06d8\u06e7\u06da\u06d8\u06e5\u06e6\u06d7\u06db\u06ec\u06e5\u06d8\u06df\u06d6\u06dc\u06d8\u06d8\u06da\u06d7\u06e2\u06e6\u06eb\u06ec\u06d8\u06e7\u06da\u06e8\u06d8\u06d8\u06df\u06d8\u06e5\u06d8\u06ec\u06e8\u06da"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_b

    :sswitch_31
    const-string v3, "\u06e6\u06db\u06e6\u06d8\u06db\u06db\u06d7\u06d7\u06e7\u06e5\u06e4\u06dc\u06d8\u06e8\u06d6\u06e5\u06d8\u06e7\u06db\u06e6\u06d8\u06d7\u06d8\u06d6\u06e4\u06eb\u06da\u06e7\u06e6\u06ec\u06e0\u06e4\u06e1\u06eb\u06e4\u06e5\u06da\u06da\u06ec\u06db\u06da\u06e0\u06d8\u06e8\u06e4\u06e0\u06e0\u06e6\u06d8\u06e7\u06e5\u06ec"

    goto/16 :goto_b

    :sswitch_32
    const v6, -0x6be050f6

    :try_start_6
    const-string v3, "\u06df\u06e1\u06d8\u06d8\u06e6\u06d9\u06d7\u06e0\u06e8\u06e7\u06e8\u06e8\u06e1\u06e5\u06d6\u06da\u06e8\u06e2\u06e7\u06e8\u06d6\u06d8\u06e1\u06df\u06e1\u06d8\u06eb\u06d8\u06d8\u06d9\u06e5\u06d8\u06d6\u06da\u06eb\u06da\u06d6\u06df\u06db\u06e5\u06d8\u06e1\u06da\u06d7\u06db\u06e5\u06e7\u06d8\u06e7\u06ec\u06e1\u06ec\u06db\u06db\u06df\u06df\u06e5\u06d8"

    :goto_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v6

    sparse-switch v8, :sswitch_data_f

    goto :goto_14

    :sswitch_33
    const-string v3, "\u06dc\u06e1\u06dc\u06d8\u06e6\u06e6\u06d8\u06e7\u06eb\u06e1\u06df\u06ec\u06e7\u06e5\u06e5\u06e5\u06d8\u06db\u06d7\u06d8\u06d8\u06d8\u06e1\u06db\u06ec\u06d9\u06df\u06e7\u06e5\u06d8\u06d8\u06d7\u06e7\u06dc\u06d8\u06e0\u06dc\u06e5\u06d8\u06d9\u06e7\u06e1\u06d8\u06d9\u06d6\u06e0\u06e6\u06e7\u06e8\u06d8\u06d7\u06e5\u06e7\u06d8\u06dc\u06e2\u06e5"

    goto :goto_14

    :sswitch_34
    const-string v3, "\u06e7\u06e5\u06e4\u06e5\u06d6\u06d7\u06e1\u06d7\u06e7\u06df\u06eb\u06e8\u06d8\u06e4\u06da\u06e7\u06eb\u06d8\u06d8\u06d8\u06e0\u06db\u06e1\u06db\u06d7\u06e5\u06d9\u06e5\u06e1\u06e5\u06e1\u06d9\u06d6\u06d8\u06d8\u06d6\u06db\u06d8\u06db\u06e2\u06e2\u06da\u06db"

    goto :goto_14

    :sswitch_35
    const v8, -0xd80ba1c

    const-string v3, "\u06da\u06e1\u06d6\u06e2\u06db\u06db\u06eb\u06e4\u06ec\u06db\u06e4\u06e1\u06d8\u06e1\u06e8\u06e6\u06e2\u06ec\u06dc\u06e7\u06eb\u06d8\u06d7\u06e2\u06e2\u06e6\u06e8\u06ec\u06e1\u06df"

    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v8

    sparse-switch v12, :sswitch_data_10

    goto :goto_15

    :sswitch_36
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "\u06e7\u06e7\u06e6\u06d8\u06e7\u06d6\u06dc\u06d8\u06e5\u06d9\u06e7\u06e7\u06db\u06d6\u06d8\u06d7\u06e6\u06e7\u06d8\u06e5\u06e2\u06d6\u06d7\u06e0\u06e1\u06dc\u06db\u06e8\u06eb\u06ec\u06d8\u06d8\u06e7\u06e5\u06d8\u06d8\u06dc\u06e6\u06e4\u06e6\u06db\u06d6\u06d8\u06df\u06e2\u06e2\u06e6\u06e4\u06eb\u06db\u06e6\u06da\u06d8\u06e6\u06e8"

    goto :goto_15

    :cond_6
    const-string v3, "\u06e5\u06e7\u06d8\u06d8\u06e6\u06e5\u06d9\u06d8\u06e5\u06da\u06e4\u06d7\u06eb\u06df\u06da\u06e8\u06ec\u06d8\u06d6\u06dc\u06d7\u06d8\u06da\u06e5\u06df\u06da\u06ec\u06dc\u06d8\u06da\u06e8\u06d8\u06d6\u06d8\u06e0\u06d6\u06e7\u06ec\u06eb\u06d7\u06da\u06e1\u06d8\u06d8\u06e6\u06db\u06dc\u06ec\u06e5\u06e5\u06d8\u06e6\u06e5\u06d9\u06ec\u06d9\u06e7"

    goto :goto_15

    :sswitch_37
    const-string v3, "\u06e0\u06d9\u06d6\u06d8\u06df\u06e0\u06e1\u06e5\u06df\u06e0\u06e5\u06e1\u06e6\u06e2\u06da\u06e4\u06e8\u06e0\u06d9\u06e4\u06d6\u06dc\u06d8\u06db\u06ec\u06e6\u06d8\u06e1\u06db\u06d8\u06d8\u06d6\u06e8\u06da"

    goto :goto_15

    :sswitch_38
    const-string v3, "\u06d9\u06d8\u06d7\u06e1\u06e5\u06d8\u06e1\u06e8\u06e6\u06d8\u06d7\u06d6\u06da\u06d7\u06e6\u06da\u06e0\u06e7\u06e7\u06df\u06df\u06df\u06e8\u06e7\u06e0\u06e2\u06eb\u06dc\u06d8\u06e1\u06e2\u06e5\u06d8\u06e5\u06e1\u06e0\u06d7\u06e8\u06db\u06dc\u06e6\u06e6\u06d9\u06e8\u06db"

    goto :goto_14

    :sswitch_39
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x11

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, -0x1000000

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xa

    invoke-static {v7, v12}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v6, v3, v4, v8, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    const v4, 0x8cbf75a

    const-string v3, "\u06db\u06e0\u06e0\u06e0\u06db\u06d8\u06d8\u06ec\u06da\u06d7\u06ec\u06e8\u06d6\u06db\u06e1\u06e5\u06e8\u06ec\u06d7\u06e5\u06e2\u06da\u06e0\u06d8\u06e6\u06d8\u06e4\u06eb\u06dc\u06d8\u06e0\u06e2\u06e5\u06e7\u06e0\u06e8\u06d8\u06df\u06e1\u06d6\u06d8\u06e7\u06d8\u06e5\u06d8\u06e1\u06db\u06d9\u06d9\u06d7\u06e6\u06e2\u06e0\u06ec\u06d9\u06df\u06eb\u06df\u06dc\u06eb"

    :goto_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v8

    xor-int/2addr v8, v4

    sparse-switch v8, :sswitch_data_11

    goto :goto_16

    :sswitch_3a
    const-string v3, "\u06e6\u06e6\u06d8\u06d8\u06df\u06eb\u06dc\u06dc\u06e4\u06d7\u06eb\u06e1\u06e7\u06e1\u06e7\u06d8\u06dc\u06e4\u06d6\u06dc\u06e8\u06dc\u06d7\u06d7\u06db\u06eb\u06d7\u06d9\u06e8\u06e1\u06eb\u06d7\u06da\u06db\u06dc\u06df\u06d9\u06e7\u06df\u06e8\u06d8\u06ec\u06e0\u06e8"

    goto :goto_16

    :sswitch_3b
    :try_start_7
    const-string v3, "\u06ec\u06e0\u06d8\u06d9\u06da\u06d7\u06d8\u06da\u06ec\u06d9\u06ec\u06d9\u06e8\u06d9\u06e8\u06d8\u06e7\u06d6\u06d8\u06d6\u06d9\u06e6\u06d8\u06e2\u06e8\u06d9\u06d8\u06e0\u06d8\u06d8\u06ec\u06e4\u06df\u06e1\u06d9\u06ec\u06e1\u06df\u06e1\u06d8"

    goto :goto_16

    :sswitch_3c
    const v8, 0x211999f5

    const-string v3, "\u06e7\u06da\u06ec\u06d8\u06e2\u06e6\u06e2\u06e4\u06e5\u06e6\u06e5\u06d9\u06e2\u06dc\u06e0\u06e6\u06e7\u06dc\u06da\u06da\u06d6\u06d9\u06dc\u06df\u06e0\u06ec\u06dc\u06d8\u06e6\u06db\u06e6\u06d8\u06d9\u06e0\u06e1\u06d8\u06e7\u06d7\u06e7\u06df\u06d9\u06e8\u06d8\u06df\u06d7\u06e1\u06e6\u06e7\u06dc\u06e5\u06e2\u06d6\u06d8\u06d8\u06d8\u06e5\u06d9\u06e8\u06dc\u06d8"

    :goto_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v8

    sparse-switch v12, :sswitch_data_12

    goto :goto_17

    :sswitch_3d
    const-string v3, "\u06eb\u06ec\u06d6\u06e0\u06e8\u06e6\u06d8\u06db\u06e1\u06e4\u06e1\u06e5\u06d8\u06d8\u06e4\u06db\u06d9\u06e0\u06e5\u06db\u06e6\u06e4\u06e5\u06d8\u06e1\u06d8\u06da\u06ec\u06d7\u06eb\u06e4\u06d7\u06e8\u06d8"

    goto :goto_16

    :cond_7
    const-string v3, "\u06ec\u06e0\u06d6\u06d8\u06eb\u06eb\u06d6\u06d9\u06d6\u06df\u06d8\u06e8\u06dc\u06e7\u06e0\u06e1\u06e6\u06d9\u06d8\u06d6\u06e5\u06d8\u06d8\u06d6\u06e1\u06d7\u06e6\u06dc\u06da\u06df\u06e8\u06e5\u06db\u06df\u06d8\u06d8\u06db\u06d7\u06dc\u06d8\u06e4\u06e1\u06d6\u06d9\u06e0\u06db"

    goto :goto_17

    :sswitch_3e
    const/16 v3, 0x1c

    if-lt v5, v3, :cond_7

    const-string v3, "\u06db\u06e5\u06e5\u06e1\u06d9\u06e2\u06d6\u06df\u06e5\u06d8\u06d9\u06e7\u06d7\u06e8\u06db\u06e1\u06d9\u06df\u06ec\u06db\u06d8\u06d8\u06d8\u06d9\u06e2\u06e8\u06e1\u06ec\u06d8\u06df\u06e0\u06d7\u06e1\u06d6\u06e5\u06d8\u06e1\u06db\u06db"

    goto :goto_17

    :sswitch_3f
    const-string v3, "\u06d8\u06d6\u06e7\u06dc\u06d7\u06d6\u06d8\u06eb\u06eb\u06d6\u06e5\u06eb\u06e8\u06d8\u06d6\u06d7\u06e8\u06d8\u06dc\u06dc\u06e7\u06d9\u06e1\u06e1\u06e5\u06e6\u06d8\u06e8\u06da\u06e2\u06e5\u06e4\u06db\u06e6\u06db\u06e4\u06e4\u06da\u06e7\u06df\u06d8\u06e2\u06df\u06ec\u06d8"

    goto :goto_17

    :sswitch_40
    new-instance v3, LCu7y/sdk/k7;

    const/4 v4, 0x2

    invoke-direct {v3, v7, v4}, LCu7y/sdk/k7;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :sswitch_41
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_c

    :sswitch_42
    const-string v3, "\u06dc\u06eb\u06e8\u06e6\u06e2\u06e7\u06e2\u06eb\u06d8\u06e1\u06df\u06e6\u06e1\u06ec\u06e8\u06d8\u06e8\u06e0\u06e5\u06d9\u06d9\u06da\u06e0\u06d8\u06e2\u06dc\u06d7\u06e5\u06da\u06e0\u06e1\u06d8\u06e7\u06d6\u06dc\u06da\u06e8\u06e8"

    goto/16 :goto_d

    :sswitch_43
    const v8, 0x68f2817f

    const-string v3, "\u06e2\u06da\u06e6\u06d8\u06ec\u06d8\u06d7\u06e4\u06d7\u06df\u06d8\u06e6\u06e5\u06ec\u06e5\u06e5\u06e1\u06db\u06e1\u06d8\u06df\u06e5\u06d6\u06d7\u06e7\u06d8\u06e2\u06da\u06e6\u06d8\u06eb\u06d7\u06e0\u06e4\u06e0\u06db\u06df\u06d7\u06d6\u06d8"

    :goto_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v8

    sparse-switch v12, :sswitch_data_13

    goto :goto_18

    :sswitch_44
    if-eqz v4, :cond_8

    const-string v3, "\u06e1\u06da\u06e4\u06e7\u06d9\u06d8\u06d8\u06d8\u06d7\u06e6\u06d8\u06d7\u06e2\u06d6\u06e6\u06eb\u06e1\u06db\u06ec\u06e1\u06d8\u06dc\u06eb\u06dc\u06d8\u06e5\u06e2\u06e5\u06e4\u06d7\u06eb\u06df\u06e5\u06dc\u06d8\u06e2\u06ec\u06e5\u06d8\u06e5\u06e7\u06d9"

    goto :goto_18

    :cond_8
    const-string v3, "\u06df\u06dc\u06e7\u06da\u06eb\u06da\u06eb\u06dc\u06e8\u06dc\u06d8\u06e4\u06da\u06e5\u06e6\u06ec\u06e0\u06e2\u06d6\u06e6\u06d9\u06df\u06e5\u06d8\u06e1\u06e0\u06e8\u06d7\u06e7\u06e8\u06d8\u06eb\u06d9\u06d7\u06d6\u06e7\u06e4\u06d9\u06eb\u06eb\u06eb\u06e4"

    goto :goto_18

    :sswitch_45
    const-string v3, "\u06e8\u06eb\u06e2\u06e2\u06d9\u06df\u06d7\u06d7\u06d8\u06d8\u06d7\u06e1\u06e6\u06d9\u06e2\u06e1\u06e0\u06d9\u06e8\u06d8\u06dc\u06e7\u06d6\u06eb\u06e4\u06e0\u06d8\u06e2\u06e5\u06d8\u06e7\u06dc\u06e8\u06db\u06e4\u06e2\u06e2\u06e7\u06e7\u06ec\u06ec\u06d6\u06e0\u06e4\u06e6\u06e6\u06d8\u06eb\u06e5\u06e4\u06e2\u06e6\u06d6\u06d8\u06ec\u06e1\u06d8\u06d8"

    goto :goto_18

    :sswitch_46
    const-string v3, "\u06d6\u06d8\u06e8\u06e0\u06e8\u06e1\u06d8\u06d9\u06da\u06e8\u06d8\u06db\u06e7\u06d9\u06e0\u06db\u06dc\u06e1\u06eb\u06e0\u06e6\u06e1\u06e8\u06d8\u06eb\u06d6\u06e6\u06d8\u06d9\u06d6\u06e7\u06d8\u06e1\u06e7\u06e8\u06d8"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_d

    :sswitch_47
    const-string v3, "\u06d6\u06e6\u06e1\u06d8\u06e1\u06e4\u06e4\u06e2\u06db\u06e1\u06d8\u06d6\u06d6\u06dc\u06d9\u06d6\u06d8\u06eb\u06e0\u06e6\u06e4\u06d7\u06dc\u06e4\u06e0\u06d6\u06d8\u06e0\u06eb\u06ec\u06d6\u06d6\u06e4\u06d7\u06ec\u06e6\u06d8\u06dc\u06da\u06e5\u06d8"

    goto/16 :goto_d

    :cond_9
    :try_start_8
    const-string v3, "\u06d8\u06e1\u06ec\u06e8\u06ec\u06e1\u06e7\u06d8\u06d7\u06e6\u06d9\u06d6\u06db\u06e7\u06e4\u06d9\u06d9\u06db\u06d7\u06ec\u06e0\u06eb\u06e4\u06e1\u06d8\u06dc\u06e6\u06dc\u06d8\u06e6\u06d8\u06dc\u06d8\u06e4\u06e4\u06e5\u06d8\u06db\u06e8\u06e1"

    goto/16 :goto_f

    :sswitch_48
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "\u06e0\u06e0\u06e8\u06d8\u06e5\u06da\u06e1\u06d6\u06e4\u06eb\u06e5\u06eb\u06e4\u06ec\u06e7\u06d8\u06dc\u06e1\u06e5\u06d8\u06d9\u06df\u06da\u06d9\u06dc\u06dc\u06d7\u06d9\u06e2\u06e4\u06d7\u06d8\u06d8\u06dc\u06d6\u06d8\u06d9\u06df\u06d6\u06ec\u06da\u06e1\u06d8\u06d6\u06df\u06db\u06dc\u06e7\u06e1\u06d8\u06e7\u06e1\u06e7\u06d8"

    goto/16 :goto_f

    :sswitch_49
    const-string v3, "\u06ec\u06eb\u06d8\u06df\u06d9\u06d8\u06d8\u06d8\u06e0\u06d7\u06d8\u06d8\u06e5\u06d8\u06db\u06db\u06ec\u06e6\u06d6\u06e2\u06db\u06e6\u06db\u06e7\u06ec\u06d9\u06e5\u06e2\u06da\u06d7\u06e5\u06e1\u06d8"

    goto/16 :goto_f

    :sswitch_4a
    const-string v3, "\u06d9\u06d6\u06e1\u06d7\u06d8\u06e2\u06d7\u06db\u06e1\u06e4\u06db\u06e0\u06ec\u06e5\u06d7\u06da\u06da\u06e7\u06dc\u06e0\u06e0\u06d8\u06df\u06e5\u06d8\u06e7\u06e5\u06d8\u06e5\u06e5\u06e0\u06e4\u06db\u06e4\u06e2\u06e4\u06d7\u06db\u06d9\u06eb\u06e7\u06e2\u06e1\u06d8\u06d9\u06da\u06d7\u06e2\u06d7\u06eb\u06e6\u06d9\u06e6\u06e7\u06e5\u06d9"

    goto/16 :goto_e

    :sswitch_4b
    const-string v3, "\u06e4\u06d7\u06d8\u06d6\u06e7\u06e4\u06e0\u06e5\u06e8\u06d8\u06ec\u06db\u06e6\u06d8\u06eb\u06d8\u06da\u06da\u06e4\u06e0\u06d8\u06da\u06ec\u06e0\u06dc\u06d7\u06e1\u06e6\u06d7\u06d6\u06da\u06d6\u06d8\u06eb\u06d6\u06e8\u06d8\u06dc\u06d6\u06e5\u06e6\u06d8\u06dc\u06d8\u06ec\u06e7\u06e2\u06dc\u06e7\u06e2\u06da\u06e5\u06da\u06e1\u06e1\u06df\u06df\u06d7\u06db"

    goto/16 :goto_e

    :sswitch_4c
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, -0xbbbbbc

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xa

    invoke-static {v7, v12}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v6, v3, v4, v8, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    const v4, 0xb8b1804

    const-string v3, "\u06e2\u06db\u06e0\u06e2\u06da\u06e4\u06e4\u06e2\u06e8\u06d8\u06e4\u06d8\u06e8\u06d8\u06e1\u06e6\u06e2\u06e5\u06e8\u06ec\u06e8\u06e4\u06d7\u06d7\u06e8\u06e0\u06d6\u06e7\u06d9\u06e1\u06e0\u06db"

    :goto_19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v4

    sparse-switch v8, :sswitch_data_14

    goto :goto_19

    :sswitch_4d
    const v8, -0x64a301e3

    const-string v3, "\u06eb\u06d6\u06eb\u06d9\u06e6\u06dc\u06d8\u06eb\u06e4\u06d7\u06eb\u06ec\u06eb\u06e6\u06df\u06da\u06e6\u06df\u06d6\u06ec\u06e0\u06e8\u06d8\u06d9\u06e5\u06e6\u06e4\u06e8\u06d9\u06e2\u06e6\u06dc\u06d8\u06ec\u06d6\u06d6\u06d8\u06df\u06eb\u06d6\u06dc\u06db\u06d6\u06e2\u06d8\u06e0\u06ec\u06e7\u06e8\u06eb\u06d9\u06dc\u06e5\u06d7\u06dc\u06d8\u06dc\u06e0\u06dc\u06d8"

    :goto_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v8

    sparse-switch v12, :sswitch_data_15

    goto :goto_1a

    :sswitch_4e
    const/16 v3, 0x1c

    if-lt v5, v3, :cond_a

    const-string v3, "\u06e4\u06e7\u06eb\u06e7\u06d7\u06dc\u06d8\u06d9\u06e8\u06e5\u06d8\u06e8\u06da\u06dc\u06d8\u06eb\u06db\u06e4\u06ec\u06e4\u06eb\u06e6\u06d6\u06e2\u06e1\u06d7\u06e1\u06e4\u06e4\u06e6\u06d6\u06d9\u06e1\u06d7\u06e0\u06df\u06ec\u06e5\u06d8\u06d8"

    goto :goto_1a

    :sswitch_4f
    const-string v3, "\u06e8\u06e6\u06e1\u06d8\u06e0\u06e1\u06e5\u06d8\u06e6\u06e7\u06e1\u06d8\u06eb\u06e5\u06e1\u06e7\u06e4\u06e6\u06da\u06d9\u06e6\u06df\u06e8\u06d8\u06d8\u06eb\u06e4\u06d6\u06df\u06e8\u06d8\u06eb\u06e4\u06eb\u06e7\u06d9\u06e5\u06d6\u06e0\u06d6\u06d6\u06ec\u06e6\u06d8\u06e7\u06dc\u06e0"

    goto :goto_19

    :cond_a
    const-string v3, "\u06e5\u06d9\u06db\u06db\u06d6\u06e0\u06e6\u06df\u06d8\u06d6\u06d7\u06db\u06e2\u06d8\u06dc\u06d8\u06e8\u06e1\u06dc\u06db\u06d8\u06dc\u06d8\u06e7\u06d6\u06e8\u06d8\u06e1\u06d6\u06d8\u06e7\u06db\u06da"

    goto :goto_1a

    :sswitch_50
    const-string v3, "\u06dc\u06e7\u06dc\u06d8\u06e1\u06e8\u06d8\u06d6\u06d9\u06e6\u06d8\u06e4\u06db\u06df\u06e8\u06d8\u06da\u06e1\u06e8\u06e8\u06db\u06eb\u06d6\u06d6\u06e1\u06d8\u06e6\u06e5\u06da\u06e7\u06d9\u06d7\u06e8\u06d8\u06e5\u06d8\u06e1\u06dc\u06e5\u06dc\u06e0\u06d6\u06d8\u06d8\u06da\u06d6\u06d8"

    goto :goto_1a

    :sswitch_51
    const-string v3, "\u06e7\u06e5\u06e1\u06d8\u06ec\u06ec\u06dc\u06d8\u06da\u06e7\u06e8\u06d8\u06d8\u06e1\u06e6\u06d8\u06dc\u06d8\u06e5\u06d9\u06e7\u06e0\u06eb\u06da\u06e2\u06e1\u06d9\u06ec\u06e4\u06e0\u06e2\u06dc\u06e0\u06e5\u06d8"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_19

    :sswitch_52
    const-string v3, "\u06e4\u06e8\u06e0\u06e2\u06e1\u06d7\u06e2\u06e7\u06d7\u06d6\u06ec\u06e8\u06e8\u06d8\u06e6\u06d8\u06e6\u06e8\u06e5\u06dc\u06ec\u06da\u06d6\u06eb\u06db\u06d7\u06d8\u06df\u06da\u06d6\u06da\u06d7\u06df\u06d7\u06ec\u06e8\u06d8\u06e7\u06df\u06e0\u06e0\u06dc\u06e8\u06e7\u06e4\u06eb\u06db\u06eb\u06e7\u06e6\u06e2\u06e5\u06d7\u06e7"

    goto :goto_19

    :sswitch_53
    :try_start_9
    new-instance v3, LCu7y/sdk/k7;

    const/4 v4, 0x3

    invoke-direct {v3, v7, v4}, LCu7y/sdk/k7;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :sswitch_54
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :sswitch_55
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v7}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v3, "owntTLz+QjejE+lmr8BIMbY=\n"

    const-string v6, "02adOcyhK1k=\n"

    invoke-static {v3, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v3, ""

    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const v6, 0x210c8bac

    const-string v3, "\u06e1\u06e6\u06d6\u06d8\u06d6\u06d7\u06eb\u06d7\u06d8\u06df\u06d7\u06da\u06e6\u06eb\u06db\u06df\u06e5\u06e7\u06e1\u06e8\u06ec\u06e8\u06ec\u06e4\u06da\u06db\u06e0\u06d8\u06d6\u06e8\u06d9\u06e2\u06e2\u06e2\u06df\u06e6\u06db\u06e0\u06eb\u06eb\u06df\u06d8\u06dc\u06d8\u06e5\u06e0\u06da\u06e5\u06dc\u06e6\u06d8\u06d9\u06d7\u06e0"

    :goto_1b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v6

    sparse-switch v12, :sswitch_data_16

    goto :goto_1b

    :sswitch_56
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :sswitch_57
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v3, -0x1000000

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v3, -0x777778

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0xc

    invoke-static {v7, v3}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v3

    const/16 v6, 0x8

    invoke-static {v7, v6}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v6

    const/16 v10, 0xc

    invoke-static {v7, v10}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v10

    const/16 v12, 0x8

    invoke-static {v7, v12}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v4, v3, v6, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    const v6, -0xff7071

    const-string v3, "\u06e4\u06d8\u06e6\u06d8\u06e0\u06d8\u06e8\u06df\u06db\u06d9\u06e7\u06e7\u06ec\u06e8\u06df\u06d8\u06e5\u06e8\u06df\u06e2\u06dc\u06e5\u06d8\u06eb\u06e7\u06e8\u06e4\u06e0\u06e0\u06e1\u06df\u06e8\u06da\u06dc\u06da\u06df\u06df\u06d8\u06e8\u06e7\u06df\u06e4\u06eb\u06da\u06ec\u06eb\u06eb\u06e1\u06d6"

    :goto_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result v10

    xor-int/2addr v10, v6

    sparse-switch v10, :sswitch_data_17

    goto :goto_1c

    :sswitch_58
    const-string v3, "\u06e2\u06d6\u06d6\u06df\u06e7\u06d8\u06d8\u06d8\u06eb\u06dc\u06e0\u06eb\u06ec\u06d8\u06e4\u06d7\u06e8\u06e8\u06d8\u06e4\u06e2\u06d6\u06d8\u06ec\u06e5\u06dc\u06d8\u06e2\u06d6\u06d6\u06d9\u06e1\u06dc\u06d9\u06e1\u06e7\u06d8\u06e6\u06ec\u06d6\u06d8\u06e7\u06db\u06e8\u06e0\u06ec\u06d7"

    goto :goto_1c

    :sswitch_59
    :try_start_a
    const-string v3, "\u06e0\u06e4\u06e6\u06d8\u06e8\u06e6\u06d6\u06e5\u06e4\u06db\u06dc\u06d8\u06d8\u06d8\u06e2\u06d7\u06e5\u06d8\u06da\u06eb\u06d6\u06d7\u06eb\u06dc\u06da\u06da\u06da\u06d7\u06e0\u06d6\u06e6\u06d8\u06e5"

    goto :goto_1b

    :sswitch_5a
    const v12, 0x2d36cfa5

    const-string v3, "\u06ec\u06e5\u06dc\u06e0\u06e8\u06e7\u06d8\u06e5\u06ec\u06db\u06e8\u06e4\u06db\u06dc\u06e6\u06e4\u06d9\u06e0\u06d9\u06e4\u06eb\u06eb\u06dc\u06da\u06d8\u06d8\u06df\u06e7\u06e1\u06d8\u06d7\u06ec\u06e5\u06d8\u06e6\u06eb\u06e0\u06e1\u06e7\u06d6\u06d6\u06e8\u06db\u06eb\u06e4\u06e8\u06e5\u06e1\u06e5\u06d8\u06e4\u06e6\u06d8\u06d8\u06e2\u06e1\u06e2\u06e7\u06e4\u06e6\u06d8"

    :goto_1d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v18

    xor-int v18, v18, v12

    sparse-switch v18, :sswitch_data_18

    goto :goto_1d

    :sswitch_5b
    const-string v3, "\u06e1\u06db\u06ec\u06df\u06e6\u06d9\u06e4\u06d6\u06e5\u06d9\u06e4\u06e6\u06d8\u06da\u06d6\u06e8\u06d8\u06e7\u06e0\u06d7\u06d7\u06e0\u06e0\u06e7\u06e8\u06d6\u06d8\u06d8\u06e5\u06dc\u06e6\u06e6\u06d7\u06e7\u06da\u06e0\u06da\u06d9\u06eb\u06e4\u06d7\u06e8\u06d7\u06dc\u06e6\u06e1\u06e7\u06e8\u06da\u06e1\u06db\u06ec\u06db\u06d7\u06db\u06ec\u06e8\u06d8"

    goto :goto_1d

    :cond_b
    const-string v3, "\u06e0\u06eb\u06dc\u06d8\u06d9\u06e0\u06db\u06ec\u06db\u06e5\u06d7\u06e0\u06d8\u06d8\u06d6\u06e0\u06e4\u06e7\u06df\u06e7\u06df\u06e5\u06e1\u06d8\u06d9\u06e1\u06d6\u06d8\u06d9\u06d9\u06e1\u06d8\u06dc\u06d9\u06dc\u06d8\u06dc\u06e8\u06df\u06d7\u06da\u06e7\u06e2\u06db\u06e8\u06d8\u06e8\u06df\u06d7\u06e0\u06e7\u06e4"

    goto :goto_1d

    :sswitch_5c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "\u06da\u06df\u06e0\u06e8\u06d7\u06e1\u06d7\u06d8\u06e8\u06d8\u06d8\u06e4\u06e2\u06e0\u06e6\u06da\u06db\u06e4\u06e8\u06d8\u06e7\u06eb\u06dc\u06db\u06db\u06e2\u06d8\u06e8\u06dc\u06e2\u06db\u06e4\u06e7\u06eb\u06df\u06db\u06e5\u06e1\u06d8\u06d9\u06e2\u06d6\u06d8\u06e7\u06dc\u06e6"

    goto :goto_1d

    :sswitch_5d
    const-string v3, "\u06d9\u06da\u06e4\u06d7\u06e2\u06da\u06d9\u06e1\u06d7\u06ec\u06e1\u06e5\u06df\u06dc\u06e8\u06d8\u06e0\u06d8\u06df\u06d9\u06d8\u06e7\u06d6\u06e6\u06e1\u06d8\u06e1\u06e7\u06d8\u06d6\u06e4\u06e7\u06d6\u06e7\u06dc\u06db\u06e0\u06d8\u06d8\u06e5\u06e0\u06e1\u06ec\u06e8\u06d6\u06d8"

    goto :goto_1b

    :sswitch_5e
    const-string v3, "\u06e8\u06da\u06df\u06e4\u06df\u06dc\u06d6\u06d8\u06d6\u06d8\u06db\u06ec\u06d7\u06d9\u06e6\u06e8\u06df\u06e6\u06e5\u06d8\u06e2\u06d8\u06d8\u06d8\u06e5\u06da\u06e5\u06d6\u06eb\u06e0\u06ec\u06df\u06d8\u06d8"

    goto :goto_1b

    :sswitch_5f
    const-string v3, "\u06d7\u06e4\u06e6\u06d9\u06dc\u06e6\u06d8\u06da\u06dc\u06e6\u06df\u06e4\u06e8\u06d8\u06d8\u06e1\u06d8\u06d8\u06e0\u06e6\u06e0\u06e7\u06d8\u06e8\u06d8\u06e2\u06d9\u06d6\u06d8\u06e7\u06e1\u06e1\u06e1\u06db\u06d7\u06d6\u06da\u06e1\u06e7\u06e0\u06d7\u06e4\u06e5\u06e7\u06dc\u06dc\u06e8\u06df\u06ec\u06e8\u06df\u06e5\u06d8"

    goto :goto_1c

    :sswitch_60
    const v10, 0x51684b24

    const-string v3, "\u06e2\u06e8\u06d7\u06db\u06d8\u06d6\u06e4\u06e0\u06e1\u06df\u06e8\u06e5\u06d8\u06d9\u06da\u06da\u06ec\u06e8\u06d9\u06e5\u06db\u06da\u06da\u06e0\u06e8\u06d8\u06db\u06d6\u06e0\u06ec\u06d9\u06dc\u06d8\u06dc\u06e4\u06e8\u06d8\u06db\u06eb\u06e4\u06d9\u06da\u06e2\u06e5\u06d6\u06d6\u06d8\u06d8\u06d8\u06e5\u06d8\u06d6\u06d9\u06e5\u06d6\u06e2\u06e8\u06d8\u06e7\u06e7\u06e5"

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v10

    sparse-switch v12, :sswitch_data_19

    goto :goto_1e

    :sswitch_61
    const-string v3, "\u06d6\u06dc\u06e6\u06d8\u06ec\u06d8\u06d6\u06da\u06d8\u06da\u06d7\u06e8\u06d8\u06e8\u06e1\u06d8\u06d8\u06ec\u06d6\u06d7\u06dc\u06df\u06d8\u06d8\u06db\u06e6\u06e2\u06e0\u06ec\u06d9\u06e8\u06d6\u06d7\u06e7\u06e2\u06d8\u06d8\u06d8\u06d8\u06db\u06d9\u06d6\u06df\u06e5\u06e0"

    goto :goto_1c

    :cond_c
    const-string v3, "\u06e2\u06e2\u06d7\u06e4\u06e1\u06e1\u06e8\u06e5\u06d8\u06d8\u06e5\u06ec\u06d9\u06da\u06e7\u06e5\u06e4\u06ec\u06eb\u06e7\u06e7\u06e0\u06e0\u06ec\u06e6\u06e8\u06e0\u06db\u06dc\u06d6\u06e4\u06e6\u06da\u06dc\u06db\u06d9\u06e0\u06df\u06e6\u06eb\u06dc\u06df\u06e7\u06e0\u06e1\u06e0\u06e2\u06da\u06e8\u06d8\u06da\u06e0\u06d8\u06d8\u06e5\u06e1\u06dc"

    goto :goto_1e

    :sswitch_62
    const/16 v3, 0x1c

    if-lt v5, v3, :cond_c

    const-string v3, "\u06e6\u06d8\u06d9\u06da\u06d6\u06da\u06e1\u06e6\u06da\u06ec\u06d7\u06e4\u06e0\u06e0\u06e5\u06d8\u06e7\u06e7\u06dc\u06db\u06dc\u06e8\u06d8\u06eb\u06db\u06db\u06e4\u06df\u06da\u06d6\u06e4\u06e7\u06db\u06d9\u06e8\u06e2\u06dc\u06d8\u06db\u06e2\u06d8\u06e2\u06d9\u06e4"

    goto :goto_1e

    :sswitch_63
    const-string v3, "\u06e0\u06df\u06dc\u06d8\u06ec\u06eb\u06e8\u06d8\u06e5\u06e1\u06d7\u06e8\u06df\u06e5\u06e0\u06d8\u06e5\u06d8\u06d7\u06df\u06e8\u06da\u06e0\u06e2\u06e8\u06d8\u06d6\u06d8\u06e2\u06d7\u06dc\u06d7\u06e1\u06e1\u06d7\u06d9\u06e6\u06d8\u06d6\u06db\u06dc\u06e2\u06ec\u06e2\u06e1\u06db\u06d9\u06d9\u06eb\u06e2\u06eb\u06d8\u06e4\u06e7\u06e6\u06d8\u06e8\u06e6\u06e5\u06d8"

    goto :goto_1e

    :sswitch_64
    new-instance v3, LCu7y/sdk/k7;

    const/4 v5, 0x4

    invoke-direct {v3, v7, v5}, LCu7y/sdk/k7;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :sswitch_65
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v5, 0x8

    invoke-static {v7, v5}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v5, "w5ebsM5EVoCm\n"

    const-string v6, "4NHd9ogCEMY=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v5, 0x1

    invoke-static {v7, v5}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v5

    const-string v6, "CiqZab2TuHxq\n"

    const-string v10, "KWzfKv7Q+z8=\n"

    invoke-static {v6, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x10

    invoke-static {v7, v12}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v3, v5, v6, v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v18, Landroid/widget/LinearLayout;

    move-object/from16 v0, v18

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    new-array v0, v3, [Landroid/widget/Button;

    move-object/from16 v19, v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-object v5, v19, v3

    const/4 v3, 0x0

    move v12, v3

    :goto_1f
    :try_start_b
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v5

    const v6, -0x492157ec

    const-string v3, "\u06ec\u06eb\u06e7\u06eb\u06e5\u06e0\u06e6\u06e2\u06ec\u06d8\u06e4\u06e6\u06d8\u06da\u06e6\u06e5\u06d8\u06d7\u06e2\u06dc\u06d8\u06db\u06df\u06e4\u06d7\u06e0\u06e1\u06df\u06d8\u06e0\u06dc\u06eb\u06e4\u06d8\u06d6\u06e6\u06d8\u06e0\u06d6\u06e6\u06e8\u06e2\u06e4\u06d7\u06d8\u06da\u06df\u06da\u06e1\u06e5\u06d6\u06e5\u06d8"

    :goto_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v6

    sparse-switch v10, :sswitch_data_1a

    goto :goto_20

    :sswitch_66
    const v10, -0x391b6d4a

    const-string v3, "\u06e8\u06e1\u06e1\u06d8\u06e0\u06df\u06e7\u06e8\u06d7\u06d9\u06d7\u06d7\u06e0\u06df\u06dc\u06e6\u06e2\u06dc\u06d8\u06d8\u06d6\u06e7\u06d9\u06d7\u06ec\u06e1\u06d6\u06e1\u06d7\u06db\u06db\u06e1\u06d8\u06e0\u06e2\u06d9\u06d8\u06d8\u06da\u06eb\u06e2\u06e0\u06e6\u06e6\u06e6\u06d8\u06e6\u06d7\u06e0\u06e1\u06eb\u06dc\u06df\u06d6\u06d8\u06d7\u06e8"

    :goto_21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v20

    xor-int v20, v20, v10

    sparse-switch v20, :sswitch_data_1b

    goto :goto_21

    :sswitch_67
    const-string v3, "\u06d7\u06df\u06d9\u06e2\u06da\u06db\u06d7\u06ec\u06e1\u06d8\u06e5\u06e0\u06ec\u06eb\u06e1\u06db\u06e6\u06d9\u06e8\u06df\u06da\u06e5\u06d8\u06d8\u06e0\u06d9\u06e5\u06da\u06e7\u06db\u06d8\u06e8"

    goto :goto_21

    :sswitch_68
    const-string v3, "\u06e4\u06e2\u06db\u06e6\u06ec\u06e1\u06e6\u06e1\u06e5\u06dc\u06e7\u06e8\u06db\u06d8\u06e1\u06d8\u06e8\u06e6\u06d7\u06eb\u06e2\u06e8\u06d8\u06d9\u06d7\u06d6\u06d6\u06e2\u06e0\u06dc\u06eb\u06e6\u06d8\u06e2\u06eb\u06d8\u06d8\u06e4\u06e1\u06d6"

    goto :goto_20

    :cond_d
    const-string v3, "\u06db\u06dc\u06e1\u06d8\u06d9\u06db\u06d8\u06d8\u06db\u06e4\u06d6\u06df\u06d9\u06d8\u06d8\u06d7\u06e2\u06e1\u06e5\u06e8\u06d6\u06e1\u06df\u06db\u06e7\u06e8\u06d6\u06d8\u06da\u06db\u06e4\u06e4\u06e0\u06e7\u06eb\u06e2\u06eb\u06d8\u06e5\u06eb\u06eb\u06e4\u06e8\u06e0\u06d6\u06e7\u06df\u06dc\u06e1\u06e4\u06da"

    goto :goto_21

    :sswitch_69
    if-ge v12, v5, :cond_d

    const-string v3, "\u06d9\u06e5\u06d6\u06d7\u06dc\u06dc\u06d8\u06e6\u06ec\u06e4\u06db\u06d6\u06d8\u06e6\u06e5\u06db\u06e6\u06d6\u06e5\u06d6\u06d7\u06df\u06d8\u06df\u06e4\u06d6\u06d9\u06e6\u06d8\u06e6\u06e0\u06ec"

    goto :goto_21

    :sswitch_6a
    const-string v3, "\u06eb\u06db\u06d8\u06d8\u06e7\u06e0\u06df\u06d8\u06d8\u06dc\u06e5\u06e7\u06db\u06e6\u06dc\u06e8\u06d8\u06d7\u06d8\u06d7\u06eb\u06d7\u06e7\u06e1\u06e5\u06d8\u06e5\u06d9\u06e5\u06e8\u06d6\u06eb"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_20

    :sswitch_6b
    const-string v3, "\u06e1\u06df\u06eb\u06e2\u06d9\u06e0\u06eb\u06ec\u06e8\u06d8\u06e7\u06e0\u06e8\u06ec\u06e2\u06e7\u06df\u06d8\u06dc\u06d7\u06e0\u06df\u06dc\u06e4\u06dc\u06db\u06ec\u06e6\u06db\u06e0\u06db\u06db\u06e6\u06d8\u06db\u06e7\u06d9"

    goto :goto_20

    :sswitch_6c
    :try_start_c
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const v5, -0x7f16f08a

    const-string v3, "\u06d8\u06e5\u06d6\u06d8\u06e2\u06e4\u06e4\u06e7\u06db\u06dc\u06d8\u06e6\u06d7\u06d6\u06d8\u06d8\u06ec\u06e1\u06e5\u06e2\u06d9\u06df\u06e6\u06dc\u06d8\u06ec\u06d6\u06d6\u06d8\u06e6\u06e0\u06d9\u06d9\u06e2\u06e7\u06e1\u06df\u06e0\u06e7\u06d9\u06dc\u06d8\u06da\u06e6\u06d8\u06d8\u06d9\u06e7\u06e6"

    :goto_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1c

    goto :goto_22

    :sswitch_6d
    const-string v3, "Y8Coxb8=\n"

    const-string v5, "F6ncqdqn0ds=\n"

    invoke-static {v3, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "vvB92ek6\n"

    const-string v6, "WHz0MHuUItQ=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "opJXsQ+U6MOk\n"

    const-string v5, "1vcvxWz7hKw=\n"

    invoke-static {v3, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "KgLqm7NV+Q==\n"

    const-string v6, "CTLaq4NlyRo=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "EGS6YqcMAw0cYZpmrBEe\n"

    const-string v5, "cgXZCcB+bHg=\n"

    invoke-static {v3, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "F6ewFgL9gA==\n"

    const-string v6, "NOP0Uka5xAc=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "KPz6IEI=\n"

    const-string v5, "S5CTQylB8BE=\n"

    invoke-static {v3, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v3, "Sbh/+G0UYLZe\n"

    const-string v6, "KtQWmwZABc4=\n"

    invoke-static {v3, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "wua1Zj8IKw==\n"

    const-string v23, "po/GC1Z7WHQ=\n"

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v23, Landroid/widget/Button;

    move-object/from16 v0, v23

    invoke-direct {v0, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v24, -0x639a2905

    const-string v3, "\u06e5\u06ec\u06e0\u06d9\u06dc\u06d8\u06d6\u06d9\u06e8\u06dc\u06db\u06d8\u06d8\u06e8\u06e1\u06dc\u06d8\u06eb\u06da\u06d6\u06d8\u06db\u06e0\u06dc\u06d8\u06db\u06e7\u06e4\u06d8\u06e5\u06e4\u06d9\u06ec\u06e5\u06d8\u06e8\u06eb\u06e1\u06d8\u06db\u06da\u06d6\u06d8\u06d6\u06d9\u06e5\u06da\u06e5\u06e2"

    :goto_23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v25

    xor-int v25, v25, v24

    sparse-switch v25, :sswitch_data_1d

    goto :goto_23

    :sswitch_6e
    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    const/4 v3, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v20, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v21, 0x8

    move/from16 v0, v21

    invoke-static {v7, v0}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v21, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v24, 0x8

    move/from16 v0, v24

    invoke-static {v7, v0}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v24, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v24 .. v24}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v25, 0x8

    move/from16 v0, v25

    invoke-static {v7, v0}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v25

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    move-object/from16 v0, v24

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v22, 0x4

    move/from16 v0, v22

    invoke-static {v7, v0}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v22

    const-string v25, "AFum9U+vzQ==\n"

    const-string v26, "Ix3gzHef/X8=\n"

    invoke-static/range {v25 .. v26}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, v24

    move/from16 v1, v22

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v22, v0

    const/16 v25, 0x0

    const v26, 0x10100a7

    aput v26, v22, v25

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [I

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const v25, 0x101009c

    aput v25, v21, v22

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [I

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_24
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v20, -0x1

    const/16 v21, -0x2

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v20, 0xa

    move/from16 v0, v20

    invoke-static {v7, v0}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v20

    move/from16 v0, v20

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v20, -0x688a5cd3

    const-string v3, "\u06df\u06e7\u06e0\u06d8\u06e7\u06e5\u06d7\u06d6\u06dc\u06d8\u06da\u06e1\u06da\u06d7\u06db\u06d9\u06e8\u06d8\u06d9\u06e4\u06e7\u06e6\u06eb\u06e4\u06e8\u06e6\u06eb\u06db\u06e7\u06e7\u06e6\u06d8\u06e5\u06da\u06d8\u06db\u06eb\u06e6\u06d8"

    :goto_25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_1e

    goto :goto_25

    :sswitch_6f
    const v21, -0xe2c7142

    const-string v3, "\u06e6\u06d6\u06e5\u06db\u06d7\u06d9\u06e4\u06dc\u06d8\u06d8\u06d8\u06d9\u06e0\u06d8\u06ec\u06e8\u06d8\u06e6\u06e2\u06e1\u06e1\u06e7\u06e4\u06d8\u06d8\u06d7\u06d7\u06e8\u06d8\u06e0\u06d7\u06da\u06ec\u06d8\u06e8\u06d8\u06e8\u06e2\u06ec"

    :goto_26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_1f

    goto :goto_26

    :sswitch_70
    const-string v3, "\u06db\u06da\u06e0\u06e0\u06e5\u06d7\u06d9\u06da\u06dc\u06d7\u06e1\u06d8\u06d9\u06e2\u06d8\u06d8\u06e8\u06d7\u06e6\u06e5\u06ec\u06e5\u06d8\u06db\u06e4\u06e1\u06e4\u06eb\u06e8\u06df\u06e7\u06e2\u06e0\u06da\u06da\u06e5\u06d8\u06d8\u06da\u06db\u06e2\u06e2\u06dc\u06d6\u06d8\u06e8\u06e2\u06dc\u06d8\u06eb\u06e5\u06db\u06e4\u06d7\u06e7\u06e1\u06da\u06d8\u06d8"

    goto :goto_25

    :sswitch_71
    const-string v3, "\u06d9\u06e2\u06d6\u06d8\u06da\u06df\u06e0\u06db\u06e1\u06e6\u06e8\u06e2\u06e6\u06d8\u06eb\u06e6\u06e6\u06d8\u06dc\u06e5\u06e2\u06dc\u06d6\u06e1\u06d8\u06e5\u06e6\u06e8\u06d8\u06d9\u06da\u06dc\u06da\u06d7\u06d6\u06d8\u06e7\u06d6\u06dc\u06df\u06d8\u06e0\u06ec\u06d6\u06db\u06d8\u06d9\u06d7"

    goto/16 :goto_22

    :sswitch_72
    const v6, -0x2f413df7

    const-string v3, "\u06d7\u06da\u06e1\u06d8\u06e6\u06db\u06d7\u06e4\u06d8\u06e2\u06e2\u06e4\u06da\u06e0\u06e4\u06dc\u06e8\u06e4\u06db\u06d6\u06eb\u06e6\u06d8\u06eb\u06d6\u06d8\u06e8\u06eb\u06e6\u06d8\u06dc\u06df\u06d8\u06d8\u06e0\u06e8\u06e0\u06e5\u06e4\u06d6\u06d8\u06dc\u06df\u06d9\u06ec\u06df\u06e0\u06e6\u06ec\u06e0\u06e6\u06d9\u06d6\u06d8"

    :goto_27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v20

    xor-int v20, v20, v6

    sparse-switch v20, :sswitch_data_20

    goto :goto_27

    :sswitch_73
    if-nez v10, :cond_e

    const-string v3, "\u06e7\u06dc\u06e8\u06eb\u06e0\u06e5\u06d8\u06d8\u06e2\u06d7\u06db\u06d7\u06d6\u06e6\u06db\u06e1\u06e6\u06dc\u06e5\u06d8\u06e0\u06e2\u06da\u06db\u06e2\u06d7\u06e4\u06e5\u06db\u06e1\u06df\u06e5\u06d8\u06e7\u06e6\u06dc\u06e2\u06e7\u06d8\u06d8\u06e1\u06d6\u06e5\u06e4\u06d6\u06d8\u06e6\u06e8\u06e6\u06e0\u06eb\u06d8\u06d8"

    goto :goto_27

    :cond_e
    const-string v3, "\u06d7\u06e8\u06da\u06e1\u06e6\u06df\u06da\u06d9\u06e4\u06e7\u06e5\u06dc\u06e2\u06df\u06e1\u06d8\u06ec\u06eb\u06dc\u06d9\u06d7\u06e8\u06d8\u06e5\u06d9\u06dc\u06e0\u06d8\u06e7\u06d8\u06e8\u06d8\u06e5\u06d8\u06dc\u06db\u06e0\u06db\u06ec\u06d8\u06d8\u06df\u06e2\u06e5\u06e5\u06e8\u06e7\u06e7\u06df\u06e6\u06eb\u06ec\u06e0\u06e2\u06e7\u06da\u06da\u06e1\u06e8"

    goto :goto_27

    :sswitch_74
    const-string v3, "\u06e8\u06e8\u06e5\u06e4\u06e2\u06eb\u06d9\u06ec\u06e2\u06e2\u06d7\u06e1\u06dc\u06e4\u06e6\u06d9\u06d8\u06e8\u06d8\u06e0\u06e4\u06ec\u06e0\u06e1\u06d6\u06d8\u06dc\u06e8\u06dc\u06d8\u06d8\u06e2\u06dc\u06e7\u06d9\u06d7\u06e5\u06e0\u06e8"

    goto :goto_27

    :sswitch_75
    const-string v3, "\u06e7\u06d9\u06d6\u06e2\u06d6\u06e1\u06da\u06d6\u06da\u06e1\u06d9\u06df\u06d9\u06dc\u06df\u06e0\u06ec\u06da\u06e5\u06d8\u06da\u06e5\u06e6\u06d8\u06df\u06e5\u06db\u06d7\u06e1\u06d9\u06e1\u06da\u06e0\u06da\u06e8\u06e7\u06e8\u06e5\u06e1\u06d8\u06e8\u06da\u06e6\u06e2\u06da\u06e4\u06db\u06d6\u06e8"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_22

    :sswitch_76
    const-string v3, "\u06dc\u06df\u06dc\u06d8\u06d6\u06eb\u06db\u06e7\u06e7\u06e8\u06e8\u06eb\u06df\u06e5\u06e0\u06df\u06d9\u06d8\u06df\u06e8\u06e8\u06d8\u06e8\u06e1\u06db\u06e4\u06e6\u06d6\u06d8\u06e4\u06e2\u06df\u06db\u06d7\u06e6\u06ec\u06e8\u06d7"

    goto/16 :goto_22

    :sswitch_77
    :try_start_d
    const-string v3, "\u06eb\u06dc\u06d8\u06db\u06e6\u06e6\u06d8\u06e8\u06db\u06e0\u06d7\u06df\u06e8\u06e7\u06d7\u06eb\u06e5\u06e6\u06d6\u06da\u06d9\u06dc\u06d8\u06eb\u06dc\u06d7\u06db\u06eb\u06e5\u06d8\u06db\u06e7\u06db\u06d9\u06e4\u06d7\u06e1\u06dc\u06e7\u06d9\u06db\u06eb\u06ec\u06e1\u06d6\u06d8\u06d8\u06eb\u06e8\u06e1\u06e6\u06d7"

    goto/16 :goto_23

    :sswitch_78
    const v25, -0x74a32994

    const-string v3, "\u06d6\u06e8\u06e1\u06d8\u06d9\u06df\u06e0\u06e6\u06dc\u06d7\u06e8\u06da\u06e5\u06eb\u06eb\u06e1\u06d8\u06d6\u06e7\u06e4\u06d7\u06d8\u06db\u06d9\u06e7\u06e0\u06e2\u06db\u06e4\u06dc\u06d8\u06dc"

    :goto_28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v26

    xor-int v26, v26, v25

    sparse-switch v26, :sswitch_data_21

    goto :goto_28

    :sswitch_79
    sget-object v3, Lcom/zyyad/gamf/kXEoVYTwnQIy;->TV:Ljava/lang/String;

    const-string v26, "kftrFwYO\n"

    const-string v27, "ytg/QSVTny0=\n"

    invoke-static/range {v26 .. v27}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "\u06e1\u06d8\u06df\u06eb\u06e0\u06dc\u06e1\u06e4\u06d9\u06d7\u06e6\u06df\u06d9\u06e2\u06d8\u06d8\u06da\u06e8\u06e1\u06d8\u06df\u06db\u06d8\u06db\u06dc\u06df\u06df\u06d6\u06e0\u06d8\u06e1\u06da\u06eb\u06d7\u06e2\u06dc\u06e7\u06d8"

    goto :goto_28

    :cond_f
    const-string v3, "\u06e2\u06db\u06e1\u06d8\u06db\u06d9\u06e0\u06e8\u06d8\u06e8\u06e6\u06da\u06d9\u06e2\u06dc\u06e2\u06e5\u06e2\u06dc\u06e0\u06e7\u06e2\u06df\u06e6\u06df\u06e6\u06e5\u06e1\u06e1\u06df\u06e1"

    goto :goto_28

    :sswitch_7a
    const-string v3, "\u06e5\u06e6\u06d6\u06d8\u06e5\u06db\u06d7\u06eb\u06dc\u06da\u06db\u06e0\u06eb\u06eb\u06e0\u06e7\u06d9\u06ec\u06d8\u06e5\u06d8\u06e5\u06e6\u06e7\u06d8\u06e6\u06d7\u06df\u06df\u06dc"

    goto :goto_28

    :sswitch_7b
    const-string v3, "\u06e2\u06eb\u06d6\u06d7\u06eb\u06e5\u06eb\u06e5\u06d6\u06d8\u06e5\u06e2\u06dc\u06d8\u06d8\u06e4\u06e8\u06ec\u06e2\u06df\u06db\u06e2\u06eb\u06da\u06e6\u06d8\u06d8\u06db\u06e6\u06e6\u06e7\u06df\u06d8\u06d6\u06e1\u06e8\u06e2\u06eb\u06e6\u06d8\u06da\u06e6\u06da\u06ec\u06e5\u06e7\u06d8\u06dc\u06dc\u06e2\u06d9\u06e2\u06ec"

    goto/16 :goto_23

    :sswitch_7c
    const-string v3, "\u06e8\u06d6\u06db\u06e2\u06d7\u06ec\u06e7\u06e8\u06e6\u06e0\u06e0\u06db\u06d9\u06dc\u06eb\u06e0\u06e7\u06e2\u06e2\u06d9\u06e7\u06d7\u06d6\u06e0\u06d6\u06d6\u06e1\u06d6\u06e6\u06ec\u06d8\u06e7\u06e4\u06e2\u06da\u06d9\u06d6\u06d8\u06da\u06ec\u06eb\u06eb\u06e6\u06e1\u06ec\u06d8\u06d8"

    goto/16 :goto_23

    :sswitch_7d
    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v20, 0x8

    move/from16 v0, v20

    invoke-static {v7, v0}, LCu7y/sdk/x7;->c(Landroid/content/Context;I)I

    move-result v20

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_24

    :catch_2
    move-exception v3

    goto/16 :goto_10

    :sswitch_7e
    const-string v3, "\u06e6\u06df\u06d9\u06e0\u06eb\u06d6\u06d8\u06e0\u06da\u06e1\u06df\u06e6\u06db\u06df\u06dc\u06e6\u06d8\u06e5\u06e1\u06da\u06d8\u06d9\u06e4\u06e5\u06e0\u06ec\u06df\u06da\u06e6\u06d8\u06eb\u06d9\u06e8\u06d8\u06d7\u06e5\u06df\u06e6\u06e8\u06e7\u06df\u06e6\u06d9\u06e7\u06e6\u06d8\u06d6\u06e2\u06da\u06e7\u06d9\u06e5\u06d8"

    goto/16 :goto_25

    :cond_10
    const-string v3, "\u06e6\u06e4\u06d8\u06d7\u06dc\u06d7\u06ec\u06dc\u06db\u06e7\u06eb\u06e1\u06e2\u06e4\u06e0\u06e2\u06e1\u06e1\u06d8\u06e6\u06e0\u06e5\u06eb\u06d7\u06e8\u06d8\u06e4\u06d8\u06d8\u06d8\u06d7\u06e4\u06dc\u06d8\u06d9\u06e5\u06d8\u06e5\u06d6\u06e5\u06e6\u06e2\u06e8\u06d8\u06e1\u06d8\u06e4\u06e4\u06e1\u06e6\u06d8\u06df\u06db\u06eb"

    goto/16 :goto_26

    :sswitch_7f
    const/4 v3, 0x5

    if-ne v5, v3, :cond_10

    const-string v3, "\u06e7\u06d8\u06dc\u06d8\u06e2\u06ec\u06ec\u06e8\u06e0\u06eb\u06e1\u06d8\u06e0\u06e0\u06e8\u06db\u06e1\u06d9\u06da\u06df\u06e6\u06dc\u06d8\u06e5\u06d6\u06d6\u06dc\u06d8\u06e7\u06d8\u06ec\u06eb\u06e2\u06e4\u06d9\u06e6\u06d8\u06ec\u06e8\u06e1\u06d8\u06e6\u06e6\u06e0\u06e8\u06ec\u06d8\u06d8"

    goto/16 :goto_26

    :sswitch_80
    const-string v3, "\u06da\u06e0\u06e1\u06d8\u06d6\u06d9\u06d9\u06ec\u06eb\u06eb\u06e1\u06d8\u06d8\u06e6\u06e8\u06d6\u06d8\u06e5\u06e0\u06e7\u06e2\u06e8\u06e5\u06da\u06d6\u06e5\u06d8\u06e0\u06e1\u06e5\u06d8\u06df\u06e6\u06d8\u06d8"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_26

    :sswitch_81
    const-string v3, "\u06e2\u06d7\u06da\u06eb\u06db\u06df\u06e1\u06d9\u06e8\u06d8\u06d9\u06e2\u06dc\u06d8\u06d8\u06e8\u06df\u06e7\u06db\u06d6\u06d8\u06ec\u06e8\u06d9\u06d8\u06e2\u06d6\u06d8\u06da\u06d7\u06e8\u06d8\u06eb\u06db\u06e2\u06e7\u06d6\u06dc\u06d8\u06e8\u06d8"

    goto/16 :goto_25

    :sswitch_82
    const v20, 0x256e731e

    const-string v3, "\u06d8\u06e1\u06d9\u06d9\u06e5\u06e5\u06e6\u06d6\u06e5\u06d8\u06d6\u06e8\u06e4\u06db\u06e8\u06d6\u06d8\u06da\u06e1\u06d6\u06e8\u06dc\u06d6\u06e4\u06d6\u06d9\u06d7\u06dc\u06dc\u06d8\u06e7\u06e8\u06db\u06d6\u06e0\u06e1\u06ec\u06e6\u06e2"

    :goto_29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_22

    goto :goto_29

    :sswitch_83
    const-string v3, "\u06ec\u06d6\u06e2\u06e4\u06e2\u06da\u06e0\u06d6\u06d6\u06d8\u06d8\u06e2\u06eb\u06d9\u06e8\u06d7\u06db\u06e0\u06e4\u06e5\u06d8\u06db\u06e7\u06d6\u06e4\u06d9\u06df\u06db\u06e7\u06eb\u06d9"

    goto :goto_29

    :sswitch_84
    const-string v3, "\u06e2\u06d6\u06df\u06e4\u06e8\u06e6\u06d8\u06d6\u06d7\u06eb\u06e0\u06d7\u06d6\u06d6\u06e2\u06e4\u06e5\u06e8\u06d8\u06eb\u06dc\u06d6\u06e1\u06ec\u06d7\u06e1\u06e7\u06d8\u06d6\u06e0\u06dc\u06e0\u06dc\u06d8\u06d6\u06e7\u06dc\u06e2\u06e1\u06e5\u06d8\u06e1\u06e7\u06d6\u06e1\u06ec\u06e5\u06d9\u06df\u06ec"

    goto :goto_29

    :sswitch_85
    const v21, 0x60e526fb

    const-string v3, "\u06e5\u06e4\u06da\u06d6\u06e8\u06d8\u06e2\u06d7\u06dc\u06d8\u06e2\u06ec\u06e1\u06d8\u06db\u06d9\u06e1\u06e4\u06d6\u06e8\u06d8\u06e4\u06df\u06e6\u06d8\u06e5\u06da\u06ec\u06d7\u06eb\u06e0\u06dc\u06db\u06db\u06dc\u06eb\u06e5\u06d8\u06e0\u06d8\u06e1\u06e5\u06d8\u06e8\u06e4\u06d7\u06d8\u06d8\u06e6\u06e4\u06df\u06e0\u06e0\u06d7"

    :goto_2a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_23

    goto :goto_2a

    :sswitch_86
    const-string v3, "\u06ec\u06eb\u06e8\u06e7\u06e6\u06db\u06e5\u06ec\u06e5\u06d8\u06e8\u06e4\u06da\u06ec\u06ec\u06d9\u06da\u06eb\u06df\u06e2\u06d8\u06e1\u06e1\u06d6\u06e6\u06e8\u06e1\u06d9\u06df\u06e6"

    goto :goto_29

    :cond_11
    const-string v3, "\u06e8\u06e4\u06e1\u06d8\u06d7\u06e1\u06e7\u06d7\u06e5\u06db\u06e5\u06e7\u06e5\u06e7\u06e8\u06df\u06e4\u06e0\u06ec\u06e8\u06e5\u06e6\u06df\u06d8\u06db\u06e2\u06e8\u06e7\u06d7\u06e5\u06d8"

    goto :goto_2a

    :sswitch_87
    const/4 v3, 0x0

    aget-object v3, v19, v3

    if-nez v3, :cond_11

    const-string v3, "\u06e6\u06e6\u06d8\u06d8\u06d6\u06e4\u06e1\u06df\u06e7\u06e0\u06e5\u06e4\u06e6\u06e6\u06e8\u06e2\u06d6\u06d8\u06da\u06db\u06e5\u06e4\u06d9\u06db\u06e1\u06e6\u06dc\u06da\u06ec\u06d8\u06e1\u06d8\u06d7\u06d9\u06ec\u06e2\u06d9\u06e7\u06eb\u06df\u06db\u06d9\u06d7\u06e1\u06e7\u06df\u06df\u06db\u06e5\u06dc\u06d8\u06dc\u06e1\u06ec\u06e8\u06e0\u06da"

    goto :goto_2a

    :sswitch_88
    const-string v3, "\u06df\u06ec\u06eb\u06d9\u06e2\u06da\u06e8\u06e7\u06db\u06ec\u06eb\u06da\u06eb\u06ec\u06d8\u06e2\u06df\u06e8\u06d8\u06e7\u06e4\u06e1\u06e5\u06e5\u06da\u06e7\u06d6\u06d6\u06d8\u06e5\u06dc\u06d8\u06e7\u06e5\u06e1\u06d9\u06ec\u06e5\u06e5\u06d9\u06d9\u06ec\u06d8\u06ec\u06e1\u06d6\u06d8\u06d6\u06dc\u06e2"

    goto :goto_2a

    :sswitch_89
    const/4 v3, 0x0

    aput-object v23, v19, v3

    :sswitch_8a
    :try_start_e
    new-instance v3, LCu7y/sdk/l7;

    invoke-direct/range {v3 .. v11}, LCu7y/sdk/l7;-><init>(Landroid/widget/EditText;ILjava/lang/String;Landroid/app/Activity;Landroid/content/SharedPreferences;Ljava/lang/String;ZLandroid/app/Dialog;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LCu7y/sdk/n6;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, LCu7y/sdk/n6;-><init>(I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :sswitch_8b
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto/16 :goto_1f

    :sswitch_8c
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {v15 .. v16}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v15}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FfZpc8xFQ54J6ml81H9X\n"

    const-string v6, "Zp4MH6AaM+w=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v4, -0x7c2cc1d5

    const-string v3, "\u06e4\u06d7\u06eb\u06e1\u06d8\u06d9\u06d6\u06da\u06d6\u06d8\u06d7\u06d7\u06e4\u06eb\u06d7\u06eb\u06e4\u06d8\u06e0\u06db\u06ec\u06dc\u06d8\u06d9\u06d8\u06e5\u06d8\u06e7\u06e7\u06ec\u06e8\u06e4\u06db\u06e0\u06e6\u06d9\u06e5\u06dc\u06da"

    :goto_2b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_24

    goto :goto_2b

    :sswitch_8d
    const v4, -0x4236e46f    # -0.09819711f

    const-string v3, "\u06da\u06d6\u06db\u06df\u06e8\u06e5\u06d8\u06df\u06da\u06e1\u06d8\u06d7\u06ec\u06eb\u06e7\u06d6\u06d8\u06d8\u06da\u06df\u06e6\u06d8\u06e7\u06e4\u06e6\u06d8\u06d8\u06df\u06e4\u06e8\u06e0\u06e0\u06db\u06db\u06db\u06d9\u06d8\u06e7\u06ec\u06ec\u06eb\u06e0\u06d8\u06e0\u06e7\u06d6\u06e1\u06d8"

    :goto_2c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_25

    goto :goto_2c

    :sswitch_8e
    :try_start_f
    const-string v3, "8b4Q7H+O0Ywnb4A9hAIqxndJzKnvew+MLGSBArMPG/p1WMFjqGFCwwc=\n"

    const-string v4, "kN1khQnnpWk=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nldm6g==\n"

    const-string v5, "6TYUhNBhUW4=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    goto/16 :goto_11

    :catch_3
    move-exception v3

    goto/16 :goto_10

    :sswitch_8f
    :try_start_10
    const-string v3, "\u06e4\u06dc\u06e8\u06d7\u06eb\u06e6\u06d8\u06e8\u06e0\u06e8\u06e7\u06dc\u06e0\u06e5\u06df\u06e6\u06d8\u06da\u06ec\u06d6\u06d7\u06e7\u06d9\u06db\u06e1\u06dc\u06d8\u06d9\u06db\u06d6\u06df\u06e0\u06d6\u06d8\u06eb\u06e6\u06d8\u06d8\u06ec\u06db\u06e1\u06da\u06ec\u06e4\u06da\u06db\u06e1\u06eb\u06e2\u06da\u06e5\u06d9\u06dc\u06df\u06df\u06e6\u06e6\u06d7\u06df"

    goto :goto_2b

    :sswitch_90
    const v5, -0x74bc7666

    const-string v3, "\u06d7\u06dc\u06e1\u06d8\u06dc\u06e4\u06dc\u06e6\u06e8\u06d7\u06e2\u06e2\u06d8\u06db\u06da\u06e5\u06d6\u06d8\u06eb\u06dc\u06e1\u06d8\u06d9\u06e7\u06e7\u06e5\u06d8\u06e4\u06db\u06d8\u06e6\u06d8\u06e8\u06db\u06e7\u06df\u06db\u06e5"

    :goto_2d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_26

    goto :goto_2d

    :sswitch_91
    const-string v3, "\u06e5\u06ec\u06d6\u06e0\u06d6\u06e6\u06d8\u06db\u06e6\u06dc\u06d8\u06da\u06ec\u06e0\u06db\u06e5\u06d6\u06d8\u06e4\u06dc\u06dc\u06d8\u06dc\u06e4\u06e6\u06d8\u06d7\u06e4\u06e6\u06d8\u06dc\u06ec\u06d9\u06ec\u06e1\u06d9\u06d9\u06df\u06e2\u06e6\u06d7\u06df\u06df\u06df\u06e4\u06e7\u06ec\u06e6\u06d7\u06e2\u06e2\u06eb\u06e8\u06e7\u06d8"

    goto :goto_2b

    :cond_12
    const-string v3, "\u06dc\u06d7\u06e8\u06d9\u06e4\u06e6\u06d8\u06d6\u06d9\u06e5\u06e0\u06e7\u06e5\u06e5\u06d6\u06d8\u06d8\u06d8\u06d7\u06d9\u06d9\u06d7\u06dc\u06d8\u06e8\u06dc\u06ec\u06da\u06e0\u06da\u06dc\u06d8\u06d7\u06da\u06e5\u06da\u06e0\u06eb\u06d9\u06e7\u06df\u06e8\u06e7\u06e1\u06d8\u06e1\u06dc\u06d6\u06d8\u06e7\u06e8\u06e5\u06d8"

    goto :goto_2d

    :sswitch_92
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "\u06e4\u06e0\u06d7\u06e5\u06db\u06e1\u06e5\u06da\u06ec\u06db\u06db\u06dc\u06d8\u06da\u06e4\u06e5\u06d8\u06e4\u06e6\u06dc\u06d8\u06e8\u06d8\u06d6\u06e8\u06e6\u06e8\u06d9\u06eb\u06e4\u06d8\u06e7\u06d8\u06d9\u06e5\u06e7\u06d8\u06d6\u06d6\u06d8\u06db\u06eb\u06ec\u06e8\u06d8\u06d7\u06ec\u06e7\u06da\u06e0\u06e6\u06e6\u06d8\u06d7\u06d9\u06e8\u06e2\u06e1\u06d8"

    goto :goto_2d

    :sswitch_93
    const-string v3, "\u06e5\u06eb\u06e4\u06eb\u06e7\u06e2\u06e1\u06e8\u06e2\u06ec\u06e4\u06e6\u06d8\u06e4\u06dc\u06eb\u06e5\u06d8\u06d6\u06ec\u06d6\u06e1\u06d8\u06d6\u06db\u06d8\u06d8\u06da\u06d6\u06d9\u06e0\u06d8\u06d8\u06d8\u06d7\u06da\u06e1\u06e7\u06e8\u06d8"

    goto :goto_2d

    :sswitch_94
    const-string v3, "\u06df\u06db\u06e8\u06e0\u06e6\u06d7\u06eb\u06d7\u06dc\u06d8\u06da\u06e1\u06d8\u06d8\u06e7\u06e8\u06e8\u06d8\u06e8\u06e1\u06d8\u06d8\u06ec\u06e4\u06e1\u06d8\u06e0\u06d6\u06ec\u06e8\u06e7\u06ec\u06df\u06d9\u06e5\u06d8\u06eb\u06e0\u06e5\u06d8\u06e8\u06ec\u06e2\u06e0\u06e8\u06ec\u06e1\u06ec\u06e1\u06d6\u06e5\u06da\u06d9\u06e0\u06eb\u06e0\u06d9\u06e5\u06d8\u06e0\u06d9\u06e5"

    goto :goto_2b

    :sswitch_95
    const-string v3, "\u06da\u06e5\u06e7\u06db\u06e1\u06d7\u06da\u06e5\u06dc\u06d8\u06e0\u06e0\u06d6\u06d7\u06d8\u06dc\u06d8\u06e4\u06da\u06ec\u06e0\u06eb\u06e5\u06d8\u06e4\u06e6\u06e0\u06ec\u06e7\u06dc\u06e1\u06d7\u06d8\u06d8"

    goto :goto_2c

    :sswitch_96
    const v5, -0x4170d839

    const-string v3, "\u06d6\u06dc\u06d9\u06e7\u06e7\u06d8\u06d8\u06da\u06eb\u06e5\u06e6\u06e4\u06e4\u06da\u06d8\u06d8\u06eb\u06e7\u06d7\u06e4\u06e2\u06e1\u06d8\u06e0\u06eb\u06e6\u06e0\u06e1\u06e5\u06d8\u06db\u06e0\u06e2\u06e2\u06e4\u06df\u06eb\u06dc\u06d8\u06e0\u06e5\u06e6\u06df\u06e6\u06e5\u06d8\u06e6\u06eb\u06e4\u06d8\u06e6\u06e5\u06d8"

    :goto_2e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_27

    goto :goto_2e

    :sswitch_97
    const-string v3, "\u06e8\u06dc\u06d8\u06d8\u06d8\u06db\u06df\u06ec\u06e4\u06dc\u06d8\u06dc\u06d9\u06db\u06e6\u06e2\u06d6\u06e4\u06d6\u06d9\u06d6\u06e2\u06e5\u06d8\u06e7\u06eb\u06e0\u06e8\u06d9\u06e8\u06ec\u06da\u06d8\u06e7\u06d9\u06dc\u06e6\u06ec\u06d6\u06d8\u06da\u06e0\u06e5\u06d8\u06df\u06e8\u06e4"

    goto :goto_2c

    :cond_13
    const-string v3, "\u06eb\u06d9\u06e5\u06d8\u06e6\u06dc\u06d6\u06d8\u06e0\u06da\u06e2\u06dc\u06e8\u06e7\u06d8\u06e6\u06df\u06e5\u06d8\u06d8\u06e0\u06eb\u06df\u06e8\u06d8\u06db\u06d8\u06db\u06e0\u06db\u06df\u06d6\u06e5\u06e8\u06d8\u06ec\u06e6\u06d9\u06d8\u06d7\u06e1\u06d8\u06d6\u06d8\u06e2\u06d7\u06dc\u06e4\u06d6\u06df\u06d9\u06e4\u06eb\u06e8\u06e1\u06e8\u06d8\u06dc\u06e6\u06eb"

    goto :goto_2e

    :sswitch_98
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "\u06d9\u06dc\u06d8\u06d8\u06ec\u06da\u06e7\u06eb\u06d9\u06dc\u06d8\u06ec\u06db\u06dc\u06eb\u06e7\u06d8\u06d8\u06e4\u06d7\u06eb\u06ec\u06e4\u06e6\u06d8\u06e6\u06d6\u06e6\u06d7\u06df\u06dc\u06e5\u06ec\u06ec"

    goto :goto_2e

    :sswitch_99
    const-string v3, "\u06da\u06ec\u06db\u06ec\u06d7\u06e5\u06d8\u06d6\u06e7\u06da\u06e6\u06e2\u06d8\u06d8\u06dc\u06e2\u06dc\u06dc\u06e1\u06d8\u06ec\u06e6\u06d9\u06da\u06e1\u06db\u06d7\u06e7\u06e6\u06df\u06eb\u06e1\u06df\u06db\u06e4\u06ec\u06e6\u06d8\u06db\u06ec\u06e8\u06d8\u06e1\u06d8\u06da\u06ec\u06e0\u06e1\u06d8\u06e2\u06db\u06e4"

    goto :goto_2e

    :sswitch_9a
    const-string v3, "\u06dc\u06e2\u06db\u06d8\u06d8\u06e2\u06eb\u06d8\u06e4\u06e0\u06e6\u06e5\u06e2\u06e1\u06e1\u06ec\u06d9\u06e7\u06e2\u06ec\u06df\u06eb\u06d8\u06e5\u06e1\u06ec\u06e5\u06d8\u06e1\u06e6\u06e7"

    goto :goto_2c

    :sswitch_9b
    const-string v3, "4ScY18olH/AP64sqFGCOqTmh6wRU8vjwBeGKHzqrwYI=\n"

    const-string v4, "gERsvrxMaxU=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "l8RGdA==\n"

    const-string v5, "4KU0Gu18umk=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const v4, -0x25021ef

    const-string v3, "\u06eb\u06dc\u06dc\u06df\u06e5\u06e6\u06e2\u06d8\u06d8\u06e1\u06e8\u06d8\u06d6\u06df\u06df\u06d8\u06d6\u06d9\u06db\u06dc\u06e1\u06d7\u06e1\u06d6\u06d8\u06e2\u06eb\u06e6\u06e0\u06ec\u06e1\u06d8\u06da\u06df\u06d6\u06d8\u06d8\u06e1\u06e6\u06d8\u06e0\u06dc\u06e5\u06db\u06d9\u06e7\u06e4\u06ec\u06eb\u06e4\u06eb\u06df\u06ec\u06e8\u06e4\u06d7\u06db"

    :goto_2f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_28

    goto :goto_2f

    :sswitch_9c
    const-string v3, "\u06d8\u06e4\u06db\u06da\u06e5\u06e0\u06df\u06df\u06dc\u06d8\u06db\u06da\u06e5\u06d6\u06ec\u06e6\u06d8\u06e7\u06e7\u06d6\u06d8\u06e8\u06eb\u06d7\u06ec\u06d8\u06e1\u06d8\u06d9\u06e2\u06eb\u06df\u06ec\u06e6\u06df\u06df\u06e7\u06d7\u06db\u06d8\u06dc\u06e2\u06d8\u06d8\u06e4\u06d6\u06ec\u06ec\u06db\u06eb\u06dc\u06eb\u06d8\u06d8\u06e4\u06e0\u06db\u06dc\u06e8\u06db"

    goto :goto_2f

    :sswitch_9d
    :try_start_11
    const-string v3, "\u06e1\u06da\u06e2\u06e4\u06ec\u06d6\u06d8\u06eb\u06ec\u06d8\u06d8\u06d8\u06da\u06e1\u06db\u06e2\u06eb\u06d6\u06e5\u06e8\u06e4\u06e1\u06e5\u06d8\u06da\u06df\u06e5\u06d8\u06e6\u06da\u06e2\u06d8\u06e1\u06d7\u06e7\u06db\u06d7\u06e1\u06e4\u06e4\u06da\u06d9\u06dc\u06d7\u06d7\u06dc\u06e1\u06e7\u06e4\u06e1\u06e6\u06e8\u06eb\u06e6\u06d8\u06d8\u06ec\u06ec\u06e8"

    goto :goto_2f

    :sswitch_9e
    const v5, -0x211edd5e

    const-string v3, "\u06e6\u06df\u06d9\u06e4\u06dc\u06d8\u06d8\u06e2\u06d9\u06dc\u06e5\u06e8\u06e4\u06e7\u06e6\u06d8\u06df\u06e7\u06dc\u06e6\u06e7\u06dc\u06d8\u06e5\u06e4\u06d8\u06ec\u06df\u06d6\u06d9\u06db\u06d7\u06eb\u06d9\u06ec\u06e8\u06d7\u06db\u06da\u06e1\u06d8\u06e5\u06dc\u06d6\u06ec\u06da\u06df\u06d8\u06dc\u06e8\u06d8"

    :goto_30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_29

    goto :goto_30

    :sswitch_9f
    const-string v3, "\u06db\u06e7\u06eb\u06e5\u06df\u06e6\u06e0\u06d8\u06d7\u06e2\u06d9\u06db\u06d7\u06e4\u06e1\u06df\u06e4\u06d9\u06ec\u06e1\u06d9\u06d8\u06eb\u06ec\u06d7\u06d6\u06d9\u06e6\u06d8\u06dc"

    goto :goto_30

    :cond_14
    const-string v3, "\u06e6\u06dc\u06e1\u06d8\u06da\u06e1\u06e7\u06d8\u06eb\u06e8\u06d8\u06da\u06db\u06d9\u06d6\u06e4\u06e7\u06d6\u06ec\u06e1\u06d8\u06db\u06e4\u06d8\u06e2\u06d7\u06d6\u06d8\u06e4\u06e7\u06e1\u06d8\u06e4\u06db\u06e6\u06d8\u06d6\u06e1\u06d9\u06da\u06d8\u06db\u06d9\u06e1\u06dc\u06db\u06da\u06eb\u06e7\u06e6\u06db\u06da\u06ec\u06e5\u06d8\u06da\u06ec\u06e6\u06d8\u06ec\u06db\u06dc"

    goto :goto_30

    :sswitch_a0
    move-object/from16 v0, p0

    iget-boolean v3, v0, LCu7y/sdk/o7;->k:Z

    if-eqz v3, :cond_14

    const-string v3, "\u06d7\u06e1\u06e6\u06e2\u06e8\u06e4\u06df\u06eb\u06dc\u06d9\u06e1\u06ec\u06da\u06e6\u06dc\u06d8\u06d9\u06e4\u06d8\u06d8\u06ec\u06d9\u06d8\u06e2\u06df\u06e0\u06d9\u06d6\u06d7\u06db\u06ec\u06d8"

    goto :goto_30

    :sswitch_a1
    const-string v3, "\u06db\u06e0\u06dc\u06eb\u06d6\u06e7\u06d8\u06dc\u06d6\u06d7\u06e1\u06e2\u06e2\u06e1\u06e0\u06e0\u06d7\u06df\u06db\u06e0\u06e6\u06e4\u06d8\u06d6\u06d8\u06e2\u06e2\u06eb\u06d8\u06da\u06e6\u06d8\u06e7\u06e0\u06d9\u06e6\u06db\u06df\u06e2\u06e5\u06e6\u06d8\u06e0\u06df\u06d7"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_2f

    :sswitch_a2
    :try_start_12
    invoke-static {v11}, Lapi/repository/Utils;->monitorDialog(Landroid/app/Dialog;)V

    new-instance v3, LCu7y/sdk/m5;

    invoke-direct {v3, v11, v7}, LCu7y/sdk/m5;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v3}, LCu7y/sdk/m5;->show()V

    :goto_31
    const v4, 0x3a8d508a

    const-string v3, "\u06ec\u06e0\u06d6\u06e7\u06d7\u06e6\u06d8\u06d8\u06e6\u06ec\u06dc\u06e5\u06dc\u06d8\u06e1\u06e2\u06d8\u06d8\u06df\u06e6\u06da\u06ec\u06e2\u06e1\u06e5\u06e8\u06e5\u06e8\u06e6\u06d8\u06eb\u06d6\u06e1\u06d8\u06e0\u06e0\u06d6\u06d6\u06dc\u06e2\u06e5\u06d6\u06d8\u06df\u06e4\u06d8"

    :goto_32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2a

    goto :goto_32

    :sswitch_a3
    const v4, -0x6cad4894

    const-string v3, "\u06d7\u06e7\u06dc\u06d8\u06e6\u06d9\u06e7\u06e1\u06d6\u06d8\u06d8\u06df\u06e4\u06e5\u06e2\u06db\u06e4\u06ec\u06d6\u06e1\u06d8\u06e2\u06d9\u06e7\u06e7\u06eb\u06e7\u06eb\u06da\u06df\u06d7\u06e6\u06e2\u06e2\u06d7\u06db\u06e5\u06ec\u06e7\u06d6\u06eb\u06ec\u06e5\u06e8"

    :goto_33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2b

    goto :goto_33

    :sswitch_a4
    const-string v3, "\u06d8\u06e5\u06d8\u06d8\u06dc\u06db\u06e8\u06d6\u06da\u06d9\u06d8\u06e7\u06e8\u06df\u06d7\u06d6\u06d8\u06df\u06eb\u06d9\u06e2\u06d7\u06d6\u06d8\u06e5\u06dc\u06df\u06df\u06e4\u06e5\u06eb\u06eb\u06e7\u06db\u06d8\u06d8\u06db\u06ec\u06dc\u06d8"

    goto :goto_33

    :sswitch_a5
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    goto :goto_31

    :sswitch_a6
    const-string v3, "\u06e4\u06e2\u06ec\u06e5\u06e8\u06d8\u06db\u06d9\u06e0\u06e0\u06eb\u06e2\u06e4\u06df\u06d9\u06ec\u06d7\u06e1\u06d8\u06da\u06e2\u06e6\u06d8\u06e7\u06d7\u06e7\u06e2\u06d8\u06d8\u06d8\u06ec\u06e7\u06e7\u06e2\u06e6\u06e1\u06e1\u06e8\u06e0"

    goto :goto_32

    :sswitch_a7
    const v5, -0x6f59d16d

    const-string v3, "\u06dc\u06e1\u06dc\u06da\u06d6\u06e1\u06d8\u06eb\u06e7\u06e6\u06e5\u06e4\u06e4\u06e6\u06e8\u06e1\u06d8\u06e7\u06e8\u06e1\u06da\u06df\u06e6\u06d8\u06eb\u06e8\u06e2\u06e5\u06d7\u06d9\u06d8\u06e7\u06e5"

    :goto_34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2c

    goto :goto_34

    :sswitch_a8
    const-string v3, "\u06d9\u06d7\u06dc\u06d8\u06df\u06e7\u06dc\u06d8\u06e0\u06e7\u06e0\u06ec\u06d7\u06e7\u06e6\u06df\u06d8\u06e6\u06e4\u06e8\u06ec\u06e6\u06d8\u06d8\u06e7\u06e1\u06e6\u06d8\u06df\u06e4\u06e2\u06d6\u06d6\u06e6\u06e6\u06d8\u06df\u06db\u06ec\u06e5\u06d8"

    goto :goto_32

    :cond_15
    const-string v3, "\u06d9\u06d9\u06e1\u06d8\u06e0\u06e1\u06d6\u06d8\u06eb\u06df\u06e5\u06d8\u06e7\u06d7\u06e8\u06e1\u06e1\u06d9\u06eb\u06e7\u06e2\u06db\u06e0\u06df\u06ec\u06e6\u06d8\u06e7\u06d6\u06eb\u06d8\u06d6\u06e7\u06d8\u06df\u06d8\u06dc\u06d8\u06db\u06e0\u06ec\u06d7\u06db\u06d6\u06e0\u06e7\u06d8\u06d8"

    goto :goto_34

    :sswitch_a9
    move-object/from16 v0, p0

    iget-boolean v3, v0, LCu7y/sdk/o7;->l:Z

    if-eqz v3, :cond_15

    const-string v3, "\u06e5\u06e6\u06e5\u06d8\u06e5\u06df\u06e7\u06da\u06dc\u06e6\u06d8\u06e5\u06e8\u06e2\u06ec\u06e8\u06e5\u06e2\u06d6\u06e5\u06d8\u06e7\u06d7\u06e7\u06da\u06e7\u06e1\u06d8\u06e5\u06d8\u06d9\u06e8\u06e0\u06e6\u06d8\u06e8\u06df\u06d8\u06d8\u06e8\u06e4\u06dc\u06e1\u06e2\u06e0\u06df\u06e2\u06d8\u06e8\u06e1\u06d8\u06e0\u06db\u06d7\u06d8\u06e1\u06e6\u06d9\u06df\u06e4"

    goto :goto_34

    :sswitch_aa
    const-string v3, "\u06df\u06df\u06d8\u06d8\u06e1\u06eb\u06db\u06e8\u06e8\u06e0\u06d9\u06e2\u06e1\u06d8\u06da\u06eb\u06db\u06e6\u06d9\u06d8\u06df\u06da\u06da\u06df\u06e1\u06d8\u06e0\u06ec\u06eb\u06e0\u06e5\u06d8\u06da\u06e8\u06d9\u06e8\u06d7\u06d8\u06e1\u06e5\u06db\u06e8\u06e1\u06d6\u06e1\u06eb\u06d8\u06d8\u06e1\u06eb\u06dc\u06eb\u06ec\u06e7\u06df\u06e2\u06e1\u06d8"
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    goto :goto_34

    :sswitch_ab
    const-string v3, "\u06da\u06ec\u06d8\u06d8\u06d7\u06e5\u06df\u06e5\u06e8\u06e1\u06d8\u06e2\u06da\u06d9\u06d6\u06e1\u06ec\u06e8\u06d7\u06db\u06e0\u06dc\u06e1\u06eb\u06df\u06e6\u06e1\u06ec\u06e7\u06dc\u06e4\u06ec\u06d7\u06dc\u06d8\u06e0\u06e6\u06d9\u06e2\u06d6\u06e1\u06d6\u06e5\u06d8\u06e0\u06e7\u06e1\u06e1\u06d7\u06d9\u06e4\u06e5\u06d8\u06df\u06ec\u06da"

    goto :goto_32

    :sswitch_ac
    :try_start_13
    const-string v3, "\u06e1\u06e6\u06da\u06db\u06df\u06e1\u06d8\u06e4\u06d8\u06ec\u06db\u06df\u06e6\u06d8\u06da\u06ec\u06df\u06d9\u06d8\u06db\u06e6\u06d9\u06e1\u06ec\u06d7\u06dc\u06e1\u06d6\u06e2\u06dc\u06d8\u06d7\u06e6\u06d6\u06dc\u06e6\u06e4\u06e8\u06d8\u06e4\u06dc\u06eb\u06dc\u06df\u06e5\u06d8\u06e1\u06e5\u06e4\u06dc\u06ec\u06e0"

    goto :goto_33

    :sswitch_ad
    const v5, -0x6f490a25

    const-string v3, "\u06e1\u06e7\u06e6\u06d8\u06e2\u06d9\u06e1\u06d8\u06e6\u06d8\u06d9\u06eb\u06da\u06e0\u06e0\u06e6\u06ec\u06e4\u06da\u06e8\u06d8\u06e2\u06d6\u06d6\u06dc\u06e6\u06df\u06e7\u06e2\u06dc\u06ec\u06e0\u06e5\u06d8\u06ec\u06da\u06dc\u06d8\u06e7\u06e1\u06d9\u06d7\u06eb\u06eb\u06d8\u06d8\u06d8"

    :goto_35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2d

    goto :goto_35

    :sswitch_ae
    const-string v3, "\u06e8\u06da\u06eb\u06d8\u06e4\u06e1\u06db\u06e2\u06da\u06db\u06d6\u06d8\u06d8\u06db\u06e6\u06e8\u06d8\u06eb\u06e7\u06e2\u06e5\u06ec\u06e5\u06d7\u06e6\u06dc\u06d8\u06eb\u06eb\u06e2\u06e4\u06df\u06d6\u06ec\u06d8\u06e4\u06ec\u06e4\u06e5\u06d8"

    goto :goto_33

    :cond_16
    const-string v3, "\u06ec\u06e0\u06d8\u06e5\u06e4\u06e1\u06ec\u06d9\u06e6\u06d8\u06e6\u06ec\u06e0\u06ec\u06e8\u06dc\u06eb\u06e6\u06df\u06e8\u06d7\u06e8\u06d8\u06db\u06d6\u06df\u06e4\u06e0\u06db\u06db\u06df\u06df\u06e8\u06db\u06e4\u06d7\u06d7\u06e4"

    goto :goto_35

    :sswitch_af
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "\u06d8\u06e8\u06da\u06d8\u06d7\u06d6\u06e4\u06db\u06eb\u06e1\u06e0\u06d7\u06e0\u06e1\u06df\u06e5\u06d6\u06d6\u06d8\u06eb\u06ec\u06e5\u06da\u06d6\u06d8\u06e6\u06d8\u06e4\u06da\u06db\u06dc\u06d8\u06e8\u06da\u06d7\u06d8\u06d6\u06da\u06d9\u06e4\u06db\u06e2\u06e6\u06e0\u06e0\u06e5\u06db\u06e7\u06d7\u06d6\u06d6\u06e5\u06e4\u06d6\u06e4\u06e4"

    goto :goto_35

    :sswitch_b0
    const-string v3, "\u06d9\u06d8\u06da\u06d7\u06e8\u06d6\u06d8\u06e4\u06e5\u06d8\u06d8\u06ec\u06ec\u06d7\u06db\u06df\u06e4\u06df\u06e6\u06d8\u06df\u06e5\u06e8\u06d8\u06e5\u06da\u06e5\u06e8\u06e2\u06e8\u06d8\u06dc\u06e7\u06df\u06d9\u06da\u06e4\u06e4\u06e5\u06e6\u06d8\u06db\u06e1\u06e8\u06d8\u06db\u06e7"

    goto :goto_35

    :sswitch_b1
    const v4, 0x6474baac

    const-string v3, "\u06d7\u06ec\u06e6\u06d8\u06e8\u06e7\u06e6\u06d8\u06df\u06e1\u06e7\u06d8\u06d7\u06eb\u06e1\u06dc\u06eb\u06d6\u06dc\u06eb\u06d9\u06da\u06e1\u06df\u06e1\u06d7\u06e5\u06d8\u06db\u06e2\u06e4\u06e8\u06e1\u06d8\u06ec\u06ec\u06da\u06e2\u06d6\u06d9\u06d8\u06e1\u06d7\u06e6\u06d6\u06e4"

    :goto_36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2e

    goto :goto_36

    :sswitch_b2
    const-string v3, "SZujBAperhMf3r9rWGnYfgKgy1wsMM4+QISvCjh/rhEH3qxyW2/vfSOxynAR9Sj3xltItsalLqaa\n"

    const-string v4, "rzgj4r/VS5s=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1/YJuQ==\n"

    const-string v5, "vphv1tGHAus=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v3, v19, v3

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    goto/16 :goto_11

    :sswitch_b3
    const-string v3, "\u06e7\u06e7\u06e8\u06d8\u06d7\u06d7\u06dc\u06d8\u06e0\u06e7\u06e1\u06d8\u06d7\u06e7\u06d9\u06e6\u06eb\u06e6\u06d8\u06d7\u06df\u06d9\u06db\u06e8\u06ec\u06e6\u06df\u06d9\u06e6\u06db\u06e8\u06d8\u06e4\u06e5\u06eb\u06e8\u06dc\u06df\u06e7\u06e2\u06d6\u06e5\u06d7\u06e1\u06d8\u06d7\u06e1\u06db\u06dc\u06e6\u06df\u06da\u06df\u06dc\u06dc\u06df\u06e7\u06dc\u06d8"

    goto :goto_36

    :sswitch_b4
    const v5, -0x35858586    # -4103838.5f

    const-string v3, "\u06df\u06e2\u06e2\u06d6\u06e7\u06dc\u06eb\u06d6\u06df\u06da\u06d6\u06e0\u06db\u06e6\u06e0\u06e8\u06e6\u06d8\u06dc\u06e1\u06e0\u06eb\u06e7\u06d9\u06eb\u06e0\u06db\u06e8\u06dc\u06d9\u06e2\u06d7\u06e7\u06da\u06e2\u06eb"

    :goto_37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2f

    goto :goto_37

    :sswitch_b5
    const-string v3, "\u06db\u06d9\u06e5\u06eb\u06e7\u06ec\u06e8\u06da\u06db\u06df\u06e2\u06e5\u06d8\u06ec\u06d8\u06e7\u06d8\u06eb\u06df\u06dc\u06e0\u06e1\u06e8\u06e2\u06e1\u06d6\u06d8\u06eb\u06e0\u06e5\u06e2\u06d8\u06d6\u06d8\u06e1\u06e6\u06e4\u06d6\u06d8\u06db\u06e0\u06e6\u06d8\u06dc\u06d8\u06e2\u06da\u06d8\u06e6\u06d8\u06da\u06db\u06e8\u06d8"

    goto :goto_36

    :cond_17
    const-string v3, "\u06e5\u06dc\u06e5\u06d8\u06db\u06e4\u06e1\u06d8\u06d8\u06eb\u06e8\u06d8\u06e4\u06eb\u06da\u06e5\u06d9\u06ec\u06e6\u06da\u06e7\u06df\u06e4\u06e1\u06e1\u06e4\u06d6\u06d8\u06dc\u06dc\u06e4\u06d7\u06db\u06d8\u06e6\u06e5\u06e0\u06e7\u06df\u06dc\u06d8\u06df\u06e5\u06e4\u06d6\u06e5\u06e7\u06d8"

    goto :goto_37

    :sswitch_b6
    const/4 v3, 0x0

    aget-object v3, v19, v3

    if-eqz v3, :cond_17

    const-string v3, "\u06d9\u06da\u06e6\u06df\u06e7\u06da\u06eb\u06df\u06e4\u06e7\u06e5\u06e7\u06d8\u06e6\u06d7\u06e4\u06db\u06da\u06d7\u06e5\u06e1\u06e1\u06e2\u06d7\u06eb\u06d6\u06ec\u06ec\u06e6\u06da\u06d9\u06da\u06ec\u06dc\u06db\u06d7\u06e5\u06d8\u06e5\u06e0\u06db\u06d7\u06eb\u06dc\u06d8\u06e5\u06e8\u06d9\u06e8\u06e1\u06ec"

    goto :goto_37

    :sswitch_b7
    const-string v3, "\u06e0\u06eb\u06e1\u06d8\u06e2\u06e6\u06e5\u06d7\u06ec\u06ec\u06e1\u06eb\u06e0\u06e8\u06e1\u06dc\u06d8\u06e8\u06ec\u06df\u06e4\u06e0\u06e6\u06d8\u06eb\u06d6\u06dc\u06d8\u06dc\u06e4\u06e5\u06d8\u06ec\u06eb\u06e2"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    goto :goto_37

    :sswitch_b8
    const-string v3, "\u06ec\u06e4\u06d8\u06e7\u06db\u06da\u06d6\u06e0\u06e7\u06db\u06e1\u06dc\u06d8\u06da\u06e1\u06d7\u06ec\u06eb\u06d8\u06d8\u06e4\u06e2\u06d6\u06dc\u06e4\u06e6\u06d8\u06d6\u06e1\u06dc\u06d8\u06d7\u06e6\u06d8\u06d8\u06e4\u06e4\u06e5\u06d8\u06e8"

    goto :goto_36

    :sswitch_data_0
    .sparse-switch
        0x10a18171 -> :sswitch_4
        0x10bfec2e -> :sswitch_0
        0x6f97b5f7 -> :sswitch_24
        0x7cefe3bf -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x36929ecd -> :sswitch_c
        0x213f609e -> :sswitch_16
        0x476888aa -> :sswitch_d
        0x78cd38b0 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6b045208 -> :sswitch_a
        -0x6973e24c -> :sswitch_b
        0x6152561f -> :sswitch_2
        0x7ee811f0 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x1b1a0de0 -> :sswitch_5
        0x23b628bb -> :sswitch_6
        0x5935b9ef -> :sswitch_7
        0x7f6cde9b -> :sswitch_3
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x45c214bf -> :sswitch_15
        -0x45346c32 -> :sswitch_e
        -0x1d7ce44d -> :sswitch_14
        -0x116ab545 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3a0a2f91 -> :sswitch_10
        -0xb97f9e1 -> :sswitch_11
        0x14ef1046 -> :sswitch_12
        0x40a9ca57 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x3f2fa6cb -> :sswitch_17
        -0x30be8c19 -> :sswitch_1e
        0x441e6bfb -> :sswitch_19
        0x631e135f -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x78aa0583 -> :sswitch_1a
        -0x669f66ae -> :sswitch_1c
        -0x4201158b -> :sswitch_18
        -0x1352d2cb -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7e537057 -> :sswitch_2b
        0x20347db5 -> :sswitch_1f
        0x3c5abea0 -> :sswitch_2a
        0x663f93c6 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x7a24abbc -> :sswitch_20
        -0x7312e20a -> :sswitch_31
        -0x27ae0a90 -> :sswitch_2d
        0x6aa60e95 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0xe9cfef2 -> :sswitch_21
        -0xd0a2174 -> :sswitch_47
        0x4e49ee86 -> :sswitch_43
        0x6b9f7849 -> :sswitch_55
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x27e19cd5 -> :sswitch_22
        -0x274e7b15 -> :sswitch_4b
        0x2409a0a1 -> :sswitch_4c
        0x4761e69d -> :sswitch_55
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x708f7d1c -> :sswitch_23
        -0x3b9dfca6 -> :sswitch_49
        -0x19cf69f1 -> :sswitch_48
        0x2c8272e1 -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x7056f8b8 -> :sswitch_28
        -0x4f99dd08 -> :sswitch_25
        -0x6112695 -> :sswitch_29
        0x34211035 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x43557ac2 -> :sswitch_2c
        -0x2b4e7760 -> :sswitch_2f
        -0x15dfc6cd -> :sswitch_30
        0x74787e03 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x299beb59 -> :sswitch_39
        0x162cbce6 -> :sswitch_33
        0x24dfb948 -> :sswitch_35
        0x7bb91929 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x7226cfb7 -> :sswitch_37
        0x43242a56 -> :sswitch_36
        0x54ba005b -> :sswitch_38
        0x58409c3a -> :sswitch_34
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x63f6396d -> :sswitch_3c
        -0x53c5ea36 -> :sswitch_40
        -0x1166cb8c -> :sswitch_41
        0x6d3d2b62 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0x221a111 -> :sswitch_3f
        0x13efe170 -> :sswitch_3b
        0x165bffeb -> :sswitch_3d
        0x27b53475 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x52551b79 -> :sswitch_44
        -0x2da139d3 -> :sswitch_46
        0xc6f8829 -> :sswitch_45
        0x406526f4 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x65044b71 -> :sswitch_4d
        -0x4387486d -> :sswitch_54
        -0x3f0b1066 -> :sswitch_53
        -0x7d5bb72 -> :sswitch_52
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x4ae03612 -> :sswitch_4f
        -0x120f64da -> :sswitch_50
        -0x110cc723 -> :sswitch_51
        0x418a46ed -> :sswitch_4e
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x1ef3e5f9 -> :sswitch_56
        0x1bba0071 -> :sswitch_5e
        0x36215a33 -> :sswitch_57
        0x3d57da3f -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x6d31a661 -> :sswitch_65
        -0x150d3e1f -> :sswitch_64
        0x11657259 -> :sswitch_58
        0x3ff8f7b2 -> :sswitch_60
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x33f15ad7 -> :sswitch_5d
        -0x26852390 -> :sswitch_59
        0x7374659 -> :sswitch_5c
        0x4439c037 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x1c95cace -> :sswitch_63
        -0x5fabc65 -> :sswitch_61
        0x8bfa585 -> :sswitch_5f
        0x38a75fe7 -> :sswitch_62
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x7f22e34a -> :sswitch_6b
        0x10eae32c -> :sswitch_8c
        0x55b36c23 -> :sswitch_66
        0x56131907 -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x50e38f9a -> :sswitch_68
        -0x48262c13 -> :sswitch_67
        0x15f41c4f -> :sswitch_6a
        0x20c80137 -> :sswitch_69
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x7a56a6a5 -> :sswitch_8b
        -0x6dac6129 -> :sswitch_76
        -0x4bc758ef -> :sswitch_6d
        0x15f54719 -> :sswitch_72
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x356d3e81 -> :sswitch_78
        -0x194f4835 -> :sswitch_7c
        0x439eacb0 -> :sswitch_6e
        0x6ff6dd29 -> :sswitch_7d
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x2531df80 -> :sswitch_81
        0x3e0ae0ba -> :sswitch_6f
        0x5fb9bcc8 -> :sswitch_82
        0x78518b47 -> :sswitch_8a
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x59615621 -> :sswitch_7e
        -0x3c5fdf4f -> :sswitch_70
        -0x2f7e999f -> :sswitch_7f
        0x62a482e2 -> :sswitch_80
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x62943d0c -> :sswitch_74
        -0x3d35197d -> :sswitch_71
        -0x2487bb93 -> :sswitch_73
        0x646992c6 -> :sswitch_75
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x6fe735f6 -> :sswitch_79
        0x1ac60874 -> :sswitch_7b
        0x22c2e1b8 -> :sswitch_77
        0x7ec124c4 -> :sswitch_7a
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x43dc7e2b -> :sswitch_85
        -0x2be56f9b -> :sswitch_83
        -0x21582aa9 -> :sswitch_89
        0x73a6febf -> :sswitch_8a
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x7d9998ae -> :sswitch_87
        -0x3c5f2571 -> :sswitch_84
        -0x82eccbb -> :sswitch_88
        0x772ca810 -> :sswitch_86
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x37066605 -> :sswitch_8d
        -0x557b558 -> :sswitch_90
        0x20266919 -> :sswitch_94
        0x46429e54 -> :sswitch_8e
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x338046c0 -> :sswitch_9a
        0xe948f05 -> :sswitch_9b
        0x1d834148 -> :sswitch_96
        0x5bdf8da7 -> :sswitch_8e
    .end sparse-switch

    :sswitch_data_26
    .sparse-switch
        -0x7c12117f -> :sswitch_91
        -0x102d52b5 -> :sswitch_92
        0x4d551c7 -> :sswitch_93
        0x33cf639a -> :sswitch_8f
    .end sparse-switch

    :sswitch_data_27
    .sparse-switch
        -0x739cd1b7 -> :sswitch_99
        -0x5e492c01 -> :sswitch_98
        0x96e4e24 -> :sswitch_97
        0x4979894b -> :sswitch_95
    .end sparse-switch

    :sswitch_data_28
    .sparse-switch
        -0x534c5c4e -> :sswitch_a5
        -0x3756b597 -> :sswitch_9e
        -0xeb8d4fb -> :sswitch_a2
        0x2e3d75ae -> :sswitch_9c
    .end sparse-switch

    :sswitch_data_29
    .sparse-switch
        -0x5fc8a7ea -> :sswitch_9d
        -0x4720a758 -> :sswitch_a0
        0x461068cc -> :sswitch_9f
        0x4ea4be55 -> :sswitch_a1
    .end sparse-switch

    :sswitch_data_2a
    .sparse-switch
        -0x11eafd32 -> :sswitch_a7
        0x1cbf1bd3 -> :sswitch_24
        0x37280569 -> :sswitch_a3
        0x4b8922dc -> :sswitch_ab
    .end sparse-switch

    :sswitch_data_2b
    .sparse-switch
        -0x5c3a968a -> :sswitch_a4
        -0x42d14051 -> :sswitch_b1
        0x2f9bd711 -> :sswitch_24
        0x5bd7078d -> :sswitch_ad
    .end sparse-switch

    :sswitch_data_2c
    .sparse-switch
        -0x79da40e7 -> :sswitch_a6
        -0x3b56597e -> :sswitch_a8
        -0x30ca4758 -> :sswitch_a9
        0x29376d9 -> :sswitch_aa
    .end sparse-switch

    :sswitch_data_2d
    .sparse-switch
        -0x9c5398 -> :sswitch_ac
        0x3ecb97c6 -> :sswitch_af
        0x58bc3830 -> :sswitch_b0
        0x6b2702d4 -> :sswitch_ae
    .end sparse-switch

    :sswitch_data_2e
    .sparse-switch
        -0x73d7ba31 -> :sswitch_b2
        -0x35bdef18 -> :sswitch_b8
        -0x12196b1d -> :sswitch_24
        0x2e0c5a03 -> :sswitch_b4
    .end sparse-switch

    :sswitch_data_2f
    .sparse-switch
        -0x7829bdef -> :sswitch_b5
        -0x3a07e4f -> :sswitch_b7
        0x28313da3 -> :sswitch_b3
        0x30367989 -> :sswitch_b6
    .end sparse-switch
.end method
