.class public final synthetic LCu7y/sdk/e3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapi/repository/JsInterface;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCu7y/sdk/e3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/e3;->d:Ljava/lang/Object;

    iput-object p2, p0, LCu7y/sdk/e3;->b:Ljava/lang/String;

    iput-object p3, p0, LCu7y/sdk/e3;->e:Ljava/lang/Object;

    iput-object p4, p0, LCu7y/sdk/e3;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LCu7y/sdk/e3;->a:I

    iput-object p1, p0, LCu7y/sdk/e3;->d:Ljava/lang/Object;

    iput-object p2, p0, LCu7y/sdk/e3;->b:Ljava/lang/String;

    iput-object p3, p0, LCu7y/sdk/e3;->c:Ljava/lang/String;

    iput-object p4, p0, LCu7y/sdk/e3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, LCu7y/sdk/e3;->d:Ljava/lang/Object;

    iget-object v0, p0, LCu7y/sdk/e3;->e:Ljava/lang/Object;

    iget-object v5, p0, LCu7y/sdk/e3;->c:Ljava/lang/String;

    iget-object v6, p0, LCu7y/sdk/e3;->b:Ljava/lang/String;

    iget v4, p0, LCu7y/sdk/e3;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    sget-object v2, LCu7y/sdk/v9;->q:Ljava/lang/String;

    check-cast v1, LCu7y/sdk/v9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, LCu7y/sdk/v9;->q:Ljava/lang/String;

    const v4, 0x748f6b29

    const-string v1, "\u06d8\u06e0\u06d6\u06e2\u06ec\u06dc\u06d8\u06dc\u06d6\u06e6\u06d9\u06ec\u06e8\u06d8\u06d8\u06eb\u06e1\u06d8\u06e1\u06e8\u06e8\u06e1\u06e1\u06d7\u06d8\u06d9\u06d8\u06d7\u06eb\u06dc\u06db\u06e2\u06db\u06df\u06e4\u06e2\u06dc\u06da\u06d8\u06d9\u06e8\u06e7\u06d8\u06e1\u06db\u06d6\u06d8\u06db\u06e2\u06d8\u06e4\u06df\u06e0"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v4

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e1\u06d6\u06d6\u06eb\u06e0\u06d9\u06e0\u06df\u06e0\u06e1\u06e5\u06d8\u06d8\u06da\u06d7\u06d6\u06e4\u06d7\u06e8\u06e2\u06e5\u06df\u06e5\u06df\u06eb\u06da\u06e0\u06ec\u06dc\u06e8\u06db\u06d9\u06e6\u06e2\u06d6\u06da\u06df\u06d7\u06d8\u06e2\u06e2\u06e8\u06d8\u06d9\u06da\u06e2\u06e0\u06e5\u06e7\u06d8\u06ec\u06e8\u06e6\u06e4\u06e1\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06dc\u06d8\u06e0\u06e1\u06e7\u06e8\u06d9\u06e7\u06eb\u06e8\u06dc\u06d8\u06ec\u06d7\u06dc\u06db\u06e7\u06dc\u06eb\u06e1\u06e6\u06e2\u06dc\u06eb\u06e1\u06dc\u06d8\u06e6\u06e5\u06e2\u06db\u06e8\u06d8\u06da\u06dc\u06dc\u06ec\u06e6\u06e8\u06e0"

    goto :goto_0

    :sswitch_2
    const v7, -0x3f9dbd86

    const-string v1, "\u06e0\u06d6\u06e8\u06d8\u06e0\u06e5\u06d6\u06e6\u06eb\u06d7\u06ec\u06eb\u06e1\u06d8\u06d7\u06dc\u06e2\u06e5\u06d6\u06df\u06e2\u06ec\u06e5\u06d8\u06e8\u06d9\u06e6\u06e7\u06e5\u06da\u06db\u06eb\u06e2\u06e8\u06e5\u06dc\u06e2\u06e8\u06dc\u06d8\u06d6\u06e6\u06e6\u06d8\u06d8\u06df\u06e4"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v1, "\u06dc\u06ec\u06e6\u06d8\u06d9\u06d7\u06e8\u06d8\u06da\u06e7\u06db\u06e2\u06da\u06e4\u06df\u06eb\u06dc\u06d9\u06df\u06ec\u06d6\u06e0\u06d6\u06d8\u06e5\u06d9\u06e5\u06e0\u06d8\u06e7\u06d8\u06e5\u06e0\u06e1\u06da\u06dc\u06d6\u06d8\u06e4\u06e7\u06e8\u06d6\u06e4\u06ec\u06dc\u06dc\u06e7\u06e4\u06e5\u06e6\u06d8\u06e5\u06dc\u06df"

    goto :goto_1

    :cond_0
    const-string v1, "\u06df\u06e8\u06eb\u06e7\u06e7\u06e6\u06d8\u06e0\u06d8\u06d8\u06d8\u06e4\u06d9\u06e1\u06d8\u06e4\u06d7\u06d8\u06d8\u06da\u06d8\u06e2\u06da\u06da\u06d9\u06e0\u06e7\u06d9\u06d7\u06eb\u06d6\u06da\u06d6\u06e7\u06e6\u06d8\u06db\u06d7\u06e2\u06d7\u06e6\u06e4\u06e8\u06d8\u06d6\u06df\u06eb\u06e8\u06da\u06d8\u06e7\u06e4\u06e6\u06d8\u06eb\u06da\u06e5\u06e4\u06da\u06da"

    goto :goto_1

    :sswitch_4
    if-eqz v2, :cond_0

    const-string v1, "\u06d9\u06e4\u06d9\u06e8\u06d8\u06d8\u06e1\u06eb\u06e5\u06e0\u06e8\u06e0\u06db\u06d9\u06e1\u06d8\u06df\u06d9\u06e0\u06da\u06dc\u06ec\u06ec\u06e0\u06d9\u06e2\u06da\u06e6\u06ec\u06e4\u06d7\u06e2\u06eb\u06e7\u06d9\u06dc"

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06e2\u06da\u06d9\u06df\u06d6\u06df\u06d6\u06e2\u06e1\u06d9\u06e7\u06e7\u06e0\u06e1\u06e2\u06e2\u06ec\u06ec\u06e7\u06e2\u06d8\u06db\u06e7\u06e8\u06d8\u06e6\u06e5\u06e7\u06da\u06dc\u06e1\u06d6\u06da\u06eb\u06e7\u06e1\u06d6\u06e8\u06e7\u06eb\u06e8\u06da\u06e8\u06e8\u06e7\u06e6\u06e2\u06ec\u06e5\u06e0\u06e6\u06e1\u06d8\u06e0\u06e5\u06d6"

    goto :goto_0

    :sswitch_6
    const v4, 0x6fd84a0e

    const-string v1, "\u06eb\u06d9\u06e5\u06d8\u06e4\u06e7\u06d9\u06e8\u06e8\u06e8\u06e4\u06d9\u06e0\u06ec\u06d6\u06d7\u06e1\u06d6\u06e4\u06e1\u06d9\u06d6\u06d8\u06eb\u06ec\u06dc\u06d8\u06d8\u06dc\u06e1\u06d7\u06e5\u06e5\u06d8\u06d6\u06d8\u06e5\u06d8\u06d9\u06db\u06e8\u06d8\u06e7\u06ec\u06e5\u06d8\u06ec\u06e7\u06dc\u06d8"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v4

    sparse-switch v7, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, LCu7y/sdk/u9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :sswitch_8
    const-string v1, "\u06db\u06dc\u06dc\u06d8\u06eb\u06d7\u06d6\u06e1\u06d7\u06e5\u06d6\u06d6\u06e0\u06eb\u06e4\u06e0\u06d7\u06e8\u06dc\u06e0\u06d8\u06e2\u06df\u06e4\u06d6\u06da\u06d7\u06ec\u06e1\u06e0\u06eb\u06db\u06e8\u06e1\u06ec\u06d6"

    goto :goto_2

    :sswitch_9
    const v7, -0x338a1eda    # -6.445583E7f

    const-string v1, "\u06dc\u06e1\u06e8\u06d8\u06d9\u06e5\u06df\u06ec\u06e7\u06e6\u06d8\u06e5\u06ec\u06e6\u06d8\u06d9\u06df\u06e5\u06db\u06d7\u06d6\u06e0\u06df\u06d8\u06d8\u06e5\u06d7\u06e8\u06d8\u06e7\u06dc\u06d8\u06d8\u06e4\u06e5\u06e6\u06d8\u06d7\u06e5\u06e6\u06e7\u06db\u06e7\u06d9\u06d9\u06d6\u06d8\u06dc\u06e6\u06df\u06db\u06dc\u06d6\u06e4\u06df\u06dc"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3

    goto :goto_4

    :sswitch_a
    const-string v1, "\u06e7\u06da\u06e6\u06df\u06df\u06d6\u06d8\u06df\u06e5\u06e1\u06d8\u06e1\u06eb\u06d6\u06eb\u06db\u06e1\u06d8\u06ec\u06e5\u06e7\u06d8\u06e4\u06da\u06e8\u06e4\u06ec\u06db\u06da\u06db\u06dc\u06eb\u06db\u06dc\u06df\u06e6\u06d6\u06d8\u06d8\u06e0\u06e8\u06d8"

    goto :goto_4

    :cond_1
    const-string v1, "\u06e5\u06dc\u06e5\u06d8\u06e8\u06e4\u06eb\u06d9\u06ec\u06e1\u06eb\u06e4\u06d6\u06e6\u06e4\u06e4\u06df\u06df\u06d8\u06d8\u06d7\u06db\u06e5\u06d8\u06d8\u06d6\u06d8\u06e7\u06e0\u06d7\u06dc\u06dc\u06eb\u06e6\u06e4\u06e2\u06db\u06e8\u06dc\u06d8\u06e8\u06d6\u06d9\u06d9\u06d8\u06d9"

    goto :goto_4

    :sswitch_b
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u06db\u06e1\u06d6\u06d8\u06e2\u06e0\u06e1\u06da\u06e2\u06eb\u06e2\u06db\u06d8\u06d9\u06dc\u06ec\u06e0\u06e5\u06d9\u06d9\u06dc\u06e6\u06e8\u06d9\u06dc\u06e8\u06e7\u06e1\u06e0\u06d7\u06db"

    goto :goto_4

    :sswitch_c
    const-string v1, "\u06d6\u06df\u06db\u06e5\u06e2\u06eb\u06d7\u06df\u06eb\u06e1\u06d8\u06d8\u06ec\u06ec\u06d7\u06e2\u06e1\u06dc\u06d8\u06dc\u06d9\u06df\u06d8\u06e0\u06dc\u06db\u06d7\u06df\u06d9\u06e2\u06e6\u06d7\u06df\u06e4\u06dc\u06e7\u06d6\u06d8\u06e4\u06e7\u06da\u06e6\u06e8\u06e1\u06d8\u06e7\u06e2\u06e6\u06e1\u06e2\u06e5\u06e0\u06da\u06dc\u06e4\u06eb\u06d6"

    goto :goto_2

    :sswitch_d
    const-string v1, "\u06eb\u06e1\u06eb\u06e0\u06e7\u06d6\u06d8\u06d6\u06d7\u06db\u06d9\u06eb\u06e7\u06da\u06e7\u06e1\u06d8\u06d6\u06e6\u06e8\u06e7\u06e8\u06e2\u06ec\u06e6\u06da\u06db\u06d6\u06df\u06e8\u06df\u06d8\u06dc\u06e4\u06d9\u06e5\u06dc\u06d7"

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "XE/xz1fWBFYyMc6HFtBbBxBAqoxChFZF\n"

    const-string v2, "utdPKPNs4uA=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :sswitch_e
    const-string v0, "uY0gdfae8NT81i8ZmYaeAj9E2uYWZ2+s4LxVB9/1pda6qA1326nw9dTWMj+ar6+k9qc=\n"

    const-string v1, "XDCzkH8TFkM=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_0
    check-cast v1, Ldalvik/system/DexClassLoader;

    check-cast v0, Landroid/content/Context;

    sget-object v4, Lapi/repository/Utils;->a:Landroid/app/Activity;

    :try_start_1
    invoke-virtual {v1, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v9, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v1, v2

    :goto_5
    const v4, 0x1a2a7751

    const-string v2, "\u06e4\u06dc\u06e6\u06d8\u06d9\u06e5\u06e7\u06d8\u06e0\u06e4\u06e8\u06d8\u06d7\u06dc\u06dc\u06d8\u06eb\u06db\u06e8\u06d8\u06e0\u06e0\u06e7\u06dc\u06e5\u06e4\u06df\u06e2\u06eb\u06e7\u06e5\u06e0\u06da\u06d6\u06d7\u06e2\u06dc\u06d8\u06d9\u06e6\u06d8\u06e2\u06d6\u06da\u06ec\u06e7\u06dc\u06e7\u06dc\u06db\u06e7\u06e1\u06e1\u06d8\u06e2\u06da\u06e6\u06d9\u06d9\u06d8"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v4

    sparse-switch v10, :sswitch_data_4

    goto :goto_6

    :sswitch_f
    const-string v2, "\u06d7\u06d7\u06e5\u06e5\u06d9\u06e8\u06db\u06e6\u06d8\u06d6\u06ec\u06dc\u06d8\u06e0\u06ec\u06e1\u06d8\u06db\u06db\u06db\u06e4\u06d8\u06d6\u06d8\u06e5\u06df\u06e6\u06d8\u06d6\u06ec\u06d9\u06e4\u06d7\u06d6\u06d8\u06e8\u06e2\u06e8\u06d8\u06d7\u06d6"

    goto :goto_6

    :sswitch_10
    const-string v2, "\u06e6\u06dc\u06dc\u06e2\u06e0\u06e0\u06ec\u06db\u06eb\u06e5\u06d8\u06e0\u06da\u06e8\u06e1\u06e8\u06e6\u06e4\u06e8\u06da\u06d8\u06d8\u06db\u06d6\u06d7\u06dc\u06d6\u06eb\u06d8\u06d7\u06e1\u06e6\u06ec\u06e5\u06d8\u06ec\u06d8\u06d9\u06e5\u06d7\u06e4\u06e1\u06da\u06e1\u06d8\u06d8\u06e2\u06e8\u06df\u06d9\u06d8\u06d8\u06e6\u06e6\u06db\u06d7\u06d8\u06d9"

    goto :goto_6

    :sswitch_11
    const v10, 0x299de56

    const-string v2, "\u06eb\u06e4\u06e1\u06d8\u06e1\u06eb\u06e6\u06e6\u06d7\u06e5\u06d8\u06e0\u06e1\u06e1\u06ec\u06e2\u06d8\u06d8\u06e0\u06d9\u06e2\u06d9\u06e0\u06e1\u06e7\u06dc\u06e4\u06da\u06eb\u06df\u06e6\u06e7\u06d8\u06da\u06d7\u06e1\u06e4\u06d7\u06e6\u06d6\u06ec\u06dc\u06d8\u06e1\u06d7\u06d6\u06e4\u06e1\u06d8\u06d8\u06e8\u06dc\u06d9\u06e7\u06db\u06da\u06d9\u06da\u06d9"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_5

    goto :goto_7

    :sswitch_12
    const-string v2, "\u06e4\u06da\u06e1\u06d9\u06ec\u06d9\u06e0\u06e8\u06e7\u06d8\u06e7\u06e7\u06df\u06da\u06dc\u06e4\u06da\u06e5\u06da\u06dc\u06e5\u06e1\u06d8\u06df\u06e5\u06e1\u06d8\u06dc\u06e2\u06da\u06d7\u06d9\u06dc\u06db\u06e0\u06d7\u06e0\u06e0\u06e5\u06d9\u06eb\u06e5\u06d8\u06d9\u06e1\u06e0\u06d8\u06e0\u06d8\u06d8\u06eb\u06dc\u06e6\u06d8\u06eb\u06e0\u06d9\u06e0\u06e4\u06d8"

    goto :goto_6

    :cond_2
    const-string v2, "\u06e4\u06e7\u06e1\u06d8\u06d8\u06e6\u06e6\u06d6\u06e1\u06e1\u06d8\u06e4\u06d8\u06eb\u06df\u06d9\u06ec\u06da\u06da\u06dc\u06e5\u06e0\u06d6\u06d8\u06e5\u06e0\u06ec\u06e7\u06eb\u06ec\u06df\u06e8\u06e4"

    goto :goto_7

    :sswitch_13
    if-ge v1, v9, :cond_2

    const-string v2, "\u06e5\u06e1\u06d9\u06e6\u06d7\u06e6\u06d8\u06e7\u06e0\u06e8\u06d8\u06e1\u06d6\u06e1\u06d8\u06e8\u06df\u06d6\u06d8\u06e2\u06d7\u06e8\u06d8\u06dc\u06e1\u06e5\u06d9\u06e7\u06d9\u06d7\u06e8\u06e5\u06d8\u06dc\u06d6\u06e1\u06df\u06d9\u06d6\u06dc\u06d7\u06d8\u06d8\u06d6\u06e6\u06d7\u06df\u06d8\u06e7\u06e5\u06e5\u06d9\u06e8\u06e8\u06e5\u06d8"

    goto :goto_7

    :sswitch_14
    const-string v2, "\u06df\u06ec\u06dc\u06df\u06d7\u06e8\u06e1\u06da\u06dc\u06e0\u06d7\u06e5\u06da\u06db\u06d6\u06e7\u06d6\u06da\u06ec\u06d7\u06db\u06e2\u06d8\u06e4\u06e5\u06e1\u06d6\u06d8\u06d6\u06db\u06dc\u06da\u06da\u06e8\u06e0\u06e5\u06d6\u06d8\u06e7\u06d6\u06d9\u06eb\u06d6\u06e7\u06d8\u06eb\u06e2\u06e1\u06ec\u06db"

    goto :goto_7

    :sswitch_15
    aget-object v2, v8, v1

    const v10, 0x2f93bbd3

    :try_start_3
    const-string v4, "\u06df\u06df\u06d8\u06dc\u06dc\u06d8\u06d8\u06e2\u06db\u06e8\u06d8\u06d7\u06e2\u06e6\u06d8\u06e0\u06d9\u06e6\u06e8\u06d8\u06db\u06dc\u06ec\u06d8\u06e7\u06d7\u06df\u06e0\u06e1\u06e8\u06d8\u06e0\u06db\u06dc\u06e7\u06d6\u06e7\u06d8\u06d6\u06e2\u06e7\u06e5\u06da\u06eb\u06da\u06e8\u06d8\u06db\u06e0\u06e6\u06dc\u06d9\u06e6\u06d8\u06e6\u06d9\u06ec\u06da\u06d9\u06dc"

    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_6

    goto :goto_8

    :sswitch_16
    const v11, 0x2c918475

    const-string v4, "\u06e7\u06e6\u06e1\u06d8\u06d8\u06dc\u06eb\u06d8\u06e7\u06e7\u06e8\u06dc\u06d8\u06e2\u06e1\u06d8\u06ec\u06da\u06e6\u06d7\u06e0\u06d8\u06d8\u06e4\u06df\u06e0\u06df\u06d6\u06db\u06e4\u06e7\u06db\u06e2\u06e7\u06e7\u06df\u06d6\u06e6\u06e1\u06e5\u06dc\u06d7\u06d9\u06e2\u06eb\u06e5\u06e5\u06e4\u06eb"

    :goto_9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_7

    goto :goto_9

    :sswitch_17
    const-string v4, "\u06e4\u06e7\u06da\u06dc\u06df\u06dc\u06d8\u06df\u06da\u06d6\u06d8\u06e7\u06e8\u06da\u06dc\u06db\u06e2\u06d9\u06d8\u06e6\u06d8\u06d9\u06d7\u06e1\u06d8\u06e4\u06d7\u06e6\u06d8\u06d9\u06df\u06e5\u06e1\u06e0\u06eb\u06e8\u06d8\u06e7\u06d8\u06d8\u06e2\u06e8\u06ec\u06d7\u06ec\u06ec\u06d6\u06d8\u06db\u06dc\u06e1\u06e6\u06e1\u06e1\u06d8"

    goto :goto_8

    :sswitch_18
    const-string v4, "\u06e6\u06db\u06d7\u06e6\u06e2\u06e5\u06e5\u06db\u06d6\u06ec\u06e8\u06dc\u06e2\u06d6\u06e0\u06dc\u06e2\u06df\u06e4\u06d9\u06e6\u06d8\u06eb\u06da\u06e1\u06e6\u06e4\u06e7\u06e6\u06e4\u06d6\u06d6\u06e0\u06d8\u06eb\u06e5\u06d7\u06eb\u06db\u06ec\u06e0\u06d9\u06e5\u06e0\u06e5\u06d6\u06dc\u06e4\u06e2"

    goto :goto_8

    :cond_3
    const-string v4, "\u06e8\u06d7\u06d8\u06d8\u06e6\u06e1\u06da\u06e6\u06d9\u06e6\u06e7\u06e6\u06d9\u06dc\u06d9\u06df\u06e7\u06ec\u06d8\u06d8\u06da\u06e6\u06d8\u06d8\u06ec\u06db\u06e6\u06da\u06e8\u06d6\u06e4\u06db"

    goto :goto_9

    :sswitch_19
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "\u06dc\u06d7\u06e6\u06d8\u06e4\u06e0\u06dc\u06eb\u06da\u06d8\u06d8\u06ec\u06d8\u06d8\u06e2\u06eb\u06d8\u06e7\u06eb\u06d6\u06d8\u06e5\u06e6\u06e6\u06e2\u06e8\u06e0\u06eb\u06d8\u06d8\u06e2\u06e4\u06e6\u06d8\u06e7\u06d8\u06dc\u06d8\u06df\u06d7\u06d6"

    goto :goto_9

    :sswitch_1a
    const-string v4, "\u06e5\u06e1\u06db\u06e2\u06df\u06e4\u06e4\u06da\u06db\u06e7\u06db\u06e0\u06d8\u06d6\u06d6\u06d8O\u06d8\u06eb\u06e8\u06ec\u06d9\u06e8\u06d8\u06da\u06e4\u06e4\u06dc\u06e2\u06d8\u06d8\u06e4\u06d8\u06d8\u06dc\u06d8\u06d9\u06e7\u06dc\u06d8\u06e7\u06da\u06e1\u06d8\u06e2\u06d9\u06d6\u06d7\u06db\u06e6\u06d8\u06d7\u06e7\u06ec\u06dc\u06eb\u06d6\u06d8"

    goto :goto_9

    :sswitch_1b
    const-string v4, "\u06eb\u06e4\u06e6\u06d7\u06e6\u06e4\u06e2\u06df\u06dc\u06d8\u06d9\u06e6\u06e0\u06db\u06d6\u06e8\u06d8\u06e0\u06ec\u06d8\u06ec\u06db\u06e6\u06da\u06e0\u06e6\u06d8\u06d6\u06e2\u06d6\u06e4\u06e5\u06da\u06db\u06da\u06db\u06da\u06dc\u06dc\u06e2\u06db\u06e5\u06d8\u06d6\u06d9\u06eb\u06e6\u06e1\u06d9\u06dc\u06e5\u06e8\u06e8\u06d8\u06db\u06db\u06d7\u06da"

    goto :goto_8

    :sswitch_1c
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    const v11, -0x310302e4

    const-string v4, "\u06e0\u06d9\u06e6\u06d8\u06dc\u06ec\u06e1\u06d8\u06e7\u06e1\u06d6\u06d8\u06da\u06e7\u06df\u06e2\u06d9\u06d6\u06d8\u06d8\u06d9\u06dc\u06e4\u06e8\u06d8\u06e7\u06da\u06e2\u06d8\u06e8\u06e6\u06d7\u06d8\u06e2\u06eb\u06ec\u06d8\u06d7\u06d9\u06ec\u06d6\u06e0\u06d7\u06dc\u06d9\u06eb"

    :goto_a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_8

    goto :goto_a

    :sswitch_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :sswitch_1e
    const-string v4, "\u06e6\u06df\u06e2\u06e4\u06e4\u06df\u06e1\u06d8\u06e4\u06e4\u06e1\u06e0\u06e2\u06d7\u06e6\u06d8\u06d9\u06e7\u06e6\u06d9\u06da\u06dc\u06d7\u06df\u06df\u06da\u06dc\u06e7\u06d8\u06e1\u06dc\u06dc\u06d9\u06e6\u06d6\u06d8\u06df\u06e4\u06d8\u06e2\u06df\u06d6\u06e7\u06dc\u06e2\u06e5\u06e7\u06e8\u06d8\u06e6\u06e6\u06d9\u06e8\u06e5\u06d9\u06da\u06d7\u06d8"

    goto :goto_a

    :sswitch_1f
    const v12, 0x33fb5f6b

    const-string v4, "\u06d8\u06d9\u06e4\u06d9\u06dc\u06dc\u06eb\u06e4\u06dc\u06d8\u06e4\u06d9\u06e5\u06e2\u06e2\u06df\u06db\u06e5\u06d9\u06d7\u06ec\u06e8\u06d8\u06e8\u06d7\u06dc\u06d8\u06da\u06e1\u06df\u06e5\u06e4\u06d6\u06d8\u06d9\u06d9\u06e8\u06d6\u06d8\u06e5\u06e4\u06e1\u06ec\u06e8\u06da\u06ec\u06eb\u06e6\u06e6\u06d8\u06da\u06d9\u06e8\u06e5\u06df\u06e6\u06db\u06e0\u06e0"

    :goto_b
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_9

    goto :goto_b

    :sswitch_20
    const-string v4, "\u06e5\u06e8\u06dc\u06d8\u06e6\u06da\u06e1\u06d8\u06df\u06eb\u06e0\u06d8\u06ec\u06e0\u06df\u06e7\u06e5\u06e1\u06d6\u06dc\u06d8\u06e5\u06dc\u06e6\u06dc\u06db\u06db\u06d6\u06e1\u06d7\u06dc\u06df\u06da\u06e8\u06e2\u06da\u06e4\u06e5\u06e6\u06da\u06e1\u06d8\u06d7\u06e2\u06e5\u06d6\u06e8\u06e4\u06e2\u06d7\u06d9"

    goto :goto_b

    :cond_4
    const-string v4, "\u06db\u06eb\u06e7\u06db\u06d6\u06e7\u06db\u06d6\u06e0\u06e8\u06e8\u06df\u06dc\u06ec\u06da\u06d7\u06e8\u06e6\u06d8\u06dc\u06d7\u06e0\u06e0\u06db\u06e8\u06d8\u06e1\u06db\u06e0\u06e2\u06d9\u06db\u06e0\u06e0\u06d9"

    goto :goto_b

    :sswitch_21
    array-length v4, v10

    if-ne v4, v14, :cond_4

    const-string v4, "\u06ec\u06e7\u06e1\u06d8\u06da\u06dc\u06df\u06dc\u06e7\u06d6\u06d8\u06df\u06ec\u06d9\u06e6\u06ec\u06e0\u06d8\u06db\u06d6\u06e1\u06da\u06e5\u06dc\u06dc\u06e0\u06e2\u06e4\u06e8\u06d8\u06eb\u06e8\u06dc\u06d8\u06df\u06e1\u06e4\u06db\u06e0\u06e8\u06e1\u06e1\u06e6\u06d8\u06e1\u06d6\u06e5"

    goto :goto_b

    :sswitch_22
    const-string v4, "\u06da\u06d6\u06d6\u06d8\u06e2\u06d9\u06d9\u06e4\u06da\u06d8\u06d8\u06e1\u06ec\u06d9\u06eb\u06e2\u06e8\u06e0\u06da\u06e5\u06d8\u06d8\u06e4\u06e5\u06ec\u06d6\u06e2\u06d9\u06eb\u06e0\u06e2\u06da\u06dc\u06d8\u06e1\u06d9\u06d6\u06e4\u06da\u06e7\u06d7\u06d6\u06e7\u06d8\u06eb\u06e2\u06e5\u06d8\u06e5\u06e7\u06d8\u06d8\u06e5"

    goto :goto_a

    :sswitch_23
    const-string v4, "\u06e7\u06db\u06e0\u06d9\u06e2\u06e2\u06e1\u06db\u06e7\u06e7\u06e7\u06d8\u06e5\u06e1\u06e1\u06db\u06e6\u06d8\u06d8\u06e5\u06d7\u06dc\u06d8\u06e7\u06e0\u06e1\u06d8\u06e1\u06d6\u06e2\u06d9\u06da\u06db"

    goto :goto_a

    :sswitch_24
    const v11, 0x4d83690c

    const-string v4, "\u06e8\u06e7\u06e1\u06ec\u06eb\u06ec\u06e4\u06e0\u06d6\u06dc\u06d7\u06da\u06e1\u06e4\u06e1\u06d8\u06e8\u06e2\u06e5\u06e5\u06e0\u06d6\u06eb\u06e4\u06eb\u06e7\u06e2\u06d7\u06dc\u06df\u06da\u06da\u06e2\u06da\u06e7\u06d7\u06e0"

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_a

    goto :goto_c

    :sswitch_25
    const v12, -0x13ae88f3

    const-string v4, "\u06ec\u06e1\u06d7\u06d6\u06eb\u06d6\u06e1\u06ec\u06e5\u06db\u06e6\u06d8\u06e0\u06da\u06e8\u06e6\u06df\u06e6\u06da\u06d8\u06e6\u06d6\u06eb\u06e5\u06df\u06df\u06d8\u06d9\u06ec\u06e7\u06da\u06df\u06ec\u06e0\u06da\u06eb\u06d6\u06d8\u06d8\u06e2\u06d9\u06e5\u06d8\u06e0\u06d7\u06e5\u06d8\u06e0\u06eb\u06dc"

    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_b

    goto :goto_d

    :sswitch_26
    const-string v4, "\u06e7\u06e2\u06e6\u06d8\u06da\u06e1\u06d8\u06e2\u06e7\u06df\u06e1\u06e1\u06e7\u06eb\u06d6\u06df\u06eb\u06e0\u06e5\u06d8\u06d9\u06e8\u06dc\u06d8\u06d9\u06e2\u06e6\u06ec\u06eb\u06dc\u06d8\u06e0\u06d7\u06db\u06e0\u06eb\u06da\u06e2\u06dc\u06e1\u06d8"

    goto :goto_c

    :sswitch_27
    const-string v4, "\u06da\u06e6\u06e7\u06d8\u06eb\u06e6\u06d7\u06dc\u06dc\u06e8\u06e0\u06d6\u06ec\u06e6\u06e6\u06d8\u06e6\u06d8\u06d8\u06d8\u06e0\u06e5\u06e2\u06eb\u06d6\u06e6\u06d6\u06d6\u06e0\u06da\u06e5\u06e7\u06d8\u06dc\u06e4\u06e5\u06d8\u06e2\u06e0\u06d9\u06e7\u06d8\u06e8\u06d8\u06ec\u06e1\u06df\u06e0\u06df\u06d8\u06ec\u06e2\u06e2"

    goto :goto_c

    :cond_5
    const-string v4, "\u06d6\u06e7\u06dc\u06d8\u06e8\u06dc\u06dc\u06d8\u06db\u06df\u06e8\u06e8\u06e0\u06ec\u06d7\u06e5\u06d9\u06e0\u06e5\u06e6\u06eb\u06e0\u06d6\u06eb\u06e1\u06d9\u06eb\u06d6\u06d6\u06ec\u06d6\u06eb\u06d7\u06e7\u06d9\u06e7\u06eb\u06e2\u06df\u06d8\u06d7\u06e4\u06e4\u06d6\u06d8\u06eb\u06e8\u06e1\u06d8\u06d6\u06e6\u06d8\u06e1\u06e0\u06d9\u06dc\u06dc\u06d8\u06d8"

    goto :goto_d

    :sswitch_28
    const-class v4, Landroid/content/Context;

    const/4 v13, 0x0

    aget-object v13, v10, v13

    invoke-virtual {v4, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "\u06d7\u06e4\u06dc\u06d8\u06d6\u06e5\u06d8\u06da\u06e6\u06da\u06d9\u06e5\u06eb\u06eb\u06d8\u06d6\u06d8\u06da\u06da\u06e6\u06e0\u06e6\u06e8\u06d8\u06e4\u06e4\u06dc\u06d8\u06e7\u06d7\u06d7\u06da\u06db\u06d7"

    goto :goto_d

    :sswitch_29
    const-string v4, "\u06e7\u06db\u06d7\u06e6\u06e5\u06e2\u06d9\u06d8\u06da\u06d6\u06d7\u06eb\u06e0\u06e2\u06df\u06dc\u06e0\u06d6\u06d8\u06e6\u06db\u06e2\u06e0\u06e7\u06d7\u06df\u06d7\u06e1\u06d8\u06e6\u06ec\u06ec"

    goto :goto_d

    :sswitch_2a
    const-string v4, "\u06da\u06e1\u06e5\u06ec\u06d7\u06d8\u06e2\u06df\u06e8\u06e8\u06e4\u06e7\u06e5\u06d6\u06da\u06e5\u06d8\u06df\u06e2\u06df\u06ec\u06ec\u06dc\u06d8\u06ec\u06da\u06d8\u06d8\u06e5\u06eb\u06e6\u06e5\u06e1\u06e4\u06e8\u06e0\u06df"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_c

    :sswitch_2b
    move-object v1, v2

    :goto_e
    const v3, -0x7a701636

    const-string v2, "\u06d8\u06d9\u06e4\u06e4\u06e0\u06e5\u06d9\u06e4\u06d6\u06d8\u06e7\u06e2\u06e6\u06d8\u06dc\u06e1\u06e7\u06d8\u06e8\u06d9\u06e0\u06d6\u06dc\u06d7\u06e1\u06e8\u06ec\u06ec\u06d8\u06df\u06d7\u06e4\u06dc\u06d8\u06e1\u06d8\u06d8\u06db\u06d6\u06e6"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_c

    goto :goto_f

    :sswitch_2c
    const v4, 0x1a78208a

    const-string v2, "\u06e6\u06e0\u06d6\u06d9\u06d7\u06e7\u06d8\u06e0\u06db\u06ec\u06d8\u06e8\u06e7\u06e1\u06d6\u06d8\u06e6\u06d7\u06e6\u06da\u06da\u06e0\u06d6\u06dc\u06d8\u06da\u06e2\u06e8\u06d9\u06e2\u06e8\u06d8\u06e7\u06dc\u06d8\u06da\u06e5\u06ec"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v4

    sparse-switch v8, :sswitch_data_d

    goto :goto_10

    :sswitch_2d
    const-string v2, "\u06e8\u06e0\u06e5\u06d6\u06da\u06dc\u06d8\u06ec\u06dc\u06e8\u06dc\u06dc\u06d8\u06eb\u06e7\u06d6\u06df\u06e2\u06d9\u06d6\u06d6\u06e5\u06e2\u06e2\u06eb\u06db\u06da\u06e0\u06ec\u06e5\u06e1\u06d8"

    goto :goto_10

    :sswitch_2e
    move-object v1, v3

    goto :goto_e

    :sswitch_2f
    const-string v2, "\u06da\u06ec\u06df\u06eb\u06db\u06d8\u06db\u06e0\u06e6\u06d8\u06dc\u06e7\u06d8\u06d8\u06d9\u06d9\u06e0\u06e1\u06ec\u06e4\u06db\u06eb\u06df\u06e0\u06ec\u06e5\u06da\u06eb\u06d8\u06d8\u06d7\u06e1\u06e5\u06ec\u06e1\u06dc\u06d8\u06e8\u06e6\u06d7\u06eb\u06df\u06dc\u06e8\u06e5\u06df\u06d7\u06e6\u06e2\u06e7\u06e8\u06e5"

    goto :goto_f

    :cond_6
    const-string v2, "\u06ec\u06dc\u06d6\u06d8\u06d6\u06dc\u06e7\u06e2\u06e7\u06e5\u06e6\u06df\u06e4\u06d6\u06d8\u06df\u06ec\u06e8\u06d8\u06d7\u06e6\u06d6\u06d8\u06d9\u06d6\u06df\u06d6\u06d6\u06d6\u06d8\u06e5\u06dc\u06e8\u06e4\u06d8\u06e1\u06d8\u06e5\u06df\u06e5\u06d8"

    goto :goto_10

    :sswitch_30
    if-nez v1, :cond_6

    const-string v2, "\u06d7\u06e2\u06d9\u06d6\u06dc\u06db\u06e6\u06db\u06db\u06ec\u06d9\u06d7\u06e8\u06d9\u06e7\u06d7\u06df\u06e5\u06db\u06e1\u06d8\u06d8\u06da\u06e1\u06d6\u06d8\u06da\u06dc\u06dc\u06e0\u06dc\u06e4\u06d9\u06ec\u06e1\u06e4\u06db\u06e0"

    goto :goto_10

    :sswitch_31
    const-string v2, "\u06d6\u06df\u06e5\u06d8\u06d7\u06e2\u06ec\u06d9\u06df\u06ec\u06db\u06db\u06e5\u06d8\u06e0\u06e8\u06e0\u06db\u06ec\u06d7\u06d6\u06df\u06d6\u06d7\u06db\u06e8\u06d7\u06e1\u06d8\u06d8\u06eb\u06d7\u06d7"

    goto :goto_f

    :sswitch_32
    const-string v2, "\u06e7\u06e0\u06e6\u06db\u06e6\u06e1\u06d8\u06e8\u06df\u06e6\u06e4\u06ec\u06d7\u06e5\u06e8\u06da\u06eb\u06d8\u06e6\u06d8\u06e0\u06e8\u06e8\u06e8\u06d9\u06e1\u06d8\u06e2\u06e8\u06db\u06df\u06d8\u06e7\u06e6\u06e0\u06eb\u06e8\u06e1\u06e7\u06d8\u06e4\u06e4\u06e7\u06e1\u06e0\u06d9\u06e7\u06da\u06d6\u06d8\u06d8\u06eb\u06e7\u06df\u06da\u06e4\u06da\u06ec\u06e0"

    goto :goto_f

    :sswitch_33
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "8/l1Qy+dG6O5750Gv8Qb7vftR4ZPkmHpsoNYzSC4A6GUwRzsZMQR/ffXbIx7uA==\n"

    const-string v2, "EWT5Y8cih0Q=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1Z6AaBaWaNnU\n"

    const-string v2, "/d3vBmLzEK0=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HY6kITo=\n"

    const-string v2, "ePzWTkjeGeo=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    const-string v1, "pkYeqefkeh2M\n"

    const-string v2, "9CNzxpOBPng=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AgAOkuhOQ1FeYD3j\n"

    const-string v3, "5ImpeknCptY=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qrTL2530oJbppaJ8wZST56eV3Q==\n"

    const-string v3, "SClH+3t9B34=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6vRN02k=\n"

    const-string v2, "j4Y/vBt835Q=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_34
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Kwxrq8XF2z1hG4ruVZzOfSExYm2l6qJQVn9SEQ==\n"

    const-string v2, "yZDuiy16R9o=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Tw==\n"

    const-string v2, "YWlVgitrDhY=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FDzJf8yABXxeKiE6XNgoIBIZyLqJp3wHXk75xQ==\n"

    const-string v2, "9qFFXyQ/mZs=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "9r00y64=\n"

    const-string v2, "k89GpNzw6Y4=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    :pswitch_1
    check-cast v0, Lorg/json/JSONObject;

    check-cast v1, Lapi/repository/JsInterface;

    invoke-static {v1, v6, v0, v5}, Lapi/repository/JsInterface;->k(Lapi/repository/JsInterface;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x242da7bb -> :sswitch_e
        0x4680c074 -> :sswitch_0
        0x64731bcc -> :sswitch_6
        0x6a76f6dc -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x32c39ce9 -> :sswitch_1
        -0xc89ff7f -> :sswitch_3
        0x39741bbd -> :sswitch_5
        0x6ba3e420 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x1932df81 -> :sswitch_d
        0x1aee5dd6 -> :sswitch_7
        0x2d80f0ed -> :sswitch_9
        0x5abf73e8 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0xc541926 -> :sswitch_b
        0x54ad6d8 -> :sswitch_c
        0x30d98898 -> :sswitch_8
        0x55a4ddca -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x332a32a3 -> :sswitch_2e
        0x1333f411 -> :sswitch_f
        0x295775f9 -> :sswitch_11
        0x38a73c86 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x774925b0 -> :sswitch_10
        -0x36150141 -> :sswitch_12
        0x1aeeba85 -> :sswitch_14
        0x41b9b3ea -> :sswitch_13
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x1e7a4403 -> :sswitch_1d
        0x1fa64470 -> :sswitch_1c
        0x43efcc8e -> :sswitch_1b
        0x77395c61 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x554e6139 -> :sswitch_1a
        0x3e56309c -> :sswitch_19
        0x55417c0b -> :sswitch_17
        0x7b83b3f1 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x65b65cc1 -> :sswitch_24
        -0x5fd51799 -> :sswitch_1d
        0x98280e4 -> :sswitch_1f
        0x1fca98c1 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x68e00146 -> :sswitch_20
        -0x1d5c4d66 -> :sswitch_21
        -0x11b0dd1e -> :sswitch_1e
        0x46be068f -> :sswitch_22
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x249224e3 -> :sswitch_25
        0x21cffb91 -> :sswitch_1d
        0x43358672 -> :sswitch_2a
        0x6b685baa -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0xe884065 -> :sswitch_27
        0x285ce0ab -> :sswitch_28
        0x3f6cef6d -> :sswitch_26
        0x7658198a -> :sswitch_29
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x351d927d -> :sswitch_34
        -0x1ac0fe26 -> :sswitch_33
        0x4607f2f3 -> :sswitch_2c
        0x7bafc202 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x485b90fb -> :sswitch_2f
        -0x40b962a0 -> :sswitch_2d
        -0x12bfc8d8 -> :sswitch_30
        0x7e77e408 -> :sswitch_31
    .end sparse-switch
.end method
