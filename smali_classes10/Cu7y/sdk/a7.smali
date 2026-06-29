.class public final synthetic LCu7y/sdk/a7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/AlertDialog;I)V
    .locals 0

    iput p3, p0, LCu7y/sdk/a7;->a:I

    iput-object p1, p0, LCu7y/sdk/a7;->b:Landroid/app/Activity;

    iput-object p2, p0, LCu7y/sdk/a7;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LCu7y/sdk/a7;->c:Landroid/app/AlertDialog;

    iget-object v2, p0, LCu7y/sdk/a7;->b:Landroid/app/Activity;

    iget v0, p0, LCu7y/sdk/a7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const v3, -0x6cc1bc88

    const-string v0, "\u06d6\u06db\u06e8\u06e7\u06e6\u06d9\u06e1\u06d8\u06db\u06d7\u06d6\u06d6\u06d8\u06df\u06d7\u06e1\u06db\u06e5\u06df\u06e6\u06d9\u06e1\u06d8\u06ec\u06d8\u06d7\u06d8\u06d6\u06e1\u06e1\u06dc\u06e2\u06db\u06ec\u06dc\u06dc\u06d9\u06d9\u06d8\u06e5\u06db\u06eb\u06eb\u06eb\u06e0\u06e4\u06d6\u06e8\u06ec\u06d8\u06d8\u06ec\u06d8\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ccxf1aJL4FKnHc8EWccbGPc7g5Ayvj5SrBbOO27KJDT4AL5aVo5yAr5IgSs=\n"

    const-string v1, "EK8rvNQilLc=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+VU9sw==\n"

    const-string v2, "jjRP3YoqDO0=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_1
    const-string v0, "\u06e0\u06e6\u06d6\u06d6\u06e6\u06eb\u06d7\u06e0\u06e1\u06eb\u06df\u06d7\u06e0\u06d9\u06dc\u06e7\u06eb\u06e6\u06d8\u06ec\u06e6\u06d8\u06d8\u06dc\u06e7\u06d9\u06df\u06d9\u06d8\u06d9\u06d6"

    goto :goto_0

    :sswitch_2
    const v4, 0x2acc8b2c

    const-string v0, "\u06d9\u06ec\u06d8\u06e7\u06db\u06e4\u06d8\u06e6\u06e1\u06d8\u06e2\u06e2\u06db\u06eb\u06e6\u06d9\u06df\u06e5\u06eb\u06ec\u06e7\u06e1\u06e0\u06e0\u06ec\u06d9\u06eb\u06e8\u06d8\u06d9\u06e8\u06e8\u06e1\u06d7\u06d8\u06d8\u06d7\u06eb\u06e5\u06e6\u06e2\u06df\u06e0\u06d6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e5\u06eb\u06e4\u06dc\u06e7\u06d7\u06e8\u06e5\u06df\u06e0\u06d7\u06d8\u06ec\u06d8\u06d8\u06df\u06e1\u06e0\u06e8\u06d6\u06e0\u06e4\u06eb\u06e4\u06d9\u06d6\u06d8\u06dc\u06e7\u06e0"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e2\u06ec\u06e5\u06e7\u06d6\u06e6\u06d8\u06eb\u06e5\u06df\u06df\u06e5\u06e1\u06d8\u06e7\u06e4\u06e2\u06db\u06d6\u06eb\u06e7\u06e5\u06d8\u06da\u06e2\u06ec\u06d9\u06df\u06e6\u06d7"

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06e7\u06df\u06e6\u06d8\u06d6\u06da\u06da\u06ec\u06e8\u06da\u06e6\u06e8\u06e7\u06d8\u06d7\u06e1\u06df\u06d9\u06ec\u06e5\u06d8\u06d7\u06e1\u06d7\u06ec\u06eb\u06e5\u06e1\u06d9\u06d6\u06d8\u06e0\u06ec\u06da\u06e1\u06db\u06e1\u06d8\u06e4\u06e5\u06ec\u06e5\u06ec\u06eb\u06d9\u06da\u06e7"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06d9\u06e4\u06e4\u06d9\u06df\u06e8\u06d8\u06e0\u06e4\u06eb\u06e0\u06d8\u06d8\u06d8\u06e4\u06d6\u06d7\u06e2\u06e5\u06e2\u06da\u06df\u06db\u06db\u06d9\u06e6\u06d8\u06da\u06d6\u06e7\u06db\u06e1\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06db\u06e7\u06e8\u06d8\u06e2\u06e2\u06e4\u06e4\u06d7\u06e6\u06d6\u06d6\u06df\u06e2\u06dc\u06e8\u06d8\u06e4\u06ec\u06d6\u06d8\u06e2\u06e6\u06e4\u06db\u06e0\u06d8\u06d8\u06e0\u06d9\u06e6\u06e0\u06d9\u06e4"

    goto :goto_0

    :sswitch_7
    const v3, 0x1142edba

    const-string v0, "\u06db\u06e1\u06eb\u06e4\u06e2\u06ec\u06e0\u06d7\u06dc\u06e8\u06d8\u06dc\u06e5\u06eb\u06e4\u06e6\u06e5\u06e7\u06d8\u06e0\u06d7\u06e5\u06d9\u06e0\u06e6\u06e1\u06e8\u06eb\u06dc\u06d6\u06df"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    const-string v0, "nyXlJqGNzPJx6Xbbf8hdq0ejFvU/VDv/UdN3zXsCDbkZ7AY=\n"

    const-string v2, "/kaRT9fkuBc=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bIFKAA==\n"

    const-string v3, "G+A4bmRJWh0=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "v8/TIjrq8Juj09MtItDk\n"

    const-string v2, "zKe2Tla1gOk=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_9
    const-string v0, "\u06eb\u06d6\u06d8\u06db\u06eb\u06eb\u06e8\u06e2\u06e2\u06d8\u06eb\u06e8\u06d8\u06df\u06d8\u06e8\u06d8\u06e5\u06df\u06db\u06d9\u06d9\u06e5\u06d8\u06e2\u06e7\u06db\u06e8\u06ec\u06db\u06d6\u06df\u06df\u06e4\u06e2\u06e6\u06d8\u06e1\u06d7\u06dc\u06e2\u06e7\u06dc\u06d8\u06d7\u06d8\u06e0"

    goto :goto_3

    :sswitch_a
    const v4, 0x2fdba035

    const-string v0, "\u06e1\u06e0\u06e7\u06e8\u06e7\u06eb\u06e5\u06df\u06dc\u06e1\u06e0\u06e4\u06e5\u06df\u06e8\u06e7\u06e7\u06d8\u06d8\u06e7\u06eb\u06dc\u06e7\u06d9\u06da\u06d9\u06e0\u06e1\u06d7\u06e8\u06da\u06d7\u06ec\u06eb\u06e6\u06eb\u06d8\u06d8\u06d9\u06e8\u06e8\u06d8\u06e5\u06d9\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_4

    :sswitch_b
    const-string v0, "\u06df\u06e2\u06e5\u06d9\u06d6\u06e8\u06e2\u06e1\u06eb\u06db\u06da\u06e4\u06da\u06e1\u06e5\u06d8\u06e2\u06e8\u06d6\u06e7\u06db\u06df\u06e7\u06d8\u06e5\u06d8\u06db\u06e0\u06e7\u06e8\u06da\u06e0"

    goto :goto_4

    :cond_1
    const-string v0, "\u06e6\u06dc\u06e0\u06e5\u06d9\u06e8\u06e2\u06df\u06e5\u06d7\u06e2\u06ec\u06e7\u06df\u06dc\u06d6\u06e8\u06e5\u06d8\u06ecO\u06d9\u06d6\u06e1\u06d8\u06da\u06db\u06d9\u06e2\u06db\u06e7\u06d9\u06dc\u06e5\u06d8\u06e6\u06db\u06d6\u06db\u06e7\u06e1\u06d9\u06e6\u06dc\u06dc\u06d6\u06e8\u06ec\u06d6\u06e0\u06e0\u06e0"

    goto :goto_4

    :sswitch_c
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06da\u06db\u06df\u06d7\u06d9\u06e4\u06dc\u06e6\u06d8\u06d8\u06e0\u06dc\u06d8\u06d8\u06eb\u06e8\u06da\u06dc\u06ec\u06d6\u06da\u06df\u06e5\u06d8\u06ec\u06d9\u06db\u06dc\u06e0\u06e8\u06d9\u06e1\u06d6\u06d8"

    goto :goto_4

    :sswitch_d
    const-string v0, "\u06e5\u06df\u06e1\u06ec\u06e4\u06e5\u06d8\u06d9\u06db\u06e2\u06db\u06d9\u06e8\u06d8\u06e5\u06e0\u06d8\u06df\u06e4\u06df\u06ec\u06e1\u06d9\u06d9\u06e8\u06d6\u06e5\u06da\u06e5\u06d7\u06d8\u06e1\u06d8\u06e1\u06e0\u06d8\u06e1\u06e8\u06e4\u06e2\u06d8\u06e2\u06e6\u06d7\u06d6\u06ec\u06db\u06d6\u06e2\u06d9\u06d6\u06e7\u06e7\u06d8\u06d8\u06e4\u06ec\u06ec"

    goto :goto_3

    :sswitch_e
    const-string v0, "\u06da\u06e4\u06e0\u06e6\u06ec\u06d6\u06d8\u06e4\u06d8\u06e2\u06ec\u06ec\u06d6\u06e6\u06dc\u06ec\u06d8\u06ec\u06e2\u06df\u06d6\u06d8\u06eb\u06e8\u06d6\u06d8\u06e4\u06e2\u06e7\u06d8\u06da\u06d6\u06d8\u06db\u06df\u06e5\u06e7\u06db\u06e7\u06dc\u06e0\u06d8\u06e6\u06eb\u06e8\u06d8\u06d8\u06e8\u06ec\u06d7\u06db\u06e2"

    goto :goto_3

    :pswitch_0
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const v3, -0x400a435b

    const-string v0, "\u06e1\u06e7\u06e5\u06e7\u06df\u06e2\u06e5\u06db\u06e1\u06d7\u06df\u06e5\u06d8\u06d6\u06e0\u06d8\u06dc\u06db\u06d7\u06da\u06e5\u06d9\u06ec\u06e5\u06e1\u06d7\u06eb\u06da\u06d7\u06eb\u06e8\u06ec\u06e4\u06d8\u06d7\u06e6\u06eb\u06e2\u06d9\u06ec\u06e0\u06e7\u06e2\u06eb\u06e8\u06d6\u06d8\u06eb\u06e2\u06d8\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_5

    :sswitch_f
    const v3, 0x4af7b598    # 8116940.0f

    const-string v0, "\u06e4\u06eb\u06d8\u06d8\u06df\u06e2\u06db\u06e4\u06d8\u06d7\u06e7\u06df\u06dc\u06d8\u06d6\u06e6\u06d8\u06e5\u06e5\u06dc\u06dc\u06e7\u06df\u06d8\u06d9\u06e0\u06e5\u06d9\u06e5\u06d8\u06e5\u06d7\u06d8\u06d8\u06df\u06e0\u06e4\u06e1\u06e2\u06d7\u06dc\u06da\u06d8\u06d8\u06e4\u06e4\u06db"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_6

    :sswitch_10
    const v4, 0x5d7c0a8f

    const-string v0, "\u06db\u06e6\u06e8\u06d8\u06e1\u06eb\u06d8\u06e4\u06dc\u06e0\u06da\u06e5\u06db\u06e0\u06e2\u06e8\u06e7\u06df\u06df\u06da\u06eb\u06e1\u06e0\u06e6\u06e6\u06d8\u06df\u06d7\u06d8\u06e6\u06eb\u06e1\u06e7\u06e4\u06d7\u06ec\u06e2\u06d7\u06ec\u06dc\u06d8\u06e2\u06d8\u06dc"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_6

    goto :goto_7

    :sswitch_11
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u06ec\u06e8\u06eb\u06d6\u06e8\u06e5\u06d8\u06e1\u06ec\u06e1\u06d7\u06e8\u06eb\u06e4\u06d6\u06db\u06e5\u06d6\u06e8\u06d8\u06d9\u06e1\u06e8\u06d8\u06d6\u06df\u06d7\u06db\u06ec\u06dc\u06d8\u06df\u06e1\u06d8\u06eb\u06d8\u06d6\u06db\u06e2\u06d8\u06e4\u06df\u06e6\u06d8\u06ec\u06db\u06e5\u06e2\u06da\u06e5\u06e1\u06d6\u06e8\u06d8\u06d6\u06e4\u06d6\u06e4\u06d6\u06e8"

    goto :goto_7

    :sswitch_12
    const-string v0, "\u06ec\u06e4\u06d8\u06d8\u06d9\u06da\u06d8\u06db\u06eb\u06d8\u06e2\u06d9\u06e8\u06d8\u06e6\u06e7\u06e0\u06d7\u06e2\u06d8\u06db\u06e5\u06e4\u06e6\u06e1\u06e2\u06d7\u06e0\u06e8\u06e6\u06e5\u06d9\u06e6\u06df\u06da\u06d9\u06ec\u06df\u06db\u06d7\u06d8\u06d8\u06d9\u06dc\u06e6\u06d8\u06db\u06e5\u06e8\u06e1\u06e6\u06e7\u06d8\u06e8\u06dc\u06e1\u06d8\u06d6\u06e8\u06ec"

    goto :goto_5

    :sswitch_13
    const v4, 0x6a95e441

    const-string v0, "\u06d6\u06d6\u06e8\u06db\u06d6\u06e7\u06e4\u06d9\u06d6\u06dc\u06d9\u06df\u06ec\u06d6\u06e6\u06d8\u06d9\u06ec\u06df\u06e2\u06d8\u06da\u06db\u06da\u06eb\u06dc\u06eb\u06d8\u06ec\u06e4\u06dc\u06e4\u06e8\u06dc\u06d8\u06e8\u06dc\u06e8\u06d8"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_7

    goto :goto_8

    :sswitch_14
    const-string v0, "\u06e0\u06e4\u06ec\u06df\u06ec\u06d8\u06d9\u06eb\u06e2\u06e4\u06da\u06d6\u06e6\u06e8\u06eb\u06e8\u06e5\u06e8\u06d8\u06d9\u06e8\u06e2\u06dc\u06e6\u06d9\u06e2\u06e6\u06e2\u06e7\u06e7\u06ec\u06d8\u06e4\u06e0\u06d6\u06e6\u06e6\u06db\u06e4\u06eb\u06e6\u06d7\u06df\u06df\u06d9\u06df\u06e4\u06d7\u06d7\u06e2\u06e7\u06d6\u06da\u06e1\u06e4"

    goto :goto_8

    :cond_2
    const-string v0, "\u06d9\u06d9\u06e7\u06d8\u06e1\u06e5\u06db\u06d8\u06dc\u06d8\u06d8\u06e8\u06e8\u06e4\u06e8\u06d9\u06ec\u06d7\u06e2\u06ec\u06d8\u06e2\u06e0\u06d6\u06df\u06da\u06dc\u06d8\u06d6\u06e6\u06d8\u06d8\u06d7\u06d9\u06e2\u06e5\u06e5\u06dc\u06d7\u06e1\u06e2\u06e5\u06e0\u06dc"

    goto :goto_8

    :sswitch_15
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06e2\u06db\u06e8\u06d8\u06da\u06e1\u06e7\u06e6\u06e7\u06d8\u06d8\u06e8\u06e7\u06e4\u06e1\u06d8\u06eb\u06eb\u06e1\u06e1\u06d8\u06e4\u06ec\u06d6\u06d8\u06df\u06d7\u06d6\u06db\u06e4\u06d6\u06e0\u06e4\u06db\u06d6\u06dc\u06d8\u06d8\u06e4\u06eb\u06d9\u06db\u06ec\u06e2\u06df\u06e1\u06d8"

    goto :goto_8

    :sswitch_16
    const-string v0, "\u06e1\u06e4\u06e6\u06dc\u06e1\u06db\u06eb\u06da\u06dc\u06da\u06d7\u06d6\u06dc\u06e2\u06db\u06e7\u06d8\u06e7\u06e2\u06d8\u06e5\u06d8\u06e8\u06d6\u06e5\u06d8\u06ec\u06e8\u06e6\u06d8\u06e7\u06e8\u06e1\u06e2\u06d8\u06e1\u06dc\u06dc\u06ec\u06d7\u06e4\u06d8\u06e4\u06e4\u06dc\u06d8\u06d7\u06e7\u06da\u06d8\u06ec\u06e2"

    goto :goto_5

    :sswitch_17
    const-string v0, "\u06e8\u06db\u06d8\u06db\u06da\u06dc\u06d7\u06eb\u06e1\u06e6\u06eb\u06dc\u06d8\u06df\u06dc\u06e6\u06e5\u06d6\u06d7\u06d6\u06d6\u06e0\u06dc\u06e2\u06e2\u06e1\u06df\u06d9\u06dc\u06e0\u06e7\u06e5\u06e5\u06d8\u06db\u06e7\u06d7\u06d6\u06ec\u06e5\u06e5\u06e1\u06ec\u06e8\u06e2\u06d7\u06df\u06d9\u06e2"

    goto :goto_5

    :sswitch_18
    const-string v0, "\u06e2\u06e2\u06e2\u06d7\u06e1\u06dc\u06da\u06dc\u06e7\u06d8\u06e5\u06e2\u06e4\u06eb\u06e1\u06e6\u06d8\u06d9\u06d7\u06e1\u06d8\u06e2\u06da\u06e0\u06e6\u06e5\u06d6\u06d8\u06ec\u06e1\u06e8\u06e0\u06da\u06e5"

    goto :goto_6

    :cond_3
    const-string v0, "\u06da\u06d7\u06d6\u06e2\u06e0\u06df\u06e6\u06d7\u06e8\u06d8\u06df\u06db\u06e4\u06d8\u06ec\u06da\u06eb\u06df\u06d7\u06db\u06d8\u06d8\u06dc\u06eb\u06eb\u06e4\u06d8\u06e6\u06e6\u06e7\u06d8\u06df\u06df\u06da\u06e8\u06e0\u06eb\u06d8\u06e5\u06e7\u06d8\u06dc\u06da\u06d6\u06df\u06eb\u06df\u06e0\u06e1\u06e8\u06d9\u06d9\u06d9\u06d8\u06e0"

    goto :goto_7

    :sswitch_19
    const-string v0, "\u06eb\u06d6\u06e1\u06d8\u06d9\u06e8\u06e7\u06e0\u06e0\u06d8\u06d8\u06e7\u06e8\u06d8\u06d8\u06e4\u06e4\u06dc\u06d8\u06d7\u06d8\u06e2\u06e8\u06e8\u06e0\u06d8\u06e1\u06ec\u06e8\u06e5\u06d7\u06e6\u06da\u06dc\u06e4\u06eb\u06e4\u06da\u06df\u06eb\u06e1\u06d6\u06e0\u06d6\u06e4\u06e8\u06d8"

    goto :goto_7

    :sswitch_1a
    const-string v0, "\u06d9\u06e8\u06e8\u06d8\u06eb\u06e8\u06d8\u06e4\u06d9\u06dc\u06d8\u06d6\u06d6\u06df\u06e5\u06db\u06d6\u06df\u06db\u06d8\u06e4\u06da\u06da\u06da\u06d9\u06e5\u06d8\u06d9\u06e0\u06d9\u06df\u06e4\u06e5\u06d8\u06e6\u06dc\u06e6\u06d8\u06ec\u06e2\u06eb\u06e8\u06dc\u06e8\u06e5\u06df\u06e7"

    goto :goto_6

    :sswitch_1b
    const-string v0, "\u06db\u06dc\u06e0\u06e7\u06e4\u06d9\u06e8\u06e2\u06ec\u06d6\u06e7\u06e1\u06d8\u06e5\u06e4\u06eb\u06e8\u06df\u06e2\u06e1\u06eb\u06d9\u06e0\u06e7\u06d6\u06d8\u06e5\u06e4\u06e8\u06d8\u06da\u06e4\u06e8\u06d8\u06eb\u06e2\u06e2\u06db\u06d9\u06d7\u06e4\u06d8\u06e5\u06e8\u06ec\u06e6"

    goto :goto_6

    :sswitch_1c
    const-string v0, "qmS8yc1+F6JEqC80EzuG+3LiTxrIfwYrp+J0GVy99A==\n"

    const-string v3, "ywfIoLsXY0c=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "M1gi3A==\n"

    const-string v4, "RDlQsmBHpck=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x536e8b43

    const-string v0, "\u06db\u06d6\u06eb\u06e1\u06e5\u06d6\u06eb\u06dc\u06d8\u06e6\u06d6\u06d8\u06d8\u06e2\u06e4\u06ec\u06db\u06e1\u06d7\u06e5\u06d7\u06e7\u06eb\u06e0\u06e8\u06d8\u06e1\u06e4\u06e1\u06d8\u06e5\u06d9\u06d6\u06d8\u06e1\u06dc\u06e1\u06e0\u06db\u06e5\u06d9\u06e6\u06da\u06df\u06e1\u06d8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_8

    goto :goto_9

    :sswitch_1d
    invoke-static {v1}, Lapi/repository/Utils;->monitorDialog(Landroid/app/Dialog;)V

    new-instance v0, LCu7y/sdk/m5;

    invoke-direct {v0, v1, v2}, LCu7y/sdk/m5;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v0}, LCu7y/sdk/m5;->show()V

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "6ek5Wct0mBL19TlW006M\n"

    const-string v2, "moFcNacr6GA=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_1e
    const-string v0, "\u06da\u06da\u06e6\u06d9\u06dc\u06eb\u06d6\u06d9\u06db\u06e1\u06dc\u06db\u06dc\u06da\u06d8\u06d9\u06ec\u06e2\u06d8\u06e1\u06dc\u06d6\u06e5\u06e4\u06d8\u06d9\u06e7\u06e5\u06e2\u06e6\u06d8\u06ec\u06e5\u06d7\u06e4\u06e6\u06db"

    goto :goto_9

    :sswitch_1f
    const v4, -0x6521a03f

    const-string v0, "\u06e2\u06da\u06e4\u06e8\u06e8\u06ec\u06df\u06e8\u06e8\u06da\u06eb\u06e8\u06eb\u06d7\u06e1\u06d8\u06d6\u06da\u06d8\u06d8\u06dc\u06e1\u06d8\u06e0\u06e2\u06d8\u06e4\u06e6\u06e4\u06e6\u06d9\u06d6\u06d8\u06db\u06e1\u06e7\u06d9\u06e0\u06eb"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_9

    goto :goto_a

    :sswitch_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-ge v0, v5, :cond_4

    const-string v0, "\u06e2\u06e6\u06e1\u06d8\u06ec\u06da\u06d7\u06d6\u06da\u06e0\u06e8\u06db\u06eb\u06d8\u06d8\u06e0\u06e5\u06dc\u06d8\u06d6\u06d8\u06df\u06e2\u06e0\u06d6\u06db\u06d6\u06d8\u06df\u06d6\u06e2\u06da\u06e4\u06e5\u06ec\u06d8\u06d8\u06da\u06eb\u06e1\u06e4\u06e6\u06d6\u06ec\u06db\u06e1\u06e2\u06e0\u06dc\u06db\u06e8\u06e1\u06d8\u06d6\u06e6\u06d8"

    goto :goto_a

    :cond_4
    const-string v0, "\u06e1\u06e4\u06df\u06db\u06db\u06e1\u06d8\u06db\u06d9\u06dc\u06db\u06e0\u06e1\u06d6\u06e5\u06ec\u06d6\u06e4\u06e8\u06d7\u06db\u06e5\u06e8\u06df\u06eb\u06e1\u06e1\u06e2\u06e1\u06e5\u06d6"

    goto :goto_a

    :sswitch_21
    const-string v0, "\u06df\u06d7\u06e6\u06d7\u06e8\u06e5\u06d8\u06e7\u06dc\u06dc\u06e6\u06e5\u06e7\u06d8\u06d9\u06eb\u06df\u06dc\u06dc\u06db\u06d7\u06e2\u06d8\u06e5\u06e1\u06d8\u06d8\u06da\u06e6\u06d6\u06e2\u06d9\u06e2\u06d9\u06d6\u06e8\u06d6\u06dc\u06e6\u06d8\u06e6\u06e1\u06e0\u06eb\u06e2\u06e8\u06e2\u06e4\u06d6\u06d8\u06da\u06eb\u06d6\u06db\u06e0\u06e7\u06d9\u06dc\u06e5"

    goto :goto_a

    :sswitch_22
    const-string v0, "\u06db\u06d9\u06d6\u06e4\u06e4\u06db\u06d9\u06e7\u06d8\u06e4\u06d9\u06e4\u06ec\u06d6\u06e8\u06d8\u06e4\u06db\u06d6\u06d8\u06df\u06e1\u06e0\u06d9\u06db\u06e5\u06d8\u06dc\u06e6\u06e7\u06d8\u06e0\u06e1\u06d8"

    goto :goto_9

    :sswitch_23
    const-string v0, "\u06d6\u06d6\u06db\u06e5\u06d6\u06eb\u06e4\u06e2\u06ec\u06e8\u06e6\u06d8\u06ec\u06e4\u06e6\u06d8\u06da\u06e7\u06e7\u06eb\u06e5\u06e7\u06ec\u06e2\u06d8\u06d8\u06e4\u06e0\u06df\u06dc\u06ec\u06dc\u06e0\u06e4\u06dc\u06d7"

    goto :goto_9

    :sswitch_24
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :try_start_2
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "jjT3YioTby6SKPdtMil7\n"

    const-string v2, "/VySDkZMH1w=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_25
    const-string v0, "Z/ojPZV2KUWxK7PsbvrSD+EN/3gFg/dFuiCy01lsNcVq9bLoWvj3Nw==\n"

    const-string v1, "BplXVOMfXaA=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "9q4lPw==\n"

    const-string v2, "gc9XUR3FD9A=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6ce12f25 -> :sswitch_6
        0x3e2268 -> :sswitch_2
        0x3464c43 -> :sswitch_7
        0x5bd99ef2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3f4efbe -> :sswitch_1
        0x7df75d1 -> :sswitch_3
        0x166f7ea8 -> :sswitch_4
        0x5c99ba9b -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x777c2bd6 -> :sswitch_a
        0x47779b9 -> :sswitch_e
        0x33608f74 -> :sswitch_8
        0x560071d5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6b1ca762 -> :sswitch_b
        -0x3d9f0ddb -> :sswitch_c
        0x606c50d2 -> :sswitch_d
        0x7687998f -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a8d1bad -> :sswitch_f
        -0x1f639d39 -> :sswitch_17
        0x471ac20 -> :sswitch_13
        0x7dfb5b38 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0xe87fc6c -> :sswitch_10
        0x1b1914b8 -> :sswitch_25
        0x3592dabc -> :sswitch_1b
        0x474af75c -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x3f71d9fe -> :sswitch_11
        -0x7c84a32 -> :sswitch_1a
        -0x3f5047f -> :sswitch_18
        0x3d94e2eb -> :sswitch_19
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x346dee93 -> :sswitch_12
        0x372f89f3 -> :sswitch_15
        0x5a69c4a7 -> :sswitch_16
        0x6587ac46 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x5c557648 -> :sswitch_1f
        -0x5a6f309b -> :sswitch_24
        -0xc1964f4 -> :sswitch_1d
        -0x80a9e79 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x7671af30 -> :sswitch_1e
        -0x6edcacf2 -> :sswitch_21
        -0x36ba8098 -> :sswitch_22
        0x4f2d8bb9 -> :sswitch_20
    .end sparse-switch
.end method
