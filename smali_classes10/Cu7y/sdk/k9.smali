.class public final LCu7y/sdk/k9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/k9;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06eb\u06e5\u06e5\u06e0\u06d8\u06e8\u06d8\u06d7\u06e6\u06df\u06d7\u06d8\u06d6\u06e2\u06e4\u06d6\u06ec\u06e5\u06eb\u06da\u06e5\u06e0\u06e6\u06e4\u06d9\u06ec\u06d9\u06df\u06e0\u06eb\u06d9\u06dc\u06e1\u06d8\u06d8\u06d7\u06e1\u06d8\u06e6\u06db\u06e8\u06db\u06e4\u06da\u06eb\u06dc\u06da\u06da\u06d6\u06da\u06d6\u06e7\u06e1\u06d8\u06e1\u06df\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x16

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x289

    const/16 v3, 0xad

    const v4, 0x5a275810

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e6\u06d9\u06e1\u06da\u06d8\u06d8\u06d6\u06ec\u06e1\u06d8\u06d7\u06d6\u06dc\u06d8\u06db\u06da\u06e5\u06d8\u06e0\u06e5\u06e5\u06e1\u06d7\u06d6\u06e5\u06df\u06d6\u06d8\u06eb\u06e5\u06ec\u06e8\u06e1\u06dc\u06d8\u06d6\u06e8\u06e5\u06e6\u06db\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "\u06dc\u06e0\u06e6\u06d8\u06da\u06db\u06e0\u06e5\u06e6\u06d8\u06d9\u06d9\u06e4\u06e1\u06d9\u06e0\u06e2\u06e7\u06da\u06dc\u06d9\u06da\u06df\u06e7\u06dc\u06ec\u06e1\u06e8\u06e5\u06e2\u06da\u06e2\u06dc\u06d7\u06e6\u06d8\u06eb\u06d7\u06db\u06e4\u06e1\u06da"

    goto :goto_0

    :sswitch_2
    const v2, -0x7a55d476

    const-string v0, "\u06e6\u06e4\u06d8\u06d8\u06db\u06e0\u06e2\u06db\u06e5\u06e5\u06eb\u06e1\u06e7\u06dc\u06e6\u06e6\u06da\u06e7\u06d9\u06e6\u06d9\u06e1\u06d8\u06d6\u06ec\u06df\u06ec\u06da\u06d8\u06d8\u06da\u06e7\u06dc\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e8\u06d7\u06e0\u06dc\u06e1\u06e6\u06d8\u06d6\u06e6\u06d8\u06e6\u06e0\u06dc\u06d8\u06ec\u06e6\u06ec\u06ec\u06e1\u06d6\u06dc\u06eb\u06e8\u06ec\u06e8\u06e6\u06d8\u06e1\u06da\u06e4\u06e0\u06d9\u06eb\u06d8\u06d8\u06e6\u06d8\u06e6\u06da\u06e5\u06d8\u06e0\u06dc\u06e5\u06d8\u06d6\u06d6\u06d8\u06d8\u06ec\u06d7\u06e5\u06d8\u06e2\u06dc\u06d7\u06d8\u06ec\u06e6\u06d8\u06e7\u06dc\u06e6\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e4\u06db\u06e6\u06d8\u06da\u06e0\u06d8\u06d9\u06dc\u06d8\u06d7\u06df\u06d6\u06df\u06d8\u06e2\u06ec\u06d8\u06e7\u06d8\u06df\u06e8\u06e1\u06e6\u06dc\u06e1\u06e2\u06e5\u06df\u06df\u06e7\u06e8\u06d8\u06d9\u06e2\u06e5\u06d8\u06e1\u06da\u06d7\u06e4\u06db\u06e0\u06da\u06e4\u06e6"

    goto :goto_1

    :sswitch_5
    const v3, -0x625a9830

    const-string v0, "\u06d6\u06e7\u06e4\u06eb\u06d6\u06e2\u06e1\u06e4\u06d6\u06e4\u06da\u06d6\u06d8\u06e8\u06e7\u06e2\u06e7\u06db\u06e7\u06e2\u06e8\u06eb\u06e4\u06e8\u06d8\u06d7\u06d8\u06d6\u06e4\u06e8\u06dc\u06d8\u06d8\u06dc\u06d7\u06db\u06d8\u06d7\u06e0\u06d8\u06e6\u06d8\u06e1\u06d6\u06db\u06ec\u06d7\u06d8\u06d8\u06df\u06e0\u06d6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06d8\u06e5\u06df\u06e1\u06ec\u06e5\u06e0\u06d7\u06eb\u06df\u06e7\u06d6\u06e7\u06e1\u06d8\u06d8\u06e7\u06d9\u06e6\u06e4\u06e5\u06e8\u06d8\u06ec\u06e8\u06e6\u06d8\u06d7\u06d8\u06e4\u06ec\u06d9\u06e6\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e5\u06ec\u06e1\u06d8\u06e4\u06d9\u06dc\u06e5\u06d6\u06db\u06eb\u06ec\u06d8\u06db\u06e6\u06e4\u06e2\u06dc\u06e8\u06d6\u06dc\u06e0\u06d7\u06d8\u06e1\u06d8\u06db\u06e0\u06e2\u06e1\u06d6\u06d8\u06e6\u06d8\u06e7\u06e6\u06d7\u06d6\u06d8"

    goto :goto_2

    :sswitch_7
    if-eqz v1, :cond_0

    const-string v0, "\u06dc\u06eb\u06dc\u06e0\u06df\u06dc\u06d8\u06e8\u06e8\u06e5\u06d8\u06d9\u06db\u06e1\u06d8\u06d8\u06e2\u06d9\u06ec\u06d7\u06d8\u06e4\u06e7\u06e6\u06e1\u06df\u06e5\u06d8\u06df\u06eb\u06eb\u06df\u06dc\u06e4\u06e2\u06da\u06d8\u06d8\u06d7\u06e0\u06e1"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e6\u06e2\u06ec\u06d7\u06d8\u06dc\u06eb\u06df\u06dc\u06e5\u06db\u06d7\u06e8\u06dc\u06da\u06d6\u06e8\u06d6\u06df\u06df\u06da\u06da\u06e0\u06e5\u06d8\u06e4\u06eb\u06e0\u06db\u06e7\u06e5\u06d6\u06e0\u06db\u06e2\u06e0\u06e1\u06db\u06dc\u06d6\u06d8\u06e7\u06e7\u06df"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06dc\u06db\u06ec\u06e2\u06e4\u06e5\u06d8\u06da\u06d6\u06e6\u06d8\u06d6\u06e8\u06d6\u06d8\u06e7\u06e1\u06d9\u06d8\u06e0\u06db\u06eb\u06ec\u06e6\u06e1\u06ec\u06d6\u06d8\u06e6\u06e2\u06e4\u06da\u06e6\u06e5\u06d8"

    goto :goto_0

    :sswitch_a
    new-instance v0, LCu7y/sdk/b5;

    iget-object v2, p0, LCu7y/sdk/k9;->a:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, LCu7y/sdk/b5;-><init>(Landroid/app/Activity;Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "\u06eb\u06d9\u06eb\u06e8\u06e8\u06e8\u06db\u06eb\u06e6\u06d8\u06e1\u06d9\u06e7\u06e5\u06d7\u06e2\u06e4\u06e8\u06dc\u06ec\u06e1\u06e5\u06d8\u06da\u06df\u06df\u06d9\u06df\u06d6\u06d8\u06e6\u06d8\u06d8\u06e8\u06eb\u06e1\u06dc\u06dc\u06e0\u06e2\u06df\u06e1\u06e6\u06dc\u06d6\u06e8\u06d8\u06d7\u06e2\u06ec\u06e0\u06e2\u06e5\u06d7\u06d6"

    goto :goto_0

    :sswitch_b
    sget-object v0, Lapi/repository/Utils;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u06da\u06e5\u06e5\u06e7\u06e6\u06e7\u06e1\u06dc\u06d7\u06d7\u06e6\u06ec\u06eb\u06e1\u06df\u06da\u06df\u06e0\u06d8\u06da\u06e8\u06d8\u06e6\u06ec\u06e4\u06e2\u06db\u06d8\u06d8\u06e0\u06e0\u06d6"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06eb\u06d9\u06eb\u06e8\u06e8\u06e8\u06db\u06eb\u06e6\u06d8\u06e1\u06d9\u06e7\u06e5\u06d7\u06e2\u06e4\u06e8\u06dc\u06ec\u06e1\u06e5\u06d8\u06da\u06df\u06df\u06d9\u06df\u06d6\u06d8\u06e6\u06d8\u06d8\u06e8\u06eb\u06e1\u06dc\u06dc\u06e0\u06e2\u06df\u06e1\u06e6\u06dc\u06d6\u06e8\u06d8\u06d7\u06e2\u06ec\u06e0\u06e2\u06e5\u06d7\u06d6"

    goto :goto_0

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6035eac5 -> :sswitch_2
        -0x405535a8 -> :sswitch_0
        0x2863f887 -> :sswitch_b
        0x2fb87670 -> :sswitch_d
        0x541f2463 -> :sswitch_1
        0x765ef16f -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x137a6a73 -> :sswitch_3
        0x1ac692fb -> :sswitch_5
        0x4fb02a71 -> :sswitch_9
        0x7b562d32 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x52019065 -> :sswitch_8
        -0x209e1af5 -> :sswitch_4
        -0xb1c2bcc -> :sswitch_7
        0x5855fb66 -> :sswitch_6
    .end sparse-switch
.end method
