.class public final LCu7y/sdk/r7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06e6\u06e5\u06e0\u06e8\u06da\u06e4\u06d7\u06d6\u06d7\u06da\u06db\u06db\u06da\u06ec\u06eb\u06d9\u06e6\u06e8\u06ec\u06e8\u06db\u06eb\u06e6\u06e2\u06e6\u06e0\u06e1\u06e4\u06dc\u06e7\u06d8\u06d6\u06e4\u06da\u06eb\u06e0\u06ec\u06eb\u06e4\u06df\u06d7\u06e6\u06d8\u06ec\u06e0\u06e4\u06dc\u06e0\u06e5\u06da\u06dc\u06d6\u06d8\u06e5\u06e6\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x5d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f0

    const/16 v2, 0xc7

    const v3, 0x4bd162bc    # 2.74446E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e1\u06e8\u06e4\u06d9\u06e1\u06d6\u06e7\u06e4\u06d7\u06df\u06d9\u06d9\u06db\u06d8\u06e1\u06e7\u06eb\u06da\u06e1\u06e8\u06d9\u06e5\u06e8\u06d8\u06df\u06db\u06e2\u06e1\u06e0\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06db\u06db\u06db\u06eb\u06d8\u06e5\u06e2\u06e5\u06da\u06e2\u06e6\u06e0\u06e2\u06e8\u06d8\u06df\u06e4\u06df\u06dc\u06d8\u06d7\u06d9\u06e8\u06db\u06dc\u06e1\u06e6\u06df\u06df\u06e1\u06eb\u06eb\u06e5\u06d8\u06d6\u06e4\u06df\u06e0\u06df\u06e7\u06d9\u06da\u06dc\u06d6\u06e6\u06dc\u06db\u06db\u06dc\u06e8\u06dc\u06d6\u06e1\u06d8\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06da\u06e0\u06db\u06dc\u06e7\u06d8\u06db\u06d9\u06d7\u06df\u06df\u06e5\u06d8\u06e1\u06d9\u06e4\u06ec\u06da\u06e7\u06e0\u06ec\u06e7\u06e1\u06ec\u06dc\u06e4\u06db\u06d6\u06d8\u06e2\u06eb\u06e1\u06d8\u06d9\u06ec\u06e7\u06d8\u06e1\u06d9\u06e0\u06df\u06d8\u06d8\u06d6\u06e4\u06d9"

    goto :goto_0

    :sswitch_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string v0, "\u06e6\u06db\u06db\u06e5\u06d6\u06e7\u06db\u06db\u06df\u06d6\u06e0\u06e1\u06d8\u06e5\u06d9\u06eb\u06ec\u06eb\u06e0\u06d8\u06e4\u06d7\u06dc\u06d8\u06e8\u06e4\u06d6\u06ec\u06dc\u06db\u06d7\u06d9\u06eb\u06d6\u06d8\u06e0\u06e1\u06e8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c8e5ac1 -> :sswitch_2
        -0x6b796791 -> :sswitch_0
        -0x67419c14 -> :sswitch_4
        0x3b219175 -> :sswitch_1
        0x51400974 -> :sswitch_3
    .end sparse-switch
.end method
