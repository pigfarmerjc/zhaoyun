.class public final synthetic LCu7y/sdk/i7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LCu7y/sdk/i7;->a:I

    iput-object p1, p0, LCu7y/sdk/i7;->b:Ljava/lang/Object;

    iput-object p2, p0, LCu7y/sdk/i7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, LCu7y/sdk/i7;->b:Ljava/lang/Object;

    iget-object v0, p0, LCu7y/sdk/i7;->c:Ljava/lang/Object;

    iget v2, p0, LCu7y/sdk/i7;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, Landroid/app/Activity;

    sget-object v2, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v3, 0x452eed2b

    const-string v2, "\u06e2\u06e6\u06e1\u06d8\u06e4\u06e5\u06e7\u06d8\u06e0\u06e0\u06e1\u06d8\u06db\u06d8\u06df\u06e1\u06e0\u06db\u06d7\u06eb\u06e1\u06e2\u06dc\u06d8\u06e1\u06e1\u06da\u06e8\u06e2\u06e5\u06e1\u06e5\u06e4\u06e4\u06d8\u06e7\u06df\u06da\u06ec\u06e6\u06e0\u06e6\u06d8\u06dc\u06db\u06e5\u06d8\u06e8\u06e4\u06e8\u06d8\u06e6\u06e8\u06d6\u06e6\u06ec\u06dc\u06d8\u06d8\u06da\u06d9"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06da\u06dc\u06e6\u06ec\u06e2\u06df\u06df\u06e5\u06da\u06e1\u06e8\u06d8\u06e0\u06e8\u06e1\u06d8\u06e7\u06e0\u06e4\u06e1\u06d6\u06d8\u06d8\u06e5\u06ec\u06ec\u06ec\u06e5\u06d8\u06d7\u06d8\u06e0\u06e7\u06e6\u06d8\u06eb\u06df\u06e7\u06ec\u06df\u06dc\u06d8\u06db\u06db\u06dc\u06eb\u06e2\u06e5\u06d9\u06da\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06da\u06e6\u06d9\u06eb\u06d8\u06d8\u06dc\u06e0\u06e6\u06d8\u06e6\u06e7\u06e5\u06eb\u06e1\u06d6\u06d8\u06df\u06ec\u06df\u06da\u06e7\u06e4\u06db\u06ec\u06e7\u06d9\u06e6\u06df\u06ec\u06e4\u06e8\u06eb\u06d8\u06e8\u06d8\u06e8\u06d8\u06dc\u06dc\u06e2\u06eb\u06ec\u06d7\u06e0\u06e8\u06d6\u06dc\u06ec\u06e5\u06e1\u06d8\u06e6\u06dc\u06d9\u06e2\u06da\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    const v4, 0x3e29ab18

    const-string v2, "\u06df\u06da\u06e1\u06e0\u06d7\u06d6\u06d8\u06e0\u06e6\u06dc\u06d8\u06d6\u06e7\u06da\u06d9\u06dc\u06e1\u06e1\u06eb\u06d7\u06d7\u06e5\u06e6\u06d8\u06dc\u06eb\u06e5\u06dc\u06e6\u06dc\u06d8\u06e2\u06e1\u06e1\u06e6\u06e0\u06da\u06eb\u06e1\u06d8\u06e8\u06db\u06df\u06e8\u06e5\u06e1\u06d8"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v2, "\u06e5\u06d9\u06e4\u06e8\u06d7\u06e5\u06e0\u06e8\u06e6\u06d8\u06d9\u06df\u06db\u06e2\u06e8\u06d9\u06ec\u06eb\u06e4\u06df\u06d7\u06d8\u06d8\u06d6\u06ec\u06d6\u06d9\u06e6\u06da\u06da\u06e2\u06dc\u06e7\u06df\u06d7\u06e5\u06dc\u06d6\u06e4\u06d7\u06db\u06d9\u06e0\u06df\u06db\u06e5\u06e0\u06ec\u06e8\u06da\u06ec\u06e7\u06da\u06e4\u06e6\u06d8"

    goto :goto_0

    :cond_0
    const-string v2, "\u06e5\u06d8\u06e8\u06d7\u06e7\u06e8\u06eb\u06d9\u06e4\u06e0\u06e6\u06df\u06d7\u06d6\u06e6\u06e4\u06d6\u06ec\u06e4\u06e2\u06e1\u06d9\u06d6\u06d6\u06d8\u06e0\u06eb\u06e5\u06d8\u06d7\u06e1\u06e6\u06e5\u06e5\u06dc\u06e4\u06e2\u06e8\u06d8\u06da\u06d8\u06ec\u06e6\u06d8\u06d6\u06e5\u06d6\u06e1\u06d7\u06d9\u06d7"

    goto :goto_1

    :sswitch_4
    if-eqz v1, :cond_0

    const-string v2, "\u06da\u06e1\u06e1\u06d8\u06e2\u06d6\u06d9\u06db\u06eb\u06dc\u06d8\u06d7\u06d9\u06e8\u06d8\u06eb\u06ec\u06d6\u06e4\u06db\u06db\u06ec\u06e1\u06e1\u06d6\u06da\u06e1\u06e4\u06d8\u06e6\u06d8\u06eb\u06e7\u06e8\u06e0\u06dc\u06e5\u06e0\u06e2\u06dc\u06eb\u06e2\u06e2\u06d6\u06d8\u06d6\u06eb\u06e4\u06e7\u06eb\u06e8\u06d7"

    goto :goto_1

    :sswitch_5
    const-string v2, "\u06e6\u06d6\u06e7\u06e0\u06d6\u06dc\u06d9\u06da\u06d8\u06e2\u06e6\u06eb\u06d8\u06e7\u06e4\u06dc\u06e4\u06d9\u06db\u06dc\u06eb\u06d8\u06d8\u06d8\u06ec\u06ec\u06e8\u06dc\u06d8\u06e2\u06e1\u06db\u06e6\u06d8\u06e5\u06d9\u06ec\u06d6\u06e1\u06e5\u06d8\u06e5\u06ec\u06e1\u06d8\u06d6\u06e8\u06d8\u06d6\u06e1\u06e7\u06d8"

    goto :goto_1

    :sswitch_6
    const v3, -0x12600b6a

    const-string v2, "\u06e8\u06df\u06e7\u06df\u06e8\u06d8\u06e4\u06ec\u06dc\u06d8\u06e0\u06db\u06e5\u06d8\u06dc\u06dc\u06da\u06d8\u06eb\u06ec\u06e0\u06da\u06e0\u06d7\u06e0\u06d7\u06e6\u06d8\u06e5\u06e4\u06ec\u06e0\u06e5\u06e2\u06e1\u06e0\u06e8\u06ec\u06da\u06d7\u06d7\u06d7\u06e0\u06e5\u06e8\u06e0\u06e4\u06e4\u06d6\u06d8"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v2, "\u06d7\u06eb\u06d7\u06e6\u06e2\u06e8\u06e8\u06da\u06d8\u06e1\u06da\u06d7\u06e7\u06db\u06e6\u06da\u06e6\u06e5\u06d8\u06e8\u06e2\u06e0\u06eb\u06df\u06da\u06dc\u06e5\u06e5\u06ec\u06eb\u06db"

    goto :goto_2

    :sswitch_8
    const-string v2, "\u06da\u06e2\u06e6\u06d8\u06e5\u06d6\u06e6\u06d8\u06e0\u06e4\u06dc\u06d8\u06e5\u06d6\u06eb\u06e2\u06e4\u06e2\u06da\u06d7\u06d9\u06d6\u06d8\u06d9\u06e5\u06dc\u06df\u06dc\u06d7\u06e8\u06e7\u06d8"

    goto :goto_2

    :sswitch_9
    const v4, 0x64715142

    const-string v2, "\u06ec\u06ec\u06e7\u06da\u06e4\u06d9\u06e0\u06e6\u06dc\u06d8\u06d7\u06da\u06dc\u06d8\u06e2\u06e2\u06d8\u06d8\u06d6\u06da\u06e8\u06e2\u06e1\u06d7\u06e6\u06d8\u06eb\u06db\u06e2\u06e8\u06d8\u06e5\u06e7"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_a
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u06d7\u06d7\u06e8\u06e5\u06df\u06e5\u06d8\u06e4\u06e4\u06e2\u06da\u06d9\u06e5\u06d8\u06e6\u06eb\u06ec\u06e8\u06e2\u06e5\u06d8\u06df\u06ec\u06dc\u06d6\u06d9\u06e7\u06e5\u06d7\u06e6\u06d8\u06ec\u06e1\u06e8\u06d8\u06da\u06eb\u06d9\u06d9\u06d8\u06d6\u06eb\u06d8\u06e7\u06d8\u06e7\u06e8\u06ec\u06e1\u06d6\u06e1\u06d8\u06db\u06df\u06e0"

    goto :goto_3

    :cond_1
    const-string v2, "\u06eb\u06d8\u06e8\u06d8\u06e8\u06e4\u06e5\u06dc\u06e7\u06db\u06e5\u06d8\u06d8\u06e2\u06d8\u06e6\u06e8\u06e4\u06dc\u06d8\u06d8\u06e5\u06e8\u06d8\u06e2\u06da\u06e8\u06d8\u06e5\u06df\u06d9\u06e6\u06e2\u06d7\u06e2\u06e7\u06dc\u06e8\u06db\u06e6\u06d7\u06d8\u06e5\u06d8\u06eb\u06d8\u06e1\u06da\u06dc\u06e2\u06d8\u06d8"

    goto :goto_3

    :sswitch_b
    const-string v2, "\u06e2\u06d7\u06eb\u06e5\u06d7\u06e7\u06dc\u06db\u06db\u06d8\u06e7\u06e1\u06d9\u06d6\u06ec\u06db\u06d8\u06df\u06ec\u06e1\u06e8\u06e0\u06e5\u06d7\u06dc\u06d6\u06dc\u06db\u06e6\u06d6\u06db\u06df\u06e1\u06d8\u06d8\u06df"

    goto :goto_3

    :sswitch_c
    const-string v2, "\u06d9\u06ec\u06d9\u06d7\u06db\u06e6\u06e6\u06e6\u06dc\u06d8\u06e2\u06d9\u06d6\u06d8\u06db\u06da\u06e6\u06e0\u06e1\u06d8\u06e6\u06d8\u06e4\u06eb\u06e2\u06df\u06e2\u06d8\u06db\u06df\u06da\u06e2\u06e2\u06e4\u06d7\u06e6\u06d8\u06d7\u06e5\u06e1\u06d8\u06dc\u06ec\u06d7\u06db\u06ec\u06ec\u06e5\u06e0\u06dc\u06d8"

    goto :goto_2

    :sswitch_d
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    :sswitch_e
    return-void

    :catch_0
    move-exception v1

    const-string v2, "8jnfay0zDFuDVcMtdBdaGaAVozIL\n"

    const-string v3, "FLBMjpGz6/E=\n"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v4, v1}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :pswitch_0
    sget-object v2, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    check-cast v1, [Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v2, -0x3

    invoke-interface {v1, v0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_4

    :pswitch_1
    sget-object v2, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    check-cast v1, [Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-interface {v1, v0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_4

    :pswitch_2
    sget-object v2, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    check-cast v1, [Landroid/content/DialogInterface$OnClickListener;

    aget-object v1, v1, v6

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x76d14dfe -> :sswitch_6
        0xd33b4fc -> :sswitch_0
        0x4e0fbb7e -> :sswitch_e
        0x52acf3e2 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x51ff7c38 -> :sswitch_1
        -0x20733347 -> :sswitch_3
        -0x1a441c01 -> :sswitch_5
        -0xc7543a7 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x39fb689e -> :sswitch_e
        -0x2ee19ed1 -> :sswitch_9
        -0x7515f7a -> :sswitch_d
        0x14e7af28 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x155fb569 -> :sswitch_a
        0x142ec6f0 -> :sswitch_c
        0x21763686 -> :sswitch_8
        0x2d3a58e7 -> :sswitch_b
    .end sparse-switch
.end method
