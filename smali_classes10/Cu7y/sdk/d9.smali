.class public final synthetic LCu7y/sdk/d9;
.super Ljava/lang/Object;

# interfaces
.implements LCu7y/sdk/q9;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/View;

.field public final c:Landroid/content/Context;

.field public final d:[Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/view/View;Landroid/content/Context;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/d9;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LCu7y/sdk/d9;->b:Landroid/view/View;

    iput-object p3, p0, LCu7y/sdk/d9;->c:Landroid/content/Context;

    iput-object p4, p0, LCu7y/sdk/d9;->d:[Z

    return-void
.end method


# virtual methods
.method public final onView(Landroid/view/View;)V
    .locals 12

    const/16 v11, 0x8

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e2\u06dc\u06da\u06eb\u06e6\u06d7\u06e5\u06df\u06e8\u06d8\u06d8\u06ec\u06e4\u06df\u06df\u06eb\u06e4\u06dc\u06e2\u06dc\u06d8\u06e4\u06db\u06dc\u06d6\u06e5\u06e0\u06db\u06e1\u06d8\u06d9\u06d7\u06df\u06ec\u06e4\u06e2\u06e1\u06d7\u06e7\u06e2\u06dc\u06e2\u06df\u06dc\u06d8\u06e0\u06e1\u06dc"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x2f

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x2e9

    const/16 v3, 0x39

    const v10, -0x44295f2a

    xor-int/2addr v0, v3

    xor-int/2addr v0, v10

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e4\u06ec\u06d7\u06e1\u06dc\u06d8\u06e1\u06eb\u06e1\u06dc\u06dc\u06e6\u06e8\u06d8\u06e1\u06e2\u06db\u06d8\u06e7\u06dc\u06e5\u06d8\u06e0\u06d9\u06da\u06dc\u06df\u06da\u06ec\u06e0\u06e1\u06eb\u06d7\u06dc\u06d8\u06d6\u06ec\u06dc\u06e4\u06d9\u06e2\u06dc\u06d8\u06e2\u06e0\u06e5\u06e1\u06d6\u06eb\u06e4"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e2\u06e8\u06e4\u06e8\u06e7\u06d8\u06dc\u06e8\u06dc\u06eb\u06da\u06e4\u06d7\u06db\u06d7\u06df\u06e5\u06e4\u06da\u06d8\u06d6\u06e1\u06d8\u06db\u06e0\u06dc\u06d8\u06d6\u06e0\u06e5\u06d8\u06e0\u06d9\u06e1\u06d8\u06e6\u06d6\u06e6\u06d8\u06dc\u06e2\u06e1\u06d8\u06db\u06e8\u06d8\u06eb\u06d8\u06d6\u06dc\u06d8\u06db"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Lapi/repository/Utils;->a:Landroid/app/Activity;

    const-string v0, "\u06e8\u06db\u06e6\u06dc\u06dc\u06d8\u06d8\u06e6\u06d6\u06d9\u06e5\u06d7\u06dc\u06e1\u06db\u06e5\u06e8\u06e2\u06eb\u06d7\u06e8\u06e2\u06e5\u06da\u06e5\u06ec\u06df\u06d7\u06ec\u06e5\u06da\u06dc\u06e7\u06d8\u06df\u06e0\u06e6\u06d8\u06e1\u06e0\u06dc\u06df\u06d7\u06e1\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const v1, -0x3955f30a

    const-string v0, "\u06e0\u06db\u06da\u06da\u06e2\u06da\u06eb\u06df\u06e5\u06eb\u06e1\u06ec\u06e0\u06d7\u06d7\u06e4\u06e8\u06e0\u06e7\u06d9\u06d8\u06d8\u06e6\u06e0\u06e5\u06d8\u06df\u06d9\u06e5\u06d8\u06da\u06e2\u06e5\u06d8\u06eb\u06df\u06e1\u06e0\u06d6\u06e0"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06da\u06da\u06e0\u06e2\u06d8\u06e5\u06d8\u06e2\u06e6\u06e1\u06d8\u06d9\u06e4\u06d9\u06e2\u06e1\u06e0\u06e0\u06df\u06e1\u06d8\u06e4\u06e0\u06d6\u06df\u06d8\u06d8\u06d8\u06e4\u06e7\u06e4\u06d7\u06e1\u06d7\u06d8\u06e7\u06d8\u06d6\u06e5\u06d7\u06eb\u06e8\u06e1\u06eb\u06e4\u06d8\u06d8\u06e8\u06ec\u06d6\u06d8\u06eb\u06df\u06e1\u06e1\u06db\u06e4\u06e6\u06e0\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e8\u06d6\u06e1\u06e6\u06d9\u06e5\u06d8\u06e0\u06d9\u06d8\u06db\u06d8\u06d6\u06dc\u06e5\u06e2\u06da\u06d6\u06e6\u06da\u06e6\u06d9\u06df\u06e7\u06db\u06e0\u06e1\u06d8\u06e8\u06d9\u06e0\u06d8\u06df\u06e7\u06dc\u06da\u06e1\u06d8"

    goto :goto_1

    :sswitch_6
    const v3, -0x755b6d60

    const-string v0, "\u06ec\u06d6\u06dc\u06db\u06ec\u06da\u06e2\u06dc\u06e5\u06d8\u06e4\u06ec\u06e6\u06d8\u06e6\u06e0\u06e2\u06d6\u06da\u06ec\u06d7\u06db\u06eb\u06d7\u06e7\u06d9\u06df\u06e8\u06d6\u06d8\u06e2\u06d6\u06e5\u06d7\u06e5\u06e2\u06e6\u06d8\u06e1\u06d9\u06e2\u06d9\u06e7\u06e7\u06e1\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v3

    sparse-switch v10, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e7\u06d6\u06df\u06df\u06e5\u06e5\u06db\u06d8\u06d8\u06db\u06eb\u06e8\u06d8\u06d6\u06e1\u06ec\u06dc\u06d9\u06e8\u06e7\u06d8\u06e5\u06d8\u06d9\u06dc\u06e2\u06e4\u06e1\u06e6\u06e4\u06eb\u06dc\u06db\u06d6\u06e6\u06e0\u06db\u06eb\u06d8\u06e4\u06da\u06e2\u06d7\u06e5\u06e0\u06e0\u06d9\u06df\u06e8\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e2\u06ec\u06e6\u06db\u06e4\u06e2\u06e5\u06e1\u06d6\u06d9\u06d6\u06e7\u06d8\u06df\u06db\u06d6\u06d8\u06eb\u06da\u06d6\u06e8\u06da\u06e5\u06e6\u06e7\u06e8\u06d8\u06da\u06d8\u06d8\u06d8\u06ec\u06d8\u06e4\u06d6\u06d9\u06dc\u06e6\u06e8\u06e8\u06d8"

    goto :goto_2

    :sswitch_8
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, "\u06e4\u06dc\u06ec\u06e5\u06d7\u06e6\u06dc\u06e7\u06e4\u06e8\u06d6\u06d8\u06db\u06dc\u06dc\u06e8\u06e4\u06dc\u06d8\u06da\u06e2\u06e1\u06d8\u06db\u06e6\u06e5\u06d8\u06e7\u06eb\u06e8\u06d8\u06d9\u06d9"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06ec\u06e5\u06e2\u06d8\u06dc\u06e7\u06d8\u06e5\u06d8\u06d8\u06d8\u06eb\u06db\u06e5\u06e5\u06e7\u06db\u06e4\u06e7\u06e6\u06d7\u06ec\u06da\u06ec\u06eb\u06dc\u06d8\u06df\u06d9\u06e4\u06e1\u06dc\u06d8\u06ec\u06d9\u06e0\u06e4\u06e7"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06d6\u06e5\u06d6\u06e4\u06d8\u06e7\u06d7\u06ec\u06db\u06da\u06d8\u06da\u06e2\u06e0\u06e8\u06d8\u06d7\u06d9\u06d9\u06e4\u06d9\u06e5\u06ec\u06e1\u06e4\u06df\u06ec\u06dc\u06d8\u06ec\u06e2\u06e7\u06e0\u06da\u06e8\u06d8\u06d9\u06e0\u06e6"

    goto :goto_1

    :sswitch_b
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u06ec\u06da\u06e8\u06d7\u06e8\u06e7\u06d8\u06e7\u06dc\u06e5\u06d8\u06da\u06d6\u06e6\u06d8\u06ec\u06dc\u06e7\u06e0\u06e8\u06e1\u06d9\u06e1\u06d6\u06e2\u06ec\u06da\u06d7\u06db\u06eb\u06d6\u06d6\u06e1\u06d8\u06db\u06db\u06ec\u06e1\u06da\u06df\u06d6\u06e0\u06e4\u06d6\u06d8\u06db"

    move-object v9, v0

    goto :goto_0

    :sswitch_c
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e8\u06e5\u06e6\u06d8\u06e5\u06e7\u06e0\u06dc\u06d8\u06e2\u06e1\u06e0\u06e1\u06d8\u06ec\u06e8\u06db\u06df\u06e6\u06e1\u06d8\u06d9\u06d6\u06e0\u06e5\u06da\u06d8\u06e2\u06e5\u06e1\u06e1\u06e2\u06d7\u06e6\u06e6\u06db\u06dc\u06df\u06e4\u06ec\u06e5\u06d7\u06d8\u06e6\u06d8\u06e8\u06ec\u06e0\u06dc\u06e8\u06d8\u06e6\u06da\u06db\u06e5\u06e7\u06db"

    move-object v1, v0

    move-object v8, v3

    goto :goto_0

    :sswitch_d
    invoke-virtual {v9}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e5\u06ec\u06df\u06e6\u06d9\u06df\u06e7\u06e1\u06e7\u06e5\u06dc\u06da\u06dc\u06dc\u06e7\u06ec\u06e4\u06d8\u06d8\u06e1\u06dc\u06e6\u06da\u06eb\u06dc\u06d8\u06d7\u06e4\u06da\u06d7\u06d7\u06e6\u06d8\u06e5\u06eb\u06e6\u06e7\u06e8\u06d9\u06e2\u06df\u06d6\u06d8\u06e2\u06db\u06df\u06e7\u06e1\u06e7\u06d8\u06e6\u06e8\u06e2\u06d9\u06e5\u06e1\u06d7\u06d8\u06e7"

    move-object v1, v0

    move-object v7, v3

    goto :goto_0

    :sswitch_e
    iget-object v0, p0, LCu7y/sdk/d9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v0, "\u06e6\u06dc\u06d7\u06e7\u06e1\u06e7\u06d8\u06e1\u06e4\u06e6\u06d8\u06eb\u06d6\u06e2\u06dc\u06d6\u06e2\u06e5\u06e2\u06ec\u06e2\u06d6\u06e8\u06db\u06e4\u06e1\u06e7\u06e1\u06e6\u06db\u06d6\u06d8\u06d7\u06e2\u06db\u06db\u06e1\u06eb"

    move-object v1, v0

    move-object v6, v3

    goto/16 :goto_0

    :sswitch_f
    const v1, -0x7282aa0b

    const-string v0, "\u06eb\u06e1\u06e0\u06e0\u06e4\u06df\u06ec\u06e1\u06eb\u06d8\u06e2\u06e8\u06eb\u06e2\u06d9\u06e4\u06e7\u06d9\u06e7\u06eb\u06e8\u06da\u06e0\u06e6\u06e4\u06d7\u06d9\u06d7\u06e4\u06e6\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06da\u06e7\u06e1\u06d8\u06d7\u06da\u06e2\u06dc\u06e6\u06eb\u06e4\u06e4\u06d9\u06da\u06da\u06db\u06e2\u06e5\u06d7\u06d6\u06e2\u06ec\u06d9\u06df\u06d6\u06df\u06d9\u06da\u06e4\u06e8\u06db\u06d6\u06d8\u06df\u06eb\u06e5\u06dc\u06e0\u06df\u06e1\u06e5\u06e1\u06d9\u06db\u06e8\u06e8\u06db\u06e6\u06d9\u06ec\u06d8\u06e7\u06e6\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "\u06df\u06d9\u06e4\u06e6\u06d6\u06e8\u06df\u06e0\u06d8\u06d8\u06d6\u06e1\u06e1\u06e7\u06d7\u06e5\u06d6\u06d6\u06e5\u06d8\u06e7\u06e4\u06dc\u06e5\u06e4\u06e1\u06e7\u06e8\u06d8\u06df\u06d8\u06dc\u06eb\u06d7\u06d6\u06d8\u06da\u06e6\u06dc"

    goto :goto_3

    :sswitch_12
    const v3, -0x69cbc607

    const-string v0, "\u06eb\u06d7\u06d9\u06e6\u06d6\u06ec\u06dc\u06e7\u06d8\u06d9\u06eb\u06e0\u06e0\u06e0\u06d7\u06d8\u06d6\u06d8\u06d8\u06e6\u06d6\u06eb\u06e1\u06eb\u06eb\u06e1\u06da\u06e0\u06d9\u06db\u06e5\u06d8\u06da\u06e6\u06d6\u06d8\u06db\u06e8\u06e7\u06d9\u06e7\u06da\u06d7\u06db\u06db\u06e2\u06da\u06d6\u06d8\u06db\u06dc\u06e0\u06db\u06e4\u06e0\u06d7\u06e7\u06df"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v3

    sparse-switch v10, :sswitch_data_4

    goto :goto_4

    :sswitch_13
    const-string v0, "\u06df\u06eb\u06db\u06db\u06df\u06dc\u06d8\u06e8\u06e8\u06d8\u06e8\u06d7\u06e8\u06d8\u06d8\u06e1\u06e0\u06d9\u06e6\u06dc\u06d8\u06e4\u06e2\u06e0\u06dc\u06d9\u06e5\u06d6\u06db\u06e8\u06ec\u06db\u06da\u06e5\u06e2\u06e6\u06e7\u06e8\u06eb"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e0\u06e2\u06e4\u06da\u06e7\u06e5\u06e2\u06e7\u06d9\u06d8\u06d6\u06e0\u06db\u06eb\u06d8\u06e4\u06e8\u06df\u06e7\u06e0\u06d8\u06e6\u06da\u06e4\u06ec\u06e1\u06d8\u06df\u06df\u06e8\u06d8"

    goto :goto_4

    :sswitch_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e0\u06e5\u06df\u06e6\u06ec\u06e0\u06e6\u06e5\u06e0\u06e6\u06dc\u06eb\u06d9\u06d9\u06d8\u06e1\u06db\u06db\u06eb\u06d7\u06d8\u06db\u06df\u06e1\u06d8\u06e4\u06d7\u06d7\u06d7\u06e7\u06d6\u06df\u06e7\u06e2\u06db\u06df\u06e4"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06da\u06eb\u06e8\u06d6\u06e7\u06e7\u06e6\u06e1\u06da\u06dc\u06d8\u06e5\u06db\u06d6\u06db\u06e7\u06e6\u06ec\u06df\u06da\u06e4\u06ec\u06d6\u06df\u06da\u06ec\u06e8\u06e5\u06e2\u06e6\u06d7\u06da\u06d6\u06da\u06e5\u06e1\u06d8"

    goto :goto_4

    :sswitch_16
    const-string v0, "\u06d9\u06e7\u06eb\u06ec\u06e8\u06e1\u06d8\u06e5\u06d9\u06d8\u06d8\u06e5\u06e4\u06dc\u06e6\u06df\u06da\u06e1\u06e2\u06dc\u06d8\u06db\u06e8\u06e7\u06d8\u06ec\u06e0\u06e5\u06e8\u06e6\u06e1\u06d8\u06e1\u06d7\u06d6\u06d8\u06eb\u06eb\u06e2\u06dc\u06da\u06d6\u06d8\u06e6\u06eb\u06db\u06da\u06e0\u06e8\u06da\u06d8\u06d8\u06e6\u06e5\u06e5\u06d8\u06e6\u06d6\u06d8\u06d9\u06e6\u06db"

    goto :goto_3

    :sswitch_17
    const-string v0, "\u06da\u06d7\u06e1\u06d8\u06df\u06e1\u06e7\u06e2\u06e2\u06dc\u06e6\u06e1\u06e1\u06d8\u06dc\u06da\u06e6\u06d8\u06e1\u06e2\u06e8\u06d8\u06e4\u06d9\u06e8\u06d8\u06d9\u06e6\u06d7\u06dc\u06d8\u06d8\u06dc\u06d9\u06df\u06e6\u06e2\u06d6\u06d8\u06e7\u06dc\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u06e2\u06da\u06e2\u06e1\u06e7\u06e4\u06dc\u06e0\u06d8\u06df\u06eb\u06d8\u06eb\u06eb\u06d6\u06d8\u06ec\u06d7\u06e4\u06e0\u06e5\u06e1\u06eb\u06dc\u06e7\u06d8\u06e5\u06e0\u06e8\u06d6\u06d8\u06e7\u06e7\u06d6\u06e5\u06d8\u06e1\u06da\u06e0"

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_19
    const v1, -0x5d58f1aa

    const-string v0, "\u06e5\u06e2\u06df\u06e6\u06eb\u06e6\u06d8\u06d9\u06db\u06dc\u06e2\u06e8\u06e6\u06d9\u06d9\u06d8\u06e7\u06d6\u06e1\u06ec\u06eb\u06ec\u06e6\u06e6\u06d8\u06e4\u06e0\u06e8\u06d8\u06e4\u06e0\u06db"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_5

    goto :goto_5

    :sswitch_1a
    const v3, -0x1c4433e1

    const-string v0, "\u06e6\u06e8\u06e6\u06d8\u06db\u06db\u06e5\u06dc\u06e4\u06e8\u06e2\u06da\u06e5\u06d8\u06e2\u06e5\u06e4\u06d9\u06e1\u06e5\u06d8\u06e5\u06e2\u06df\u06d6\u06db\u06e7\u06db\u06ec\u06d7\u06e0\u06d9"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v3

    sparse-switch v10, :sswitch_data_6

    goto :goto_6

    :sswitch_1b
    const-string v0, "\u06d8\u06df\u06eb\u06d8\u06ec\u06d6\u06dc\u06ec\u06e8\u06d8\u06d9\u06e0\u06e1\u06d8\u06e4\u06e4\u06da\u06dc\u06e1\u06d8\u06db\u06d6\u06e2\u06e0\u06e4\u06e6\u06d8\u06db\u06dc\u06d8\u06e7\u06da\u06d6\u06d8"

    goto :goto_6

    :sswitch_1c
    const-string v0, "\u06e7\u06db\u06e1\u06e7\u06d8\u06e7\u06dc\u06dc\u06d8\u06d8\u06e1\u06d9\u06e2\u06e8\u06e6\u06d8\u06e1\u06e6\u06ec\u06df\u06e1\u06e7\u06db\u06e6\u06e7\u06e1\u06da\u06e7\u06e6\u06d8\u06e7\u06e6\u06d9\u06e6\u06e0\u06dc\u06d8"

    goto :goto_5

    :cond_2
    const-string v0, "\u06eb\u06e5\u06e6\u06d8\u06d6\u06ec\u06dc\u06d8\u06e8\u06d7\u06dc\u06d7\u06eb\u06e6\u06d8\u06e4\u06df\u06d8\u06d8\u06df\u06e6\u06d7\u06d9\u06ec\u06e1\u06e6\u06df\u06e5\u06dc\u06d7\u06ec\u06e5\u06e5\u06e6\u06e1\u06eb\u06e8\u06d8\u06e0\u06d8\u06d8\u06d8\u06db\u06e5\u06d8\u06e2\u06d8\u06e5\u06d8"

    goto :goto_6

    :sswitch_1d
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06db\u06d7\u06df\u06e4\u06da\u06eb\u06da\u06d8\u06eb\u06e4\u06e7\u06dc\u06d8\u06dc\u06d6\u06e0\u06da\u06dc\u06e8\u06eb\u06eb\u06e2\u06e5\u06d6\u06da\u06d6\u06db\u06e1\u06d8\u06e0\u06e4\u06eb\u06db\u06ec\u06e1\u06d8\u06e0\u06e1\u06dc\u06d8\u06d9\u06e5\u06e4\u06e0\u06e1\u06d8"

    goto :goto_6

    :sswitch_1e
    const-string v0, "\u06d7\u06df\u06ec\u06e0\u06e2\u06e5\u06d8\u06e0\u06e6\u06df\u06e0\u06e2\u06d8\u06eb\u06dc\u06e0\u06e6\u06e4\u06dc\u06df\u06e2\u06e7\u06ec\u06e0\u06d6\u06d8\u06e4\u06d6\u06e4\u06d7\u06d7\u06dc"

    goto :goto_5

    :sswitch_1f
    const-string v0, "\u06e5\u06dc\u06d9\u06e1\u06d9\u06d6\u06df\u06e7\u06e6\u06ec\u06e6\u06e0\u06e7\u06df\u06e1\u06dc\u06e4\u06ec\u06da\u06e1\u06e0\u06df\u06dc\u06d8\u06d8\u06dc\u06d6\u06d8\u06d7\u06d9\u06e6\u06da\u06d9\u06e8\u06d8\u06e5\u06e1\u06e2\u06da\u06df\u06d9\u06ec\u06d6\u06ec\u06db\u06e7\u06dc\u06e0\u06db"

    goto :goto_5

    :sswitch_20
    const-string v0, "\u06da\u06d9\u06d9\u06e0\u06e4\u06d9\u06da\u06d8\u06d8\u06e7\u06df\u06d7\u06e1\u06d6\u06da\u06da\u06e8\u06d6\u06d8\u06d9\u06d9\u06d8\u06e2\u06e6\u06d6\u06d8\u06d8\u06ec\u06e2\u06d9\u06dc\u06dc\u06e7\u06ec\u06e6\u06d8\u06e4\u06d8\u06db\u06dc\u06da\u06ec\u06e5\u06e1\u06e5\u06d6\u06e6\u06d8\u06e6\u06d8\u06e8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_21
    const v1, -0x5a0a9f

    const-string v0, "\u06e2\u06db\u06e2\u06e7\u06e4\u06e8\u06d8\u06d8\u06e7\u06e7\u06e7\u06da\u06d7\u06d6\u06e1\u06d6\u06d8\u06da\u06da\u06d6\u06da\u06e5\u06e6\u06e5\u06eb\u06e5\u06d8\u06e6\u06d9\u06e8\u06d8\u06da\u06e4\u06e1\u06d8\u06db\u06e4\u06e8\u06d8\u06e4\u06df\u06d6"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_7

    goto :goto_7

    :sswitch_22
    const-string v0, "\u06e4\u06e6\u06e1\u06e7\u06e8\u06e5\u06d8\u06e1\u06d7\u06df\u06e8\u06e0\u06dc\u06d8\u06d6\u06e7\u06d7\u06db\u06e1\u06d8\u06e0\u06e8\u06ec\u06e5\u06e4\u06e7\u06ec\u06e5\u06d7\u06da\u06eb\u06ec\u06db\u06d7\u06df\u06e2\u06d6\u06d8\u06d9\u06e6\u06e7\u06d6"

    goto :goto_7

    :sswitch_23
    const-string v0, "\u06df\u06d9\u06e5\u06d6\u06dc\u06d6\u06d8\u06e7\u06da\u06d8\u06e5\u06e5\u06e0\u06dc\u06dc\u06db\u06ec\u06e5\u06e5\u06d6\u06d9\u06e5\u06ec\u06df\u06d8\u06d8\u06e1\u06e5\u06e1\u06e2\u06ec\u06db"

    goto :goto_7

    :sswitch_24
    const v3, -0x26be9a03

    const-string v0, "\u06d6\u06e2\u06e7\u06e1\u06db\u06e1\u06dc\u06d7\u06d8\u06e0\u06e5\u06d6\u06d8\u06e8\u06db\u06e1\u06d7\u06db\u06dc\u06d8\u06db\u06d6\u06da\u06e2\u06e7\u06da\u06e0\u06e2\u06d9\u06e1\u06db\u06e0\u06d7\u06e0\u06e6\u06d7\u06e7\u06e8"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v3

    sparse-switch v10, :sswitch_data_8

    goto :goto_8

    :sswitch_25
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06dc\u06e7\u06e6\u06d8\u06eb\u06e6\u06e0\u06e7\u06e8\u06dc\u06db\u06e7\u06e8\u06d8\u06e6\u06e5\u06da\u06e0\u06d7\u06e5\u06d8\u06e5\u06e1\u06d6\u06d8\u06d8\u06ec\u06d8\u06d8\u06d9\u06d7\u06d8\u06d8\u06e7\u06df\u06e8\u06d8\u06e0\u06dc\u06e1\u06d8\u06db\u06dc\u06d8\u06d8\u06d7\u06e5\u06e1\u06e5\u06d9\u06e5\u06db\u06e1\u06eb\u06d7\u06d6\u06e5\u06d8\u06d7\u06d6\u06d7\u06e2\u06e8\u06e6\u06d8"

    goto :goto_8

    :cond_3
    const-string v0, "\u06d8\u06e8\u06e8\u06e1\u06d7\u06d6\u06da\u06d7\u06eb\u06dc\u06e6\u06e6\u06e2\u06d9\u06dc\u06d8\u06db\u06e2\u06ec\u06d9\u06da\u06e5\u06d8\u06eb\u06e0\u06df\u06df\u06dc\u06e4\u06df\u06e8\u06e1\u06e2\u06da\u06e5\u06d8\u06e7\u06e0\u06d7\u06e0\u06e5\u06d6\u06eb\u06e2\u06d9\u06ec\u06e5\u06e7\u06d8\u06da\u06d8\u06e5\u06d8"

    goto :goto_8

    :sswitch_26
    const-string v0, "\u06e0\u06ec\u06e2\u06e1\u06d6\u06ec\u06e8\u06e5\u06e5\u06d8\u06da\u06eb\u06dc\u06e2\u06e6\u06dc\u06e6\u06e7\u06d8\u06d7\u06eb\u06d9\u06d9\u06eb\u06e4\u06e6\u06e7\u06e7\u06d7\u06d9\u06ec\u06e2\u06dc\u06ec\u06d8\u06e8\u06eb"

    goto :goto_8

    :sswitch_27
    const-string v0, "\u06d6\u06d6\u06d6\u06df\u06e1\u06e5\u06d8\u06da\u06e8\u06d6\u06d8\u06df\u06df\u06e5\u06d8\u06eb\u06d9\u06d8\u06d8\u06d9\u06db\u06e1\u06d8\u06e0\u06e8\u06e1\u06e1\u06e2\u06dc\u06d8\u06d9\u06df\u06e6\u06df\u06d9\u06e5\u06db\u06e1\u06df\u06e4\u06db\u06e8\u06eb\u06e2\u06df\u06d7\u06e8\u06df"

    goto :goto_7

    :sswitch_28
    const-string v0, "\u06e8\u06eb\u06d8\u06d8\u06e5\u06e7\u06e2\u06e8\u06e2\u06ec\u06d6\u06e6\u06e1\u06e1\u06eb\u06ec\u06d9\u06d6\u06e6\u06d8\u06da\u06e4\u06da\u06e2\u06d8\u06da\u06e6\u06d7\u06df\u06db\u06ec\u06e2\u06d8\u06e4\u06e4\u06e1\u06e1\u06d6\u06da\u06dc\u06dc\u06e4\u06e2\u06e0\u06e6\u06db\u06d7\u06d6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "rv4Vbuc7mpTNlRwzszHl\n"

    const-string v1, "SHCyilyNfxI=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v3, v8}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsZBisaOrfA=\n"

    const-string v3, "XKls56f6zpg=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06eb\u06da\u06e7\u06df\u06e0\u06e5\u06db\u06e4\u06e6\u06da\u06d8\u06e4\u06d7\u06e1\u06ec\u06d7\u06ec\u06ec\u06d9\u06eb\u06d8\u06e7\u06db\u06e8\u06d6\u06d8\u06ec\u06d7\u06e6\u06d8\u06d7\u06e8\u06d9\u06da\u06e7\u06e1\u06e7\u06d8\u06e2\u06d7\u06db"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06ec\u06d6\u06d9\u06e0\u06dc\u06db\u06d8\u06e8\u06d8\u06d8\u06e1\u06d6\u06e6\u06d8\u06db\u06d7\u06d8\u06d8\u06e7\u06d6\u06dc\u06d8\u06e0\u06da\u06e1\u06e1\u06e7\u06e8\u06e0\u06e7\u06dc\u06e5\u06e6\u06e5\u06d8\u06eb\u06e8\u06d8\u06d8\u06da\u06e5\u06d7\u06eb\u06df\u06e6\u06d8\u06d8\u06e8\u06df\u06e5\u06e1\u06db\u06e8\u06d6\u06e8"

    move-object v1, v0

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "cC5uFnWhUAJpJVR++NMwID1VQja6+E9TAC0=\n"

    const-string v1, "gLH6m1VE1bE=\n"

    invoke-static {v0, v1, v4, v5}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "\u06db\u06da\u06d8\u06d8\u06d8\u06da\u06ec\u06da\u06d9\u06d8\u06e1\u06da\u06e6\u06d8\u06e1\u06e7\u06eb\u06d8\u06ec\u06e8\u06d8\u06e2\u06d7\u06df\u06e7\u06e2\u06dc\u06d8\u06e0\u06e7\u06d7\u06e7\u06e1\u06e5"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "l1y2+P2mQ/vHOZuKqYUzqfBvwoDszxr1kna8\n"

    const-string v1, "ddwrF0Eqpkw=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e6\u06eb\u06e6\u06e1\u06d8\u06e8\u06d8\u06e0\u06d6\u06e1\u06e4\u06e2\u06e7\u06e4\u06e5\u06ec\u06da\u06df\u06d6\u06eb\u06da\u06e7\u06d8\u06e6\u06e7\u06d6\u06e8\u06d6\u06da\u06db\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PcEvAPo=\n"

    const-string v3, "UKBbY5IWRpA=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06d6\u06ec\u06dc\u06d8\u06da\u06e8\u06e8\u06d8\u06e4\u06eb\u06db\u06d8\u06db\u06e8\u06ec\u06e2\u06eb\u06e7\u06d8\u06e0\u06e0\u06e7\u06eb\u06d6\u06dc\u06d8\u06d9\u06da\u06e8\u06d8\u06d6\u06db\u06e8\u06eb\u06d8\u06d8\u06e4\u06da\u06db\u06df\u06e6\u06e7\u06d7\u06e5\u06d6\u06d8\u06e2\u06e1\u06e1\u06d8\u06e2\u06d8\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2e
    iget-object v2, p0, LCu7y/sdk/d9;->b:Landroid/view/View;

    const-string v0, "\u06e5\u06ec\u06eb\u06db\u06e4\u06e0\u06e6\u06e5\u06e6\u06d9\u06e4\u06da\u06e2\u06dc\u06d7\u06d7\u06e6\u06db\u06e0\u06ec\u06d6\u06d8\u06e4\u06e4\u06d7\u06db\u06df\u06e7\u06d7\u06e1\u06e7\u06da\u06ec\u06d7\u06e8\u06d9\u06e6\u06e6\u06d6\u06e1"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2f
    const v1, 0x70f2e0b9

    const-string v0, "\u06d8\u06e6\u06e0\u06d8\u06eb\u06d8\u06d9\u06e7\u06eb\u06df\u06d9\u06da\u06dc\u06dc\u06e6\u06e4\u06e0\u06eb\u06df\u06db\u06e8\u06d9\u06db\u06d6\u06d7\u06dc\u06e1\u06d8\u06d9\u06df\u06d9"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_9

    goto :goto_9

    :sswitch_30
    const-string v0, "\u06e7\u06dc\u06da\u06e4\u06eb\u06e6\u06e0\u06db\u06d8\u06d8\u06dc\u06eb\u06e5\u06d8\u06e6\u06d8\u06d8\u06d8\u06ec\u06dc\u06d6\u06e6\u06d8\u06d8\u06d7\u06df\u06d7\u06ec\u06df\u06d9\u06d6\u06d8\u06e5\u06e6\u06d7\u06e1\u06d8\u06da\u06e4\u06d8\u06e2\u06e8\u06d8\u06e7\u06e5\u06d8\u06e5\u06e7\u06d8\u06ec\u06e6\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "\u06e7\u06d8\u06e4\u06df\u06e2\u06e4\u06d7\u06da\u06e5\u06d8\u06e7\u06da\u06df\u06e0\u06e0\u06e8\u06d8\u06d9\u06e8\u06d8\u06e1\u06ec\u06dc\u06d8\u06d9\u06e0\u06db\u06e4\u06e0\u06eb\u06e6\u06e5\u06e2"

    goto :goto_9

    :sswitch_32
    const v3, 0x6d075436

    const-string v0, "\u06d6\u06e8\u06e6\u06e4\u06e5\u06e6\u06e1\u06eb\u06dc\u06d8\u06d9\u06d7\u06e0\u06db\u06df\u06e1\u06d8\u06d6\u06e4\u06d8\u06d8\u06e4\u06e4\u06e5\u06dc\u06e8\u06d9\u06eb\u06e2\u06e8\u06d8\u06e0\u06e2\u06dc\u06d8\u06e5\u06db\u06d7\u06eb\u06d6\u06d7\u06d7\u06d9\u06d8\u06e0\u06e4\u06e1\u06e4\u06d6\u06d8\u06e5\u06db\u06d7\u06da\u06db\u06d7\u06e1\u06e4\u06e4"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v3

    sparse-switch v10, :sswitch_data_a

    goto :goto_a

    :sswitch_33
    const-string v0, "\u06d7\u06e5\u06d7\u06e1\u06ec\u06d6\u06eb\u06e4\u06dc\u06e1\u06d8\u06e5\u06e6\u06e1\u06d6\u06e5\u06e5\u06e6\u06da\u06e4\u06e1\u06e7\u06e6\u06d8\u06d8\u06dc\u06e4\u06e1\u06d8\u06eb\u06e5\u06ec\u06e1\u06e8\u06e1\u06dc\u06e1\u06d7"

    goto :goto_a

    :cond_4
    const-string v0, "\u06eb\u06db\u06e5\u06da\u06e2\u06e2\u06e6\u06dc\u06e1\u06e8\u06eb\u06e4\u06e6\u06d6\u06e2\u06e2\u06e8\u06d8\u06d7\u06eb\u06e5\u06d6\u06d9\u06da\u06eb\u06d7\u06e1\u06d8\u06d6\u06e6\u06e6\u06df\u06e6\u06ec\u06d8\u06ec\u06e8\u06d8"

    goto :goto_a

    :sswitch_34
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_4

    const-string v0, "\u06e5\u06e2\u06e0\u06d9\u06df\u06e1\u06d8\u06d8\u06e1\u06e6\u06e0\u06d9\u06d6\u06d8\u06d6\u06e8\u06d8\u06d8\u06df\u06ec\u06df\u06dc\u06e6\u06d6\u06e1\u06e1\u06da\u06da\u06e2\u06d9\u06e7\u06d8\u06dc\u06dc\u06da\u06e1\u06e0\u06e6\u06e8\u06d8\u06db\u06e2\u06e1\u06eb\u06e8\u06d8\u06e7\u06e4\u06d8\u06d9\u06e6\u06dc\u06d8"

    goto :goto_a

    :sswitch_35
    const-string v0, "\u06e4\u06e2\u06e4\u06d9\u06da\u06d6\u06df\u06eb\u06e0\u06df\u06d9\u06db\u06d6\u06e6\u06e1\u06e6\u06df\u06eb\u06e8\u06e2\u06e5\u06d8\u06db\u06e1\u06e5\u06d8\u06eb\u06e5\u06d8\u06e5\u06df\u06dc\u06d8"

    goto :goto_9

    :sswitch_36
    const-string v0, "\u06e1\u06e5\u06e8\u06d8\u06d8\u06e1\u06eb\u06da\u06d9\u06eb\u06e8\u06e8\u06d9\u06db\u06df\u06dc\u06e2\u06e5\u06d8\u06d7\u06e1\u06e5\u06d8\u06dc\u06e4\u06db\u06e6\u06e6\u06d8\u06d6\u06e6\u06e7\u06d8\u06e0\u06eb\u06d7\u06eb\u06ec\u06e6\u06db\u06e0\u06ec\u06e6\u06d6\u06db\u06d6\u06e8\u06d6\u06d8\u06d8\u06e7\u06d8\u06d8"

    goto :goto_9

    :sswitch_37
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06ec\u06e6\u06d8\u06d8\u06da\u06e6\u06d8\u06e8\u06e6\u06e6\u06d8\u06da\u06e8\u06ec\u06d6\u06e6\u06d8\u06d8\u06d7\u06dc\u06d8\u06d8\u06df\u06df\u06e0\u06eb\u06d7\u06e0\u06df\u06e7\u06da\u06ec\u06e7\u06dc\u06e8\u06e7\u06d8\u06d9\u06e5\u06ec\u06d7\u06db\u06e5\u06d8\u06e0\u06d8\u06e1\u06da\u06e2\u06e4\u06ec\u06e7\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_38
    iget-object v0, p0, LCu7y/sdk/d9;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lapi/repository/Utils;->removeWindowAny(Landroid/content/Context;Landroid/view/View;)V

    const-string v0, "\u06eb\u06d8\u06d8\u06d8\u06da\u06df\u06e2\u06e1\u06e5\u06e2\u06d6\u06e5\u06e6\u06d8\u06dc\u06e2\u06e1\u06d8\u06e5\u06e2\u06dc\u06da\u06d8\u06d9\u06d7\u06df\u06d8\u06d8\u06da\u06e6\u06d6\u06db\u06df\u06e1\u06d9\u06e8\u06d8\u06ec\u06d8\u06d8\u06d9\u06dc\u06e5\u06d8\u06e5\u06e0\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_39
    iget-object v0, p0, LCu7y/sdk/d9;->d:[Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    const-string v0, "\u06da\u06e7\u06e1\u06d8\u06d7\u06da\u06e2\u06dc\u06e6\u06eb\u06e4\u06e4\u06d9\u06da\u06da\u06db\u06e2\u06e5\u06d7\u06d6\u06e2\u06ec\u06d9\u06df\u06d6\u06df\u06d9\u06da\u06e4\u06e8\u06db\u06d6\u06d8\u06df\u06eb\u06e5\u06dc\u06e0\u06df\u06e1\u06e5\u06e1\u06d9\u06db\u06e8\u06e8\u06db\u06e6\u06d9\u06ec\u06d8\u06e7\u06e6\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "\u06e6\u06dc\u06d7\u06e7\u06e1\u06e7\u06d8\u06e1\u06e4\u06e6\u06d8\u06eb\u06d6\u06e2\u06dc\u06d6\u06e2\u06e5\u06e2\u06ec\u06e2\u06d6\u06e8\u06db\u06e4\u06e1\u06e7\u06e1\u06e6\u06db\u06d6\u06d8\u06d7\u06e2\u06db\u06db\u06e1\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "\u06e8\u06eb\u06d8\u06d8\u06e5\u06e7\u06e2\u06e8\u06e2\u06ec\u06d6\u06e6\u06e1\u06e1\u06eb\u06ec\u06d9\u06d6\u06e6\u06d8\u06da\u06e4\u06da\u06e2\u06d8\u06da\u06e6\u06d7\u06df\u06db\u06ec\u06e2\u06d8\u06e4\u06e4\u06e1\u06e1\u06d6\u06da\u06dc\u06dc\u06e4\u06e2\u06e0\u06e6\u06db\u06d7\u06d6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "\u06ec\u06e6\u06d8\u06d8\u06da\u06e6\u06d8\u06e8\u06e6\u06e6\u06d8\u06da\u06e8\u06ec\u06d6\u06e6\u06d8\u06d8\u06d7\u06dc\u06d8\u06d8\u06df\u06df\u06e0\u06eb\u06d7\u06e0\u06df\u06e7\u06da\u06ec\u06e7\u06dc\u06e8\u06e7\u06d8\u06d9\u06e5\u06ec\u06d7\u06db\u06e5\u06d8\u06e0\u06d8\u06e1\u06da\u06e2\u06e4\u06ec\u06e7\u06e7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_3d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a1ac784 -> :sswitch_2b
        -0x5ed01e71 -> :sswitch_29
        -0x47c14a58 -> :sswitch_c
        -0x3d5d937f -> :sswitch_3d
        -0x3a448eb6 -> :sswitch_0
        -0x31c5a220 -> :sswitch_2e
        -0x2ed34706 -> :sswitch_e
        -0x1c61b3b8 -> :sswitch_39
        -0x1473fb1b -> :sswitch_2c
        -0x12418b0b -> :sswitch_d
        0x6f94583 -> :sswitch_1
        0xceba186 -> :sswitch_b
        0xd62e74e -> :sswitch_f
        0x22c2ce79 -> :sswitch_18
        0x2430cfae -> :sswitch_38
        0x338495bb -> :sswitch_2a
        0x34a3a541 -> :sswitch_2f
        0x4070e696 -> :sswitch_2d
        0x466f5f4b -> :sswitch_3
        0x5232439b -> :sswitch_2
        0x61b385b3 -> :sswitch_19
        0x64f9990c -> :sswitch_37
        0x7986202c -> :sswitch_21
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xfc7b5e5 -> :sswitch_10
        0x3e3464a7 -> :sswitch_a
        0x74854465 -> :sswitch_4
        0x7d9f47ee -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x62d9250d -> :sswitch_7
        -0x4bf35bba -> :sswitch_8
        -0x1fdc2732 -> :sswitch_9
        -0x14259669 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x44175949 -> :sswitch_12
        0x4a46692a -> :sswitch_17
        0x52897472 -> :sswitch_16
        0x659c7d07 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6e312e15 -> :sswitch_15
        -0x637422a7 -> :sswitch_13
        -0x173e5712 -> :sswitch_14
        0x6613c552 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x525d53fd -> :sswitch_3b
        -0x42cfeccb -> :sswitch_20
        -0x12ab1717 -> :sswitch_1f
        0x19d5d559 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x4a705ffe -> :sswitch_1d
        0x63e29db -> :sswitch_1e
        0x1244e62d -> :sswitch_1c
        0x62992071 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x47310735 -> :sswitch_22
        0x403f8af5 -> :sswitch_28
        0x4205b2d0 -> :sswitch_24
        0x6b94574b -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x17139817 -> :sswitch_23
        0x180cb2ee -> :sswitch_27
        0x288ada8b -> :sswitch_25
        0x6c42be04 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x69db5a18 -> :sswitch_36
        -0x595bb0f7 -> :sswitch_32
        -0x26beb77 -> :sswitch_3c
        0xa4a9b42 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x558c3e74 -> :sswitch_33
        -0x1e0e0111 -> :sswitch_34
        0xd00b0bb -> :sswitch_35
        0x125e92e1 -> :sswitch_31
    .end sparse-switch
.end method
