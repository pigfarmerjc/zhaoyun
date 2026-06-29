.class public final synthetic LCu7y/sdk/l7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/Activity;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;ILjava/lang/String;Landroid/app/Activity;Landroid/content/SharedPreferences;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/l7;->a:Landroid/widget/EditText;

    iput p2, p0, LCu7y/sdk/l7;->b:I

    iput-object p3, p0, LCu7y/sdk/l7;->c:Ljava/lang/String;

    iput-object p4, p0, LCu7y/sdk/l7;->d:Landroid/app/Activity;

    iput-object p5, p0, LCu7y/sdk/l7;->e:Landroid/content/SharedPreferences;

    iput-object p6, p0, LCu7y/sdk/l7;->f:Ljava/lang/String;

    iput-boolean p7, p0, LCu7y/sdk/l7;->g:Z

    iput-object p8, p0, LCu7y/sdk/l7;->h:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    iget-object v0, p0, LCu7y/sdk/l7;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, LCu7y/sdk/l7;->h:Landroid/app/Dialog;

    iget v0, p0, LCu7y/sdk/l7;->b:I

    iget-object v3, p0, LCu7y/sdk/l7;->c:Ljava/lang/String;

    iget-object v1, p0, LCu7y/sdk/l7;->d:Landroid/app/Activity;

    iget-object v5, p0, LCu7y/sdk/l7;->f:Ljava/lang/String;

    iget-boolean v6, p0, LCu7y/sdk/l7;->g:Z

    packed-switch v0, :pswitch_data_0

    :goto_0
    :sswitch_0
    const v2, -0x5404bd1f

    const-string v0, "\u06e4\u06d8\u06e5\u06e6\u06e4\u06e1\u06d8\u06e5\u06e6\u06eb\u06eb\u06ec\u06e7\u06e1\u06d6\u06e2\u06d6\u06d6\u06e6\u06d8\u06ec\u06d9\u06dc\u06d8\u06d7\u06eb\u06e7\u06e7\u06e4\u06da\u06e6\u06da\u06e7\u06e7\u06e4\u06e2\u06eb\u06d7\u06d8\u06e4\u06e0\u06e2\u06db\u06df\u06d8\u06d8\u06e5\u06e5\u06e2\u06e1\u06e0\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :goto_2
    :sswitch_1
    return-void

    :pswitch_0
    const v2, 0x27b81149    # 5.1089E-15f

    const-string v0, "\u06e4\u06e1\u06d6\u06d8\u06e7\u06e8\u06e8\u06d8\u06e4\u06e0\u06eb\u06e6\u06e7\u06d8\u06d9\u06dc\u06e1\u06e1\u06e7\u06d6\u06e6\u06db\u06e2\u06e6\u06e2\u06ec\u06e7\u06da\u06da\u06e1\u06eb\u06e6\u06d8\u06d7\u06e5\u06e7\u06d8\u06e8\u06e1\u06dc\u06e5\u06d6\u06e1\u06d8\u06ec\u06e4"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_2
    const v4, -0x44e615d8

    const-string v0, "\u06e2\u06d6\u06df\u06d7\u06e8\u06d9\u06d7\u06d6\u06d8\u06d8\u06e7\u06d8\u06e7\u06d7\u06e0\u06e2\u06d6\u06dc\u06e6\u06d8\u06d7\u06d9\u06d9\u06e0\u06e1\u06e6\u06da\u06d6\u06da\u06df\u06e1\u06e5\u06db\u06d6\u06e4\u06e4\u06e2\u06db\u06e6\u06dc\u06df\u06e6\u06e5\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v4

    sparse-switch v8, :sswitch_data_2

    goto :goto_4

    :sswitch_3
    const-string v0, "\u06d8\u06dc\u06e5\u06d8\u06d6\u06d9\u06d6\u06d8\u06e0\u06db\u06e5\u06d8\u06e6\u06d7\u06dc\u06d8\u06e0\u06df\u06da\u06e4\u06ec\u06e5\u06e4\u06e4\u06e4\u06eb\u06df\u06d7\u06e4\u06d6\u06d7\u06df\u06da\u06db\u06d8\u06eb\u06ec\u06d7\u06dc\u06e5\u06d8\u06e4\u06dc\u06e1\u06e0\u06e5\u06dc\u06e4\u06db\u06e6\u06dc\u06e5\u06db"

    goto :goto_4

    :sswitch_4
    const-string v0, "\u06d9\u06da\u06dc\u06e5\u06e0\u06d9\u06ec\u06dc\u06d6\u06d8\u06ec\u06d8\u06da\u06e7\u06e0\u06d7\u06e0\u06da\u06ec\u06e0\u06d7\u06e2\u06ec\u06d8\u06e7\u06e0\u06d9\u06eb\u06e5\u06dc\u06e2\u06e2\u06e7\u06dc\u06d8\u06d8\u06ec\u06e8\u06d8\u06e8\u06e5\u06d9\u06e4\u06df\u06d6\u06e0\u06da\u06e0\u06d8\u06d9\u06e1\u06e1\u06df\u06e6\u06db\u06d6\u06d8\u06d8"

    goto :goto_3

    :cond_0
    const-string v0, "\u06da\u06db\u06dc\u06e8\u06df\u06e4\u06e7\u06e4\u06e6\u06df\u06d8\u06d8\u06e5\u06d9\u06e6\u06d8\u06e4\u06e2\u06e1\u06d8\u06ec\u06e0\u06dc\u06d8\u06e8\u06e5\u06e5\u06d8\u06d9\u06e2\u06ec\u06e4\u06e5\u06e4\u06e6\u06dc\u06e8\u06d8\u06db\u06e8\u06d8"

    goto :goto_4

    :sswitch_5
    if-eqz v3, :cond_0

    const-string v0, "\u06d8\u06d8\u06df\u06df\u06eb\u06e6\u06d8\u06dc\u06d7\u06d7\u06e7\u06d8\u06e4\u06e4\u06df\u06e6\u06e1\u06e0\u06d6\u06d8\u06e7\u06eb\u06d6\u06d8\u06e4\u06dc\u06e1\u06e6\u06dc\u06e1\u06d8\u06e7\u06e5\u06d8\u06e0\u06d6\u06da\u06e6\u06e6\u06da\u06d8\u06ec\u06e6\u06d8\u06d7\u06ec\u06e0\u06d7\u06e6\u06d8\u06d8\u06e2\u06e4\u06d8\u06d6\u06eb\u06eb\u06df\u06e7"

    goto :goto_4

    :sswitch_6
    const-string v0, "\u06eb\u06d7\u06dc\u06da\u06db\u06dc\u06d8\u06e8\u06da\u06e2\u06e7\u06d7\u06eb\u06d6\u06eb\u06db\u06ec\u06ec\u06e8\u06e5\u06d6\u06d7\u06e7\u06e6\u06ec\u06dc\u06e7\u06d8\u06ec\u06e8\u06e2\u06da\u06eb\u06d9\u06e5\u06eb\u06db"

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06da\u06d8\u06d6\u06d8\u06d7\u06db\u06d6\u06d8\u06d8\u06e0\u06e6\u06e7\u06da\u06d6\u06d7\u06e1\u06d6\u06d7\u06e4\u06e0\u06e0\u06eb\u06d6\u06d8\u06e0\u06d9\u06e7\u06e0\u06e1\u06db\u06d7\u06da\u06ec\u06e1\u06dc\u06e7\u06d8\u06ec\u06db\u06e0\u06d6\u06da\u06d8\u06e0\u06d8\u06eb"

    goto :goto_3

    :sswitch_8
    const v2, -0xe4dec39

    const-string v0, "\u06e2\u06e8\u06dc\u06da\u06df\u06e5\u06e1\u06ec\u06e8\u06df\u06eb\u06e8\u06e1\u06e2\u06d9\u06e7\u06da\u06dc\u06d8\u06d8\u06da\u06e1\u06e1\u06e1\u06e6\u06ec\u06e1\u06d8\u06d8\u06e5\u06e6\u06d7\u06e6\u06e2\u06eb\u06e1\u06e1\u06e5\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_3

    goto :goto_5

    :sswitch_9
    const v4, 0x94a5882

    const-string v0, "\u06df\u06d6\u06e8\u06d8\u06e6\u06d9\u06e2\u06e7\u06e1\u06ec\u06dc\u06eb\u06d9\u06da\u06e8\u06d8\u06e5\u06e6\u06e1\u06d8\u06d9\u06ec\u06e8\u06da\u06d9\u06df\u06d8\u06da\u06d7\u06e8\u06d6\u06e8\u06da\u06e8\u06e1\u06d8\u06e1\u06e4\u06df\u06d7\u06d9\u06e6\u06dc\u06d6\u06da\u06e7\u06e0\u06eb\u06e4\u06ec\u06e8\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v4

    sparse-switch v8, :sswitch_data_4

    goto :goto_6

    :sswitch_a
    const-string v0, "\u06df\u06e5\u06e7\u06da\u06da\u06e1\u06d8\u06d9\u06e8\u06d8\u06e5\u06dc\u06d8\u06df\u06d6\u06d8\u06eb\u06e6\u06dc\u06df\u06ec\u06e1\u06d8\u06da\u06db\u06e6\u06d8\u06e7\u06e2\u06e8\u06d8\u06e1\u06e0\u06e1\u06d8"

    goto :goto_6

    :sswitch_b
    const-string v0, "\u06e8\u06e8\u06dc\u06ec\u06d8\u06e8\u06d7\u06e6\u06db\u06eb\u06e2\u06d8\u06d8\u06e1\u06e4\u06d7\u06e0\u06e4\u06e7\u06e1\u06e4\u06e0\u06dc\u06d8\u06ec\u06e1\u06ec\u06d6\u06d8\u06da\u06df\u06dc\u06e2\u06e6\u06e1\u06d8\u06d6\u06e1\u06df\u06e1\u06e7\u06db\u06df\u06e1\u06e7\u06d8\u06da\u06e5\u06d6\u06d9\u06d9\u06e1\u06e6\u06d9\u06e4\u06eb\u06e6"

    goto :goto_5

    :cond_1
    const-string v0, "\u06e5\u06e5\u06e8\u06d7\u06e6\u06e1\u06d8\u06dc\u06e0\u06e2\u06e4\u06e5\u06e8\u06d7\u06eb\u06e5\u06d8\u06e1\u06e6\u06dc\u06e2\u06e1\u06e6\u06d8\u06d7\u06e6\u06dc\u06d8\u06d6\u06d8\u06eb\u06da\u06ec\u06d6\u06d8\u06e5\u06df\u06e2\u06e8\u06e7\u06dc\u06d8\u06e1\u06e5\u06d8\u06d8\u06e1\u06e8\u06e0\u06e6\u06eb\u06da\u06e1\u06dc\u06ec"

    goto :goto_6

    :sswitch_c
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06d7\u06d7\u06ec\u06e8\u06da\u06e6\u06df\u06da\u06df\u06d7\u06eb\u06d6\u06d6\u06d6\u06da\u06e1\u06d7\u06d7\u06db\u06d6\u06d8\u06d8\u06eb\u06e1\u06d6\u06e5\u06e8\u06d6\u06d8\u06d8\u06d8\u06d8"

    goto :goto_6

    :sswitch_d
    const-string v0, "\u06e2\u06da\u06e5\u06dc\u06eb\u06db\u06e1\u06e1\u06d8\u06d6\u06eb\u06e4\u06e0\u06e2\u06db\u06ec\u06eb\u06d7\u06d9\u06ec\u06e7\u06ec\u06d8\u06e0\u06e0\u06d7\u06dc\u06e1\u06e7\u06e4\u06d8\u06e0\u06eb\u06e2\u06e5\u06e7\u06e6\u06ec\u06ec\u06e5\u06d9\u06d6\u06d7\u06d9\u06e8\u06d8\u06df\u06e1\u06e7\u06e5\u06db\u06d8"

    goto :goto_5

    :sswitch_e
    const-string v0, "\u06d6\u06eb\u06da\u06e2\u06e4\u06e1\u06d8\u06e7\u06e7\u06eb\u06d6\u06e0\u06e8\u06d8\u06da\u06ec\u06d6\u06eb\u06e1\u06dc\u06e1\u06d8\u06e8\u06d8\u06e4\u06d8\u06e4\u06ec\u06da\u06e2\u06da\u06d9\u06da\u06d6\u06e6\u06e0\u06eb\u06df\u06e1\u06da\u06d6\u06eb\u06d7\u06e6\u06d7"

    goto :goto_5

    :sswitch_f
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "P0lmcCCkhDpOJXo2eYDSeG1lGikG\n"

    const-string v3, "2cD1lZwkY5A=\n"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v4, v0}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "VafoIown2KVS\n"

    const-string v2, "NsuBUu5Iudc=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v2, 0x0

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "idIiv0UruXTa\n"

    const-string v2, "bGWQWuGmXPw=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v9, Ljava/lang/Thread;

    new-instance v0, LCu7y/sdk/x6;

    iget-object v4, p0, LCu7y/sdk/l7;->e:Landroid/content/SharedPreferences;

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v8}, LCu7y/sdk/x6;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;ZLandroid/app/Dialog;I)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "KhDRzaYIRdUiEMHapxUPmigK3NCnT3K+BTo=\n"

    const-string v4, "S361v8lhIfs=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "dwRSXz/JrjpqDw==\n"

    const-string v4, "A2EqKxC5wls=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "N/u+47+g4fYr577sp5r1\n"

    const-string v4, "RJPbj9P/kYQ=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "h80AhHEx+EqPzRCTcCyyAZ7XFpcwDNk8sg==\n"

    const-string v4, "5qNk9h5YnGQ=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    const-string v2, "Jhnd7Yq28jpz\n"

    const-string v3, "w5FbCTAdF7I=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v0, "pR7Fb+/xhLXFbd8iueLk2O0w\n"

    const-string v2, "Q4lliVxkYT0=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LCu7y/sdk/a5;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LCu7y/sdk/a5;-><init>(I)V

    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v2, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_5
    const v2, 0xac6f572

    const-string v0, "\u06e8\u06d7\u06e8\u06ec\u06da\u06e5\u06e1\u06dc\u06e6\u06d6\u06d8\u06e8\u06d8\u06d8\u06df\u06e4\u06dc\u06da\u06d6\u06d8\u06d6\u06e1\u06d6\u06d8\u06df\u06da\u06d8\u06db\u06e4\u06df\u06e7\u06e0\u06e7"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_5

    goto :goto_7

    :sswitch_10
    const-string v0, "JueQVQw++FVglbUW7vr6YWQ=\n"

    const-string v2, "wHAws7+rHd8=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "\u06e4\u06e4\u06e6\u06d8\u06d7\u06e1\u06e2\u06e0\u06e7\u06e2\u06d8\u06db\u06e6\u06dc\u06e1\u06d9\u06e0\u06db\u06da\u06e0\u06dc\u06d8\u06d8\u06ec\u06e7\u06e6\u06da\u06e5\u06df\u06e2\u06e0\u06d7\u06e0\u06e2\u06e8\u06e4\u06df\u06df\u06df\u06eb\u06e7\u06e5"

    goto :goto_7

    :sswitch_12
    const v4, 0x24a6daed

    const-string v0, "\u06e8\u06d9\u06e6\u06dc\u06e6\u06e6\u06d6\u06d9\u06e6\u06d8\u06ec\u06ec\u06e5\u06d8\u06d7\u06db\u06e5\u06d8\u06d9\u06df\u06e7\u06df\u06d9\u06d8\u06d8\u06da\u06d8\u06d9\u06e4\u06ec\u06e6\u06e7\u06e7\u06e6\u06d8\u06e0\u06db\u06d7\u06ec\u06df\u06e5\u06d9\u06dc\u06d8\u06d8\u06e0\u06df\u06e1\u06d8"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v4

    sparse-switch v8, :sswitch_data_6

    goto :goto_8

    :sswitch_13
    invoke-static {v1, v3}, Lapi/repository/Utils;->joinQQGroup(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06d9\u06e7\u06e5\u06db\u06e5\u06dc\u06d6\u06ec\u06e6\u06ec\u06e0\u06e7\u06d7\u06e2\u06e6\u06d8\u06eb\u06e7\u06d7\u06e7\u06e6\u06eb\u06e0\u06da\u06e8\u06e0\u06e0\u06e4\u06d9\u06e2\u06e4\u06e7\u06db\u06db\u06e6\u06d9\u06e0\u06e4\u06e6\u06e5\u06e0\u06ec\u06e0\u06da\u06dc\u06dc\u06e6\u06dc"

    goto :goto_8

    :cond_2
    const-string v0, "\u06da\u06d7\u06e4\u06e5\u06e1\u06e7\u06d8\u06e7\u06e6\u06d7\u06e2\u06d9\u06e8\u06d8\u06db\u06da\u06e8\u06e8\u06d7\u06e8\u06d8\u06d7\u06e8\u06d6\u06d9\u06e8\u06e5\u06d8\u06eb\u06d7\u06eb\u06e4\u06e0\u06d8\u06e1\u06d9\u06db\u06db\u06d7\u06e4\u06d8\u06d6\u06d7\u06e7\u06d9\u06d6\u06e0\u06e2\u06da\u06e1\u06e4\u06d7\u06eb\u06dc\u06d8\u06e8\u06e5\u06e2"

    goto :goto_8

    :sswitch_14
    const-string v0, "\u06e1\u06ec\u06e7\u06df\u06db\u06eb\u06e8\u06d7\u06d8\u06ec\u06d8\u06d7\u06e6\u06e4\u06da\u06e1\u06e4\u06d7\u06e7\u06eb\u06d8\u06e7\u06e1\u06d8\u06da\u06e7\u06df\u06d6\u06ec\u06e8\u06e6\u06e6\u06e1\u06e2\u06d6\u06e5\u06d8\u06dc\u06d7\u06eb\u06dc\u06da\u06d9\u06d8\u06e0\u06ec\u06e5\u06e2\u06db"

    goto :goto_8

    :sswitch_15
    const-string v0, "\u06eb\u06d8\u06e5\u06d8\u06e8\u06eb\u06d9\u06e1\u06da\u06e5\u06d8\u06ec\u06d6\u06e1\u06d8\u06e7\u06e0\u06d6\u06d8\u06dc\u06e1\u06df\u06e1\u06e5\u06ec\u06e1\u06db\u06da\u06da\u06e6\u06d8\u06d8\u06d8\u06e4\u06ec\u06da\u06da\u06d7\u06e4\u06e6\u06d8\u06e7\u06e0\u06e1\u06d8\u06eb\u06df\u06e2"

    goto :goto_7

    :sswitch_16
    const-string v0, "\u06d7\u06e6\u06d6\u06dc\u06d6\u06e6\u06d8\u06e1\u06e0\u06e1\u06e0\u06dc\u06d9\u06d7\u06d6\u06e7\u06d8\u06df\u06e7\u06d6\u06d8\u06e5\u06e0\u06e6\u06e8\u06e8\u06d8\u06d7\u06eb\u06df\u06d9\u06e1\u06eb"

    goto :goto_7

    :pswitch_6
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "0CkJDzWAhQPYKRkYNJ3PTNIzBBI0x7dk9BA=\n"

    const-string v4, "sUdtfVrp4S0=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "hw/sYrqNt3abE+xtorej\n"

    const-string v3, "9GeJDtbSxwQ=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v0, "lRZXKTkn5w3gZEtPYyG/Yv0k\n"

    const-string v2, "c4H3z4qyAYQ=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06eb\u06df\u06dc\u06e0\u06e8\u06e7\u06e7\u06db\u06d9\u06e6\u06db\u06da\u06df\u06e7\u06d9\u06d9\u06dc\u06e6\u06e5\u06dc\u06d8\u06d8\u06e7\u06dc\u06db\u06df\u06e7\u06d6\u06d8\u06d9\u06e6\u06e8\u06d7\u06ec\u06ec\u06e1\u06ec\u06e7\u06db\u06db\u06df\u06e8\u06e8\u06da\u06e8\u06da\u06d8\u06eb\u06ec\u06e8\u06d8"

    goto/16 :goto_1

    :sswitch_18
    const v3, 0x50974965

    const-string v0, "\u06d9\u06e2\u06e1\u06eb\u06e1\u06e4\u06e7\u06e4\u06df\u06e2\u06dc\u06d8\u06eb\u06d8\u06e2\u06e7\u06dc\u06e8\u06e5\u06df\u06da\u06e1\u06d7\u06df\u06ec\u06dc\u06e1\u06d9\u06da\u06d8\u06d8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_9

    :sswitch_19
    const-string v0, "\u06e7\u06e2\u06eb\u06e5\u06df\u06ec\u06e0\u06df\u06e1\u06d8\u06df\u06e4\u06d6\u06e1\u06e6\u06e8\u06ec\u06d9\u06d7\u06e2\u06d8\u06dc\u06d8\u06d9\u06d7\u06db\u06ec\u06d7\u06e4\u06e0\u06e5\u06df\u06e7\u06d8\u06e6\u06d8\u06ec\u06db\u06db\u06da\u06d9\u06e4\u06db\u06e2\u06e4\u06d6\u06e8\u06d9\u06e5\u06e5\u06e1"

    goto/16 :goto_1

    :cond_3
    const-string v0, "\u06eb\u06e5\u06e6\u06da\u06e8\u06db\u06d6\u06d7\u06e1\u06d8\u06df\u06df\u06df\u06e8\u06d6\u06ec\u06db\u06e6\u06e4\u06d6\u06e5\u06df\u06d6\u06d8\u06e4\u06d9\u06ec\u06e8\u06eb\u06e1\u06d9\u06e7\u06e2\u06eb\u06d7\u06e5\u06d8"

    goto :goto_9

    :sswitch_1a
    if-eqz v6, :cond_3

    const-string v0, "\u06e6\u06e1\u06e0\u06eb\u06e7\u06da\u06e2\u06df\u06e5\u06d8\u06e1\u06e6\u06e2\u06df\u06e7\u06e2\u06e2\u06e2\u06e6\u06d8\u06e4\u06dc\u06e7\u06d8\u06e1\u06e5\u06d7\u06eb\u06e7\u06da\u06ec\u06d8\u06dc\u06d8"

    goto :goto_9

    :sswitch_1b
    const-string v0, "\u06d7\u06eb\u06e8\u06e4\u06e8\u06e1\u06da\u06e4\u06e1\u06d8\u06d7\u06e6\u06e7\u06d8\u06e8\u06e5\u06e1\u06df\u06da\u06e0\u06d6\u06e1\u06e4\u06e1\u06eb\u06e6\u06d8\u06da\u06d9\u06da\u06e1\u06da\u06dc\u06d8\u06db\u06d7\u06e8\u06e6\u06d6\u06db"

    goto :goto_9

    :sswitch_1c
    const-string v0, "\u06e6\u06e1\u06d8\u06df\u06d8\u06e7\u06e4\u06df\u06e1\u06e5\u06eb\u06d7\u06e1\u06e0\u06d6\u06d8\u06e2\u06e6\u06e5\u06d8\u06e7\u06d7\u06e8\u06d6\u06dc\u06e4\u06da\u06e7\u06e4\u06e5\u06ec\u06d6\u06d8\u06e4\u06df\u06d9\u06e7"

    goto/16 :goto_1

    :sswitch_1d
    sget-object v0, LCu7y/sdk/x7;->closedTextPopupIds:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v2, -0x7855d6ae

    const-string v0, "\u06da\u06d9\u06ec\u06e5\u06e7\u06d8\u06d8\u06e1\u06e0\u06d8\u06d9\u06da\u06e6\u06e8\u06d6\u06d6\u06e8\u06d7\u06dc\u06e4\u06e0\u06e8\u06e0\u06dc\u06e6\u06dc\u06d6\u06e8\u06d8\u06d8"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_8

    goto :goto_a

    :sswitch_1e
    const-string v0, "\u06e2\u06df\u06e6\u06d8\u06da\u06e2\u06e6\u06d8\u06e6\u06e5\u06da\u06eb\u06d7\u06dc\u06d8\u06e8\u06d9\u06d8\u06e6\u06d9\u06e5\u06d8\u06db\u06d6\u06ec\u06e7\u06e2\u06db\u06e8\u06e8\u06d7\u06e4\u06e8\u06da"

    goto :goto_a

    :sswitch_1f
    const-string v0, "\u06d7\u06e5\u06dc\u06da\u06e5\u06e6\u06d8\u06df\u06db\u06d6\u06e1\u06df\u06d6\u06d8\u06d9\u06d8\u06eb\u06e2\u06dc\u06e6\u06e6\u06e8\u06e0\u06e5\u06e6\u06e6\u06d8\u06ec\u06d8\u06e6\u06e2\u06d9\u06eb\u06e6\u06e2\u06d6\u06e2\u06ec\u06e1\u06e2\u06e4\u06e5\u06d6\u06d8"

    goto :goto_a

    :sswitch_20
    const v3, -0x5a8997d5

    const-string v0, "\u06eb\u06eb\u06e5\u06e8\u06da\u06e1\u06dc\u06e8\u06e2\u06e0\u06e4\u06eb\u06eb\u06e6\u06e7\u06d8\u06df\u06e7\u06d9\u06e2\u06e5\u06ec\u06e7\u06e1\u06e1\u06dc\u06ec\u06e8\u06d9\u06d6\u06d8\u06d8\u06e5\u06e8"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_9

    goto :goto_b

    :sswitch_21
    const-string v0, "\u06eb\u06e1\u06e0\u06e6\u06eb\u06dc\u06d8\u06d9\u06dc\u06e8\u06e7\u06dc\u06e8\u06e5\u06e6\u06d7\u06db\u06df\u06e8\u06d9\u06d6\u06d6\u06eb\u06d9\u06e0\u06da\u06df\u06d8\u06d8\u06da\u06e1\u06d6\u06e2\u06d9\u06d8\u06d9\u06e0\u06e0\u06d8\u06d9\u06db\u06eb\u06db\u06d6"

    goto :goto_a

    :cond_4
    const-string v0, "\u06dc\u06e2\u06dc\u06d8\u06e6\u06e6\u06e6\u06ec\u06df\u06d6\u06d8\u06eb\u06e4\u06e0\u06d7\u06d8\u06ec\u06d6\u06dc\u06d8\u06e4\u06df\u06da\u06eb\u06e5\u06eb\u06e2\u06d6\u06d8\u06d8\u06e7\u06e8\u06e8\u06d8\u06db\u06e2\u06d7\u06df\u06d6\u06e8\u06e5\u06da\u06d9\u06d8\u06db\u06db"

    goto :goto_b

    :sswitch_22
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u06d7\u06e7\u06dc\u06d8\u06e2\u06e8\u06e6\u06da\u06da\u06d8\u06e6\u06e0\u06d7\u06ec\u06dc\u06e6\u06e7\u06e8\u06d8\u06d6\u06e1\u06d9\u06eb\u06e1\u06ec\u06e5\u06e1\u06e4\u06eb\u06e1\u06db\u06d7\u06e0\u06e2\u06e5"

    goto :goto_b

    :sswitch_23
    const-string v0, "\u06d8\u06db\u06e6\u06d8\u06e0\u06e4\u06d8\u06df\u06da\u06db\u06d6\u06db\u06e4\u06da\u06ec\u06e5\u06d7\u06e5\u06d7\u06df\u06dc\u06df\u06e2\u06e0\u06d9\u06e0\u06d6\u06d6\u06da\u06df\u06d7\u06e0\u06d7\u06d8\u06d8\u06d8\u06ec\u06e2\u06e7\u06e2\u06e2\u06ec\u06d6"

    goto :goto_b

    :sswitch_24
    const v1, -0x1f5d2e7f

    const-string v0, "\u06d6\u06e2\u06e6\u06e1\u06df\u06d8\u06db\u06e6\u06e1\u06d8\u06dc\u06e4\u06d8\u06e1\u06e8\u06d8\u06ec\u06dc\u06e8\u06d9\u06da\u06d7\u06e1\u06d9\u06d7\u06eb\u06d8\u06d9\u06db\u06da\u06e2\u06df\u06ec\u06d6\u06df\u06ec\u06db"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_a

    goto :goto_c

    :sswitch_25
    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_2

    :sswitch_26
    const-string v0, "\u06e4\u06d7\u06d8\u06e1\u06dc\u06e6\u06e8\u06e6\u06da\u06e1\u06e4\u06e2\u06df\u06ec\u06e8\u06e0\u06dc\u06d8\u06e8\u06ec\u06d6\u06d8\u06d9\u06e5\u06e1\u06d8\u06d8\u06e5\u06d8\u06db\u06d7\u06e4\u06db\u06e2\u06e1\u06da\u06ec\u06e8"

    goto :goto_c

    :sswitch_27
    const v2, 0xdbdb295

    const-string v0, "\u06e0\u06d9\u06d7\u06e6\u06d8\u06d9\u06d8\u06e0\u06d8\u06d8\u06e7\u06e2\u06e6\u06d8\u06d9\u06df\u06e4\u06dc\u06dc\u06d6\u06d8\u06e4\u06d8\u06e1\u06d8\u06e7\u06e7\u06e2\u06df\u06da\u06dc\u06e1\u06e7\u06db\u06df\u06e8\u06d8\u06df\u06df\u06dc\u06e5\u06e5\u06e8\u06d8\u06eb\u06d7"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_b

    goto :goto_d

    :sswitch_28
    const-string v0, "\u06e5\u06da\u06d7\u06e7\u06e1\u06ec\u06d9\u06e0\u06e6\u06d8\u06dc\u06ec\u06df\u06db\u06d8\u06d6\u06d8\u06ec\u06e0\u06e5\u06d8\u06d7\u06d8\u06e1\u06e0\u06df\u06d6\u06d8\u06e8\u06db\u06d8\u06d8\u06e1\u06e4\u06e4\u06d7\u06d8\u06e6\u06d8\u06d7\u06d6\u06dc\u06d8"

    goto :goto_d

    :cond_5
    const-string v0, "\u06e0\u06df\u06e2\u06dc\u06e4\u06d7\u06e2\u06da\u06e1\u06e6\u06da\u06d7\u06ec\u06d9\u06d9\u06e8\u06d6\u06d8\u06e4\u06e8\u06df\u06d7\u06d9\u06e6\u06e8\u06e7\u06d8\u06df\u06e7\u06d9\u06e8\u06e0\u06d7\u06e1\u06e5\u06e4\u06d6\u06e5\u06ec\u06d9\u06db\u06e0\u06e4\u06ec\u06e4\u06e1\u06e5\u06e8\u06d8"

    goto :goto_d

    :sswitch_29
    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u06da\u06e1\u06e0\u06d8\u06df\u06e8\u06e1\u06df\u06d9\u06db\u06e5\u06d6\u06d8\u06ec\u06e8\u06e1\u06d8\u06eb\u06e5\u06dc\u06d8\u06dc\u06da\u06d6\u06d8\u06e1\u06d7\u06dc\u06d8\u06d6\u06e5\u06e4\u06d8\u06d8\u06e4\u06e6\u06e7\u06dc\u06d8"

    goto :goto_d

    :sswitch_2a
    const-string v0, "\u06e2\u06df\u06db\u06e5\u06d7\u06df\u06e8\u06e0\u06e7\u06dc\u06e2\u06d6\u06d8\u06e6\u06da\u06d8\u06ec\u06dc\u06da\u06da\u06d7\u06e0\u06ec\u06e8\u06e7\u06d8\u06d7\u06d9\u06d7"

    goto :goto_c

    :sswitch_2b
    const-string v0, "\u06d6\u06e2\u06d8\u06d9\u06e4\u06eb\u06e8\u06d6\u06e1\u06ec\u06e0\u06d6\u06d8\u06e2\u06d8\u06e1\u06d8\u06e5\u06df\u06e0\u06da\u06d8\u06d7\u06e5\u06dc\u06e0\u06ec\u06df\u06e2\u06e7\u06da\u06d6\u06d8\u06eb\u06d9\u06da\u06e5\u06e5\u06db\u06e0\u06e6\u06e5\u06da\u06d9\u06e8\u06db\u06d6\u06df\u06eb\u06eb\u06d9"

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x43ce125b -> :sswitch_18
        -0xd4a9d2 -> :sswitch_1c
        0x1a21d76d -> :sswitch_1
        0x4f50c26e -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x69036399 -> :sswitch_2
        -0x3225deba -> :sswitch_0
        0x23d5ca4f -> :sswitch_8
        0x415e836e -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6fa7cbda -> :sswitch_5
        -0x558b47f6 -> :sswitch_4
        0x5099b08c -> :sswitch_3
        0x60522307 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5f8532e3 -> :sswitch_e
        -0x56f461b -> :sswitch_0
        0x61b912da -> :sswitch_f
        0x697fc2e1 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x62894255 -> :sswitch_c
        -0x4b74fc7 -> :sswitch_a
        0x3033cea -> :sswitch_d
        0x6b5fc94 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4793d9cf -> :sswitch_0
        -0x35cd3341 -> :sswitch_10
        -0x3194d753 -> :sswitch_16
        -0x88909c8 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x66790e73 -> :sswitch_14
        -0x52fae2ac -> :sswitch_13
        0x11ed6f3c -> :sswitch_11
        0x32e40d5b -> :sswitch_15
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x74f0b2ef -> :sswitch_1b
        -0x34aafd00 -> :sswitch_19
        -0x1f8c9b44 -> :sswitch_1a
        -0x191ec82 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6543a7e4 -> :sswitch_1e
        -0x27012bde -> :sswitch_20
        -0x2220be2d -> :sswitch_24
        0x677ea27e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x3e740cc0 -> :sswitch_23
        -0x30a61e8e -> :sswitch_21
        -0x2f4fa65 -> :sswitch_22
        0x613870ca -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x8fa6fc5 -> :sswitch_27
        -0x71bb821 -> :sswitch_25
        0x18b7d92d -> :sswitch_1
        0x6f446a32 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x374a6c84 -> :sswitch_26
        -0x2c45d2d9 -> :sswitch_29
        -0x1284766e -> :sswitch_2a
        0x6209af93 -> :sswitch_28
    .end sparse-switch
.end method
