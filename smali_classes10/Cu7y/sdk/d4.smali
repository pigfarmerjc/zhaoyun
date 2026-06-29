.class public final LCu7y/sdk/d4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Lapi/repository/MainActivity;


# direct methods
.method public constructor <init>(Lapi/repository/MainActivity;Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/d4;->b:Lapi/repository/MainActivity;

    iput-object p2, p0, LCu7y/sdk/d4;->a:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d9\u06d9\u06eb\u06e6\u06da\u06d6\u06d8\u06eb\u06e8\u06e7\u06d8\u06e4\u06e4\u06d6\u06eb\u06db\u06e4\u06e1\u06da\u06ec\u06d6\u06d6\u06e0\u06d6\u06e8\u06df\u06e6\u06ec\u06d7\u06da\u06e1\u06ec\u06e1\u06e5\u06d8\u06e0\u06e2\u06dc\u06d8\u06da\u06e0\u06e5\u06d8\u06e8\u06e0\u06d7\u06d6\u06e0\u06e4\u06e1\u06df\u06e8\u06d8\u06df\u06e5\u06e6\u06e7\u06ec\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x125

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x2e

    const/16 v3, 0x1ea

    const v4, 0x16a54883

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06eb\u06ec\u06eb\u06e8\u06d6\u06d8\u06d9\u06d6\u06d9\u06da\u06eb\u06e7\u06d6\u06e7\u06d8\u06e1\u06e4\u06e8\u06d8\u06d8\u06db\u06e1\u06df\u06e7\u06e1\u06d8\u06d7\u06e5\u06d8\u06df\u06e1\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LCu7y/sdk/d4;->a:Landroid/view/Window;

    invoke-static {v0}, LCu7y/sdk/a4;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    const-string v0, "\u06eb\u06df\u06e2\u06eb\u06db\u06db\u06db\u06e4\u06d7\u06e1\u06d9\u06e6\u06dc\u06d8\u06e8\u06d8\u06ec\u06d9\u06e0\u06e5\u06ec\u06db\u06db\u06dc\u06e8\u06d8\u06d6\u06d7\u06d8\u06d8\u06e7\u06e2\u06e1\u06d8\u06da\u06d8\u06da\u06dc\u06d8\u06db\u06e1\u06df\u06d8\u06da\u06df\u06d6\u06d8\u06eb\u06df\u06e4\u06e0\u06eb\u06e2\u06e1\u06eb\u06e8\u06ec\u06da\u06df"

    goto :goto_0

    :sswitch_2
    const v2, -0x3e8940e

    const-string v0, "\u06db\u06d7\u06e0\u06db\u06e4\u06e8\u06e5\u06e6\u06df\u06d7\u06e6\u06e1\u06d8\u06eb\u06e1\u06d8\u06e1\u06e2\u06e2\u06db\u06e8\u06e2\u06e1\u06da\u06e0\u06e8\u06e1\u06e5\u06e6\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e7\u06db\u06e7\u06eb\u06d8\u06d6\u06d9\u06e7\u06db\u06df\u06db\u06d6\u06ec\u06e2\u06d8\u06d9\u06e6\u06d8\u06d8\u06e2\u06da\u06d8\u06e6\u06ec\u06e2\u06e6\u06e2\u06d9\u06d8\u06e0\u06e7\u06eb\u06d6\u06dc\u06d8\u06d6\u06df\u06d6\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06db\u06dc\u06e0\u06d9\u06ec\u06df\u06d7\u06e6\u06e4\u06e6\u06d8\u06eb\u06e7\u06e2\u06ec\u06dc\u06eb\u06e0\u06e7\u06dc\u06d7\u06ec\u06d9\u06ec\u06dc\u06e7\u06e0\u06e1\u06e4\u06df\u06db\u06e7\u06e5\u06df\u06dc"

    goto :goto_1

    :sswitch_5
    const v3, 0x1d9a20e4

    const-string v0, "\u06dc\u06df\u06da\u06db\u06ec\u06e1\u06da\u06eb\u06dc\u06e0\u06e0\u06e2\u06dc\u06dc\u06dc\u06d8\u06e1\u06db\u06dc\u06e7\u06d8\u06e0\u06eb\u06d8\u06d8\u06d6\u06e1\u06e4\u06e2\u06e8\u06d6\u06d8\u06df\u06dc\u06e4\u06e2\u06eb\u06dc\u06d8\u06db\u06e0\u06e7\u06e0\u06e6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e6\u06d6\u06d8\u06d8\u06dc\u06d8\u06e7\u06df\u06d7\u06eb\u06e6\u06e1\u06d9\u06e8\u06df\u06e2\u06db\u06da\u06e8\u06d7\u06e6\u06e4\u06d9\u06e8\u06e6\u06e4\u06df\u06e8\u06e5\u06eb\u06e6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06df\u06d7\u06e2\u06d7\u06e4\u06e2\u06db\u06e1\u06e5\u06d8\u06e1\u06dc\u06e1\u06d8\u06e4\u06d6\u06e8\u06e8\u06e1\u06da\u06e8\u06dc\u06e6\u06e6\u06e2\u06d8\u06d9\u06d8\u06e1\u06e5\u06e4\u06d6"

    goto :goto_2

    :sswitch_7
    if-nez v1, :cond_0

    const-string v0, "\u06e5\u06ec\u06ec\u06d8\u06dc\u06e8\u06d8\u06e8\u06d7\u06e1\u06e0\u06e6\u06d6\u06d8\u06e8\u06e4\u06d9\u06ec\u06e6\u06e1\u06d6\u06e2\u06e4\u06e6\u06da\u06e2\u06ec\u06e6\u06e1\u06d8\u06ec\u06dc\u06e6\u06e7\u06e4\u06e6\u06d8\u06e1\u06eb\u06ec\u06e8\u06ec\u06e6\u06e6\u06d6\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06eb\u06d7\u06e8\u06d8\u06e1\u06e1\u06d7\u06e5\u06eb\u06e8\u06d8\u06e6\u06e0\u06d7\u06e0\u06df\u06e5\u06d8\u06db\u06e8\u06dc\u06d7\u06dc\u06e8\u06d8\u06d7\u06e2\u06e5\u06d8\u06da\u06df\u06e7\u06e6\u06dc\u06e4\u06e7\u06da\u06d9\u06ec\u06e0"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e1\u06e6\u06e0\u06d7\u06e0\u06db\u06d7\u06d9\u06db\u06e1\u06d8\u06d7\u06e0\u06da\u06e1\u06e5\u06da\u06e5\u06e0\u06e5\u06d7\u06e7\u06d8\u06d8\u06dc\u06e7\u06e5\u06eb\u06e4\u06da\u06e2\u06d6\u06e5\u06d8\u06db\u06e5\u06e6\u06e0\u06e0\u06e2\u06dc\u06df\u06d6"

    goto :goto_0

    :sswitch_a
    invoke-static {}, LCu7y/sdk/a4;->a()I

    move-result v0

    invoke-static {v1, v0}, LCu7y/sdk/a4;->e(Landroid/view/WindowInsetsController;I)V

    const-string v0, "\u06db\u06d8\u06ec\u06e1\u06e7\u06ec\u06e0\u06e8\u06ec\u06e8\u06da\u06d9\u06d9\u06e0\u06e5\u06e4\u06e6\u06d7\u06d8\u06e2\u06df\u06e0\u06e5\u06d9\u06ec\u06e4\u06da\u06e2\u06e7\u06d9\u06e8\u06eb\u06e8\u06d8\u06db\u06eb\u06d9"

    goto :goto_0

    :sswitch_b
    invoke-static {v1}, LCu7y/sdk/a4;->d(Landroid/view/WindowInsetsController;)V

    const-string v0, "\u06d7\u06eb\u06e7\u06ec\u06da\u06d6\u06e0\u06db\u06dc\u06d8\u06df\u06da\u06e6\u06d8\u06d7\u06e8\u06e5\u06d8\u06d7\u06e5\u06e8\u06d8\u06e5\u06e2\u06e7\u06e5\u06e4\u06e5\u06d8\u06e4\u06e4\u06eb\u06e7\u06e2\u06dc\u06d9\u06e8\u06d8\u06e7\u06da\u06d9"

    goto :goto_0

    :sswitch_c
    const v2, -0x2e027baf

    const-string v0, "\u06e5\u06dc\u06e8\u06dc\u06d6\u06db\u06d6\u06e2\u06e8\u06d8\u06e4\u06e7\u06e8\u06d8\u06da\u06d7\u06e7\u06db\u06e4\u06e6\u06d8\u06db\u06d7\u06e6\u06df\u06e7\u06e6\u06eb\u06eb\u06dc\u06d8\u06da\u06e4\u06df\u06ec\u06df\u06da\u06dc\u06eb\u06d6\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06d8\u06e0\u06e5\u06e2\u06d8\u06e1\u06e5\u06e6\u06e0\u06db\u06dc\u06eb\u06e6\u06d8\u06e5\u06db\u06e7\u06e8\u06e7\u06e2\u06eb\u06eb\u06e7\u06db\u06e1\u06dc\u06d8\u06d8\u06df\u06e0\u06e8\u06e0\u06d8\u06d6\u06d8\u06e4\u06eb\u06dc\u06d8\u06ec\u06d6\u06e4\u06e6\u06ec\u06d8\u06d8"

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06e1\u06ec\u06ec\u06eb\u06d9\u06e7\u06e4\u06e8\u06e6\u06ec\u06e7\u06e6\u06df\u06db\u06d8\u06d8\u06e1\u06e6\u06e2\u06e1\u06db\u06da\u06e7\u06e6\u06e0\u06dc\u06e0\u06da\u06dc\u06e6\u06e4\u06d6\u06d6\u06e4\u06dc\u06df\u06d9\u06e4\u06e7\u06dc\u06d8\u06ec\u06d9\u06e5\u06d8"

    goto :goto_3

    :sswitch_f
    const v3, -0x3d8f0c51

    const-string v0, "\u06e7\u06da\u06e0\u06e7\u06da\u06d7\u06dc\u06df\u06d7\u06ec\u06da\u06da\u06da\u06e7\u06d7\u06e6\u06e4\u06e5\u06d8\u06eb\u06d9\u06e4\u06dc\u06eb\u06e7\u06e6\u06e0\u06e6\u06d6\u06d6\u06ec\u06d6\u06e1\u06dc\u06eb\u06e1\u06dc\u06e2\u06e4\u06da\u06e7\u06d6\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_10
    iget-object v0, p0, LCu7y/sdk/d4;->b:Lapi/repository/MainActivity;

    invoke-static {v0}, Lapi/repository/MainActivity;->access$100(Lapi/repository/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06db\u06ec\u06e0\u06d7\u06da\u06db\u06e5\u06e4\u06d7\u06e0\u06e6\u06d8\u06e6\u06eb\u06e4\u06eb\u06da\u06e7\u06e2\u06db\u06e2\u06e2\u06eb\u06df\u06e4\u06d8\u06d8\u06db\u06e1\u06ec\u06e4\u06e0\u06e5\u06d6\u06e5"

    goto :goto_4

    :cond_1
    const-string v0, "\u06e0\u06eb\u06d8\u06d8\u06e0\u06ec\u06e2\u06d8\u06d6\u06d6\u06d8\u06dc\u06e8\u06e1\u06d8\u06d6\u06e1\u06d8\u06d8\u06d7\u06e4\u06da\u06e8\u06ec\u06d8\u06d8\u06db\u06dc\u06ec\u06e5\u06d6\u06e1\u06dc\u06e1\u06e6\u06da\u06e7\u06ec\u06ec\u06e0\u06e4"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06eb\u06e6\u06e6\u06d8\u06e6\u06e8\u06e6\u06d8\u06d9\u06d9\u06d8\u06d8\u06df\u06d7\u06eb\u06da\u06e8\u06d6\u06d8\u06da\u06e4\u06ec\u06e1\u06e0\u06d6\u06e4\u06e7\u06eb\u06e5\u06d6\u06e6\u06e2\u06d7\u06e8\u06df\u06dc\u06dc\u06d8\u06e8\u06df\u06e8\u06d6\u06e0\u06e6\u06d6\u06eb\u06da\u06ec\u06d9\u06df\u06d7\u06da\u06dc"

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06e6\u06e6\u06e8\u06d8\u06da\u06e1\u06ec\u06d9\u06d7\u06e7\u06ec\u06e5\u06db\u06e8\u06da\u06d9\u06d9\u06e2\u06e8\u06e4\u06e0\u06dc\u06eb\u06ec\u06e4\u06e4\u06da\u06ec\u06d8\u06e0\u06e8\u06da\u06e7\u06e7\u06e2\u06e7\u06e4\u06e0\u06db\u06e6\u06e4\u06e5\u06e4\u06df\u06d8\u06e7\u06d8\u06d7\u06e4\u06d9\u06dc\u06ec\u06dc\u06d8\u06d8\u06d8\u06e0"

    goto :goto_3

    :sswitch_13
    const-string v0, "\u06d8\u06e0\u06ec\u06db\u06ec\u06db\u06d9\u06d7\u06d8\u06d8\u06d8\u06eb\u06e8\u06e0\u06dc\u06d8\u06d8\u06e7\u06e6\u06d9\u06dc\u06e4\u06d7\u06e6\u06ec\u06d6\u06d8\u06eb\u06dc\u06da\u06d9\u06da\u06e8\u06e5\u06da\u06e5\u06d8\u06e0\u06e5\u06df\u06e2\u06e6\u06e1\u06e8\u06df\u06d9"

    goto :goto_3

    :sswitch_14
    invoke-static {v1}, LCu7y/sdk/a4;->f(Landroid/view/WindowInsetsController;)V

    const-string v0, "\u06ec\u06d8\u06e6\u06da\u06d7\u06e7\u06e7\u06d8\u06e6\u06d8\u06d8\u06e2\u06e1\u06ec\u06e8\u06e2\u06e6\u06ec\u06e8\u06d8\u06e2\u06e1\u06e0\u06e6\u06e2\u06df\u06e4\u06db\u06eb\u06e7\u06eb\u06e1\u06d7\u06e2\u06d6\u06d7\u06d6\u06e1"

    goto/16 :goto_0

    :sswitch_15
    invoke-static {v1}, LCu7y/sdk/a4;->g(Landroid/view/WindowInsetsController;)V

    const-string v0, "\u06d7\u06d9\u06db\u06eb\u06e7\u06e5\u06d8\u06e2\u06ec\u06e2\u06e8\u06d6\u06d6\u06e5\u06e7\u06e2\u06df\u06e6\u06d7\u06df\u06e4\u06eb\u06e6\u06df\u06e5\u06d8\u06e0\u06e6\u06db\u06e5\u06db\u06ec\u06e2\u06d6\u06d8\u06e2\u06e2\u06df\u06e7\u06d8\u06d7\u06df\u06db\u06d9\u06e5\u06e1\u06d6\u06d7\u06ec\u06ec"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06dc\u06df\u06d8\u06dc\u06e1\u06dc\u06d8\u06ec\u06e4\u06e6\u06d7\u06ec\u06e6\u06d8\u06e2\u06d8\u06d7\u06d9\u06e6\u06ec\u06ec\u06da\u06e8\u06e6\u06d8\u06e5\u06d8\u06e1\u06e0\u06e5\u06d8\u06db\u06df\u06e7\u06e8\u06d7\u06e4\u06e6"

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06d7\u06ec\u06dc\u06e5\u06e5\u06dc\u06d8\u06dc\u06e7\u06e8\u06d8\u06d6\u06e2\u06d8\u06da\u06d8\u06e5\u06df\u06e6\u06ec\u06d8\u06db\u06da\u06e6\u06e6\u06d8\u06e7\u06db\u06e1\u06d8\u06d7\u06df\u06e4\u06eb\u06d6\u06d8\u06db\u06e2\u06e0\u06dc\u06d8\u06e6\u06dc\u06db\u06e8\u06d8\u06da\u06dc\u06e1\u06e8\u06dc\u06e2\u06e8\u06e8\u06e8\u06eb\u06db\u06e1"

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "\u06d7\u06d9\u06db\u06eb\u06e7\u06e5\u06d8\u06e2\u06ec\u06e2\u06e8\u06d6\u06d6\u06e5\u06e7\u06e2\u06df\u06e6\u06d7\u06df\u06e4\u06eb\u06e6\u06df\u06e5\u06d8\u06e0\u06e6\u06db\u06e5\u06db\u06ec\u06e2\u06d6\u06d8\u06e2\u06e2\u06df\u06e7\u06d8\u06d7\u06df\u06db\u06d9\u06e5\u06e1\u06d6\u06d7\u06ec\u06ec"

    goto/16 :goto_0

    :sswitch_19
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78253b78 -> :sswitch_2
        -0x61f8514a -> :sswitch_c
        -0x5e68844a -> :sswitch_b
        -0x52c454bf -> :sswitch_19
        -0x4a02a296 -> :sswitch_14
        -0x44e3e93e -> :sswitch_a
        -0x1bb383fd -> :sswitch_15
        -0xa191e77 -> :sswitch_0
        0x3cbcfb18 -> :sswitch_19
        0x67b43e2a -> :sswitch_1
        0x766e73b8 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5e7ec5b2 -> :sswitch_9
        -0x19272ff5 -> :sswitch_3
        0x2adf02b3 -> :sswitch_16
        0x77800763 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x745b8cb1 -> :sswitch_7
        -0x676ec2fc -> :sswitch_4
        -0x12cee6d2 -> :sswitch_6
        0x73f816f1 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x1d4b7839 -> :sswitch_17
        0x62f5a93 -> :sswitch_13
        0x183239de -> :sswitch_d
        0x4076dca8 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3d9cc0a5 -> :sswitch_10
        -0x24352cfe -> :sswitch_11
        -0x19b114aa -> :sswitch_12
        0x424ee0da -> :sswitch_e
    .end sparse-switch
.end method
