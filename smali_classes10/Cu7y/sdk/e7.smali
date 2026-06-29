.class public final synthetic LCu7y/sdk/e7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LCu7y/sdk/e7;->a:I

    iput-object p2, p0, LCu7y/sdk/e7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v5, 0x0

    iget-object v1, p0, LCu7y/sdk/e7;->b:Ljava/lang/Object;

    iget v0, p0, LCu7y/sdk/e7;->a:I

    packed-switch v0, :pswitch_data_0

    const v2, 0x2b0594ba

    const-string v0, "\u06da\u06e7\u06dc\u06e0\u06e5\u06df\u06eb\u06e4\u06d6\u06d8\u06e0\u06d7\u06d7\u06e2\u06ec\u06e2\u06db\u06e7\u06e8\u06ec\u06e5\u06e8\u06d8\u06e1\u06e7\u06df\u06da\u06e4\u06e1\u06d8\u06db\u06e0\u06d6\u06e1\u06ec\u06d8\u06df\u06dc\u06df\u06dc\u06da\u06dc\u06d9\u06dc\u06db\u06d7\u06ec\u06e2\u06e1\u06e7\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06eb\u06d7\u06ec\u06e8\u06d8\u06d6\u06e6\u06db\u06e1\u06e1\u06d8\u06e5\u06e5\u06e8\u06e2\u06e4\u06e1\u06d8\u06e2\u06da\u06d6\u06d6\u06db\u06e5\u06d8\u06e6\u06d7\u06e8\u06e8\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06d9\u06d8\u06db\u06e1\u06d6\u06e5\u06e5\u06e5\u06e8\u06e8\u06e1\u06dc\u06dc\u06e6\u06d8\u06dc\u06e5\u06e8\u06e1\u06e2\u06d8\u06d8\u06e5\u06e6\u06e5\u06ec\u06e4\u06dc\u06e0\u06ec\u06eb"

    goto :goto_0

    :sswitch_2
    const v3, 0x56413e21

    const-string v0, "\u06e0\u06e2\u06e7\u06e8\u06e7\u06df\u06eb\u06e2\u06e6\u06d8\u06db\u06d9\u06e6\u06d8\u06df\u06e6\u06df\u06dc\u06ec\u06e8\u06da\u06da\u06d7\u06dc\u06e0\u06e0\u06e0\u06d9\u06e6\u06df\u06eb\u06e6\u06eb\u06d6\u06e8\u06d8\u06d6\u06e4\u06e5\u06d8\u06da\u06e8\u06d7\u06e6\u06df\u06e0\u06e4\u06dc\u06e5\u06e7\u06d8\u06e6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e0\u06da\u06e1\u06e6\u06e8\u06ec\u06e2\u06e6\u06e6\u06e2\u06e6\u06e0\u06e8\u06ec\u06d6\u06d7\u06d6\u06da\u06e2\u06e4\u06e8\u06db\u06db\u06da\u06e1\u06e0\u06e1\u06e7\u06e2\u06e8\u06ec\u06e6\u06df\u06e6\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06dc\u06e6\u06e4\u06d8\u06d8\u06e1\u06d8\u06e4\u06e1\u06e1\u06db\u06e2\u06e6\u06d8\u06e1\u06e7\u06dc\u06da\u06e4\u06db\u06ec\u06d6\u06e7\u06d8\u06d9\u06e0\u06d7\u06df\u06df\u06e1\u06d8\u06e4\u06e2\u06da"

    goto :goto_1

    :sswitch_4
    sget-object v0, Lapi/repository/Utils;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    const-string v0, "\u06ec\u06d6\u06e4\u06d9\u06e1\u06eb\u06dc\u06dc\u06d8\u06d8\u06d7\u06e8\u06dc\u06d8\u06e1\u06e5\u06e8\u06d8\u06db\u06e5\u06e1\u06d8\u06ec\u06e8\u06e6\u06d9\u06d7\u06d8\u06e1\u06d9\u06e6\u06e7\u06da\u06dc\u06da\u06e7\u06df\u06d6\u06e8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e7\u06da\u06eb\u06db\u06d6\u06d7\u06da\u06e0\u06e1\u06eb\u06e6\u06e5\u06d9\u06d8\u06e0\u06e2\u06e8\u06d8\u06e5\u06da\u06e8\u06d8\u06dc\u06d9\u06dc\u06ec\u06ec\u06df\u06e2\u06e1\u06df\u06d6\u06e8\u06e1\u06d8\u06e6\u06e5\u06e5\u06d7\u06e5\u06dc\u06d9\u06e0\u06dc\u06e6\u06df\u06d8\u06dc\u06eb\u06d7\u06e8\u06df\u06e5\u06d8\u06e2\u06ec\u06dc\u06d8"

    goto :goto_0

    :sswitch_6
    sget-object v0, Lapi/repository/Utils;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :sswitch_7
    const v2, -0x744d2ddb

    const-string v0, "\u06e5\u06e6\u06db\u06e0\u06e7\u06d9\u06df\u06db\u06e7\u06e1\u06d9\u06e4\u06e8\u06e6\u06e6\u06df\u06ec\u06d8\u06d8\u06eb\u06ec\u06e1\u06d8\u06da\u06e1\u06e5\u06d8\u06e1\u06e2\u06dc\u06d8\u06d7\u06e0\u06d6\u06df\u06e4\u06e7\u06e1\u06e6\u06dc\u06e2\u06e6\u06d7\u06d7\u06e2\u06d6\u06d9\u06db\u06d9\u06e4\u06e8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :goto_3
    :sswitch_8
    sget-object v2, Lapi/repository/Utils;->q:Landroid/widget/LinearLayout;

    const v3, 0x42d40f71

    const-string v0, "\u06df\u06e1\u06e7\u06d8\u06e7\u06df\u06e5\u06d8\u06d6\u06eb\u06da\u06d8\u06e8\u06e6\u06d8\u06e7\u06eb\u06e0\u06da\u06eb\u06d6\u06d8\u06e4\u06e0\u06d7\u06e8\u06e1\u06dc\u06e0\u06e2\u06ec\u06e5\u06d8\u06e6\u06db\u06e8\u06dc\u06d7\u06e2\u06e6\u06df\u06e2\u06e5\u06d8\u06da"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_4

    :sswitch_9
    const-string v0, "\u06df\u06e7\u06ec\u06d6\u06df\u06d6\u06e1\u06e0\u06df\u06d8\u06e7\u06dc\u06df\u06d7\u06ec\u06e1\u06d8\u06ec\u06da\u06d8\u06e1\u06d8\u06e2\u06d7\u06dc\u06e6\u06db\u06dc\u06e0\u06d6\u06e6\u06da\u06e5\u06e0\u06e2\u06e5\u06d8\u06e5\u06e0\u06e8\u06d8\u06da\u06dc"

    goto :goto_4

    :sswitch_a
    const-string v0, "\u06ec\u06d6\u06e5\u06d8\u06e0\u06db\u06d7\u06eb\u06d6\u06da\u06d9\u06ec\u06e4\u06e5\u06e1\u06e7\u06d8\u06d9\u06e8\u06e5\u06eb\u06e6\u06e8\u06e2\u06e0\u06d8\u06d8\u06e2\u06e0\u06d8\u06d8\u06dc\u06d9\u06ec"

    goto :goto_2

    :sswitch_b
    const v3, 0x67758024

    const-string v0, "\u06e5\u06dc\u06eb\u06e1\u06da\u06d9\u06d9\u06ec\u06d8\u06d8\u06d9\u06eb\u06e6\u06d8\u06e2\u06da\u06d8\u06db\u06d6\u06e5\u06d8\u06e4\u06d8\u06d8\u06db\u06e1\u06df\u06dc\u06d9\u06da\u06e7\u06e4\u06e5\u06d8\u06ec\u06d8\u06e5\u06e1\u06da\u06d8\u06d8\u06ec\u06d9\u06da\u06db\u06d6\u06e7\u06d8\u06d9\u06df\u06e7\u06e1\u06ec\u06e1"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_5

    :sswitch_c
    sget-object v0, Lapi/repository/Utils;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    const-string v0, "\u06e1\u06e4\u06e1\u06d7\u06d9\u06db\u06d8\u06df\u06d8\u06df\u06e0\u06e7\u06dc\u06d7\u06dc\u06d8\u06dc\u06e2\u06e4\u06d6\u06db\u06e2\u06ec\u06eb\u06dc\u06d8\u06e0\u06dc\u06e7\u06e7\u06d8\u06e2\u06d7\u06df\u06e7\u06d6\u06e6\u06d8\u06d8\u06e5\u06e8\u06e7\u06d8\u06d9\u06e8\u06ec\u06e7\u06e7\u06d9\u06e0\u06d8\u06d8\u06e6\u06e1\u06e7\u06e7\u06da\u06e5\u06d8"

    goto :goto_5

    :cond_1
    const-string v0, "\u06e4\u06e1\u06e6\u06db\u06d6\u06e1\u06d8\u06e0\u06e7\u06db\u06e1\u06e1\u06db\u06db\u06d9\u06e8\u06e5\u06e4\u06e0\u06e7\u06d8\u06d6\u06e0\u06ec\u06d6\u06d8\u06dc\u06e4\u06da\u06d7\u06e4\u06df\u06e8\u06e1\u06e7\u06d8\u06e0\u06e6\u06d7\u06e6\u06e8\u06d8\u06d8\u06e2\u06df\u06d8\u06d8\u06db\u06d7\u06da\u06d9\u06d8\u06ec\u06df\u06e6\u06d7\u06eb"

    goto :goto_5

    :sswitch_d
    const-string v0, "\u06e7\u06d9\u06db\u06da\u06ec\u06e6\u06e2\u06e7\u06ec\u06e8\u06e7\u06dc\u06df\u06e0\u06d9\u06df\u06d6\u06d8\u06df\u06da\u06e1\u06e6\u06e6\u06e5\u06d8\u06df\u06dc\u06e5\u06d8\u06ec\u06d8\u06e2\u06e5\u06e4\u06eb\u06e7\u06db\u06e5\u06e5\u06e6\u06d8\u06db\u06da\u06e7\u06df\u06eb\u06e7\u06e1\u06ec"

    goto :goto_5

    :sswitch_e
    const-string v0, "\u06db\u06e1\u06e8\u06d8\u06e5\u06eb\u06e7\u06d6\u06db\u06d8\u06df\u06dc\u06d9\u06e0\u06e1\u06e5\u06d6\u06e4\u06e6\u06e2\u06e2\u06e8\u06d8\u06db\u06e4\u06df\u06d6\u06e4\u06dc\u06d7\u06da\u06dc"

    goto :goto_2

    :sswitch_f
    const-string v0, "\u06e8\u06e1\u06e6\u06e6\u06d9\u06e5\u06d8\u06d7\u06d6\u06e5\u06d8\u06d9\u06e7\u06e7\u06d7\u06e5\u06da\u06ec\u06d8\u06da\u06e1\u06e6\u06ec\u06e0\u06d6\u06db\u06dc\u06e5\u06d8\u06e4\u06e6\u06df\u06e4\u06d8\u06e1\u06d9\u06d7\u06d9\u06d9\u06dc\u06dc\u06e1\u06e8\u06d8\u06da\u06df\u06e0\u06d6\u06d9\u06e8\u06da\u06dc\u06e1\u06db\u06e7\u06e1\u06d8"

    goto :goto_2

    :sswitch_10
    sget-object v0, Lapi/repository/Utils;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06d8\u06df\u06e5\u06d8\u06e7\u06df\u06e5\u06d8\u06da\u06e2\u06d9\u06d7\u06e5\u06e6\u06d8\u06db\u06eb\u06dc\u06e5\u06e4\u06df\u06e8\u06ec\u06e1\u06e6\u06ec\u06d8\u06d8\u06dc\u06e8\u06d7\u06d8\u06e4\u06dc"

    goto :goto_4

    :sswitch_12
    const v4, 0x690e70fc

    const-string v0, "\u06df\u06ec\u06e8\u06d8\u06df\u06d6\u06d6\u06da\u06df\u06e6\u06e5\u06dc\u06e6\u06ec\u06da\u06da\u06d9\u06d8\u06d8\u06e5\u06df\u06d6\u06d8\u06e7\u06e1\u06e6\u06d8\u06d7\u06e0\u06e6\u06e5\u06da\u06d7"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_6

    :sswitch_13
    if-eqz v2, :cond_2

    const-string v0, "\u06e7\u06d7\u06e7\u06d8\u06e8\u06e2\u06d6\u06da\u06da\u06dc\u06df\u06e2\u06e5\u06d6\u06d9\u06e5\u06e1\u06d8\u06e8\u06ec\u06e7\u06e4\u06e1\u06eb\u06e7\u06e0\u06e0\u06d7\u06e2\u06eb"

    goto :goto_6

    :cond_2
    const-string v0, "\u06df\u06e5\u06e6\u06d8\u06e1\u06e8\u06db\u06d8\u06e4\u06e8\u06d8\u06e1\u06d7\u06d7\u06e8\u06e1\u06ec\u06e4\u06e6\u06dc\u06d7\u06e5\u06d8\u06d8\u06d9\u06e6\u06e2\u06da\u06dc\u06e5\u06e4\u06e5\u06e1\u06d7\u06dc\u06d7\u06e4\u06e4\u06e0\u06e5\u06ec\u06e1\u06d8\u06da\u06dc\u06e8\u06d6\u06e5\u06dc\u06e0\u06d7\u06eb"

    goto :goto_6

    :sswitch_14
    const-string v0, "\u06e5\u06dc\u06e7\u06d8\u06e1\u06d8\u06e1\u06d7\u06e2\u06e6\u06da\u06db\u06d8\u06d8\u06d9\u06d9\u06e2\u06eb\u06df\u06e8\u06dc\u06e0\u06d8\u06d8\u06d7\u06e6\u06d9\u06e7\u06d8\u06d8\u06d9\u06e7\u06da"

    goto :goto_6

    :sswitch_15
    const-string v0, "\u06d6\u06d8\u06df\u06d8\u06ec\u06d8\u06e4\u06e8\u06e6\u06d8\u06d7\u06e4\u06df\u06e5\u06eb\u06db\u06db\u06eb\u06d6\u06d8\u06e1\u06ec\u06e8\u06e7\u06e6\u06e6\u06e0\u06d8\u06df\u06dc\u06e8\u06da\u06d9\u06e0\u06e6\u06d8\u06e4\u06e2\u06e0\u06d8\u06d8\u06e6\u06d8\u06e6\u06df\u06ec\u06e2\u06d6\u06e0\u06e8\u06dc\u06da\u06ec\u06e2\u06d6\u06d7\u06dc\u06d8"

    goto :goto_4

    :sswitch_16
    const v3, -0x5cbb9eab

    const-string v0, "\u06eb\u06e5\u06ec\u06d8\u06e5\u06e7\u06db\u06db\u06e4\u06e1\u06dc\u06e1\u06e5\u06e7\u06e4\u06e7\u06df\u06e7\u06d9\u06e8\u06e8\u06d8\u06e7\u06d9\u06e1\u06d8\u06e4\u06e2\u06da\u06e5\u06d8\u06da\u06e5\u06e7\u06df\u06d8\u06e7\u06eb\u06df\u06d6\u06dc\u06d8\u06e2\u06eb\u06da\u06d6\u06dc\u06d9\u06e7\u06da\u06e5\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_6

    goto :goto_7

    :sswitch_17
    const-string v0, "\u06e4\u06e6\u06d8\u06d8\u06ec\u06d6\u06e8\u06e2\u06e4\u06d6\u06d8\u06e1\u06df\u06e1\u06da\u06e7\u06d6\u06d8\u06eb\u06d9\u06df\u06da\u06e8\u06e7\u06e6\u06e0\u06d8\u06da\u06e8\u06dc\u06d8\u06d6\u06e7\u06d8\u06e6\u06d7\u06db\u06e2\u06e8\u06d9\u06db\u06e8\u06e6\u06d8\u06e2\u06d7\u06e6\u06e7\u06e7\u06dc\u06e5\u06e6"

    goto :goto_7

    :sswitch_18
    const-string v0, "\u06e4\u06d6\u06e1\u06d8\u06e7\u06e0\u06d8\u06e2\u06e5\u06e0\u06e6\u06e6\u06e4\u06db\u06dc\u06d8\u06e7\u06db\u06d6\u06dc\u06df\u06df\u06ec\u06e7\u06d7\u06eb\u06d9\u06d6\u06da\u06e7\u06d6\u06e2\u06ec\u06ec\u06e0\u06eb\u06e7\u06d7\u06e2\u06eb\u06e5\u06db\u06e6\u06d8\u06dc\u06e4\u06e5\u06d8\u06df\u06dc\u06e8\u06e6\u06e2\u06d6\u06d9\u06d9\u06e1"

    goto :goto_7

    :sswitch_19
    const v4, 0x98acc33

    const-string v0, "\u06df\u06da\u06dc\u06d8\u06d7\u06e0\u06e8\u06da\u06d9\u06df\u06e1\u06e0\u06dc\u06d7\u06dc\u06d8\u06e6\u06da\u06e8\u06e7\u06e8\u06e8\u06e7\u06eb\u06da\u06db\u06e8\u06d6\u06d8\u06d8\u06eb\u06e0\u06dc\u06d8\u06e1\u06e6\u06e1\u06df\u06e4\u06d8\u06da\u06dc\u06e8\u06d8\u06e7\u06d9\u06d6\u06d8\u06d7\u06df\u06d9"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_7

    goto :goto_8

    :sswitch_1a
    const-string v0, "\u06d9\u06e6\u06dc\u06e2\u06da\u06e5\u06d8\u06e0\u06ec\u06e5\u06d8\u06eb\u06d6\u06d8\u06e6\u06da\u06eb\u06d6\u06df\u06d8\u06d8\u06e0\u06e1\u06d7\u06e2\u06e4\u06d9\u06dc\u06e0\u06e4\u06d9\u06e5\u06d8"

    goto :goto_7

    :cond_3
    const-string v0, "\u06e1\u06e7\u06d7\u06da\u06dc\u06e5\u06e7\u06d8\u06e1\u06d6\u06d7\u06e6\u06db\u06e7\u06d8\u06d8\u06e6\u06eb\u06da\u06e6\u06e8\u06db\u06ec\u06eb\u06e5\u06e1\u06df\u06e1\u06ec\u06e1\u06d8\u06df\u06d8\u06da\u06dc\u06e0\u06d8\u06d8\u06d8\u06e7\u06d8\u06da\u06e1\u06e0\u06d6\u06db\u06e5\u06d8\u06e1\u06e5\u06e7"

    goto :goto_8

    :sswitch_1b
    sget-object v0, Lapi/repository/Utils;->p:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    const-string v0, "\u06e7\u06da\u06e8\u06d7\u06eb\u06ec\u06d7\u06e7\u06d6\u06d8\u06e8\u06df\u06d7\u06e0\u06e8\u06e1\u06d8\u06d9\u06e0\u06d8\u06e1\u06d6\u06dc\u06d8\u06e0\u06e7\u06eb\u06ec\u06d7\u06e2\u06e4\u06e5\u06ec\u06d7\u06df\u06e7\u06eb\u06d8\u06d8\u06d9\u06d8\u06e1\u06d8\u06e4\u06db\u06e5\u06da\u06e0\u06db\u06ec\u06df\u06e1\u06d8\u06ec\u06e4\u06ec\u06e6\u06e5\u06eb"

    goto :goto_8

    :sswitch_1c
    const-string v0, "\u06e6\u06e6\u06e1\u06d8\u06dc\u06db\u06db\u06d7\u06e5\u06e1\u06d8\u06e7\u06da\u06e0\u06e1\u06e1\u06e0\u06dc\u06e5\u06eb\u06da\u06e1\u06d8\u06d6\u06db\u06da\u06e1\u06e2\u06e2\u06df\u06e6\u06e6\u06e1\u06e6\u06e7\u06d8\u06e2\u06e6\u06dc\u06d9\u06ec\u06e6\u06d8\u06d9\u06d6\u06dc\u06d8\u06ec\u06ec\u06e8\u06e1\u06dc\u06e5\u06d8"

    goto :goto_8

    :sswitch_1d
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v4, Landroid/widget/TextView;

    sget-object v0, Lapi/repository/Utils;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SA1h0ZFQGrI=\n"

    const-string v2, "oKLWNyDSILg=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    check-cast v0, LCu7y/sdk/o9;

    iget-object v2, v0, LCu7y/sdk/o9;->b:Ljava/lang/String;

    const-string v3, ""

    const v6, 0x6438dbf8

    const-string v1, "\u06e4\u06dc\u06d8\u06e1\u06e7\u06e8\u06e2\u06e5\u06d8\u06e0\u06db\u06d7\u06e4\u06e5\u06da\u06ec\u06e4\u06e0\u06e5\u06d6\u06d6\u06db\u06d9\u06dc\u06ec\u06e6\u06e0\u06e1\u06e5\u06d8\u06d7\u06e1\u06e6\u06d8\u06dc\u06d8\u06e7"

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_8

    goto :goto_9

    :sswitch_1e
    const v7, 0x1adafaea

    const-string v1, "\u06d9\u06e7\u06da\u06dc\u06ec\u06da\u06e4\u06d8\u06db\u06da\u06e4\u06eb\u06d9\u06ec\u06da\u06e0\u06e5\u06d6\u06e2\u06df\u06d8\u06e2\u06e0\u06e5\u06d7\u06d9\u06e7\u06e5\u06e2\u06e4\u06d9\u06db\u06da\u06e1\u06e0\u06db\u06e7\u06e6\u06e0\u06eb\u06d7\u06db\u06e1\u06d8\u06e7\u06da\u06e5\u06e6\u06d8\u06d8\u06e4\u06dc\u06e4"

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_9

    goto :goto_a

    :sswitch_1f
    const-string v1, "\u06dc\u06e6\u06e0\u06d9\u06dc\u06e6\u06d8\u06da\u06d6\u06df\u06e2\u06e2\u06e7\u06d7\u06db\u06dc\u06e0\u06e6\u06d7\u06df\u06da\u06eb\u06e0\u06dc\u06e6\u06d8\u06d6\u06da\u06dc\u06d8\u06db\u06db"

    goto :goto_a

    :sswitch_20
    const-string v1, "\u06d8\u06e2\u06d6\u06eb\u06e2\u06e6\u06df\u06e0\u06db\u06e8\u06e2\u06e0\u06ec\u06e1\u06dc\u06e2\u06e0\u06df\u06e1\u06e8\u06d8\u06d8\u06da\u06e7\u06dc\u06df\u06e8\u06e5\u06d8\u06e7\u06db\u06e5\u06d8\u06da\u06d8\u06d8\u06e2\u06e5\u06e2\u06eb\u06ec\u06d6\u06d8\u06df\u06e7\u06df\u06d8\u06d7\u06d9\u06d8\u06e6\u06e8\u06d8\u06dc\u06e2\u06df\u06d7\u06e4\u06da"

    goto :goto_9

    :cond_4
    const-string v1, "\u06d9\u06d7\u06dc\u06d8\u06d7\u06e8\u06d8\u06e7\u06dc\u06db\u06d9\u06d9\u06e7\u06ec\u06d6\u06eb\u06d6\u06dc\u06d8\u06d8\u06e0\u06e6\u06d6\u06d8\u06da\u06e5\u06d6\u06d8\u06e1\u06e6\u06d8\u06d8\u06e1\u06db\u06e1\u06d8"

    goto :goto_a

    :sswitch_21
    if-eqz v2, :cond_4

    const-string v1, "\u06d8\u06e8\u06e5\u06e6\u06e2\u06e6\u06d8\u06e0\u06e2\u06e1\u06d8\u06e7\u06db\u06d7\u06d9\u06e5\u06e5\u06da\u06da\u06df\u06e8\u06e2\u06e7\u06db\u06e4\u06df\u06d9\u06e7\u06e1\u06e5\u06df\u06e4\u06e5\u06e6\u06dc\u06db\u06db\u06e2\u06ec\u06dc\u06d8\u06d8\u06e0\u06da\u06db"

    goto :goto_a

    :sswitch_22
    const-string v1, "\u06d9\u06dc\u06e6\u06df\u06d7\u06e6\u06db\u06d6\u06e6\u06e6\u06e6\u06dc\u06da\u06e7\u06e4\u06e6\u06e8\u06eb\u06da\u06da\u06d6\u06d8\u06ec\u06da\u06eb\u06df\u06eb\u06e1\u06da\u06d7\u06e2\u06e4\u06e8\u06d6\u06d8\u06eb\u06e5\u06d9\u06dc\u06d8\u06e7\u06d8\u06e5\u06d9"

    goto :goto_9

    :sswitch_23
    const-string v1, "\u06d6\u06e7\u06e6\u06e0\u06da\u06e0\u06d8\u06e1\u06e5\u06d8\u06da\u06d8\u06e1\u06d8\u06e1\u06e2\u06e8\u06e4\u06e8\u06e1\u06e5\u06d8\u06e8\u06e8\u06e0\u06dc\u06d8\u06e8\u06eb\u06e7\u06d8\u06e2\u06e4\u06e6\u06df\u06e4\u06d9\u06d9\u06da\u06d7\u06e2\u06df\u06e1\u06db\u06e0\u06da\u06e5\u06d6\u06e5\u06d6\u06e4"

    goto :goto_9

    :sswitch_24
    move-object v1, v2

    :goto_b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vvbEoEcVWhc=\n"

    const-string v2, "W2VJRf2BYB0=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LCu7y/sdk/o9;->c:Ljava/lang/String;

    const v2, 0x55bb9b4f

    const-string v0, "\u06e4\u06df\u06d8\u06da\u06d8\u06d6\u06e0\u06df\u06e1\u06d8\u06d9\u06d7\u06e5\u06d8\u06d8\u06d8\u06e7\u06e8\u06d8\u06d8\u06d8\u06da\u06e0\u06e6\u06e0\u06dc\u06e5\u06df\u06d7\u06d8\u06d7\u06eb\u06e2\u06e5\u06e7\u06e6\u06eb\u06e2"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_a

    goto :goto_c

    :sswitch_25
    const v6, -0x73f6888c

    const-string v0, "\u06e0\u06eb\u06e8\u06e1\u06ec\u06e4\u06e4\u06d7\u06d6\u06e4\u06d8\u06d9\u06e8\u06e2\u06d7\u06eb\u06dc\u06ec\u06dc\u06d7\u06ec\u06dc\u06d6\u06d8\u06d6\u06ec\u06d9\u06df\u06d7\u06e7"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_b

    goto :goto_d

    :sswitch_26
    const-string v0, "\u06d6\u06e7\u06e7\u06e2\u06e6\u06db\u06e1\u06d6\u06ec\u06e4\u06d6\u06e0\u06da\u06e7\u06db\u06e2\u06ec\u06e5\u06e5\u06da\u06e8\u06db\u06dc\u06e2\u06e8\u06d9\u06d6\u06e8\u06e6\u06e6\u06d8\u06da\u06dc\u06d9\u06d6\u06d7\u06e4"

    goto :goto_c

    :sswitch_27
    const-string v1, ""

    goto :goto_b

    :cond_5
    const-string v0, "\u06ec\u06e6\u06e7\u06d6\u06ec\u06dc\u06d8\u06e0\u06d7\u06da\u06e5\u06db\u06e8\u06e7\u06e2\u06e2\u06e6\u06d6\u06ec\u06da\u06d8\u06e6\u06d8\u06da\u06d6\u06e4\u06e7\u06e1\u06d8\u06ec\u06e4\u06e7\u06df\u06e1\u06dc\u06d8\u06d8\u06e6\u06dc"

    goto :goto_d

    :sswitch_28
    if-eqz v1, :cond_5

    const-string v0, "\u06df\u06d8\u06e7\u06d8\u06ec\u06dc\u06d7\u06d9\u06d6\u06eb\u06e1\u06d8\u06ec\u06e8\u06e1\u06db\u06d7\u06e2\u06df\u06da\u06e8\u06e0\u06d7\u06dc\u06df\u06e6\u06e4\u06e5\u06d8\u06df\u06e0\u06e6"

    goto :goto_d

    :sswitch_29
    const-string v0, "\u06e7\u06e1\u06e0\u06eb\u06eb\u06e6\u06d8\u06d6\u06da\u06e1\u06d8\u06e2\u06e0\u06e8\u06d8\u06e0\u06ec\u06e6\u06d8\u06d8\u06d6\u06e1\u06d7\u06d7\u06e0\u06e8\u06e4\u06d8\u06e5\u06e0\u06e5\u06d8\u06d6\u06e8\u06e1\u06d9\u06e7\u06d7\u06d9\u06d6\u06e8\u06d8\u06ec\u06eb\u06d8\u06df\u06e5\u06d9\u06e0\u06e4\u06e5\u06db\u06d6\u06e8\u06d8\u06e6\u06e0\u06d6\u06d7\u06db\u06e6\u06d8"

    goto :goto_d

    :sswitch_2a
    const-string v0, "\u06e2\u06dc\u06e5\u06d9\u06e7\u06d8\u06d6\u06eb\u06e5\u06d8\u06e7\u06eb\u06e5\u06d8\u06d8\u06e8\u06da\u06df\u06d8\u06daO\u06eb\u06e4\u06d9\u06e5\u06df\u06d8\u06d8\u06e7\u06e2\u06d8\u06d8\u06d7\u06e7\u06e5\u06eb\u06e8\u06d6\u06e1\u06db\u06db\u06e4\u06d9\u06e8\u06d8\u06dc\u06d7\u06d6\u06d8\u06df\u06e2\u06e1"

    goto :goto_c

    :sswitch_2b
    const-string v0, "\u06d9\u06d8\u06e7\u06d8\u06d6\u06e5\u06e7\u06e1\u06e5\u06db\u06d9\u06e4\u06e6\u06d8\u06e8\u06e6\u06e5\u06d8\u06e5\u06e6\u06da\u06d7\u06ec\u06d6\u06df\u06dc\u06d9\u06e6\u06e7\u06e0\u06e2\u06d9\u06e5\u06d8"

    goto :goto_c

    :sswitch_2c
    move-object v0, v1

    :goto_e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Lapi/repository/Utils;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_f
    :sswitch_2d
    return-void

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, LCu7y/sdk/x7;->e(Landroid/view/View;I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "u87kiYyr76yv6vXEE+yHiuS+/7qm\n"

    const-string v4, "S1FDIKxNYQs=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kUQrZQ==\n"

    const-string v3, "+CpNCkEE710=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_10
    check-cast v1, Landroid/view/View$OnClickListener;

    const v2, 0x7a8d58a

    const-string v0, "\u06e4\u06e0\u06e6\u06e4\u06eb\u06e5\u06d8\u06e6\u06e0\u06e6\u06d8\u06e4\u06e0\u06d8\u06d8\u06d9\u06e5\u06dc\u06d8\u06da\u06d6\u06e8\u06d8\u06ec\u06e6\u06db\u06e7\u06eb\u06da\u06e6\u06e6\u06e5\u06d8\u06e6\u06d6\u06e4\u06d9\u06db\u06ec\u06d6\u06d8\u06e7\u06d8\u06eb\u06e0\u06d8\u06d8\u06d9\u06e0\u06e1\u06e0\u06e5\u06e7\u06d8\u06e6\u06e5"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_c

    goto :goto_11

    :sswitch_2e
    const-string v0, "\u06e6\u06d7\u06dc\u06d9\u06e6\u06e0\u06e7\u06d9\u06eb\u06d7\u06e1\u06e2\u06e2\u06e4\u06e8\u06d8\u06eb\u06e5\u06e5\u06d8\u06eb\u06e8\u06eb\u06e4\u06e1\u06da\u06e1\u06e0\u06d8\u06e6\u06db\u06e7"

    goto :goto_11

    :catch_0
    move-exception v0

    const-string v0, "uzO1DkbQ92riGN2RAbjRIbEgjssvyLUq6EaNiw==\n"

    const-string v2, "Wa45LqBeUI4=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PWEsuCM=\n"

    const-string v3, "WBNe11EYdOg=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :sswitch_2f
    const-string v0, "\u06e8\u06e8\u06e7\u06d8\u06d7\u06e7\u06db\u06eb\u06ec\u06dc\u06d6\u06e1\u06e1\u06ec\u06e4\u06ec\u06da\u06db\u06dc\u06e4\u06eb\u06e5\u06d8\u06e5\u06da\u06e0\u06d6\u06e2\u06e2\u06e8\u06e0\u06ec\u06e2\u06dc\u06dc\u06e7\u06e2\u06e1\u06d8\u06e7\u06da\u06d9\u06e0\u06e0\u06d6\u06d8\u06db\u06dc\u06e2\u06d7\u06da\u06d6\u06d9\u06e5\u06e8\u06e1\u06e4"

    goto :goto_11

    :sswitch_30
    const v3, -0x33703bbf    # -7.537511E7f

    const-string v0, "\u06e4\u06e8\u06db\u06e6\u06d7\u06dc\u06d8\u06e1\u06d6\u06e8\u06d8\u06e5\u06e7\u06e6\u06d8\u06d8\u06e8\u06df\u06df\u06d8\u06d8\u06d6\u06d6\u06ec\u06ec\u06da\u06d6\u06eb\u06d6\u06d8\u06d9\u06eb\u06e0\u06d6\u06e4\u06e8\u06d8\u06e7\u06d6\u06d8"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_d

    goto :goto_12

    :sswitch_31
    const-string v0, "\u06e0\u06eb\u06e7\u06db\u06e0\u06e1\u06df\u06e0\u06e6\u06e6\u06e8\u06e4\u06e0\u06e6\u06d7\u06dc\u06e6\u06e8\u06d8\u06eb\u06e1\u06e7\u06d9\u06ec\u06e8\u06e8\u06e5\u06d6\u06e0\u06ec\u06d7\u06ec\u06e2\u06e4\u06e7\u06e8\u06e1\u06d8\u06e8\u06e0\u06d6\u06d8\u06d9\u06e5\u06dc\u06d8\u06d6\u06e7\u06d8\u06df\u06e7\u06d7"

    goto :goto_12

    :cond_6
    const-string v0, "\u06e2\u06e1\u06e5\u06eb\u06e2\u06eb\u06d7\u06da\u06d9\u06eb\u06d9\u06e1\u06d8\u06e6\u06dc\u06e7\u06db\u06e7\u06e5\u06d8\u06d7\u06ec\u06e6\u06e0\u06eb\u06d6\u06d8\u06e8\u06da\u06e1\u06eb\u06ec\u06ec\u06e5\u06d6\u06e1\u06d8\u06ec\u06df\u06db"

    goto :goto_12

    :sswitch_32
    if-eqz v1, :cond_6

    const-string v0, "\u06d7\u06d6\u06e4\u06e5\u06e5\u06e8\u06df\u06e6\u06d7\u06e0\u06df\u06e6\u06d8\u06e0\u06d9\u06e0\u06ec\u06e8\u06e0\u06d7\u06d8\u06e7\u06da\u06da\u06df\u06e2\u06dc\u06e6\u06da\u06d6"

    goto :goto_12

    :sswitch_33
    const-string v0, "\u06dc\u06d8\u06d6\u06d8\u06d6\u06dc\u06d8\u06d9\u06d7\u06eb\u06e7\u06eb\u06da\u06da\u06dc\u06db\u06e0\u06e2\u06d8\u06e4\u06d7\u06d8\u06da\u06df\u06d6\u06d8\u06db\u06e2\u06e7\u06db\u06e0\u06e8"

    goto :goto_11

    :sswitch_34
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_f

    :pswitch_1
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    sget-object v0, Lapi/repository/Utils;->a:Landroid/app/Activity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LCu7y/sdk/a5;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LCu7y/sdk/a5;-><init>(I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_f

    :sswitch_35
    move-object v0, v3

    goto/16 :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7feed513 -> :sswitch_7
        -0x74437864 -> :sswitch_0
        -0x3d95cc71 -> :sswitch_6
        0x5415a30f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7862476f -> :sswitch_4
        -0x6ff3ccca -> :sswitch_1
        0x3fc692f -> :sswitch_3
        0x6402ced3 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x63e166ab -> :sswitch_10
        -0x2b971af4 -> :sswitch_f
        -0x28266015 -> :sswitch_8
        -0x836abd7 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6d573ae0 -> :sswitch_16
        -0x4a1b09f0 -> :sswitch_12
        -0x2daccf07 -> :sswitch_9
        0x45c72779 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x28842e52 -> :sswitch_d
        0x5285ced -> :sswitch_c
        0x2e1c6432 -> :sswitch_a
        0x3a8f2f5d -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3ecfbd40 -> :sswitch_14
        -0x3e18f4ef -> :sswitch_11
        -0x5ce0aa -> :sswitch_13
        0x1f353483 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x369e31d9 -> :sswitch_1d
        -0x7c1d7ef -> :sswitch_19
        0x25aa55d8 -> :sswitch_2d
        0x2ad5048c -> :sswitch_17
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7fa4e852 -> :sswitch_1a
        -0x4ef0df64 -> :sswitch_1b
        0xfcf2e16 -> :sswitch_18
        0x721c2978 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x101eac85 -> :sswitch_23
        0x2989dd87 -> :sswitch_27
        0x3f7c1328 -> :sswitch_24
        0x51abb7a8 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x16a35c32 -> :sswitch_20
        -0x5179a9 -> :sswitch_1f
        0x4038e6d5 -> :sswitch_21
        0x47dc7bbc -> :sswitch_22
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7a70cf1f -> :sswitch_35
        -0x78060aeb -> :sswitch_2b
        -0x6243a7c0 -> :sswitch_25
        -0x1e4761e3 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x4f53e85f -> :sswitch_28
        0x732f4a2 -> :sswitch_29
        0x355f2a21 -> :sswitch_2a
        0x4195b73e -> :sswitch_26
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x6cfda55d -> :sswitch_30
        -0x28b92de1 -> :sswitch_2e
        0x1e24db64 -> :sswitch_34
        0x71075cac -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x5e0dd3d8 -> :sswitch_2f
        -0x526c00ab -> :sswitch_31
        0x212815ad -> :sswitch_33
        0x55a4a700 -> :sswitch_32
    .end sparse-switch
.end method
