.class public final synthetic LCu7y/sdk/s6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCu7y/sdk/s6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06d9\u06d9\u06e5\u06ec\u06d6\u06dc\u06d6\u06e8\u06dc\u06d8\u06e5\u06d8\u06d8\u06d8\u06d9\u06d9\u06d9\u06d6\u06eb\u06e6\u06da\u06e0\u06e2\u06e0\u06d7\u06d7\u06df\u06df\u06e1\u06d7\u06da\u06d8\u06d9\u06da\u06d7\u06df\u06d6\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x19c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x278

    const/16 v2, 0x24f

    const v3, 0x15e413e9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e5\u06d7\u06e4\u06d7\u06e7\u06e4\u06e7\u06e5\u06d8\u06e6\u06d7\u06e7\u06e6\u06e8\u06e2\u06d6\u06e5\u06df\u06d8\u06eb\u06db\u06e0\u06e5\u06ec\u06d9\u06da\u06e8\u06df\u06e0\u06d6\u06e2\u06e2\u06eb\u06d8\u06e8\u06e1\u06e0\u06d6\u06d8\u06d8\u06d8\u06eb\u06dc\u06e7\u06e8\u06d8\u06da\u06e4\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e0\u06d6\u06d8\u06dc\u06db\u06ec\u06da\u06d7\u06e5\u06d8\u06e8\u06e6\u06ec\u06dc\u06dc\u06e1\u06d8\u06da\u06ec\u06e1\u06df\u06e0\u06d7\u06e2\u06e5\u06e2\u06e6\u06eb\u06d9\u06da\u06d7\u06e4\u06e0\u06e7\u06e5\u06e8\u06e5"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06db\u06d6\u06eb\u06e5\u06d7\u06e1\u06e8\u06db\u06e1\u06d8\u06e7\u06e1\u06d9\u06dc\u06e8\u06e6\u06d8\u06d6\u06d8\u06d9\u06e8\u06e7\u06df\u06eb\u06d7\u06e7\u06e6\u06e0\u06da\u06db\u06e5\u06d8\u06d6\u06e1\u06d7\u06e7\u06e6\u06e5\u06d8\u06ec\u06da\u06e0\u06dc\u06ec\u06e1\u06d8\u06e6\u06db\u06e2\u06e2\u06e0\u06e0"

    goto :goto_0

    :sswitch_3
    iget v0, p0, LCu7y/sdk/s6;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06e2\u06d6\u06e6\u06d8\u06d9\u06e4\u06d6\u06dc\u06df\u06d6\u06eb\u06d8\u06e0\u06ec\u06e8\u06d6\u06d8\u06eb\u06e4\u06e4\u06df\u06e0\u06e0\u06d8\u06dc\u06df\u06db\u06eb\u06e5\u06d8\u06df\u06d8\u06e8\u06d8\u06da\u06e4\u06d7\u06e0\u06df\u06e8\u06d8\u06e5\u06e6\u06db\u06d7\u06e7\u06e5\u06eb\u06e6\u06e0\u06d7\u06e8\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06e7\u06e6\u06e6\u06e6\u06e7\u06d8\u06d8\u06e1\u06d6\u06d9\u06db\u06e0\u06d8\u06e5\u06eb\u06df\u06d9\u06df\u06e6\u06e0\u06e5\u06d7\u06ec\u06e5\u06d8\u06dc\u06e6\u06e8\u06e1\u06d6\u06d8\u06da\u06ec\u06ec\u06dc\u06e7\u06eb\u06d7\u06dc\u06dc\u06d8\u06ec\u06d9"

    goto :goto_0

    :sswitch_5
    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_6
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06d7\u06e8\u06d8\u06d8\u06d7\u06dc\u06eb\u06d8\u06dc\u06d9\u06d7\u06ec\u06d7\u06e7\u06d8\u06e4\u06d8\u06df\u06dc\u06d8\u06df\u06e5\u06d8\u06d7\u06e7\u06ec\u06e7\u06d6\u06dc\u06d8\u06d6\u06d8\u06d6\u06e0\u06df\u06eb\u06d7\u06dc\u06e7\u06d8\u06eb\u06e2\u06e8\u06d8\u06e8\u06e0\u06e5"

    goto :goto_0

    :sswitch_7
    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06d6\u06dc\u06e5\u06d8\u06e0\u06db\u06e8\u06d8\u06dc\u06dc\u06e1\u06d8\u06e5\u06dc\u06e5\u06d6\u06eb\u06d6\u06d8\u06da\u06d8\u06e7\u06e1\u06e1\u06e5\u06e1\u06da\u06db\u06e2\u06e0\u06df\u06d7\u06ec\u06e6\u06d8\u06e5\u06e8\u06e7\u06df\u06dc\u06e0\u06e0\u06eb\u06e8\u06da\u06df\u06da\u06da\u06df\u06d6\u06d8\u06e6\u06e8\u06df\u06e6\u06e2\u06e8"

    goto :goto_0

    :sswitch_9
    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    const-string v0, "\u06e4\u06e7\u06e7\u06ec\u06dc\u06d6\u06d8\u06e6\u06e0\u06d6\u06eb\u06eb\u06e5\u06d7\u06e4\u06eb\u06d7\u06d8\u06e0\u06e1\u06e0\u06e2\u06df\u06e7\u06e2\u06e6\u06e5\u06d8\u06e6\u06e1\u06e8\u06e2\u06eb\u06d7\u06d6\u06d8\u06dc"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u06d8\u06db\u06e4\u06e8\u06d8\u06e5\u06e6\u06d9\u06e8\u06d9\u06e2\u06e5\u06ec\u06e4\u06e1\u06da\u06eb\u06e4\u06e0\u06dc\u06d8\u06e0\u06e4\u06e8\u06d8\u06e8\u06e2\u06e7\u06d6\u06e2\u06d6\u06d7\u06e5\u06e0\u06d7\u06df\u06ec"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x621c3509 -> :sswitch_0
        -0x4b31ec45 -> :sswitch_9
        0x7b46380 -> :sswitch_1
        0x18873579 -> :sswitch_2
        0x23297f35 -> :sswitch_6
        0x42d3428d -> :sswitch_7
        0x44642706 -> :sswitch_5
        0x44f70a3e -> :sswitch_3
        0x6d31834d -> :sswitch_4
        0x6e0c4e58 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
