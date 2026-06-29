.class public final synthetic LCu7y/sdk/p6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCu7y/sdk/p6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, LCu7y/sdk/p6;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lapi/repository/Utils;->p:Landroid/widget/LinearLayout;

    const v2, 0x5ab1633

    const-string v0, "\u06e7\u06df\u06e0\u06e5\u06df\u06d6\u06d8\u06d8\u06d6\u06e0\u06d6\u06e7\u06e6\u06e4\u06e4\u06dc\u06e5\u06dc\u06e2\u06df\u06dc\u06d9\u06ec\u06eb\u06e8\u06ec\u06e8\u06d8\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v3, 0x3c92195b

    const-string v0, "\u06eb\u06e0\u06d6\u06d8\u06e5\u06eb\u06e0\u06e8\u06d6\u06dc\u06e8\u06ec\u06df\u06e5\u06e0\u06e6\u06e2\u06dc\u06e4\u06e8\u06d8\u06e1\u06d8\u06e2\u06e8\u06df\u06e2\u06e8\u06df\u06e7\u06e7\u06e5\u06d8\u06ec\u06db\u06ec\u06da\u06e4\u06d9\u06db\u06e6\u06d6\u06d8\u06e6\u06db\u06e0\u06d8\u06e2\u06d8\u06e2\u06dc\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    if-eqz v1, :cond_0

    const-string v0, "\u06e5\u06e6\u06e6\u06d8\u06dc\u06e7\u06da\u06e5\u06eb\u06d7\u06d7\u06db\u06d9\u06e2\u06e8\u06dc\u06d8\u06e4\u06e8\u06d8\u06e4\u06da\u06e4\u06eb\u06e5\u06d9\u06d7\u06ec\u06da\u06e0\u06e0\u06d8\u06d8\u06e4\u06e2\u06db\u06eb\u06e0\u06d6\u06ec\u06e6\u06d8\u06e1\u06e0\u06e8\u06d7\u06db\u06e4\u06dc\u06e2\u06e0\u06e8\u06e5\u06e1\u06d8\u06e0\u06e0\u06e1"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06df\u06d7\u06dc\u06e0\u06d8\u06e4\u06e4\u06e7\u06da\u06e6\u06e5\u06e8\u06eb\u06e4\u06e0\u06e7\u06e0\u06e6\u06d8\u06e6\u06ec\u06e2\u06d7\u06e1\u06e1\u06d7\u06d6\u06d7\u06d9\u06eb\u06df"

    goto :goto_0

    :cond_0
    const-string v0, "\u06db\u06e8\u06e4\u06e0\u06eb\u06e1\u06d8\u06e8\u06da\u06d7\u06e0\u06e6\u06e1\u06da\u06dc\u06d8\u06d8\u06dc\u06d8\u06e7\u06d8\u06d7\u06d9\u06e7\u06e2\u06da\u06dc\u06d8\u06d8\u06ec\u06dc\u06d8\u06e0\u06d7\u06e6\u06dc\u06eb\u06e8\u06d8\u06e4\u06e1\u06d9\u06e6\u06db\u06dc\u06d8\u06df\u06e5\u06db"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06ec\u06e4\u06e2\u06d7\u06e0\u06e6\u06d8\u06df\u06e1\u06e5\u06df\u06e7\u06d6\u06d8\u06d9\u06d8\u06d8\u06ec\u06e1\u06e6\u06da\u06db\u06e8\u06d8\u06db\u06df\u06ec\u06eb\u06e5\u06d8\u06d8\u06dc\u06d8\u06e2\u06df\u06df\u06e4\u06d6\u06e6\u06d8\u06d7\u06db\u06e5\u06df\u06df\u06e8\u06df\u06db\u06e2\u06e4\u06db\u06ec\u06da\u06e0\u06e2\u06d7\u06e7\u06e4"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e2\u06e2\u06d8\u06d8\u06e6\u06e0\u06e1\u06d8\u06d8\u06da\u06da\u06dc\u06ec\u06d7\u06db\u06e2\u06e6\u06d8\u06e1\u06d8\u06d8\u06db\u06e0\u06db\u06d7\u06e2\u06e6\u06e2\u06e7\u06d6\u06e0\u06d7\u06e1\u06e4\u06e8\u06d8\u06d9\u06e1\u06e7"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e0\u06df\u06d8\u06d8\u06e4\u06e4\u06eb\u06e8\u06eb\u06e6\u06e2\u06e5\u06e1\u06d8\u06d7\u06e2\u06dc\u06e2\u06db\u06e4\u06d6\u06e7\u06db\u06e5\u06e2\u06e8\u06d8\u06eb\u06dc\u06e8\u06d6\u06e1\u06e5\u06d8\u06e8\u06db\u06da\u06dc\u06db\u06e5\u06e0\u06e0\u06e6\u06d8\u06e4\u06d7\u06db"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :sswitch_7
    sget-object v0, Lapi/repository/Utils;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :goto_2
    :sswitch_8
    return-void

    :pswitch_0
    const v1, 0x7f86911

    const-string v0, "\u06e8\u06e4\u06e5\u06d8\u06d8\u06e8\u06e5\u06e7\u06e2\u06e8\u06d8\u06e7\u06ec\u06e1\u06e2\u06db\u06d8\u06e0\u06db\u06d7\u06db\u06e4\u06d8\u06d8\u06e8\u06d9\u06e8\u06d8\u06da\u06e0\u06e7\u06e1\u06e0\u06eb\u06df\u06e4\u06e7\u06e1\u06e4\u06e6\u06e1\u06e8\u06eb\u06e8\u06e6\u06d8\u06d8\u06e7\u06ec\u06e8\u06d8\u06e6\u06e5\u06d7"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2

    goto :goto_3

    :goto_4
    :sswitch_9
    const v1, 0x35822278

    const-string v0, "\u06dc\u06dc\u06eb\u06d7\u06e7\u06e2\u06d8\u06dc\u06e7\u06e5\u06d8\u06e0\u06e4\u06dc\u06eb\u06e1\u06d8\u06dc\u06e5\u06d8\u06d8\u06e5\u06e5\u06d7\u06e8\u06dc\u06d8\u06d8\u06d7\u06db\u06e1\u06db\u06e0\u06e2\u06e5\u06e8\u06e0\u06e0\u06d9\u06d8\u06d6"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_3

    goto :goto_5

    :sswitch_a
    const-string v0, "\u06da\u06e7\u06e2\u06d7\u06d9\u06e8\u06d8\u06e0\u06e5\u06e4\u06ec\u06dc\u06e4\u06d9\u06e1\u06d7\u06d8\u06dc\u06ec\u06e8\u06e5\u06e4\u06e8\u06e6\u06da\u06da\u06e6\u06d6\u06dc\u06d7\u06eb\u06e2\u06d6\u06d8\u06e0\u06e6\u06e8\u06d8\u06d9\u06db\u06e1\u06d8\u06e8\u06e6\u06e1\u06d8\u06e1\u06e5\u06e7\u06dc\u06d8\u06e8\u06d8\u06e2\u06db\u06e8\u06e4\u06e6\u06ec"

    goto :goto_5

    :sswitch_b
    const-string v0, "\u06e0\u06d9\u06d8\u06da\u06db\u06e6\u06da\u06ec\u06e2\u06e0\u06e4\u06e1\u06d8\u06d6\u06ec\u06df\u06e5\u06db\u06e2\u06e2\u06e6\u06df\u06e6\u06e1\u06d8\u06dc\u06da\u06dc\u06d9\u06eb\u06dc"

    goto :goto_3

    :sswitch_c
    const v2, -0x398b0dcb

    const-string v0, "\u06ec\u06d7\u06e8\u06d8\u06e6\u06d9\u06d6\u06da\u06e0\u06ec\u06d7\u06eb\u06e1\u06d6\u06df\u06df\u06d8\u06eb\u06ec\u06d9\u06da\u06d7\u06e0\u06d6\u06e1\u06d6\u06df\u06d6\u06d8\u06eb\u06e8\u06ec"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_6

    :sswitch_d
    sget-object v0, Lapi/repository/Utils;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    const-string v0, "\u06d7\u06d8\u06e8\u06db\u06e2\u06e1\u06d8\u06ec\u06e5\u06e7\u06d8\u06da\u06d9\u06e8\u06e2\u06da\u06e1\u06e0\u06eb\u06d6\u06e7\u06e5\u06df\u06e7\u06dc\u06e1\u06d9\u06df\u06dc\u06d8\u06dc\u06e8\u06dc\u06d8\u06e5\u06db\u06db\u06e2\u06e8"

    goto :goto_6

    :cond_1
    const-string v0, "\u06e5\u06e6\u06db\u06dc\u06df\u06e8\u06d8\u06e6\u06eb\u06dc\u06d7\u06e8\u06df\u06eb\u06e4\u06d6\u06e7\u06db\u06e0\u06e7\u06ec\u06ec\u06e7\u06da\u06e5\u06d8\u06ec\u06d9\u06dc\u06d8\u06dc\u06d6\u06e4\u06db\u06ec\u06e5\u06d6\u06d6\u06e8\u06d8\u06d7\u06da\u06df\u06e7\u06ec\u06ec\u06d8\u06e6\u06d7"

    goto :goto_6

    :sswitch_e
    const-string v0, "\u06e8\u06e6\u06e6\u06d8\u06e8\u06dc\u06d9\u06da\u06df\u06d7\u06db\u06e5\u06e7\u06d8\u06e4\u06d9\u06db\u06d6\u06df\u06d9\u06df\u06e1\u06e0\u06e0\u06d6\u06d8\u06e4\u06d8\u06d8\u06d8\u06da\u06e0\u06d8\u06d8\u06eb\u06ec\u06e8\u06df\u06e5\u06e6\u06da\u06d8\u06dc\u06d8\u06d8\u06d7"

    goto :goto_6

    :sswitch_f
    const-string v0, "\u06d9\u06d8\u06e0\u06e7\u06d7\u06e5\u06e0\u06da\u06e6\u06d8\u06db\u06e8\u06e2\u06eb\u06d9\u06e4\u06da\u06d7\u06e5\u06d8\u06da\u06e0\u06d6\u06e6\u06e8\u06e8\u06d8\u06e6\u06e1\u06e2\u06e7\u06db\u06dc\u06eb\u06d6\u06df\u06d9\u06e2\u06d6\u06d8\u06da\u06e5\u06da\u06db\u06db\u06eb\u06da\u06e4\u06e5\u06d8\u06d8\u06e0\u06e8"

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06e5\u06eb\u06eb\u06dc\u06e0\u06db\u06d9\u06dc\u06eb\u06db\u06d7\u06d7\u06e0\u06e7\u06d6\u06e7\u06eb\u06d7\u06e2\u06d9\u06e5\u06d8\u06da\u06da\u06e6\u06db\u06dc\u06e1\u06e1\u06db\u06e6\u06dc\u06e4\u06d6\u06d8\u06e4\u06e4\u06e6\u06d8\u06e1\u06d6\u06e1\u06dc\u06d7\u06e6"

    goto :goto_3

    :sswitch_11
    sget-object v0, Lapi/repository/Utils;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06d7\u06eb\u06d9\u06e1\u06e0\u06e4\u06e1\u06e1\u06dc\u06d8\u06df\u06dc\u06e7\u06d8\u06d7\u06e5\u06e8\u06ec\u06ec\u06e6\u06e6\u06dc\u06d8\u06eb\u06e2\u06e5\u06d8\u06dc\u06db\u06d8\u06eb\u06e2\u06e6\u06e4\u06da\u06da\u06e8\u06db\u06d8\u06d8\u06d7\u06dc\u06e7\u06d8\u06e5\u06d9\u06e5"

    goto :goto_5

    :sswitch_13
    const v2, 0x7a73ab63

    const-string v0, "\u06e6\u06e1\u06d8\u06d8\u06d7\u06e7\u06e1\u06d8\u06e1\u06e4\u06db\u06eb\u06e6\u06e7\u06d8\u06e2\u06e4\u06d8\u06d8\u06d6\u06df\u06d6\u06db\u06ec\u06e0\u06e8\u06da\u06d9\u06dc\u06e0\u06e2\u06e4\u06dc\u06e7\u06d8\u06e7\u06e0\u06e1\u06d8\u06e0\u06e4\u06d9\u06e8\u06e8\u06d6\u06d8\u06d6\u06e4\u06da\u06d7\u06e6\u06d8\u06d8\u06e2\u06ec\u06d7"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_7

    :sswitch_14
    sget-object v0, Lapi/repository/Utils;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    const-string v0, "\u06e6\u06dc\u06e1\u06d8\u06ec\u06d7\u06e4\u06ec\u06ec\u06e0\u06e0\u06d8\u06ec\u06e8\u06d6\u06d8\u06e2\u06e6\u06df\u06e2\u06d8\u06e6\u06e4\u06d9\u06e2\u06db\u06d6\u06dc\u06e8\u06e6\u06d8"

    goto :goto_7

    :cond_2
    const-string v0, "\u06da\u06d7\u06eb\u06ec\u06e1\u06e7\u06d8\u06e8\u06da\u06d6\u06d8\u06da\u06d6\u06db\u06e4\u06db\u06e5\u06e4\u06e2\u06da\u06dc\u06d8\u06dc\u06da\u06eb\u06e6\u06d8\u06eb\u06d7\u06e1\u06d8\u06e7\u06db\u06e7\u06d8\u06db\u06e7\u06d6\u06df\u06e7"

    goto :goto_7

    :sswitch_15
    const-string v0, "\u06d7\u06d8\u06e7\u06d8\u06d6\u06e2\u06d6\u06e4\u06d9\u06ec\u06db\u06df\u06dc\u06d8\u06d9\u06d7\u06e7\u06df\u06e6\u06e1\u06d8\u06d9\u06db\u06e7\u06e7\u06e7\u06e1\u06e4\u06e6\u06e0\u06db\u06ec\u06e8\u06db\u06e4\u06ec\u06df\u06e8\u06e7\u06e1\u06d8\u06d9\u06db\u06dc\u06d8\u06e6\u06da\u06ec\u06e7\u06db\u06e1\u06da\u06e1\u06e8\u06d8\u06e2\u06e1\u06e4"

    goto :goto_7

    :sswitch_16
    const-string v0, "\u06da\u06d6\u06d8\u06db\u06eb\u06e4\u06e6\u06eb\u06e5\u06ec\u06d7\u06d9\u06e8\u06e0\u06e0\u06e4\u06eb\u06d6\u06db\u06db\u06e2\u06d8\u06d6\u06e7\u06e2\u06e6\u06da\u06eb\u06db\u06d9\u06df\u06d7\u06df\u06e6\u06dc\u06e1\u06e4\u06da\u06e8\u06d8\u06df\u06d6\u06da\u06d8\u06e6\u06e5\u06d8\u06ec\u06d9\u06e7"

    goto :goto_5

    :sswitch_17
    sget-object v0, Lapi/repository/Utils;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_1
    sget-object v1, LCu7y/sdk/x7;->c:Landroid/widget/LinearLayout;

    const v2, 0x1eaf9361

    const-string v0, "\u06e2\u06dc\u06e5\u06d8\u06e6\u06e5\u06da\u06e2\u06d8\u06d6\u06da\u06dc\u06db\u06d9\u06d8\u06e5\u06d7\u06e2\u06e1\u06d8\u06e8\u06da\u06d6\u06eb\u06d9\u06e2\u06e8\u06e8\u06eb\u06d9\u06df\u06d9\u06ec\u06ec\u06e8\u06eb\u06e8\u06ec\u06d8\u06d9\u06e8\u06d8\u06da\u06db\u06dc\u06d8\u06e7\u06da\u06dc"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_6

    goto :goto_8

    :sswitch_18
    const-string v0, "\u06d9\u06e4\u06e5\u06e7\u06d8\u06d8\u06e4\u06d9\u06dc\u06d8\u06e4\u06e8\u06e6\u06e4\u06dc\u06e8\u06db\u06d6\u06e0\u06d6\u06d7\u06e7\u06d9\u06d8\u06e1\u06d8\u06e5\u06e0\u06e1\u06d8\u06dc\u06d9\u06eb"

    goto :goto_8

    :sswitch_19
    const-string v0, "\u06db\u06e4\u06dc\u06d8\u06e5\u06d6\u06db\u06d9\u06d8\u06d8\u06e6\u06d9\u06e8\u06d8\u06eb\u06d8\u06e0\u06dc\u06e4\u06da\u06d7\u06e1\u06d8\u06e4\u06e1\u06dc\u06d8\u06e2\u06e1\u06e2\u06e0\u06e2\u06e2"

    goto :goto_8

    :sswitch_1a
    const v3, 0x2eea33d4

    const-string v0, "\u06e5\u06d8\u06e4\u06da\u06e6\u06ec\u06e2\u06e7\u06e0\u06df\u06e1\u06e8\u06e1\u06df\u06e1\u06d8\u06df\u06e4\u06d7\u06d9\u06db\u06d8\u06d8\u06ec\u06e1\u06dc\u06d8\u06e7\u06dc\u06e6\u06d8\u06d8\u06d7\u06e2\u06df\u06d6\u06e7\u06d8\u06db\u06dc\u06e0\u06ec\u06d6\u06d6\u06d8\u06e7\u06d9\u06dc\u06d8\u06ec\u06e7\u06df\u06d9\u06d6\u06eb"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_9

    :sswitch_1b
    const-string v0, "\u06e2\u06ec\u06db\u06d9\u06e7\u06e5\u06d8\u06df\u06e6\u06e6\u06d8\u06d9\u06ec\u06e1\u06e1\u06e6\u06e7\u06e6\u06e8\u06d8\u06d8\u06e6\u06d6\u06e1\u06d9\u06dc\u06ec\u06eb\u06e0\u06d7\u06e4\u06e6\u06e0\u06da\u06e8\u06d8\u06db\u06e8\u06e4"

    goto :goto_8

    :cond_3
    const-string v0, "\u06dc\u06e5\u06d8\u06dc\u06e4\u06e6\u06e7\u06db\u06db\u06e4\u06e5\u06d8\u06d8\u06e8\u06e8\u06d6\u06d8\u06e1\u06e4\u06e6\u06d8\u06e6\u06eb\u06e5\u06d8\u06da\u06eb\u06e7\u06d8\u06df\u06db\u06da\u06ec\u06e4\u06d6\u06d7\u06db\u06e6\u06d7\u06e5\u06e5\u06e6\u06d8\u06e0\u06e0\u06dc\u06d6\u06ec\u06d7\u06d9\u06e6\u06e8"

    goto :goto_9

    :sswitch_1c
    if-eqz v1, :cond_3

    const-string v0, "\u06e7\u06dc\u06e6\u06ec\u06e5\u06d6\u06e5\u06e1\u06d6\u06d8\u06d9\u06df\u06e6\u06d8\u06da\u06eb\u06eb\u06da\u06d9\u06d9\u06e1\u06dc\u06d7\u06dc\u06e5\u06e8\u06d8\u06d9\u06d9\u06d7\u06e8\u06dc\u06da\u06e7\u06dc\u06e6\u06eb\u06e7\u06e6\u06ec\u06e6\u06d8\u06d7\u06dc"

    goto :goto_9

    :sswitch_1d
    const-string v0, "\u06eb\u06e5\u06e6\u06d9\u06df\u06d9\u06d6\u06db\u06d9\u06df\u06d8\u06e8\u06e2\u06e2\u06e4\u06e6\u06db\u06e1\u06d8\u06d8\u06dc\u06e6\u06d8\u06e1\u06eb\u06dc\u06d8\u06d6\u06e8\u06e8\u06d8\u06ec\u06df\u06e5\u06d6\u06d7\u06e7\u06e4\u06e6\u06e4\u06da\u06d6\u06e2\u06d9\u06dc\u06e8\u06d8\u06d7\u06e6\u06e6\u06d8\u06e4\u06ec\u06d8\u06d8"

    goto :goto_9

    :sswitch_1e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x16ddb6ab

    const-string v0, "\u06d6\u06e0\u06df\u06da\u06e6\u06dc\u06df\u06e1\u06d9\u06dc\u06df\u06e1\u06e5\u06e7\u06db\u06eb\u06e8\u06dc\u06d6\u06e4\u06e5\u06da\u06e7\u06d9\u06d7\u06e5\u06d6\u06d8\u06d8\u06d9\u06d7\u06e8\u06e8\u06d9\u06e4\u06e0\u06e2\u06d8\u06d7\u06ec\u06e1\u06d8\u06e7\u06eb\u06da\u06e6\u06e6\u06db\u06d6\u06d8"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_8

    goto :goto_a

    :sswitch_1f
    const-string v0, "\u06da\u06d7\u06e1\u06d8\u06e7\u06ec\u06dc\u06eb\u06d9\u06e6\u06eb\u06d9\u06d7\u06d6\u06d6\u06d8\u06e6\u06d7\u06e8\u06eb\u06da\u06e1\u06db\u06d8\u06e5\u06d8\u06e7\u06e0\u06d6\u06e5\u06d9\u06d8\u06d8\u06e4\u06ec\u06d6\u06d8\u06e7\u06dc\u06ec\u06d9\u06df\u06db\u06e6\u06dc\u06e8\u06d8\u06e6\u06e8\u06e8\u06e5\u06db\u06e8\u06d8"

    goto :goto_a

    :sswitch_20
    const-string v0, "\u06d9\u06db\u06db\u06d9\u06e7\u06eb\u06e6\u06e6\u06dc\u06d8\u06d7\u06da\u06db\u06db\u06dc\u06df\u06dc\u06da\u06e1\u06d8\u06ec\u06e5\u06e6\u06d7\u06e5\u06df\u06e7\u06d8\u06d9\u06e7\u06d6\u06dc"

    goto :goto_a

    :sswitch_21
    const v3, -0x62b3ae74

    const-string v0, "\u06e6\u06da\u06e8\u06dc\u06e1\u06e8\u06ec\u06d7\u06dc\u06da\u06d7\u06dc\u06e5\u06dc\u06db\u06dc\u06ec\u06e2\u06e5\u06d8\u06d7\u06d7\u06d7\u06d8\u06e0\u06e7\u06dc\u06e8\u06dc\u06d8\u06db\u06db\u06da\u06e4\u06dc\u06dc\u06d8\u06db\u06eb\u06e1\u06d8\u06e7\u06e8\u06e6"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_9

    goto :goto_b

    :sswitch_22
    const-string v0, "\u06eb\u06e2\u06e2\u06e2\u06e1\u06e5\u06d7\u06da\u06db\u06da\u06e8\u06d6\u06d8\u06e7\u06dc\u06dc\u06d8\u06e6\u06d7\u06e5\u06d8\u06e5\u06e0\u06eb\u06eb\u06e1\u06e1\u06e8\u06e4\u06df\u06da\u06db\u06e5\u06eb\u06e0\u06dc\u06d8\u06e2\u06e6\u06d7\u06e5\u06d8\u06e1\u06e7\u06da\u06e0\u06eb\u06e4\u06e4\u06db\u06e4\u06ec\u06e4\u06d6\u06d8\u06d7\u06db\u06e6\u06d8"

    goto :goto_b

    :cond_4
    const-string v0, "\u06df\u06ec\u06e1\u06d8\u06e5\u06d9\u06df\u06e5\u06e8\u06e6\u06d8\u06d9\u06df\u06e5\u06e5\u06df\u06e6\u06e8\u06e5\u06d6\u06ec\u06ec\u06e8\u06e4\u06eb\u06dc\u06d8\u06d6\u06dc\u06d6\u06d7\u06d8\u06e8\u06ec\u06d7\u06d6\u06d7\u06d9\u06e8\u06df\u06d6\u06d8\u06d8\u06e4\u06e5"

    goto :goto_b

    :sswitch_23
    if-eqz v1, :cond_4

    const-string v0, "\u06db\u06e6\u06e5\u06d8\u06e4\u06df\u06e6\u06d8\u06db\u06e4\u06e5\u06e4\u06d8\u06ec\u06e1\u06d6\u06e2\u06ec\u06eb\u06dc\u06e5\u06e5\u06e1\u06da\u06e0\u06d9\u06e2\u06e6\u06d8\u06d6\u06d9\u06ec\u06e7\u06df\u06da\u06e8\u06e0\u06d9\u06e7\u06d9\u06d8\u06da\u06ec\u06e6\u06df\u06ec\u06e8\u06db\u06df\u06e6"

    goto :goto_b

    :sswitch_24
    const-string v0, "\u06ec\u06da\u06ec\u06e2\u06d8\u06df\u06dc\u06e0\u06eb\u06e1\u06e2\u06e1\u06d8\u06df\u06e1\u06e1\u06e8\u06e8\u06e7\u06d8\u06e8\u06d9\u06dc\u06d8\u06e0\u06da\u06e6\u06d8\u06d9\u06e5\u06e8\u06d6\u06da\u06ec\u06e8\u06e7\u06e8\u06d8\u06d6\u06da\u06e6\u06d6\u06db\u06d8\u06d8\u06e6\u06d8\u06d6\u06d8"

    goto :goto_a

    :sswitch_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "mOmOcz0kNeuf\n"

    const-string v3, "+4XnA19LVJk=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v3, "sTpwTTtraCyzNWVXPg==\n"

    const-string v4, "8FkEJE0CHFU=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "vxpvbZVqa43sSmwz1HcD6uY3\n"

    const-string v3, "Wq3diDHnjgU=\n"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3, v4, v2}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x64aab89f

    const-string v0, "\u06d9\u06d7\u06d7\u06e1\u06e0\u06e1\u06e6\u06d7\u06dc\u06e4\u06e7\u06e6\u06d8\u06e1\u06e6\u06d9\u06dc\u06e4\u06dc\u06da\u06e2\u06e1\u06d8\u06e0\u06e1\u06d6\u06e7\u06dc\u06d9\u06da\u06e0\u06e2\u06d7\u06d6\u06d6\u06d7\u06e0\u06da\u06d6\u06d6\u06e7\u06d8\u06e5\u06e8\u06e1"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_a

    goto :goto_c

    :sswitch_26
    const-string v0, "bmH9eEfyVjc/E9IIEdotXAF7fd+XE9fP4YIk\n"

    const-string v1, "iPZdnvRnvrk=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ol2o7wU=\n"

    const-string v2, "xy/agHdEki0=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_27
    const-string v0, "\u06e1\u06da\u06dc\u06dc\u06e5\u06dc\u06df\u06e8\u06e6\u06d9\u06e4\u06e5\u06d8\u06e5\u06df\u06dc\u06d8\u06d6\u06e7\u06e5\u06d8\u06d7\u06df\u06dc\u06dc\u06e5\u06e1\u06d8\u06e1\u06dc\u06da\u06e6\u06e8\u06da\u06e2\u06e7\u06e1\u06d8\u06d6\u06ec\u06d9\u06e8\u06df\u06e8\u06d8\u06e7\u06eb\u06d8\u06d8\u06e8\u06e6\u06e2\u06d6\u06df\u06d8\u06d8\u06e2\u06e5\u06d8\u06d8\u06d8\u06db\u06eb"

    goto :goto_c

    :sswitch_28
    const v3, -0x42728a84

    const-string v0, "\u06e6\u06e7\u06dc\u06d8\u06d7\u06dc\u06d6\u06d8\u06e4\u06d8\u06e5\u06d8\u06e4\u06d9\u06d6\u06eb\u06db\u06e5\u06d8\u06e1\u06d8\u06e1\u06d8\u06d9\u06d9\u06e4\u06dc\u06d9\u06e8\u06e4\u06df\u06e8\u06d8\u06eb\u06e1\u06d8\u06d8\u06e0\u06dc\u06ec\u06da\u06eb\u06e0\u06e4\u06ec\u06da\u06e0\u06d7\u06d6\u06d8"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_b

    goto :goto_d

    :sswitch_29
    const-string v0, "\u06e0\u06e5\u06e6\u06d8\u06e2\u06e4\u06e8\u06df\u06e1\u06d7\u06e2\u06d7\u06d8\u06e6\u06e1\u06da\u06dc\u06ec\u06e0\u06e8\u06d6\u06e7\u06d6\u06e7\u06df\u06e8\u06d8\u06e7\u06e1\u06eb\u06e7\u06dc\u06d7\u06d7\u06e6\u06e7\u06e4\u06da\u06e4\u06db\u06e2\u06e4"

    goto :goto_d

    :cond_5
    const-string v0, "\u06e7\u06e6\u06e5\u06d8\u06d7\u06d9\u06e7\u06df\u06d6\u06e1\u06ec\u06d9\u06ec\u06eb\u06df\u06d6\u06d8\u06dc\u06e6\u06dc\u06ec\u06eb\u06da\u06d7\u06e2\u06e5\u06d7\u06db\u06d7\u06e5\u06dc"

    goto :goto_d

    :sswitch_2a
    if-eqz v1, :cond_5

    const-string v0, "\u06e1\u06e1\u06ec\u06dc\u06e7\u06d8\u06d8\u06eb\u06e1\u06e1\u06d8\u06d6\u06df\u06da\u06eb\u06df\u06e1\u06eb\u06e5\u06eb\u06e2\u06eb\u06e5\u06d8\u06e0\u06d9\u06eb\u06ec\u06d9\u06e8\u06e5\u06e8\u06d8\u06d6\u06df\u06d9\u06d8\u06d9\u06d8"

    goto :goto_d

    :sswitch_2b
    const-string v0, "\u06db\u06e2\u06d6\u06d8\u06d9\u06d9\u06e6\u06d8\u06e1\u06e4\u06d9\u06ec\u06da\u06dc\u06d6\u06ec\u06e6\u06e6\u06d8\u06e2\u06d7\u06e7\u06e0\u06ec\u06e5\u06eb\u06eb\u06eb\u06d9\u06e2\u06d6\u06d8\u06dc\u06e8\u06e6\u06d8\u06ec\u06ec\u06e2\u06da\u06e8\u06e0\u06da\u06e2\u06e1\u06e1\u06e5\u06d6\u06e6\u06e0\u06d9\u06da\u06eb\u06e6\u06db\u06e6"

    goto :goto_c

    :sswitch_2c
    const-string v0, "\u06ec\u06eb\u06d8\u06d8\u06d7\u06e7\u06ec\u06db\u06e0\u06db\u06d9\u06e4\u06e4\u06db\u06d6\u06dc\u06df\u06d8\u06e5\u06df\u06dc\u06da\u06e2\u06e8\u06e4\u06d8\u06e7\u06d9\u06e5\u06d8\u06ec\u06e4\u06db\u06d7\u06e4\u06d9\u06db\u06d9\u06d7\u06db\u06e5\u06df\u06e8\u06d8\u06d9\u06d6\u06db\u06d7\u06df\u06e1\u06d8\u06e2\u06d9\u06d9\u06da\u06dc\u06e5"

    goto :goto_c

    :sswitch_2d
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LCu7y/sdk/x7;->a(Landroid/view/View;)V

    const-string v0, "0hOk+kANNiKBD8lqJl0aUtQ1qj4eA1J8oWqPQEAbOSG4H85mKVw2b9UHpzwrElF8hmqvRUMpPCCq\nC8ZYHFAyfNUAjjImCFF7qmqFa0MgPSiMA8hdKFAlaHHfcTwkF1BjvQ==\n"

    const-string v1, "MI8h2qW1tcc=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "130=\n"

    const-string v2, "uBb5VmGmwSQ=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x21863a1e

    const-string v0, "\u06e0\u06d7\u06e5\u06e1\u06dc\u06d8\u06db\u06eb\u06e0\u06dc\u06d6\u06df\u06db\u06d8\u06e4\u06e7\u06d7\u06d6\u06e4\u06df\u06e5\u06dc\u06d8\u06d8\u06d8\u06df\u06d9\u06e5\u06d7\u06e6\u06db\u06e0\u06e2\u06e4\u06d7\u06e5\u06e7\u06df\u06e5\u06d9\u06eb\u06e1\u06e7\u06e0\u06ec\u06d8\u06d8\u06e0\u06ec\u06db\u06e2\u06eb\u06d6\u06d8\u06eb\u06d7\u06e1\u06d8"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_c

    goto :goto_e

    :sswitch_2e
    const-string v0, "\u06eb\u06d8\u06d8\u06d8\u06e8\u06e7\u06e1\u06e8\u06e4\u06d9\u06ec\u06e6\u06dc\u06d8\u06da\u06e0\u06e0\u06eb\u06e5\u06d6\u06d8\u06e4\u06d7\u06e5\u06d8\u06d7\u06d9\u06e8\u06e8\u06e1\u06dc\u06e1\u06e5\u06e7\u06d8\u06e2\u06d9\u06db\u06d6\u06e5\u06d9\u06e4\u06e6\u06d8\u06d8\u06e7\u06e1\u06dc\u06e7\u06d6\u06e8\u06d8\u06db\u06eb\u06df\u06d6\u06e7\u06d8\u06d8\u06db\u06ec\u06e6\u06d8"

    goto :goto_e

    :sswitch_2f
    const-string v0, "\u06e1\u06e7\u06d9\u06e7\u06db\u06e5\u06d8\u06da\u06da\u06e2\u06d9\u06e0\u06e2\u06e2\u06e2\u06dc\u06d8\u06e2\u06df\u06eb\u06d9\u06e4\u06e6\u06d8\u06df\u06e7\u06da\u06e8\u06df\u06e6\u06d8\u06e5\u06d9\u06e8"

    goto :goto_e

    :sswitch_30
    const v3, -0x13549657

    const-string v0, "\u06d6\u06eb\u06e4\u06da\u06e0\u06d9\u06e4\u06e2\u06eb\u06df\u06df\u06d8\u06da\u06d8\u06e7\u06d8\u06e2\u06e5\u06e7\u06d8\u06d9\u06e4\u06d8\u06df\u06e8\u06e8\u06e0\u06df\u06e6\u06d8\u06e8\u06d8\u06e6\u06d8\u06e8\u06d6\u06d8\u06e4\u06e8\u06e6"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_d

    goto :goto_f

    :sswitch_31
    const-string v0, "\u06e0\u06e5\u06d6\u06e5\u06d7\u06d6\u06d8\u06d9\u06d7\u06e0\u06d9\u06e6\u06dc\u06d8\u06d8\u06eb\u06da\u06ec\u06df\u06e1\u06e2\u06db\u06dc\u06d8\u06db\u06e7\u06d6\u06ec\u06e1\u06eb\u06e2\u06eb\u06d9\u06e1\u06d6\u06eb\u06d9\u06e5\u06dc\u06d8\u06d8\u06e8\u06e7\u06d6\u06da\u06db"

    goto :goto_e

    :cond_6
    const-string v0, "\u06d6\u06e0\u06d6\u06d7\u06d9\u06e4\u06d7\u06e5\u06e7\u06d8\u06e2\u06eb\u06d6\u06e0\u06e0\u06e1\u06d8\u06e2\u06e5\u06d6\u06db\u06eb\u06df\u06db\u06e7\u06df\u06e8\u06e7\u06dc\u06ec\u06e1\u06e0\u06d6\u06e6\u06d6\u06d8\u06eb\u06d9\u06d7\u06df\u06db\u06e0\u06db\u06e8\u06dc\u06d9\u06dc\u06d8\u06db\u06d6\u06e7"

    goto :goto_f

    :sswitch_32
    if-eqz v1, :cond_6

    const-string v0, "\u06dc\u06dc\u06e2\u06da\u06db\u06e4\u06e1\u06dc\u06da\u06e0\u06ec\u06e4\u06d6\u06e2\u06d8\u06e4\u06dc\u06df\u06d9\u06d6\u06da\u06e1\u06d7\u06df\u06df\u06da\u06e0\u06e5\u06ec\u06db\u06e4\u06e7\u06dc\u06e2\u06ec\u06e0"

    goto :goto_f

    :sswitch_33
    const-string v0, "\u06da\u06e0\u06eb\u06df\u06e0\u06e8\u06d8\u06d8\u06d8\u06d6\u06db\u06e2\u06d8\u06d8\u06df\u06d6\u06e7\u06d8\u06d8\u06eb\u06ec\u06e8\u06dc\u06d8\u06e1\u06db\u06e1\u06d8\u06e6\u06e8\u06dc\u06e2\u06d8\u06dc\u06d8\u06e2\u06e4\u06d8\u06e1\u06e4\u06e0"

    goto :goto_f

    :sswitch_34
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LCu7y/sdk/x7;->e(Landroid/view/View;I)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IblSNjlxiN+LTz5vEvs=\n"

    const-string v3, "xAHR04jxwow=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4Ro4Ew==\n"

    const-string v2, "iHRefIYfgn0=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string v1, "ZnH6aSqBC3XMh5ECLOTOsGZtyGQvpA==\n"

    const-string v2, "g8l5jJsBQSY=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FCoB080=\n"

    const-string v3, "cVhzvL+NgBI=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_35
    const-string v0, "xzjGrYKxYRSWSund1Jkaf6giRgpSUODsSNsf\n"

    const-string v1, "Ia9mSzEkiZo=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v7zJNiU=\n"

    const-string v2, "2s67WVcznFU=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, -0x34090c93    # -3.2368346E7f

    const-string v0, "\u06e0\u06df\u06e4\u06db\u06d6\u06e6\u06d8\u06db\u06e7\u06ec\u06d9\u06ec\u06df\u06e5\u06da\u06d6\u06d8\u06eb\u06ec\u06e7\u06d8\u06eb\u06e2\u06e6\u06e8\u06e7\u06d8\u06e4\u06e1\u06d8\u06d8\u06e5\u06db\u06df\u06eb\u06e5\u06dc\u06df\u06d6\u06d9\u06d7\u06d6\u06d8\u06d8\u06eb\u06db"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_e

    goto :goto_10

    :sswitch_36
    const-string v0, "\u06e2\u06e6\u06e5\u06e5\u06d6\u06e6\u06d8\u06db\u06d7\u06d6\u06d8\u06e1\u06d8\u06eb\u06e4\u06d6\u06e6\u06d8\u06e5\u06d9\u06df\u06df\u06e4\u06d9\u06e1\u06e4\u06d7\u06e2\u06dc\u06d8\u06d7\u06e4\u06e5\u06e8\u06d8\u06e7\u06d8\u06dc\u06ec\u06d6\u06dc\u06e8\u06d6\u06e4\u06e6\u06e6\u06e2\u06e8\u06df\u06ec\u06da\u06eb\u06e5\u06eb\u06e1\u06eb\u06e6"

    goto :goto_10

    :sswitch_37
    const-string v0, "\u06e2\u06eb\u06eb\u06d7\u06e0\u06dc\u06e4\u06eb\u06e2\u06da\u06e0\u06e5\u06d8\u06e1\u06d7\u06e0\u06ec\u06ec\u06d6\u06e1\u06e1\u06e7\u06d8\u06d9\u06e4\u06e4\u06e8\u06d9\u06dc\u06e0\u06db\u06dc\u06d8\u06e6\u06e6\u06d6\u06d8\u06db\u06db\u06e8\u06d7\u06e5\u06db\u06dc\u06e6\u06d8\u06e1\u06d7\u06d6\u06d8\u06e2\u06d7\u06e2\u06e0\u06d6\u06e2\u06d6\u06e8\u06dc\u06d8"

    goto :goto_10

    :sswitch_38
    const v3, -0x243e6878

    const-string v0, "\u06e0\u06e0\u06d9\u06d7\u06e0\u06e8\u06d8\u06e8\u06e6\u06ec\u06e4\u06e0\u06d6\u06dc\u06df\u06d6\u06d8\u06d6\u06dc\u06e7\u06d8\u06ec\u06d8\u06d7\u06e4\u06df\u06d8\u06d8\u06dc\u06e7\u06db\u06ec\u06d9\u06d8"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_f

    goto :goto_11

    :sswitch_39
    const-string v0, "\u06d6\u06eb\u06e6\u06da\u06e0\u06e6\u06eb\u06e5\u06db\u06e1\u06e5\u06d8\u06df\u06ec\u06e5\u06d8\u06df\u06d6\u06dc\u06d8\u06dc\u06d6\u06e6\u06d8\u06da\u06d7\u06db\u06e2\u06d9\u06d6\u06d6\u06e7\u06e5\u06d8\u06d8\u06e6\u06e0\u06e6\u06d9\u06e6"

    goto :goto_10

    :cond_7
    const-string v0, "\u06e7\u06e5\u06ec\u06dc\u06d6\u06d6\u06d8\u06d9\u06eb\u06e2\u06dc\u06d6\u06dc\u06e4\u06da\u06da\u06e1\u06e6\u06e1\u06dc\u06e2\u06eb\u06e2\u06eb\u06db\u06e4\u06e1\u06e7\u06e1\u06dc\u06e1\u06d8\u06da\u06e1\u06d8\u06d8\u06ec\u06e0\u06da\u06e0\u06e5\u06e8\u06e6\u06da\u06e7"

    goto :goto_11

    :sswitch_3a
    if-eqz v1, :cond_7

    const-string v0, "\u06ec\u06d6\u06e5\u06e7\u06da\u06e4\u06dc\u06da\u06e6\u06e2\u06dc\u06d8\u06e2\u06dc\u06e1\u06d8\u06e2\u06da\u06d8\u06d8\u06ec\u06df\u06db\u06eb\u06df\u06e8\u06d8\u06dc\u06e1\u06da\u06da\u06e8\u06eb\u06da\u06e8\u06da\u06e1\u06ec\u06e8\u06ec\u06e7\u06e7\u06e6\u06e5\u06d8\u06d7\u06eb\u06d6\u06d8\u06e0\u06eb\u06e1\u06d8"

    goto :goto_11

    :sswitch_3b
    const-string v0, "\u06e5\u06e2\u06dc\u06d8\u06eb\u06dc\u06e2\u06e1\u06db\u06e7\u06e8\u06ec\u06e5\u06d8\u06d9\u06e2\u06e2\u06eb\u06e5\u06d7\u06ec\u06ec\u06ec\u06da\u06e6\u06e8\u06e8\u06dc\u06e6\u06eb\u06e5\u06e6\u06d7\u06d8\u06e5\u06d9\u06d6\u06eb"

    goto :goto_11

    :sswitch_3c
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v5, v1}, LCu7y/sdk/x7;->d(Landroid/view/View;ILjava/lang/StringBuilder;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "6qCAFDa6Yruu/oJeaIYcDg==\n"

    const-string v3, "DxgD8Yc6hgQ=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5QhMEg==\n"

    const-string v2, "jGYqfUFsbDU=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_3d
    const-string v0, "Ns0R5dbVk4dnvz6VgP3o7FnXkUIGNBJ/uS7I\n"

    const-string v1, "0FqxA2VAewk=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "k3Y6uow=\n"

    const-string v2, "9gRI1f6BFxY=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, -0x3987eea3

    const-string v0, "\u06da\u06d7\u06e1\u06d8\u06d7\u06d9\u06eb\u06e0\u06e8\u06db\u06eb\u06e1\u06e1\u06eb\u06d6\u06da\u06d7\u06d8\u06e5\u06d8\u06db\u06e6\u06eb\u06eb\u06df\u06d6\u06e4\u06d7\u06e6\u06d8\u06d6\u06e1\u06e2\u06e5\u06e8\u06d7\u06dc\u06da\u06e4"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_10

    goto :goto_12

    :sswitch_3e
    const v3, 0x3216c84a

    const-string v0, "\u06dc\u06da\u06d6\u06e8\u06e6\u06e8\u06d8\u06e5\u06e2\u06d6\u06d8\u06e4\u06dc\u06d7\u06d8\u06ec\u06ec\u06e5\u06e1\u06d8\u06dc\u06e2\u06e5\u06d8\u06eb\u06ec\u06df\u06e4\u06dc\u06e7\u06d8\u06e0\u06d8\u06db\u06e8\u06d9\u06df\u06d7\u06e7\u06e1\u06e1\u06d8\u06e1\u06e8\u06dc\u06d8\u06d7\u06e7\u06da\u06db\u06e5\u06db\u06e8\u06d8\u06db\u06e0\u06e5\u06dc\u06d8"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_11

    goto :goto_13

    :sswitch_3f
    const-string v0, "\u06df\u06da\u06e6\u06d8\u06d9\u06e6\u06e6\u06d8\u06da\u06dc\u06db\u06e2\u06e0\u06e4\u06e7\u06ec\u06e0\u06e1\u06e8\u06d8\u06eb\u06e2\u06e0\u06e8\u06e5\u06e4\u06db\u06df\u06eb\u06db\u06e6\u06e1\u06eb\u06e8\u06dc\u06d8\u06d8\u06e0\u06dc\u06d7\u06dc\u06e4\u06d8\u06e0\u06e0\u06d6\u06d8\u06df\u06d9\u06e0\u06ec\u06df\u06e7\u06df\u06db\u06e6"

    goto :goto_12

    :cond_8
    const-string v0, "\u06e7\u06df\u06dc\u06ec\u06df\u06e7\u06e0\u06ec\u06dc\u06d8\u06e4\u06d8\u06e8\u06e1\u06d8\u06d8\u06d8\u06d8\u06d7\u06d8\u06ec\u06d7\u06e8\u06e1\u06ec\u06d6\u06d6\u06e2\u06df\u06e2\u06e8\u06e1\u06eb\u06df\u06e4\u06e2\u06e5\u06d8\u06e5\u06e6\u06dc\u06da\u06e2\u06df\u06d7\u06e4\u06dc\u06d6\u06dc\u06e2\u06ec\u06dc\u06e5\u06d9\u06e4\u06e6"

    goto :goto_13

    :sswitch_40
    if-eqz v1, :cond_8

    const-string v0, "\u06e7\u06e1\u06e5\u06d8\u06d9\u06d9\u06e2\u06e2\u06e2\u06e8\u06ec\u06dc\u06e7\u06d8\u06e2\u06e2\u06e7\u06dc\u06e6\u06e8\u06ec\u06df\u06df\u06eb\u06e2\u06da\u06d9\u06ec\u06db\u06d6\u06e8\u06df\u06da\u06e5\u06d8\u06d9\u06d8\u06d8\u06e8\u06ec\u06e4\u06db\u06da\u06db\u06e8\u06e1\u06d9\u06eb\u06e5\u06da"

    goto :goto_13

    :sswitch_41
    const-string v0, "\u06da\u06e4\u06da\u06dc\u06d9\u06e1\u06d8\u06df\u06d6\u06da\u06d9\u06d9\u06e5\u06e5\u06d9\u06d7\u06ec\u06d8\u06d8\u06e8\u06d7\u06d9\u06d8\u06e5\u06ec\u06eb\u06e5\u06d9\u06db\u06da\u06db\u06db\u06da\u06e6\u06d8\u06e5\u06d6\u06e6\u06e4\u06e1\u06e5\u06ec\u06e5\u06d6\u06d8\u06eb\u06da\u06e4\u06e0\u06e2\u06e1\u06e6\u06d9\u06e1\u06d8\u06e8\u06da"

    goto :goto_13

    :sswitch_42
    const-string v0, "\u06db\u06ec\u06e6\u06d8\u06e8\u06d7\u06e1\u06d8\u06e8\u06e7\u06da\u06d9\u06e8\u06d8\u06e8\u06dc\u06e7\u06db\u06e6\u06e0\u06db\u06dc\u06e0\u06d9\u06d8\u06eb\u06e6\u06e6\u06d6\u06d9\u06d8\u06e7\u06d8\u06eb\u06da\u06db\u06e2\u06e8\u06df\u06e2\u06e7\u06e5\u06d8\u06eb\u06eb\u06e4"

    goto :goto_12

    :sswitch_43
    const-string v0, "\u06e4\u06ec\u06eb\u06df\u06dc\u06d6\u06d8\u06ec\u06db\u06df\u06e5\u06ec\u06e1\u06d8\u06dc\u06e7\u06dc\u06d8\u06db\u06d9\u06df\u06d8\u06e2\u06e1\u06eb\u06d7\u06dc\u06d8\u06d9\u06db\u06e4\u06e5\u06eb\u06e8\u06d8"

    goto :goto_12

    :sswitch_44
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :pswitch_7
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x716e762 -> :sswitch_5
        0x2072c8bd -> :sswitch_6
        0x30b1b1bb -> :sswitch_7
        0x3643bbb8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1da4ba27 -> :sswitch_3
        0x50f2207c -> :sswitch_4
        0x54acfc30 -> :sswitch_2
        0x78bff487 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x552f5d35 -> :sswitch_11
        -0x4cbc6159 -> :sswitch_9
        -0x171ecb95 -> :sswitch_10
        0x908cc2e -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x2975b136 -> :sswitch_17
        -0x5bc806d -> :sswitch_13
        0x15e8fc8 -> :sswitch_8
        0x1b654c7f -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x657ee559 -> :sswitch_f
        -0xda71df8 -> :sswitch_d
        0x53eebdaf -> :sswitch_e
        0x66234bd4 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x282bd371 -> :sswitch_12
        -0x107252f0 -> :sswitch_14
        -0xaf64971 -> :sswitch_16
        0x725c37c4 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x50014de8 -> :sswitch_1e
        0x16d51cfa -> :sswitch_1a
        0x327d9e0f -> :sswitch_8
        0x7c006a03 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x51d23044 -> :sswitch_1d
        -0x484c1f3f -> :sswitch_1c
        -0x369ebdcc -> :sswitch_1b
        0x21ac8e91 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x14ccfa91 -> :sswitch_8
        -0x1553c49 -> :sswitch_25
        0x4cd1c5e -> :sswitch_21
        0x7efc5dc0 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x66c2face -> :sswitch_23
        -0x3713a817 -> :sswitch_20
        0x19bb0e2d -> :sswitch_24
        0x37deca1e -> :sswitch_22
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7f09815d -> :sswitch_28
        -0x1a6057c9 -> :sswitch_2c
        0x2a4bb53d -> :sswitch_26
        0x71ac90c7 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x631b11e1 -> :sswitch_2b
        -0x4ae8db7f -> :sswitch_2a
        0x2e8a14b -> :sswitch_27
        0x704063da -> :sswitch_29
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x427dfdcb -> :sswitch_35
        0x4398de26 -> :sswitch_30
        0x4c6ce0a4 -> :sswitch_34
        0x7b17c7e2 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x67f1441f -> :sswitch_31
        -0x4aa340da -> :sswitch_32
        -0x49d4defc -> :sswitch_33
        -0x27ca6796 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0xdcd58aa -> :sswitch_36
        0x1c1cee0e -> :sswitch_3d
        0x29439b8f -> :sswitch_3c
        0x79f4c527 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x52c6ac04 -> :sswitch_37
        0x1007424c -> :sswitch_39
        0x63e956cf -> :sswitch_3a
        0x730f183d -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x65721e41 -> :sswitch_8
        -0x4b38b1fe -> :sswitch_43
        0xd930231 -> :sswitch_3e
        0x368936fa -> :sswitch_44
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x367d0494 -> :sswitch_42
        0x240614da -> :sswitch_3f
        0x498f5f05 -> :sswitch_41
        0x720f0c3f -> :sswitch_40
    .end sparse-switch
.end method
