.class public final synthetic LCu7y/sdk/u6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/Activity;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCu7y/sdk/u6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCu7y/sdk/u6;->b:I

    iput-object p2, p0, LCu7y/sdk/u6;->d:Landroid/app/Activity;

    iput-object p3, p0, LCu7y/sdk/u6;->c:Ljava/lang/String;

    iput-object p4, p0, LCu7y/sdk/u6;->e:Ljava/lang/String;

    iput-object p5, p0, LCu7y/sdk/u6;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCu7y/sdk/u6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCu7y/sdk/u6;->b:I

    iput-object p2, p0, LCu7y/sdk/u6;->c:Ljava/lang/String;

    iput-object p3, p0, LCu7y/sdk/u6;->d:Landroid/app/Activity;

    iput-object p4, p0, LCu7y/sdk/u6;->e:Ljava/lang/String;

    iput-object p5, p0, LCu7y/sdk/u6;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v1, p0, LCu7y/sdk/u6;->f:Ljava/lang/String;

    iget-object v2, p0, LCu7y/sdk/u6;->e:Ljava/lang/String;

    iget-object v3, p0, LCu7y/sdk/u6;->d:Landroid/app/Activity;

    iget-object v4, p0, LCu7y/sdk/u6;->c:Ljava/lang/String;

    iget v5, p0, LCu7y/sdk/u6;->b:I

    iget v0, p0, LCu7y/sdk/u6;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const v6, 0x68c69ea0

    const-string v0, "\u06db\u06e2\u06e1\u06e7\u06eb\u06df\u06e6\u06db\u06d6\u06e1\u06ec\u06d8\u06e0\u06eb\u06e0\u06df\u06e5\u06e0\u06e5\u06da\u06e4\u06d8\u06db\u06e8\u06d9\u06e7\u06e2\u06dc\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v7, 0x7c735eca

    const-string v0, "\u06e1\u06e2\u06d9\u06da\u06e7\u06dc\u06d8\u06e4\u06e7\u06dc\u06eb\u06df\u06dc\u06e5\u06da\u06eb\u06d7\u06da\u06e7\u06d9\u06dc\u06d8\u06e4\u06e5\u06e7\u06dc\u06e0\u06e0\u06e6\u06d8\u06eb\u06d9\u06e5\u06d8\u06e4\u06e7\u06df\u06e8\u06e6\u06d8\u06df\u06ec\u06e8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    if-eqz v5, :cond_0

    const-string v0, "\u06da\u06eb\u06e2\u06da\u06d7\u06dc\u06d8\u06e5\u06e7\u06da\u06df\u06d6\u06db\u06da\u06d8\u06e0\u06e5\u06e6\u06e7\u06ec\u06d7\u06d8\u06eb\u06e5\u06e6\u06d8\u06ec\u06d9\u06d8\u06db\u06d9\u06e5\u06d8\u06ec\u06dc\u06e8\u06db\u06db\u06e1\u06d8\u06df\u06eb\u06dc\u06d8\u06e0\u06df\u06e6\u06d8\u06df\u06d9\u06e0\u06e6\u06df\u06e5"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e4\u06d9\u06da\u06d6\u06e5\u06e7\u06dc\u06d6\u06e1\u06da\u06e0\u06e1\u06d7\u06e8\u06e0\u06e7\u06e2\u06e1\u06e4\u06e1\u06e8\u06d8\u06e5\u06dc\u06d9\u06db\u06e6\u06e1\u06d8\u06df\u06e8\u06ec\u06db\u06e6\u06d8\u06e5\u06ec\u06d8\u06e6\u06d6\u06d8\u06d9\u06e8\u06da\u06df\u06d7\u06dc\u06d8\u06d6\u06e8\u06db"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06df\u06e4\u06e6\u06da\u06e7\u06e7\u06e2\u06dc\u06e8\u06da\u06e6\u06d8\u06ec\u06dc\u06e7\u06d8\u06e1\u06df\u06d7\u06e2\u06dc\u06dc\u06e8\u06e2\u06e7\u06d8\u06eb\u06e5\u06e5\u06e6\u06d8\u06ec\u06e0\u06e6\u06dc\u06d9\u06d6\u06eb\u06d7\u06e2\u06e8\u06df\u06e6\u06df\u06eb\u06e8\u06d7"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e0\u06d7\u06dc\u06d8\u06e8\u06df\u06e4\u06dc\u06e0\u06e7\u06e8\u06dc\u06e2\u06dc\u06d6\u06e6\u06d8\u06d6\u06df\u06d9\u06ec\u06e4\u06e7\u06e4\u06e8\u06e1\u06db\u06db\u06dc\u06df\u06e7\u06d8\u06d8\u06d8\u06dc\u06e5\u06d6\u06e6\u06d6\u06d8\u06d8\u06ec\u06d8\u06d8\u06eb\u06e1\u06e4\u06d7\u06dc\u06e7\u06d8\u06e2\u06d8\u06e7\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06db\u06e7\u06e6\u06eb\u06e8\u06e0\u06da\u06e1\u06e1\u06d6\u06d8\u06eb\u06db\u06e7\u06e0\u06e8\u06ec\u06e0\u06d7\u06d8\u06d8\u06e2\u06e0\u06e4\u06d6\u06ec\u06df\u06d9\u06e4\u06d8\u06d8\u06d6\u06da\u06e0\u06ec\u06ec\u06eb\u06d9\u06e7\u06e4\u06e2\u06eb\u06e1\u06eb\u06db\u06d8\u06d8\u06d9\u06e4\u06df\u06e4\u06e4\u06e8\u06d8\u06df\u06d8\u06d7"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e1\u06df\u06d6\u06d7\u06d6\u06e6\u06d6\u06e5\u06e7\u06db\u06e6\u06e7\u06ec\u06eb\u06ec\u06e1\u06e1\u06e7\u06e7\u06e1\u06d8\u06d8\u06dc\u06dc\u06e6\u06d8\u06da\u06e1\u06d6\u06d8\u06db\u06db\u06e0\u06d8\u06e7\u06d8\u06d9\u06eb\u06e6"

    goto :goto_0

    :sswitch_6
    const v6, 0x1d3d238a

    const-string v0, "\u06db\u06da\u06db\u06dc\u06d9\u06e1\u06d8\u06dc\u06dc\u06e1\u06e5\u06e1\u06d7\u06e8\u06e5\u06e0\u06dc\u06e0\u06e5\u06db\u06df\u06dc\u06d8\u06d7\u06dc\u06d6\u06d8\u06ec\u06dc\u06df\u06d7\u06d9\u06d6\u06d8\u06e7\u06df\u06e8\u06d8\u06db\u06e7\u06e6\u06e4\u06d7\u06d7\u06e0\u06d6\u06d6\u06d8\u06e6\u06da\u06e2\u06ec\u06d8\u06e4\u06dc\u06dc\u06ec\u06d9\u06e2\u06eb"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v5, "CaF+cbSwqUwBoW5mta3jAwu7c2y195srLZg=\n"

    const-string v6, "aM8aA9vZzWI=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "sDE7fxQDMMysLTtwDDkk\n"

    const-string v5, "w1leE3hcQL4=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v3, v2, v1}, Lapi/repository/Utils;->sendCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_3
    :sswitch_8
    return-void

    :sswitch_9
    const-string v0, "\u06da\u06e8\u06df\u06e4\u06e2\u06e2\u06eb\u06da\u06d8\u06d8\u06e8\u06eb\u06db\u06e8\u06e8\u06e2\u06df\u06e4\u06d6\u06d8\u06e2\u06d9\u06e2\u06db\u06e8\u06da\u06e1\u06da\u06e8\u06d8\u06e8\u06e1\u06e8\u06d8\u06df\u06e5\u06d9\u06e8\u06e1\u06dc\u06d8"

    goto :goto_2

    :sswitch_a
    const v7, 0x626d7f05

    const-string v0, "\u06e7\u06ec\u06e1\u06d8\u06ec\u06d7\u06dc\u06e6\u06d6\u06e1\u06d8\u06dc\u06dc\u06e7\u06d8\u06e1\u06df\u06e7\u06e1\u06e7\u06e1\u06d8\u06e7\u06d8\u06e5\u06d8\u06da\u06dc\u06e2\u06ec\u06db\u06d8\u06d8\u06dc\u06e0\u06e7"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3

    goto :goto_4

    :sswitch_b
    if-eq v5, v10, :cond_1

    const-string v0, "\u06da\u06e1\u06e1\u06da\u06da\u06db\u06dc\u06d6\u06d6\u06e6\u06e6\u06e4\u06e7\u06dc\u06d7\u06dc\u06e1\u06e1\u06d8\u06e4\u06e8\u06d6\u06eb\u06d6\u06dc\u06d8\u06db\u06e2\u06e8\u06d8\u06dc\u06e4\u06e0\u06df\u06e2\u06e7\u06eb\u06e6\u06eb\u06e0\u06e0\u06d7\u06d8\u06e2\u06e0"

    goto :goto_4

    :cond_1
    const-string v0, "\u06eb\u06e4\u06e5\u06d8\u06e4\u06d6\u06e7\u06d8\u06d6\u06db\u06e2\u06d7\u06e7\u06e0\u06d9\u06d6\u06e4\u06df\u06ec\u06da\u06e4\u06e6\u06dc\u06e6\u06e6\u06d8\u06e2\u06ec\u06e0\u06eb\u06e7\u06e4"

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06e7\u06e2\u06e5\u06d8\u06d9\u06e5\u06d6\u06d8\u06d9\u06db\u06e6\u06db\u06d8\u06d8\u06d8\u06d7\u06df\u06e7\u06e4\u06df\u06e5\u06e0\u06d8\u06d8\u06e5\u06d9\u06d7\u06d8\u06d9\u06d8\u06d8\u06d6\u06ec\u06eb\u06ec\u06db\u06e8\u06d6\u06e0\u06eb\u06d8\u06e8\u06d6\u06e2\u06e8\u06db\u06e0\u06e7\u06d8\u06dc\u06db\u06d8\u06df\u06e4\u06d6\u06da\u06df\u06d9"

    goto :goto_4

    :sswitch_d
    const-string v0, "\u06d8\u06e7\u06db\u06ec\u06db\u06d9\u06e4\u06d6\u06e1\u06d8\u06da\u06d8\u06e5\u06e5\u06ec\u06d8\u06d8\u06ec\u06e0\u06eb\u06e0\u06db\u06e6\u06df\u06dc\u06d8\u06e7\u06e6\u06e4\u06db\u06e2\u06d9\u06e4\u06db\u06e2\u06d7\u06da\u06df\u06d6\u06e8\u06dc\u06d8"

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06e5\u06e7\u06eb\u06e7\u06ec\u06dc\u06e7\u06e7\u06da\u06e6\u06dc\u06e8\u06d8\u06db\u06d8\u06db\u06e5\u06e5\u06df\u06e5\u06da\u06df\u06dc\u06e6\u06da\u06da\u06e4\u06e5\u06d8\u06d6\u06d7\u06d7"

    goto :goto_2

    :sswitch_f
    const v6, 0x4d50dfa9    # 2.1901992E8f

    const-string v0, "\u06df\u06e6\u06eb\u06e0\u06e4\u06e0\u06d9\u06ec\u06d6\u06d8\u06e0\u06d9\u06e5\u06d9\u06db\u06d7\u06e6\u06e1\u06e8\u06e2\u06e4\u06e5\u06d8\u06db\u06e4\u06db\u06df\u06df\u06e6\u06d8\u06e4\u06e8\u06d7\u06db\u06e8\u06e5\u06e5\u06d7\u06d7\u06e5\u06e4\u06e1\u06d8\u06dc\u06eb\u06dc\u06e2\u06ec\u06e8\u06d8\u06da\u06ec\u06da\u06e6\u06e8\u06d8\u06d8\u06db\u06e6\u06dc\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_4

    goto :goto_5

    :sswitch_10
    const-string v0, "\u06ec\u06e4\u06e1\u06df\u06d9\u06e1\u06d6\u06e1\u06d6\u06db\u06eb\u06e5\u06d8\u06df\u06e5\u06eb\u06e8\u06e6\u06e6\u06d8\u06e7\u06e1\u06da\u06e8\u06e1\u06dc\u06ec\u06e8\u06e8\u06eb\u06e4\u06e0\u06e5\u06d8\u06d7\u06eb\u06dc\u06d8\u06d7\u06ec\u06d8\u06d8\u06e0\u06d7\u06d6\u06d8\u06d7\u06d6\u06e8\u06df\u06dc\u06d6\u06d8"

    goto :goto_5

    :sswitch_11
    const-string v0, "\u06dc\u06e8\u06e1\u06d8\u06e2\u06e6\u06d9\u06d7\u06d8\u06eb\u06d6\u06d8\u06e8\u06d8\u06dc\u06db\u06dc\u06d9\u06db\u06e8\u06d8\u06e2\u06d8\u06da\u06e2\u06e1\u06d8\u06df\u06df\u06e8\u06df\u06e7\u06db\u06e1\u06e4\u06eb\u06e4\u06e1\u06e1\u06e2\u06e5\u06d7\u06e4\u06e7\u06e4"

    goto :goto_5

    :sswitch_12
    const v7, 0x58ceb13c

    const-string v0, "\u06eb\u06e4\u06e8\u06e7\u06e8\u06eb\u06e1\u06ec\u06e2\u06dc\u06ec\u06e6\u06e2\u06e1\u06d9\u06e6\u06dc\u06d7\u06e0\u06ec\u06e7\u06dc\u06da\u06d7\u06da\u06d6\u06e7\u06d8\u06e7"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_5

    goto :goto_6

    :sswitch_13
    if-eq v5, v11, :cond_2

    const-string v0, "\u06e1\u06eb\u06ec\u06da\u06d7\u06d6\u06d8\u06d9\u06db\u06dc\u06e7\u06e0\u06d6\u06d8\u06d9\u06d8\u06e8\u06d6\u06d6\u06e6\u06ec\u06e6\u06e8\u06d6\u06e2\u06e6\u06d8\u06eb\u06e6\u06eb\u06e6\u06d8\u06d7\u06d9\u06d7\u06e8\u06e2\u06d8\u06da\u06eb\u06d8\u06db\u06e1\u06d8\u06df\u06e6\u06e7\u06d8\u06eb\u06d7\u06e5\u06e2\u06e7\u06eb\u06db\u06e2"

    goto :goto_6

    :cond_2
    const-string v0, "\u06da\u06e5\u06eb\u06db\u06e6\u06e5\u06eb\u06da\u06ec\u06e7\u06db\u06d8\u06e6\u06d8\u06e8\u06d6\u06d8\u06d8\u06e6\u06e2\u06d6\u06d8\u06e4\u06eb\u06e6\u06ec\u06db\u06e1\u06d8\u06dc\u06e4\u06d7\u06e1\u06e7\u06d8\u06e6\u06d9\u06e5\u06d8"

    goto :goto_6

    :sswitch_14
    const-string v0, "\u06ec\u06e5\u06d9\u06d6\u06d9\u06d6\u06d8\u06d6\u06df\u06df\u06e8\u06eb\u06e1\u06db\u06df\u06e5\u06ec\u06ec\u06d8\u06d8\u06e2\u06e7\u06d6\u06d8\u06e0\u06e8\u06e8\u06d8\u06e4\u06d7\u06da\u06eb\u06ec\u06e8\u06e0\u06db\u06dc\u06d8\u06df\u06e8\u06e8"

    goto :goto_6

    :sswitch_15
    const-string v0, "\u06db\u06ec\u06d6\u06d8\u06ec\u06ec\u06d8\u06d8\u06d8\u06dc\u06da\u06da\u06e7\u06e1\u06d8\u06e4\u06d7\u06d7\u06db\u06db\u06e1\u06e6\u06e1\u06e7\u06df\u06e1\u06e8\u06d8\u06d6\u06da\u06e6\u06d8\u06e8\u06e4\u06e4\u06d8\u06d8\u06e1\u06dc\u06ec\u06e1\u06e0\u06d8\u06e8\u06d8\u06dc\u06ec\u06e8\u06e7\u06e5\u06e2\u06e5\u06d7\u06df\u06e6\u06ec\u06d8\u06df\u06e1\u06e6"

    goto :goto_5

    :sswitch_16
    const v1, 0xf814980

    const-string v0, "\u06e2\u06e5\u06e6\u06e2\u06e0\u06e8\u06d8\u06d8\u06e0\u06ec\u06df\u06d8\u06e8\u06d6\u06e4\u06d7\u06e0\u06e8\u06d8\u06d8\u06e0\u06df\u06df\u06e1\u06e5\u06d6\u06d8\u06db\u06da\u06e0\u06d6\u06d8\u06e5\u06e4\u06da\u06e8\u06d8\u06dc\u06d6\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_6

    goto :goto_7

    :sswitch_17
    const-string v0, "\u06ec\u06d6\u06df\u06e6\u06e7\u06df\u06e5\u06e1\u06dc\u06d8\u06e8\u06e1\u06d9\u06d8\u06e6\u06d8\u06e4\u06e1\u06e7\u06da\u06e1\u06e7\u06d8\u06e6\u06e2\u06e4\u06e7\u06d8\u06e1\u06d8\u06e8\u06e7\u06da\u06da\u06d7\u06d8\u06d8\u06d8\u06e6\u06e4\u06eb\u06eb\u06e5\u06d8\u06d7\u06d9\u06e0\u06dc\u06ec\u06d8\u06d8\u06db\u06e7\u06dc\u06d8"

    goto :goto_7

    :sswitch_18
    const-string v0, "\u06d6\u06eb\u06e4\u06e6\u06da\u06e5\u06d8\u06d9\u06df\u06e1\u06dc\u06e6\u06e5\u06d8\u06e8\u06e6\u06d8\u06d8\u06ec\u06e2\u06da\u06e6\u06df\u06df\u06e7\u06dc\u06e1\u06d8\u06e4\u06e4\u06dc\u06e1\u06d9\u06d8\u06e2\u06d6\u06eb\u06e6\u06e2\u06df"

    goto :goto_7

    :sswitch_19
    const v2, 0x2ff66b0e

    const-string v0, "\u06e6\u06e8\u06e5\u06db\u06e8\u06df\u06dc\u06e1\u06d7\u06e7\u06d9\u06d6\u06d8\u06d9\u06d9\u06e4\u06e6\u06d8\u06dc\u06eb\u06e7\u06e7\u06e1\u06d8\u06eb\u06d8\u06d6\u06d8\u06d6\u06d6\u06da\u06e0\u06eb\u06d8\u06e7\u06e0\u06d8\u06e2\u06d6\u06e7\u06ec\u06e4\u06db\u06e2\u06d6\u06e1\u06eb\u06d7"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_7

    goto :goto_8

    :sswitch_1a
    if-eq v5, v12, :cond_3

    const-string v0, "\u06e2\u06d9\u06dc\u06d8\u06e2\u06d8\u06d8\u06d8\u06e6\u06e1\u06e6\u06dc\u06eb\u06e5\u06d8\u06d9\u06d6\u06eb\u06db\u06da\u06d6\u06db\u06d6\u06d9\u06e7\u06e0\u06dc\u06db\u06e4\u06e6\u06e7\u06e2\u06da\u06e0\u06e1\u06da\u06da\u06e0\u06e8\u06d7\u06e5\u06db\u06e0\u06da\u06e0"

    goto :goto_8

    :cond_3
    const-string v0, "\u06df\u06d7\u06e7\u06d6\u06d9\u06e2\u06db\u06d8\u06d9\u06e7\u06db\u06d7\u06e1\u06e8\u06df\u06e5\u06df\u06eb\u06e0\u06d7\u06e7\u06e1\u06d6\u06db\u06e0\u06dc\u06d7\u06e0\u06db\u06db\u06e4\u06da\u06e6\u06e8\u06ec\u06e7\u06db\u06e0\u06e8\u06d8\u06db\u06d8\u06d8\u06d8\u06e5\u06e2\u06e2\u06da\u06eb\u06eb"

    goto :goto_8

    :sswitch_1b
    const-string v0, "\u06e0\u06e5\u06e7\u06d8\u06e0\u06e2\u06d9\u06e2\u06e1\u06d8\u06d6\u06e6\u06e5\u06d9\u06e8\u06e6\u06db\u06ec\u06e7\u06ec\u06da\u06e7\u06e1\u06e7\u06d8\u06d6\u06eb\u06ec\u06d9\u06dc\u06d8\u06e5\u06d6\u06e4\u06d9\u06e1\u06d8\u06d8\u06dc\u06d8\u06df\u06eb\u06ec\u06e5\u06e7\u06d6\u06d9\u06e8\u06d9\u06e5\u06d8\u06eb\u06d9\u06d9\u06da\u06db\u06e8"

    goto :goto_8

    :sswitch_1c
    const-string v0, "\u06db\u06e4\u06da\u06d8\u06e8\u06d8\u06db\u06e8\u06df\u06e0\u06ec\u06db\u06e0\u06db\u06dc\u06d8\u06d9\u06db\u06eb\u06d6\u06d9\u06ec\u06e0\u06ec\u06e5\u06d6\u06dc\u06e2\u06d9\u06da\u06e7\u06dc\u06e4\u06ec\u06e8\u06e2\u06ec\u06e6\u06e8\u06d8\u06e7\u06e5\u06d8\u06d8\u06e8\u06d9\u06dc\u06d8\u06d7\u06e0\u06e1\u06e8\u06e5\u06e6\u06d8\u06e6\u06db\u06e5\u06d8"

    goto :goto_7

    :sswitch_1d
    const v1, -0x7bb0c5bd

    const-string v0, "\u06e7\u06db\u06eb\u06ec\u06d8\u06d8\u06dc\u06e0\u06d6\u06e1\u06df\u06e5\u06e6\u06d8\u06e1\u06d8\u06db\u06eb\u06e8\u06d7\u06db\u06e8\u06d6\u06df\u06d8\u06e5\u06d6\u06d6\u06df\u06e5\u06d6\u06d8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_8

    goto :goto_9

    :sswitch_1e
    const v2, -0x4220c833

    const-string v0, "\u06d6\u06d8\u06d8\u06d8\u06d9\u06ec\u06d8\u06dc\u06da\u06da\u06e5\u06dc\u06e5\u06ec\u06e1\u06e5\u06d8\u06e1\u06e0\u06e7\u06ec\u06d6\u06dc\u06dc\u06e7\u06e1\u06e0\u06e8\u06eb\u06da\u06eb\u06e5\u06d8\u06d6\u06e7\u06eb\u06d8\u06e5\u06d7\u06e1\u06dc\u06eb\u06db\u06da\u06e6\u06d8\u06e2\u06e6\u06e6\u06d8\u06e1\u06e7\u06e1\u06d8\u06e5\u06e6\u06dc\u06d8\u06e5\u06da"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_9

    goto :goto_a

    :sswitch_1f
    const-string v0, "\u06df\u06e7\u06e8\u06d8\u06ec\u06e4\u06e6\u06ec\u06e7\u06e6\u06d8\u06da\u06d8\u06da\u06d6\u06dc\u06eb\u06db\u06e7\u06d8\u06e5\u06da\u06e2\u06d8\u06e7\u06e8\u06e4\u06e1\u06d6\u06e1\u06e2\u06d7"

    goto :goto_9

    :sswitch_20
    const-string v0, "\u06eb\u06e4\u06e6\u06d8\u06dc\u06d9\u06eb\u06e0\u06d9\u06e8\u06d8\u06e6\u06e2\u06db\u06e1\u06ec\u06e1\u06e1\u06e1\u06e5\u06e2\u06d8\u06d8\u06db\u06d9\u06e7\u06e7\u06e1\u06e6\u06d8\u06e0\u06da\u06d8\u06d8"

    goto :goto_9

    :cond_4
    const-string v0, "\u06d6\u06e1\u06dc\u06df\u06da\u06e1\u06d8\u06e6\u06df\u06e6\u06e7\u06e8\u06dc\u06e1\u06d6\u06d8\u06e8\u06da\u06e6\u06db\u06e4\u06d6\u06d8\u06e6\u06db\u06e0\u06e8\u06db\u06df\u06da\u06e4\u06e5\u06d8\u06e0\u06d8\u06e2\u06e2\u06d9\u06e8\u06e6\u06e1\u06e8\u06d9\u06da\u06e1\u06e1\u06e8\u06d8\u06df\u06df\u06e6\u06d8"

    goto :goto_a

    :sswitch_21
    if-eq v5, v13, :cond_4

    const-string v0, "\u06e5\u06e7\u06e8\u06df\u06e2\u06d6\u06d8\u06df\u06e4\u06e0\u06e4\u06e2\u06dc\u06eb\u06d9\u06dc\u06d8\u06d9\u06e4\u06df\u06e4\u06df\u06e7\u06e1\u06dc\u06dc\u06d8\u06df\u06df\u06d7\u06da\u06e1\u06d8\u06dc\u06d6\u06e1\u06d8\u06e4\u06d6\u06d7"

    goto :goto_a

    :sswitch_22
    const-string v0, "\u06d6\u06e7\u06da\u06e0\u06d6\u06dc\u06d9\u06ec\u06e6\u06da\u06e8\u06e6\u06d9\u06d8\u06e4\u06db\u06da\u06dc\u06d8\u06d6\u06d9\u06db\u06eb\u06d9\u06d8\u06d7\u06d6\u06e6\u06d8\u06db\u06ec\u06e5\u06d6\u06ec\u06da\u06eb\u06e8\u06e8\u06e0\u06e0\u06e2\u06e5\u06da\u06d6\u06e1\u06e2\u06eb\u06d9\u06e5\u06d8\u06dc\u06e0\u06dc\u06d8\u06e0\u06e0\u06e7"

    goto :goto_a

    :sswitch_23
    const-string v0, "\u06e5\u06e7\u06d6\u06d8\u06db\u06d9\u06d7\u06d7\u06d6\u06d8\u06d8\u06e7\u06d6\u06d6\u06e4\u06da\u06e2\u06e0\u06da\u06e5\u06d8\u06da\u06e5\u06dc\u06e2\u06df\u06d8\u06e8\u06d7\u06e7\u06db\u06db\u06db"

    goto :goto_9

    :sswitch_24
    const v1, 0x41f1e8ab

    const-string v0, "\u06db\u06d6\u06dc\u06da\u06e5\u06ec\u06d8\u06d9\u06db\u06e0\u06e8\u06d8\u06e5\u06e7\u06db\u06eb\u06da\u06e6\u06e2\u06dc\u06e5\u06d8\u06d9\u06eb\u06dc\u06e4\u06d6\u06d6\u06e4\u06dc\u06d8\u06d8"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_a

    goto :goto_b

    :sswitch_25
    const-string v0, "93EnbBlvWcvw\n"

    const-string v1, "lB1OHHsAOLk=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    invoke-static {v1, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "zNtLgQL4q+Wf\n"

    const-string v1, "KWz5ZKZ1Tm0=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :sswitch_26
    const-string v0, "\u06da\u06e4\u06e8\u06e7\u06db\u06ec\u06db\u06e8\u06d7\u06d7\u06eb\u06d9\u06d8\u06e4\u06e2\u06e5\u06e0\u06d6\u06d9\u06e0\u06e1\u06d8\u06eb\u06db\u06e8\u06d8\u06e8\u06db\u06d7\u06d9\u06e8\u06e4\u06dc\u06e5\u06d8\u06d8\u06e1\u06d8\u06dc\u06e5\u06d7\u06d6\u06d8\u06e7\u06e4\u06e8\u06da\u06db\u06e6\u06d8\u06e6\u06d8\u06e5"

    goto :goto_b

    :sswitch_27
    const v2, 0x4361cd33

    const-string v0, "\u06d8\u06d9\u06dc\u06d8\u06e6\u06eb\u06e8\u06e5\u06e4\u06e7\u06e4\u06e6\u06df\u06e0\u06e8\u06e2\u06e1\u06dc\u06d8\u06e2\u06d6\u06d8\u06df\u06ec\u06d8\u06d8\u06e4\u06dc\u06e1\u06ec\u06e4\u06eb\u06e5\u06d9\u06e1\u06d8\u06e5\u06e8\u06e2"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_b

    goto :goto_c

    :sswitch_28
    const/4 v0, 0x6

    if-eq v5, v0, :cond_5

    const-string v0, "\u06dc\u06d7\u06d7\u06e8\u06da\u06e8\u06e4\u06e5\u06eb\u06da\u06df\u06d7\u06da\u06e1\u06d8\u06e7\u06e8\u06e5\u06d8\u06eb\u06dc\u06df\u06d6\u06e0\u06da\u06ec\u06e0\u06d6\u06d8\u06e5\u06d6\u06e7\u06e5\u06e8\u06e5\u06d8\u06d7\u06e7\u06e8"

    goto :goto_c

    :cond_5
    const-string v0, "\u06e7\u06ec\u06da\u06d9\u06eb\u06eb\u06eb\u06dc\u06df\u06df\u06e6\u06d7\u06d9\u06eb\u06e4\u06dc\u06e1\u06d8\u06d8\u06d9\u06e6\u06e4\u06d8\u06df\u06e8\u06d8\u06d7\u06e1\u06e0\u06e6\u06eb\u06e6\u06e2\u06d9\u06dc\u06d8\u06dc\u06dc\u06e7\u06eb\u06d9\u06e7\u06e1\u06e2\u06e6\u06dc\u06d8\u06e6\u06d8\u06d9\u06e8\u06e2\u06dc\u06d7\u06e1\u06d8\u06d6\u06e1\u06e4"

    goto :goto_c

    :sswitch_29
    const-string v0, "\u06e6\u06e0\u06d8\u06d8\u06e7\u06eb\u06e5\u06db\u06db\u06dc\u06db\u06d7\u06e4\u06d7\u06e5\u06e2\u06d7\u06da\u06dc\u06d8\u06e1\u06d9\u06e5\u06d8\u06e0\u06e2\u06df\u06e5\u06e7\u06d9\u06e2\u06e5\u06e1\u06d8\u06d8\u06eb\u06e7\u06d8\u06d6\u06d8\u06e7\u06da\u06e1\u06db\u06e4\u06e0"

    goto :goto_c

    :sswitch_2a
    const-string v0, "\u06d6\u06db\u06d6\u06eb\u06d7\u06e5\u06d8\u06dc\u06d6\u06dc\u06e4\u06db\u06e1\u06d8\u06e2\u06e4\u06e6\u06e1\u06d8\u06d8\u06d9\u06df\u06e8\u06d6\u06e0\u06e5\u06e8\u06df\u06dc\u06e0\u06e8"

    goto :goto_b

    :sswitch_2b
    const-string v0, "\u06e5\u06d8\u06e5\u06d8\u06d8\u06e8\u06db\u06df\u06e0\u06d8\u06d8\u06d9\u06e5\u06dc\u06d8\u06d7\u06d7\u06e7\u06d7\u06e4\u06df\u06d6\u06eb\u06e1\u06d8\u06d6\u06eb\u06eb\u06e8\u06d8\u06d8\u06e6\u06e4\u06d6"

    goto :goto_b

    :sswitch_2c
    const v1, 0x58e15ad4

    const-string v0, "\u06d7\u06e0\u06e0\u06dc\u06e0\u06e6\u06d8\u06d7\u06d6\u06d8\u06d7\u06e6\u06eb\u06d7\u06d6\u06e7\u06e4\u06e2\u06d6\u06d6\u06d7\u06e6\u06d8\u06dc\u06e4\u06d6\u06d8\u06eb\u06da\u06e4\u06d7\u06d6\u06dc\u06d8\u06e6\u06e5\u06d7\u06e8\u06e0"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_c

    goto :goto_d

    :sswitch_2d
    const v2, -0x61f888db

    const-string v0, "\u06e6\u06d8\u06d9\u06e6\u06e5\u06e7\u06d8\u06db\u06e8\u06e6\u06e8\u06eb\u06e6\u06d8\u06eb\u06da\u06d8\u06d8\u06e4\u06e0\u06e6\u06d8\u06e5\u06df\u06e1\u06d8\u06e7\u06da\u06df\u06e0\u06e0\u06eb\u06d6\u06e6\u06e5\u06d6\u06e2\u06e5\u06d6\u06e5\u06d8\u06e1\u06e0\u06e1\u06d6\u06e5\u06d6\u06e1\u06d6\u06e8\u06dc\u06e0\u06e5\u06d8\u06e1\u06db\u06db\u06e1\u06e6\u06e5\u06d8"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_d

    goto :goto_e

    :sswitch_2e
    const/4 v0, 0x7

    if-eq v5, v0, :cond_6

    const-string v0, "\u06e2\u06e8\u06d6\u06e2\u06e8\u06d6\u06d8\u06e6\u06db\u06ec\u06eb\u06da\u06db\u06d7\u06e5\u06d7\u06e8\u06dc\u06da\u06e5\u06e7\u06d9\u06db\u06e4\u06db\u06e0\u06e8\u06d8\u06e0\u06eb\u06d6\u06d9\u06e4\u06eb\u06ec\u06d6\u06dc\u06d8\u06ec\u06e7\u06e1\u06d6\u06db\u06d7\u06e5\u06e7\u06d8\u06d8\u06d8\u06e8\u06e7"

    goto :goto_e

    :sswitch_2f
    const-string v0, "\u06da\u06db\u06eb\u06d7\u06d7\u06d6\u06d8\u06d6\u06e6\u06d8\u06e4\u06d6\u06eb\u06d9\u06eb\u06d6\u06d8\u06d7\u06d8\u06df\u06e1\u06e8\u06e5\u06e8\u06eb\u06d6\u06d8\u06d8\u06df\u06d8\u06d8\u06dc\u06d7\u06d6\u06d8"

    goto :goto_d

    :cond_6
    const-string v0, "\u06e8\u06da\u06e7\u06d7\u06dc\u06d8\u06e5\u06d8\u06e8\u06d8\u06e8\u06e7\u06d8\u06d9\u06ec\u06df\u06e7\u06dc\u06e6\u06e7\u06d8\u06d8\u06e2\u06d8\u06db\u06e7\u06db\u06e6\u06d7\u06db\u06e2\u06da\u06eb\u06e8\u06db\u06d6\u06db\u06eb\u06e8\u06e2\u06ec\u06e2"

    goto :goto_e

    :sswitch_30
    const-string v0, "\u06e1\u06e4\u06e0\u06e8\u06d8\u06e7\u06d8\u06ec\u06e4\u06db\u06e0\u06e0\u06e4\u06da\u06e2\u06e5\u06e2\u06df\u06e1\u06d8\u06d9\u06e0\u06dc\u06d8\u06e7\u06dc\u06ec\u06e7\u06e6\u06eb\u06e1\u06e6\u06d8\u06d8\u06e2\u06e8\u06d8\u06d8\u06e8\u06ec\u06d7"

    goto :goto_e

    :sswitch_31
    const-string v0, "\u06d6\u06e5\u06d7\u06d7\u06e1\u06e0\u06dc\u06e5\u06e5\u06d8\u06ec\u06e0\u06dc\u06e1\u06d9\u06db\u06e5\u06e7\u06eb\u06dc\u06df\u06e2\u06ec\u06dc\u06d7\u06d9\u06e0\u06e7\u06d6\u06e0\u06e5\u06dc\u06eb\u06df\u06d8\u06e0\u06e1\u06d8\u06d9\u06ec\u06ec\u06d7\u06e0\u06e6\u06eb\u06d8\u06e1\u06e7\u06e7\u06e1\u06d8\u06e1"

    goto :goto_d

    :sswitch_32
    const-string v0, "\u06d8\u06d7\u06eb\u06d9\u06dc\u06da\u06ec\u06ec\u06e7\u06e0\u06e2\u06e6\u06db\u06d8\u06e7\u06d9\u06e4\u06e6\u06e4\u06df\u06e4\u06da\u06da\u06d6\u06e2\u06d8\u06d8\u06e2\u06e1\u06e0"

    goto :goto_d

    :sswitch_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "b/earQCjwaQwjrfxe7ytwjLd1/sk47itZteq\n"

    const-string v2, "iWswSp8GJiY=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :sswitch_34
    const v1, 0x683e5ea6

    const-string v0, "\u06e8\u06e7\u06e8\u06e6\u06ec\u06e0\u06eb\u06d9\u06d9\u06d6\u06e2\u06e8\u06dc\u06e1\u06e7\u06d8\u06da\u06dc\u06d8\u06d7\u06d7\u06e8\u06e8\u06dc\u06df\u06e1\u06e8\u06dc\u06d8\u06e5\u06eb\u06e1"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_e

    goto :goto_f

    :sswitch_35
    const-string v0, "\u06e8\u06d8\u06e8\u06e4\u06db\u06e7\u06d8\u06d8\u06e4\u06ec\u06d9\u06dc\u06e8\u06d9\u06d6\u06d8\u06e5\u06e8\u06dc\u06e1\u06e1\u06e4\u06eb\u06e6\u06ec\u06e7\u06e6\u06ec\u06dc\u06e4\u06eb\u06eb\u06e5\u06e6\u06d7\u06d9\u06db"

    goto :goto_f

    :sswitch_36
    const-string v0, "\u06eb\u06dc\u06e7\u06d8\u06d7\u06d7\u06d8\u06d9\u06e0\u06d8\u06d8\u06e8\u06da\u06d9\u06e0\u06e7\u06dc\u06d8\u06e0\u06d8\u06e8\u06d8\u06e5\u06e2\u06e8\u06df\u06d7\u06e0\u06e6\u06ec\u06d6\u06d8\u06e6\u06e2\u06e6\u06d8\u06eb\u06df\u06da\u06ec\u06e7\u06df\u06e5\u06df\u06d9\u06e1\u06e4\u06e6\u06d8\u06e1\u06db\u06da\u06e0\u06e0\u06d7\u06e5\u06dc\u06e0\u06da\u06d9\u06e5\u06d8"

    goto :goto_f

    :sswitch_37
    const v2, 0x1d69ca35

    const-string v0, "\u06e2\u06eb\u06e4\u06db\u06db\u06d9\u06da\u06e7\u06d7\u06da\u06d8\u06df\u06da\u06d8\u06d8\u06ec\u06db\u06e2\u06e5\u06e2\u06d6\u06e5\u06eb\u06d8\u06d6\u06e0\u06d8\u06e1\u06eb\u06e1\u06d8\u06d6\u06dc\u06d6\u06e0\u06df\u06e1\u06d8\u06df\u06e5\u06d8\u06da\u06d7\u06eb"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_f

    goto :goto_10

    :sswitch_38
    const-string v0, "\u06ec\u06e6\u06e8\u06d6\u06d8\u06e6\u06e8\u06d9\u06d6\u06e2\u06e8\u06e6\u06e5\u06d9\u06ec\u06e0\u06e8\u06dc\u06d8\u06d6\u06e2\u06e5\u06d8\u06ec\u06db\u06e2\u06df\u06d6\u06e1\u06d8\u06e4\u06e8\u06df\u06da\u06e0\u06d6\u06e7\u06e5\u06e5\u06e8\u06e1\u06e7\u06d8\u06e7\u06e8\u06e0\u06e6\u06e1\u06d8\u06ec\u06da\u06d9"

    goto :goto_10

    :cond_7
    const-string v0, "\u06e8\u06e8\u06e6\u06e1\u06e0\u06e6\u06d8\u06e4\u06db\u06eb\u06e8\u06ec\u06eb\u06e7\u06d8\u06da\u06e0\u06ec\u06eb\u06e7\u06e1\u06e0\u06dc\u06eb\u06da\u06e7\u06ec\u06dc\u06e1\u06d6\u06e5\u06d8"

    goto :goto_10

    :sswitch_39
    if-eqz v4, :cond_7

    const-string v0, "\u06d7\u06e6\u06d8\u06d8\u06da\u06dc\u06eb\u06df\u06da\u06e2\u06e8\u06d8\u06d9\u06db\u06ec\u06e4\u06e4\u06eb\u06eb\u06d9\u06e8\u06d6\u06d8\u06e8\u06d7\u06d7\u06e7\u06e6\u06d6\u06e6\u06da\u06e1\u06e5\u06da\u06db\u06eb\u06e8\u06d8\u06dc\u06e4\u06e8\u06d6\u06dc\u06d6\u06d8\u06e0\u06e2\u06e1\u06e7\u06eb"

    goto :goto_10

    :sswitch_3a
    const-string v0, "\u06dc\u06e5\u06e4\u06e4\u06e2\u06e5\u06d8\u06eb\u06e0\u06dc\u06d8\u06e7\u06e1\u06e1\u06e4\u06e5\u06d9\u06e5\u06e1\u06e7\u06da\u06e1\u06e8\u06d8\u06df\u06e8\u06e1\u06ec\u06dc\u06e1\u06db\u06d8\u06e6\u06d6\u06eb\u06e5\u06e0\u06da\u06eb\u06db\u06e2\u06eb\u06d9\u06d8\u06e6\u06d8\u06e6\u06e8\u06db\u06e1\u06e8\u06eb"

    goto :goto_f

    :sswitch_3b
    const v1, -0x6ecf7bb6

    const-string v0, "\u06e4\u06e2\u06d7\u06e8\u06d7\u06d7\u06e6\u06d9\u06d8\u06d8\u06db\u06df\u06d7\u06e5\u06d8\u06d8\u06d9\u06e5\u06e4\u06d8\u06da\u06e7\u06db\u06e2\u06d6\u06e6\u06e6\u06e4\u06e6\u06ec\u06db\u06d7\u06e0\u06d9\u06d8\u06eb\u06d8\u06d7\u06e5\u06e4\u06df\u06d6\u06dc\u06e7\u06d7\u06d6\u06da"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_10

    goto :goto_11

    :sswitch_3c
    const v2, 0x4d39210f    # 1.9412197E8f

    const-string v0, "\u06e8\u06e8\u06e6\u06df\u06db\u06d9\u06d7\u06d8\u06d8\u06e6\u06dc\u06e0\u06e2\u06e6\u06e5\u06e2\u06e6\u06d6\u06d8\u06e0\u06d6\u06df\u06d9\u06e5\u06e5\u06dc\u06e0\u06e4\u06e7\u06d7\u06d6\u06d8\u06d9\u06e4\u06e8\u06e4\u06dc\u06d8"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_11

    goto :goto_12

    :sswitch_3d
    const-string v0, "\u06e6\u06d8\u06d6\u06df\u06e1\u06e6\u06d8\u06dc\u06e1\u06e7\u06d8\u06db\u06d8\u06ec\u06db\u06d6\u06e8\u06e6\u06d9\u06e1\u06e6\u06ec\u06dc\u06d8\u06e1\u06e1\u06e4\u06e1\u06e8\u06d8\u06da\u06ec\u06e4\u06e5\u06e5\u06df\u06e6\u06d6\u06e6\u06e5\u06db\u06e2\u06d8\u06d6"

    goto :goto_11

    :sswitch_3e
    const-string v0, "\u06d6\u06e7\u06d6\u06e5\u06db\u06e1\u06d8\u06da\u06e4\u06e8\u06e0\u06ec\u06da\u06e8\u06e2\u06e8\u06e6\u06e6\u06ec\u06e8\u06d7\u06e4\u06e6\u06df\u06e4\u06e6\u06e7\u06e5\u06d8\u06e1\u06d9\u06e2\u06e2\u06df\u06e6\u06d8\u06e8\u06d8\u06e4\u06ec\u06d7\u06e5\u06da\u06ec\u06e1\u06d9\u06d9\u06e1\u06e4\u06e0\u06d8\u06e7\u06d6\u06db\u06d6\u06d8"

    goto :goto_11

    :cond_8
    const-string v0, "\u06e4\u06d8\u06da\u06d8\u06d9\u06e4\u06e5\u06e7\u06ec\u06ec\u06e1\u06d9\u06db\u06d7\u06db\u06df\u06e8\u06d6\u06d8\u06df\u06dc\u06e4\u06d9\u06e4\u06df\u06db\u06e5\u06db\u06e0\u06dc\u06d7\u06e1\u06e2\u06e5\u06e1\u06da\u06e5\u06d8"

    goto :goto_12

    :sswitch_3f
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u06db\u06db\u06d8\u06e5\u06e8\u06e7\u06d8\u06e7\u06eb\u06eb\u06e7\u06d8\u06e7\u06dc\u06e2\u06e0\u06db\u06db\u06d7\u06e5\u06d8\u06e8\u06d8\u06e6\u06df\u06e6\u06d8\u06e4\u06e7\u06e8\u06d8\u06d8\u06e6\u06e1\u06d8\u06d6\u06d7\u06e2\u06e4\u06db\u06d8\u06d8"

    goto :goto_12

    :sswitch_40
    const-string v0, "\u06e1\u06df\u06e0\u06e8\u06ec\u06e1\u06e6\u06e7\u06df\u06e8\u06e8\u06ec\u06d8\u06db\u06d7\u06e1\u06dc\u06d8\u06ec\u06e2\u06e1\u06d8\u06e5\u06d6\u06e6\u06d7\u06eb\u06e6\u06db\u06e2\u06d9\u06d7\u06db\u06e0\u06d6\u06d9\u06e7\u06e0\u06d6\u06e6\u06d8\u06d9\u06ec\u06dc"

    goto :goto_12

    :sswitch_41
    const-string v0, "\u06e1\u06d6\u06e6\u06d8\u06d7\u06e0\u06df\u06db\u06dc\u06db\u06ec\u06da\u06eb\u06e6\u06ec\u06e1\u06d8\u06e4\u06e8\u06d7\u06d8\u06df\u06d8\u06d8\u06df\u06eb\u06df\u06e4\u06da\u06e7\u06da\u06e4\u06e5\u06d8\u06d6\u06d6\u06dc\u06dc\u06ec\u06e4\u06d7\u06dc\u06e5\u06e1\u06da\u06d8"

    goto :goto_11

    :sswitch_42
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const-string v1, "HwVDzkU9guJuaV+IHBnUoE0pP5dj\n"

    const-string v2, "+YzQK/m9ZUg=\n"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v4, v0}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :sswitch_43
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "TFkBmqb8OuREWRGNp+Fwq05DDIenuw2PY3M=\n"

    const-string v2, "LTdl6MmVXso=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "oNoM1znfmCO90Q==\n"

    const-string v2, "1L90oxav9EI=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "7C55WtoNcLXkLmlN2xA6/vU0b0mbMFHD2Q==\n"

    const-string v2, "jUAdKLVkFJs=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "VZYszwwfNblJiizAFCUh\n"

    const-string v2, "Jv5Jo2BARcs=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "Lklm7CB/\n"

    const-string v2, "y8HgCJrUZFY=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    const-string v0, "znUnUH/ZjgeuBj0d\n"

    const-string v1, "KOKHtsxMa48=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :sswitch_44
    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LCu7y/sdk/a5;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LCu7y/sdk/a5;-><init>(I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :sswitch_45
    const v5, 0x170a84ea

    const-string v0, "\u06e7\u06d9\u06e1\u06d8\u06e2\u06e0\u06e4\u06e2\u06e5\u06e1\u06dc\u06df\u06e6\u06e2\u06e1\u06d7\u06da\u06e2\u06e5\u06df\u06e5\u06e2\u06ec\u06dc\u06e0\u06d9\u06e2\u06e2\u06da\u06d6\u06d8"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_12

    goto :goto_13

    :sswitch_46
    invoke-static {v3, v2, v1}, Lapi/repository/Utils;->sendCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_47
    const-string v0, "\u06d9\u06e7\u06e4\u06db\u06e4\u06e1\u06d8\u06e7\u06e4\u06e5\u06d8\u06e7\u06d6\u06e6\u06d8\u06e7\u06e5\u06dc\u06df\u06e7\u06ec\u06e2\u06e1\u06dc\u06d8\u06e1\u06e7\u06d8\u06e6\u06e8\u06e7\u06e2\u06dc\u06d9"

    goto :goto_13

    :sswitch_48
    const v6, -0x58abb531

    const-string v0, "\u06e8\u06e6\u06eb\u06db\u06db\u06e1\u06d8\u06eb\u06d6\u06e0\u06db\u06d7\u06d6\u06d8\u06e5\u06e1\u06da\u06eb\u06e2\u06e2\u06db\u06eb\u06e6\u06e2\u06dc\u06d8\u06db\u06e2\u06e5\u06df\u06e2\u06dc\u06d8\u06df\u06e2\u06e0\u06d8\u06df\u06e1\u06d8"

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_13

    goto :goto_14

    :sswitch_49
    invoke-static {v3, v4}, Lapi/repository/Utils;->joinQQGroup(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u06da\u06da\u06d7\u06e5\u06d6\u06d7\u06ec\u06e8\u06eb\u06db\u06d8\u06e7\u06e8\u06df\u06d9\u06e8\u06e6\u06d6\u06e7\u06d9\u06e6\u06d8\u06e5\u06e7\u06e6\u06eb\u06d6\u06d8\u06eb\u06df\u06d7"

    goto :goto_14

    :cond_9
    const-string v0, "\u06da\u06e5\u06e4\u06df\u06d7\u06e7\u06e2\u06d7\u06e5\u06ec\u06d8\u06d8\u06d8\u06e1\u06e2\u06e6\u06e7\u06df\u06d8\u06d8\u06d8\u06e2\u06e4\u06d6\u06d9\u06e5\u06e5\u06d6\u06dc\u06d8\u06d9\u06d8\u06df"

    goto :goto_14

    :sswitch_4a
    const-string v0, "\u06da\u06d7\u06eb\u06e2\u06e4\u06e6\u06d8\u06eb\u06dc\u06eb\u06e8\u06d9\u06da\u06e0\u06e1\u06e6\u06e2\u06e4\u06da\u06e1\u06e8\u06eb\u06e0\u06d8\u06da\u06e2\u06e1\u06d8\u06d8\u06e6\u06e6\u06d6\u06e7\u06e7\u06e8\u06d8\u06ec"

    goto :goto_14

    :sswitch_4b
    const-string v0, "\u06d6\u06e2\u06dc\u06ec\u06e1\u06dc\u06e1\u06d6\u06da\u06e4\u06e1\u06e6\u06d8\u06d7\u06dc\u06e2\u06e5\u06e0\u06df\u06e6\u06e7\u06ec\u06d8\u06e1\u06e5\u06da\u06d9\u06ec\u06e0\u06e2\u06d7\u06d6\u06e5\u06df\u06e5\u06d6\u06d8\u06e1\u06d8\u06e6\u06e0\u06e5\u06db"

    goto :goto_13

    :sswitch_4c
    const-string v0, "\u06d8\u06d8\u06df\u06da\u06d6\u06d6\u06e4\u06e7\u06d6\u06dc\u06d6\u06dc\u06d8\u06dc\u06d9\u06eb\u06ec\u06dc\u06e8\u06d8\u06e5\u06d9\u06e5\u06da\u06d6\u06eb\u06eb\u06e4\u06eb\u06e5\u06e1\u06e5\u06d7\u06e4\u06d8\u06d8\u06da\u06db\u06e8\u06db\u06d9\u06e6\u06d8\u06db\u06e8\u06ec\u06db\u06e7\u06d6\u06da\u06db\u06e6\u06e4\u06ec\u06db\u06dc\u06ec\u06e6"

    goto :goto_13

    :sswitch_4d
    const-string v0, "3t76GoEowbeYrN9ZY+zDg5yv0mrUIY7YlsCyX7dbrbZp\n"

    const-string v1, "OEla/DK9JD0=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    const-string v0, "D6Gl/NhQilR607majHj9NEiD\n"

    const-string v1, "6TYFGmvFbN0=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :pswitch_0
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const v6, -0x6655919a

    const-string v0, "\u06db\u06e7\u06d8\u06e8\u06e2\u06e1\u06d8\u06dc\u06db\u06dc\u06d8\u06e4\u06e1\u06d7\u06d7\u06e0\u06e6\u06d8\u06e1\u06e4\u06e2\u06db\u06e8\u06dc\u06d7\u06d7\u06d6\u06d8\u06e1\u06dc\u06e5\u06d7\u06d6\u06d6\u06e7\u06e2\u06d8\u06eb\u06e4\u06e1\u06d8\u06e7\u06e7\u06d6\u06d8\u06eb\u06db\u06e7\u06d6\u06e0\u06d6\u06d8\u06e1\u06e5\u06e6\u06d8"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_14

    goto :goto_15

    :sswitch_4e
    const v7, -0x38657ddf

    const-string v0, "\u06e8\u06e0\u06e4\u06db\u06dc\u06d8\u06e4\u06e4\u06da\u06df\u06e7\u06eb\u06d6\u06da\u06e1\u06df\u06e7\u06e4\u06d9\u06d8\u06dc\u06d7\u06eb\u06e7\u06e8\u06e8\u06e6\u06da\u06ec\u06df\u06e5\u06e8\u06e2\u06e5\u06e6\u06e5\u06d9\u06d7\u06d8\u06d7\u06e4\u06eb\u06e6\u06e8\u06e2\u06e4\u06e5\u06e7\u06d8\u06df\u06e1\u06d8\u06d8\u06e0\u06db\u06e7"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_15

    goto :goto_16

    :sswitch_4f
    if-eqz v5, :cond_a

    const-string v0, "\u06d6\u06e6\u06e6\u06db\u06e2\u06e1\u06d8\u06e5\u06d9\u06dc\u06d8\u06d9\u06d7\u06d8\u06d8\u06e4\u06ec\u06d6\u06d8\u06e5\u06e7\u06d8\u06df\u06ec\u06e4\u06d6\u06db\u06df\u06e1\u06d9\u06e5\u06d8\u06e6\u06e0\u06e1\u06d8\u06df\u06db\u06d8\u06e0\u06dc\u06df\u06e0\u06e2\u06d9\u06e6\u06e4\u06da\u06e2\u06e7\u06eb\u06e1\u06db\u06df\u06e0\u06e1\u06e7\u06da\u06d8\u06d8"

    goto :goto_16

    :sswitch_50
    const-string v0, "\u06e8\u06d7\u06d8\u06e2\u06db\u06dc\u06eb\u06e6\u06dc\u06d8\u06e0\u06d8\u06e4\u06e7\u06db\u06e8\u06d8\u06e5\u06e8\u06e2\u06e7\u06ec\u06d7\u06e0\u06d6\u06d8\u06d8\u06e7\u06e7\u06dc\u06e0\u06e7\u06d8\u06e6\u06d9\u06da\u06d8\u06e5\u06dc\u06d8"

    goto :goto_15

    :cond_a
    const-string v0, "\u06dc\u06db\u06d9\u06d9\u06df\u06da\u06e4\u06d8\u06dc\u06d8\u06ec\u06dc\u06e4\u06df\u06da\u06e8\u06d8\u06ec\u06dc\u06d8\u06e0\u06eb\u06d8\u06e6\u06df\u06e4\u06d8\u06df\u06db\u06db\u06d6\u06e8\u06d8\u06eb\u06e8\u06d8\u06d7\u06d8\u06d6\u06d8"

    goto :goto_16

    :sswitch_51
    const-string v0, "\u06d8\u06db\u06db\u06ec\u06e2\u06e4\u06e5\u06da\u06dc\u06ec\u06db\u06e5\u06d8\u06d8\u06d9\u06eb\u06e6\u06e2\u06e8\u06d8\u06df\u06da\u06e6\u06d8\u06eb\u06e2\u06e4\u06e6\u06ec\u06e4\u06e0\u06df\u06dc"

    goto :goto_16

    :sswitch_52
    const-string v0, "\u06d9\u06e5\u06dc\u06d6\u06e4\u06d9\u06d7\u06ec\u06d8\u06ec\u06e6\u06e2\u06ec\u06e4\u06e7\u06e8\u06e7\u06e1\u06d8\u06d8\u06df\u06d7\u06e6\u06e8\u06e1\u06d9\u06ec\u06d6\u06d6\u06e4\u06d6\u06d8\u06ec\u06d7\u06ec\u06eb\u06ec\u06d8\u06e7\u06e8\u06e7\u06d7\u06d6\u06e7\u06e6\u06d6\u06d6\u06d8\u06e8\u06eb\u06e5\u06d8\u06ec\u06e8\u06e0\u06dc\u06e8\u06d6"

    goto :goto_15

    :sswitch_53
    const-string v0, "\u06e1\u06e4\u06e7\u06e7\u06e7\u06e4\u06d8\u06e7\u06dc\u06df\u06df\u06e8\u06e2\u06e5\u06e5\u06d8\u06dc\u06df\u06da\u06da\u06d9\u06e8\u06ec\u06e2\u06e5\u06e0\u06e5\u06d8\u06d8\u06da\u06e6"

    goto :goto_15

    :sswitch_54
    const v6, -0x3b3c3f69

    const-string v0, "\u06d6\u06e1\u06e1\u06e0\u06d9\u06d6\u06d8\u06e7\u06e4\u06e4\u06e0\u06da\u06e0\u06e8\u06e5\u06d9\u06ec\u06d8\u06da\u06d6\u06e6\u06e5\u06da\u06ec\u06dc\u06e1\u06e7\u06d8\u06e5\u06e7\u06ec"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_16

    goto :goto_17

    :sswitch_55
    const v6, -0x4eec28ff

    const-string v0, "\u06e4\u06e2\u06e8\u06d8\u06e6\u06e8\u06db\u06dc\u06d6\u06e6\u06d9\u06e5\u06d8\u06d6\u06d9\u06e2\u06e0\u06ec\u06db\u06da\u06e7\u06e5\u06d6\u06e7\u06ec\u06e5\u06d8\u06dc\u06d8\u06eb\u06e5\u06dc\u06d8\u06e7\u06e7\u06df\u06e5\u06dc\u06e5\u06e2\u06df\u06d9\u06df\u06e5"

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_17

    goto :goto_18

    :sswitch_56
    const v7, -0x4f3a9470

    const-string v0, "\u06e8\u06d8\u06e6\u06d8\u06d9\u06d8\u06e8\u06d8\u06df\u06d6\u06d9\u06e5\u06db\u06db\u06df\u06eb\u06df\u06db\u06d6\u06d6\u06ec\u06e2\u06e1\u06e7\u06e5\u06d8\u06db\u06e0\u06d6\u06d8\u06d6\u06df\u06d9\u06db\u06e2\u06e0\u06e5\u06ec\u06e8"

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_18

    goto :goto_19

    :sswitch_57
    const-string v0, "\u06e1\u06e2\u06e0\u06eb\u06ec\u06e2\u06d6\u06d8\u06e7\u06e7\u06e1\u06e8\u06e4\u06e7\u06e2\u06eb\u06d6\u06df\u06d6\u06e7\u06e6\u06d8\u06e6\u06eb\u06df\u06dc\u06dc\u06d7\u06d7\u06df\u06dc\u06d8"

    goto :goto_18

    :sswitch_58
    const-string v0, "\u06e7\u06df\u06df\u06e4\u06e7\u06e6\u06d8\u06e1\u06e7\u06e2\u06d7\u06db\u06dc\u06e4\u06d8\u06e7\u06d6\u06db\u06df\u06e2\u06d6\u06d7\u06d7\u06da\u06d6\u06d8\u06e2\u06e7\u06e0\u06dc\u06db\u06e1\u06e6\u06d7\u06e5\u06db\u06d9\u06e6\u06df\u06e8\u06d8\u06d8\u06e0\u06e2\u06df"

    goto :goto_17

    :sswitch_59
    const v7, -0x5aa813f3

    const-string v0, "\u06d6\u06e5\u06dc\u06ec\u06da\u06d6\u06d8\u06e5\u06e0\u06d8\u06d8\u06da\u06e2\u06e6\u06d8\u06da\u06e4\u06ec\u06e2\u06e1\u06df\u06d9\u06e5\u06e8\u06e1\u06d6\u06ec\u06d6\u06e0\u06dc\u06d8\u06e2\u06d9\u06e2\u06e6\u06e2\u06e6\u06d6\u06e8"

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_19

    goto :goto_1a

    :sswitch_5a
    if-eq v5, v10, :cond_b

    const-string v0, "\u06e7\u06e2\u06ec\u06e8\u06e6\u06e5\u06d8\u06dc\u06e4\u06e8\u06d8\u06d9\u06e7\u06e0\u06e7\u06eb\u06ec\u06d9\u06e1\u06d6\u06d8\u06d6\u06d9\u06da\u06d9\u06eb\u06da\u06d8\u06e7\u06db\u06df\u06dc\u06d6\u06e7\u06db\u06d8\u06d8\u06e6\u06e8\u06e7\u06d8\u06e5\u06e8\u06ec\u06e8\u06e2\u06dc"

    goto :goto_1a

    :cond_b
    const-string v0, "\u06d8\u06db\u06d7\u06da\u06e4\u06d8\u06d8\u06e8\u06e0\u06e8\u06d8\u06e4\u06eb\u06e7\u06da\u06d9\u06dc\u06e0\u06db\u06e5\u06d8\u06e0\u06e2\u06e0\u06df\u06e0\u06da\u06e6\u06e2\u06d6\u06db\u06e4\u06e6\u06d8\u06ec\u06da\u06e1\u06d8\u06df\u06eb\u06ec"

    goto :goto_1a

    :sswitch_5b
    const-string v0, "\u06e8\u06e4\u06e6\u06e2\u06d7\u06e5\u06d8\u06e6\u06dc\u06d8\u06e0\u06da\u06e1\u06dc\u06dc\u06e7\u06d8\u06ec\u06db\u06e4\u06e6\u06d8\u06dc\u06dc\u06d9\u06d8\u06d8\u06e2\u06e0\u06e0\u06d8\u06e5\u06dc\u06d8\u06db\u06e8\u06e8\u06d8\u06e5\u06e2\u06e0"

    goto :goto_1a

    :sswitch_5c
    const-string v0, "\u06e1\u06e5\u06e6\u06d8\u06eb\u06db\u06e1\u06d8\u06ec\u06eb\u06d6\u06d8\u06d9\u06e4\u06e5\u06e8\u06da\u06da\u06eb\u06e2\u06e8\u06e8\u06da\u06e8\u06df\u06e6\u06dc\u06e0\u06da\u06db\u06db\u06db\u06e1\u06df\u06d7\u06e1\u06e8\u06d9\u06e8"

    goto :goto_17

    :sswitch_5d
    const-string v0, "\u06d8\u06e2\u06d8\u06ec\u06e5\u06df\u06d8\u06e5\u06e2\u06e6\u06dc\u06eb\u06e0\u06e2\u06d8\u06e8\u06d7\u06e1\u06e4\u06e1\u06e6\u06d8\u06d6\u06e4\u06e1\u06d8\u06e8\u06e1\u06d9\u06e8\u06df\u06df\u06ec\u06e6\u06e0\u06db\u06da\u06d6\u06d8"

    goto :goto_17

    :sswitch_5e
    const-string v0, "\u06e5\u06db\u06e1\u06e2\u06e6\u06e6\u06d8\u06d7\u06e1\u06d6\u06d6\u06dc\u06dc\u06e0\u06d6\u06e7\u06d8\u06e1\u06eb\u06e7\u06da\u06e2\u06e8\u06d8\u06e7\u06e6\u06d8\u06e6\u06e2\u06e7\u06eb\u06e7\u06e6\u06e4\u06eb\u06dc\u06df\u06e5\u06d8\u06dc\u06df\u06eb\u06d8\u06d7\u06df\u06d8\u06d6\u06e2\u06d7\u06eb\u06d7\u06d6\u06d8\u06e7\u06e5\u06dc"

    goto :goto_18

    :cond_c
    const-string v0, "\u06e6\u06db\u06dc\u06d8\u06d7\u06e8\u06d8\u06d8\u06e6\u06e5\u06e5\u06d8\u06eb\u06e5\u06d9\u06ec\u06e0\u06e6\u06e0\u06da\u06e5\u06d8\u06d8\u06e2\u06d7\u06d7\u06e1\u06e8\u06d8\u06e2\u06dc\u06e0\u06d6\u06e8\u06e8\u06d8\u06e8\u06e6\u06e7\u06e6\u06e5\u06e8\u06d9\u06d7\u06e0\u06e1\u06e7\u06d8\u06d8"

    goto :goto_19

    :sswitch_5f
    if-eq v5, v11, :cond_c

    const-string v0, "\u06db\u06df\u06e4\u06e6\u06e6\u06e6\u06d8\u06e7\u06dc\u06df\u06e7\u06e7\u06d6\u06da\u06d7\u06db\u06d9\u06eb\u06e2\u06e1\u06e6\u06d7\u06db\u06da\u06e5\u06da\u06d8\u06d8\u06d6\u06d8\u06df\u06d7\u06d8\u06e6\u06d8\u06df\u06e4\u06e5\u06d8\u06d6\u06e7\u06da\u06e1\u06e2\u06da\u06d9\u06df\u06e2\u06e5\u06e8\u06dc"

    goto :goto_19

    :sswitch_60
    const-string v0, "\u06ec\u06da\u06d9\u06db\u06df\u06d6\u06d8\u06e5\u06db\u06e6\u06d8\u06e4\u06e5\u06eb\u06e7\u06e2\u06e7\u06e0\u06d7\u06d6\u06e6\u06e6\u06d8\u06db\u06e4\u06e4\u06df\u06d9\u06e8\u06e0\u06e4\u06e1\u06d9\u06d7\u06e7\u06e6\u06e4\u06dc\u06d7\u06d8\u06e6\u06df\u06d6"

    goto :goto_19

    :sswitch_61
    const-string v0, "\u06db\u06e6\u06ec\u06d7\u06e2\u06e5\u06d8\u06e4\u06e5\u06e5\u06db\u06e1\u06d6\u06d8\u06ec\u06d9\u06df\u06ec\u06e1\u06eb\u06e5\u06e5\u06eb\u06e5\u06d7\u06e6\u06e8\u06d6\u06e8\u06d8\u06e6\u06e6\u06eb"

    goto :goto_18

    :sswitch_62
    const v1, 0x202334be

    const-string v0, "\u06e5\u06e5\u06e6\u06d8\u06e2\u06ec\u06e6\u06d8\u06d7\u06e7\u06e5\u06d8\u06d7\u06ec\u06e6\u06d8\u06e2\u06d7\u06ec\u06d9\u06d8\u06d7\u06ec\u06e5\u06e6\u06d8\u06e0\u06e7\u06d7\u06e5\u06db\u06ec\u06ec\u06da\u06e1\u06d8"

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1a

    goto :goto_1b

    :sswitch_63
    const v1, -0x2cd78de6

    const-string v0, "\u06e2\u06e5\u06e5\u06e1\u06d8\u06d9\u06dc\u06e7\u06e6\u06e8\u06d6\u06ec\u06e4\u06dc\u06d8\u06d8\u06e7\u06df\u06da\u06e4\u06e4\u06db\u06e6\u06ec\u06e1\u06d8\u06d8\u06e8\u06d8\u06d8\u06ec\u06e6\u06e2O\u06e4\u06db\u06d6\u06dc\u06eb\u06e6\u06d8\u06e7\u06e1\u06e6\u06e2\u06e7\u06e6\u06e1\u06d6\u06dc\u06d8"

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1b

    goto :goto_1c

    :sswitch_64
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "DVIrlMjlRrwFUjuDyfgM8w9IJonJonHXIng=\n"

    const-string v2, "bDxP5qeMIpI=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "d9iDU7rFjI1q0w==\n"

    const-string v2, "A737J5W14Ow=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "5sDsjUMJvg3uwPyaQhT0Rv/a+p4CNJ970w==\n"

    const-string v2, "h66I/yxg2iM=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BKfq9K2On0EYu+r7tbSL\n"

    const-string v2, "d8+PmMHR7zM=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "tdHEbib1oN7VvOwz\n"

    const-string v2, "UFlCipxeRVg=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_3

    :catch_3
    move-exception v0

    const-string v0, "/Qp6Z/5QcGWdeWAq\n"

    const-string v1, "G53agU3Fle0=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :sswitch_65
    const-string v0, "\u06eb\u06ec\u06ec\u06df\u06e6\u06d6\u06e4\u06e2\u06eb\u06ec\u06db\u06dc\u06e4\u06e6\u06e0\u06dc\u06d8\u06db\u06e8\u06e7\u06eb\u06e1\u06e5\u06e7\u06d7\u06e2\u06ec\u06d8\u06d8\u06d8\u06e1\u06df\u06d8\u06df\u06e5\u06dc\u06d8"

    goto :goto_1b

    :sswitch_66
    const v2, 0x3cbf93b5

    const-string v0, "\u06e2\u06e7\u06dc\u06df\u06df\u06df\u06eb\u06e0\u06e1\u06ec\u06d7\u06dc\u06d8\u06d7\u06e6\u06e4\u06df\u06d8\u06dc\u06d8\u06e8\u06d9\u06e4\u06e4\u06da\u06d8\u06d8\u06e5\u06eb\u06e5\u06d8\u06d8\u06d6\u06df\u06d9\u06e6\u06e4\u06e8\u06eb\u06da\u06d8\u06e2\u06d8\u06e7\u06d6\u06dc"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_1c

    goto :goto_1d

    :sswitch_67
    const-string v0, "\u06d8\u06db\u06eb\u06d6\u06e6\u06dc\u06d8\u06e7\u06df\u06d6\u06d8\u06df\u06d8\u06df\u06e6\u06d7\u06e5\u06d7\u06df\u06d6\u06e2\u06e6\u06e1\u06e1\u06d7\u06e6\u06d8\u06ec\u06e8\u06e8\u06e4\u06e5\u06e8\u06db\u06d6\u06dc\u06e2\u06e2\u06e4\u06d7\u06e4\u06d8\u06e1\u06e2\u06e1\u06d8"

    goto :goto_1d

    :cond_d
    const-string v0, "\u06e1\u06e1\u06dc\u06d8\u06df\u06df\u06d9\u06d9\u06df\u06d6\u06d8\u06e6\u06eb\u06d6\u06d8\u06d9\u06e4\u06e1\u06e2\u06e7\u06d6\u06e4\u06df\u06e7\u06e2\u06e8\u06d7\u06eb\u06da\u06df\u06e2\u06d9\u06d8\u06eb\u06d7\u06eb\u06dc\u06d7\u06dc\u06d8\u06e5\u06e8\u06ec\u06d8\u06d6\u06eb\u06db\u06e8\u06d9\u06da\u06dc\u06e8\u06d8"

    goto :goto_1d

    :sswitch_68
    if-eq v5, v12, :cond_d

    const-string v0, "\u06eb\u06e6\u06db\u06d8\u06d9\u06e4\u06ec\u06df\u06d9\u06eb\u06e4\u06d7\u06d8\u06dc\u06e5\u06d8\u06e7\u06e8\u06e4\u06e0\u06e7\u06e2\u06e7\u06e8\u06df\u06ec\u06d6\u06d8\u06e8\u06df\u06e4\u06d8\u06e4\u06e5\u06db\u06e2\u06d8\u06e1\u06d7\u06e1\u06e1\u06d8"

    goto :goto_1d

    :sswitch_69
    const-string v0, "\u06e0\u06d8\u06eb\u06ec\u06db\u06d6\u06d8\u06e1\u06e0\u06e6\u06e6\u06df\u06e8\u06d8\u06e7\u06ec\u06e1\u06d8\u06eb\u06d6\u06e0\u06d9\u06da\u06e2\u06dc\u06d8\u06da\u06dc\u06dc\u06da\u06d7\u06e4\u06e1\u06d8\u06ec\u06db\u06e1\u06e8\u06e4\u06dc\u06d6\u06da\u06df\u06e2\u06dc\u06e0"

    goto/16 :goto_1b

    :sswitch_6a
    const-string v0, "\u06d6\u06e4\u06e8\u06d8\u06e1\u06d8\u06e1\u06e5\u06e4\u06df\u06e4\u06db\u06e1\u06db\u06e7\u06dc\u06d8\u06e6\u06d9\u06e4\u06e2\u06ec\u06dc\u06e5\u06d7\u06d6\u06d8\u06e5\u06e5\u06ec\u06e5\u06d8\u06e8\u06d8"

    goto/16 :goto_1b

    :sswitch_6b
    const-string v0, "\u06da\u06e4\u06e6\u06e8\u06e5\u06e6\u06d8\u06e0\u06e7\u06e2\u06e2\u06df\u06d7\u06d8\u06ec\u06e5\u06e0\u06e7\u06d6\u06d9\u06df\u06db\u06d6\u06da\u06da\u06e2\u06e4\u06eb\u06dc\u06e0\u06e6"

    goto/16 :goto_1c

    :sswitch_6c
    const v2, 0xa2bdbca

    const-string v0, "\u06e2\u06db\u06e6\u06d8\u06d8\u06d6\u06e5\u06d8\u06e2\u06ec\u06da\u06d7\u06db\u06dc\u06db\u06d8\u06db\u06da\u06e6\u06e2\u06e5\u06da\u06db\u06ec\u06e8\u06e0\u06da\u06e8\u06e4\u06e0\u06dc\u06d8\u06e0\u06e5\u06e8\u06d8\u06ec\u06e5\u06e7\u06db\u06e2\u06da\u06e0\u06e5\u06d8\u06dc\u06d6\u06e6\u06d8\u06e0\u06e2\u06d6\u06d8\u06d9\u06dc\u06e7\u06e1\u06db\u06e7"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_1d

    goto :goto_1e

    :sswitch_6d
    if-eq v5, v13, :cond_e

    const-string v0, "\u06d9\u06da\u06d6\u06d8\u06d7\u06d6\u06e7\u06e2\u06e4\u06d8\u06d8\u06db\u06e1\u06df\u06e8\u06da\u06d8\u06d8\u06da\u06d6\u06e6\u06d8\u06e1\u06d7\u06d8\u06d8\u06da\u06d6\u06e2\u06ec\u06dc\u06dc\u06d8\u06eb\u06d9"

    goto :goto_1e

    :cond_e
    const-string v0, "\u06eb\u06df\u06db\u06dc\u06e5\u06d6\u06d7\u06e0\u06e1\u06d8\u06e6\u06d8\u06e8\u06df\u06df\u06d6\u06da\u06d8\u06d8\u06d8\u06e7\u06e0\u06e6\u06e7\u06d6\u06eb\u06db\u06e4\u06ec\u06eb\u06eb\u06d6\u06eb\u06dc\u06d7\u06e5\u06e5\u06e5\u06dc\u06d9\u06e4\u06d6\u06d8\u06df\u06eb\u06e8\u06da\u06e2\u06d8\u06d8\u06e2\u06e2\u06e8\u06d6\u06da\u06e4"

    goto :goto_1e

    :sswitch_6e
    const-string v0, "\u06e6\u06e0\u06d7\u06e8\u06e8\u06e8\u06d8\u06d6\u06da\u06e8\u06e2\u06e1\u06e8\u06e7\u06d9\u06e7\u06e8\u06e6\u06e6\u06d8\u06da\u06dc\u06e7\u06da\u06e7\u06dc\u06d8\u06d9\u06e0\u06d8\u06d6\u06df\u06d8\u06d8\u06e7\u06e1\u06e8\u06d8\u06d8\u06d6\u06e7\u06d8\u06db\u06e6\u06dc\u06d8\u06e4\u06e0\u06d7\u06d6\u06e6\u06db\u06db\u06df\u06e5\u06e5\u06d6\u06d8\u06e8\u06d8\u06d8"

    goto :goto_1e

    :sswitch_6f
    const-string v0, "\u06e2\u06d6\u06e7\u06da\u06eb\u06e8\u06e4\u06e7\u06e7\u06e4\u06d6\u06d6\u06d8\u06e1\u06d9\u06da\u06e1\u06e6\u06e8\u06d8\u06e8\u06df\u06eb\u06dc\u06e7\u06e1\u06eb\u06ec\u06e2\u06d8\u06e8\u06d6\u06d8\u06d8\u06db\u06e1\u06d8\u06e5\u06eb\u06e6"

    goto/16 :goto_1c

    :sswitch_70
    const-string v0, "\u06da\u06df\u06dc\u06d8\u06df\u06d9\u06e0\u06e8\u06e5\u06d8\u06e8\u06ec\u06d8\u06dc\u06eb\u06ec\u06e2\u06eb\u06e6\u06d9\u06df\u06d6\u06e4\u06e8\u06eb\u06e7\u06e6\u06e8\u06d8\u06d8\u06da\u06d7\u06e4\u06db\u06db\u06ec\u06e6\u06dc\u06d6\u06e5\u06eb\u06ec\u06ec\u06e8\u06e2\u06d6\u06e7\u06e1"

    goto/16 :goto_1c

    :sswitch_71
    const v1, -0x7815206f

    const-string v0, "\u06e7\u06e7\u06e7\u06e5\u06e0\u06e6\u06d6\u06db\u06d7\u06dc\u06d9\u06d7\u06d6\u06d7\u06e1\u06d8\u06d7\u06e1\u06e7\u06d8\u06e1\u06e0\u06d6\u06d6\u06d7\u06e2\u06dc\u06da\u06ec\u06e8\u06e8\u06d7\u06da\u06da\u06d8\u06d8\u06e0\u06d8\u06e6\u06e2\u06da\u06d6\u06d7\u06e2\u06da\u06e5\u06dc\u06e1\u06d8\u06e2\u06d9\u06e8\u06eb\u06e0\u06dc\u06d8\u06e8\u06d8\u06e8"

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1e

    goto :goto_1f

    :sswitch_72
    const v1, 0x4060bc44

    const-string v0, "\u06d7\u06d6\u06da\u06e8\u06db\u06df\u06ec\u06ec\u06d9\u06e2\u06e4\u06d8\u06d8\u06d7\u06e7\u06df\u06d7\u06d7\u06e6\u06db\u06d6\u06e1\u06d8\u06e8\u06d6\u06e1\u06e4\u06e7\u06d8\u06d9\u06e7\u06e2"

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1f

    goto :goto_20

    :sswitch_73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FkQncUzW9rdJPQotN8ma0Utuaidolo++H2QX\n"

    const-string v2, "8NiNltNzETU=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :sswitch_74
    const-string v0, "\u06e0\u06dc\u06db\u06dc\u06e7\u06e6\u06d8\u06e4\u06da\u06e0\u06d7\u06ec\u06d8\u06d8\u06db\u06e0\u06e2\u06e7\u06df\u06dc\u06d8\u06d6\u06e2\u06e2\u06e4\u06e0\u06dc\u06e0\u06e5\u06d6\u06e7\u06dc\u06e4\u06ec\u06e1\u06dc\u06d7\u06e1\u06eb"

    goto :goto_1f

    :sswitch_75
    const v2, 0x6422e4e9

    const-string v0, "\u06d9\u06da\u06df\u06d8\u06e2\u06e6\u06e5\u06d8\u06dc\u06e4\u06e1\u06e8\u06d8\u06df\u06e1\u06e4\u06ec\u06e8\u06da\u06eb\u06e2\u06dc\u06d8\u06d7\u06d7\u06e8\u06e0\u06e6\u06e1\u06d8\u06d7\u06d8\u06e8\u06d8\u06d9\u06e5\u06ec\u06e6\u06e2\u06e2\u06d9\u06db\u06e5\u06e4\u06e4\u06dc\u06d6\u06da\u06e7\u06d8\u06d8"

    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_20

    goto :goto_21

    :sswitch_76
    const-string v0, "\u06e4\u06eb\u06e6\u06d8\u06dc\u06da\u06e8\u06d8\u06dc\u06d7\u06e5\u06ec\u06e6\u06e1\u06ec\u06d7\u06ec\u06e1\u06e6\u06eb\u06e1\u06da\u06d6\u06d8\u06e7\u06e7\u06d6\u06d8\u06e8\u06d6\u06d8\u06e1\u06df\u06dc\u06e6\u06d8\u06db\u06e5\u06e0\u06e0\u06e4\u06eb\u06d7\u06d8\u06e7"

    goto :goto_21

    :cond_f
    const-string v0, "\u06da\u06eb\u06ec\u06d9\u06dc\u06e1\u06ec\u06dc\u06dc\u06d8\u06e0\u06e4\u06e8\u06d8\u06dc\u06e8\u06eb\u06e5\u06eb\u06da\u06e4\u06d8\u06e5\u06d8\u06d7\u06e6\u06e1\u06ec\u06d6\u06d6\u06ec\u06d9"

    goto :goto_21

    :sswitch_77
    const/4 v0, 0x6

    if-eq v5, v0, :cond_f

    const-string v0, "\u06dc\u06df\u06dc\u06d8\u06d7\u06d8\u06d7\u06e2\u06d8\u06da\u06e0\u06d8\u06e1\u06d8\u06db\u06eb\u06d9\u06d6\u06d6\u06eb\u06dc\u06e5\u06e8\u06d8\u06d6\u06e5\u06e4\u06da\u06e2\u06e8\u06e6\u06dc\u06ec\u06d6\u06e0\u06d9\u06e1\u06d6\u06d6\u06d8\u06e0\u06d7\u06da\u06e5\u06e6\u06d6\u06d8"

    goto :goto_21

    :sswitch_78
    const-string v0, "\u06df\u06ec\u06e0\u06d9\u06e2\u06d7\u06d9\u06e6\u06d7\u06e8\u06eb\u06e1\u06d8\u06e1\u06da\u06e2\u06e0\u06e7\u06d7\u06da\u06e5\u06e7\u06dc\u06d8\u06e4\u06d7\u06dc\u06e2\u06ec\u06db\u06e4"

    goto :goto_1f

    :sswitch_79
    const-string v0, "\u06eb\u06da\u06e5\u06e4\u06db\u06e4\u06e4\u06d6\u06dc\u06d9\u06e2\u06e5\u06e6\u06d7\u06df\u06dc\u06e0\u06e5\u06e6\u06e6\u06e8\u06eb\u06e1\u06ec\u06ec\u06e8\u06dc\u06e2\u06d8\u06d8\u06d8\u06df\u06df\u06da\u06e8\u06d9\u06e1\u06d8\u06e7\u06da\u06e1\u06d8\u06d9\u06df\u06e7\u06eb\u06e4\u06e6\u06d8\u06e2\u06e0\u06e4"

    goto :goto_1f

    :sswitch_7a
    const-string v0, "\u06eb\u06e6\u06d6\u06e6\u06dc\u06e7\u06eb\u06e1\u06da\u06e2\u06df\u06e5\u06d8\u06d9\u06df\u06d6\u06d8\u06dc\u06dc\u06d8\u06e7\u06da\u06d8\u06d8\u06e4\u06e5\u06db\u06e6\u06e0\u06eb\u06dc\u06e8\u06e0\u06dc\u06e7\u06df\u06d8\u06d7\u06d8\u06e7\u06db\u06d6\u06e6\u06eb\u06db\u06e0\u06e7\u06eb\u06d9\u06ec\u06e8\u06e0\u06d8\u06db\u06dc\u06d7\u06e4"

    goto :goto_20

    :sswitch_7b
    const v2, -0x161a5fbf    # -3.4700099E25f

    const-string v0, "\u06e4\u06e0\u06d6\u06d8\u06e4\u06d6\u06ec\u06da\u06dc\u06d8\u06d8\u06e7\u06d8\u06dc\u06d6\u06eb\u06dc\u06d8\u06e8\u06dc\u06d8\u06df\u06d7\u06e2\u06eb\u06e8\u06d8\u06e7\u06db\u06e8\u06d8\u06db\u06d9\u06d6\u06da\u06ec\u06ec\u06e0\u06d8\u06d8\u06d8\u06e7\u06d8\u06e1\u06d8\u06d8\u06d6\u06e8"

    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_21

    goto :goto_22

    :sswitch_7c
    const/4 v0, 0x7

    if-eq v5, v0, :cond_10

    const-string v0, "\u06d8\u06db\u06e8\u06d8\u06eb\u06eb\u06e2\u06d6\u06e1\u06e8\u06e7\u06d9\u06dc\u06d8\u06db\u06d9\u06da\u06db\u06e5\u06dc\u06df\u06eb\u06e6\u06d8\u06d9\u06db\u06ec\u06e5\u06e5\u06e7\u06e6\u06da\u06da\u06ec\u06db\u06e5\u06d8\u06d7\u06d9\u06e4\u06ec\u06d6\u06e8\u06d8\u06d6\u06df\u06e5"

    goto :goto_22

    :cond_10
    const-string v0, "\u06df\u06d8\u06e6\u06d9\u06da\u06e5\u06e0\u06e1\u06d9\u06d7\u06e7\u06eb\u06e4\u06db\u06e0\u06e8\u06e4\u06e8\u06e2\u06e2\u06e1\u06df\u06d7\u06ec\u06d7\u06e8\u06d8\u06d6\u06eb\u06d7\u06e0\u06e1\u06d7\u06e0\u06e7\u06d8\u06e6\u06d6\u06e2\u06eb\u06d7\u06e1\u06db\u06dc\u06d8\u06d7\u06dc\u06e1\u06d8"

    goto :goto_22

    :sswitch_7d
    const-string v0, "\u06d7\u06d7\u06d6\u06e5\u06d7\u06ec\u06d6\u06e5\u06e2\u06e0\u06dc\u06e0\u06d6\u06eb\u06e2\u06e6\u06da\u06d6\u06da\u06e0\u06e7\u06e1\u06eb\u06e6\u06d8\u06d6\u06dc\u06d8\u06e8\u06dc\u06e2\u06ec\u06d7\u06e2\u06d6\u06eb\u06ec\u06dc\u06e8\u06da\u06d7\u06df\u06da\u06e1\u06eb\u06e1\u06df\u06dc\u06d8\u06d8\u06df\u06dc\u06d7\u06e2\u06d9\u06e6\u06d8"

    goto :goto_22

    :sswitch_7e
    const-string v0, "\u06df\u06e0\u06e6\u06d6\u06e5\u06dc\u06e5\u06eb\u06e4\u06d8\u06e5\u06d8\u06e8\u06ec\u06d6\u06eb\u06e1\u06d8\u06e5\u06d9\u06d6\u06d8\u06ec\u06dc\u06da\u06ec\u06d7\u06d7\u06ec\u06e0\u06e1"

    goto :goto_20

    :sswitch_7f
    const-string v0, "\u06db\u06d7\u06d7\u06db\u06e8\u06e5\u06e0\u06d6\u06d8\u06eb\u06e6\u06d8\u06e1\u06e4\u06d8\u06e4\u06d7\u06eb\u06eb\u06e8\u06d8\u06d8\u06d7\u06e5\u06e1\u06e5\u06e0\u06da\u06d8\u06e6\u06d8\u06da\u06dc\u06db\u06dc\u06d9\u06e1\u06d8"

    goto :goto_20

    :sswitch_80
    const v1, 0x69f8b72c

    const-string v0, "\u06e8\u06db\u06ec\u06e7\u06e8\u06e8\u06dc\u06d6\u06dc\u06d8\u06dc\u06e2\u06e1\u06d8\u06d9\u06e7\u06e2\u06e0\u06db\u06d8\u06e0\u06d6\u06eb\u06eb\u06df\u06e2\u06ec\u06dc\u06d8\u06dc\u06d9\u06d8\u06d8\u06e7\u06ec\u06dc\u06e6\u06da\u06da\u06ec\u06e2\u06e6\u06d8\u06ec\u06e5\u06d8\u06d8\u06e8\u06e6\u06e7\u06d8\u06d8\u06e8\u06d8\u06e8\u06e8\u06d6\u06d9\u06dc\u06e1\u06d8"

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_22

    goto :goto_23

    :sswitch_81
    const v2, 0x35ad44e4

    const-string v0, "\u06df\u06d9\u06e0\u06e5\u06e5\u06e2\u06db\u06d7\u06db\u06e2\u06eb\u06e1\u06d8\u06dc\u06da\u06e0\u06d7\u06e6\u06d8\u06da\u06d9\u06e7\u06d7\u06e6\u06d8\u06d8\u06e0\u06df\u06d9\u06da\u06e5\u06db\u06e0\u06e0\u06e6\u06d8\u06e6\u06dc\u06d6"

    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_23

    goto :goto_24

    :sswitch_82
    if-eqz v4, :cond_11

    const-string v0, "\u06e5\u06da\u06e4\u06d8\u06ec\u06e5\u06d8\u06d6\u06ec\u06e5\u06db\u06dc\u06e5\u06e1\u06eb\u06db\u06d6\u06e5\u06e6\u06d8\u06eb\u06e5\u06eb\u06df\u06e5\u06e0\u06d7\u06d6\u06d9\u06da\u06d7\u06dc\u06d8\u06df\u06df\u06e7\u06e4\u06df"

    goto :goto_24

    :sswitch_83
    const-string v0, "\u06ec\u06d8\u06e6\u06d6\u06dc\u06e5\u06eb\u06e5\u06df\u06e4\u06e7\u06e0\u06e7\u06dc\u06e1\u06d8\u06d9\u06da\u06eb\u06dc\u06e4\u06d6\u06d8\u06e4\u06e4\u06da\u06dc\u06df\u06e6\u06e5\u06eb\u06e6\u06e7\u06e8\u06d8\u06e7\u06e1\u06d9"

    goto :goto_23

    :cond_11
    const-string v0, "\u06d8\u06e7\u06e8\u06e2\u06d8\u06dc\u06d8\u06e5\u06e7\u06e5\u06dc\u06e1\u06e7\u06d8\u06eb\u06ec\u06da\u06df\u06d6\u06e5\u06d8\u06e4\u06e1\u06d8\u06e0\u06e5\u06e7\u06d8\u06e4\u06d7\u06da\u06dc\u06e0\u06e1\u06e4\u06e7\u06d6\u06e4\u06eb\u06dc\u06d9\u06e5\u06df\u06eb\u06da\u06e8"

    goto :goto_24

    :sswitch_84
    const-string v0, "\u06d7\u06d8\u06d8\u06d8\u06e2\u06db\u06e4\u06ec\u06dc\u06e1\u06db\u06e2\u06ec\u06da\u06da\u06d6\u06e5\u06ec\u06e6\u06d8\u06e5\u06d7\u06df\u06d9\u06e0\u06e6\u06d8\u06d9\u06dc\u06df\u06d9\u06e1"

    goto :goto_24

    :sswitch_85
    const-string v0, "\u06da\u06e6\u06e0\u06e4\u06d8\u06e4\u06df\u06e4\u06e7\u06e1\u06d6\u06e2\u06d6\u06db\u06e5\u06e6\u06e4\u06e5\u06d6\u06e1\u06db\u06e8\u06e6\u06e5\u06d8\u06dc\u06dc\u06ec\u06e5\u06df\u06e1\u06e8\u06e0\u06e6\u06d8\u06ec\u06e8\u06e7\u06d8"

    goto :goto_23

    :sswitch_86
    const-string v0, "\u06e4\u06db\u06d7\u06e1\u06e1\u06d8\u06d8\u06d6\u06e4\u06e4\u06e0\u06e2\u06da\u06e8\u06db\u06e1\u06eb\u06e1\u06e8\u06dc\u06e8\u06ec\u06e6\u06eb\u06da\u06ec\u06df\u06ec\u06e1\u06e2\u06dc\u06eb\u06dc\u06e0\u06e4\u06d6\u06e0\u06d6\u06e7\u06dc\u06e8\u06e5\u06d6\u06e8\u06d7\u06e2\u06d8\u06db\u06e5\u06d8"

    goto :goto_23

    :sswitch_87
    const v1, -0x11a1c74e

    const-string v0, "\u06d6\u06e6\u06e2\u06e5\u06d9\u06d7\u06d6\u06dc\u06d8\u06d8\u06e0\u06e5\u06e5\u06d8\u06d8\u06df\u06e2\u06e6\u06e4\u06db\u06d7\u06db\u06e5\u06e5\u06d9\u06d8\u06d8\u06d8\u06d7\u06db\u06e6\u06e8\u06e5\u06d8\u06e1\u06e8\u06d9\u06e0\u06e7\u06ec\u06ec\u06e2\u06da\u06d6\u06e0\u06e2\u06e4\u06e1\u06e5\u06d8\u06eb\u06d9\u06e8\u06d8"

    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_24

    goto :goto_25

    :sswitch_88
    const v2, -0x443a095a

    const-string v0, "\u06d9\u06e2\u06d6\u06d8\u06e5\u06e2\u06d8\u06e1\u06e8\u06eb\u06e0\u06df\u06e5\u06e4\u06db\u06d7\u06db\u06da\u06e7\u06d9\u06e8\u06dc\u06e0\u06e0\u06d6\u06e0\u06da\u06dc\u06e8\u06eb\u06dc"

    :goto_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_25

    goto :goto_26

    :sswitch_89
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "\u06d7\u06d9\u06ec\u06e1\u06df\u06e6\u06da\u06db\u06e6\u06db\u06e6\u06e7\u06d8\u06e4\u06e5\u06e0\u06e1\u06db\u06e7\u06e7\u06da\u06e1\u06d8\u06e7\u06d7\u06d8\u06d8\u06db\u06df\u06db\u06d9\u06d8\u06eb\u06e1\u06d6\u06d9\u06e5\u06e7\u06dc\u06d8\u06d6\u06ec\u06d7\u06db\u06da\u06d9\u06e7\u06d6\u06d6\u06d8\u06dc\u06db\u06dc\u06d8"

    goto :goto_26

    :sswitch_8a
    const-string v0, "\u06d6\u06e0\u06d6\u06d7\u06e0\u06ec\u06d7\u06dc\u06dc\u06d8\u06da\u06e2\u06df\u06db\u06e6\u06e5\u06d8\u06d6\u06e0\u06e4\u06d8\u06db\u06d8\u06d9\u06d6\u06e6\u06d8\u06d8\u06e4\u06e0\u06d7\u06d7\u06dc\u06d8\u06ec\u06eb\u06ec\u06e4\u06d8\u06dc"

    goto :goto_25

    :cond_12
    const-string v0, "\u06ec\u06e2\u06e5\u06eb\u06dc\u06d7\u06d9\u06d7\u06e4\u06db\u06e5\u06d8\u06dc\u06eb\u06d7\u06d9\u06df\u06e2\u06e7\u06e4\u06d8\u06d8\u06e4\u06e2\u06ec\u06d8\u06e4\u06eb\u06e1\u06df\u06e6\u06e4\u06d8\u06d8\u06d8\u06e7\u06e1\u06e7\u06e5\u06e7\u06dc\u06d8\u06df\u06dc\u06e6\u06ec\u06db\u06d6\u06dc\u06e4\u06e1"

    goto :goto_26

    :sswitch_8b
    const-string v0, "\u06e5\u06e8\u06dc\u06d8\u06d9\u06db\u06e7\u06e6\u06ec\u06dc\u06e0\u06e0\u06d7\u06da\u06e7\u06e2\u06db\u06e1\u06d8\u06eb\u06e6\u06e4\u06db\u06e2\u06e8\u06e5\u06e6\u06dc\u06d8\u06da\u06e4\u06e1\u06d8\u06e5\u06e7\u06d6\u06e4\u06ec\u06e8\u06d8\u06eb\u06e2\u06e4\u06d8\u06db\u06dc\u06e7\u06e8\u06e4\u06e5\u06d8\u06da"

    goto :goto_26

    :sswitch_8c
    const-string v0, "\u06ec\u06eb\u06dc\u06df\u06eb\u06d8\u06d7\u06d7\u06e8\u06db\u06e4\u06e8\u06d8\u06e6\u06d8\u06df\u06d9\u06e5\u06e4\u06ec\u06da\u06e5\u06e5\u06db\u06d7\u06e2\u06e8\u06e2\u06d6\u06d8\u06e5\u06d8\u06e6\u06e0\u06dc\u06d8\u06d9\u06d9\u06e8\u06d8\u06d9\u06db\u06d8\u06ec\u06d9\u06d6\u06dc\u06e2\u06df\u06dc\u06e1\u06e6\u06d8\u06e4\u06da\u06e1\u06e5\u06da\u06e1\u06d8"

    goto :goto_25

    :sswitch_8d
    const-string v0, "\u06d8\u06db\u06e7\u06d9\u06dc\u06e1\u06d8\u06e7\u06ec\u06dc\u06e0\u06e2\u06d9\u06e1\u06d9\u06ec\u06d6\u06e7\u06e6\u06d8\u06e6\u06da\u06e4\u06dc\u06e8\u06df\u06d6\u06da\u06d8\u06d9\u06e4\u06e5\u06e0\u06e2\u06d6\u06db\u06e0\u06d6\u06da\u06e4\u06e6\u06d7\u06df\u06d6\u06d8\u06da\u06eb\u06df\u06e8\u06e1\u06da\u06da\u06e1\u06d6\u06e6\u06d8\u06e5"

    goto :goto_25

    :sswitch_8e
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_3

    :catch_4
    move-exception v0

    const-string v1, "AQ+JKB0CfWNwY5VuRCYrIVMj9XE7\n"

    const-string v2, "54YazaGCmsk=\n"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v4, v0}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :sswitch_8f
    const-string v0, "OmQU5H6oqsY9\n"

    const-string v1, "WQh9lBzHy7Q=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    invoke-static {v1, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "INa1GVzPlJJz\n"

    const-string v1, "xWEH/PhCcRo=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :sswitch_90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LCu7y/sdk/k3;

    invoke-direct {v1, v11, v3}, LCu7y/sdk/k3;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :sswitch_91
    const v5, 0x7f828333

    const-string v0, "\u06e7\u06e8\u06e6\u06d8\u06da\u06e1\u06e5\u06dc\u06e4\u06d6\u06dc\u06e7\u06da\u06d6\u06dc\u06da\u06e0\u06da\u06e6\u06d8\u06d6\u06e5\u06e1\u06d8\u06dc\u06e8\u06d8\u06ec\u06e8\u06df\u06d8\u06eb\u06e6\u06d8"

    :goto_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_26

    goto :goto_27

    :sswitch_92
    const-string v0, "XDfHwvVJ0lQaReKBF43QYB4=\n"

    const-string v1, "uqBnJEbcN94=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :sswitch_93
    const-string v0, "\u06db\u06e4\u06e0\u06e6\u06e8\u06d9\u06d7\u06d8\u06d8\u06e8\u06da\u06db\u06dc\u06e7\u06e0\u06eb\u06e1\u06db\u06e6\u06d8\u06e2\u06db\u06ec\u06e1\u06d8\u06e8\u06dc\u06d8\u06d9\u06ec\u06e7\u06e5\u06e4\u06e8\u06e4\u06d6\u06db\u06db\u06db\u06e7\u06d6\u06df\u06e1\u06ec\u06ec\u06e5\u06e0\u06df"

    goto :goto_27

    :sswitch_94
    const v6, -0x76566df9

    const-string v0, "\u06e1\u06dc\u06da\u06e1\u06e6\u06e5\u06ec\u06ec\u06d8\u06d8\u06e4\u06da\u06e8\u06d8\u06e1\u06d6\u06d8\u06eb\u06d6\u06e6\u06e5\u06e2\u06e4\u06d7\u06d7\u06df\u06d7\u06d8\u06dc\u06d8\u06e7\u06d6\u06dc"

    :goto_28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_27

    goto :goto_28

    :sswitch_95
    invoke-static {v3, v4}, Lapi/repository/Utils;->joinQQGroup(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "\u06e0\u06e6\u06e6\u06d8\u06e2\u06df\u06dc\u06d8\u06d7\u06ec\u06d8\u06e2\u06ec\u06da\u06d7\u06e6\u06ec\u06eb\u06e6\u06e6\u06da\u06ec\u06db\u06da\u06da\u06d8\u06d9\u06eb\u06e5\u06eb\u06db\u06e7\u06e1\u06dc\u06d8\u06d8\u06e0\u06e8\u06eb\u06e1\u06dc\u06dc\u06e2\u06e6\u06da\u06d6\u06d9\u06e1\u06e5"

    goto :goto_28

    :cond_13
    const-string v0, "\u06d7\u06e1\u06d7\u06e5\u06eb\u06db\u06e6\u06e5\u06e6\u06d8\u06e7\u06ec\u06e8\u06e4\u06eb\u06dc\u06d8\u06d7\u06e7\u06d7\u06e2\u06dc\u06e7\u06d8\u06e2\u06d6\u06e6\u06d8\u06db\u06d9\u06d8\u06e5\u06ec\u06d9\u06e6\u06e1\u06e8\u06dc\u06e1\u06d7\u06e6\u06d8\u06e4\u06e1\u06e0\u06dc\u06d8\u06e6\u06df\u06eb\u06e1\u06db\u06df\u06dc\u06da\u06db\u06d9\u06da\u06dc\u06d8"

    goto :goto_28

    :sswitch_96
    const-string v0, "\u06e8\u06db\u06e5\u06e6\u06eb\u06e0\u06d6\u06e1\u06e7\u06d8\u06e6\u06df\u06e8\u06e1\u06ec\u06da\u06da\u06d6\u06e2\u06e0\u06e5\u06e5\u06eb\u06d6\u06d8\u06d8\u06eb\u06dc\u06e8\u06eb\u06da\u06e5\u06e1\u06e6\u06e4\u06ec\u06dc\u06e6\u06d8\u06db\u06d6\u06e8\u06d8\u06e8\u06da\u06e4\u06e2\u06e2\u06db\u06e7\u06d7\u06e1\u06d8\u06e0\u06e6\u06d6\u06d8\u06da\u06dc\u06e8\u06d8"

    goto :goto_28

    :sswitch_97
    const-string v0, "\u06e0\u06db\u06e5\u06e5\u06df\u06e5\u06e8\u06d6\u06e5\u06d8\u06e0\u06d7\u06d6\u06d8\u06d9\u06eb\u06e4\u06e4\u06d7\u06e8\u06d8\u06d8\u06d7\u06ec\u06da\u06e4\u06eb\u06d7\u06dc\u06d9\u06d7\u06ec\u06dc\u06d7\u06ec\u06d8\u06e6\u06e8\u06d7\u06d8\u06e7\u06e2\u06e0\u06db\u06d7\u06d6\u06e0\u06e0\u06e8"

    goto :goto_27

    :sswitch_98
    const-string v0, "\u06e1\u06d9\u06d8\u06d7\u06db\u06e2\u06d8\u06e4\u06d8\u06db\u06ec\u06e5\u06d8\u06e0\u06e2\u06db\u06da\u06db\u06e6\u06d8\u06e6\u06e8\u06dc\u06dc\u06da\u06eb\u06e6\u06e2\u06e5\u06d8\u06e2\u06df\u06ec\u06e2\u06da\u06d7\u06e2\u06df\u06e2"

    goto :goto_27

    :sswitch_99
    invoke-static {v3, v2, v1}, Lapi/repository/Utils;->sendCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_9a
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    const-string v5, "PKa3BKIo95Y0pqcTozW92T68uhmjb8XxGJ8=\n"

    const-string v6, "XcjTds1Bk7g=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "XnshjPeGobtCZyGD77y1\n"

    const-string v5, "LRNE4JvZ0ck=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v3, v2, v1}, Lapi/repository/Utils;->sendCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_3

    :catch_5
    move-exception v0

    const-string v0, "9ZzaDSPfIlWsw91A\n"

    const-string v1, "HStp5Z5zx/E=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :sswitch_9b
    const-string v0, "TlpvNpQPiX00\n"

    const-string v1, "qM3P0x6nbcA=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6119fc55 -> :sswitch_0
        -0x1c85125c -> :sswitch_8
        0x3a606449 -> :sswitch_6
        0x5387ce80 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4dd47e13 -> :sswitch_2
        0x2dce6eb7 -> :sswitch_1
        0x4ae69551 -> :sswitch_4
        0x5a70839b -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7d6ef7d6 -> :sswitch_f
        -0x233f22ba -> :sswitch_e
        -0x21228715 -> :sswitch_7
        0x596abe84 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x37a6ceda -> :sswitch_d
        -0x17410943 -> :sswitch_9
        0x13cb5bcd -> :sswitch_c
        0x5d6b8c54 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x234aa243 -> :sswitch_16
        0x222035c7 -> :sswitch_45
        0x779ab4a1 -> :sswitch_12
        0x7927150a -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x629e9757 -> :sswitch_15
        -0x186b7b99 -> :sswitch_13
        0xa002873 -> :sswitch_11
        0x31b5d39b -> :sswitch_14
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x48a54662 -> :sswitch_44
        0x4b4be9b4 -> :sswitch_17
        0x5f55c32c -> :sswitch_1d
        0x6109de05 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6dccf168 -> :sswitch_1b
        -0x4dd63bd5 -> :sswitch_18
        0x2aa4620f -> :sswitch_1c
        0x7a54929f -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x4e7f3a54 -> :sswitch_43
        -0x33b5fe36 -> :sswitch_23
        -0x116dac42 -> :sswitch_1e
        0x4bc31df0 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x37fb070d -> :sswitch_20
        -0x336d1ee2 -> :sswitch_22
        0x210859c1 -> :sswitch_1f
        0x436fddf3 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7a535684 -> :sswitch_2b
        -0x4fbbf0a8 -> :sswitch_27
        -0x200e86d6 -> :sswitch_2c
        0xb46f8b7 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x23386fec -> :sswitch_29
        0x52a461d -> :sswitch_2a
        0x244d9f49 -> :sswitch_26
        0x5e4e1464 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x34df1057 -> :sswitch_2d
        -0x28cd422a -> :sswitch_32
        -0xb89ff2 -> :sswitch_34
        0x366002b1 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x754f29a -> :sswitch_30
        0x27ae6a70 -> :sswitch_2e
        0x3ce3811b -> :sswitch_31
        0x49ce7a2e -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x48a8cd4b -> :sswitch_3b
        -0x1253f8cf -> :sswitch_37
        -0x30aee10 -> :sswitch_8
        0x53f51285 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x50b3fca3 -> :sswitch_3a
        -0x1ce3f891 -> :sswitch_36
        -0x4f29b -> :sswitch_38
        0x21cbab2f -> :sswitch_39
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x7e650e43 -> :sswitch_3c
        -0x7d41afc9 -> :sswitch_42
        0x1cdb0a13 -> :sswitch_8
        0x574ec0f8 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x37291aeb -> :sswitch_40
        -0xafa68f7 -> :sswitch_3e
        0x5a0553ec -> :sswitch_3d
        0x6625dfa7 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x745e9bf2 -> :sswitch_4d
        0x2155bd74 -> :sswitch_48
        0x53ae92d1 -> :sswitch_4c
        0x75a19d82 -> :sswitch_46
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        0x226fa988 -> :sswitch_4b
        0x29dc1a19 -> :sswitch_4a
        0x56cc713b -> :sswitch_47
        0x68d449ad -> :sswitch_49
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x6db9480b -> :sswitch_9b
        -0x32efab9d -> :sswitch_53
        -0x1a5906a5 -> :sswitch_54
        0x3d380e40 -> :sswitch_4e
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        0xb0277f1 -> :sswitch_50
        0x440aa13d -> :sswitch_52
        0x4cb7eb10 -> :sswitch_4f
        0x713b11e9 -> :sswitch_51
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x4572fc88 -> :sswitch_59
        -0x3db89a40 -> :sswitch_55
        0xbb23b25 -> :sswitch_5d
        0x54d675a7 -> :sswitch_9a
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x742d48af -> :sswitch_56
        -0x60e7ca0e -> :sswitch_62
        0x62205c05 -> :sswitch_61
        0x675ab452 -> :sswitch_91
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x2cbeb68a -> :sswitch_5f
        0x31c5d583 -> :sswitch_5e
        0x3b850b61 -> :sswitch_57
        0x79bf7d2f -> :sswitch_60
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x6e7c1341 -> :sswitch_58
        -0x4cd1dfe8 -> :sswitch_5c
        0x158694f5 -> :sswitch_5b
        0x257768af -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x6070bc3e -> :sswitch_63
        -0x21b22daf -> :sswitch_66
        -0x1d7c7569 -> :sswitch_90
        0x18323953 -> :sswitch_6a
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x2b182ede -> :sswitch_70
        0x22e59c33 -> :sswitch_71
        0x56026b98 -> :sswitch_64
        0x60bc7604 -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x54aede4c -> :sswitch_65
        -0x5428f7fe -> :sswitch_67
        -0x477dfe58 -> :sswitch_68
        0x23db9ea7 -> :sswitch_69
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x57e33c47 -> :sswitch_6f
        -0x36a8ad8e -> :sswitch_6e
        -0x3542b188 -> :sswitch_6d
        -0x1c6cafae -> :sswitch_6b
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x7711fd55 -> :sswitch_72
        -0x44e2183b -> :sswitch_79
        0x256ab01 -> :sswitch_8f
        0xec6c040 -> :sswitch_75
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x64d092a5 -> :sswitch_7b
        -0x9310df4 -> :sswitch_80
        0xa69d4e3 -> :sswitch_73
        0x6068c294 -> :sswitch_7f
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x7ebc0c71 -> :sswitch_74
        -0x400cd9e4 -> :sswitch_77
        -0x85b6523 -> :sswitch_76
        0x6cae800 -> :sswitch_78
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x43d58a95 -> :sswitch_7a
        0xcc3dd8c -> :sswitch_7c
        0x3d5b065a -> :sswitch_7d
        0x73fefaa3 -> :sswitch_7e
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x3b9034e8 -> :sswitch_8
        0xd54ac53 -> :sswitch_87
        0x4675ac69 -> :sswitch_86
        0x4db3fcc5 -> :sswitch_81
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x7397fb75 -> :sswitch_85
        0x5d9f90f -> :sswitch_82
        0x5e9aefb -> :sswitch_84
        0x73fcf11e -> :sswitch_83
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x2b32e2e8 -> :sswitch_8d
        -0x21f9038a -> :sswitch_8
        -0x17ef1cf4 -> :sswitch_8e
        0x44c1f290 -> :sswitch_88
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x7dea0ed3 -> :sswitch_8a
        -0x7aa2e55f -> :sswitch_8b
        0x1a232a7c -> :sswitch_89
        0x60ab6de4 -> :sswitch_8c
    .end sparse-switch

    :sswitch_data_26
    .sparse-switch
        -0x25c664b6 -> :sswitch_92
        0x1785b53d -> :sswitch_98
        0x35a9691e -> :sswitch_99
        0x64f043a5 -> :sswitch_94
    .end sparse-switch

    :sswitch_data_27
    .sparse-switch
        -0x6a1864db -> :sswitch_93
        -0xb6c0462 -> :sswitch_95
        0x353a7b02 -> :sswitch_96
        0x66d1794a -> :sswitch_97
    .end sparse-switch
.end method
