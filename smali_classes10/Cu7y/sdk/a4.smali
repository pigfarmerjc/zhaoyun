.class public abstract synthetic LCu7y/sdk/a4;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a()I
    .locals 4

    const-string v0, "\u06d9\u06e1\u06d8\u06da\u06e2\u06e1\u06eb\u06e2\u06db\u06eb\u06e4\u06db\u06e1\u06dc\u06e5\u06e8\u06e0\u06e6\u06e2\u06ec\u06dc\u06d8\u06e1\u06e4\u06d7\u06ec\u06d7\u06e1\u06d7\u06dc\u06d8\u06db\u06e4\u06d6\u06d8\u06e8\u06e0\u06e8\u06d8\u06e7\u06d7\u06d6\u06db\u06e6\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x323

    const/16 v2, 0x6c

    const v3, -0x3010c236

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x5626dbbf
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic b(Landroid/view/Window;)Landroid/view/WindowInsetsController;
    .locals 4

    const-string v0, "\u06d9\u06e2\u06d9\u06df\u06e8\u06da\u06eb\u06e2\u06df\u06e1\u06db\u06e7\u06e0\u06e6\u06db\u06ec\u06e8\u06d8\u06db\u06e2\u06e8\u06eb\u06e5\u06e4\u06d9\u06dc\u06d8\u06d8\u06e8\u06e4\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x128

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1b

    const/16 v2, 0x264

    const v3, 0x366bec38

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d8\u06e0\u06e1\u06e4\u06e8\u06e2\u06df\u06eb\u06e2\u06d6\u06e7\u06d8\u06e2\u06d6\u06df\u06e5\u06da\u06e1\u06d8\u06d6\u06d8\u06da\u06e2\u06e5\u06e8\u06df\u06e5\u06e0\u06d9\u06e7\u06e5\u06e1\u06e5\u06d8\u06e6\u06da"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5a081715 -> :sswitch_0
        0x3223d9e7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic c(Landroid/view/Window;)V
    .locals 4

    const-string v0, "\u06db\u06d9\u06d9\u06da\u06d8\u06d8\u06db\u06dc\u06e7\u06d8\u06d9\u06e6\u06d8\u06d8\u06da\u06df\u06e8\u06e2\u06d9\u06e5\u06d8\u06eb\u06e8\u06e1\u06d8\u06d8\u06e2\u06e1\u06d8\u06d6\u06d9\u06e6\u06e2\u06eb\u06eb\u06e1\u06e1\u06e6\u06e8\u06e6\u06e7\u06d6\u06d9\u06db\u06e4\u06e6\u06dc\u06d8\u06e7\u06df\u06e8\u06d8\u06df\u06e1\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x241

    const/16 v2, 0x2e7

    const v3, 0x6982a23d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06dc\u06d8\u06d8\u06d8\u06e6\u06d7\u06d7\u06e6\u06d7\u06d9\u06dc\u06d8\u06e6\u06d8\u06d8\u06db\u06d9\u06d8\u06d8\u06d9\u06e7\u06db\u06e5\u06db\u06e6\u06d8\u06e1\u06d7\u06e8\u06d8\u06ec\u06e8\u06e4\u06d9\u06dc\u06e6\u06d8\u06e8\u06dc\u06e5\u06d6\u06eb\u06dc\u06e7\u06e4"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    const-string v0, "\u06df\u06ec\u06db\u06e1\u06ec\u06db\u06e6\u06dc\u06e4\u06d7\u06d9\u06d6\u06e5\u06eb\u06d8\u06d8\u06e0\u06d7\u06d9\u06db\u06db\u06e1\u06d6\u06e8\u06e7\u06d8\u06dc\u06eb\u06e1\u06d9\u06da\u06dc\u06d8\u06d6\u06d7\u06dc\u06d8\u06e8\u06e6\u06e5\u06d8\u06d9\u06e6\u06e8\u06d8\u06e2\u06e1\u06e7\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7da71a65 -> :sswitch_2
        -0x48224e5c -> :sswitch_1
        0x5452da9c -> :sswitch_0
    .end sparse-switch
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsetsController;)V
    .locals 4

    const-string v0, "\u06dc\u06e8\u06d8\u06d8\u06e0\u06d6\u06e4\u06e5\u06e2\u06db\u06e5\u06d6\u06e6\u06d8\u06df\u06db\u06df\u06ec\u06e6\u06d8\u06df\u06e6\u06d8\u06d8\u06d9\u06e2\u06e8\u06e2\u06e0\u06db\u06e5\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3b0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e4

    const/16 v2, 0x2a1

    const v3, -0x5e569b82

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d7\u06dc\u06d8\u06df\u06e0\u06e5\u06df\u06e0\u06db\u06df\u06e7\u06e0\u06dc\u06eb\u06d6\u06d8\u06ec\u06d8\u06dc\u06d8\u06e7\u06e4\u06e1\u06dc\u06d8\u06db\u06da\u06e5\u06df\u06df\u06d7\u06d6\u06d8\u06e4\u06eb\u06dc\u06e5\u06e1\u06d7\u06e8\u06da\u06e1\u06d6\u06da\u06ec"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    const-string v0, "\u06e1\u06d9\u06db\u06e7\u06db\u06e0\u06e1\u06da\u06e2\u06db\u06e7\u06e2\u06e5\u06d9\u06ec\u06eb\u06d8\u06e2\u06e8\u06df\u06e7\u06eb\u06e5\u06db\u06ec\u06ec\u06e7\u06ec\u06e6\u06e2\u06ec\u06e8\u06d9\u06d9\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e7e295c -> :sswitch_2
        0x2f5b553d -> :sswitch_0
        0x4aa57319 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic e(Landroid/view/WindowInsetsController;I)V
    .locals 4

    const-string v0, "\u06df\u06e2\u06dc\u06d8\u06ec\u06e0\u06db\u06dc\u06e1\u06e5\u06e6\u06e6\u06e8\u06df\u06df\u06d8\u06d8\u06e4\u06ec\u06e1\u06d8\u06eb\u06e7\u06d9\u06e1\u06e6\u06d8\u06e1\u06da\u06dc\u06d8\u06eb\u06d8\u06e1\u06e2\u06e0\u06e1\u06db\u06ec\u06d6\u06d8\u06da\u06e5\u06d9\u06d6\u06e0\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x399

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x222

    const/16 v2, 0x38

    const v3, -0x6d4ee12f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06dc\u06e0\u06df\u06d9\u06e5\u06e1\u06e4\u06e8\u06db\u06d6\u06e7\u06d8\u06dc\u06e2\u06e6\u06ec\u06eb\u06d9\u06e6\u06e8\u06e7\u06d8\u06eb\u06e2\u06da\u06e6\u06d7\u06e8\u06d8\u06ec\u06db\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06df\u06d6\u06d8\u06e5\u06ec\u06d7\u06e7\u06d7\u06e7\u06e7\u06e0\u06dc\u06e4\u06d9\u06d8\u06eb\u06df\u06e4\u06d9\u06e0\u06df\u06e4\u06e8\u06e5\u06e1\u06db\u06d7\u06df\u06ec\u06ec"

    goto :goto_0

    :sswitch_2
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    const-string v0, "\u06da\u06d7\u06ec\u06da\u06df\u06e2\u06e5\u06e7\u06d8\u06d9\u06ec\u06dc\u06e2\u06ec\u06d8\u06e6\u06e4\u06da\u06d6\u06e1\u06da\u06eb\u06d6\u06d8\u06dc\u06e4\u06e5\u06d9\u06db\u06e8\u06e2\u06e1\u06e6\u06e2\u06e2\u06df"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76f61fe8 -> :sswitch_1
        -0x3b37a97b -> :sswitch_2
        0xfc4821c -> :sswitch_3
        0x76c7dff2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static bridge synthetic f(Landroid/view/WindowInsetsController;)V
    .locals 5

    const/16 v4, 0x8

    const-string v0, "\u06e7\u06e4\u06d6\u06da\u06e0\u06df\u06e0\u06e1\u06e2\u06e7\u06df\u06da\u06df\u06d8\u06e5\u06db\u06e7\u06e7\u06df\u06d8\u06d8\u06eb\u06da\u06e6\u06d8\u06e2\u06d8\u06db\u06e5\u06df\u06d8\u06d8\u06e2\u06e4\u06e7\u06e1\u06e1\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x14a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e5

    const/16 v2, 0x355

    const v3, -0x7e6f37ab

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06d9\u06dc\u06d8\u06dc\u06e2\u06e4\u06e1\u06e0\u06df\u06ec\u06e7\u06e6\u06d8\u06db\u06df\u06e8\u06d8\u06d7\u06d6\u06ec\u06e5\u06ec\u06ec\u06e2\u06dc\u06ec\u06da\u06d6\u06d8\u06df\u06db\u06e8\u06da\u06e7\u06e6\u06d8\u06e4\u06e5\u06e5\u06e8\u06d7\u06e1\u06d7\u06eb\u06d8\u06d8\u06e5\u06dc\u06d8\u06dc\u06d8\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-interface {p0, v4, v4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    const-string v0, "\u06ec\u06d7\u06db\u06e0\u06e1\u06e5\u06d8\u06d7\u06dc\u06e7\u06d8\u06ec\u06df\u06e5\u06d8\u06e5\u06d7\u06e0\u06eb\u06e4\u06dc\u06d8\u06e7\u06e8\u06d8\u06e1\u06d6\u06d6O\u06e6\u06e6\u06db\u06d6\u06e5\u06e7\u06e7\u06d8\u06d8\u06e7\u06e5\u06e1\u06d8\u06eb\u06e2\u06e0\u06df\u06e4\u06d7\u06d6\u06e5\u06d8\u06df\u06db\u06df\u06dc\u06d6\u06e8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a4a06ff -> :sswitch_2
        -0x2fa039f4 -> :sswitch_0
        0x6727286e -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic g(Landroid/view/WindowInsetsController;)V
    .locals 4

    const-string v0, "\u06d6\u06e6\u06e0\u06e0\u06d9\u06dc\u06d8\u06e0\u06d6\u06db\u06eb\u06e8\u06d8\u06e5\u06e1\u06df\u06e0\u06e1\u06d8\u06e7\u06d6\u06d8\u06d8\u06d9\u06e2\u06d9\u06da\u06da\u06e2\u06eb\u06e0\u06e5\u06d8\u06e5\u06e8\u06e6\u06d8\u06d6\u06db\u06da\u06d6\u06e0\u06ec\u06e1\u06e0\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3c9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30f

    const/16 v2, 0x395

    const v3, -0x7d87d6df

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e1\u06e7\u06d8\u06e0\u06d7\u06df\u06d9\u06df\u06e7\u06e5\u06d8\u06dc\u06da\u06df\u06d8\u06db\u06d7\u06e2\u06e6\u06db\u06d9\u06da\u06e1\u06d8\u06e6\u06da\u06e6\u06d8\u06d9\u06d8\u06e8\u06d8\u06da\u06e6\u06d6\u06e1\u06e4\u06d7\u06d9\u06db\u06d7\u06d9\u06e8\u06e8"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-interface {p0, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    const-string v0, "\u06d9\u06df\u06d7\u06e1\u06db\u06e2\u06e2\u06d7\u06e5\u06db\u06e0\u06e7\u06e8\u06ec\u06dc\u06d6\u06e1\u06e8\u06d8\u06dc\u06d8\u06e4\u06e5\u06e7\u06d8\u06d8\u06da\u06e0\u06d6\u06d8\u06e7\u06d6\u06e5\u06d8\u06e7\u06d9\u06e0\u06d9\u06dc\u06e8\u06d8\u06d9\u06e7\u06df\u06e2\u06d7\u06d7"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b920c42 -> :sswitch_0
        0x2e6cba97 -> :sswitch_1
        0x74a0bf7a -> :sswitch_2
    .end sparse-switch
.end method
