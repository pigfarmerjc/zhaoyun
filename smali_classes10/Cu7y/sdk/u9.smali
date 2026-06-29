.class public final LCu7y/sdk/u9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06e4\u06ec\u06db\u06e0\u06d9\u06e1\u06d8\u06db\u06e7\u06d8\u06ec\u06e2\u06d7\u06e5\u06e5\u06df\u06e5\u06e7\u06d8\u06e5\u06da\u06e8\u06d8\u06e8\u06e7\u06e2\u06e1\u06db\u06e5\u06d8\u06e8\u06ec\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x47

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x15

    const/16 v2, 0x236

    const v3, -0x880a3fc

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e6\u06e6\u06e7\u06e0\u06e5\u06d6\u06d7\u06e2\u06e5\u06e0\u06e7\u06e8\u06d8\u06e1\u06da\u06e7\u06e0\u06e0\u06e6\u06d8\u06df\u06e6\u06e8\u06df\u06d8\u06d6\u06d8\u06d9\u06e7\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06db\u06e6\u06d8\u06e8\u06e8\u06e5\u06dc\u06e0\u06e6\u06e8\u06e6\u06e8\u06d8\u06db\u06da\u06e4\u06d7\u06e4\u06e7\u06e8\u06e0\u06e7\u06e1\u06db\u06d7\u06e1\u06e6\u06dc\u06e0\u06db\u06da\u06d6\u06d6\u06d8\u06d8\u06d6\u06db\u06ec\u06da\u06dc\u06e1\u06e6\u06eb\u06e4\u06e5\u06db\u06e6\u06df\u06d9\u06d6\u06d8\u06dc\u06ec\u06df\u06db\u06d8\u06e0"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e4\u06e5\u06d8\u06d8\u06e7\u06d7\u06e4\u06e8\u06d8\u06e7\u06da\u06e1\u06d8\u06db\u06eb\u06e7\u06e5\u06e1\u06e6\u06d8\u06db\u06e6\u06d6\u06d8\u06dc\u06e4\u06ec\u06db\u06e2\u06e1\u06e4\u06e1\u06da\u06e2\u06da\u06e0\u06e1\u06e0\u06d7\u06e5\u06d9\u06e0\u06d9\u06e0\u06e5\u06eb\u06dc\u06e5\u06eb\u06e1\u06e7\u06d9\u06e2\u06e6\u06e1\u06eb"

    goto :goto_0

    :sswitch_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string v0, "\u06e6\u06e7\u06d6\u06d8\u06e5\u06ec\u06d8\u06d8\u06e7\u06eb\u06d6\u06d6\u06dc\u06e8\u06db\u06dc\u06e2\u06e4\u06e5\u06da\u06dc\u06e7\u06e1\u06d9\u06df\u06d9\u06e2\u06dc\u06d8\u06d8\u06e6\u06e4"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xd45cdc4 -> :sswitch_1
        0x19ccea37 -> :sswitch_2
        0x1fdb32c6 -> :sswitch_3
        0x71e6b927 -> :sswitch_4
        0x7bc242f6 -> :sswitch_0
    .end sparse-switch
.end method
