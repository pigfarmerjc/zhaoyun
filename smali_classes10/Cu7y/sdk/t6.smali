.class public final synthetic LCu7y/sdk/t6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Z

.field public final c:Landroid/app/Dialog;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZLandroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/t6;->a:Landroid/app/Activity;

    iput-boolean p2, p0, LCu7y/sdk/t6;->b:Z

    iput-object p3, p0, LCu7y/sdk/t6;->c:Landroid/app/Dialog;

    iput-object p4, p0, LCu7y/sdk/t6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06d6\u06e2\u06d6\u06d8\u06e6\u06d9\u06ec\u06e8\u06db\u06e7\u06e8\u06df\u06e1\u06e5\u06eb\u06d8\u06e2\u06e2\u06e2\u06ec\u06e2\u06e7\u06e6\u06e7\u06d8\u06eb\u06d6\u06d9\u06e1\u06e6\u06d8\u06e5\u06d9\u06d7\u06e5\u06db\u06d7\u06d6\u06d7\u06d8\u06e1\u06eb\u06e8"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x9f

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x3cd

    const/16 v5, 0x1b1

    const v6, -0x3775ed7b

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06db\u06e5\u06d8\u06e8\u06d7\u06e5\u06d8\u06db\u06d8\u06e8\u06eb\u06eb\u06d8\u06d8\u06e4\u06d6\u06db\u06da\u06dc\u06dc\u06e2\u06e6\u06d6\u06eb\u06d9\u06e6\u06ec\u06df\u06ec\u06e2\u06e2\u06e6\u06df\u06d6\u06d8\u06eb\u06df\u06e0\u06d9\u06e8\u06e0\u06d8\u06ec\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06e4\u06d7\u06e1\u06df\u06e1\u06eb\u06d9\u06eb\u06df\u06d8\u06eb\u06e7\u06eb\u06e0\u06d6\u06d8\u06e0\u06db\u06d7\u06eb\u06e0\u06d9\u06df\u06e8\u06d8\u06d9\u06e2\u06e8\u06e4\u06e2\u06d6\u06d8\u06d7\u06dc\u06e4\u06e8\u06e5\u06ec\u06df\u06d9\u06db\u06e1\u06dc\u06d8\u06d8\u06ec\u06e5\u06d7\u06d8\u06dc\u06e0"

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, LCu7y/sdk/t6;->a:Landroid/app/Activity;

    const-string v0, "\u06e4\u06d8\u06e1\u06e6\u06d7\u06e6\u06ec\u06ec\u06e2\u06e4\u06e0\u06d7\u06ec\u06eb\u06d9\u06d6\u06eb\u06e8\u06e0\u06dc\u06e1\u06d8\u06d9\u06e7\u06d9\u06e4\u06d8\u06e4\u06dc\u06d9\u06e5\u06eb\u06dc\u06ec\u06e2\u06e5\u06e6\u06d8\u06d7\u06df\u06d8\u06d8\u06dc\u06eb\u06db"

    move-object v4, v2

    goto :goto_0

    :sswitch_3
    const v2, 0x7e282bb4

    const-string v0, "\u06dc\u06ec\u06e5\u06dc\u06da\u06d9\u06e5\u06df\u06dc\u06dc\u06dc\u06e1\u06d8\u06e0\u06e6\u06dc\u06e2\u06e4\u06e4\u06e5\u06e8\u06d8\u06d6\u06d8\u06e8\u06d8\u06db\u06e2\u06d6\u06d8\u06d7\u06e0\u06e8\u06d8\u06e4\u06ec\u06ec\u06d6\u06e6\u06e0\u06d8\u06df\u06e4\u06e2\u06e5\u06e8\u06d8\u06e1\u06e4\u06ec\u06d8\u06d7\u06da\u06e4\u06e7\u06dc\u06eb\u06e4"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e7\u06ec\u06d8\u06e4\u06e1\u06dc\u06d8\u06d9\u06e4\u06e2\u06d8\u06dc\u06ec\u06d7\u06d8\u06e1\u06d7\u06e0\u06ec\u06e6\u06d8\u06dc\u06d8\u06db\u06e4\u06eb\u06eb\u06eb\u06d8\u06e1\u06e4\u06da\u06e5\u06d6\u06e2\u06d8\u06dc\u06d8\u06d8\u06e5\u06da\u06e8\u06d6\u06e6\u06e6\u06d8\u06e0\u06e7\u06e8\u06d8\u06dc\u06e5\u06e5"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e4\u06e1\u06d6\u06ec\u06dc\u06d8\u06d8\u06e6\u06e0\u06db\u06d9\u06e0\u06d7\u06e4\u06e0\u06d8\u06d7\u06ec\u06e0\u06e6\u06d9\u06dc\u06d8\u06db\u06e6\u06e6\u06dc\u06e7\u06e0\u06e4\u06d6\u06dc"

    goto :goto_1

    :sswitch_6
    const v5, -0x3af8a5ab

    const-string v0, "\u06e6\u06e1\u06e4\u06e0\u06d8\u06e1\u06d8\u06e5\u06e2\u06d8\u06d8\u06e4\u06d9\u06d6\u06d6\u06df\u06df\u06d7\u06dc\u06d7\u06e6\u06e8\u06d8\u06e1\u06e6\u06d6\u06da\u06e0\u06e8\u06dc\u06ec\u06ec\u06db\u06ec\u06df\u06dc\u06e8\u06d8\u06e1\u06e5\u06e1\u06e0\u06e0\u06df"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06d9\u06e2\u06db\u06e2\u06e7\u06e4\u06e6\u06d7\u06d9\u06e5\u06e0\u06d6\u06d8\u06e1\u06db\u06e1\u06eb\u06e5\u06d6\u06e2\u06e8\u06d6\u06d8\u06e2\u06e1\u06e5\u06d8\u06d9\u06d8\u06eb\u06db\u06e6\u06e6\u06d8\u06e1\u06e6\u06df\u06e0\u06e6\u06e1\u06d6\u06ec\u06e1\u06df\u06e0\u06dc\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06d9\u06da\u06d8\u06d8\u06e0\u06e1\u06e5\u06e0\u06dc\u06df\u06d9\u06e6\u06eb\u06db\u06d9\u06db\u06e4\u06db\u06e8\u06d8\u06dc\u06db\u06e5\u06d6\u06e7\u06e2\u06d6\u06e1\u06e5\u06e0\u06dc\u06e5\u06d8\u06ec\u06e6\u06e1\u06d8\u06e0\u06db\u06dc\u06e1\u06db\u06ec\u06e0\u06d6\u06d6\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06d6\u06eb\u06d9\u06db\u06d6\u06db\u06db\u06eb\u06d9\u06da\u06eb\u06ec\u06db\u06d6\u06d8\u06d7\u06d7\u06e2\u06e0\u06e2\u06d9\u06dc\u06e4\u06d8\u06d8\u06e1\u06e2\u06eb\u06d7\u06e4\u06e0\u06d8\u06ec\u06eb\u06dc\u06e7\u06e1\u06d8\u06e8\u06e1\u06dc\u06e2\u06d8\u06d6\u06df\u06ec\u06e7\u06e0\u06db\u06df"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06db\u06db\u06e5\u06d8\u06df\u06e4\u06dc\u06d8\u06d8\u06eb\u06e8\u06eb\u06db\u06e6\u06d8\u06eb\u06eb\u06e5\u06d8\u06e7\u06e6\u06e6\u06d8\u06ec\u06e5\u06d7\u06e5\u06d6\u06eb\u06e7\u06d9\u06e0\u06e6\u06eb\u06eb\u06e7\u06e1\u06d6\u06d8\u06df\u06d7\u06dc\u06d8\u06d7\u06df\u06db\u06ec\u06d6\u06d8\u06da\u06d9\u06da\u06dc\u06db\u06d8\u06d8\u06e7\u06d7\u06e2\u06e5\u06e6\u06d8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06d9\u06e1\u06db\u06e5\u06df\u06e5\u06d8\u06e8\u06d8\u06e7\u06e4\u06d7\u06e6\u06eb\u06e2\u06e4\u06e4\u06e1\u06db\u06e4\u06e0\u06e7\u06db\u06e2\u06d8\u06e5\u06e5\u06d8\u06d8\u06d6\u06d8\u06d8\u06d9\u06e6\u06d9\u06e0\u06e8\u06d6\u06d8\u06e5\u06db\u06ec\u06e8\u06d8\u06d8\u06d8\u06d8\u06e5\u06dc\u06e5\u06e1\u06e7"

    goto :goto_1

    :sswitch_b
    const v2, 0x50c9c06f

    const-string v0, "\u06dc\u06e2\u06ec\u06e1\u06e6\u06e6\u06d8\u06d8\u06e6\u06df\u06d8\u06e2\u06dc\u06db\u06dc\u06d6\u06d8\u06e6\u06e7\u06e4\u06e5\u06e7\u06db\u06d6\u06d7\u06da\u06e0\u06e0\u06e8\u06e4\u06eb\u06e8\u06d6\u06ec\u06e4\u06d9\u06da\u06e5\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e6\u06dc\u06d8\u06dc\u06db\u06ec\u06db\u06e0\u06eb\u06d6\u06db\u06e5\u06d8\u06e0\u06dc\u06d8\u06d8\u06d7\u06df\u06e8\u06d8\u06d6\u06ec\u06df\u06eb\u06d6\u06df\u06eb\u06e6\u06db\u06e1\u06e1\u06d6\u06d8\u06e0\u06e5\u06d8\u06d8\u06d8\u06db\u06e2\u06db\u06d7\u06e6\u06e0\u06e6\u06e0\u06eb\u06d8\u06db\u06d6\u06df\u06e1\u06d8\u06db\u06d9\u06e8\u06e8\u06e6\u06d6\u06d8"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06e0\u06d9\u06e8\u06ec\u06d7\u06e6\u06d8\u06ec\u06e5\u06e8\u06d8\u06dc\u06db\u06db\u06e1\u06e8\u06e2\u06d7\u06df\u06df\u06e6\u06e8\u06d7\u06e2\u06d6\u06d8\u06da\u06d8\u06e7\u06d8\u06e6\u06e6\u06eb"

    goto :goto_3

    :sswitch_e
    const v5, 0x6439953

    const-string v0, "\u06df\u06e5\u06eb\u06e2\u06df\u06e5\u06d8\u06d8\u06e1\u06e6\u06d8\u06e5\u06dc\u06e8\u06d8\u06da\u06d9\u06e0\u06e2\u06da\u06e5\u06d8\u06d9\u06dc\u06ec\u06eb\u06d6\u06e1\u06ec\u06e2\u06e2\u06e4\u06df\u06ec\u06e6\u06e8\u06e0\u06e5\u06db\u06e8\u06e0\u06dc\u06e5\u06e2\u06e2\u06e7\u06eb\u06d8\u06d6\u06d8\u06e8\u06dc\u06e0"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06df\u06ec\u06d9\u06d7\u06e8\u06e7\u06d9\u06e2\u06e8\u06d8\u06d9\u06eb\u06d6\u06d8\u06e0\u06e8\u06d8\u06dc\u06e6\u06e7\u06d8\u06d7\u06d6\u06eb\u06e2\u06d8\u06e8\u06d8\u06ec\u06e0\u06db\u06da\u06e2\u06db\u06e8\u06dc\u06d8\u06e5\u06df\u06e8\u06d8\u06ec\u06e2\u06e4\u06d9\u06df\u06e6\u06d8\u06e6\u06db\u06d8\u06d8\u06da\u06e1\u06e8\u06e5\u06d9\u06e5\u06dc\u06d9\u06dc"

    goto :goto_4

    :cond_1
    const-string v0, "\u06da\u06d7\u06d9\u06ec\u06d8\u06d7\u06e7\u06d6\u06d9\u06e1\u06e8\u06e1\u06e0\u06eb\u06d7\u06d9\u06e2\u06d7\u06eb\u06e1\u06e0\u06e1\u06e6\u06e0\u06d9\u06e2\u06dc\u06d7\u06e8\u06e8\u06e2\u06da\u06eb\u06d9\u06d7\u06db\u06e0\u06e8\u06d8\u06e7\u06d7\u06e7\u06eb\u06eb\u06dc\u06d8\u06e4\u06db\u06dc\u06d8"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06d6\u06e0\u06e4\u06ec\u06e1\u06e8\u06e1\u06e8\u06db\u06e2\u06e7\u06d8\u06d8\u06eb\u06d8\u06e0\u06e6\u06e8\u06e2\u06e8\u06d8\u06dc\u06d8\u06df\u06e0\u06ec\u06dc\u06d7\u06e5\u06ec\u06e7\u06dc\u06d8"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06db\u06db\u06e0\u06d6\u06d8\u06e2\u06e6\u06eb\u06df\u06e5\u06db\u06df\u06e1\u06d8\u06e5\u06d6\u06e0\u06e1\u06d8\u06e5\u06e7\u06e6\u06eb\u06e2\u06d8\u06d8\u06e2\u06e8\u06e7\u06d8\u06d9\u06e1\u06e7\u06e0\u06eb\u06ec\u06e4\u06e6\u06e2\u06e2\u06e8\u06d8"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06e4\u06eb\u06e1\u06d6\u06d6\u06e1\u06d8\u06e6\u06eb\u06e1\u06d8\u06d9\u06e4\u06e7\u06df\u06d9\u06d6\u06e1\u06d8\u06e7\u06e0\u06e1\u06d8\u06e6\u06d9\u06e1\u06db\u06ec\u06e1\u06d8\u06df\u06df\u06e1\u06d8\u06e1\u06ec\u06d9\u06eb\u06df\u06e8\u06d8\u06db\u06dc\u06d7\u06dc\u06e1\u06ec"

    goto :goto_3

    :sswitch_13
    const-string v0, "r47zUEFWd/BBQmCtnxPmqXcIAIN/a05ZKUcQ\n"

    const-string v2, "zu2HOTc/AxU=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "9Mi5OA==\n"

    const-string v5, "g6nLVm70xqY=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06d6\u06e4\u06e1\u06d8\u06d9\u06d7\u06e1\u06e0\u06eb\u06e5\u06eb\u06e7\u06e0\u06e4\u06e6\u06d6\u06d8\u06d7\u06e5\u06e6\u06e4\u06e1\u06e1\u06d8\u06e1\u06dc\u06d8\u06e8\u06e1\u06e5\u06e1\u06d9\u06ec\u06d8\u06d9\u06d6\u06d8\u06e6\u06eb\u06e1"

    goto/16 :goto_0

    :sswitch_14
    iget-object v2, p0, LCu7y/sdk/t6;->c:Landroid/app/Dialog;

    const-string v0, "\u06d6\u06df\u06e0\u06df\u06e6\u06d7\u06db\u06e1\u06e1\u06d8\u06e0\u06df\u06d8\u06d8\u06db\u06e1\u06dc\u06db\u06e5\u06e6\u06e0\u06e1\u06e6\u06d8\u06e1\u06ec\u06eb\u06dc\u06d7\u06e5\u06d8\u06e1\u06da\u06db\u06d6\u06e1\u06e5\u06eb\u06e6\u06d8\u06e5\u06d8\u06ec\u06e6\u06da\u06e0\u06eb\u06df\u06df\u06e4\u06df\u06e1\u06d8\u06e5\u06e7\u06e5\u06d8\u06e8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_15
    const v2, -0x7d77e62c    # -1.9998229E-37f

    const-string v0, "\u06e5\u06e1\u06d8\u06d8\u06e2\u06e0\u06d6\u06d8\u06e0\u06e5\u06db\u06e0\u06da\u06db\u06e7\u06e4\u06e7\u06db\u06d8\u06e5\u06df\u06d9\u06e8\u06da\u06df\u06e6\u06d8\u06db\u06dc\u06d8\u06d8\u06d9\u06e7\u06e4\u06e6\u06e2\u06e4\u06e1\u06e7\u06d6\u06d8\u06e1\u06e1\u06e1\u06e1\u06dc\u06e8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_5

    goto :goto_5

    :sswitch_16
    const v5, 0x23263a35

    const-string v0, "\u06d6\u06e1\u06d6\u06d8\u06da\u06e8\u06d6\u06d8\u06e0\u06df\u06e0\u06d9\u06e2\u06dc\u06d8\u06d6\u06ec\u06e6\u06d8\u06e8\u06ec\u06d8\u06d8\u06d6\u06d8\u06e5\u06e6\u06df\u06e2\u06e2\u06db\u06e2\u06db\u06e1\u06da\u06d7\u06e0\u06e0\u06e8\u06d9\u06e6\u06ec\u06e1\u06e5\u06ec\u06d9\u06e1\u06e4\u06da\u06d8\u06d8\u06eb\u06e2\u06e7\u06e6\u06d6\u06df\u06d7\u06d6"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_6

    goto :goto_6

    :sswitch_17
    const-string v0, "\u06e0\u06dc\u06ec\u06d8\u06e2\u06e5\u06d8\u06d7\u06e7\u06dc\u06d8\u06e4\u06d9\u06d8\u06d8\u06d9\u06ec\u06e0\u06d8\u06d6\u06e5\u06ec\u06e4\u06e6\u06da\u06eb\u06da\u06d9\u06e8\u06e6\u06da\u06dc\u06e8\u06d8"

    goto :goto_5

    :sswitch_18
    const-string v0, "\u06e0\u06e8\u06e6\u06ec\u06e6\u06eb\u06d6\u06e2\u06d8\u06d8\u06e6\u06e4\u06e2\u06d9\u06e5\u06e4\u06e7\u06e0\u06e8\u06d8\u06e5\u06d9\u06e1\u06eb\u06e5\u06e5\u06d6\u06e7\u06e0\u06eb\u06e4\u06e0\u06e1\u06e4\u06e8\u06df\u06d6\u06d8"

    goto :goto_5

    :cond_2
    const-string v0, "\u06d8\u06db\u06e1\u06d8\u06d9\u06d9\u06d9\u06da\u06e8\u06dc\u06d8\u06d7\u06db\u06df\u06dc\u06e7\u06d6\u06e4\u06e5\u06dc\u06d8\u06e2\u06d6\u06df\u06e8\u06d9\u06d7\u06ec\u06e0\u06dc\u06d8\u06e0\u06df\u06d8\u06eb\u06e0\u06eb\u06d6\u06d8\u06e7\u06e5\u06ec\u06e7\u06d6\u06d6\u06e5\u06e7\u06d8\u06e0\u06eb\u06e6\u06e7\u06e1\u06e1\u06e0\u06e0\u06e4"

    goto :goto_6

    :sswitch_19
    iget-boolean v0, p0, LCu7y/sdk/t6;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "\u06eb\u06e4\u06e8\u06d8\u06dc\u06ec\u06e0\u06d6\u06d8\u06e6\u06dc\u06e2\u06e4\u06e7\u06e2\u06db\u06d9\u06dc\u06eb\u06df\u06e7\u06d6\u06e8\u06da\u06e0\u06eb\u06dc\u06d8\u06e5\u06d6\u06d6\u06d9\u06d7\u06e8\u06d8\u06e4\u06d6\u06dc\u06d8"

    goto :goto_6

    :sswitch_1a
    const-string v0, "\u06d7\u06e7\u06d9\u06db\u06da\u06db\u06da\u06df\u06d6\u06d8\u06e6\u06d6\u06e8\u06e0\u06df\u06e5\u06e4\u06e8\u06e4\u06d9\u06d8\u06dc\u06d7\u06e5\u06da\u06d8\u06e8\u06e1\u06d8\u06eb\u06ec\u06e5"

    goto :goto_6

    :sswitch_1b
    const-string v0, "\u06dc\u06e5\u06d7\u06eb\u06e8\u06e0\u06e8\u06da\u06db\u06d9\u06e8\u06df\u06d6\u06e0\u06e1\u06e8\u06d8\u06d7\u06d6\u06d7\u06d6\u06d8\u06d6\u06d8\u06e2\u06db\u06d6\u06d8\u06d6\u06df\u06e6\u06d8\u06ec\u06eb\u06d6\u06d8\u06d8\u06e4\u06e5"

    goto :goto_5

    :sswitch_1c
    const-string v0, "\u06e6\u06d7\u06eb\u06e1\u06e5\u06eb\u06e6\u06e2\u06d7\u06d8\u06df\u06e7\u06e0\u06d6\u06d9\u06d7\u06d9\u06e6\u06d8\u06e1\u06db\u06ec\u06e5\u06df\u06e6\u06d8\u06d6\u06ec\u06eb\u06e6\u06dc\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    invoke-static {v3}, Lapi/repository/Utils;->monitorDialog(Landroid/app/Dialog;)V

    const-string v0, "\u06e0\u06e4\u06d6\u06d8\u06d6\u06e7\u06d9\u06db\u06e4\u06e1\u06da\u06e6\u06e6\u06d8\u06e8\u06df\u06db\u06da\u06eb\u06e5\u06d8\u06db\u06e8\u06db\u06ec\u06e8\u06d6\u06d8\u06dc\u06d6\u06e7\u06da\u06e6\u06df\u06ec\u06d9\u06d7\u06df\u06e7\u06ec\u06d6\u06e2\u06d7\u06d8\u06e7\u06d7"

    goto/16 :goto_0

    :sswitch_1e
    new-instance v1, LCu7y/sdk/m5;

    invoke-direct {v1, v3, v4}, LCu7y/sdk/m5;-><init>(Landroid/app/Dialog;Landroid/app/Activity;)V

    const-string v0, "\u06e8\u06d6\u06e5\u06d7\u06df\u06df\u06eb\u06db\u06d8\u06d8\u06e8\u06e5\u06dc\u06e5\u06e0\u06e8\u06e2\u06dc\u06e0\u06e6\u06e5\u06d8\u06eb\u06ec\u06e2\u06e5\u06e7\u06da\u06e2\u06e6\u06e6"

    goto/16 :goto_0

    :sswitch_1f
    new-instance v0, LCu7y/sdk/v0;

    iget-object v2, p0, LCu7y/sdk/t6;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v0, v4, v2, v5}, LCu7y/sdk/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LCu7y/sdk/m5;->addOnDismissCallback(Ljava/lang/Runnable;)V

    const-string v0, "\u06e0\u06ec\u06db\u06dc\u06e7\u06e7\u06e5\u06d8\u06dc\u06e0\u06df\u06dc\u06e1\u06e7\u06da\u06e5\u06ec\u06e4\u06eb\u06d6\u06d6\u06eb\u06ec\u06e1\u06d8\u06da\u06e1\u06e1\u06d8\u06da\u06d9\u06d6\u06d8\u06d8\u06e8\u06e8\u06e6\u06e1\u06e7\u06d8\u06e0\u06e6\u06eb\u06e5\u06db\u06e2\u06e6\u06d9\u06e1\u06d8\u06da"

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {v1}, LCu7y/sdk/m5;->show()V

    const-string v0, "\u06d6\u06e0\u06ec\u06e5\u06e0\u06ec\u06ec\u06e7\u06d9\u06e6\u06e8\u06d8\u06e2\u06e8\u06e7\u06db\u06e1\u06e4\u06e5\u06ec\u06ec\u06d7\u06e0\u06df\u06d7\u06e1\u06df\u06d6\u06da"

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const-string v0, "\u06dc\u06d6\u06e5\u06d8\u06df\u06d9\u06e8\u06d8\u06e1\u06e2\u06e8\u06d8\u06e8\u06df\u06e8\u06d8\u06e7\u06df\u06dc\u06e0\u06e4\u06df\u06d9\u06df\u06d9\u06ec\u06db\u06e6\u06d8\u06d7\u06df\u06df\u06df\u06eb\u06e8"

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "jqlS5/r30WBYeMI2AXsqKghejqJqAg9gU3PDCTbW8cijLYwZ\n"

    const-string v2, "78omjoyepYU=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "xvFcKw==\n"

    const-string v5, "sZAuRS+h73E=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e1\u06e8\u06e7\u06dc\u06e6\u06ec\u06e5\u06e6\u06e4\u06ec\u06d9\u06e7\u06e0\u06e1\u06e1\u06e1\u06e0\u06da\u06dc\u06e2\u06ec\u06e4\u06df\u06df\u06d9\u06d6\u06e0\u06dc\u06d6\u06e8\u06d8\u06df\u06e7\u06ec\u06d8\u06db\u06e5"

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "\u06eb\u06da\u06e2\u06e0\u06df\u06e4\u06e8\u06e8\u06d8\u06e5\u06df\u06d8\u06e5\u06d8\u06e0\u06e0\u06d8\u06e4\u06d7\u06e0\u06d8\u06d8\u06e8\u06eb\u06db\u06eb\u06d7\u06d8\u06e7\u06e8\u06da\u06d8\u06e6\u06e6\u06d8\u06e5\u06d6\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "\u06da\u06e6\u06e6\u06d8\u06d6\u06d7\u06e2\u06eb\u06da\u06e2\u06e0\u06df\u06e6\u06e5\u06d8\u06da\u06e0\u06e6\u06d8\u06eb\u06e6\u06eb\u06eb\u06db\u06d9\u06da\u06da\u06df\u06e4\u06e6\u06dc\u06d8\u06e4\u06d9\u06e8\u06d8\u06d7\u06e1\u06e1\u06ec\u06d8\u06df\u06e0\u06e7\u06d6\u06e0\u06db\u06eb\u06e5\u06e5\u06d6\u06d8\u06e8\u06da\u06d8\u06e1\u06d9\u06e0"

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "\u06e1\u06e8\u06e7\u06dc\u06e6\u06ec\u06e5\u06e6\u06e4\u06ec\u06d9\u06e7\u06e0\u06e1\u06e1\u06e1\u06e0\u06da\u06dc\u06e2\u06ec\u06e4\u06df\u06df\u06d9\u06d6\u06e0\u06dc\u06d6\u06e8\u06d8\u06df\u06e7\u06ec\u06d8\u06db\u06e5"

    goto/16 :goto_0

    :sswitch_26
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f661 -> :sswitch_26
        -0x620b6370 -> :sswitch_13
        -0x5b1e7444 -> :sswitch_1f
        -0x53285b4b -> :sswitch_25
        -0x527364b4 -> :sswitch_3
        -0x49846378 -> :sswitch_15
        -0x3b99130b -> :sswitch_1
        -0x31b1dffe -> :sswitch_25
        -0x1884ed91 -> :sswitch_21
        0x8b21a67 -> :sswitch_0
        0x1481849f -> :sswitch_2
        0x24aaccc2 -> :sswitch_1d
        0x33201c4e -> :sswitch_22
        0x4909b333 -> :sswitch_1e
        0x6f4ab5f4 -> :sswitch_b
        0x78d649b2 -> :sswitch_14
        0x7e5cd37b -> :sswitch_20
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x786fb725 -> :sswitch_4
        -0x2840eace -> :sswitch_6
        -0x23b118d3 -> :sswitch_a
        0x2c420aee -> :sswitch_24
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7faa5c19 -> :sswitch_5
        -0x759e618 -> :sswitch_7
        0x1e183d5e -> :sswitch_9
        0x745fff30 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x70193bfb -> :sswitch_c
        -0x5723d318 -> :sswitch_e
        -0xa44a6d7 -> :sswitch_12
        0x1fa02d25 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x2541bb5b -> :sswitch_d
        -0x364909 -> :sswitch_f
        0x4250f93c -> :sswitch_11
        0x6cf667ab -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x355a24ee -> :sswitch_1b
        -0x15fcf65b -> :sswitch_1c
        -0x158358d -> :sswitch_16
        0x7fd7e15a -> :sswitch_23
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6ae3e5ca -> :sswitch_1a
        -0x82cc337 -> :sswitch_19
        0xc33eb6e -> :sswitch_18
        0x33b824a3 -> :sswitch_17
    .end sparse-switch
.end method
