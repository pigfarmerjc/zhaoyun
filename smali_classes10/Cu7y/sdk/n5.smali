.class public final LCu7y/sdk/n5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d6\u06d7\u06d6\u06e4\u06ec\u06e5\u06e5\u06df\u06e6\u06d8\u06e0\u06d8\u06d6\u06d8\u06e7\u06db\u06df\u06e1\u06dc\u06e1\u06d8\u06ec\u06db\u06d9\u06eb\u06dc\u06e1\u06e4\u06eb\u06e7\u06dc\u06e0\u06dc\u06d8\u06da\u06df\u06d9\u06db\u06e7\u06e6\u06e0\u06d6\u06e5\u06d7\u06db\u06e1\u06d8\u06e5\u06e0\u06d8\u06d8\u06e8\u06d7\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xf6

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x21e

    const/16 v3, 0x1b8

    const v4, 0xf4824f1

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e6\u06d6\u06d8\u06d6\u06d9\u06da\u06eb\u06df\u06e2\u06e8\u06df\u06e7\u06df\u06df\u06eb\u06d9\u06e5\u06d8\u06ec\u06e2\u06d6\u06d8\u06d8\u06e7\u06e5\u06db\u06d9\u06dc\u06e8\u06e1\u06d8\u06d9\u06eb\u06e1\u06d9\u06d8\u06d7\u06e7\u06e4\u06e1\u06e0\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e0\u06d9\u06d9\u06db\u06e4\u06e1\u06e7\u06e2\u06eb\u06eb\u06e2\u06e0\u06db\u06dc\u06d8\u06db\u06d6\u06e7\u06e1\u06d8\u06e0\u06d9\u06e7\u06db\u06e7\u06da\u06e1\u06da\u06e2\u06e2\u06e4\u06e8\u06e5\u06da\u06d7\u06d9\u06ec\u06d6\u06df\u06eb\u06e8\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d8\u06e1\u06ec\u06d9\u06d7\u06db\u06e5\u06e2\u06ec\u06e1\u06e6\u06e8\u06d9\u06e4\u06d6\u06d8\u06eb\u06d6\u06e8\u06d8\u06e1\u06ec\u06e7\u06da\u06e1\u06d8\u06e0\u06dc\u06e6\u06e1\u06da\u06ec\u06e2\u06d8\u06da\u06dc\u06e4\u06d6\u06ec\u06d8\u06da\u06e6\u06df\u06e6\u06d8\u06e6\u06df\u06e6\u06e7\u06e7\u06e1\u06d8\u06e5\u06df\u06da\u06d8\u06ec\u06e4"

    goto :goto_0

    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06e2\u06db\u06e8\u06d8\u06e0\u06d6\u06e6\u06db\u06eb\u06e7\u06db\u06d8\u06eb\u06db\u06e0\u06e2\u06e0\u06dc\u06d8\u06e1\u06d6\u06e8\u06d8\u06e1\u06df\u06e4\u06e6\u06e5\u06e1\u06e7\u06d6\u06e6\u06d9\u06e2\u06e8\u06da\u06e6\u06dc\u06d8\u06e2\u06ec\u06e2\u06d8\u06e0\u06e8\u06d8\u06e8\u06d8\u06e8\u06d8\u06db\u06d7\u06dc\u06e2\u06e2\u06d6\u06d8\u06e4\u06e8"

    goto :goto_0

    :sswitch_4
    const-string v0, "Ww39pYjDdTAbXOvU3fwJ\n"

    const-string v2, "vrlUQzJAk6c=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e1\u06eb\u06d7\u06db\u06d9\u06d6\u06e4\u06e7\u06d6\u06e8\u06dc\u06e8\u06d8\u06db\u06dc\u06e2\u06e4\u06e7\u06e5\u06d8\u06e1\u06df\u06dc\u06d8\u06ec\u06da\u06e6\u06d8\u06df\u06df\u06e0\u06e7\u06e6\u06d8\u06e1\u06e1\u06e7\u06d8\u06dc\u06dc\u06e4\u06e5\u06d7\u06e2\u06dc\u06e1\u06e8\u06e0\u06da\u06db\u06e1\u06e1\u06db"

    goto :goto_0

    :sswitch_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e8\u06e0\u06eb\u06d6\u06e7\u06d6\u06d8\u06e4\u06d9\u06e1\u06d8\u06e4\u06eb\u06d6\u06db\u06e4\u06e8\u06d8\u06e0\u06eb\u06d8\u06e5\u06e8\u06dc\u06d8\u06df\u06d7\u06e0\u06e8\u06e1\u06d7\u06dc\u06e5\u06e8\u06d8\u06eb\u06e5\u06db\u06e2\u06df\u06e2\u06e0\u06d9\u06d8\u06d8\u06e8\u06e6\u06da\u06dc\u06e6\u06d6\u06d8\u06df\u06e2\u06e8\u06d7\u06e8\u06d8\u06d8\u06d8\u06e1\u06ec"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mg9vaKM=\n"

    const-string v3, "/30dB9EGm4M=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06d9\u06e2\u06e4\u06da\u06ec\u06e7\u06e4\u06e4\u06e6\u06d8\u06e4\u06da\u06d8\u06d8\u06e8\u06df\u06eb\u06e6\u06ec\u06e6\u06d7\u06e1\u06e4\u06e4\u06da\u06e8\u06d8\u06d8\u06d7\u06d6\u06d8\u06e4\u06d9\u06e8\u06d8\u06ec\u06da\u06e2\u06ec\u06d7\u06d6\u06e0\u06e8\u06ec\u06da\u06ec\u06db"

    goto :goto_0

    :sswitch_7
    const-string v0, "RlBmpx4utTpWRmajGz20IX0=\n"

    const-string v2, "Ez4FxmtJ3U4=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CtnshXw6HYNut/LbGyxi\n"

    const-string v3, "7FJKY/SQ+D8=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "\u06d9\u06e1\u06dc\u06d8\u06e0\u06e6\u06e5\u06d8\u06dc\u06dc\u06d8\u06dc\u06e5\u06e7\u06e4\u06e8\u06d8\u06da\u06d8\u06e2\u06e0\u06eb\u06e7\u06e8\u06e2\u06e5\u06d7\u06eb\u06db\u06e6\u06e5\u06e4\u06dc\u06e4\u06df\u06e2\u06db\u06e5"

    goto :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72dc7ba6 -> :sswitch_2
        -0x6521102e -> :sswitch_6
        -0x49d477dd -> :sswitch_5
        -0xf7ab2dd -> :sswitch_0
        -0x18961ab -> :sswitch_7
        0x153c4325 -> :sswitch_4
        0x1c4e0637 -> :sswitch_1
        0x3179ff98 -> :sswitch_3
        0x44f23854 -> :sswitch_8
    .end sparse-switch
.end method
