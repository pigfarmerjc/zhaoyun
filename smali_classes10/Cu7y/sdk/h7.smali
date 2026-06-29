.class public final synthetic LCu7y/sdk/h7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    iput p2, p0, LCu7y/sdk/h7;->a:I

    iput-object p1, p0, LCu7y/sdk/h7;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06dc\u06e7\u06d8\u06d8\u06e0\u06db\u06e7\u06d9\u06e8\u06eb\u06e5\u06d6\u06d8\u06df\u06e5\u06ec\u06dc\u06e7\u06d8\u06e1\u06e5\u06ec\u06e6\u06e6\u06e2\u06eb\u06d6\u06e8\u06e7\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x12c

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x170

    const/16 v3, 0x1b8

    const v4, -0x54bbaa9d

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06db\u06d8\u06e6\u06d6\u06d6\u06d8\u06e6\u06d8\u06e7\u06e8\u06d8\u06e5\u06d8\u06e8\u06d8\u06e8\u06d6\u06e7\u06eb\u06e7\u06d9\u06eb\u06e5\u06e1\u06d6\u06da\u06d8\u06d8\u06e4\u06d7\u06df\u06e5\u06d7\u06e6\u06e2\u06eb\u06e1\u06da\u06d8\u06d8\u06d6\u06d6\u06d8\u06e5\u06e8\u06e5\u06d8\u06d8\u06e6\u06db"

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, LCu7y/sdk/h7;->b:Landroid/widget/TextView;

    const-string v0, "\u06dc\u06db\u06df\u06d6\u06e6\u06df\u06e8\u06da\u06e5\u06d8\u06db\u06e2\u06e4\u06e6\u06d9\u06e5\u06ec\u06df\u06e6\u06e4\u06e5\u06db\u06e0\u06e2\u06e5\u06d8\u06dc\u06e4\u06dc\u06dc\u06eb\u06d7\u06e1\u06dc\u06eb"

    goto :goto_0

    :sswitch_2
    iget v0, p0, LCu7y/sdk/h7;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06da\u06df\u06e2\u06e4\u06e7\u06e5\u06d8\u06d7\u06db\u06e6\u06d8\u06e2\u06eb\u06e5\u06d8\u06d8\u06e8\u06e5\u06d8\u06e0\u06db\u06d9\u06eb\u06e4\u06dc\u06d8\u06eb\u06e0\u06dc\u06d8\u06e6\u06e4\u06e5\u06dc\u06d6\u06e7\u06d8\u06e5\u06df\u06e1\u06d8\u06e5\u06d8\u06dc"

    goto :goto_0

    :sswitch_3
    sget-object v0, Lapi/repository/Utils;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u06e8\u06ec\u06d9\u06da\u06e6\u06e4\u06e5\u06eb\u06e1\u06db\u06d7\u06da\u06ec\u06d7\u06e8\u06eb\u06df\u06e6\u06e1\u06e1\u06e8\u06d8\u06e8\u06e4\u06d7\u06da\u06da\u06e0\u06db\u06d7\u06e5\u06d8\u06dc\u06df\u06d8\u06d8\u06e0\u06d9\u06e5\u06d8\u06d7\u06e7\u06df\u06da\u06dc\u06e0\u06d8\u06e2\u06db\u06e2\u06e1\u06d6\u06d9\u06ec\u06da\u06d6\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06e0\u06df\u06e4\u06e6\u06e6\u06d7\u06e8\u06d6\u06df\u06db\u06e6\u06e2\u06e6\u06e2\u06d6\u06d8\u06e6\u06e5\u06dc\u06d8\u06d9\u06d7\u06e2\u06ec\u06ec\u06e6\u06e6\u06e7\u06e5\u06d7\u06e1\u06d9\u06d8\u06df\u06e7\u06e5\u06e7\u06d7\u06dc\u06d7\u06d9\u06e6\u06d8\u06d7\u06db\u06e7\u06df\u06db\u06e4\u06ec\u06df\u06d9\u06e2\u06d7\u06da"

    goto :goto_0

    :sswitch_5
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const-string v0, "\u06e0\u06d6\u06ec\u06d9\u06e0\u06e2\u06db\u06eb\u06e5\u06d8\u06e6\u06d9\u06e6\u06d8\u06e0\u06e8\u06d9\u06e8\u06e5\u06e5\u06d8\u06dc\u06e1\u06d7\u06e2\u06db\u06d6\u06df\u06eb\u06da\u06ec\u06e6\u06e7\u06d8\u06e5\u06da\u06d8\u06d8\u06e8\u06df\u06dc\u06d8\u06e0\u06d8\u06e5\u06d8\u06e1\u06e6\u06e6\u06d8"

    goto :goto_0

    :pswitch_0
    const-string v0, "\u06da\u06df\u06e8\u06e5\u06df\u06e2\u06e8\u06e5\u06e0\u06d7\u06e8\u06eb\u06ec\u06e4\u06e5\u06dc\u06e8\u06e0\u06e1\u06e5\u06d8\u06d9\u06e1\u06e0\u06da\u06df\u06d6\u06d9\u06d8\u06d8\u06df\u06e6\u06eb\u06e1\u06e4\u06e2\u06e2\u06ec\u06e1\u06eb\u06d7\u06e2\u06e8\u06e8\u06d6\u06d8\u06e7\u06d8\u06e5\u06eb\u06e5\u06db\u06d9\u06d6\u06d9"

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x64146c10 -> :sswitch_2
        -0x5c73353d -> :sswitch_6
        -0x157e82de -> :sswitch_6
        -0x1524d13a -> :sswitch_5
        -0x144098fd -> :sswitch_4
        -0x23c5f18 -> :sswitch_0
        0x15fdbdd7 -> :sswitch_1
        0x6caeef65 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
