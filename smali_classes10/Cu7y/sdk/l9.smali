.class public final LCu7y/sdk/l9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    sget-object v1, Lapi/repository/Utils;->a:Landroid/app/Activity;

    :try_start_0
    sget-object v2, LCu7y/sdk/g0;->APPLICATION:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "9RlSGXzfJLn1B0ZFUtU0/uIeQhJH3jLy9RM=\n"

    const-string v3, "lHc2axO2QJc=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "Q4PWLEbUBBVDgs0oSs4JAEiEwT9H\n"

    const-string v4, "IPakXiO6cFQ=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "n28laV7frTebayVBQcE=\n"

    const-string v5, "+ApRKC6vwV4=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :goto_0
    const v3, 0x349492a

    const-string v1, "\u06e4\u06e0\u06da\u06e2\u06e2\u06db\u06da\u06e2\u06d8\u06e2\u06e5\u06e6\u06d8\u06d7\u06db\u06e1\u06e2\u06d7\u06e0\u06ec\u06e5\u06d8\u06d6\u06e7\u06ec\u06da\u06e8\u06d8\u06d8\u06db\u06dc\u06e5\u06e5\u06d8\u06dc\u06d8\u06da\u06e5\u06d7"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "\u06da\u06d6\u06e4\u06dc\u06ec\u06db\u06df\u06e7\u06e6\u06e4\u06d7\u06e1\u06d8\u06d7\u06e0\u06e0\u06e1\u06e7\u06dc\u06da\u06dc\u06e4\u06e4\u06d9\u06e6\u06d7\u06db\u06e0\u06db\u06da\u06e6\u06d8\u06e5\u06e7\u06eb\u06df\u06dc\u06eb\u06e8\u06e5\u06e0\u06dc\u06d8\u06e6\u06d6\u06e0\u06e6\u06d8\u06d9\u06e7\u06e0"

    goto :goto_1

    :sswitch_1
    const-string v1, "\u06d9\u06d9\u06df\u06ec\u06e1\u06e7\u06d8\u06da\u06db\u06e1\u06eb\u06dc\u06da\u06d6\u06dc\u06d9\u06e4\u06da\u06da\u06da\u06dc\u06d8\u06e0\u06e4\u06d9\u06db\u06eb\u06d9\u06d7\u06df\u06d6\u06d8"

    goto :goto_1

    :sswitch_2
    const v4, -0x40c53e18

    const-string v1, "\u06e6\u06d8\u06e2\u06da\u06e1\u06d8\u06d7\u06e4\u06d6\u06da\u06db\u06dc\u06d8\u06e0\u06eb\u06e7\u06e4\u06ec\u06dc\u06d6\u06e6\u06d8\u06e8\u06e1\u06d8\u06df\u06e8\u06e4\u06e1\u06e5\u06da"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const-string v1, "\u06d7\u06e8\u06ec\u06da\u06ec\u06e6\u06d7\u06e2\u06e1\u06dc\u06e0\u06e7\u06e7\u06e0\u06d8\u06d8\u06d9\u06df\u06db\u06e2\u06ec\u06e8\u06d9\u06d8\u06ec\u06d8\u06e2\u06e5\u06d9\u06e5\u06ec\u06e2\u06e4\u06e0\u06e1\u06dc\u06dc\u06e4\u06e7\u06d7\u06d7\u06e0\u06e6\u06d8\u06ec\u06d8\u06e7\u06d8\u06d8\u06da\u06ec"

    goto :goto_1

    :cond_0
    const-string v1, "\u06da\u06e7\u06e5\u06e7\u06e1\u06d8\u06d8\u06db\u06e1\u06e1\u06e1\u06e5\u06e6\u06eb\u06ec\u06d8\u06d8\u06da\u06e8\u06e1\u06e8\u06dc\u06e8\u06e0\u06d7\u06d9\u06d8\u06ec\u06e8\u06d8\u06df\u06db\u06e2\u06db\u06dc\u06d8\u06e8\u06ec\u06e5\u06eb\u06e0\u06ec\u06da\u06d8\u06ec\u06e1\u06d9\u06da\u06e6\u06e7\u06df\u06e6\u06eb\u06e5\u06e5\u06d6\u06d8"

    goto :goto_2

    :sswitch_4
    if-eqz v0, :cond_0

    const-string v1, "\u06d8\u06eb\u06e6\u06d8\u06e7\u06dc\u06d6\u06d8\u06df\u06dc\u06d8\u06eb\u06dc\u06d7\u06e2\u06e5\u06e5\u06d6\u06e0\u06e1\u06d8\u06d8\u06d8\u06da\u06d9\u06eb\u06e8\u06d6\u06eb\u06dc\u06d7\u06d6\u06d8\u06e6\u06dc\u06da\u06dc\u06e4\u06ec\u06d7\u06db\u06dc\u06d8\u06df\u06ec\u06e5\u06e0\u06d6\u06e7\u06d8\u06ec\u06e4\u06da"

    goto :goto_2

    :sswitch_5
    const-string v1, "\u06da\u06e2\u06e6\u06d8\u06e1\u06e7\u06e5\u06eb\u06e8\u06d8\u06e4\u06e5\u06e5\u06e7\u06da\u06dc\u06e6\u06df\u06e2\u06e4\u06e5\u06e1\u06d8\u06e5\u06db\u06dc\u06d8\u06e1\u06e0\u06df\u06e1\u06d8\u06ec\u06da\u06d7\u06df\u06d6\u06d7\u06d9\u06ec\u06dc\u06dc\u06e7\u06e8\u06d8"

    goto :goto_2

    :sswitch_6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_3
    const v3, -0x1a8e6484

    const-string v1, "\u06e8\u06e1\u06e6\u06da\u06d9\u06e4\u06df\u06dc\u06d8\u06e4\u06db\u06d9\u06e4\u06e8\u06e1\u06e4\u06dc\u06dc\u06da\u06e8\u06da\u06df\u06e0\u06d9\u06e4\u06e4\u06e6\u06d8\u06d7\u06e1"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    :sswitch_7
    const-string v1, "\u06da\u06e7\u06eb\u06d9\u06d6\u06d6\u06d9\u06df\u06e6\u06d8\u06e1\u06da\u06db\u06ec\u06e5\u06d9\u06ec\u06e6\u06e5\u06d8\u06e5\u06e6\u06d8\u06d8\u06eb\u06df\u06da\u06d6\u06e5\u06e1\u06df\u06db\u06e1\u06ec\u06e5\u06e4\u06e0\u06eb\u06dc\u06e4\u06e5\u06dc\u06d8\u06e4\u06e0\u06e5\u06d8"

    goto :goto_4

    :sswitch_8
    const-string v1, "\u06e8\u06d9\u06d8\u06dc\u06eb\u06df\u06d8\u06e4\u06dc\u06da\u06ec\u06d9\u06e0\u06da\u06d6\u06eb\u06d6\u06e6\u06d8\u06e0\u06eb\u06d6\u06d8\u06d8\u06dc\u06ec\u06e6\u06d7\u06d6\u06ec\u06e5\u06d8\u06d8\u06e4\u06e6\u06dc\u06d8\u06e6\u06e8\u06d8\u06d8\u06e2\u06e5\u06d6\u06da\u06da\u06df"

    goto :goto_4

    :sswitch_9
    const v4, 0x29583c92

    const-string v1, "\u06e7\u06e5\u06e7\u06e1\u06e2\u06dc\u06e5\u06e6\u06e5\u06e0\u06da\u06dc\u06eb\u06e2\u06db\u06ec\u06e6\u06e7\u06eb\u06d7\u06e7\u06e5\u06e2\u06eb\u06e0\u06e4\u06e8\u06e0\u06eb\u06e2\u06d8\u06e0\u06df\u06dc\u06d6\u06e8\u06e1\u06e2\u06ec\u06da\u06df\u06e8\u06d8\u06eb\u06ec\u06dc\u06ec\u06e5\u06e0"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_5

    :sswitch_a
    if-eqz v0, :cond_1

    const-string v1, "\u06dc\u06e7\u06df\u06dc\u06df\u06e8\u06e8\u06dc\u06e8\u06d8\u06d6\u06d9\u06eb\u06e0\u06e0\u06d9\u06eb\u06e7\u06d6\u06d8\u06e5\u06e1\u06eb\u06e2\u06e2\u06dc\u06e1\u06e4\u06e1\u06e0\u06dc\u06e7\u06d6\u06e1\u06dc\u06d8\u06d9\u06e6\u06e6\u06e2\u06df\u06e5\u06e6\u06e8\u06e1\u06d8\u06d6\u06e5\u06db\u06e2\u06db"

    goto :goto_5

    :cond_1
    const-string v1, "\u06eb\u06e5\u06d8\u06d8\u06d6\u06e2\u06df\u06e4\u06d6\u06e7\u06d8\u06e4\u06d9\u06eb\u06e1\u06d9\u06e2\u06e2\u06e1\u06e1\u06d8\u06d8\u06e2\u06e1\u06eb\u06d8\u06dc\u06d9\u06ec\u06df\u06d7\u06db\u06e6\u06d8"

    goto :goto_5

    :sswitch_b
    const-string v1, "\u06e0\u06eb\u06e6\u06d8\u06e6\u06e0\u06db\u06da\u06d9\u06e2\u06db\u06d7\u06dc\u06e7\u06df\u06ec\u06d7\u06d8\u06e7\u06d8\u06ec\u06d7\u06d8\u06d8\u06e6\u06db\u06e5\u06d8\u06eb\u06d7\u06e6\u06e0\u06e2\u06e8\u06d8"

    goto :goto_5

    :sswitch_c
    const-string v1, "\u06e2\u06e1\u06e1\u06d8\u06df\u06db\u06e7\u06e4\u06e4\u06d7\u06e8\u06ec\u06eb\u06db\u06dc\u06e2\u06e6\u06d6\u06d6\u06e6\u06e7\u06db\u06e7\u06e5\u06dc\u06d8\u06e4\u06da\u06df\u06ec\u06e4\u06da\u06d8\u06e1\u06e7\u06d8\u06da\u06e0\u06e1\u06d8\u06ec\u06e4\u06d6\u06d8\u06db\u06da\u06dc\u06d8"

    goto :goto_4

    :sswitch_d
    const v3, 0x4dd8444c    # 4.5354432E8f

    const-string v1, "\u06d6\u06ec\u06dc\u06eb\u06e6\u06e8\u06dc\u06e1\u06e5\u06d8\u06e6\u06db\u06e7\u06e8\u06d9\u06df\u06df\u06d9\u06e6\u06d8\u06e2\u06e8\u06e8\u06d8\u06ec\u06db\u06e2\u06e1\u06eb\u06e8\u06d8\u06d7\u06da\u06d8\u06d8"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_6

    :sswitch_e
    const v4, -0x1d580352

    const-string v1, "\u06d8\u06e2\u06e0\u06e7\u06da\u06e4\u06db\u06d7\u06d9\u06df\u06ec\u06e0\u06e2\u06d8\u06d8\u06d8\u06db\u06dc\u06e6\u06eb\u06e5\u06d8\u06dc\u06e2\u06e8\u06d8\u06d9\u06e2\u06e6\u06d8\u06df\u06eb\u06e7\u06dc\u06e0\u06e7\u06d7\u06e6\u06e0"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_7

    :sswitch_f
    const-string v1, "\u06eb\u06df\u06e6\u06df\u06d7\u06d8\u06d8\u06e1\u06ec\u06d8\u06d8\u06d6\u06db\u06eb\u06e6\u06e2\u06d6\u06e2\u06ec\u06d9\u06d9\u06da\u06dc\u06d8\u06d9\u06dc\u06e1\u06d8\u06e1\u06d6\u06d8\u06d8\u06e6\u06ec\u06dc\u06d8\u06e4\u06dc\u06d9\u06da\u06d9\u06d8\u06e2\u06d7\u06d7\u06e1\u06da\u06d6\u06dc\u06e7\u06d8\u06da\u06e6\u06d6"

    goto :goto_6

    :sswitch_10
    const-string v1, "\u06d8\u06e7\u06e6\u06d8\u06e4\u06ec\u06db\u06df\u06db\u06e6\u06d8\u06d8\u06df\u06e5\u06e8\u06e8\u06d6\u06d8\u06e0\u06e5\u06da\u06d6\u06ec\u06e5\u06da\u06e7\u06e4\u06dc\u06e8\u06eb\u06d8\u06e7\u06d6\u06d8\u06da\u06da\u06dc\u06e4\u06d8"

    goto :goto_6

    :cond_2
    const-string v1, "\u06eb\u06da\u06df\u06e4\u06eb\u06d6\u06d7\u06e6\u06df\u06d9\u06e7\u06e1\u06da\u06ec\u06e4\u06e8\u06e6\u06d8\u06d6\u06e0\u06e5\u06e2\u06e8\u06e4\u06d7\u06e7\u06db\u06e1\u06d8\u06dc\u06e2\u06da\u06e8\u06d8\u06d8\u06e7\u06d8\u06e6\u06e0\u06eb\u06e1\u06e4\u06e8\u06da\u06e7\u06e1\u06d8\u06df\u06d6"

    goto :goto_7

    :sswitch_11
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    const-string v1, "\u06e6\u06d7\u06ec\u06d8\u06e6\u06e1\u06d8\u06dc\u06db\u06e1\u06d8\u06e0\u06d7\u06e5\u06d8\u06eb\u06d8\u06e7\u06e2\u06e6\u06e5\u06e5\u06d6\u06df\u06eb\u06e8\u06e7\u06dc\u06e4\u06dc\u06e0\u06e2\u06e6\u06e0\u06eb\u06da\u06da\u06e6\u06d6\u06d7\u06d6\u06df\u06e7\u06db\u06eb"

    goto :goto_7

    :sswitch_12
    const-string v1, "\u06e4\u06da\u06e1\u06d8\u06e6\u06e7\u06eb\u06eb\u06d9\u06d8\u06df\u06e7\u06e5\u06d8\u06ec\u06e6\u06d7\u06e5\u06e2\u06e5\u06d8\u06d8\u06e2\u06d8\u06d8\u06e5\u06e2\u06e1\u06d8\u06ec\u06e5\u06db\u06e8\u06db\u06e4\u06e8\u06eb\u06d6\u06d6\u06d9\u06e8\u06e2\u06d7\u06d6\u06dc\u06ec\u06d6\u06d8\u06e0\u06ec\u06d6\u06d8\u06e5\u06d8\u06d8\u06e2\u06e0\u06e4\u06e6\u06d6\u06e4"

    goto :goto_7

    :sswitch_13
    const-string v1, "\u06e0\u06e4\u06d8\u06d8\u06e4\u06d9\u06d6\u06d8\u06e5\u06e8\u06e7\u06d8\u06e4\u06e6\u06e1\u06d8\u06e2\u06e7\u06d7\u06e5\u06e6\u06d8\u06db\u06d9\u06da\u06d7\u06d9\u06ec\u06e8\u06d7\u06e0\u06df\u06e6\u06e5\u06d8\u06d8\u06e6\u06dc\u06d7\u06dc\u06e8"

    goto :goto_6

    :sswitch_14
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ifLvTw==\n"

    const-string v6, "qd/Rb/vyW/0=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v5, -0x44d7a1a2

    const-string v1, "\u06e6\u06dc\u06da\u06e0\u06d8\u06eb\u06da\u06df\u06e8\u06d8\u06e5\u06d8\u06d9\u06da\u06e4\u06db\u06e1\u06d9\u06e6\u06d8\u06e2\u06d7\u06e8\u06d8\u06e8\u06d9\u06d7\u06e6\u06d6\u06e6\u06d8\u06dc\u06e1\u06eb"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_6

    goto :goto_8

    :sswitch_15
    const v6, -0x4730aa47

    const-string v1, "\u06dc\u06eb\u06e6\u06e6\u06dc\u06d8\u06d8\u06e8\u06ec\u06d8\u06d8\u06e1\u06e4\u06e1\u06d8\u06e2\u06e0\u06e2\u06e1\u06df\u06e2\u06eb\u06ec\u06e1\u06d7\u06da\u06dc\u06d7\u06d6\u06ec\u06d7\u06e1\u06e5\u06d8\u06e1\u06e4\u06e8\u06d8\u06e4\u06e8\u06e1\u06d8\u06e4\u06e2\u06ec\u06e1\u06df\u06e5"

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_7

    goto :goto_9

    :sswitch_16
    const-string v1, "\u06e1\u06e7\u06e6\u06e5\u06e6\u06d6\u06d8\u06d6\u06d9\u06d7\u06dc\u06e2\u06d8\u06d8\u06e8\u06dc\u06d6\u06d8\u06e6\u06e1\u06eb\u06db\u06e4\u06ec\u06d7\u06ec\u06d8\u06d8\u06ec\u06da\u06d6\u06eb\u06dc\u06e5\u06e6\u06e1\u06e1\u06dc\u06e4\u06eb\u06e2\u06e6\u06e4\u06d8\u06d7\u06d6\u06e5\u06e1\u06d6\u06d8\u06eb\u06df\u06da"

    goto :goto_8

    :sswitch_17
    const-string v1, "\u06df\u06ec\u06e4\u06e8\u06e5\u06e6\u06e4\u06d8\u06e2\u06e5\u06e6\u06d8\u06e5\u06e5\u06d8\u06ec\u06d6\u06e5\u06d8\u06e1\u06e2\u06e0\u06ec\u06e1\u06d6\u06e8\u06e8\u06dc\u06d7\u06d6\u06e1\u06d8\u06da\u06db\u06dc\u06d8\u06ec\u06e8\u06e8"

    goto :goto_8

    :cond_3
    const-string v1, "\u06e0\u06eb\u06da\u06e6\u06dc\u06e5\u06d8\u06e7\u06e5\u06d9\u06e2\u06e7\u06ec\u06e4\u06e6\u06e2\u06e1\u06d6\u06e7\u06d8\u06eb\u06d8\u06e6\u06d8\u06e1\u06da\u06e5\u06e2\u06da\u06e8\u06e8\u06da\u06d6\u06e7\u06df\u06e7\u06d8\u06da\u06e4\u06d9\u06d7\u06d6\u06d9\u06e8\u06e8\u06d8\u06db\u06e8\u06e5\u06e2\u06df\u06dc\u06d8"

    goto :goto_9

    :sswitch_18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u06e2\u06eb\u06dc\u06d8\u06d9\u06db\u06e1\u06eb\u06e8\u06e6\u06e5\u06dc\u06d6\u06d8\u06da\u06ec\u06e0\u06df\u06eb\u06eb\u06e6\u06e4\u06d9\u06e1\u06e8\u06e6\u06d8\u06e7\u06e8\u06d8\u06d8\u06e1\u06db\u06d7\u06d7\u06d6\u06ec\u06d6\u06e7\u06e2\u06e7\u06e7\u06ec\u06e6\u06d7\u06e8\u06d8\u06d7\u06e4\u06e4\u06e1\u06e1\u06d8\u06dc\u06d7\u06e0\u06d8\u06d9"

    goto :goto_9

    :sswitch_19
    const-string v1, "\u06eb\u06e0\u06e1\u06d8\u06e2\u06e7\u06d6\u06d8\u06e7\u06e8\u06df\u06db\u06e8\u06eb\u06da\u06e1\u06da\u06d6\u06d7\u06db\u06e6\u06da\u06da\u06d9\u06e6\u06e1\u06d8\u06d6\u06db\u06e7\u06da\u06eb\u06dc\u06d7\u06e1\u06d8\u06e1\u06eb\u06d9\u06d7\u06df\u06ec\u06d8\u06d9\u06d7\u06e7\u06eb\u06db\u06e5\u06da"

    goto :goto_9

    :sswitch_1a
    const-string v1, "\u06e1\u06d8\u06dc\u06d8\u06d9\u06d8\u06d7\u06e1\u06e1\u06d7\u06e7\u06ec\u06e1\u06d8\u06d8\u06db\u06dc\u06da\u06e5\u06e1\u06d8\u06e6\u06e0\u06d6\u06ec\u06e8\u06d8\u06eb\u06d7\u06e4\u06e5\u06e0\u06e0\u06d8\u06e6\u06d8\u06d9\u06df\u06ec"

    goto :goto_8

    :sswitch_1b
    const-string v0, "DbUPPAHWtvh78wVFW+HKMZtm47PXPCQZhHivPQ/6tvlU/xxkUfPcln6i\n"

    const-string v1, "6xaP2rRdUHA=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_a
    return-void

    :sswitch_1c
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_1d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AC51v+wVEblXZUH8tiJuXJb9mTA6/4B0iePVvuI5EpRZZGbnvSZZ+V4AEPTBe2i1ARZbv/kZE6xd\nYknD\n"

    const-string v4, "5o31WVme9B0=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "h21Em3OoXw3uGE/4IYgoSfphH89G4gEWgUJ2lHW8XDDl3sdT\n"

    const-string v4, "bv76c8QHua4=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "u9Wpz1F7Kjj/j6qFyf7u\n"

    const-string v4, "XmkrKunDzoc=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_a

    :sswitch_1e
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "QlDAxDYcxAETIu+0YDS/ai1KQGP1+UDmx6YUS+rn\n"

    const-string v2, "pMdgIoWJLI8=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6003991f -> :sswitch_0
        -0x5868f326 -> :sswitch_6
        0x490434b3 -> :sswitch_2
        0x526c4edf -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x10c90dba -> :sswitch_3
        0x1c39d045 -> :sswitch_5
        0x1cb39747 -> :sswitch_4
        0x6eda8f17 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7c257e10 -> :sswitch_d
        -0x62dff7ed -> :sswitch_7
        -0x462d4cae -> :sswitch_9
        0x6f20e74 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6f9bf696 -> :sswitch_b
        -0x57a63f1c -> :sswitch_a
        -0x279f73ba -> :sswitch_c
        0x21f354f6 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7eda1801 -> :sswitch_e
        -0x41f1092f -> :sswitch_1d
        0x1541188 -> :sswitch_13
        0x9d98ec9 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x37ac3ab -> :sswitch_12
        0x1dab0458 -> :sswitch_f
        0x386e26b6 -> :sswitch_11
        0x7e2bc067 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7407c6d8 -> :sswitch_1b
        -0x58b4e9f3 -> :sswitch_1a
        0x11644962 -> :sswitch_15
        0x1bd4e687 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x2e7e5014 -> :sswitch_18
        0x465ea724 -> :sswitch_19
        0x6f762899 -> :sswitch_16
        0x708ead55 -> :sswitch_17
    .end sparse-switch
.end method
