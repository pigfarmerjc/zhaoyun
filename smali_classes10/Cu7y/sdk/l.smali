.class public final LCu7y/sdk/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06db\u06d9\u06d6\u06e8\u06d8\u06e7\u06d8\u06e5\u06da\u06e8\u06d8\u06e5\u06e4\u06ec\u06e2\u06e0\u06d6\u06d7\u06e5\u06d6\u06d8\u06e2\u06dc\u06da\u06d9\u06e8\u06d8\u06d8\u06eb\u06e4\u06dc\u06d6\u06e4\u06e2\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x69

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x357

    const/16 v3, 0x283

    const v4, 0x18d24042

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06d9\u06d6\u06d8\u06e4\u06e8\u06ec\u06d8\u06e4\u06e2\u06da\u06d6\u06eb\u06e6\u06df\u06e8\u06e8\u06eb\u06e4\u06e7\u06d9\u06dc\u06d8\u06e7\u06e6\u06d9\u06e2\u06db\u06e0\u06d8\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e1\u06ec\u06ec\u06d8\u06e6\u06d8\u06e0\u06e2\u06d6\u06d8\u06d8\u06e5\u06d8\u06db\u06e5\u06eb\u06e6\u06e0\u06d6\u06d8\u06eb\u06e5\u06d8\u06da\u06dc\u06e4\u06d8\u06e8\u06e1\u06ec\u06d9\u06e8\u06e0\u06e5\u06d7\u06db\u06e0\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06da\u06e4\u06e5\u06d8\u06e8\u06d8\u06e5\u06d8\u06e7\u06e0\u06e1\u06d8\u06eb\u06d8\u06e8\u06da\u06e0\u06e8\u06d8\u06d9\u06df\u06db\u06e8\u06d7\u06da\u06e0\u06e6\u06e5\u06d8\u06e1\u06df\u06db\u06da\u06eb\u06e5\u06d9\u06d7\u06e4\u06e8\u06e2\u06ec"

    goto :goto_0

    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06e6\u06d8\u06e5\u06d8\u06e0\u06db\u06d7\u06d7\u06d8\u06eb\u06e0\u06d7\u06e5\u06d8\u06d8\u06d8\u06e7\u06d8\u06e7\u06e0\u06e1\u06df\u06e2\u06d8\u06d8\u06db\u06e0\u06d8\u06dc\u06d8\u06d7\u06e7\u06ec\u06e8\u06da\u06d7\u06ec\u06e7\u06d7\u06d8\u06df\u06d6\u06e1\u06ec\u06e4\u06e4\u06eb\u06e5\u06eb\u06e4"

    goto :goto_0

    :sswitch_4
    const-string v0, "PPR30hI5L6J8pWGjRwZT\n"

    const-string v2, "2UDeNKi6yTU=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e5\u06e8\u06dc\u06d8\u06d6\u06da\u06dc\u06e2\u06e5\u06d8\u06d8\u06da\u06e0\u06d9\u06e8\u06e6\u06e8\u06dc\u06e6\u06df\u06ec\u06e5\u06d8\u06d8\u06d9\u06e7\u06d9\u06da\u06d9\u06e6\u06d8\u06e8\u06d9\u06e4\u06d9\u06d8\u06e7\u06e5\u06dc\u06df"

    goto :goto_0

    :sswitch_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e0\u06da\u06e8\u06d8\u06e2\u06dc\u06dc\u06db\u06d6\u06e8\u06db\u06d8\u06e5\u06e8\u06d8\u06db\u06e2\u06da\u06db\u06db\u06d6\u06e7\u06d9\u06d7\u06e7\u06dc\u06e4\u06e5\u06d9\u06df\u06e8\u06e2\u06d6\u06e6\u06d8\u06db\u06e0\u06dc\u06e8\u06e0\u06d8\u06d8\u06e5\u06e0\u06d6\u06d8\u06e4\u06d8\u06e8\u06d8\u06e7\u06db\u06dc\u06d8\u06e0\u06db\u06d6\u06d8\u06e0\u06d7\u06eb"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "YatAyhw=\n"

    const-string v3, "BNkypW4tB/s=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e4\u06eb\u06d6\u06d8\u06e2\u06e7\u06d8\u06df\u06dc\u06d9\u06e2\u06e1\u06dc\u06ec\u06e5\u06d6\u06d8\u06e2\u06e7\u06e1\u06d8\u06d6\u06e6\u06d8\u06e0\u06eb\u06e1\u06da\u06e1\u06e0\u06db\u06e6\u06e8\u06e0\u06df\u06d6\u06e2\u06e1\u06e1\u06d8\u06d8\u06ec\u06ec\u06e0\u06e6\u06ec\u06e6\u06d9\u06db\u06d6\u06d8\u06d7\u06e5\u06dc\u06d8\u06e8\u06e4\u06d6"

    goto :goto_0

    :sswitch_7
    const-string v0, "qPvgba6J2M247eBpq5rZ1pM=\n"

    const-string v2, "/ZWDDNvusLk=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "txtcf7CLagfTdUIh150V\n"

    const-string v3, "UZD6mTghj7s=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "\u06d6\u06e7\u06db\u06d6\u06da\u06e6\u06d8\u06dc\u06df\u06d6\u06d6\u06da\u06e5\u06d8\u06e0\u06dc\u06e4\u06dc\u06e4\u06dc\u06e6\u06d6\u06e0\u06d7\u06e7\u06d7\u06d6\u06dc\u06d8\u06d8\u06da\u06eb\u06d9\u06db\u06d9\u06eb\u06e7\u06dc\u06e8\u06d8\u06d6\u06da\u06e7\u06e2\u06d9\u06d8\u06df\u06da\u06dc\u06d8\u06e5\u06d8\u06e2\u06da\u06e6\u06d8\u06e6\u06d9\u06e1\u06d8"

    goto :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7844219e -> :sswitch_2
        -0x6e331034 -> :sswitch_3
        -0x657c3ccb -> :sswitch_6
        -0x6487409a -> :sswitch_8
        -0x4ed22ab6 -> :sswitch_0
        -0x3b7a4053 -> :sswitch_5
        0x2586e204 -> :sswitch_1
        0x5b881c93 -> :sswitch_4
        0x765173f2 -> :sswitch_7
    .end sparse-switch
.end method
