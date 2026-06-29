.class public final synthetic LCu7y/sdk/c7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LCu7y/sdk/c7;->a:I

    iput-object p1, p0, LCu7y/sdk/c7;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string v0, "\u06eb\u06d7\u06d7\u06eb\u06eb\u06e6\u06d8\u06d6\u06e6\u06d8\u06d7\u06e8\u06e1\u06d8\u06e8\u06d9\u06eb\u06e4\u06e4\u06eb\u06d7\u06e8\u06e0\u06d6\u06e5\u06d8\u06ec\u06d6\u06e8\u06e2\u06da\u06e5\u06d8\u06e6\u06d9\u06d8\u06e5\u06dc\u06d6\u06dc\u06df\u06da\u06db\u06e2\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x387

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x195

    const/16 v3, 0xa5

    const v4, -0x158c5a65

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e4\u06e1\u06d8\u06e7\u06d7\u06e1\u06d6\u06e8\u06e1\u06d8\u06db\u06df\u06d9\u06ec\u06e7\u06e0\u06e7\u06e6\u06e8\u06e8\u06e1\u06e0\u06e0\u06da\u06e2\u06e5\u06df\u06d9\u06db\u06eb\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06eb\u06e1\u06d8\u06e5\u06e4\u06db\u06df\u06eb\u06e5\u06eb\u06e2\u06e2\u06e5\u06e2\u06e1\u06e2\u06e8\u06d7\u06d9\u06e8\u06d6\u06dc\u06e1\u06e5\u06d8\u06e6\u06db\u06ec\u06e7\u06e0\u06e6\u06e7\u06d8\u06e4\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, LCu7y/sdk/c7;->b:Landroid/content/Context;

    const-string v0, "\u06da\u06ec\u06df\u06d7\u06e4\u06ec\u06d7\u06db\u06d6\u06e7\u06d7\u06d9\u06e0\u06e6\u06d6\u06e7\u06e5\u06d8\u06e8\u06e6\u06e6\u06d8\u06d7\u06d7\u06da\u06dc\u06e4\u06eb\u06eb\u06d6\u06e1\u06d8\u06db\u06e1\u06e6\u06d8\u06d6\u06e1\u06d6\u06e7\u06d6\u06e0\u06e5\u06df\u06e1\u06da\u06dc\u06d9\u06d6\u06e6\u06d6\u06da\u06d9\u06e0\u06db"

    goto :goto_0

    :sswitch_3
    iget v0, p0, LCu7y/sdk/c7;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06df\u06dc\u06d6\u06d9\u06eb\u06e8\u06e8\u06e4\u06e4\u06d7\u06df\u06db\u06d6\u06e7\u06e8\u06eb\u06e0\u06eb\u06d8\u06e2\u06eb\u06eb\u06db\u06e2\u06d8\u06dc\u06dc\u06dc\u06eb\u06dc\u06e0\u06e4\u06db\u06e5\u06e4\u06d7\u06e7\u06e6\u06d9\u06e8\u06d6"

    goto :goto_0

    :sswitch_4
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06df\u06d9\u06e7\u06d9\u06df\u06e6\u06d7\u06d9\u06e5\u06e5\u06df\u06e5\u06d8\u06eb\u06e7\u06d6\u06d6\u06e8\u06e8\u06d8\u06d8\u06db\u06e5\u06dc\u06db\u06e2\u06d8\u06d9\u06e5\u06d8\u06db\u06eb\u06e0\u06d7\u06e0\u06db\u06e8\u06d9\u06e2"

    goto :goto_0

    :sswitch_5
    invoke-static {v1}, Lapi/repository/Utils;->logTopLevelWindows(Landroid/content/Context;)V

    const-string v0, "\u06df\u06e4\u06e8\u06d8\u06df\u06e8\u06e8\u06d8\u06db\u06e0\u06d9\u06d8\u06e0\u06e2\u06dc\u06db\u06eb\u06dc\u06e1\u06df\u06d6\u06d8\u06dc\u06e2\u06d8\u06dc\u06d8\u06e1\u06e6\u06df\u06db\u06dc\u06d8\u06df\u06e7\u06d9\u06d9\u06e6\u06e5\u06e0\u06e7\u06e2\u06d9\u06db\u06e5\u06db\u06eb\u06e1\u06d8\u06e4"

    goto :goto_0

    :sswitch_6
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06e1\u06e5\u06e8\u06e0\u06d9\u06d9\u06db\u06e8\u06e1\u06d6\u06d6\u06d7\u06d9\u06db\u06e1\u06da\u06e5\u06e4\u06e7\u06eb\u06ec\u06e2\u06e4\u06e5\u06db\u06df\u06db\u06e6\u06e2\u06e8\u06e1\u06d8\u06e1\u06e5\u06e1\u06e8\u06eb\u06d7\u06d9\u06e5\u06d8\u06e4\u06e6\u06eb\u06d9\u06e0\u06e1\u06db\u06dc\u06d9\u06da\u06e2\u06e6"

    goto :goto_0

    :sswitch_7
    invoke-static {v1, v5}, Lapi/repository/Utils;->closeFirstMatchedPopup(Landroid/content/Context;Z)V

    const-string v0, "\u06d9\u06e4\u06d8\u06e4\u06eb\u06d6\u06d8\u06eb\u06da\u06e1\u06d8\u06dc\u06e7\u06d6\u06d8\u06d8\u06e2\u06e1\u06d8\u06d7\u06dc\u06e1\u06e1\u06e5\u06e1\u06d8\u06d7\u06dc\u06d9\u06da\u06e8\u06e7\u06d8\u06dc\u06e5\u06db\u06df\u06dc\u06d6\u06eb\u06d6\u06d8\u06e4\u06d7\u06da\u06e7\u06db\u06e5\u06eb\u06e4\u06e6\u06e4\u06db\u06d7\u06d7\u06e7\u06d9\u06e5\u06e5\u06e5"

    goto :goto_0

    :sswitch_8
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06ec\u06d8\u06e5\u06d8\u06e1\u06d8\u06e4\u06e8\u06dc\u06d8\u06d8\u06e5\u06e6\u06dc\u06da\u06d9\u06d9\u06d7\u06d6\u06e6\u06d8\u06e1\u06d9\u06e0\u06d8\u06e7\u06d6\u06d8\u06da\u06e7\u06e1\u06e8\u06e6\u06e6\u06d8\u06dc\u06e8\u06e6\u06e6\u06e8\u06d8\u06d9\u06e4\u06da\u06e5\u06e4\u06e4\u06e7\u06db\u06da\u06d9\u06e6\u06d9\u06e1\u06df\u06eb\u06db\u06ec\u06da"

    goto :goto_0

    :sswitch_9
    invoke-static {v1}, Lapi/repository/Utils;->dumpAllSharedPreferences(Landroid/content/Context;)V

    const-string v0, "\u06e1\u06eb\u06d6\u06e4\u06ec\u06e4\u06e6\u06e2\u06dc\u06eb\u06e8\u06eb\u06d7\u06e1\u06e0\u06dc\u06df\u06e8\u06d8\u06dc\u06e8\u06d8\u06db\u06d8\u06e1\u06d8\u06e0\u06e1\u06d7\u06d6\u06e8\u06d8\u06d8\u06e5\u06e8\u06e5\u06e5\u06df\u06ec"

    goto :goto_0

    :sswitch_a
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06e7\u06e2\u06d6\u06d8\u06d8\u06d6\u06e6\u06e5\u06d6\u06e1\u06e1\u06eb\u06e7\u06e6\u06e1\u06e6\u06df\u06dc\u06db\u06e8\u06e7\u06d8\u06db\u06d6\u06e6\u06d8\u06e6\u06d7\u06e6\u06d8\u06da\u06e1\u06e0\u06e0\u06db\u06e8\u06e0\u06e0"

    goto :goto_0

    :sswitch_b
    invoke-static {v1}, Lapi/repository/Utils;->attachCloseButtonToAllPopups(Landroid/content/Context;)V

    const-string v0, "\u06e7\u06ec\u06d7\u06dc\u06e6\u06eb\u06df\u06e1\u06e8\u06d8\u06e1\u06d8\u06ec\u06e2\u06db\u06e6\u06e0\u06e6\u06dc\u06d8\u06e5\u06df\u06d8\u06d8\u06e2\u06df\u06dc\u06d8\u06eb\u06d8\u06e0\u06e0\u06ec\u06d6\u06dc\u06e5\u06dc\u06d8\u06e6\u06d9\u06d9"

    goto :goto_0

    :sswitch_c
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06e5\u06d9\u06eb\u06d7\u06e7\u06dc\u06d8\u06e8\u06e5\u06e1\u06d8\u06d8\u06df\u06da\u06dc\u06eb\u06e5\u06d8\u06e7\u06d6\u06e7\u06d8\u06e4\u06d6\u06df\u06e5\u06eb\u06e5\u06df\u06df\u06e6\u06e2\u06e7\u06e8\u06d8\u06e8\u06e7\u06ec\u06e4\u06db\u06e5\u06da\u06e4\u06d8\u06e5\u06d9\u06e0"

    goto :goto_0

    :sswitch_d
    const v2, -0x6f7f437a

    const-string v0, "\u06e8\u06d9\u06d8\u06ec\u06e7\u06e5\u06e7\u06dc\u06e7\u06df\u06e2\u06ec\u06db\u06e2\u06d6\u06e7\u06e7\u06e8\u06d8\u06db\u06db\u06e1\u06d8\u06df\u06d9\u06e4\u06e6\u06df\u06d7\u06e4\u06df\u06eb\u06e4\u06e5\u06d9\u06d9\u06e0\u06e8\u06e0\u06d6\u06d8\u06e5\u06e6\u06dc\u06d8\u06eb\u06e0\u06e8\u06d6\u06e6\u06dc"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_e
    const-string v0, "\u06d8\u06e0\u06e1\u06d8\u06db\u06d6\u06d7\u06d9\u06e2\u06e7\u06e1\u06ec\u06d6\u06d8\u06dc\u06e0\u06db\u06db\u06da\u06e6\u06d8\u06d8\u06da\u06d8\u06db\u06e6\u06d8\u06db\u06eb\u06df\u06eb\u06e0\u06e8\u06d8"

    goto :goto_0

    :sswitch_f
    const-string v0, "\u06d8\u06e0\u06ec\u06eb\u06dc\u06e1\u06d8\u06e8\u06d7\u06e5\u06da\u06dc\u06e1\u06d8\u06df\u06e7\u06dc\u06d8\u06d7\u06df\u06e8\u06e1\u06d6\u06d8\u06d8\u06ec\u06df\u06db\u06db\u06e6\u06e8\u06d8\u06d8\u06db\u06e6\u06d6\u06da\u06d9\u06df\u06e1\u06d7\u06e2\u06e0\u06e6\u06eb\u06e6\u06df"

    goto :goto_1

    :sswitch_10
    const v3, 0x64bb2560

    const-string v0, "\u06dc\u06d6\u06df\u06eb\u06e6\u06d6\u06d8\u06e5\u06e5\u06db\u06d6\u06df\u06d7\u06eb\u06e5\u06df\u06dc\u06e0\u06e8\u06d8\u06d9\u06d6\u06ec\u06d9\u06e7\u06e2\u06e4\u06e5\u06e5\u06d8\u06e0\u06e7\u06e1\u06dc\u06d6\u06d8\u06da\u06e7\u06e5\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_11
    invoke-static {v1}, Lapi/repository/Utils;->isRequest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06d6\u06d8\u06e2\u06e7\u06e2\u06ec\u06d6\u06e8\u06d8\u06d7\u06e8\u06d8\u06e4\u06e1\u06d6\u06dc\u06eb\u06e5\u06d9\u06e2\u06db\u06d9\u06db\u06e6\u06d8\u06ec\u06eb\u06e1\u06e7\u06d9\u06dc\u06d8\u06d6\u06db\u06d8\u06da\u06e0\u06e7\u06e6\u06e0\u06d7\u06e2\u06d9\u06d7"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e6\u06e8\u06d6\u06e0\u06ec\u06d8\u06e4\u06e7\u06eb\u06e1\u06d9\u06e5\u06d9\u06e1\u06d9\u06e4\u06db\u06e8\u06d8\u06dc\u06e0\u06e8\u06d8\u06dc\u06e1\u06d8\u06eb\u06e8\u06e5\u06d8\u06eb\u06e4\u06dc\u06d8\u06ec\u06e1\u06d8\u06d7\u06e4\u06e6\u06d8\u06e4\u06e1\u06df\u06da\u06dc\u06e6\u06d7\u06dc\u06d9\u06d7\u06e2\u06e8"

    goto :goto_2

    :sswitch_12
    const-string v0, "\u06db\u06e1\u06e8\u06d8\u06db\u06e4\u06d6\u06d8\u06e2\u06df\u06e6\u06e2\u06eb\u06e5\u06d8\u06d7\u06d6\u06d9\u06da\u06da\u06dc\u06d8\u06d7\u06d6\u06e7\u06e2\u06d9\u06e4\u06db\u06e7\u06e8\u06e2\u06db\u06e8\u06d8\u06e1\u06d6\u06e1\u06e5\u06d7\u06e7\u06e1\u06e5\u06e4\u06da\u06e6\u06d6"

    goto :goto_2

    :sswitch_13
    const-string v0, "\u06e8\u06d6\u06e8\u06e5\u06e7\u06e1\u06ec\u06dc\u06e7\u06d8\u06e7\u06e0\u06d8\u06e7\u06e8\u06d8\u06e1\u06e5\u06e5\u06e6\u06e8\u06e2\u06d9\u06e2\u06d8\u06d8\u06da\u06ec\u06e4\u06e2\u06e5\u06e7\u06d8\u06da\u06d9\u06e6\u06d8\u06e2\u06d6\u06d9\u06e4\u06d8\u06e7\u06df\u06e6\u06dc"

    goto :goto_1

    :sswitch_14
    const-string v0, "\u06d6\u06d8\u06e2\u06d9\u06e8\u06e5\u06d8\u06e5\u06d6\u06e5\u06d8\u06e2\u06e8\u06da\u06d7\u06db\u06d8\u06d8\u06d6\u06da\u06e7\u06e1\u06d7\u06ec\u06e6\u06dc\u06d7\u06db\u06db\u06eb\u06e6\u06e7\u06e4\u06d9\u06e8\u06d8\u06da\u06e6\u06e2\u06e5\u06e2\u06e1\u06d8\u06d7\u06e6\u06d8"

    goto :goto_1

    :sswitch_15
    const-string v0, "\u06d9\u06e8\u06d8\u06d8\u06dc\u06e0\u06eb\u06db\u06e7\u06d7\u06db\u06d7\u06e1\u06e8\u06df\u06dc\u06e2\u06dc\u06e5\u06d8\u06ec\u06dc\u06ec\u06e4\u06d9\u06dc\u06d8\u06e2\u06e1\u06d7\u06eb\u06e0\u06e6\u06eb\u06eb\u06e6\u06db\u06d9\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_16
    invoke-static {v1, v5}, LCu7y/sdk/h5;->startRequest(Landroid/content/Context;Z)V

    const-string v0, "\u06e8\u06ec\u06d8\u06d8\u06eb\u06e2\u06d6\u06df\u06dc\u06e4\u06eb\u06dc\u06e8\u06d8\u06e0\u06e7\u06d8\u06e5\u06e1\u06e2\u06e8\u06e8\u06d7\u06d7\u06e6\u06e4\u06e2\u06db\u06e1\u06db\u06d7\u06da\u06e2\u06eb\u06d6\u06e4\u06e4\u06da\u06e8\u06ec\u06ec\u06dc\u06eb"

    goto/16 :goto_0

    :sswitch_17
    invoke-static {v1, v5}, LCu7y/sdk/e5;->startRequest(Landroid/content/Context;Z)V

    const-string v0, "\u06e4\u06db\u06e8\u06d7\u06d8\u06eb\u06dc\u06db\u06df\u06e1\u06e2\u06db\u06e2\u06e1\u06d8\u06eb\u06e4\u06ec\u06d7\u06d8\u06e7\u06d8\u06dc\u06e5\u06d8\u06e8\u06df\u06e1\u06d8\u06e8\u06e8\u06e1\u06e4\u06e7\u06d7\u06e2\u06d8\u06df"

    goto/16 :goto_0

    :sswitch_18
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06ec\u06e0\u06dc\u06d8\u06d6\u06e6\u06d9\u06e1\u06ec\u06e1\u06d8\u06d8\u06e6\u06e5\u06e2\u06e5\u06da\u06da\u06d9\u06e8\u06d8\u06d7\u06d9\u06d6\u06d8\u06e4\u06db\u06e1\u06d8\u06da\u06e6\u06d6\u06e1\u06e8\u06d8\u06e0\u06e0\u06da\u06dc\u06d8\u06e6\u06d8\u06e4\u06e1\u06e1\u06d8\u06ec\u06ec\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_19
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lapi/repository/Utils;->closeFirstMatchedPopup(Landroid/content/Context;Z)V

    const-string v0, "\u06e5\u06df\u06eb\u06e4\u06e2\u06e0\u06da\u06d7\u06d8\u06d8\u06dc\u06da\u06e6\u06e4\u06d8\u06e1\u06ec\u06db\u06d6\u06e5\u06ec\u06eb\u06df\u06e8\u06ec\u06e5\u06db\u06ec\u06d6\u06d6\u06df\u06da\u06e1\u06dc\u06ec\u06d7\u06e0\u06e1\u06d9\u06da\u06e4\u06e8"

    goto/16 :goto_0

    :sswitch_1a
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06e1\u06d7\u06e4\u06e4\u06e8\u06e8\u06d8\u06e5\u06e5\u06da\u06e0\u06d6\u06eb\u06e1\u06d6\u06e7\u06d8\u06e0\u06e5\u06e7\u06e1\u06db\u06ec\u06db\u06da\u06e8\u06d8\u06df\u06d8\u06df\u06dc\u06d8\u06d8\u06d7\u06e8\u06e5\u06d8\u06eb\u06e7\u06e2\u06e1\u06ec\u06dc\u06d8\u06d7\u06e0\u06eb\u06e1\u06e6\u06d8\u06e1\u06dc\u06e8\u06d8\u06e7\u06e0\u06d6\u06e6\u06e0\u06ec"

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {v1}, Lapi/repository/Utils;->scanAndRemoveViewIfMatch(Landroid/content/Context;)V

    const-string v0, "\u06dc\u06e6\u06da\u06da\u06e2\u06e2\u06d7\u06e5\u06ec\u06e6\u06dc\u06e8\u06e5\u06eb\u06ec\u06e5\u06d7\u06ec\u06e7\u06e4\u06ec\u06da\u06e0\u06e8\u06e5\u06dc\u06e7\u06e0\u06e6\u06da\u06df\u06d6\u06eb\u06dc\u06da"

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "\u06d8\u06df\u06e6\u06d8\u06e6\u06e8\u06ec\u06e7\u06ec\u06d8\u06d8\u06d7\u06d9\u06d6\u06e8\u06d7\u06d6\u06d8\u06e8\u06da\u06d7\u06d7\u06dc\u06e2\u06da\u06d8\u06e7\u06ec\u06dc\u06e6\u06e0\u06e0\u06da\u06dc\u06e8\u06e6\u06e6\u06ec\u06e5\u06d6\u06e5\u06d6\u06d9\u06e0\u06e6\u06eb\u06e8\u06d8\u06e0\u06da\u06e1\u06e8\u06dc\u06e6\u06e1\u06dc\u06d8"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "\u06dc\u06da\u06e2\u06e2\u06d8\u06e7\u06d6\u06e2\u06dc\u06d8\u06da\u06da\u06d8\u06eb\u06d6\u06e0\u06d9\u06eb\u06d7\u06da\u06d9\u06ec\u06d8\u06e4\u06d7\u06da\u06dc\u06e0\u06d6\u06e4\u06e7\u06e4\u06eb\u06da\u06d6\u06d7\u06da\u06e6\u06ec\u06da\u06d7\u06df\u06db\u06e0\u06e6\u06eb\u06da\u06e7\u06d8\u06e8\u06da\u06e1\u06eb\u06e5"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "\u06eb\u06e7\u06ec\u06e7\u06e4\u06e7\u06e0\u06e2\u06e7\u06e1\u06db\u06e1\u06ec\u06ec\u06d9\u06d8\u06e6\u06eb\u06db\u06ec\u06da\u06ec\u06d8\u06d7\u06d9\u06e6\u06e7\u06df\u06e5\u06e6"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "\u06db\u06d7\u06e5\u06e7\u06d8\u06df\u06e2\u06eb\u06e5\u06d8\u06d6\u06dc\u06d8\u06d8\u06e7\u06e2\u06dc\u06dc\u06dc\u06d6\u06d8\u06d6\u06e2\u06d8\u06d8\u06d9\u06d9\u06e5\u06d8\u06da\u06d7\u06e6\u06e7\u06e4\u06dc\u06e8\u06e0\u06d6\u06db\u06e4\u06ec\u06d7\u06d8\u06e8\u06d8\u06dc\u06e2\u06db"

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "\u06e4\u06db\u06e8\u06d7\u06d8\u06eb\u06dc\u06db\u06df\u06e1\u06e2\u06db\u06e2\u06e1\u06d8\u06eb\u06e4\u06ec\u06d7\u06d8\u06e7\u06d8\u06dc\u06e5\u06d8\u06e8\u06df\u06e1\u06d8\u06e8\u06e8\u06e1\u06e4\u06e7\u06d7\u06e2\u06d8\u06df"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "\u06dc\u06eb\u06e1\u06d8\u06e5\u06d8\u06d9\u06e5\u06e1\u06e8\u06da\u06d9\u06db\u06da\u06e7\u06e5\u06d8\u06eb\u06e2\u06eb\u06d7\u06dc\u06d8\u06d8\u06eb\u06df\u06e7\u06e6\u06eb\u06e6\u06db\u06d9\u06ec\u06e8\u06df\u06ec\u06d9\u06df\u06e6\u06e7\u06dc\u06e1\u06d9\u06e7\u06d8\u06d8"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "\u06da\u06e1\u06d6\u06ec\u06e4\u06e2\u06dc\u06d6\u06e5\u06ec\u06da\u06e8\u06d8\u06df\u06d9\u06e1\u06d8\u06d6\u06e6\u06e0\u06e2\u06e0\u06df\u06ec\u06e4\u06e5\u06d8\u06e1\u06e7\u06e8\u06d8\u06e2\u06e8\u06d9"

    goto/16 :goto_0

    :sswitch_1d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b4b9300 -> :sswitch_7
        -0x7ac6d6ca -> :sswitch_6
        -0x71cd9fec -> :sswitch_18
        -0x6a7e973c -> :sswitch_a
        -0x5d9ce7fa -> :sswitch_d
        -0x5b13518b -> :sswitch_1d
        -0x5ac863f9 -> :sswitch_19
        -0x3b3d4890 -> :sswitch_1d
        -0x3a5dca08 -> :sswitch_1c
        -0x376afacd -> :sswitch_2
        -0x2ba4becc -> :sswitch_1d
        -0x2406b1de -> :sswitch_c
        -0x6fad772 -> :sswitch_1b
        -0x55eda1a -> :sswitch_1d
        -0x4379922 -> :sswitch_8
        0x6efeeaf -> :sswitch_17
        0x113dd7bd -> :sswitch_9
        0x19e264f6 -> :sswitch_4
        0x20daa2b3 -> :sswitch_0
        0x212a2608 -> :sswitch_3
        0x24a90f42 -> :sswitch_16
        0x38241317 -> :sswitch_5
        0x4796571f -> :sswitch_1
        0x54f72afe -> :sswitch_b
        0x5f72960f -> :sswitch_1d
        0x6976ab65 -> :sswitch_1d
        0x6a59664b -> :sswitch_1d
        0x79f9f32e -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x1b9685d0 -> :sswitch_14
        -0xf2ce037 -> :sswitch_10
        0x3036c8ec -> :sswitch_e
        0x64464b72 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6358d5b6 -> :sswitch_12
        -0x23215f1c -> :sswitch_f
        0x23091661 -> :sswitch_11
        0x7f1bc061 -> :sswitch_13
    .end sparse-switch
.end method
