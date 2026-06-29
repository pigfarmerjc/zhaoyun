.class public final synthetic LCu7y/sdk/r6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCu7y/sdk/r6;->a:I

    iput-object p2, p0, LCu7y/sdk/r6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v3, 0x0

    const-string v0, "\u06dc\u06e6\u06d8\u06d8\u06e0\u06e2\u06e4\u06e6\u06e4\u06e8\u06e8\u06db\u06e8\u06d9\u06d7\u06e1\u06d8\u06e6\u06e6\u06dc\u06d8\u06eb\u06df\u06e6\u06d8\u06e4\u06e4\u06eb\u06d6\u06e5\u06d8\u06d7\u06e8\u06e7"

    move-object v2, v0

    move-object v1, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x103

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x187

    const/16 v3, 0x3ba

    const v7, 0x6ae74716

    xor-int/2addr v0, v3

    xor-int/2addr v0, v7

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06df\u06e5\u06e0\u06d8\u06e2\u06e4\u06d8\u06e8\u06e0\u06ec\u06e4\u06db\u06da\u06d6\u06d8\u06da\u06db\u06db\u06db\u06db\u06d7\u06d8\u06e1\u06e7\u06d8\u06e0\u06dc\u06e7\u06d8\u06e7\u06e2\u06d6\u06da\u06d8\u06d8\u06e4\u06df\u06d8\u06d8\u06ec\u06df\u06dc\u06d8\u06da\u06df\u06e5\u06d6\u06d8\u06e1\u06d8\u06e4\u06ec\u06d6\u06db\u06e0\u06dc\u06e8\u06dc\u06d6"

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    const v2, -0x6004ecc8

    const-string v0, "\u06d7\u06d6\u06e0\u06e4\u06e4\u06e8\u06db\u06e2\u06e1\u06d8\u06d7\u06ec\u06d7\u06e7\u06d8\u06da\u06e7\u06e6\u06e1\u06d8\u06d8\u06eb\u06d8\u06e4\u06d6\u06da\u06ec\u06e5\u06dc\u06e7\u06e1\u06db\u06d7\u06df\u06d8\u06e8\u06e2\u06e4\u06da\u06ec\u06d6\u06e8\u06d7\u06e1\u06d8\u06e7\u06e8\u06df\u06e5\u06d7\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const v3, -0x73e069c3

    const-string v0, "\u06db\u06d8\u06dc\u06d8\u06d8\u06db\u06e5\u06db\u06da\u06ec\u06d6\u06df\u06ec\u06e7\u06da\u06e6\u06d8\u06db\u06e1\u06d6\u06db\u06e7\u06e5\u06d8\u06e4\u06e8\u06d9\u06e8\u06e2\u06db\u06d7\u06dc\u06e8\u06df\u06e2\u06e1\u06e1\u06e8\u06e8\u06e1\u06e7\u06d8\u06d8\u06e0\u06e5\u06d9\u06eb\u06d9\u06d7\u06e4\u06d8\u06d7\u06df\u06e6\u06db\u06eb\u06e6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_2

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06e2\u06ec\u06e1\u06e4\u06dc\u06d8\u06e5\u06e5\u06e1\u06e4\u06e8\u06e2\u06e4\u06df\u06e0\u06ec\u06e2\u06e0\u06d7\u06e4\u06e7\u06e4\u06da\u06da\u06d8\u06e5\u06eb\u06e6\u06e1\u06e8\u06d8\u06d6\u06eb\u06da\u06e4\u06d6\u06df\u06db\u06df\u06d9\u06e8\u06e6\u06e0\u06e8\u06e5\u06dc\u06e4"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e7\u06e4\u06e8\u06d8\u06e4\u06e0\u06e5\u06d8\u06e8\u06da\u06e1\u06e1\u06d7\u06e4\u06e5\u06e5\u06eb\u06ec\u06d6\u06d6\u06d9\u06d9\u06df\u06dc\u06e6\u06e5\u06df\u06ec\u06e5\u06e5\u06eb\u06eb\u06d6\u06e7\u06d7\u06e4\u06d6\u06d8\u06d9\u06db\u06e7\u06e8\u06d9\u06e2\u06d9\u06da\u06e8\u06e8\u06d8\u06d9"

    goto :goto_2

    :sswitch_4
    sget-object v0, LCu7y/sdk/x7;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v7, 0x64

    if-lt v0, v7, :cond_0

    const-string v0, "\u06df\u06e6\u06e2\u06da\u06d8\u06d7\u06d7\u06e6\u06e6\u06d8\u06e7\u06e6\u06d7\u06d9\u06d7\u06dc\u06d8\u06eb\u06e2\u06d9\u06e2\u06e6\u06ec\u06e6\u06d6\u06d8\u06d9\u06eb\u06d8\u06d8\u06df\u06ec\u06dc\u06eb\u06d8\u06e5\u06e2\u06dc\u06db\u06d6\u06e4\u06d9\u06d7\u06e8\u06d6\u06d8\u06eb\u06e2\u06d6\u06d8\u06db\u06e7\u06e0\u06d9\u06e1\u06da\u06df\u06d7\u06db"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e4\u06e7\u06df\u06eb\u06df\u06d8\u06da\u06e0\u06e6\u06e8\u06e4\u06db\u06e2\u06d6\u06e7\u06d8\u06e8\u06e6\u06d7\u06e0\u06db\u06eb\u06d7\u06d8\u06e4\u06eb\u06d8\u06e8\u06d8\u06df\u06e0\u06e5\u06d8\u06ec\u06e7\u06d9\u06d9\u06ec\u06e5\u06d8\u06e2\u06e1\u06ec\u06db\u06e1\u06e2\u06df\u06e2\u06db\u06e5\u06e6\u06dc\u06e0\u06d6\u06e4\u06e2\u06db"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06ec\u06eb\u06ec\u06ec\u06da\u06dc\u06d8\u06db\u06e2\u06e1\u06e8\u06db\u06e6\u06d8\u06ec\u06df\u06df\u06dc\u06e7\u06d8\u06e2\u06da\u06e8\u06d8\u06e7\u06d7\u06d9\u06d6\u06dc\u06da\u06da\u06d9\u06e7\u06e8\u06df\u06e1\u06e1\u06e8\u06d9\u06e5\u06eb\u06e6\u06d8\u06dc\u06e4\u06da\u06e8\u06e0\u06d8\u06d8\u06e8\u06e6\u06e2"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06db\u06d8\u06e5\u06d8\u06ec\u06e7\u06e4\u06e7\u06eb\u06e7\u06ec\u06db\u06da\u06e5\u06d6\u06da\u06d8\u06ec\u06e7\u06e6\u06e6\u06e7\u06d8\u06e2\u06dc\u06e0\u06ec\u06dc\u06d8\u06d8\u06e1\u06da\u06e8\u06dc\u06e4\u06e1\u06d8\u06da\u06e2\u06e4\u06e4\u06dc\u06e6\u06d9\u06e6\u06e1\u06d6\u06e2\u06e2\u06e7\u06e1\u06d7"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06ec\u06e0\u06dc\u06e7\u06dc\u06e7\u06d8\u06e5\u06ec\u06d6\u06d8\u06d7\u06e5\u06dc\u06d8\u06e1\u06d8\u06d6\u06e7\u06d7\u06eb\u06e5\u06eb\u06da\u06ec\u06e8\u06db\u06d9\u06e1\u06e6\u06e2\u06e8\u06d8"

    move-object v2, v0

    goto :goto_0

    :sswitch_9
    sget-object v0, LCu7y/sdk/x7;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const-string v0, "\u06e6\u06d7\u06e1\u06d8\u06e0\u06da\u06d8\u06e2\u06eb\u06db\u06e2\u06db\u06e5\u06db\u06e6\u06d9\u06e5\u06eb\u06d9\u06d8\u06e0\u06e6\u06e7\u06d6\u06e5\u06ec\u06d9\u06df\u06e1\u06ec\u06da\u06e5\u06e5\u06d6\u06ec\u06da"

    move-object v2, v0

    goto :goto_0

    :sswitch_a
    new-instance v3, Landroid/widget/TextView;

    sget-object v0, LCu7y/sdk/x7;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06dc\u06da\u06e2\u06d7\u06e5\u06df\u06e4\u06ec\u06d6\u06eb\u06d6\u06ec\u06e5\u06e5\u06e7\u06d8\u06d7\u06e8\u06e5\u06d6\u06dc\u06e7\u06db\u06da\u06d7\u06eb\u06e1\u06e8\u06d8\u06d6\u06dc\u06db\u06e5\u06d6\u06e1\u06d7\u06dc\u06d8\u06d8"

    move-object v2, v0

    move-object v6, v3

    goto :goto_0

    :sswitch_b
    iget v0, p0, LCu7y/sdk/r6;->a:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "\u06e1\u06d9\u06e0\u06dc\u06e0\u06d6\u06dc\u06e2\u06ec\u06db\u06e7\u06e0\u06d6\u06e7\u06e5\u06d8\u06e5\u06e7\u06d6\u06d8\u06e4\u06ec\u06df\u06d8\u06d9\u06dc\u06d8\u06e7\u06e2\u06e7\u06e4\u06dc\u06df\u06e7\u06d7\u06dc\u06ec\u06db\u06eb\u06db\u06d8\u06e2\u06e2\u06e2\u06e0\u06dc\u06e2\u06d6\u06e7\u06e5\u06da"

    move-object v2, v0

    goto :goto_0

    :sswitch_c
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v0, "\u06d7\u06e7\u06e0\u06e6\u06e1\u06da\u06d6\u06d6\u06e1\u06e5\u06d8\u06e1\u06d8\u06db\u06e5\u06da\u06ec\u06d8\u06da\u06db\u06e2\u06eb\u06eb\u06e6\u06e0\u06dc\u06d8\u06dc\u06df\u06d9"

    move-object v2, v0

    goto :goto_0

    :sswitch_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06e7\u06e8\u06ec\u06e6\u06e8\u06e8\u06d8\u06d6\u06e1\u06e8\u06d8\u06e1\u06e4\u06e0\u06eb\u06dc\u06e7\u06d8\u06e4\u06e1\u06db\u06e2\u06e0\u06e6\u06eb\u06e8\u06e1\u06d8\u06e2\u06d7\u06e5\u06df\u06e0\u06eb\u06d7\u06d7\u06d8\u06da\u06e1"

    move-object v2, v0

    move-object v5, v3

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "Qf479A==\n"

    const-string v2, "o2m01ORkFKE=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d7\u06d8\u06e1\u06d8\u06eb\u06e6\u06eb\u06d9\u06e1\u06e5\u06e4\u06e7\u06df\u06e0\u06df\u06e6\u06d8\u06ec\u06d9\u06da\u06d8\u06da\u06e6\u06e8\u06e6\u06e5\u06d8\u06e6\u06dc\u06d8\u06d8\u06e7\u06e7\u06ec\u06e0\u06df\u06d8\u06e2\u06e1\u06e6"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_f
    iget-object v3, p0, LCu7y/sdk/r6;->b:Ljava/lang/String;

    const-string v0, "\u06d6\u06e0\u06e4\u06e0\u06e2\u06e4\u06df\u06d8\u06d8\u06e0\u06d8\u06eb\u06e1\u06e5\u06e4\u06db\u06e2\u06e8\u06d8\u06e7\u06db\u06e0\u06e5\u06d7\u06d9\u06eb\u06eb\u06da\u06d8\u06e0\u06e8\u06d8\u06eb\u06d8\u06e7\u06e0\u06ec\u06eb\u06e8\u06da\u06d7\u06e5\u06d6\u06dc\u06d8"

    move-object v2, v0

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e4\u06e7\u06eb\u06df\u06e8\u06eb\u06db\u06e2\u06d8\u06dc\u06e0\u06e5\u06d7\u06e5\u06e1\u06d8\u06eb\u06d6\u06e0\u06e1\u06dc\u06e7\u06e1\u06dc\u06e8\u06d8\u06dc\u06e6\u06e8\u06df\u06ec\u06db\u06eb\u06ec\u06e8\u06ec\u06e7\u06d7"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06e7\u06e2\u06e6\u06d8\u06e6\u06e0\u06e1\u06e5\u06e5\u06d8\u06df\u06ec\u06eb\u06da\u06d8\u06d8\u06dc\u06e4\u06d6\u06dc\u06ec\u06e7\u06d7\u06dc\u06e8\u06e4\u06da\u06e4\u06da\u06e6\u06d9"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_12
    new-instance v0, LCu7y/sdk/m7;

    invoke-direct {v0, v6, v4}, LCu7y/sdk/m7;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v0, "\u06e7\u06d9\u06df\u06e5\u06df\u06e1\u06d8\u06d8\u06e2\u06da\u06e2\u06e8\u06d8\u06d9\u06e5\u06e0\u06d9\u06eb\u06e4\u06e2\u06e5\u06d8\u06d9\u06d9\u06dc\u06d8\u06d8\u06eb\u06dc\u06e4\u06e7\u06e7\u06df\u06da\u06e2\u06e1\u06df\u06da\u06d9\u06e1\u06db\u06d9\u06e4\u06db\u06da\u06d6\u06e1\u06e2\u06da\u06ec\u06eb\u06e2\u06da\u06eb"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_13
    sget-object v0, LCu7y/sdk/x7;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u06e8\u06e8\u06e7\u06d8\u06e0\u06d9\u06e4\u06e2\u06da\u06e1\u06d8\u06ec\u06dc\u06e8\u06e6\u06d9\u06e6\u06d8\u06e7\u06ec\u06e0\u06eb\u06e2\u06eb\u06e0\u06d9\u06db\u06d8\u06d8\u06dc\u06d8\u06e5\u06dc\u06da\u06d7\u06d9\u06df\u06e2\u06d7\u06d7\u06eb\u06da\u06df\u06e6\u06e0\u06e7\u06da\u06db\u06eb\u06dc\u06d7\u06df"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_14
    sget-object v0, LCu7y/sdk/x7;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "\u06e4\u06e7\u06d8\u06d8\u06d8\u06dc\u06e1\u06d8\u06e4\u06e6\u06db\u06e4\u06ec\u06d8\u06e5\u06e7\u06d8\u06d8\u06e2\u06e0\u06d9\u06e4\u06d9\u06e2\u06ec\u06d7\u06d7\u06df\u06d9\u06e0\u06da\u06e8\u06eb\u06db\u06db\u06e1\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_15
    const v2, -0x38c55840    # -47783.75f

    const-string v0, "\u06d9\u06d6\u06eb\u06e6\u06df\u06e6\u06d6\u06db\u06e1\u06d6\u06e8\u06dc\u06e0\u06e5\u06d8\u06e6\u06e4\u06dc\u06e8\u06e2\u06d7\u06df\u06e2\u06df\u06eb\u06e6\u06e5\u06d8\u06eb\u06e6\u06e6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_16
    const-string v0, "\u06e8\u06e7\u06d8\u06d8\u06d8\u06d8\u06db\u06df\u06db\u06e7\u06df\u06d7\u06d7\u06e5\u06e1\u06e2\u06e8\u06e8\u06d9\u06e1\u06e2\u06ec\u06ec\u06da\u06ec\u06e0\u06e4\u06da\u06d6"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06e6\u06d9\u06e1\u06d8\u06e4\u06e4\u06e8\u06d8\u06e6\u06db\u06d8\u06d8\u06d9\u06d9\u06e6\u06eb\u06d7\u06e4\u06e0\u06e5\u06df\u06db\u06eb\u06d6\u06d7\u06e2\u06db\u06d7\u06e1\u06d8\u06d6\u06eb\u06e2\u06da\u06df\u06df\u06db\u06dc\u06e8\u06eb\u06d7\u06ec\u06e4\u06d9"

    goto :goto_3

    :sswitch_18
    const v3, 0x5609b90d

    const-string v0, "\u06ec\u06d7\u06df\u06d8\u06eb\u06d6\u06d8\u06e1\u06dc\u06e4\u06eb\u06da\u06e8\u06d8\u06e8\u06da\u06e8\u06d7\u06df\u06d6\u06e7\u06e7\u06df\u06e1\u06d6\u06d8\u06d8\u06ec\u06d7\u06e4\u06e4\u06d7\u06e4\u06db\u06dc\u06d8\u06d7\u06da\u06d7\u06db\u06e5\u06eb\u06dc\u06e1\u06e7\u06d8\u06d8\u06dc\u06db\u06e8\u06e7\u06e6\u06d8\u06ec\u06eb\u06db\u06da\u06dc\u06d8\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_4

    goto :goto_4

    :sswitch_19
    const-string v0, "\u06e7\u06e5\u06e4\u06eb\u06e6\u06e5\u06df\u06d6\u06e5\u06d8\u06da\u06e6\u06e6\u06d8\u06e0\u06d9\u06e7\u06da\u06eb\u06db\u06e1\u06da\u06e8\u06e2\u06e1\u06eb\u06e7\u06d8\u06e5\u06e7\u06dc\u06d8\u06eb\u06e4\u06e4\u06d8\u06df\u06dc\u06d8\u06db\u06da\u06df\u06e4\u06df\u06e1\u06df\u06d7\u06ec\u06d8\u06df\u06e6\u06da\u06e8\u06d6\u06d8\u06e5\u06d9\u06d8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06eb\u06d6\u06e1\u06d8\u06e1\u06e1\u06d6\u06dc\u06e1\u06d6\u06e2\u06e1\u06d7\u06d9\u06e1\u06d8\u06db\u06e8\u06e7\u06d8\u06d8\u06da\u06e1\u06d8\u06d6\u06dc\u06e0\u06d9\u06d6\u06d9\u06da\u06d7\u06d9\u06ec\u06e8\u06e1\u06d8\u06e6\u06db\u06e1\u06e1\u06df\u06dc\u06d8\u06e8\u06d8\u06d7\u06d7\u06ec\u06d8\u06e5\u06da\u06e1\u06d8\u06d6\u06e2\u06e4\u06ec\u06d6\u06e5"

    goto :goto_4

    :sswitch_1a
    instance-of v0, v1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    const-string v0, "\u06ec\u06da\u06e4\u06e6\u06e5\u06e5\u06d8\u06e4\u06e2\u06e7\u06e2\u06e8\u06e5\u06d8\u06d9\u06da\u06d7\u06ec\u06d9\u06e4\u06e0\u06d7\u06eb\u06e1\u06e7\u06d8\u06ec\u06db\u06d9\u06e2\u06e7\u06e5"

    goto :goto_4

    :sswitch_1b
    const-string v0, "\u06e6\u06df\u06db\u06e8\u06e5\u06e5\u06e4\u06db\u06e8\u06e8\u06db\u06dc\u06db\u06dc\u06e6\u06d9\u06e7\u06da\u06e8\u06d7\u06d8\u06d8\u06ec\u06dc\u06e4\u06d9\u06db\u06e1\u06d8\u06d8\u06e2\u06e4\u06d6\u06e5\u06e8\u06d8\u06d7\u06e2\u06e5\u06d8"

    goto :goto_4

    :sswitch_1c
    const-string v0, "\u06e7\u06da\u06e1\u06d8\u06df\u06d6\u06d6\u06d8\u06e8\u06e8\u06d9\u06df\u06da\u06d6\u06e5\u06e8\u06e7\u06eb\u06e0\u06dc\u06d8\u06dc\u06eb\u06e1\u06da\u06d6\u06dc\u06d8\u06dc\u06e1\u06d6\u06da\u06df\u06ec\u06da\u06df\u06eb\u06ec\u06d7\u06d8\u06df\u06e6\u06e8\u06e0\u06d6\u06d8\u06ec\u06e0\u06e6\u06db\u06d9"

    goto :goto_3

    :sswitch_1d
    move-object v0, v1

    check-cast v0, Landroid/widget/ScrollView;

    new-instance v3, LCu7y/sdk/k3;

    const/4 v7, 0x1

    move-object v2, v1

    check-cast v2, Landroid/widget/ScrollView;

    invoke-direct {v3, v7, v2}, LCu7y/sdk/k3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06e5\u06eb\u06e1\u06d8\u06d7\u06e5\u06e8\u06d6\u06eb\u06e8\u06d9\u06db\u06e1\u06ec\u06dc\u06db\u06ec\u06d8\u06d7\u06d7\u06e2\u06e7\u06e0\u06db\u06eb\u06dc\u06eb\u06d9\u06e1\u06e5\u06d8\u06e2\u06e8\u06da\u06e5\u06e0\u06e5\u06df\u06db\u06e1\u06d9\u06da\u06e2"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06e6\u06d7\u06e1\u06d8\u06e0\u06da\u06d8\u06e2\u06eb\u06db\u06e2\u06db\u06e5\u06db\u06e6\u06d9\u06e5\u06eb\u06d9\u06d8\u06e0\u06e6\u06e7\u06d6\u06e5\u06ec\u06d9\u06df\u06e1\u06ec\u06da\u06e5\u06e5\u06d6\u06ec\u06da"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "\u06e5\u06eb\u06e1\u06d8\u06d7\u06e5\u06e8\u06d6\u06eb\u06e8\u06d9\u06db\u06e1\u06ec\u06dc\u06db\u06ec\u06d8\u06d7\u06d7\u06e2\u06e7\u06e0\u06db\u06eb\u06dc\u06eb\u06d9\u06e1\u06e5\u06d8\u06e2\u06e8\u06da\u06e5\u06e0\u06e5\u06df\u06db\u06e1\u06d9\u06da\u06e2"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_20
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71031beb -> :sswitch_1
        -0x6a24586f -> :sswitch_20
        -0x472e68ae -> :sswitch_a
        -0x331eb9aa -> :sswitch_0
        -0x2e68f181 -> :sswitch_13
        -0x1b240e98 -> :sswitch_e
        -0x16e31d5a -> :sswitch_14
        -0x8392f35 -> :sswitch_15
        0xf6aae8 -> :sswitch_b
        0x7d83314 -> :sswitch_9
        0x11b843fe -> :sswitch_11
        0x2226c5ee -> :sswitch_c
        0x2467e5be -> :sswitch_1d
        0x3086a697 -> :sswitch_d
        0x31393079 -> :sswitch_10
        0x55570c37 -> :sswitch_12
        0x602ad89c -> :sswitch_f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5eb34022 -> :sswitch_7
        0x5ecad5b -> :sswitch_2
        0x83617f6 -> :sswitch_1e
        0x69452ced -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6c450561 -> :sswitch_6
        -0x5fce4b48 -> :sswitch_5
        -0x2219895 -> :sswitch_4
        0x7dd9946e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x38d96bc8 -> :sswitch_16
        -0x3662a9fa -> :sswitch_1f
        0x46cb86 -> :sswitch_18
        0x2be32469 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x68754afe -> :sswitch_1b
        -0x2124734d -> :sswitch_19
        0xc20967d -> :sswitch_17
        0x37a47eb6 -> :sswitch_1a
    .end sparse-switch
.end method
