.class public final LCu7y/sdk/u7;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Landroid/app/Activity;)V
    .locals 1

    iput-object p3, p0, LCu7y/sdk/u7;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/16 v9, 0x18

    const/16 v8, 0x14

    const/4 v3, 0x0

    const/16 v7, 0xff

    const-string v0, "\u06df\u06e2\u06e7\u06e2\u06d9\u06e6\u06dc\u06dc\u06d6\u06d8\u06df\u06ec\u06d7\u06e0\u06eb\u06e5\u06e7\u06d8\u06e2\u06db\u06ec\u06dc\u06d8\u06dc\u06e8\u06eb\u06e8\u06e1\u06e0\u06e5\u06dc\u06d7\u06e1\u06e1\u06e2\u06e4\u06d9\u06e6\u06d8\u06db\u06d7\u06db\u06e5\u06d8\u06e6\u06ec\u06df\u06e2\u06d9\u06e6\u06d9\u06d7\u06e7\u06d6\u06d8\u06eb\u06dc\u06d6\u06d8"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x3af

    xor-int/2addr v0, v3

    xor-int/lit8 v0, v0, 0x60

    const/16 v3, 0x396

    const v6, 0x141ade1d

    xor-int/2addr v0, v3

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e7\u06d8\u06d8\u06eb\u06e6\u06e1\u06d8\u06eb\u06e2\u06e0\u06db\u06da\u06e1\u06d8\u06dc\u06da\u06e0\u06dc\u06e8\u06e8\u06df\u06e8\u06e6\u06d8\u06ec\u06db\u06e1\u06da\u06e1\u06eb\u06e0\u06dc\u06d8\u06ec\u06db\u06ec\u06e5\u06e6\u06e8\u06d8\u06e0\u06eb\u06e8\u06e4\u06d9\u06e4\u06e6\u06e8\u06df\u06e7\u06da\u06e7"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e6\u06e8\u06e5\u06e0\u06e5\u06d8\u06df\u06d9\u06d6\u06eb\u06da\u06d7\u06d9\u06e8\u06d8\u06da\u06db\u06e8\u06e0\u06e0\u06e8\u06e0\u06d8\u06ec\u06e4\u06e4\u06e5\u06e0\u06df\u06e0\u06df\u06d6\u06da\u06d6\u06da\u06e5\u06d8\u06d8\u06ec\u06d6\u06e4\u06e5\u06e0\u06e1\u06e1\u06e7\u06e5\u06e0\u06e2"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06ec\u06e2\u06dc\u06d8\u06e1\u06ec\u06d6\u06e1\u06e0\u06e0\u06e0\u06e2\u06e7\u06d9\u06e5\u06d8\u06e2\u06e5\u06d7\u06e5\u06d7\u06e7\u06eb\u06e8\u06d6\u06e6\u06ec\u06e7\u06e1\u06db\u06eb\u06d7\u06ec\u06da\u06db\u06d7\u06d7\u06da\u06ec\u06d8\u06d8\u06e8\u06e7\u06e6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e4\u06d7\u06e6\u06d8\u06e1\u06e2\u06e7\u06d7\u06e8\u06e0\u06e6\u06dc\u06e6\u06d6\u06d7\u06e1\u06e5\u06e0\u06e1\u06dc\u06e8\u06e8\u06d8\u06d7\u06df\u06d7\u06ec\u06d6\u06d8\u06e2\u06eb\u06e5\u06d9\u06e4\u06d7\u06eb\u06e4\u06df\u06d7\u06e1\u06ec\u06e7\u06e5\u06d6\u06d8\u06d7\u06e1\u06db\u06e2\u06eb\u06e7\u06d6\u06d8\u06d6\u06d8\u06eb\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    const v1, 0x5461301d

    const-string v0, "\u06ec\u06da\u06d8\u06d9\u06e4\u06d6\u06d8\u06e2\u06ec\u06e8\u06d8\u06e8\u06ec\u06e5\u06df\u06d8\u06d8\u06ec\u06da\u06e4\u06ec\u06d9\u06d8\u06d8\u06e5\u06e8\u06d6\u06d8\u06e2\u06d6\u06d6\u06d8\u06dc\u06e6\u06db\u06e2\u06e0\u06da\u06e7\u06e8\u06e2\u06e6\u06eb\u06e2\u06eb\u06d7\u06e2\u06d8\u06e8\u06e1\u06d8\u06d6\u06d7\u06eb\u06e4\u06da\u06e8\u06e8\u06e5\u06dc\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06d8\u06da\u06e4\u06e8\u06e8\u06e2\u06d7\u06e6\u06d6\u06d8\u06dc\u06e2\u06e8\u06e5\u06df\u06e8\u06db\u06db\u06e1\u06d9\u06e0\u06d8\u06d8\u06db\u06e4\u06ec\u06e6\u06e1\u06ec\u06ec\u06eb\u06d6\u06d8\u06e6\u06d7\u06e6\u06e2\u06e0\u06e8\u06d8\u06e6\u06dc\u06db\u06d6\u06da\u06df\u06db\u06e6\u06d8\u06d8\u06e6\u06eb\u06d6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e1\u06e4\u06e8\u06d6\u06ec\u06e4\u06ec\u06e8\u06e0\u06e7\u06ec\u06e1\u06dc\u06eb\u06e8\u06d8\u06e6\u06df\u06df\u06db\u06e7\u06d8\u06d8\u06ec\u06e2\u06d6\u06df\u06d7\u06e0\u06d7\u06dc\u06ec\u06ec\u06e6\u06d7\u06d8\u06d9\u06d6\u06ec\u06ec\u06db\u06e0\u06dc\u06d8"

    goto :goto_1

    :sswitch_7
    const v3, 0x1ae1586a

    const-string v0, "\u06d7\u06d6\u06e6\u06e1\u06d9\u06dc\u06e5\u06dc\u06d6\u06e7\u06d8\u06d7\u06da\u06d6\u06d6\u06eb\u06ec\u06d7\u06e7\u06df\u06d6\u06e2\u06e2\u06e8\u06d8\u06e7\u06d9\u06d6\u06d6\u06e5\u06e1\u06ec\u06ec\u06e4\u06e4\u06d6\u06ec\u06e8\u06d8\u06e5\u06d6\u06db\u06da\u06e8\u06e2\u06e0\u06e0\u06d9\u06e5"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v3

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e1\u06eb\u06da\u06e5\u06d9\u06d6\u06db\u06e1\u06ec\u06ec\u06e8\u06d7\u06e5\u06d8\u06e8\u06e8\u06d6\u06d8\u06da\u06d6\u06e5\u06e4\u06e4\u06db\u06e1\u06df\u06e6\u06d8\u06da\u06e2\u06d8\u06e2\u06e4\u06db\u06d6\u06d6\u06eb\u06df\u06ec\u06e6\u06db\u06d6\u06d9\u06e4\u06d9\u06dc\u06d8\u06d8\u06da\u06e6\u06eb\u06e4\u06e5\u06da\u06df\u06db"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e4\u06d7\u06e8\u06d8\u06e2\u06da\u06e7\u06e5\u06e4\u06d6\u06dc\u06db\u06dc\u06e0\u06ec\u06e1\u06df\u06e1\u06d8\u06d8\u06eb\u06e6\u06d6\u06da\u06da\u06ec\u06eb\u06e4\u06dc\u06d8\u06e6\u06e0\u06e4\u06e0\u06e0\u06e1\u06d8\u06e5\u06df\u06db"

    goto :goto_2

    :sswitch_9
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, "\u06d6\u06df\u06dc\u06d8\u06d7\u06eb\u06e1\u06d7\u06d7\u06e5\u06df\u06e8\u06d8\u06eb\u06e7\u06d9\u06d9\u06eb\u06e1\u06d8\u06e5\u06e7\u06d7\u06da\u06da\u06e6\u06e0\u06e7\u06e0\u06d9\u06d7\u06e6\u06d8\u06e7\u06e0\u06e1\u06d8\u06e1\u06ec\u06e0"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06e5\u06db\u06e5\u06d8\u06dc\u06ec\u06e4\u06e7\u06da\u06dc\u06d8\u06d8\u06d8\u06e6\u06e7\u06da\u06d9\u06db\u06d6\u06e2\u06d7\u06da\u06d6\u06d8\u06d8\u06d6\u06e5\u06d8\u06e7\u06e5\u06e8\u06d8\u06e8\u06e4\u06d8\u06d7\u06db\u06e5\u06d8\u06d8\u06e6\u06e5\u06d8\u06dc\u06e6\u06eb\u06e5\u06e0\u06d7\u06da\u06dc\u06e6\u06d8\u06ec\u06dc\u06db\u06e2\u06eb\u06ec\u06e5\u06eb\u06e1\u06d8"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06ec\u06e7\u06eb\u06d7\u06d6\u06d8\u06d8\u06e0\u06e2\u06d6\u06d8\u06e2\u06e8\u06e5\u06d8\u06e5\u06e6\u06ec\u06e0\u06e6\u06d9\u06df\u06dc\u06e4\u06da\u06eb\u06e2\u06ec\u06eb\u06e7\u06dc\u06e7\u06e5"

    goto :goto_1

    :sswitch_c
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u06df\u06e1\u06ec\u06e1\u06d9\u06e6\u06d8\u06d6\u06d7\u06e8\u06d8\u06d7\u06df\u06e4\u06e6\u06db\u06e5\u06d8\u06e1\u06ec\u06ec\u06df\u06dc\u06d8\u06dc\u06e7\u06e4\u06d9\u06d6\u06d7\u06d8\u06d8\u06d7\u06e5\u06e4\u06e2\u06d8\u06e1\u06d6\u06d8"

    move-object v5, v0

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06e1\u06da\u06ec\u06d9\u06e5\u06e1\u06d6\u06e2\u06eb\u06e6\u06eb\u06dc\u06d8\u06d6\u06e1\u06e4\u06e4\u06df\u06da\u06e6\u06e0\u06e5\u06d8\u06e1\u06e8\u06e7\u06e2\u06d8\u06db\u06da\u06d8\u06df\u06e6\u06eb\u06dc\u06df\u06dc\u06e2\u06e4\u06d8\u06d8\u06d8\u06d9\u06df\u06d7\u06df\u06e6\u06e5\u06e8"

    move-object v1, v0

    move-object v4, v5

    goto :goto_0

    :sswitch_e
    new-instance v2, Landroid/widget/TextView;

    iget-object v0, p0, LCu7y/sdk/u7;->a:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06d8\u06df\u06eb\u06e4\u06e5\u06dc\u06da\u06df\u06d8\u06e5\u06e7\u06dc\u06df\u06d6\u06e6\u06e4\u06e1\u06dc\u06d8\u06e4\u06e7\u06e6\u06d8\u06da\u06e2\u06dc\u06d8\u06df\u06df\u06d6\u06df\u06e4\u06df\u06e4\u06e8\u06e6\u06e4\u06d7\u06e1\u06d8\u06e6\u06d9\u06e0\u06d9\u06db\u06df"

    move-object v1, v0

    goto :goto_0

    :sswitch_f
    invoke-virtual {v2, v9, v8, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v0, "\u06dc\u06d7\u06e1\u06e0\u06db\u06e2\u06e8\u06e5\u06da\u06dc\u06e5\u06df\u06da\u06e4\u06e2\u06e8\u06ec\u06db\u06d9\u06d9\u06e1\u06d8\u06ec\u06e0\u06d9\u06eb\u06e0\u06e1\u06d7\u06e2\u06e7\u06e4\u06eb\u06e4\u06ec\u06e5\u06e4\u06e6\u06e1\u06e8\u06d8\u06df\u06ec\u06d8\u06d6\u06dc\u06e2\u06d7\u06e2\u06d9"

    move-object v1, v0

    goto :goto_0

    :sswitch_10
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v0, "\u06da\u06e2\u06e5\u06e1\u06e5\u06d7\u06e8\u06e1\u06d8\u06d8\u06d6\u06e1\u06d7\u06e7\u06d8\u06e7\u06d8\u06e0\u06ec\u06da\u06df\u06eb\u06e1\u06e0\u06da\u06dc\u06d8\u06dc\u06e6\u06e8\u06d9\u06d8\u06e1\u06eb\u06e8\u06dc\u06e6\u06e1\u06d8\u06e5\u06d9\u06eb\u06dc\u06df\u06e6\u06d8\u06d8\u06df\u06e6\u06d8\u06e6\u06df\u06d6"

    move-object v1, v0

    goto :goto_0

    :sswitch_11
    const-string v0, "\u06d6\u06df\u06d6\u06d8\u06e2\u06e1\u06e7\u06d8\u06da\u06d6\u06d6\u06d8\u06da\u06e1\u06db\u06e7\u06eb\u06d8\u06e4\u06eb\u06e2\u06e0\u06d8\u06e7\u06e0\u06dc\u06e6\u06eb\u06e2\u06e2\u06ec\u06d9\u06d9\u06e7\u06da\u06eb\u06d6\u06eb\u06e8\u06e5\u06d9\u06d9\u06e0\u06e0\u06d9\u06d7\u06ec\u06e8\u06d8\u06dc\u06e0\u06eb\u06eb\u06e4\u06dc\u06e5\u06da\u06e2"

    move-object v1, v0

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06da\u06dc\u06e2\u06da\u06dc\u06d7\u06db\u06e2\u06e1\u06d8\u06d7\u06eb\u06e7\u06e7\u06e0\u06d8\u06d8\u06e7\u06d9\u06df\u06e6\u06e7\u06e4\u06ec\u06e0\u06e4\u06eb\u06ec\u06d6\u06e5\u06e1\u06da\u06d7\u06e5\u06da\u06df\u06e5\u06dc\u06e8\u06e8\u06e5\u06d8\u06e7\u06e0\u06e7\u06db\u06e0\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_13
    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e8\u06e6\u06df\u06da\u06e6\u06e8\u06d8\u06e8\u06dc\u06dc\u06e5\u06ec\u06d9\u06eb\u06d8\u06dc\u06d8\u06db\u06e6\u06eb\u06d8\u06df\u06e0\u06d9\u06eb\u06e8\u06d6\u06d8\u06df\u06e0\u06e8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_14
    const/16 v0, 0xdc

    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "\u06e8\u06d7\u06e1\u06d8\u06e4\u06d9\u06eb\u06e4\u06d6\u06ec\u06d8\u06d8\u06d8\u06e1\u06e2\u06da\u06ec\u06db\u06e6\u06d8\u06dc\u06da\u06e4\u06ec\u06e1\u06d6\u06d9\u06db\u06d7\u06db\u06da\u06e5\u06e6\u06e0\u06e8\u06d8\u06e7\u06d6\u06e1\u06e1\u06e4\u06e1\u06d9\u06e5\u06d9\u06e7\u06db\u06e8\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06e1\u06db\u06e8\u06d8\u06d9\u06eb\u06e4\u06e8\u06d9\u06e2\u06da\u06db\u06ec\u06e6\u06d6\u06e7\u06dc\u06ec\u06e8\u06d8\u06e4\u06d8\u06e6\u06d8\u06df\u06da\u06da\u06e7\u06ec\u06d8\u06e5\u06d7\u06e0\u06d8\u06e5\u06db\u06d7\u06dc\u06e8\u06d8\u06d8\u06e5\u06dc\u06eb\u06dc\u06dc\u06e2\u06d9\u06d7\u06d8\u06d9\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06d6\u06df\u06d6\u06d8\u06e2\u06e1\u06e7\u06d8\u06da\u06d6\u06d6\u06d8\u06da\u06e1\u06db\u06e7\u06eb\u06d8\u06e4\u06eb\u06e2\u06e0\u06d8\u06e7\u06e0\u06dc\u06e6\u06eb\u06e2\u06e2\u06ec\u06d9\u06d9\u06e7\u06da\u06eb\u06d6\u06eb\u06e8\u06e5\u06d9\u06d9\u06e0\u06e0\u06d9\u06d7\u06ec\u06e8\u06d8\u06dc\u06e0\u06eb\u06eb\u06e4\u06dc\u06e5\u06da\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_17
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e06e40b -> :sswitch_d
        -0x4e96f7ef -> :sswitch_13
        -0x333d0e65 -> :sswitch_10
        -0x2bedb1a4 -> :sswitch_14
        -0x21b512ff -> :sswitch_17
        -0x18c87f6a -> :sswitch_3
        -0x1238b054 -> :sswitch_0
        0x53ecf50 -> :sswitch_e
        0x24109ab2 -> :sswitch_11
        0x2561dcb1 -> :sswitch_f
        0x28e6651b -> :sswitch_12
        0x2b4523f0 -> :sswitch_2
        0x302fefea -> :sswitch_16
        0x3212a395 -> :sswitch_c
        0x4f8ccce9 -> :sswitch_4
        0x59050d90 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x73127585 -> :sswitch_15
        0x55cf026d -> :sswitch_5
        0x5f0e001a -> :sswitch_b
        0x77466095 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x59b96ba2 -> :sswitch_a
        -0x296aea75 -> :sswitch_8
        -0xcf7a4e -> :sswitch_9
        0xc93bd01 -> :sswitch_6
    .end sparse-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/16 v9, 0x18

    const/16 v8, 0x10

    const/4 v3, 0x0

    const/16 v7, 0xff

    const-string v0, "\u06db\u06df\u06eb\u06e6\u06e1\u06e6\u06e0\u06e2\u06d6\u06d8\u06eb\u06e6\u06e6\u06d8\u06db\u06db\u06e8\u06dc\u06e2\u06df\u06e5\u06da\u06d6\u06d8\u06d7\u06dc\u06df\u06e0\u06df\u06e6\u06d6\u06e7\u06e8\u06d8\u06db\u06e8\u06e7\u06e1\u06e5\u06e7\u06e6\u06dc\u06d8\u06e5\u06db\u06db\u06df\u06ec\u06e6\u06e1\u06e4"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x2bf

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x3ea

    const/16 v3, 0x176

    const v6, 0x54a24b9d

    xor-int/2addr v0, v3

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e6\u06dc\u06dc\u06e1\u06e7\u06d7\u06db\u06d9\u06e0\u06e6\u06d9\u06eb\u06e1\u06e7\u06e4\u06d6\u06e6\u06d8\u06d7\u06da\u06d8\u06d8\u06e5\u06d9\u06d6\u06d8\u06dc\u06d7\u06e5\u06d9\u06db\u06e8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06ec\u06e7\u06d7\u06eb\u06e4\u06ec\u06d6\u06e7\u06d8\u06d6\u06d9\u06dc\u06d8\u06e7\u06df\u06d8\u06d6\u06da\u06e7\u06eb\u06ec\u06d9\u06d8\u06eb\u06e1\u06d8\u06d7\u06e7\u06e5\u06e7\u06db\u06e6"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d9\u06d6\u06e7\u06e0\u06e7\u06e4\u06db\u06e5\u06d6\u06e8\u06e6\u06d8\u06d8\u06e0\u06e1\u06e7\u06d8\u06e4\u06eb\u06e8\u06d8\u06e5\u06df\u06ec\u06e8\u06e5\u06dc\u06d8\u06d9\u06df\u06d7\u06e7\u06d9\u06e8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d8\u06e7\u06ec\u06e1\u06dc\u06e6\u06d8\u06d8\u06e7\u06e4\u06dc\u06e7\u06e5\u06e4\u06dc\u06e5\u06d9\u06d6\u06d9\u06dc\u06e7\u06df\u06d7\u06e4\u06e6\u06dc\u06eb\u06dc\u06e4\u06e4\u06e6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    const v1, 0x6c7913b3

    const-string v0, "\u06d8\u06db\u06d6\u06dc\u06e2\u06d8\u06d8\u06e1\u06e6\u06e1\u06e7\u06eb\u06d9\u06db\u06e8\u06e7\u06d8\u06e8\u06da\u06d9\u06e4\u06e0\u06df\u06d6\u06ec\u06df\u06e1\u06d6\u06dc\u06df\u06dc\u06e4\u06da\u06e0\u06eb\u06e1\u06eb\u06d9\u06e2\u06df\u06ec\u06e6\u06dc\u06d9\u06dc\u06eb\u06e7\u06e4\u06e8\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e5\u06df\u06da\u06dc\u06e0\u06d9\u06db\u06dc\u06e1\u06d9\u06df\u06d8\u06d8\u06df\u06e1\u06e1\u06d8\u06d7\u06e5\u06d6\u06d8\u06dc\u06e0\u06e1\u06d8\u06e0\u06db\u06d8\u06d8\u06d9\u06ec\u06d6\u06d8\u06da\u06e5\u06d8\u06d8\u06d7\u06e5\u06d7\u06e4\u06e1\u06e7\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e7\u06e5\u06e6\u06df\u06e1\u06d9\u06e0\u06d9\u06d8\u06d8\u06d8\u06e6\u06e5\u06d8\u06e2\u06e4\u06e5\u06e6\u06e7\u06e5\u06d8\u06e0\u06eb\u06d8\u06d7\u06e4\u06d8\u06e6\u06d6\u06d8\u06db\u06d9\u06d7\u06d6\u06e5\u06ec\u06db\u06e1\u06e8\u06eb\u06da\u06df\u06e8\u06d8"

    goto :goto_1

    :sswitch_7
    const v3, -0x1a96ebc4

    const-string v0, "\u06d7\u06e0\u06d7\u06df\u06d7\u06ec\u06dc\u06e0\u06e7\u06d8\u06dc\u06db\u06e5\u06e2\u06d8\u06d8\u06e6\u06e2\u06e7\u06e4\u06e6\u06d8\u06e8\u06d6\u06da\u06d7\u06eb\u06db\u06db\u06d6\u06e8\u06d8\u06d8\u06e4\u06e0\u06d9\u06dc\u06d8\u06db\u06d9\u06e8\u06d8\u06d6\u06e2\u06eb\u06d8\u06ec\u06d9\u06e8\u06db\u06d8\u06d8\u06e8\u06df\u06db\u06e8\u06e7\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v3

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, "\u06da\u06dc\u06da\u06da\u06df\u06e6\u06e6\u06e6\u06db\u06d7\u06da\u06d9\u06d6\u06e1\u06e0\u06df\u06dc\u06e8\u06dc\u06e8\u06e7\u06e8\u06d9\u06e7\u06e4\u06e4\u06e1\u06d8\u06e0\u06d7\u06e1\u06e2\u06d6\u06d6\u06d8\u06e4\u06e7\u06da\u06d7\u06e5\u06db\u06d6\u06e8\u06e1\u06d8\u06d6\u06db\u06d6\u06ec\u06dc\u06db\u06e8\u06e1\u06e5\u06d9\u06d6\u06df"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e1\u06e8\u06ec\u06da\u06e5\u06e0\u06d6\u06ec\u06e6\u06d8\u06d6\u06d6\u06d8\u06d7\u06d8\u06d6\u06d8\u06df\u06e1\u06e4\u06e6\u06eb\u06dc\u06d8\u06e5\u06eb\u06e0\u06e1\u06df\u06e4\u06eb\u06d6\u06d8\u06e1\u06e8\u06d9\u06e8\u06d7\u06db\u06d8\u06df\u06d8\u06d8\u06e5\u06e1\u06ec"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e6\u06e7\u06da\u06e1\u06d9\u06e4\u06e1\u06e2\u06da\u06e6\u06db\u06db\u06d7\u06db\u06e5\u06ec\u06e1\u06e8\u06d7\u06dc\u06e0\u06e6\u06ec\u06e4\u06e6\u06df\u06e1\u06d8\u06e2\u06e4\u06d8\u06e6\u06eb\u06e6\u06d8\u06e0\u06e2\u06da\u06d9\u06e7\u06d6\u06e6\u06db\u06ec\u06ec\u06dc\u06d7\u06e0\u06df\u06e5\u06d8"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06df\u06dc\u06e7\u06ec\u06e7\u06ec\u06e8\u06db\u06d6\u06d8\u06e7\u06e6\u06e4\u06d6\u06d9\u06dc\u06e8\u06dc\u06d6\u06d9\u06e1\u06e2\u06e8\u06e5\u06dc\u06ec\u06d9\u06dc\u06da\u06e0\u06dc\u06d8\u06e6\u06db\u06dc\u06d8\u06d8\u06e7\u06e6\u06d6\u06e0\u06e7\u06e4\u06da\u06e1\u06e7\u06e6\u06e4\u06e7\u06e2\u06e1\u06d8"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06dc\u06e2\u06eb\u06df\u06d8\u06da\u06e7\u06e4\u06d7\u06db\u06e4\u06e8\u06d8\u06e6\u06db\u06db\u06e0\u06d6\u06dc\u06db\u06d7\u06d6\u06eb\u06eb\u06d9\u06d6\u06e8\u06db\u06e8\u06ec\u06da\u06d8\u06e4\u06da\u06dc\u06e8\u06da\u06d6\u06d9\u06e1\u06d8\u06d7\u06dc\u06d8"

    goto :goto_1

    :sswitch_c
    const-string v0, "\u06db\u06e8\u06d6\u06e8\u06dc\u06d8\u06df\u06db\u06d6\u06d8\u06e6\u06e7\u06eb\u06e5\u06e8\u06d8\u06e2\u06d7\u06e1\u06e8\u06d8\u06e8\u06d8\u06df\u06d8\u06d8\u06df\u06ec\u06e8\u06d8\u06e8\u06dc\u06e2\u06da\u06e0\u06e7\u06e8\u06e1\u06da\u06e6\u06e2\u06d7\u06d7\u06e0\u06e1\u06d8\u06eb\u06d7\u06d6\u06eb\u06d6\u06dc\u06e4\u06d7\u06e8\u06d8\u06e6\u06df\u06d6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_d
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u06dc\u06d9\u06e5\u06df\u06db\u06d7\u06e7\u06d8\u06d8\u06e5\u06e7\u06e0\u06d9\u06eb\u06d6\u06e1\u06e6\u06db\u06dc\u06e5\u06d8\u06e0\u06e2\u06e6\u06e5\u06e4\u06d6\u06d8\u06d6\u06e6\u06d9\u06e6\u06d8\u06e8\u06d8\u06e6\u06e6\u06df\u06da\u06e0\u06e2\u06e5\u06db\u06e1"

    move-object v5, v0

    goto :goto_0

    :sswitch_e
    const-string v0, "\u06d6\u06eb\u06d8\u06d8\u06e5\u06ec\u06df\u06e4\u06ec\u06ec\u06e5\u06e2\u06d6\u06ec\u06d6\u06e7\u06eb\u06e8\u06e8\u06e0\u06e5\u06d8\u06d8\u06db\u06eb\u06e6\u06e8\u06e0\u06d8\u06db\u06d6\u06d8\u06e8\u06dc\u06e2\u06e4\u06da\u06e4\u06e7\u06d8\u06dc\u06e8\u06e6\u06e0\u06e4\u06da\u06e5\u06d8\u06db\u06e5\u06dc\u06e6\u06d6\u06dc\u06d8\u06e5\u06df\u06d7"

    move-object v1, v0

    move-object v4, v5

    goto :goto_0

    :sswitch_f
    new-instance v2, Landroid/widget/TextView;

    iget-object v0, p0, LCu7y/sdk/u7;->a:Landroid/app/Activity;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06da\u06da\u06ec\u06db\u06eb\u06e6\u06d8\u06e4\u06db\u06e8\u06d8\u06e5\u06e7\u06da\u06d8\u06d9\u06da\u06db\u06e6\u06d9\u06e2\u06d9\u06eb\u06ec\u06e7\u06eb\u06d8\u06e5\u06dc\u06d7\u06e0\u06ec\u06e2\u06eb\u06d8\u06e1\u06e4\u06da\u06dc\u06db\u06e1\u06d6\u06ec\u06e8\u06e4\u06db\u06df\u06e0\u06e4\u06ec\u06dc\u06e5\u06e7\u06e7"

    move-object v1, v0

    goto :goto_0

    :sswitch_10
    invoke-virtual {v2, v9, v8, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v0, "\u06e5\u06e6\u06e5\u06d8\u06e8\u06d6\u06e2\u06e2\u06e0\u06d8\u06ec\u06e2\u06dc\u06df\u06e2\u06d7\u06e4\u06e5\u06d8\u06d9\u06e2\u06dc\u06d8\u06e1\u06e8\u06e7\u06df\u06df\u06e7\u06d7\u06ec\u06e7\u06d8\u06ec\u06d8\u06eb\u06dc\u06d8\u06db\u06e5\u06e1\u06d8\u06d6\u06df\u06e5\u06e5\u06e4\u06d6\u06e4\u06e5"

    move-object v1, v0

    goto :goto_0

    :sswitch_11
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v0, "\u06df\u06db\u06dc\u06d8\u06db\u06e2\u06ec\u06d7\u06d8\u06e8\u06d8\u06d9\u06e1\u06e8\u06d8\u06e1\u06e5\u06db\u06df\u06dc\u06dc\u06ec\u06db\u06df\u06d8\u06e7\u06e1\u06d8\u06d7\u06db\u06e8\u06e8\u06d6\u06e8\u06e0\u06e2\u06d7\u06d6\u06df\u06d8\u06da\u06ec\u06e0\u06db\u06d9\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_12
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v0, "\u06d9\u06e7\u06e5\u06d8\u06eb\u06d8\u06db\u06e6\u06e4\u06da\u06e1\u06d8\u06e5\u06d7\u06da\u06e1\u06d6\u06d8\u06d7\u06d7\u06db\u06dc\u06e4\u06e4\u06e6\u06dc\u06d8\u06d6\u06dc\u06e4\u06e6\u06d8\u06dc\u06e5\u06e5\u06e8\u06d7\u06df\u06d6\u06e1\u06ec\u06e1\u06db\u06dc\u06e5\u06e4\u06e7\u06e1\u06e4\u06d8\u06d8\u06e4\u06e1\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06e4\u06dc\u06e6\u06ec\u06d6\u06e5\u06e1\u06e4\u06e1\u06d8\u06da\u06eb\u06d8\u06ec\u06eb\u06e8\u06d8\u06d7\u06d8\u06e8\u06e6\u06e1\u06dc\u06d8\u06df\u06e8\u06d8\u06e7\u06df\u06d7\u06e0\u06d6\u06e7\u06d8\u06d8\u06e4\u06e1\u06d8\u06eb\u06e8\u06e6\u06e8\u06d8\u06db\u06ec\u06eb\u06e2\u06e8\u06e5\u06d6\u06d8\u06e8\u06eb\u06d6\u06d8\u06e1\u06d7\u06e2\u06d7\u06e8\u06e0"

    move-object v1, v0

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06e4\u06d8\u06d6\u06d8\u06da\u06da\u06d8\u06d8\u06e7\u06e2\u06d6\u06e5\u06eb\u06da\u06e7\u06e5\u06e8\u06d8\u06ec\u06d9\u06e7\u06e0\u06e6\u06e5\u06d8\u06d6\u06e5\u06e6\u06e5\u06e8\u06e5\u06e7\u06db\u06e4\u06d7\u06e2\u06e1\u06e2\u06e5\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_15
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e6\u06d7\u06dc\u06d8\u06e5\u06d8\u06e2\u06db\u06df\u06d6\u06e7\u06e6\u06d8\u06dc\u06d8\u06e4\u06d6\u06e7\u06e2\u06e5\u06e4\u06e6\u06d8\u06e1\u06d9\u06d7\u06db\u06eb\u06d6\u06d7\u06e0\u06dc\u06d8\u06e4\u06d8\u06e6\u06dc\u06e1\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_16
    const/16 v0, 0xa0

    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v0, "\u06e5\u06eb\u06e7\u06d8\u06e6\u06e6\u06d8\u06db\u06df\u06e5\u06d8\u06e1\u06ec\u06d7\u06db\u06df\u06e6\u06ec\u06e1\u06e8\u06e7\u06e7\u06e0\u06e0\u06e1\u06d8\u06db\u06da\u06dc\u06d8\u06d7\u06eb\u06d6\u06d8\u06eb\u06e7\u06e8\u06df\u06e0\u06e1\u06e4\u06e8\u06d6\u06e8\u06e7\u06d6\u06e0\u06e8\u06e4\u06e5\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06e4\u06dc\u06e6\u06ec\u06d6\u06e5\u06e1\u06e4\u06e1\u06d8\u06da\u06eb\u06d8\u06ec\u06eb\u06e8\u06d8\u06d7\u06d8\u06e8\u06e6\u06e1\u06dc\u06d8\u06df\u06e8\u06d8\u06e7\u06df\u06d7\u06e0\u06d6\u06e7\u06d8\u06d8\u06e4\u06e1\u06d8\u06eb\u06e8\u06e6\u06e8\u06d8\u06db\u06ec\u06eb\u06e2\u06e8\u06e5\u06d6\u06d8\u06e8\u06eb\u06d6\u06d8\u06e1\u06d7\u06e2\u06d7\u06e8\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_18
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a243a68 -> :sswitch_d
        -0x56b2adbf -> :sswitch_14
        -0x4988c1c9 -> :sswitch_10
        -0x3db59a95 -> :sswitch_e
        -0x2ec21618 -> :sswitch_18
        -0x2495f445 -> :sswitch_0
        -0x1075741e -> :sswitch_4
        -0x1049b94a -> :sswitch_3
        -0xc693601 -> :sswitch_1
        0x42d294b -> :sswitch_2
        0x154abc27 -> :sswitch_16
        0x15c5d38a -> :sswitch_12
        0x30799808 -> :sswitch_15
        0x360d3d6b -> :sswitch_13
        0x3eecb899 -> :sswitch_f
        0x4775bc09 -> :sswitch_11
        0x4c0bf019 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x8eaa07e -> :sswitch_7
        0x1622aeae -> :sswitch_b
        0x3579076d -> :sswitch_5
        0x68fece85 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7ab419c7 -> :sswitch_8
        -0x4a28b1ce -> :sswitch_6
        -0x3df83d1a -> :sswitch_a
        0x1318a1f -> :sswitch_9
    .end sparse-switch
.end method
