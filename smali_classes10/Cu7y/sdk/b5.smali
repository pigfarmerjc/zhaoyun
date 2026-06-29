.class public final synthetic LCu7y/sdk/b5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, LCu7y/sdk/b5;->a:I

    iput-object p1, p0, LCu7y/sdk/b5;->b:Landroid/app/Activity;

    iput-object p2, p0, LCu7y/sdk/b5;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, LCu7y/sdk/b5;->a:I

    iput-object p1, p0, LCu7y/sdk/b5;->c:Landroid/content/Context;

    iput-object p2, p0, LCu7y/sdk/b5;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06eb\u06d7\u06e1\u06d8\u06eb\u06e6\u06da\u06e4\u06da\u06e8\u06d6\u06ec\u06df\u06da\u06d8\u06eb\u06d9\u06e6\u06e7\u06e6\u06e2\u06e4\u06e8\u06eb\u06e8\u06d8\u06d9\u06e8\u06ec\u06e1\u06da\u06e4\u06eb\u06e7\u06e4\u06e6\u06d9\u06eb\u06e4\u06e7\u06e5\u06d8\u06d9\u06d9\u06eb\u06eb\u06d6\u06e8\u06d8\u06df\u06d8\u06dc\u06d8"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x383

    xor-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x26f

    const/16 v8, 0x160

    const v9, -0x43a9098d

    xor-int/2addr v7, v8

    xor-int/2addr v7, v9

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d7\u06df\u06df\u06df\u06e5\u06d6\u06e5\u06d8\u06e7\u06d7\u06ec\u06e8\u06dc\u06d8\u06e1\u06e4\u06e5\u06d8\u06dc\u06e8\u06e2\u06e2\u06eb\u06e6\u06d8\u06d9\u06d7\u06e6\u06e8\u06e1\u06d8\u06d9\u06d7\u06e1\u06d8\u06d7\u06d6\u06e6\u06d8\u06e2\u06e2\u06e6\u06db\u06da\u06e6\u06d8\u06e0\u06d7\u06dc\u06d8\u06e5\u06e8\u06eb\u06dc\u06eb\u06e4\u06ec\u06dc\u06ec"

    goto :goto_0

    :sswitch_1
    iget v0, p0, LCu7y/sdk/b5;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06da\u06e2\u06d7\u06dc\u06d7\u06d8\u06d8\u06d6\u06db\u06ec\u06dc\u06e2\u06e1\u06d8\u06dc\u06d7\u06e5\u06d8\u06ec\u06d7\u06e6\u06df\u06eb\u06da\u06e6\u06e2\u06e7\u06eb\u06e7\u06df\u06da\u06e8\u06d8\u06e8\u06e5\u06e8\u06d8\u06d9\u06e6\u06e0\u06da\u06df\u06e6\u06e0\u06e2\u06db\u06db\u06d7\u06da\u06db\u06e0\u06e4"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LCu7y/sdk/b5;->b:Landroid/app/Activity;

    iget-object v7, p0, LCu7y/sdk/b5;->c:Landroid/content/Context;

    invoke-static {v0, v7}, LCu7y/sdk/w9;->checkRemoteControlFlags(Landroid/content/Context;Landroid/content/Context;)V

    const-string v0, "\u06d8\u06d6\u06d8\u06d7\u06db\u06db\u06d9\u06e4\u06d7\u06db\u06d6\u06e7\u06d8\u06db\u06e4\u06e1\u06e4\u06dc\u06d9\u06e2\u06d9\u06d9\u06e6\u06d7\u06db\u06e7\u06df\u06e5\u06e7\u06d9\u06ec\u06eb\u06db\u06e8\u06d8\u06e5\u06e6\u06e8"

    goto :goto_0

    :sswitch_3
    sget-boolean v0, LCu7y/sdk/h5;->a:Z

    const-string v0, "\u06df\u06d6\u06ec\u06d9\u06e6\u06d6\u06e4\u06e8\u06d6\u06d8\u06df\u06dc\u06d7\u06e1\u06d9\u06e8\u06e0\u06db\u06e5\u06e2\u06e1\u06e0\u06d7\u06d8\u06d8\u06e5\u06d6\u06d8\u06dc\u06e4\u06d7\u06e4\u06d9\u06e0\u06df\u06d8\u06d6\u06da\u06d9\u06e4\u06d7\u06e0\u06d8\u06d7\u06e6\u06e8\u06d8\u06df\u06e6\u06e0"

    goto :goto_0

    :sswitch_4
    iget-object v6, p0, LCu7y/sdk/b5;->b:Landroid/app/Activity;

    const-string v0, "\u06e7\u06db\u06ec\u06da\u06e4\u06ec\u06da\u06df\u06e5\u06e8\u06e2\u06ec\u06d9\u06db\u06df\u06e4\u06d6\u06e1\u06d8\u06e1\u06e1\u06e1\u06da\u06d7\u06e6\u06df\u06e4\u06df\u06df\u06da\u06d6\u06d9\u06e8\u06dc\u06e1\u06da\u06df\u06e5\u06e1\u06e6\u06d8\u06df\u06eb\u06d7\u06d9\u06e4\u06e8\u06db\u06d6\u06db"

    goto :goto_0

    :sswitch_5
    const v7, 0x690ccce1

    const-string v0, "\u06db\u06e4\u06dc\u06dc\u06e4\u06e5\u06d8\u06e6\u06df\u06ec\u06d9\u06df\u06dc\u06e8\u06d8\u06df\u06e0\u06d8\u06d8\u06db\u06d6\u06e1\u06e8\u06e7\u06e2\u06d8\u06da\u06da\u06e6\u06e2\u06ec\u06e0\u06e8\u06da\u06d9\u06e1\u06d6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    const v8, -0x226e2666    # -1.3137E18f

    const-string v0, "\u06d9\u06e6\u06d9\u06dc\u06ec\u06dc\u06e5\u06d6\u06e1\u06e0\u06db\u06eb\u06e4\u06e5\u06e8\u06d8\u06d7\u06e0\u06df\u06e0\u06e7\u06e1\u06e5\u06e8\u06e0\u06dc\u06ec\u06e5\u06d8\u06e4\u06e0\u06d9"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06ec\u06d9\u06eb\u06eb\u06dc\u06dc\u06d8\u06d7\u06d9\u06e2\u06df\u06e1\u06e0\u06d6\u06dc\u06dc\u06d9\u06e1\u06e6\u06d8\u06d6\u06e5\u06da\u06ec\u06db\u06d9\u06e8\u06eb\u06e8\u06d8\u06db\u06da\u06e6\u06d8\u06d8\u06dc\u06d6\u06d8\u06ec\u06e0\u06eb\u06e5\u06eb\u06ec\u06db\u06dc\u06e5\u06d8\u06d7\u06e7\u06df\u06dc\u06db\u06e4\u06d8\u06d9\u06e4\u06eb\u06e5\u06ec"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06df\u06e2\u06e6\u06d8\u06e7\u06e8\u06e1\u06d8\u06d8\u06ec\u06e8\u06d8\u06e0\u06eb\u06eb\u06d9\u06e1\u06d9\u06e4\u06dc\u06d8\u06d8\u06e2\u06e1\u06da\u06e4\u06dc\u06d9\u06eb\u06dc\u06da\u06db\u06e6\u06e5\u06d6\u06e2\u06d9\u06df\u06d8\u06e5\u06d9\u06dc\u06d6\u06d8\u06e1\u06e1\u06e6\u06e5\u06e6\u06e8\u06d8\u06e1\u06dc\u06d8\u06d8\u06d7\u06eb\u06e4\u06df\u06da\u06df"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06df\u06e5\u06d8\u06e6\u06eb\u06e6\u06d8\u06e1\u06e0\u06e8\u06db\u06ec\u06e1\u06d8\u06d6\u06dc\u06e8\u06d8\u06e8\u06dc\u06ec\u06db\u06d7\u06e4\u06d9\u06e1\u06d8\u06eb\u06e4\u06e4\u06e4\u06e6\u06d7\u06e1\u06e2\u06ec\u06e1\u06da\u06dc\u06ec\u06e5\u06d9\u06d8\u06eb\u06dc\u06d8\u06dc\u06d7\u06d8\u06e2\u06e7\u06db\u06eb\u06da\u06e6\u06d8\u06e1\u06db\u06e2"

    goto :goto_2

    :sswitch_9
    invoke-static {v6}, Lapi/repository/Utils;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e8\u06e2\u06e2\u06dc\u06db\u06df\u06eb\u06e2\u06d6\u06e8\u06e2\u06e8\u06eb\u06da\u06e6\u06db\u06e0\u06d9\u06d6\u06e8\u06da\u06e7\u06e1\u06d8\u06e2\u06d9\u06e6\u06d8\u06da\u06db\u06e4\u06eb\u06e7\u06d8\u06ec\u06e1\u06e6\u06e5\u06dc\u06d8\u06e0\u06ec\u06d9"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06da\u06e6\u06d6\u06d8\u06d9\u06eb\u06e5\u06d8\u06e1\u06e8\u06df\u06e5\u06e1\u06d6\u06ec\u06d7\u06da\u06e2\u06d8\u06dc\u06d8\u06e6\u06df\u06dc\u06d8\u06d9\u06e5\u06e0\u06e5\u06e7\u06d9\u06d8\u06d6\u06d8\u06e7\u06e8\u06e6\u06d8\u06e6\u06e1\u06e7\u06d8"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06eb\u06e6\u06d8\u06e7\u06e5\u06eb\u06df\u06d9\u06e0\u06e4\u06e1\u06e6\u06d8\u06df\u06e6\u06ec\u06e5\u06e5\u06eb\u06e1\u06d8\u06d6\u06e7\u06db\u06e7\u06df\u06dc\u06dc\u06eb\u06e5\u06e2\u06d9\u06d9\u06e8\u06d8\u06db\u06e6\u06d9\u06e8\u06eb\u06e6\u06d8\u06d9\u06ec\u06e2"

    goto :goto_1

    :sswitch_c
    const-string v0, "\u06d8\u06d8\u06e7\u06d8\u06d9\u06e8\u06d6\u06d8\u06e4\u06e2\u06eb\u06e4\u06ec\u06e2\u06e6\u06e6\u06da\u06ec\u06da\u06d6\u06d6\u06dc\u06d8\u06e2\u06e4\u06d8\u06e5\u06d9\u06d6\u06d8\u06e0\u06dc\u06d6\u06d8\u06dc\u06df\u06e6\u06d8\u06e4\u06d6\u06e6\u06d8\u06e4\u06dc\u06e7\u06d9\u06e7\u06e6\u06e8\u06e8\u06da\u06d7\u06ec\u06eb"

    goto :goto_0

    :sswitch_d
    const-string v0, "0xkiha9fpLezVyXWx2XJ8rYNYdyZKeiA\n"

    const-string v7, "O76EYCDOQhc=\n"

    invoke-static {v0, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e0\u06d6\u06d9\u06df\u06eb\u06e8\u06d9\u06e5\u06e2\u06d8\u06dc\u06df\u06e7\u06d9\u06e1\u06d9\u06d7\u06dc\u06e4\u06d7\u06e2\u06d8\u06df\u06e5\u06ec\u06d6\u06db\u06db\u06d6\u06d8\u06e2\u06d7\u06e1\u06d8\u06d9\u06df\u06e6\u06e0\u06dc\u06e1\u06df\u06db\u06d9\u06df\u06e0\u06d8\u06dc\u06eb\u06d7"

    goto :goto_0

    :sswitch_e
    iget-object v0, p0, LCu7y/sdk/b5;->c:Landroid/content/Context;

    invoke-static {v6, v0}, LCu7y/sdk/w9;->checkRemoteControlFlags(Landroid/content/Context;Landroid/content/Context;)V

    const-string v0, "\u06d7\u06e8\u06e6\u06d8\u06e6\u06e5\u06dc\u06d8\u06e2\u06e4\u06d8\u06dc\u06db\u06d9\u06d6\u06e2\u06e8\u06d8\u06da\u06e8\u06dc\u06e1\u06e1\u06e5\u06e5\u06e6\u06eb\u06ec\u06e2\u06e7\u06d9\u06e4\u06e4\u06e8\u06e5\u06e8\u06d8\u06eb\u06d6\u06e7\u06d8\u06db\u06ec\u06e1\u06d8\u06e1\u06e7\u06e2\u06d8\u06e1\u06e0\u06e4\u06e1\u06d8\u06db\u06e6\u06eb\u06dc\u06e5\u06e4"

    goto :goto_0

    :sswitch_f
    sget-boolean v0, LCu7y/sdk/e5;->a:Z

    const-string v0, "\u06d8\u06eb\u06dc\u06d8\u06e5\u06e0\u06d8\u06d8\u06d8\u06da\u06eb\u06e5\u06e1\u06d9\u06e5\u06d7\u06e5\u06d8\u06e7\u06e7\u06e5\u06eb\u06e2\u06e1\u06d8\u06e0\u06e5\u06e1\u06eb\u06e0\u06dc\u06e5\u06e6\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_10
    iget-object v5, p0, LCu7y/sdk/b5;->b:Landroid/app/Activity;

    const-string v0, "\u06e5\u06e2\u06e5\u06d8\u06e7\u06d7\u06d6\u06e2\u06d9\u06da\u06d8\u06e6\u06e1\u06d7\u06dc\u06d8\u06d9\u06dc\u06ec\u06df\u06d6\u06e0\u06d7\u06e4\u06e1\u06e6\u06e2\u06d9\u06e7\u06e8\u06d6"

    goto/16 :goto_0

    :sswitch_11
    const v7, -0x2aaa269

    const-string v0, "\u06e7\u06e4\u06da\u06dc\u06da\u06eb\u06e2\u06da\u06e6\u06d8\u06dc\u06e0\u06ec\u06dc\u06e0\u06d9\u06e0\u06e0\u06e0\u06ec\u06ec\u06dc\u06d8\u06db\u06db\u06e7\u06ec\u06eb\u06db\u06e1\u06db\u06d6\u06e6\u06d8\u06d9\u06e2\u06d6\u06e2\u06e6\u06df\u06e2\u06eb\u06e8\u06e7\u06e5\u06e8\u06d8\u06d8\u06dc\u06e0\u06e2\u06d8\u06e7\u06db\u06d8\u06e6\u06db"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06ec\u06e5\u06db\u06df\u06e0\u06e4\u06ec\u06d7\u06db\u06d9\u06eb\u06d6\u06d8\u06e7\u06d6\u06e7\u06db\u06df\u06e2\u06ec\u06e0\u06e1\u06d8\u06d7\u06d6\u06db\u06d7\u06e6\u06d6\u06da\u06eb\u06d9\u06ec\u06e4\u06e8\u06e1\u06e4\u06da\u06e2\u06e2\u06e4\u06e4\u06db\u06e4\u06d6\u06e0\u06e0\u06d8"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06d8\u06e6\u06e6\u06e7\u06e1\u06da\u06da\u06e8\u06d8\u06eb\u06d6\u06e2\u06d8\u06e1\u06df\u06e4\u06e5\u06da\u06d6\u06e6\u06dc\u06df\u06e1\u06d8\u06e7\u06e0\u06d8\u06e6\u06db\u06d7"

    goto :goto_3

    :sswitch_14
    const v8, -0x3e6bd1ea

    const-string v0, "\u06df\u06d7\u06d7\u06ec\u06e8\u06d6\u06d8\u06d9\u06e1\u06ec\u06df\u06d9\u06e7\u06e2\u06e4\u06e6\u06e0\u06df\u06e6\u06d7\u06e7\u06d6\u06e5\u06e6\u06eb\u06eb\u06d9\u06d8\u06d8\u06e8\u06d6\u06d8\u06d8\u06df\u06dc\u06e7\u06d8\u06d9\u06d9\u06e5\u06e0\u06eb\u06df\u06e5\u06e8\u06e6\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_4

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06e2\u06e6\u06e7\u06dc\u06db\u06e8\u06d8\u06eb\u06d6\u06d8\u06dc\u06da\u06e7\u06ec\u06db\u06e0\u06d6\u06e7\u06d6\u06e5\u06e5\u06e1\u06e8\u06e2\u06dc\u06d8\u06e6\u06d8\u06e5\u06db\u06df\u06d7\u06ec\u06e2\u06dc\u06d6\u06dc\u06e5\u06e8\u06d8\u06e8\u06e2\u06da\u06d7\u06d6\u06e2\u06d7\u06eb\u06db"

    goto :goto_3

    :cond_1
    const-string v0, "\u06d8\u06d6\u06e5\u06e1\u06e7\u06e0\u06dc\u06df\u06e2\u06d9\u06e6\u06e8\u06e7\u06e2\u06e8\u06d8\u06e8\u06e6\u06e7\u06d8\u06d6\u06d8\u06e7\u06d7\u06e4\u06e1\u06e5\u06ec\u06e7\u06da\u06d8\u06d8\u06e0\u06e0\u06e5\u06db\u06d7\u06d6"

    goto :goto_4

    :sswitch_16
    invoke-static {v5}, Lapi/repository/Utils;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06d7\u06e6\u06db\u06eb\u06d8\u06d6\u06d8\u06d6\u06e4\u06e5\u06e6\u06da\u06da\u06e5\u06d8\u06db\u06d6\u06da\u06e6\u06e4\u06d9\u06e1\u06e4\u06e8\u06d7\u06d9\u06d9\u06da\u06ec\u06df\u06e2"

    goto :goto_4

    :sswitch_17
    const-string v0, "\u06e5\u06dc\u06da\u06df\u06e5\u06d8\u06e5\u06e8\u06e0\u06d8\u06df\u06df\u06e8\u06da\u06e1\u06e0\u06df\u06eb\u06ec\u06df\u06df\u06e4\u06d8\u06d7\u06dc\u06d9\u06e6\u06e6\u06d8\u06dc"

    goto :goto_4

    :sswitch_18
    const-string v0, "\u06e2\u06e0\u06df\u06ec\u06eb\u06db\u06d9\u06db\u06e1\u06d8\u06d8\u06e4\u06d8\u06d8\u06d9\u06e4\u06d6\u06db\u06e0\u06e8\u06d9\u06d7\u06ec\u06df\u06d6\u06e7\u06e8\u06e2\u06d6\u06d8\u06d7\u06e6\u06da\u06ec\u06df\u06dc\u06ec\u06d8\u06d8\u06dc\u06e4\u06d7\u06e8\u06d6\u06d8\u06ec\u06d7\u06d6\u06d8\u06d9\u06ec\u06d9"

    goto :goto_3

    :sswitch_19
    const-string v0, "+QNDqOoY+opKQ1negCSEdyoNXo3oHukyL1cah7ZSyEA=\n"

    const-string v7, "ouT/Ow+1Ytc=\n"

    invoke-static {v0, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06d7\u06db\u06e1\u06d8\u06dc\u06df\u06e8\u06e5\u06d9\u06ec\u06e7\u06e5\u06e6\u06d8\u06dc\u06e0\u06e5\u06df\u06e1\u06e5\u06e4\u06e2\u06d6\u06e2\u06d6\u06e5\u06db\u06e2\u06dc\u06d8\u06dc\u06eb\u06df\u06e4\u06e2\u06e2\u06d9\u06ec\u06e1"

    goto/16 :goto_0

    :sswitch_1a
    iget-object v0, p0, LCu7y/sdk/b5;->c:Landroid/content/Context;

    invoke-static {v5, v0}, LCu7y/sdk/w9;->checkRemoteControlFlags(Landroid/content/Context;Landroid/content/Context;)V

    const-string v0, "\u06e1\u06ec\u06da\u06e8\u06e6\u06e7\u06d8\u06df\u06e1\u06db\u06e8\u06e4\u06e8\u06d8\u06e2\u06db\u06d8\u06e5\u06dc\u06d7\u06e6\u06e1\u06e1\u06d8\u06ec\u06dc\u06ec\u06e5\u06d6\u06e8\u06d8\u06da\u06e6\u06df\u06db\u06ec\u06e1\u06e8\u06d6\u06e8\u06d8\u06ec\u06e7\u06e8\u06d6\u06e6\u06d8\u06d8\u06e0\u06e8\u06e7\u06db\u06da\u06eb\u06e8\u06e7\u06e7\u06e5\u06e5"

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "vfgx3ulXL8MAvwWkrUxQNHH6Au7kRS94erVoyoofExkDujA=\n"

    const-string v7, "5h+NTQz6t54=\n"

    invoke-static {v0, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06eb\u06e4\u06ec\u06ec\u06e7\u06e6\u06d8\u06e8\u06db\u06db\u06da\u06e5\u06e6\u06e0\u06d9\u06e0\u06ec\u06eb\u06e8\u06dc\u06d7\u06d6\u06df\u06e6\u06dc\u06d7\u06d6\u06e6\u06d8\u06e6\u06d6\u06dc"

    goto/16 :goto_0

    :sswitch_1c
    sget-boolean v0, LCu7y/sdk/e5;->a:Z

    const-string v0, "\u06df\u06dc\u06e1\u06e6\u06ec\u06e7\u06e5\u06df\u06e6\u06eb\u06dc\u06dc\u06ec\u06df\u06d7\u06d8\u06e6\u06db\u06d9\u06ec\u06dc\u06da\u06da\u06d8\u06e2\u06d8\u06e8\u06df\u06e7\u06db"

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "PY3GaUUNC7GD1+kfKS12fduOwldJGwIJ9uefdzVHOXuD5dkVHCx2W9SP/0lJNz4=\n"

    const-string v4, "Zmp6+qCgk+w=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "\u06ec\u06dc\u06d7\u06ec\u06e5\u06e8\u06d8\u06e0\u06d9\u06dc\u06ec\u06e8\u06e6\u06da\u06d6\u06d6\u06e6\u06db\u06e5\u06e0\u06d6\u06e6\u06db\u06dc\u06d6\u06e7\u06dc\u06e6\u06e6\u06df\u06dc\u06d8\u06e8\u06d9\u06d6\u06d8\u06e8\u06d8\u06da"

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p0, LCu7y/sdk/b5;->c:Landroid/content/Context;

    invoke-static {v0, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06eb\u06df\u06e5\u06dc\u06e5\u06db\u06e5\u06d7\u06dc\u06d8\u06e6\u06da\u06e5\u06d8\u06d6\u06ec\u06d6\u06d8\u06e7\u06db\u06d7\u06d9\u06d6\u06d8\u06df\u06e7\u06d7\u06ec\u06e8\u06d9\u06e4\u06e0\u06e5\u06d8\u06db\u06da\u06e7\u06e0\u06e1\u06e6"

    goto/16 :goto_0

    :sswitch_1f
    iget-object v0, p0, LCu7y/sdk/b5;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const-string v0, "\u06e5\u06e4\u06e6\u06d6\u06e1\u06e6\u06d8\u06d7\u06d7\u06dc\u06d8\u06d7\u06db\u06d6\u06e0\u06df\u06dc\u06d8\u06e4\u06e1\u06da\u06db\u06e8\u06dc\u06d8\u06ec\u06eb\u06d8\u06e1\u06da\u06e1\u06d8\u06df\u06e7\u06e5\u06db\u06e7\u06e1\u06d8\u06df\u06e4\u06db\u06df\u06d7\u06d6\u06d8\u06e2\u06dc\u06e2\u06e7\u06e6\u06e5\u06d8\u06e7\u06da\u06e5\u06d8\u06e4\u06e0\u06d6\u06e4\u06ec\u06d8"

    goto/16 :goto_0

    :sswitch_20
    sget-boolean v0, LCu7y/sdk/e5;->a:Z

    const-string v0, "\u06eb\u06ec\u06da\u06d7\u06e8\u06da\u06ec\u06e4\u06e4\u06ec\u06e1\u06e6\u06d8\u06d6\u06d9\u06e1\u06df\u06db\u06d8\u06d8\u06e1\u06db\u06db\u06e6\u06da\u06e0\u06d8\u06ec\u06e1\u06d8\u06db\u06e4\u06e6"

    goto/16 :goto_0

    :sswitch_21
    iget-object v3, p0, LCu7y/sdk/b5;->b:Landroid/app/Activity;

    const-string v0, "\u06db\u06d7\u06e4\u06e6\u06e4\u06da\u06e4\u06d7\u06e1\u06d8\u06e5\u06e7\u06dc\u06d8\u06e0\u06e6\u06e5\u06d7\u06e6\u06eb\u06e1\u06e2\u06e5\u06d8\u06e8\u06eb\u06d6\u06e0\u06e6\u06e6\u06e2\u06e4\u06e1\u06db\u06d8\u06e6\u06d8\u06d6\u06e0\u06eb\u06e2\u06db\u06da\u06e4\u06e5\u06e4\u06db\u06e4\u06d6\u06e4\u06da\u06e6\u06e0\u06dc\u06d8\u06e6\u06da\u06ec"

    goto/16 :goto_0

    :sswitch_22
    const v7, 0x2a313a76

    const-string v0, "\u06e1\u06d8\u06db\u06d9\u06d8\u06e7\u06d8\u06e6\u06db\u06dc\u06df\u06e6\u06e5\u06d8\u06e7\u06e6\u06d9\u06e1\u06ec\u06d6\u06d6\u06d8\u06ec\u06e4\u06e8\u06da\u06e2\u06d6\u06e1\u06db\u06db\u06eb\u06dc\u06d6\u06d8\u06e7\u06e8\u06eb"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_5

    goto :goto_5

    :sswitch_23
    const-string v0, "\u06e1\u06e5\u06e8\u06d8\u06d7\u06eb\u06e5\u06e5\u06e6\u06e7\u06d8\u06e1\u06df\u06d9\u06e4\u06ec\u06e1\u06d8\u06e5\u06e2\u06df\u06e1\u06dc\u06e7\u06db\u06df\u06db\u06ec\u06db\u06d9\u06e7\u06d7\u06e6\u06d8\u06da\u06d7\u06e6\u06d8\u06e8\u06e5\u06e1"

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "\u06e1\u06db\u06dc\u06d8\u06e6\u06df\u06e5\u06d8\u06d7\u06e7\u06da\u06d8\u06da\u06e7\u06d9\u06e0\u06e4\u06dc\u06ec\u06e2\u06e7\u06db\u06dc\u06d8\u06e1\u06db\u06d6\u06d8\u06ec\u06d9\u06e4\u06e1\u06e7\u06e5\u06d6\u06e6\u06d8\u06d8\u06e2\u06e1\u06da\u06d9\u06db\u06d9\u06e6\u06d8\u06da\u06d7\u06e2\u06df\u06da\u06d6\u06d6\u06e7\u06d9\u06db\u06d6\u06eb\u06e1\u06d8"

    goto :goto_5

    :sswitch_25
    const v8, -0x3cc08d95

    const-string v0, "\u06df\u06d9\u06e5\u06e2\u06ec\u06d6\u06d8\u06ec\u06d9\u06e8\u06e0\u06e0\u06d8\u06df\u06e0\u06dc\u06d8\u06dc\u06e1\u06d8\u06d8\u06eb\u06e6\u06e7\u06d8\u06df\u06df\u06e6\u06d7\u06e5\u06dc\u06e7\u06e8\u06e1\u06e0\u06eb\u06e7\u06e8\u06da\u06db\u06e4\u06d6\u06e7\u06d8\u06e5\u06e0\u06d9\u06e0\u06db\u06d9\u06e2\u06e6\u06d9"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_6

    goto :goto_6

    :sswitch_26
    invoke-static {v3}, Lapi/repository/Utils;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06eb\u06e5\u06e8\u06d8\u06d7\u06db\u06d6\u06d8\u06d8\u06db\u06d9\u06e4\u06e2\u06da\u06df\u06dc\u06d8\u06ec\u06e2\u06e1\u06d7\u06da\u06ec\u06d6\u06d8\u06d8\u06d8\u06e6\u06d9\u06db\u06db\u06e0\u06e1\u06e8\u06db\u06eb\u06e8\u06da\u06e8\u06d8\u06df\u06e1\u06d9\u06d7\u06eb\u06e0"

    goto :goto_6

    :cond_2
    const-string v0, "\u06d8\u06e2\u06d6\u06d8\u06e0\u06d9\u06e6\u06d8\u06e0\u06db\u06eb\u06df\u06ec\u06e6\u06e8\u06e5\u06e0\u06e2\u06e2\u06db\u06d8\u06d8\u06e7\u06ec\u06e7\u06e7\u06d8\u06e1\u06e5\u06e2\u06e5\u06d8"

    goto :goto_6

    :sswitch_27
    const-string v0, "\u06dc\u06df\u06db\u06e1\u06ec\u06e8\u06d8\u06e2\u06e4\u06e4\u06e4\u06e4\u06db\u06d7\u06db\u06d8\u06d6\u06d8\u06e7\u06d8\u06d8\u06e8\u06e6\u06ec\u06e5\u06da\u06e8\u06eb\u06dc\u06ec\u06e2\u06e7\u06e5\u06e8\u06e7\u06e1\u06e4\u06d8\u06eb\u06dc\u06d6\u06d7\u06ec\u06d7"

    goto :goto_6

    :sswitch_28
    const-string v0, "\u06e4\u06e1\u06e7\u06e8\u06e8\u06e4\u06e4\u06e4\u06df\u06e4\u06e4\u06d7\u06d7\u06df\u06d9\u06da\u06e6\u06df\u06d9\u06e5\u06e6\u06e7\u06ec\u06da\u06e5\u06e0\u06db\u06db\u06d7\u06e2\u06d6\u06e7\u06e8\u06dc\u06d7\u06d8\u06eb\u06d6\u06e5\u06e1\u06e5\u06e8\u06e8\u06e7\u06dc\u06e6\u06d6\u06e8\u06d8"

    goto :goto_5

    :sswitch_29
    const-string v0, "\u06db\u06e8\u06e1\u06ec\u06e5\u06eb\u06d6\u06d7\u06df\u06e8\u06d9\u06e4\u06df\u06d9\u06d7\u06dc\u06e7\u06e7\u06d7\u06da\u06d6\u06e6\u06dc\u06ec\u06e8\u06dc\u06e8\u06eb\u06ec\u06d9\u06e7\u06db\u06dc\u06ec\u06e8\u06ec\u06dc\u06dc\u06eb\u06e1\u06df\u06e4\u06e4\u06e6\u06e5\u06eb\u06ec"

    goto :goto_5

    :sswitch_2a
    const-string v0, "CdpQCI+F639plFdb57+GOmzOE1G586dI\n"

    const-string v7, "4X327QAUDd8=\n"

    invoke-static {v0, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e5\u06db\u06dc\u06df\u06e5\u06dc\u06d8\u06e8\u06e8\u06d6\u06d7\u06dc\u06e4\u06e5\u06d8\u06e7\u06d7\u06e5\u06e1\u06e4\u06d8\u06d8\u06d9\u06e6\u06e5\u06d8\u06d9\u06e4\u06e4\u06d7\u06e4\u06e1\u06d8\u06db\u06dc\u06e7\u06d6\u06ec\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_2b
    iget-object v0, p0, LCu7y/sdk/b5;->c:Landroid/content/Context;

    invoke-static {v3, v0}, LCu7y/sdk/w9;->checkRemoteControlFlags(Landroid/content/Context;Landroid/content/Context;)V

    const-string v0, "\u06eb\u06e0\u06e1\u06d8\u06e5\u06e8\u06df\u06eb\u06d9\u06d9\u06df\u06e1\u06e1\u06e6\u06d7\u06e8\u06e8\u06da\u06d6\u06d8\u06d9\u06e0\u06e5\u06d7\u06e8\u06e5\u06d8\u06e8\u06e0\u06df\u06e7\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_2c
    sget-boolean v0, LCu7y/sdk/e5;->a:Z

    const-string v0, "\u06e2\u06db\u06ec\u06eb\u06d9\u06d9\u06d6\u06e4\u06e0\u06d6\u06ec\u06dc\u06d8\u06d9\u06e2\u06e8\u06df\u06d9\u06d6\u06d8\u06eb\u06e4\u06e1\u06d9\u06dc\u06e0\u06eb\u06d6\u06d9\u06e5\u06ec\u06e2\u06df\u06e8\u06ec\u06e4\u06db\u06d8\u06d8\u06df\u06e2\u06d8\u06d8\u06e2\u06e5\u06da\u06e2\u06df\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "eyp0capChdsjc185ynTxrw4aAhm2KMrdexhEe59Dhf0scmInyljN\n"

    const-string v1, "npfnlCPPYEo=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u06d7\u06e1\u06e5\u06d7\u06e1\u06e5\u06d8\u06eb\u06d9\u06dc\u06d8\u06eb\u06e7\u06e8\u06dc\u06d6\u06eb\u06e6\u06ec\u06dc\u06da\u06df\u06d7\u06dc\u06e8\u06eb\u06db\u06e4\u06eb\u06d6\u06e4\u06da\u06e1\u06d7\u06da\u06e1\u06ec\u06e6\u06e7\u06dc\u06d8\u06e4\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_2e
    iget-object v0, p0, LCu7y/sdk/b5;->c:Landroid/content/Context;

    invoke-static {v0, v1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06eb\u06e5\u06e7\u06d7\u06e1\u06e4\u06ec\u06ec\u06eb\u06e4\u06ec\u06dc\u06e6\u06e7\u06eb\u06e1\u06e1\u06eb\u06d6\u06eb\u06e1\u06d6\u06e5\u06ec\u06da\u06d6\u06e0\u06ec\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_2f
    iget-object v0, p0, LCu7y/sdk/b5;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const-string v0, "\u06d6\u06e5\u06e4\u06e6\u06d9\u06d7\u06db\u06dc\u06d6\u06e5\u06da\u06e5\u06d8\u06e5\u06e6\u06e4\u06e5\u06e8\u06db\u06da\u06d9\u06d8\u06e2\u06dc\u06ec\u06e6\u06e5\u06e5\u06e4\u06e6\u06e4\u06d8\u06dc\u06d8\u06d8\u06df\u06d8\u06e1\u06d7\u06e1\u06d8\u06e8\u06db\u06da\u06da\u06d7\u06e0\u06ec\u06d8\u06e5\u06d8"

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "\u06df\u06e0\u06e7\u06d7\u06d6\u06e5\u06d9\u06d9\u06e4\u06e2\u06d9\u06ec\u06d8\u06db\u06e5\u06d8\u06dc\u06e2\u06d7\u06e4\u06d6\u06e7\u06d8\u06ec\u06ec\u06e6\u06d7\u06db\u06dc\u06d8\u06d9\u06e4\u06eb\u06d8\u06d6\u06e5\u06da\u06e2\u06e8\u06d8\u06e8\u06d8\u06df\u06e6\u06d8\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "\u06d7\u06e8\u06e6\u06d8\u06e6\u06e5\u06dc\u06d8\u06e2\u06e4\u06d8\u06dc\u06db\u06d9\u06d6\u06e2\u06e8\u06d8\u06da\u06e8\u06dc\u06e1\u06e1\u06e5\u06e5\u06e6\u06eb\u06ec\u06e2\u06e7\u06d9\u06e4\u06e4\u06e8\u06e5\u06e8\u06d8\u06eb\u06d6\u06e7\u06d8\u06db\u06ec\u06e1\u06d8\u06e1\u06e7\u06e2\u06d8\u06e1\u06e0\u06e4\u06e1\u06d8\u06db\u06e6\u06eb\u06dc\u06e5\u06e4"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "\u06db\u06e8\u06dc\u06df\u06eb\u06d8\u06e4\u06e5\u06e2\u06d9\u06d8\u06d9\u06db\u06e8\u06e6\u06e7\u06d8\u06da\u06d9\u06da\u06e8\u06da\u06e2\u06d7\u06d7\u06d6\u06df\u06dc\u06df\u06e0\u06e8\u06d8\u06da\u06e0\u06d7\u06da\u06e1\u06dc\u06d8\u06e4\u06e7\u06d6\u06dc\u06e2\u06e7\u06e7\u06db\u06d6\u06d6\u06e4\u06ec\u06ec\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "\u06dc\u06d9\u06d7\u06d7\u06e6\u06e1\u06d7\u06eb\u06df\u06e1\u06e4\u06db\u06e4\u06d9\u06dc\u06d6\u06e0\u06da\u06eb\u06d9\u06e4\u06ec\u06da\u06e4\u06e6\u06d6\u06e8\u06d8\u06e1\u06d6\u06da\u06db\u06d8\u06e6\u06d8\u06df\u06ec"

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "\u06eb\u06e4\u06ec\u06ec\u06e7\u06e6\u06d8\u06e8\u06db\u06db\u06da\u06e5\u06e6\u06e0\u06d9\u06e0\u06ec\u06eb\u06e8\u06dc\u06d7\u06d6\u06df\u06e6\u06dc\u06d7\u06d6\u06e6\u06d8\u06e6\u06d6\u06dc"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "\u06e6\u06e5\u06e8\u06d8\u06e6\u06da\u06e4\u06e6\u06da\u06e6\u06e8\u06e5\u06e5\u06d8\u06e7\u06ec\u06e4\u06da\u06db\u06dc\u06d8\u06ec\u06e6\u06e8\u06e4\u06da\u06d9\u06dc\u06e0\u06d8\u06d8\u06e2\u06e5\u06da"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "\u06db\u06dc\u06e0\u06e2\u06d6\u06d8\u06d8\u06d9\u06e7\u06ec\u06e8\u06e1\u06e1\u06e4\u06d7\u06da\u06e0\u06e6\u06da\u06d7\u06dc\u06eb\u06d7\u06d6\u06ec\u06e7\u06da\u06e1\u06df\u06df\u06dc\u06d8\u06d6\u06e8\u06d6\u06d8\u06da\u06da\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "\u06eb\u06e0\u06e1\u06d8\u06e5\u06e8\u06df\u06eb\u06d9\u06d9\u06df\u06e1\u06e1\u06e6\u06d7\u06e8\u06e8\u06da\u06d6\u06d8\u06d9\u06e0\u06e5\u06d7\u06e8\u06e5\u06d8\u06e8\u06e0\u06df\u06e7\u06e1\u06d8"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "\u06e0\u06e7\u06e6\u06d8\u06e2\u06d9\u06d6\u06d8\u06d7\u06d6\u06e4\u06dc\u06d6\u06e6\u06d9\u06eb\u06d9\u06e6\u06e6\u06e0\u06df\u06e4\u06e6\u06d8\u06e6\u06d8\u06d8\u06e1\u06eb\u06d6\u06df\u06e2\u06d9\u06df\u06e6\u06e7\u06d7\u06e2\u06d9\u06e5\u06e6\u06e1\u06e4\u06df\u06e6\u06dc\u06e7\u06e7\u06e8"

    goto/16 :goto_0

    :sswitch_34
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a09f80f -> :sswitch_2e
        -0x789fc215 -> :sswitch_5
        -0x747c341c -> :sswitch_19
        -0x54110730 -> :sswitch_10
        -0x4f0ac067 -> :sswitch_4
        -0x3ba2f684 -> :sswitch_1c
        -0x34626166 -> :sswitch_f
        -0x2e283856 -> :sswitch_e
        -0x2baaae94 -> :sswitch_1b
        -0x2994836d -> :sswitch_34
        -0x28648bcf -> :sswitch_22
        -0x24545f8d -> :sswitch_0
        -0x20fee4fd -> :sswitch_32
        -0x1b707d1e -> :sswitch_34
        -0x1258cae8 -> :sswitch_1
        -0xcda3433 -> :sswitch_34
        0x99748d3 -> :sswitch_2c
        0xe78ce74 -> :sswitch_2a
        0x1e3a18ef -> :sswitch_21
        0x24ac3732 -> :sswitch_34
        0x34a0dea1 -> :sswitch_1a
        0x40bb9de0 -> :sswitch_11
        0x41ee1771 -> :sswitch_34
        0x456eb8c4 -> :sswitch_2d
        0x4588215c -> :sswitch_1e
        0x53df4417 -> :sswitch_2
        0x57f492d0 -> :sswitch_2b
        0x583b0d5f -> :sswitch_1f
        0x597a5c0d -> :sswitch_2f
        0x5d48a404 -> :sswitch_3
        0x5e7a0f29 -> :sswitch_34
        0x6d9f46aa -> :sswitch_1d
        0x70d6c54c -> :sswitch_d
        0x7e5f5992 -> :sswitch_20
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xf1ae9f2 -> :sswitch_6
        0x498b30b0 -> :sswitch_30
        0x69e2f6f4 -> :sswitch_b
        0x77e0b7a5 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3ef8ffc5 -> :sswitch_7
        -0x2d211f9e -> :sswitch_a
        -0x22314178 -> :sswitch_9
        0x5d600767 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x446a8dee -> :sswitch_31
        -0x3b1bea4b -> :sswitch_14
        0x5125b7b1 -> :sswitch_18
        0x6f3b0171 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x41615353 -> :sswitch_16
        -0x2384ccaf -> :sswitch_13
        0x160b1aa9 -> :sswitch_15
        0x76fc9e36 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x17301242 -> :sswitch_23
        0x2fd6216e -> :sswitch_29
        0x40bef662 -> :sswitch_25
        0x77ce89ef -> :sswitch_33
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6e80dff9 -> :sswitch_28
        -0xbfad3a3 -> :sswitch_27
        -0x7dd24a3 -> :sswitch_24
        0x78f4a8e4 -> :sswitch_26
    .end sparse-switch
.end method
