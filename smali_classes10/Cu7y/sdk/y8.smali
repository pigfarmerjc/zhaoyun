.class public final synthetic LCu7y/sdk/y8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, LCu7y/sdk/y8;->a:I

    iput-object p1, p0, LCu7y/sdk/y8;->b:Landroid/content/Context;

    iput-object p2, p0, LCu7y/sdk/y8;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-wide/16 v8, 0x4b0

    const/4 v2, 0x0

    const/16 v7, 0xf

    const/4 v6, 0x0

    const-string v0, "\u06e2\u06d8\u06dc\u06e7\u06da\u06e6\u06e0\u06d6\u06e6\u06e4\u06e8\u06db\u06e7\u06dc\u06d8\u06db\u06e8\u06eb\u06df\u06e7\u06e5\u06e6\u06e0\u06d8\u06d8\u06e0\u06d7\u06d8\u06dc\u06db\u06d8\u06e8\u06e6\u06d6\u06d9\u06d9\u06eb\u06df\u06da\u06dc\u06d8\u06e2\u06d9\u06e2\u06df\u06d8\u06d8\u06db\u06d6\u06e7"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x17f

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x222

    const/16 v4, 0xa

    const v5, 0x3ac8cf6

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06d9\u06d9\u06d7\u06e0\u06e6\u06d8\u06e5\u06ec\u06db\u06e2\u06e2\u06d6\u06d8\u06e6\u06d9\u06e5\u06d8\u06e0\u06e5\u06d7\u06df\u06e2\u06e0\u06e7\u06e2\u06df\u06d9\u06e7\u06e6\u06d8\u06dc\u06da\u06ec\u06d7\u06ec\u06e4\u06df\u06d8\u06e5"

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, LCu7y/sdk/y8;->c:Landroid/os/Handler;

    const-string v0, "\u06d6\u06ec\u06d8\u06d6\u06d6\u06d7\u06e7\u06ec\u06d7\u06db\u06e6\u06e8\u06d6\u06e6\u06e7\u06e5\u06e4\u06d9\u06e8\u06dc\u06e1\u06d8\u06d8\u06d6\u06d6\u06d8\u06eb\u06d6\u06df\u06e2\u06e7\u06e6\u06e1\u06e7\u06d8\u06d9\u06dc\u06df\u06d7\u06e7\u06e1\u06e8\u06d8\u06e2\u06e8\u06e5\u06ec\u06e5\u06e6\u06d6\u06ec\u06d8\u06d8\u06e1\u06e8"

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, LCu7y/sdk/y8;->b:Landroid/content/Context;

    const-string v0, "\u06e8\u06e1\u06e8\u06d8\u06dc\u06e1\u06e6\u06d6\u06d9\u06e8\u06d8\u06d9\u06dc\u06e7\u06d8\u06e0\u06df\u06e7\u06d8\u06df\u06d8\u06db\u06e4\u06e6\u06d8\u06e7\u06dc\u06e5\u06e1\u06e2\u06e6\u06db\u06e5\u06e7\u06db\u06e0\u06d9\u06dc\u06d7\u06e5\u06e5\u06e0\u06d8\u06d8\u06e1\u06db\u06e1\u06e8\u06e8\u06e6\u06d7\u06da\u06da\u06df\u06d7\u06db\u06d9\u06db\u06d9"

    goto :goto_0

    :sswitch_3
    iget v0, p0, LCu7y/sdk/y8;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06d7\u06dc\u06d6\u06e4\u06d9\u06e8\u06e8\u06eb\u06e4\u06df\u06e7\u06e6\u06e4\u06d8\u06df\u06d8\u06d8\u06e4\u06d9\u06eb\u06d9\u06d9\u06e6\u06dc\u06d6\u06d7\u06e5\u06d8\u06e0\u06d9\u06eb\u06e2\u06e8\u06eb\u06e8\u06d6\u06e6\u06d8\u06e5\u06dc\u06dc\u06d9\u06e5\u06d8\u06d6\u06d8\u06e7\u06d8\u06e8\u06e0\u06e1\u06ec\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    sget-object v0, Lapi/repository/Utils;->a:Landroid/app/Activity;

    const-string v0, "\u06e6\u06ec\u06e5\u06d7\u06e8\u06e7\u06d8\u06d6\u06d6\u06e4\u06e8\u06db\u06e5\u06d8\u06dc\u06ec\u06e6\u06d8\u06d9\u06e7\u06e6\u06d8\u06e6\u06dc\u06e1\u06e8\u06e6\u06d7\u06db\u06e7\u06e4\u06e7\u06df\u06d8\u06d8\u06d9\u06d6\u06d6\u06e8\u06e0\u06e6\u06e2\u06d8\u06e7\u06d8\u06e4\u06eb\u06d6\u06e4\u06da\u06db\u06e7\u06df\u06e2\u06e1\u06da\u06e1\u06d8\u06e7\u06db\u06e7"

    goto :goto_0

    :sswitch_5
    const-string v0, "UIGY2R70VIwdyZKuWs8u\n"

    const-string v2, "uC4vP710shM=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06dc\u06e6\u06df\u06da\u06e6\u06e5\u06eb\u06e1\u06ec\u06e2\u06dc\u06e1\u06d8\u06df\u06e0\u06e4\u06ec\u06d8\u06e4\u06e5\u06ec\u06d7\u06e6\u06d7\u06d8\u06dc\u06e1\u06dc\u06e6\u06e6\u06ec\u06e2\u06e8\u06e1\u06d8\u06d7\u06db\u06d6\u06da\u06e5\u06ec\u06d8\u06e0\u06eb"

    goto :goto_0

    :sswitch_6
    new-instance v0, LCu7y/sdk/a5;

    invoke-direct {v0, v7}, LCu7y/sdk/a5;-><init>(I)V

    invoke-virtual {v3, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u06dc\u06d7\u06d8\u06d8\u06ec\u06e7\u06d8\u06d8\u06df\u06e1\u06d9\u06dc\u06e7\u06d9\u06dc\u06d7\u06d8\u06d8\u06e5\u06e7\u06e8\u06e8\u06db\u06db\u06d7\u06ec\u06e5\u06e1\u06d6\u06e5\u06e0\u06d8\u06d8\u06e2\u06df\u06d6\u06d8\u06e6\u06e1\u06dc\u06e4\u06df\u06e1\u06d8\u06d6\u06d8\u06d8\u06e1\u06e1\u06d8\u06dc\u06e6\u06e6\u06dc\u06e1\u06e6\u06e5\u06e8"

    goto :goto_0

    :sswitch_7
    sget-object v0, Lapi/repository/Utils;->a:Landroid/app/Activity;

    const-string v0, "\u06d7\u06e5\u06e1\u06e0\u06df\u06e0\u06d8\u06df\u06e8\u06e8\u06d6\u06e7\u06d8\u06e2\u06e7\u06e0\u06e6\u06e0\u06dc\u06e1\u06eb\u06d7\u06e5\u06e5\u06eb\u06e4\u06e7\u06e4\u06d7\u06db\u06d8\u06d6\u06d8\u06e7\u06e0\u06e6\u06d8\u06d7\u06e5\u06e7\u06e2\u06df\u06e1\u06d8\u06d6\u06e5\u06d6\u06d8\u06e2\u06e4\u06d8\u06e5\u06d6\u06e4\u06e2\u06e0\u06d6\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "H01+EGAjIi96FVdP\n"

    const-string v2, "+PDv99u/x5M=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06eb\u06e1\u06d8\u06ec\u06e7\u06df\u06e5\u06e7\u06e1\u06d8\u06db\u06d6\u06e5\u06d8\u06e0\u06e1\u06ec\u06e1\u06e0\u06e8\u06d8\u06e4\u06e1\u06da\u06db\u06d7\u06d8\u06da\u06db\u06d9\u06e8\u06d7\u06dc\u06d8\u06e2\u06e7\u06e6\u06df\u06da\u06dc\u06e7\u06d8\u06e2\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_9
    new-instance v0, LCu7y/sdk/a5;

    invoke-direct {v0, v7}, LCu7y/sdk/a5;-><init>(I)V

    invoke-virtual {v3, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u06d8\u06dc\u06d7\u06e4\u06e4\u06db\u06db\u06eb\u06e7\u06e1\u06d9\u06e6\u06e1\u06e2\u06e5\u06d6\u06d8\u06dc\u06d8\u06d7\u06d7\u06e8\u06d8\u06e0\u06e2\u06e1\u06d6\u06e4\u06e6\u06e4\u06e4\u06e4\u06eb\u06e7\u06e1\u06d8\u06e1\u06da\u06d6\u06d9\u06db\u06df\u06d7\u06d7\u06ec"

    goto :goto_0

    :pswitch_0
    const-string v0, "\u06dc\u06d8\u06d8\u06df\u06d7\u06e2\u06df\u06e1\u06e2\u06e8\u06e0\u06e7\u06da\u06e2\u06e2\u06ec\u06e5\u06d6\u06d8\u06dc\u06e8\u06e5\u06d8\u06ec\u06e6\u06e6\u06e2\u06e0\u06d6\u06d8\u06d6\u06ec\u06e8"

    goto :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a6f39ee -> :sswitch_6
        -0x796d8af2 -> :sswitch_9
        -0x6c204c11 -> :sswitch_0
        -0x652f9e1d -> :sswitch_5
        -0x60646a49 -> :sswitch_3
        -0x40edfa37 -> :sswitch_a
        -0x32ec3680 -> :sswitch_a
        0xf592885 -> :sswitch_8
        0x2cb91566 -> :sswitch_2
        0x4d6b3825 -> :sswitch_4
        0x6a01643c -> :sswitch_7
        0x785bcfd6 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
