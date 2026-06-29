.class public final LCu7y/sdk/w7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/w7;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06d7\u06e6\u06d9\u06e6\u06df\u06db\u06e5\u06d6\u06dc\u06e0\u06dc\u06e5\u06d8\u06e4\u06db\u06e4\u06dc\u06e4\u06e8\u06e0\u06e7\u06db\u06dc\u06ec\u06eb\u06d6\u06ec\u06d6\u06d8\u06e5\u06e6\u06e1\u06df\u06d6\u06e0\u06e1\u06d6\u06dc\u06d8"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x398

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x3c1

    const/16 v5, 0x257

    const v6, -0x7fd6da35

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06da\u06df\u06db\u06eb\u06d6\u06d6\u06e5\u06d9\u06e5\u06d8\u06e5\u06d6\u06e1\u06dc\u06e5\u06ec\u06db\u06e0\u06d6\u06e6\u06d7\u06d6\u06e5\u06e2\u06e8\u06d8\u06d8\u06e0\u06e4\u06e1\u06d8\u06d9\u06d7\u06ec\u06eb\u06d7\u06db\u06e5\u06e4\u06e4\u06e7\u06e7\u06e2\u06d9\u06e4\u06e1\u06e5\u06ec\u06e4\u06da\u06e7\u06e6\u06d8\u06d9"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v0, "\u06e1\u06ec\u06e0\u06db\u06e5\u06e5\u06e7\u06d9\u06d9\u06e6\u06ec\u06e5\u06d6\u06da\u06e2\u06dc\u06d7\u06e0\u06d6\u06d6\u06d7\u06e2\u06eb\u06e6\u06d8\u06dc\u06d8\u06e7\u06da\u06e5\u06d8\u06e4\u06e4\u06dc\u06d7\u06e6\u06e4\u06d8\u06d8\u06d7\u06ec\u06eb\u06e4\u06da\u06e6\u06d8\u06ec\u06eb\u06dc\u06e2\u06e8\u06d8\u06da\u06e8\u06e8\u06d8"

    move-object v4, v2

    goto :goto_0

    :sswitch_2
    const v2, 0x511fa3ba

    const-string v0, "\u06dc\u06e4\u06dc\u06d8\u06e7\u06db\u06d6\u06d8\u06e5\u06e1\u06d6\u06d8\u06d7\u06d7\u06d7\u06e4\u06d9\u06e1\u06d8\u06eb\u06d6\u06df\u06e6\u06e5\u06d7\u06e4\u06e2\u06df\u06dc\u06df\u06da\u06eb\u06e1\u06e6\u06d8\u06e8\u06d8\u06e8\u06d6\u06e7\u06d8\u06d8\u06df\u06dc\u06d8\u06dc\u06e1\u06e6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06ec\u06d9\u06e2\u06d9\u06e8\u06d7\u06df\u06e4\u06db\u06e1\u06e2\u06e6\u06dc\u06e2\u06e6\u06d8\u06df\u06d9\u06d6\u06e8\u06d6\u06ec\u06d8\u06dc\u06dc\u06eb\u06d9\u06e1\u06d8\u06eb\u06df\u06df\u06e7\u06ec\u06eb\u06d8\u06e6\u06e6\u06d8\u06e5\u06e2\u06e1\u06d8\u06eb\u06df\u06d8\u06db\u06d9\u06dc\u06db\u06d6\u06d7"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e8\u06df\u06d7\u06da\u06d7\u06d8\u06d8\u06e2\u06e7\u06e7\u06e5\u06d6\u06d6\u06d8\u06dc\u06eb\u06df\u06d9\u06db\u06e2\u06e8\u06e0\u06d6\u06d7\u06d8\u06e8\u06d7\u06e7\u06e6\u06d8\u06e5\u06d9\u06d8\u06eb\u06ec\u06da\u06e6\u06ec\u06df"

    goto :goto_1

    :sswitch_5
    const v5, -0x4e39688

    const-string v0, "\u06dc\u06e7\u06e4\u06db\u06d8\u06df\u06e7\u06dc\u06d6\u06e2\u06d9\u06d6\u06d8\u06eb\u06e7\u06ec\u06dc\u06e2\u06db\u06e1\u06e8\u06d6\u06d8\u06eb\u06e2\u06df\u06d6\u06e6\u06e8\u06d8\u06eb\u06d6\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    if-eqz v4, :cond_0

    const-string v0, "\u06e1\u06db\u06e0\u06d7\u06dc\u06e8\u06d8\u06df\u06da\u06e1\u06d6\u06e6\u06d9\u06e1\u06e4\u06ec\u06e0\u06e5\u06d8\u06d6\u06e0\u06e8\u06e6\u06d6\u06e6\u06dc\u06ec\u06e8\u06d8\u06e0\u06e1\u06d8\u06d8\u06e8\u06e4\u06e7\u06d9\u06e4\u06db"

    goto :goto_2

    :cond_0
    const-string v0, "\u06da\u06d9\u06e1\u06ec\u06dc\u06e6\u06d8\u06e7\u06dc\u06ec\u06e6\u06db\u06e5\u06d8\u06eb\u06e6\u06e6\u06d8\u06e0\u06d8\u06e1\u06d8\u06d7\u06df\u06e7\u06d9\u06d6\u06e8\u06d8\u06e0\u06e7\u06e6\u06d9\u06dc\u06e4\u06d8\u06d9\u06e1\u06d8\u06df\u06d9\u06da\u06e7\u06e5\u06e8\u06e0\u06eb\u06da\u06db\u06e4\u06d6\u06d8\u06df\u06e1\u06dc\u06d8"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06df\u06e2\u06e5\u06d8\u06e8\u06e0\u06ec\u06e4\u06da\u06e5\u06d8\u06e0\u06db\u06da\u06e8\u06d6\u06d8\u06d8\u06da\u06e0\u06e4\u06e8\u06e0\u06df\u06db\u06d7\u06e5\u06d8\u06e0\u06df\u06e8\u06e2\u06e0\u06e1\u06d8\u06da\u06d6\u06e8\u06d9\u06e5\u06e1\u06e6\u06ec\u06e4\u06e8\u06db\u06dc"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06dc\u06df\u06e0\u06e8\u06e8\u06eb\u06e2\u06d7\u06ec\u06d9\u06df\u06da\u06e1\u06db\u06e5\u06db\u06e1\u06e7\u06e5\u06dc\u06e8\u06ec\u06d8\u06d9\u06e5\u06dc\u06ec\u06e0\u06e0\u06e7\u06d8\u06e6\u06e4\u06e1\u06d9\u06e8\u06df\u06ec\u06e6\u06db\u06ec\u06e5\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06eb\u06eb\u06e8\u06dc\u06df\u06e2\u06db\u06e0\u06eb\u06d6\u06ec\u06dc\u06d8\u06da\u06d7\u06e5\u06d8\u06ec\u06eb\u06e2\u06ec\u06e7\u06d6\u06d8\u06dc\u06e2\u06ec\u06e7\u06e8\u06da\u06da\u06db\u06e1\u06e7\u06e5\u06e0\u06df\u06e7\u06e4\u06d6\u06db\u06dc\u06e6\u06da\u06df"

    goto :goto_0

    :sswitch_a
    iget-object v2, p0, LCu7y/sdk/w7;->a:Landroid/widget/TextView;

    const-string v0, "\u06e1\u06eb\u06e0\u06e4\u06d9\u06da\u06ec\u06e4\u06e6\u06d8\u06e6\u06df\u06d7\u06d8\u06d9\u06e1\u06e5\u06e1\u06d8\u06e6\u06d8\u06e1\u06d6\u06e5\u06d8\u06e5\u06d7\u06eb\u06da\u06e0\u06e0\u06da\u06d8\u06ec\u06d7\u06da\u06e5\u06e6\u06ec\u06e6\u06dc\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06da\u06d8\u06eb\u06e1\u06e5\u06e1\u06d8\u06e7\u06e1\u06d8\u06d8\u06ec\u06d6\u06d9\u06d6\u06e2\u06db\u06e8\u06e1\u06e7\u06e4\u06eb\u06d8\u06d8\u06d7\u06d6\u06e8\u06e0\u06e6\u06d8\u06e2\u06d8\u06dc\u06d8"

    goto :goto_0

    :sswitch_c
    const-string v0, "wMPereetrWiym8LrgZzQyA==\n"

    const-string v2, "JX5NSG4gSsI=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e6\u06d7\u06dc\u06d8\u06d9\u06e7\u06dc\u06d8\u06e7\u06db\u06eb\u06e5\u06e6\u06e7\u06d8\u06da\u06d6\u06e7\u06e2\u06e1\u06e6\u06e5\u06da\u06e1\u06e8\u06e1\u06e7\u06e5\u06e4\u06d8\u06d9\u06eb\u06da\u06e7\u06e8\u06e7\u06e6\u06e6\u06d6\u06d8\u06e2\u06d8\u06e0\u06e5\u06e2\u06e8\u06d8\u06d9\u06e1\u06d7\u06df\u06d9\u06e8\u06d8"

    goto :goto_0

    :sswitch_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d8\u06df\u06d8\u06d8\u06e4\u06eb\u06eb\u06d8\u06db\u06dc\u06d8\u06ec\u06e8\u06e7\u06e7\u06d8\u06e4\u06dc\u06d7\u06e1\u06e5\u06eb\u06e6\u06d8\u06d6\u06d9\u06dc\u06d8\u06e2\u06e8\u06d9\u06da\u06da\u06d6"

    goto :goto_0

    :sswitch_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06d6\u06d6\u06e0\u06ec\u06e1\u06e7\u06e1\u06e1\u06e6\u06d8\u06e4\u06dc\u06d6\u06d8\u06db\u06e2\u06d7\u06d6\u06da\u06d6\u06eb\u06ec\u06e7\u06d8\u06e6\u06e5\u06d6\u06e1\u06d6\u06d8\u06e0\u06da\u06db\u06d8\u06d8\u06e2\u06d8\u06d8\u06e8\u06e5\u06d7\u06d6\u06e6\u06d6\u06e5"

    goto/16 :goto_0

    :sswitch_f
    const v2, -0x3d6fb155

    const-string v0, "\u06d9\u06e5\u06d7\u06d7\u06e4\u06e7\u06df\u06df\u06e8\u06d6\u06e4\u06d8\u06d8\u06e7\u06df\u06e5\u06dc\u06e6\u06e7\u06e0\u06d8\u06e8\u06e8\u06e0\u06e8\u06d8\u06e5\u06df\u06df\u06d7\u06d8\u06db"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06d7\u06ec\u06e5\u06d7\u06e0\u06e7\u06e6\u06e2\u06dc\u06d8\u06db\u06eb\u06d6\u06d8\u06d7\u06d9\u06e6\u06d8\u06e1\u06e1\u06df\u06e4\u06da\u06db\u06e7\u06e0\u06d8\u06e4\u06d9\u06d6\u06ec\u06eb\u06d9\u06e0\u06df\u06da\u06db\u06d8\u06d8\u06e1\u06eb\u06e8\u06e7\u06e6\u06e1\u06d8\u06eb\u06df\u06e6\u06e8\u06df\u06e0"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06eb\u06df\u06dc\u06e8\u06d9\u06dc\u06d8\u06dc\u06e8\u06e5\u06e2\u06df\u06d9\u06df\u06d8\u06e1\u06db\u06ec\u06e7\u06e1\u06e2\u06e6\u06da\u06eb\u06d9\u06d7\u06d8\u06e1\u06ec\u06e5\u06d8\u06e8\u06e2\u06dc\u06d8\u06e7\u06d7\u06ec\u06eb\u06e6\u06d7\u06dc\u06e4\u06e1\u06df\u06e0\u06e1\u06da\u06d8\u06e0"

    goto :goto_3

    :sswitch_12
    const v5, -0x140de514

    const-string v0, "\u06e6\u06e1\u06d8\u06d8\u06eb\u06ec\u06e5\u06e4\u06dc\u06e7\u06e7\u06d8\u06d7\u06e2\u06e8\u06e1\u06ec\u06e0\u06e1\u06e1\u06e6\u06db\u06e6\u06d6\u06ec\u06df\u06e6\u06d8\u06d8\u06e6\u06e4\u06dc\u06d9\u06d8\u06e8\u06d8\u06eb\u06e1\u06d8\u06e1\u06e5\u06e6\u06d8\u06e1\u06e6\u06e1"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4

    goto :goto_4

    :sswitch_13
    const-string v0, "\u06d7\u06e0\u06dc\u06d8\u06d7\u06db\u06e6\u06da\u06d6\u06eb\u06e1\u06e4\u06d6\u06db\u06e8\u06d6\u06da\u06df\u06e8\u06d7\u06ec\u06d6\u06d9\u06ec\u06da\u06d9\u06ec\u06e6\u06e4\u06da\u06d8\u06eb\u06d6\u06d8\u06d8\u06e5\u06d8\u06e8\u06e0\u06ec\u06da\u06e5\u06e2\u06eb\u06d6\u06db\u06db\u06e5\u06d6\u06eb"

    goto :goto_4

    :cond_1
    const-string v0, "\u06d9\u06e1\u06e8\u06e1\u06da\u06d9\u06e5\u06ec\u06d8\u06d8\u06d6\u06d8\u06e6\u06df\u06e6\u06e2\u06d7\u06e6\u06e1\u06e6\u06e0\u06eb\u06e6\u06d8\u06da\u06e2\u06db\u06e7\u06e5\u06e6\u06eb\u06eb\u06dc\u06e6\u06e7\u06e8\u06d8\u06dc\u06db\u06dc\u06e6\u06e8\u06d6\u06d8\u06db\u06e7\u06e8\u06d8\u06db\u06d9\u06e2"

    goto :goto_4

    :sswitch_14
    sget-object v0, LCu7y/sdk/x7;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const-string v0, "\u06e7\u06eb\u06e5\u06d8\u06d9\u06e4\u06eb\u06e1\u06df\u06ec\u06e1\u06d6\u06e2\u06e4\u06e0\u06d8\u06d8\u06d9\u06df\u06e4\u06d7\u06e7\u06df\u06d8\u06d9\u06e4\u06e6\u06d6\u06e5\u06d8\u06db\u06dc\u06e1\u06d8\u06e0\u06ec\u06e5\u06d8\u06e7\u06e7\u06d7\u06dc\u06d8\u06d8\u06ec\u06e6\u06d9\u06d8\u06e4\u06e1\u06eb\u06db\u06e5\u06d8\u06e0\u06e0\u06d6\u06d8\u06eb\u06e5\u06e7\u06d8"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06df\u06eb\u06e5\u06d8\u06e4\u06dc\u06db\u06db\u06ec\u06e2\u06e5\u06eb\u06e7\u06e8\u06eb\u06df\u06e6\u06d9\u06d6\u06d8\u06e7\u06d6\u06e7\u06d8\u06df\u06d7\u06db\u06d9\u06da\u06e0\u06e0\u06eb\u06ec\u06e5\u06e4\u06e2\u06e4\u06e6\u06e6\u06d9\u06db\u06dc\u06d8\u06e4\u06ec\u06e1\u06d8"

    goto :goto_3

    :sswitch_16
    const-string v0, "\u06e4\u06e6\u06d9\u06df\u06db\u06db\u06eb\u06dc\u06d7\u06d8\u06ec\u06d7\u06da\u06d8\u06e7\u06d8\u06e7\u06e0\u06eb\u06dc\u06db\u06d6\u06df\u06d6\u06df\u06da\u06d9\u06d9\u06df\u06e0\u06db\u06d6\u06e6\u06dc\u06e8\u06e0\u06ec\u06e0\u06e8\u06d7\u06da\u06df\u06e5\u06d8\u06e6\u06e8\u06d8\u06d9\u06e8\u06d7"

    goto/16 :goto_0

    :sswitch_17
    sget-object v0, LCu7y/sdk/x7;->b:Landroid/os/Handler;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u06e2\u06e2\u06d9\u06e8\u06e7\u06e5\u06e8\u06dc\u06d8\u06d6\u06e7\u06da\u06ec\u06e6\u06d9\u06e7\u06e6\u06d8\u06da\u06d6\u06dc\u06d8\u06db\u06e5\u06e6\u06d8\u06e6\u06e6\u06e0\u06e4\u06e7\u06d6\u06e4\u06ec\u06e7\u06d7\u06e4\u06d9\u06d7\u06e8\u06d8\u06d6\u06d8\u06df\u06db\u06e7\u06eb\u06e0\u06e6\u06d8\u06e7\u06df\u06d8\u06d9\u06d8\u06e2"

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "\u06d6\u06d6\u06e0\u06ec\u06e1\u06e7\u06e1\u06e1\u06e6\u06d8\u06e4\u06dc\u06d6\u06d8\u06db\u06e2\u06d7\u06d6\u06da\u06d6\u06eb\u06ec\u06e7\u06d8\u06e6\u06e5\u06d6\u06e1\u06d6\u06d8\u06e0\u06da\u06db\u06d8\u06d8\u06e2\u06d8\u06d8\u06e8\u06e5\u06d7\u06d6\u06e6\u06d6\u06e5"

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "\u06e2\u06e2\u06d9\u06e8\u06e7\u06e5\u06e8\u06dc\u06d8\u06d6\u06e7\u06da\u06ec\u06e6\u06d9\u06e7\u06e6\u06d8\u06da\u06d6\u06dc\u06d8\u06db\u06e5\u06e6\u06d8\u06e6\u06e6\u06e0\u06e4\u06e7\u06d6\u06e4\u06ec\u06e7\u06d7\u06e4\u06d9\u06d7\u06e8\u06d8\u06d6\u06d8\u06df\u06db\u06e7\u06eb\u06e0\u06e6\u06d8\u06e7\u06df\u06d8\u06d9\u06d8\u06e2"

    goto/16 :goto_0

    :sswitch_1a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bb88235 -> :sswitch_c
        -0x9deab21 -> :sswitch_f
        0x11a0be7 -> :sswitch_17
        0xdd77e89 -> :sswitch_b
        0x48eb7b39 -> :sswitch_e
        0x55382c0e -> :sswitch_d
        0x5948e18c -> :sswitch_2
        0x59dd3aa9 -> :sswitch_1a
        0x76968a33 -> :sswitch_1
        0x7955a8a9 -> :sswitch_a
        0x7a19174b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x359c5918 -> :sswitch_9
        -0x299eb815 -> :sswitch_18
        0x3991454e -> :sswitch_3
        0x63d7a9cc -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x614d7278 -> :sswitch_6
        -0x5221e8f9 -> :sswitch_4
        0x7cb28ac -> :sswitch_8
        0x664e9bbe -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x1c1cee2a -> :sswitch_19
        -0x141739c3 -> :sswitch_12
        0x34e6ef6e -> :sswitch_16
        0x7ec957ed -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x16931b22 -> :sswitch_14
        0x20d151ff -> :sswitch_13
        0x6063d2d2 -> :sswitch_15
        0x7e6653fc -> :sswitch_11
    .end sparse-switch
.end method
