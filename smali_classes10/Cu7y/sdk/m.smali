.class public final LCu7y/sdk/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCu7y/sdk/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06db\u06e5\u06db\u06e5\u06dc\u06d8\u06e1\u06df\u06e1\u06d8\u06d7\u06e4\u06e2\u06da\u06d6\u06d6\u06d8\u06e6\u06e6\u06d7\u06e8\u06eb\u06e5\u06d8\u06d7\u06eb\u06e8\u06d8\u06d6\u06d9\u06d6\u06d8\u06e4\u06e2\u06eb\u06eb\u06e8\u06e4\u06db\u06e6\u06e6\u06d8\u06df\u06d8\u06e6\u06d8\u06e6\u06d6\u06e1\u06eb\u06d8\u06d8\u06e7\u06d9\u06d8\u06eb\u06e1\u06e6\u06da\u06e4\u06eb"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x24d

    xor-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x46

    const/16 v4, 0x19f

    const v5, 0x1f369fbf

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06ec\u06d8\u06ec\u06e4\u06e6\u06d8\u06d7\u06da\u06d7\u06e1\u06df\u06e8\u06e5\u06e6\u06e5\u06db\u06e1\u06d8\u06d8\u06d6\u06eb\u06e8\u06e2\u06d9\u06eb\u06e8\u06d8\u06e4\u06dc\u06da\u06d9\u06dc\u06da\u06df\u06eb\u06e4\u06df\u06e5\u06d8\u06dc\u06e6\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06dc\u06da\u06db\u06eb\u06e0\u06d6\u06db\u06e4\u06d7\u06d8\u06e8\u06d9\u06d9\u06e7\u06d9\u06e4\u06dc\u06e4\u06e0\u06e6\u06e0\u06d8\u06e1\u06ec\u06df\u06e1\u06df\u06d7\u06d9\u06e5\u06e4\u06e4\u06df\u06e0\u06ec\u06df\u06e8\u06eb\u06e5\u06dc\u06da"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d8\u06eb\u06e8\u06d8\u06d7\u06ec\u06dc\u06d8\u06e6\u06e7\u06df\u06e6\u06dc\u06d9\u06d7\u06e7\u06d8\u06db\u06d9\u06d6\u06e7\u06db\u06d8\u06e2\u06dc\u06db\u06e8\u06e4\u06ec\u06d6\u06e5\u06d8\u06dc\u06d7\u06e1\u06dc\u06e2\u06e2"

    goto :goto_0

    :sswitch_3
    iget v0, p0, LCu7y/sdk/m;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06df\u06d8\u06e1\u06e7\u06d6\u06e6\u06eb\u06db\u06df\u06db\u06e6\u06df\u06d8\u06d7\u06dc\u06df\u06df\u06da\u06e8\u06d8\u06e5\u06da\u06d6\u06d8\u06e7\u06dc\u06ec\u06e7\u06e1"

    goto :goto_0

    :sswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06e6\u06e2\u06e2\u06d9\u06da\u06d6\u06d8\u06e6\u06e0\u06df\u06d8\u06ec\u06e1\u06e5\u06ec\u06d6\u06d8\u06d6\u06d7\u06e5\u06d7\u06eb\u06e1\u06d8\u06e4\u06db\u06d9\u06d7\u06e0\u06df\u06e6\u06eb\u06db\u06df\u06e8\u06d9\u06dc\u06e0\u06e4\u06dc\u06eb\u06e5\u06e7\u06d8\u06e6\u06ec\u06d6\u06ec\u06d6\u06d6\u06d8\u06d9\u06db\u06d6\u06d8\u06d9\u06db\u06e1"

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    const-string v0, "aFvr43Dn2zgoCv2SJdin\n"

    const-string v2, "je9CBcpkPa8=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e6\u06db\u06e8\u06d8\u06e4\u06d7\u06e6\u06e5\u06e8\u06e6\u06d8\u06d9\u06d7\u06d6\u06d8\u06e5\u06d9\u06d8\u06e2\u06db\u06d6\u06eb\u06d8\u06dc\u06e1\u06eb\u06e0\u06ec\u06d6\u06d8\u06e2\u06d8\u06d8\u06e2\u06e2\u06eb\u06e0\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e1\u06df\u06e4\u06ec\u06dc\u06da\u06d8\u06eb\u06d9\u06d7\u06eb\u06e1\u06e6\u06e1\u06e5\u06eb\u06d8\u06e8\u06d8\u06d6\u06d8\u06d8\u06e7\u06dc\u06d8\u06eb\u06e8\u06dc\u06d8\u06e2\u06d6\u06d8\u06d8\u06eb\u06d8\u06e5\u06d8\u06e6\u06eb\u06e7\u06ec\u06eb\u06e1\u06d7\u06e5\u06ec\u06eb\u06eb\u06d6\u06d6\u06e5\u06e6"

    goto :goto_0

    :sswitch_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "d18pbBc=\n"

    const-string v4, "Ei1bA2WfUhc=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e6\u06d9\u06e6\u06d9\u06d8\u06d6\u06df\u06eb\u06d9\u06e4\u06db\u06d8\u06d8\u06df\u06d7\u06d6\u06d8\u06e4\u06d6\u06dc\u06d6\u06e5\u06e6\u06d8\u06dc\u06df\u06e5\u06d8\u06dc\u06df\u06d7\u06df\u06eb\u06d6\u06d7\u06e1\u06e7\u06d8\u06db\u06d8\u06eb\u06d9\u06e2\u06d8\u06e2\u06e0\u06e8\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "hIKsm3OWm5WUlKyfdoWajr8=\n"

    const-string v2, "0ezP+gbx8+E=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "21L2yBhOAte/POiWf1h9\n"

    const-string v4, "PdlQLpDk52s=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "\u06e0\u06e8\u06e6\u06d8\u06eb\u06e2\u06d8\u06d8\u06e0\u06d8\u06d8\u06ec\u06d8\u06e8\u06d7\u06e8\u06d7\u06df\u06da\u06dc\u06ec\u06d9\u06d9\u06dc\u06e4\u06e7\u06d7\u06e2\u06e7\u06d9\u06d7\u06e5\u06e2\u06e1\u06df\u06db\u06eb"

    goto :goto_0

    :sswitch_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06dc\u06d8\u06e1\u06e2\u06db\u06dc\u06d9\u06db\u06e8\u06eb\u06d6\u06e4\u06e5\u06dc\u06e5\u06d7\u06d6\u06e1\u06dc\u06d6\u06e7\u06d9\u06e5\u06d8\u06dc\u06e2\u06d9\u06e7\u06e8\u06d8\u06d8"

    goto :goto_0

    :sswitch_a
    const-string v0, "CqQvCeGIFrhK9Tl4tLdq\n"

    const-string v2, "7xCG71sL8C8=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06db\u06d6\u06df\u06e7\u06e1\u06d6\u06d8\u06d8\u06d9\u06ec\u06e1\u06d8\u06d8\u06d8\u06e2\u06e4\u06e4\u06da\u06e1\u06e4\u06d9\u06eb\u06e7\u06d9\u06e4\u06d8\u06e6\u06e6\u06e8\u06d9\u06dc\u06d8\u06e8\u06e7\u06dc\u06d8\u06e4\u06da\u06e7\u06e8\u06d7\u06e5\u06d8\u06d8\u06eb\u06db\u06da\u06d9\u06e8\u06e2\u06df\u06e1\u06e4\u06eb\u06d6\u06d8\u06e7\u06e4\u06e0"

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d6\u06eb\u06e7\u06e6\u06d8\u06e0\u06e1\u06e2\u06eb\u06e5\u06ec\u06d9\u06e0\u06dc\u06d9\u06e2\u06dc\u06e8\u06df\u06d9\u06e6\u06df\u06dc\u06d7\u06d7\u06e5\u06e7\u06e0\u06d8\u06d8\u06d8\u06e7\u06dc\u06d8\u06d8\u06df\u06d9\u06d6\u06d8\u06d7\u06e8\u06e7\u06d8\u06d6\u06e1\u06e0"

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ub7L/nw=\n"

    const-string v4, "3My5kQ7Af/o=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e8\u06ec\u06eb\u06eb\u06df\u06dc\u06d8\u06e8\u06db\u06e6\u06d8\u06e8\u06df\u06df\u06dc\u06dc\u06da\u06ec\u06e8\u06e5\u06df\u06ec\u06e7\u06d7\u06e0\u06eb\u06e1\u06db\u06d8\u06db\u06eb\u06e2\u06e8\u06e6\u06e7\u06d8\u06e5\u06e5\u06da\u06e8\u06d6\u06dc\u06d8\u06e5\u06d8\u06e8\u06e8\u06db\u06e1\u06d8\u06e7\u06d7\u06e5\u06d8\u06dc\u06d9\u06db\u06e6\u06d7\u06d8"

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "C5JYJM1OgtUbhFggyF2DzjA=\n"

    const-string v2, "Xvw7Rbgp6qE=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DZc8NY1rhNtp+SJr6n37\n"

    const-string v4, "6xya0wXBYWc=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "\u06d6\u06e1\u06d7\u06e4\u06e8\u06e5\u06e8\u06d8\u06dc\u06eb\u06e2\u06d6\u06e2\u06db\u06e6\u06d8\u06e0\u06d8\u06d6\u06d8\u06ec\u06d7\u06ec\u06d7\u06e0\u06df\u06e7\u06d9\u06d6\u06d8\u06d9\u06d8\u06e5"

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "\u06e8\u06d6\u06e8\u06d7\u06d8\u06e1\u06eb\u06e1\u06e1\u06da\u06d8\u06da\u06e2\u06e6\u06e4\u06db\u06e7\u06dc\u06e5\u06eb\u06df\u06e4\u06d9\u06e5\u06d8\u06e0\u06d6\u06e2\u06e5\u06df\u06e2\u06dc\u06e2\u06db\u06dc\u06e1\u06eb\u06db\u06dc\u06df\u06e2\u06e5\u06e6\u06db\u06dc\u06d8\u06e8\u06d7\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4b4068f4 -> :sswitch_8
        -0x44975025 -> :sswitch_e
        -0x11cf78a5 -> :sswitch_a
        -0x1a729de -> :sswitch_7
        0xe0b669f -> :sswitch_c
        0xe616001 -> :sswitch_9
        0x10c98fc1 -> :sswitch_e
        0x16b85cd2 -> :sswitch_4
        0x1b775437 -> :sswitch_6
        0x1cdd39fe -> :sswitch_3
        0x48f8b3f8 -> :sswitch_1
        0x4cfae4da -> :sswitch_0
        0x4e8456e6 -> :sswitch_b
        0x52509fb0 -> :sswitch_2
        0x65452da2 -> :sswitch_5
        0x6a56b2a6 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
