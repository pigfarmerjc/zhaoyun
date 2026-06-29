.class public final LCu7y/sdk/f9;
.super Ljava/lang/Object;

# interfaces
.implements LCu7y/sdk/p9;


# virtual methods
.method public onResult(ZILjava/util/Map;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-string v1, "\u06db\u06e4\u06dc\u06d8\u06dc\u06dc\u06e1\u06d8\u06d8\u06d7\u06d6\u06d8\u06ec\u06eb\u06e6\u06d8\u06d9\u06e2\u06d9\u06da\u06db\u06eb\u06db\u06ec\u06e6\u06ec\u06db\u06e5\u06d8\u06e0\u06db\u06d6\u06e7\u06dc\u06e2\u06e1\u06d6\u06d7\u06d6\u06d7\u06d6\u06d8\u06e5\u06df\u06e1\u06e6\u06df\u06e8"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0x2a2

    xor-int/2addr v10, v11

    xor-int/lit8 v10, v10, 0x78

    const/16 v11, 0x6d

    const v12, -0x454a9f77

    xor-int/2addr v10, v11

    xor-int/2addr v10, v12

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06ec\u06e2\u06e0\u06db\u06d8\u06d8\u06eb\u06e2\u06d7\u06d7\u06df\u06e8\u06d8\u06e8\u06db\u06e5\u06d8\u06db\u06d7\u06e2\u06ec\u06d7\u06e5\u06d8\u06e4\u06e1\u06e1\u06d8\u06d6\u06e2\u06d8\u06d8\u06e2\u06e6\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06da\u06da\u06e5\u06d8\u06e6\u06eb\u06e4\u06e1\u06e4\u06e4\u06dc\u06df\u06e1\u06d8\u06d7\u06e2\u06e6\u06d8\u06da\u06e0\u06d9\u06e2\u06d6\u06e7\u06d8\u06e6\u06db\u06e5\u06d8\u06e0\u06e4\u06e4\u06e6\u06e4\u06eb"

    goto :goto_0

    :sswitch_2
    const-string v1, "\u06e2\u06e1\u06e2\u06eb\u06eb\u06d9\u06e8\u06e4\u06e7\u06d9\u06d6\u06d8\u06dc\u06dc\u06e2\u06db\u06e4\u06e6\u06e5\u06df\u06e1\u06d8\u06da\u06d8\u06dc\u06d8\u06e6\u06e5\u06e8\u06e6\u06e4\u06d6\u06d8\u06d6\u06dc\u06e7\u06d8\u06ec\u06da\u06e8\u06d8\u06ec\u06e1\u06d6\u06e4\u06d9\u06e5\u06d8\u06dc\u06ec\u06e1\u06d8\u06e4\u06d6\u06dc\u06d8\u06e0\u06e5\u06d6\u06d8\u06db\u06d9\u06e6"

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06ec\u06d6\u06db\u06e4\u06e5\u06da\u06d9\u06eb\u06e6\u06dc\u06d6\u06db\u06e5\u06ec\u06e5\u06e5\u06dc\u06db\u06d6\u06d6\u06d8\u06eb\u06e7\u06df\u06e7\u06d8\u06d8\u06d8\u06da\u06df\u06da\u06e0\u06da\u06dc\u06d8\u06d9\u06eb\u06e0\u06d8\u06e7\u06e2\u06e0\u06d8\u06dc"

    goto :goto_0

    :sswitch_4
    const-string v1, "\u06e2\u06da\u06e7\u06d7\u06e0\u06d8\u06d7\u06ec\u06e7\u06eb\u06eb\u06e4\u06e8\u06da\u06d7\u06d7\u06df\u06e6\u06d8\u06db\u06e5\u06e5\u06d8\u06d8\u06d8\u06d6\u06d8\u06e2\u06d8\u06d8\u06e2\u06e6\u06d6\u06d8\u06e1\u06e2\u06df\u06e7\u06d7\u06ec\u06e5\u06d6\u06e5\u06d8\u06d6\u06e7\u06d8"

    goto :goto_0

    :sswitch_5
    const v10, -0x32966c09

    const-string v1, "\u06e2\u06d8\u06e2\u06eb\u06e1\u06e4\u06d6\u06db\u06d8\u06d6\u06d7\u06e7\u06d6\u06da\u06d8\u06d8\u06e0\u06dc\u06db\u06d8\u06e8\u06e8\u06d8\u06e8\u06d8\u06e4\u06eb\u06e7\u06e8\u06d6\u06d6\u06db\u06e7\u06ec\u06d7\u06e1\u06e6\u06e7\u06e6\u06d9\u06e8\u06e7\u06db\u06e4\u06e7\u06d6\u06e1\u06e1\u06e6\u06d6\u06db\u06d7\u06e8\u06d8\u06dc\u06e8\u06e6"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    const v11, 0x744d23a9

    const-string v1, "\u06eb\u06e2\u06df\u06db\u06e7\u06dc\u06d8\u06da\u06d7\u06e8\u06d8\u06e7\u06d8\u06dc\u06d9\u06eb\u06d8\u06d8\u06e2\u06d6\u06ec\u06e2\u06d8\u06e7\u06d6\u06e5\u06db\u06e7\u06d9\u06d6\u06d8\u06d6\u06eb\u06eb"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    if-eqz p1, :cond_0

    const-string v1, "\u06dc\u06e1\u06ec\u06e4\u06e6\u06d9\u06e4\u06e2\u06eb\u06e2\u06eb\u06e6\u06d7\u06e4\u06d6\u06d8\u06e8\u06e4\u06d8\u06d8\u06da\u06db\u06e2\u06e7\u06dc\u06ec\u06e6\u06d8\u06eb\u06e1\u06ec\u06dc\u06e8\u06dc\u06e7\u06d8\u06e7\u06d7\u06e6\u06d7\u06da\u06dc\u06df\u06ec\u06e0\u06e8\u06e2\u06e6\u06d9\u06e7\u06ec"

    goto :goto_2

    :sswitch_8
    const-string v1, "\u06db\u06d6\u06d8\u06d8\u06ec\u06df\u06df\u06e7\u06e8\u06db\u06e6\u06e6\u06d7\u06e4\u06e8\u06d8\u06d8\u06e5\u06e8\u06d6\u06d8\u06d8\u06d7\u06e8\u06db\u06d6\u06e5\u06d8\u06e6\u06dc\u06e8\u06d8\u06d9\u06e2\u06eb\u06d6\u06df\u06ec\u06e8\u06e4\u06df\u06ec\u06df\u06e5\u06d8\u06da\u06e5\u06e6\u06d8\u06e1\u06e0\u06d7\u06e4\u06df\u06e6\u06d8\u06e8\u06e8\u06e2\u06db\u06eb\u06e2"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e2\u06da\u06e1\u06e4\u06db\u06e8\u06d8\u06df\u06d9\u06eb\u06df\u06e1\u06d6\u06e8\u06df\u06d8\u06d6\u06e5\u06d8\u06d8\u06da\u06e8\u06e7\u06e0\u06ec\u06e5\u06db\u06dc\u06e1\u06d8\u06d6\u06da\u06dc\u06d7\u06dc\u06e2\u06e5\u06d8\u06d9\u06e7\u06e1\u06d6\u06d8\u06ec\u06e8\u06dc\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v1, "\u06d8\u06eb\u06e8\u06d8\u06df\u06df\u06df\u06db\u06e8\u06e8\u06ec\u06e0\u06e4\u06da\u06e6\u06d8\u06e2\u06d6\u06df\u06e8\u06d6\u06e2\u06e7\u06df\u06dc\u06d8\u06d8\u06dc\u06e5\u06d8\u06dc\u06da\u06e1\u06d8\u06e5\u06ec\u06d7\u06e7\u06e8\u06d9"

    goto :goto_2

    :sswitch_a
    const-string v1, "\u06da\u06e0\u06e4\u06dc\u06d6\u06df\u06e2\u06d6\u06e7\u06e0\u06df\u06d8\u06d8\u06e8\u06d6\u06d9\u06d8\u06e6\u06d6\u06df\u06e4\u06ec\u06e2\u06d9\u06ec\u06d9\u06d7\u06e7\u06eb\u06d6\u06e6\u06df\u06e2\u06e8\u06e4\u06e6\u06e1\u06d8"

    goto :goto_1

    :sswitch_b
    const-string v1, "\u06e4\u06dc\u06e6\u06d8\u06e0\u06e4\u06d6\u06eb\u06ec\u06dc\u06e8\u06df\u06e4\u06d9\u06e1\u06dc\u06db\u06e4\u06dc\u06d8\u06e7\u06dc\u06d8\u06db\u06d8\u06d8\u06d8\u06d8\u06e5\u06e7\u06db\u06e6\u06d8\u06df\u06ec\u06e5\u06e5\u06db\u06e1\u06d9\u06df\u06eb\u06df\u06eb\u06ec"

    goto :goto_1

    :sswitch_c
    const-string v1, "\u06ec\u06e8\u06d8\u06d8\u06e2\u06e7\u06dc\u06d8\u06df\u06d8\u06df\u06e2\u06d8\u06e8\u06d8\u06d6\u06d6\u06e5\u06d8\u06d7\u06e2\u06dc\u06e8\u06dc\u06e7\u06d8\u06e1\u06da\u06eb\u06d6\u06e2\u06dc\u06e6\u06ec\u06e1\u06dc\u06df\u06d8\u06db\u06eb\u06e0\u06e0\u06d8\u06e7\u06e8\u06e1\u06e5\u06df\u06e8\u06eb\u06db\u06d6\u06d8\u06e0\u06db\u06d7\u06d6"

    goto :goto_0

    :sswitch_d
    const-string v7, "ODJ+Jg7z2utqLR2Oe43OnOCO\n"

    const-string v1, "\u06e7\u06dc\u06e2\u06e8\u06dc\u06e0\u06dc\u06e4\u06e8\u06d8\u06e6\u06e5\u06e1\u06db\u06e7\u06eb\u06e8\u06e0\u06e0\u06e8\u06d6\u06e1\u06e8\u06dc\u06df\u06e1\u06d6\u06d8\u06e0\u06df\u06e2\u06e0\u06d9\u06e5\u06d8\u06da\u06d8\u06e8\u06e6\u06da\u06d9\u06e6\u06db\u06d8\u06db\u06d9\u06e7\u06eb\u06e5\u06db"

    goto :goto_0

    :sswitch_e
    const-string v9, "2q77ButoRAM=\n"

    const-string v1, "\u06d7\u06d6\u06d8\u06d8\u06e1\u06e7\u06e7\u06e8\u06e6\u06ec\u06e5\u06ec\u06e4\u06e7\u06e8\u06df\u06d9\u06db\u06d9\u06d9\u06e4\u06e5\u06d8\u06d7\u06e5\u06e6\u06d8\u06da\u06d6\u06dc\u06d8\u06dc\u06e7\u06db\u06dc\u06d6\u06df\u06e0\u06ec\u06dc\u06d8"

    goto :goto_0

    :sswitch_f
    const-string v1, "\u06eb\u06e7\u06e2\u06dc\u06e7\u06df\u06d9\u06e4\u06d8\u06e5\u06ec\u06d7\u06e7\u06e6\u06e6\u06d8\u06e4\u06ec\u06dc\u06d8\u06e4\u06dc\u06e7\u06d6\u06e0\u06e0\u06db\u06d7\u06e8\u06d8\u06d8\u06dc\u06e5\u06d8"

    move-object v8, v9

    goto :goto_0

    :sswitch_10
    const-string v1, "\u06e6\u06d9\u06d6\u06d9\u06eb\u06e8\u06d8\u06ec\u06da\u06eb\u06e8\u06e6\u06d8\u06dc\u06da\u06e8\u06d8\u06d7\u06da\u06d6\u06df\u06e1\u06e8\u06d8\u06e8\u06e4\u06da\u06e2\u06e6\u06d8\u06e5\u06d9\u06e1\u06e2\u06ec\u06e1\u06e1\u06d7\u06df\u06df\u06ec\u06dc\u06d8\u06e0\u06e5\u06e7"

    move-object v6, v7

    goto :goto_0

    :sswitch_11
    invoke-static {v6, v8}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "\u06da\u06e5\u06df\u06db\u06e7\u06df\u06e1\u06db\u06d6\u06e4\u06e1\u06d7\u06db\u06d8\u06dc\u06e0\u06e5\u06e8\u06d8\u06e4\u06d9\u06d8\u06e5\u06eb\u06e6\u06d8\u06d9\u06e1\u06e6\u06e8\u06eb\u06e6\u06ec\u06e6\u06da\u06e6\u06e2\u06e2\u06d8\u06e5\u06d9\u06db\u06e4\u06e6\u06d8"

    goto :goto_0

    :sswitch_12
    const-string v4, "pZLYBDOdH9v3jLGAZ+41ln0v\n"

    const-string v1, "\u06e1\u06e8\u06d6\u06d8\u06e8\u06e7\u06d8\u06d8\u06dc\u06d6\u06dc\u06d8\u06d7\u06e6\u06d6\u06e5\u06e1\u06e0\u06eb\u06e2\u06e2\u06e7\u06e0\u06e7\u06e6\u06d9\u06e8\u06e4\u06eb\u06d6\u06e6\u06d7\u06e8\u06d8\u06da\u06d8\u06dc\u06d8\u06e6\u06e7\u06e4"

    goto :goto_0

    :sswitch_13
    const-string v3, "Rw9UJNYGgTM=\n"

    const-string v1, "\u06ec\u06e2\u06e8\u06e5\u06d9\u06eb\u06ec\u06e2\u06e1\u06e0\u06d9\u06dc\u06d9\u06d9\u06e5\u06d8\u06e2\u06d7\u06e4\u06d8\u06e8\u06e5\u06db\u06e5\u06db\u06da\u06e5\u06dc\u06d8\u06dc\u06e7\u06df\u06d6\u06e2\u06e8\u06d8\u06d9\u06e2\u06db\u06eb\u06e8\u06db\u06dc\u06e5\u06db"

    goto :goto_0

    :sswitch_14
    const-string v1, "\u06ec\u06e7\u06e8\u06d8\u06e5\u06eb\u06e5\u06d8\u06da\u06eb\u06e2\u06e1\u06dc\u06e2\u06df\u06e7\u06db\u06e2\u06e5\u06e7\u06e8\u06e5\u06da\u06dc\u06da\u06e1\u06d6\u06d6\u06eb\u06e2\u06e0\u06e1\u06dc\u06e7\u06d9\u06da\u06e7\u06e2\u06d6\u06e5\u06dc\u06e8\u06e2\u06e4"

    move-object v6, v4

    goto :goto_0

    :sswitch_15
    const-string v1, "\u06d6\u06e0\u06db\u06e5\u06da\u06d6\u06d8\u06d9\u06db\u06e6\u06d7\u06ec\u06eb\u06df\u06e4\u06e1\u06d7\u06d6\u06db\u06d7\u06df\u06db\u06dc\u06e1\u06d8\u06d8\u06d8\u06e1\u06d8\u06dc\u06eb"

    move-object v8, v3

    goto :goto_0

    :sswitch_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u06dc\u06e7\u06e5\u06d8\u06eb\u06d6\u06d6\u06e4\u06da\u06d6\u06e8\u06da\u06e1\u06d8\u06e4\u06d8\u06d8\u06da\u06e2\u06e2\u06d9\u06e2\u06d6\u06e2\u06d8\u06ec\u06d9\u06e4\u06d7\u06d9\u06db\u06da"

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u06ec\u06e6\u06e1\u06e7\u06e5\u06e8\u06d9\u06d7\u06e7\u06d9\u06d6\u06e8\u06e6\u06dc\u06dc\u06e2\u06d7\u06ec\u06e6\u06e2\u06d6\u06d8\u06e8\u06e0\u06e0\u06eb\u06e8\u06d6\u06d8\u06e7\u06dc\u06ec\u06d6\u06d8\u06db\u06d6\u06e5\u06d8\u06da\u06e2\u06e6\u06d8\u06d7\u06e7\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "rxEfqm55vyXJoYk=\n"

    const-string v10, "SJupTO74WIU=\n"

    invoke-static {v1, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u06e7\u06ec\u06d6\u06d8\u06d6\u06eb\u06e5\u06e7\u06d9\u06d9\u06db\u06eb\u06eb\u06e8\u06e7\u06d8\u06df\u06d7\u06e7\u06e1\u06da\u06d8\u06d8\u06e5\u06d7\u06ec\u06dc\u06e6\u06e6\u06eb\u06e0\u06db\u06df\u06e4\u06e1\u06d8\u06e0\u06dc\u06dc\u06e7\u06e4\u06db\u06e0\u06d6\u06e7\u06d8\u06e8\u06ec\u06e8\u06da\u06e4\u06e8"

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u06e8\u06e6\u06d6\u06dc\u06ec\u06d6\u06d8\u06d9\u06eb\u06dc\u06d8\u06d6\u06e5\u06e6\u06d8\u06e4\u06df\u06d9\u06e2\u06d9\u06d6\u06d8\u06e7\u06eb\u06e7\u06e0\u06db\u06e1\u06d8\u06dc\u06ec\u06da\u06ec\u06d9\u06ec\u06df\u06ec\u06e0\u06e6\u06e2\u06e2"

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "Za7o6jS1HCBl\n"

    const-string v10, "RUt7Z9EPiBo=\n"

    move-object/from16 v0, p4

    invoke-static {v1, v10, v2, v0}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "ycyflHR3cg4=\n"

    const-string v11, "qq3z+BYWEWU=\n"

    invoke-static {v10, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u06ec\u06e0\u06dc\u06d8\u06d8\u06eb\u06db\u06d8\u06d7\u06e5\u06d8\u06e1\u06da\u06e1\u06d8\u06df\u06e6\u06d9\u06e8\u06e2\u06e7\u06d6\u06e6\u06e7\u06d8\u06db\u06e6\u06e5\u06e0\u06e2\u06eb\u06d9\u06d6\u06e1\u06d8\u06d7\u06d6\u06e0\u06e8\u06e6\u06e5"

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "\u06e6\u06d9\u06d6\u06d9\u06eb\u06e8\u06d8\u06ec\u06da\u06eb\u06e8\u06e6\u06d8\u06dc\u06da\u06e8\u06d8\u06d7\u06da\u06d6\u06df\u06e1\u06e8\u06d8\u06e8\u06e4\u06da\u06e2\u06e6\u06d8\u06e5\u06d9\u06e1\u06e2\u06ec\u06e1\u06e1\u06d7\u06df\u06df\u06ec\u06dc\u06d8\u06e0\u06e5\u06e7"

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "\u06e2\u06db\u06e1\u06d8\u06d8\u06e5\u06da\u06e4\u06d6\u06d6\u06d7\u06d6\u06e8\u06eb\u06e1\u06d8\u06e1\u06d8\u06e5\u06e7\u06eb\u06d7\u06e0\u06e6\u06eb\u06e5\u06d6\u06d7\u06e4\u06e2\u06d8\u06da\u06e8\u06e5\u06d8\u06e8\u06e1\u06e8"

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "\u06e2\u06e4\u06e5\u06e8\u06db\u06df\u06da\u06e5\u06db\u06e6\u06e6\u06e7\u06df\u06d8\u06d7\u06d7\u06e7\u06dc\u06db\u06e0\u06e2\u06e2\u06e2\u06e4\u06d6\u06d7\u06e7\u06ec\u06df\u06e5\u06e1\u06ec\u06eb\u06e0\u06eb\u06e4\u06ec\u06df\u06dc\u06dc\u06e5\u06e1\u06e0\u06eb\u06ec\u06df\u06e1\u06e1\u06e8\u06d9\u06e0\u06da\u06db\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_1e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e28ed0a -> :sswitch_e
        -0x7b1cf398 -> :sswitch_d
        -0x3e11633a -> :sswitch_14
        -0x32adce67 -> :sswitch_17
        -0x31e1427c -> :sswitch_12
        -0x2c416475 -> :sswitch_18
        -0x2bda88e9 -> :sswitch_5
        -0x1ff884ad -> :sswitch_15
        -0x1de0b5ae -> :sswitch_0
        -0x1ca97613 -> :sswitch_19
        -0x1390fce9 -> :sswitch_16
        -0x1168bef2 -> :sswitch_13
        -0x1162e6df -> :sswitch_1e
        -0x25bb872 -> :sswitch_1
        0x19018d9f -> :sswitch_2
        0x1b5d967e -> :sswitch_1b
        0x1eb30921 -> :sswitch_1a
        0x1f0182fb -> :sswitch_11
        0x2fb73a63 -> :sswitch_f
        0x571aacb5 -> :sswitch_4
        0x622996e6 -> :sswitch_1d
        0x7010f0ae -> :sswitch_10
        0x71c7ea8b -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x77654d5f -> :sswitch_1c
        -0x95c08d0 -> :sswitch_6
        -0x7a7b1eb -> :sswitch_c
        0x74ad6621 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xe9dd28d -> :sswitch_9
        0x26ad4586 -> :sswitch_7
        0x78ae4fa9 -> :sswitch_8
        0x7a7f6125 -> :sswitch_a
    .end sparse-switch
.end method
