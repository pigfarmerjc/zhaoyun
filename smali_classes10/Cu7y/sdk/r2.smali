.class public LCu7y/sdk/r2;
.super Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 4

    const-string v0, "\u06d8\u06e1\u06e1\u06d8\u06e7\u06d8\u06d8\u06e2\u06d6\u06e0\u06d6\u06d9\u06d6\u06d8\u06e7\u06e0\u06df\u06e7\u06d7\u06e8\u06d8\u06d9\u06e6\u06e7\u06d8\u06e5\u06d7\u06e2\u06df\u06e4\u06d8\u06d8\u06d6\u06e6\u06d7\u06dc\u06e8\u06db\u06dc\u06e4\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x22b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xda

    const/16 v2, 0x160

    const v3, 0x268f8fc8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e6\u06e5\u06d8\u06e2\u06eb\u06e8\u06d8\u06e7\u06e8\u06d6\u06e7\u06e2\u06e8\u06d8\u06d6\u06e2\u06dc\u06d8\u06e7\u06ec\u06d7\u06d7\u06da\u06d6\u06d8\u06d7\u06e2\u06e6\u06d8\u06e6\u06e7\u06d6\u06e0\u06d6\u06e2\u06e7\u06ec\u06e1\u06e4\u06e5\u06d8\u06d8\u06eb\u06db\u06df\u06e4\u06e8\u06ec\u06e7\u06e0\u06e8\u06d8\u06eb\u06db\u06e8\u06eb\u06eb\u06e7\u06e4\u06e6\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06eb\u06e6\u06d8\u06d7\u06e2\u06e1\u06d6\u06d6\u06e4\u06dc\u06dc\u06e4\u06da\u06e5\u06e8\u06d7\u06d7\u06e5\u06e6\u06df\u06dc\u06d7\u06e6\u06d6\u06d8\u06d9\u06d9\u06e7\u06e8\u06da\u06d8\u06d6\u06d6\u06e5\u06d8\u06d9\u06e0\u06e8\u06d8\u06d6\u06da\u06e5\u06d8\u06d7\u06e0\u06eb\u06dc\u06e0\u06e5\u06e2\u06d9\u06d8\u06ec\u06e2\u06d9\u06e6\u06d6\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e7\u06dc\u06e7\u06e4\u06df\u06eb\u06e8\u06db\u06d9\u06d7\u06d7\u06df\u06e6\u06e1\u06d8\u06e2\u06d7\u06db\u06e6\u06da\u06d9\u06ec\u06ec\u06e2\u06e2\u06e4\u06db\u06eb\u06d6\u06d8\u06db\u06e2\u06d6\u06d8\u06e2\u06d8\u06e8\u06d9\u06e1\u06e8\u06dc\u06e8\u06e1\u06d8\u06d9\u06df\u06e7\u06e0\u06e1\u06e1\u06d8\u06e6\u06e0\u06d9\u06e6\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    new-instance v0, LCu7y/sdk/s2;

    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, LCu7y/sdk/s2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x8ca83e7 -> :sswitch_1
        0x17c8bb3 -> :sswitch_3
        0x5a875fa2 -> :sswitch_0
        0x6277f160 -> :sswitch_2
    .end sparse-switch
.end method
