.class public final synthetic LCu7y/sdk/s8;
.super Ljava/lang/Object;

# interfaces
.implements LCu7y/sdk/q9;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:Landroid/content/Context;

.field public final e:[Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/view/View;ILandroid/content/Context;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/s8;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LCu7y/sdk/s8;->b:Landroid/view/View;

    iput p3, p0, LCu7y/sdk/s8;->c:I

    iput-object p4, p0, LCu7y/sdk/s8;->d:Landroid/content/Context;

    iput-object p5, p0, LCu7y/sdk/s8;->e:[Z

    return-void
.end method


# virtual methods
.method public final onView(Landroid/view/View;)V
    .locals 14

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06d8\u06e6\u06eb\u06e8\u06e8\u06e8\u06df\u06e0\u06d9\u06e7\u06e1\u06e8\u06d9\u06e4\u06d8\u06d8\u06d8\u06e7\u06db\u06d7\u06e4\u06e1\u06ec\u06d7\u06d8\u06d6\u06d9\u06e5\u06d6\u06d8\u06d8\u06e8\u06e8\u06d8\u06df\u06e0\u06d6"

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v12, 0xd7

    xor-int/2addr v0, v12

    xor-int/lit16 v0, v0, 0xda

    const/16 v12, 0x177

    const v13, 0x6c49dd61

    xor-int/2addr v0, v12

    xor-int/2addr v0, v13

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06da\u06eb\u06ec\u06e5\u06d6\u06d8\u06ec\u06e5\u06ec\u06e8\u06e0\u06da\u06d8\u06e8\u06e0\u06e0\u06e7\u06e4\u06e4\u06e2\u06e5\u06df\u06df\u06e8\u06eb\u06e1\u06e5\u06d8\u06d8\u06e0\u06e8\u06eb\u06eb\u06e5\u06d8\u06e7\u06e7\u06e6\u06d8\u06d8\u06e0\u06dc\u06d6\u06d8\u06e7\u06d9\u06e2\u06d7\u06d6\u06e2\u06d8\u06d8\u06e8\u06d8\u06d9\u06e7\u06ec\u06eb"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06d6\u06e7\u06ec\u06ec\u06e2\u06e8\u06e2\u06e4\u06db\u06e5\u06ec\u06ec\u06d6\u06e8\u06df\u06e6\u06ec\u06e4\u06e6\u06e5\u06ec\u06df\u06e7\u06d8\u06d9\u06e2\u06e6\u06d8\u06db\u06e6\u06e8\u06d8\u06df\u06d9\u06e8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Lapi/repository/Utils;->a:Landroid/app/Activity;

    const-string v0, "\u06dc\u06e8\u06d7\u06e4\u06d8\u06d6\u06df\u06e0\u06ec\u06eb\u06e0\u06e5\u06df\u06e6\u06d8\u06d8\u06eb\u06ec\u06e6\u06d8\u06df\u06d7\u06d8\u06d8\u06da\u06e6\u06e8\u06e5\u06e0\u06da\u06d9\u06d9\u06db\u06e5\u06d8\u06eb\u06e5\u06e1\u06e5\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    const v1, -0x48cc0b56

    const-string v0, "\u06da\u06df\u06e4\u06e6\u06da\u06e0\u06dc\u06e6\u06d9\u06e5\u06e6\u06e8\u06e4\u06d7\u06df\u06d8\u06e4\u06e6\u06ec\u06d8\u06df\u06dc\u06da\u06df\u06d9\u06e8\u06e7\u06d9\u06db\u06e1\u06d8\u06dc\u06df\u06d8\u06d9\u06d6\u06d6\u06d8\u06e2\u06e2\u06e2\u06e4\u06d9\u06d9\u06e5\u06da\u06ec\u06e2\u06e0\u06d6\u06d8\u06e2\u06d6\u06d8\u06d8\u06eb\u06da\u06e4"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v1

    sparse-switch v12, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v12, 0x617b6056

    const-string v0, "\u06da\u06e5\u06d8\u06e8\u06dc\u06e5\u06d8\u06e5\u06e6\u06da\u06eb\u06d8\u06e6\u06d8\u06e6\u06d8\u06e4\u06db\u06d9\u06ec\u06e0\u06ec\u06e4\u06e6\u06d6\u06e7\u06e1\u06e6\u06d8\u06d9\u06df\u06e1\u06d8\u06eb\u06da\u06e5\u06d8\u06e0\u06e7\u06d6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06eb\u06d6\u06d8\u06d8\u06db\u06db\u06d9\u06e8\u06e5\u06e6\u06d8\u06e6\u06eb\u06e7\u06e0\u06d6\u06d6\u06dc\u06ec\u06e7\u06ec\u06da\u06e8\u06e0\u06e6\u06ec\u06e8\u06d8\u06ec\u06e5\u06d6\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06da\u06e5\u06df\u06df\u06e8\u06e6\u06eb\u06ec\u06e8\u06df\u06d8\u06e7\u06dc\u06db\u06e6\u06e7\u06e5\u06da\u06e8\u06d7\u06ec\u06ec\u06d7\u06ec\u06df\u06e8\u06e2\u06e7\u06d8\u06e4\u06d6\u06eb\u06e0\u06e1\u06d7\u06d9"

    goto :goto_1

    :cond_0
    const-string v0, "\u06db\u06dc\u06e2\u06e6\u06df\u06d8\u06e2\u06db\u06d8\u06d8\u06da\u06d8\u06dc\u06dc\u06ec\u06e8\u06d8\u06d6\u06e0\u06d6\u06e0\u06e2\u06da\u06eb\u06d7\u06eb\u06e4\u06d7\u06e5\u06ec\u06e2\u06d7\u06e4\u06d6\u06e7\u06d8\u06df\u06df\u06dc\u06da\u06e0\u06e8\u06d9\u06e1\u06d8\u06d8"

    goto :goto_2

    :sswitch_7
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, "\u06d8\u06e4\u06d6\u06df\u06e2\u06da\u06e2\u06db\u06d9\u06eb\u06df\u06df\u06d6\u06db\u06d6\u06e4\u06e8\u06e7\u06d8\u06e5\u06e0\u06da\u06ec\u06d9\u06eb\u06e6\u06e6\u06e0\u06e1\u06da\u06d9\u06df\u06d7\u06d7\u06dc\u06e4\u06eb\u06e5\u06d8\u06e0\u06d6\u06e5\u06eb\u06df\u06e4\u06e6\u06d8\u06d6\u06e0\u06da"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e4\u06e7\u06db\u06e7\u06e1\u06d8\u06eb\u06d6\u06d6\u06da\u06d8\u06e1\u06e4\u06e7\u06e4\u06d7\u06e6\u06e5\u06e8\u06db\u06d6\u06d8\u06df\u06df\u06e1\u06d8\u06d8\u06d9\u06e4\u06eb\u06dc\u06d8\u06da\u06df\u06ec\u06d8\u06e0"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e5\u06e6\u06dc\u06e4\u06e8\u06d8\u06db\u06e5\u06d7\u06e8\u06e0\u06dc\u06d8\u06d9\u06e7\u06d8\u06e0\u06e4\u06e6\u06ec\u06df\u06e7\u06d8\u06e7\u06d8\u06da\u06e8\u06df\u06d6\u06d7\u06d9\u06e5\u06d6\u06d8\u06dc\u06e0\u06dc\u06dc\u06ec\u06da\u06e2\u06e4\u06e5\u06e2\u06e7\u06eb\u06e6\u06d6\u06d6\u06d9\u06d6\u06e4\u06e6\u06d8\u06e5"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06da\u06da\u06d9\u06d8\u06df\u06e8\u06eb\u06d9\u06dc\u06dc\u06e5\u06e5\u06db\u06d6\u06e1\u06e7\u06d7\u06e1\u06e0\u06d6\u06e7\u06d6\u06e8\u06db\u06e2\u06eb\u06e8\u06d8\u06e0\u06db\u06e8\u06e4\u06df\u06e6\u06e8\u06e7\u06d8\u06d8\u06d9\u06df\u06e6\u06d8\u06ec\u06eb\u06da\u06eb\u06d6\u06d8\u06d8\u06e1\u06db\u06e5\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_b
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u06e2\u06e8\u06da\u06db\u06e4\u06db\u06db\u06e7\u06e1\u06d6\u06e7\u06e6\u06d8\u06df\u06da\u06e2\u06d8\u06e6\u06d8\u06e7\u06e7\u06e1\u06d8\u06e6\u06d8\u06e0\u06d6\u06e4\u06db\u06e4\u06eb\u06dc"

    move-object v11, v0

    goto :goto_0

    :sswitch_c
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "\u06e6\u06e2\u06d8\u06d7\u06db\u06d8\u06d8\u06e0\u06e6\u06ec\u06d6\u06db\u06e6\u06e7\u06d9\u06e5\u06d8\u06e7\u06d6\u06e0\u06da\u06d6\u06e4\u06ec\u06df\u06d9\u06d7\u06d7\u06e6\u06d6\u06db\u06d6\u06df\u06db\u06ec\u06e7\u06e4\u06dc\u06d8\u06e4\u06db\u06e4\u06e0\u06e4\u06e2\u06e7\u06e8\u06e1\u06da\u06e4\u06d8\u06da\u06e7\u06ec\u06db\u06eb\u06e0"

    move-object v1, v0

    goto :goto_0

    :sswitch_d
    invoke-virtual {v11}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "\u06dc\u06e4\u06d6\u06e7\u06e6\u06e1\u06ec\u06dc\u06dc\u06e2\u06eb\u06e1\u06e2\u06e6\u06d6\u06d8\u06e6\u06d8\u06e2\u06d6\u06d8\u06d8\u06d9\u06eb\u06e8\u06d8\u06d7\u06e7\u06e1\u06d8\u06d9\u06d8\u06db"

    move-object v1, v0

    goto :goto_0

    :sswitch_e
    iget-object v0, p0, LCu7y/sdk/s8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v0, "\u06e6\u06e4\u06e5\u06d8\u06d8\u06da\u06d6\u06d9\u06d7\u06dc\u06d6\u06e7\u06d8\u06e0\u06e5\u06da\u06d8\u06db\u06db\u06d7\u06d8\u06e8\u06e7\u06e2\u06e8\u06d8\u06e2\u06e1\u06eb\u06d7\u06e5\u06e7\u06d7\u06e8\u06dc\u06d8\u06d9\u06e2\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_f
    const v1, 0x4b09c202    # 9028098.0f

    const-string v0, "\u06db\u06e6\u06e5\u06e1\u06d9\u06d6\u06e8\u06da\u06df\u06e5\u06e2\u06dc\u06df\u06dc\u06e1\u06d8\u06e6\u06d8\u06e1\u06da\u06e0\u06e4\u06d8\u06da\u06d6\u06d8\u06d7\u06e2\u06dc\u06d8\u06da\u06ec\u06e1\u06e2\u06d8\u06e7\u06e1\u06e6\u06e1\u06da\u06e1\u06e5\u06e6\u06d7"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v1

    sparse-switch v12, :sswitch_data_3

    goto :goto_3

    :sswitch_10
    const v12, 0x499985f0    # 1257662.0f

    const-string v0, "\u06e2\u06e8\u06e2\u06e5\u06eb\u06d6\u06dc\u06da\u06e6\u06d8\u06d8\u06eb\u06e7\u06e2\u06df\u06e2\u06e7\u06db\u06e5\u06d7\u06e0\u06e6\u06d9\u06e1\u06dc\u06e7\u06e6\u06e8\u06dc\u06d8\u06d6\u06eb\u06da\u06e6\u06dc\u06d6\u06e5\u06e6\u06d8\u06d8\u06ec\u06dc\u06d7\u06e6\u06e1\u06e6\u06e8\u06e6\u06e5\u06d8\u06e5\u06e7\u06d6\u06d8\u06e5\u06e0\u06d6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_4

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06eb\u06dc\u06da\u06db\u06e4\u06dc\u06d8\u06db\u06d6\u06e7\u06dc\u06d6\u06d8\u06d8\u06db\u06d7\u06eb\u06d7\u06e1\u06e7\u06e2\u06e5\u06e0\u06d6\u06e6\u06db\u06dc\u06e7\u06d8\u06d8\u06e7\u06e0\u06e1\u06d8\u06e2\u06ec\u06dc\u06e0\u06e6\u06e5\u06df\u06e1\u06e8\u06e1\u06ec\u06e6"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e0\u06d7\u06dc\u06d8\u06d7\u06e1\u06d8\u06e8\u06d6\u06e8\u06d8\u06d8\u06d9\u06e1\u06d8\u06e0\u06d6\u06db\u06df\u06db\u06dc\u06e2\u06dc\u06e4\u06e0\u06e5\u06da\u06e8\u06e5\u06e4\u06db\u06e2\u06e5\u06e2\u06da\u06df\u06d9\u06d8\u06e1\u06e8\u06d6\u06d9\u06db\u06d7"

    goto :goto_4

    :sswitch_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06eb\u06dc\u06e2\u06e5\u06da\u06e8\u06df\u06e5\u06d8\u06d8\u06e2\u06e6\u06df\u06e6\u06e8\u06db\u06e1\u06d9\u06d6\u06db\u06da\u06e5\u06d8\u06dc\u06d7\u06d7\u06e2\u06df\u06e8\u06d8\u06dc\u06e2\u06da\u06e2\u06d6\u06e8\u06da\u06e4\u06d6\u06d8"

    goto :goto_4

    :sswitch_13
    const-string v0, "\u06eb\u06db\u06d6\u06d8\u06e1\u06d8\u06e8\u06d8\u06d6\u06e6\u06d6\u06d6\u06e5\u06e7\u06e2\u06e8\u06e8\u06ec\u06e6\u06d8\u06e6\u06da\u06df\u06db\u06ec\u06d8\u06d9\u06e8\u06e4\u06e2\u06db\u06e8\u06db\u06db\u06e8\u06d8\u06e1\u06e2\u06e7\u06df\u06e1\u06da\u06e4\u06db\u06d8\u06d8\u06dc\u06e4\u06e8\u06d8\u06dc\u06e2\u06d9\u06e6\u06e1\u06d8\u06e0\u06d7\u06e1\u06d8"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06df\u06d8\u06e5\u06d7\u06e1\u06d8\u06e7\u06df\u06e8\u06d8\u06d6\u06e2\u06e7\u06e7\u06dc\u06e0\u06ec\u06da\u06e0\u06e4\u06d9\u06d9\u06d8\u06d6\u06e8\u06d8\u06e2\u06e5\u06dc\u06df\u06d6\u06d6\u06e4\u06e0\u06d8\u06d8\u06d6\u06e5\u06e1\u06d8\u06df\u06e6\u06e5\u06d8\u06e5\u06e6\u06e7\u06d8\u06e7\u06e2\u06e5\u06d8\u06e6\u06e1\u06e1"

    goto :goto_3

    :sswitch_15
    const-string v0, "\u06ec\u06df\u06dc\u06e7\u06e1\u06d6\u06d8\u06da\u06e7\u06e1\u06e1\u06dc\u06d6\u06d8\u06eb\u06d7\u06dc\u06d8\u06db\u06e2\u06ec\u06eb\u06d6\u06d7\u06d9\u06e5\u06e2\u06e1\u06df\u06e7\u06e5\u06dc\u06dc\u06d8\u06dc\u06e4\u06d8\u06d8\u06db\u06da\u06e7\u06d9\u06e5\u06e8\u06d8\u06d6\u06e7\u06d8\u06d8\u06e6\u06e4\u06eb\u06e6\u06e8\u06d8\u06d8\u06e1\u06e2\u06e7\u06e5\u06d6\u06d7"

    goto :goto_3

    :sswitch_16
    const-string v0, "\u06e6\u06e1\u06d6\u06d8\u06df\u06d7\u06eb\u06e1\u06db\u06db\u06e4\u06e4\u06d8\u06da\u06dc\u06d9\u06e1\u06d8\u06df\u06e0\u06db\u06d9\u06e6\u06da\u06e0\u06e7\u06e6\u06d8\u06ec\u06dc\u06eb\u06eb\u06da\u06eb\u06e2\u06d9\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u06d6\u06e1\u06d8\u06d8\u06d6\u06d8\u06d8\u06e1\u06df\u06e5\u06e7\u06e1\u06d8\u06e2\u06ec\u06d6\u06da\u06e8\u06db\u06d7\u06db\u06e1\u06d8\u06d8\u06dc\u06da\u06ec\u06dc\u06d8\u06d8\u06db\u06e6\u06e0"

    move-object v7, v0

    goto/16 :goto_0

    :sswitch_18
    const v1, 0x6a0bb3bf

    const-string v0, "\u06e4\u06d7\u06ec\u06e0\u06d8\u06d9\u06d7\u06db\u06d6\u06ec\u06d6\u06e6\u06eb\u06eb\u06d6\u06d8\u06dc\u06df\u06e0\u06e2\u06d8\u06df\u06e8\u06dc\u06dc\u06e1\u06d9\u06eb\u06d7\u06df\u06db"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v1

    sparse-switch v12, :sswitch_data_5

    goto :goto_5

    :sswitch_19
    const-string v0, "\u06e2\u06eb\u06eb\u06d6\u06e7\u06e5\u06d8\u06d9\u06e6\u06d6\u06e1\u06e1\u06e4\u06df\u06e8\u06d6\u06d6\u06e0\u06d7\u06da\u06d8\u06dc\u06d8\u06e4\u06e4\u06dc\u06e2\u06e1\u06e4\u06d8\u06da\u06db\u06d7\u06e4\u06d7\u06d7\u06e2\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "\u06e0\u06e5\u06dc\u06db\u06db\u06ec\u06e8\u06e7\u06e4\u06ec\u06e2\u06e6\u06e8\u06e0\u06eb\u06d8\u06ec\u06e7\u06da\u06dc\u06ec\u06df\u06e2\u06ec\u06d6\u06e7\u06da\u06d9\u06dc\u06e7\u06d8\u06e2\u06e0\u06eb\u06d9\u06da\u06e4\u06e4\u06ec\u06e5\u06eb\u06da\u06e8\u06d8\u06d8\u06e2\u06e5\u06d8\u06e2\u06ec\u06e7\u06d7\u06ec\u06df\u06e6\u06dc\u06e8"

    goto :goto_5

    :sswitch_1b
    const v12, 0x745a66f6

    const-string v0, "\u06e5\u06dc\u06e8\u06d8\u06e8\u06e1\u06df\u06eb\u06e8\u06d6\u06d8\u06e0\u06d7\u06d6\u06d8\u06d6\u06e2\u06d9\u06ec\u06e1\u06e4\u06e0\u06e4\u06d6\u06e1\u06d6\u06dc\u06d8\u06df\u06dc\u06d6\u06d8\u06e0\u06e2\u06dc\u06e1\u06dc\u06d7\u06ec\u06e6\u06e5\u06d8\u06e5\u06e8\u06d7\u06d9\u06dc"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_6

    goto :goto_6

    :sswitch_1c
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06d6\u06e8\u06e0\u06da\u06d7\u06eb\u06e8\u06d6\u06df\u06d7\u06dc\u06d8\u06d9\u06da\u06e0\u06d6\u06e8\u06e1\u06d8\u06ec\u06d7\u06e2\u06eb\u06e7\u06e8\u06e8\u06e1\u06e8\u06d8\u06ec\u06ec\u06e6\u06e8\u06e2\u06d8\u06e6\u06db\u06db\u06d8\u06e2\u06e8\u06d8\u06da\u06db\u06e8\u06d8\u06d8\u06d9\u06ec\u06da\u06e1\u06d9\u06d9\u06dc\u06ec"

    goto :goto_6

    :cond_2
    const-string v0, "\u06e2\u06eb\u06d6\u06e1\u06e1\u06d7\u06e0\u06eb\u06df\u06dc\u06dc\u06dc\u06d8\u06ec\u06df\u06db\u06e5\u06e2\u06e6\u06ec\u06d7\u06e7\u06d7\u06d9\u06db\u06e5\u06e6\u06e8\u06db\u06e0\u06e5\u06d8\u06e8\u06d8\u06d6\u06d8\u06e0\u06e4\u06e8\u06eb\u06ec\u06ec\u06d7\u06da\u06d6\u06e8\u06db\u06e6\u06e2\u06ec\u06dc\u06d8"

    goto :goto_6

    :sswitch_1d
    const-string v0, "\u06df\u06e0\u06dc\u06d8\u06e7\u06d6\u06da\u06e1\u06e7\u06e5\u06d8\u06e8\u06d6\u06dc\u06d8\u06e1\u06ec\u06dc\u06d8\u06e7\u06ec\u06ec\u06e5\u06da\u06d8\u06d8\u06e6\u06d8\u06ec\u06e5\u06dc\u06e6\u06d8\u06df\u06dc\u06d9\u06e2\u06df\u06dc\u06df\u06e2\u06e8\u06d8"

    goto :goto_6

    :sswitch_1e
    const-string v0, "\u06eb\u06d9\u06e0\u06ec\u06eb\u06e5\u06d8\u06eb\u06e0\u06e0\u06db\u06df\u06e1\u06d8\u06dc\u06e5\u06e2\u06df\u06e0\u06e1\u06e5\u06d9\u06e4\u06eb\u06e5\u06ec\u06da\u06d7\u06e6\u06d8\u06da\u06dc\u06dc\u06d8"

    goto :goto_5

    :sswitch_1f
    const-string v0, "\u06da\u06d8\u06ec\u06d8\u06d7\u06eb\u06e5\u06eb\u06e1\u06d8\u06e5\u06dc\u06e5\u06d8\u06d6\u06e1\u06e7\u06df\u06e6\u06e5\u06d8\u06e7\u06df\u06e2\u06d6\u06ec\u06d8\u06d8\u06d8\u06db\u06d6\u06e8\u06db\u06e1\u06d8\u06e6\u06dc\u06d8\u06e1\u06df\u06e1\u06d8\u06dc\u06d7\u06e7\u06eb\u06e2\u06e5\u06d8\u06e2\u06e2\u06d6\u06eb\u06e8\u06d6\u06e8\u06d8\u06ec\u06e2\u06d6\u06d8"

    goto :goto_5

    :sswitch_20
    const-string v0, "\u06d9\u06eb\u06e1\u06e0\u06d7\u06e6\u06d8\u06dc\u06e6\u06d9\u06ec\u06d6\u06d8\u06e2\u06db\u06d7\u06e8\u06df\u06df\u06df\u06ec\u06e6\u06d8\u06db\u06dc\u06e6\u06da\u06da\u06e6\u06d8\u06ec\u06e6\u06da\u06dc\u06d8\u06e7\u06e4\u06e2\u06e7\u06d6\u06e1\u06d9\u06db\u06e0\u06db\u06ec\u06da\u06e8\u06e2\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_21
    const v1, 0x25ae24bc

    const-string v0, "\u06e5\u06db\u06e4\u06d9\u06e0\u06e6\u06eb\u06e1\u06db\u06e1\u06dc\u06e0\u06e5\u06e7\u06d6\u06dc\u06da\u06e1\u06e5\u06da\u06d9\u06e4\u06d7\u06e6\u06ec\u06e4\u06df\u06da\u06e1\u06dc\u06e1\u06e1\u06d8\u06d8\u06e4\u06e7\u06da\u06e2\u06eb\u06e5\u06d8\u06eb\u06dc\u06e8\u06d9\u06df\u06d9\u06e8\u06e8\u06df"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v1

    sparse-switch v12, :sswitch_data_7

    goto :goto_7

    :sswitch_22
    const-string v0, "\u06e2\u06eb\u06eb\u06d6\u06e7\u06e5\u06d8\u06d9\u06e6\u06d6\u06e1\u06e1\u06e4\u06df\u06e8\u06d6\u06d6\u06e0\u06d7\u06da\u06d8\u06dc\u06d8\u06e4\u06e4\u06dc\u06e2\u06e1\u06e4\u06d8\u06da\u06db\u06d7\u06e4\u06d7\u06d7\u06e2\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "\u06e5\u06dc\u06ec\u06d8\u06db\u06d6\u06d8\u06df\u06d8\u06e2\u06e6\u06e7\u06d8\u06d8\u06dc\u06d9\u06e1\u06df\u06e8\u06e5\u06d8\u06da\u06e1\u06d8\u06e0\u06ec\u06d8\u06d8\u06ec\u06e2\u06eb\u06e7\u06e5\u06dc\u06d8\u06e8\u06ec\u06d6\u06dc\u06d7\u06e5\u06df\u06db\u06d9\u06e8\u06d6\u06d8\u06ec\u06e8\u06e1\u06d9\u06e5\u06e7\u06db\u06eb\u06e6\u06e4\u06df"

    goto :goto_7

    :sswitch_24
    const v12, 0x4404b964

    const-string v0, "\u06e7\u06e1\u06e1\u06dc\u06e1\u06e2\u06d6\u06e4\u06d7\u06e1\u06e1\u06e6\u06e6\u06d7\u06ec\u06e5\u06d8\u06e1\u06da\u06dc\u06e1\u06d8\u06ec\u06ec\u06ec\u06da\u06e1\u06dc\u06d8\u06d6\u06d6\u06d8"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_8

    goto :goto_8

    :sswitch_25
    const-string v0, "\u06d9\u06d6\u06d8\u06d8\u06e2\u06db\u06e4\u06e7\u06da\u06d9\u06e2\u06da\u06e5\u06e7\u06e1\u06e5\u06e1\u06dc\u06d8\u06d8\u06d6\u06d6\u06e8\u06d8\u06e4\u06da\u06e8\u06e8\u06e2\u06e6\u06d8\u06d6\u06e7\u06dc\u06d8\u06da\u06db\u06e6\u06eb\u06e1\u06e6\u06d8\u06d7\u06e4\u06ec\u06da\u06d9\u06e2\u06eb\u06e0\u06e0\u06e2\u06db"

    goto :goto_8

    :cond_3
    const-string v0, "\u06db\u06e1\u06db\u06e5\u06d9\u06e1\u06d7\u06d7\u06e6\u06e7\u06d8\u06e6\u06e0\u06df\u06e5\u06e2\u06e1\u06e0\u06d6\u06e2\u06df\u06dc\u06e7\u06e8\u06d6\u06d9\u06e2\u06e7\u06e7\u06d7\u06e4\u06e1\u06d8\u06d6\u06d7\u06d9\u06da\u06d8\u06e1\u06ec\u06dc\u06d6\u06d8"

    goto :goto_8

    :sswitch_26
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06e5\u06e0\u06e1\u06dc\u06e7\u06dc\u06d8\u06e6\u06db\u06e1\u06dc\u06da\u06dc\u06e1\u06e4\u06e6\u06dc\u06e0\u06eb\u06e8\u06e0\u06e6\u06e5\u06e1\u06e5\u06e6\u06e5\u06ec\u06d6\u06e5\u06d9\u06e5\u06d8\u06da\u06ec\u06eb\u06da\u06e8\u06eb\u06eb\u06df\u06d7\u06e8\u06db\u06e0\u06df"

    goto :goto_8

    :sswitch_27
    const-string v0, "\u06d6\u06e4\u06e5\u06ec\u06e4\u06db\u06eb\u06e6\u06d6\u06d8\u06e4\u06e1\u06ec\u06d8\u06dc\u06e0\u06d7\u06d6\u06d9\u06db\u06ec\u06e1\u06e1\u06d6\u06d6\u06ec\u06e2\u06d8\u06d8\u06d6\u06e6\u06eb"

    goto :goto_7

    :sswitch_28
    const-string v0, "\u06da\u06eb\u06df\u06e6\u06df\u06e8\u06d8\u06e6\u06e5\u06dc\u06e1\u06eb\u06e2\u06df\u06e1\u06e8\u06dc\u06e6\u06e7\u06db\u06dc\u06e0\u06da\u06e0\u06df\u06da\u06e0\u06e8\u06d8\u06e6\u06e7\u06dc"

    goto :goto_7

    :sswitch_29
    iget-object v6, p0, LCu7y/sdk/s8;->b:Landroid/view/View;

    const-string v0, "\u06e5\u06e0\u06eb\u06db\u06e6\u06d7\u06dc\u06ec\u06e4\u06d8\u06d7\u06e1\u06e4\u06e8\u06e1\u06eb\u06ec\u06d8\u06d8\u06d6\u06d7\u06d7\u06ec\u06d9\u06e4\u06df\u06e7\u06dc\u06d7\u06db\u06dc\u06d8\u06da\u06ec\u06ec\u06e4\u06e0\u06e2\u06eb\u06e5\u06d8\u06da\u06ec"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2a
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v5

    const-string v0, "\u06e7\u06e7\u06e8\u06ec\u06e1\u06e4\u06d9\u06e8\u06e4\u06e0\u06d7\u06e5\u06d8\u06db\u06e2\u06df\u06e7\u06eb\u06db\u06e1\u06d9\u06e8\u06e4\u06d7\u06d6\u06ec\u06da\u06d9\u06da\u06dc\u06d9\u06eb\u06dc\u06e2\u06d9\u06e1\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2b
    iget v4, p0, LCu7y/sdk/s8;->c:I

    const-string v0, "\u06e5\u06e7\u06e8\u06e5\u06e5\u06e1\u06da\u06df\u06dc\u06da\u06dc\u06e5\u06d8\u06eb\u06e5\u06e5\u06d8\u06e7\u06da\u06da\u06d7\u06e5\u06d8\u06e6\u06e0\u06e6\u06d8\u06e4\u06db\u06da\u06d8\u06dc\u06e8\u06d8\u06e8\u06ec\u06eb\u06e6\u06e6\u06e1\u06d8\u06e1\u06e8\u06e5\u06e6\u06d8\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2c
    const v1, 0x18730b7c

    const-string v0, "\u06db\u06e8\u06d6\u06e8\u06dc\u06da\u06e2\u06e0\u06d6\u06d8\u06e8\u06e1\u06e1\u06e6\u06e8\u06ec\u06e6\u06db\u06e0\u06e7\u06e1\u06e7\u06d9\u06e0\u06e1\u06da\u06da\u06e5\u06df\u06dc\u06eb\u06e5\u06d8\u06d6\u06e0\u06e7\u06e5\u06e5\u06e4\u06db\u06e2\u06df"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v1

    sparse-switch v12, :sswitch_data_9

    goto :goto_9

    :sswitch_2d
    const-string v0, "\u06e1\u06d6\u06d6\u06d8\u06df\u06db\u06d6\u06e2\u06df\u06e2\u06e8\u06d8\u06e4\u06d9\u06e4\u06e0\u06e5\u06d7\u06ec\u06e8\u06e0\u06d7\u06e5\u06e0\u06d6\u06d6\u06e5\u06da\u06d9\u06db\u06e8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "\u06e2\u06e7\u06eb\u06e1\u06da\u06d8\u06d8\u06e8\u06e0\u06db\u06db\u06e6\u06eb\u06e2\u06dc\u06d7\u06e6\u06d7\u06eb\u06eb\u06e5\u06e8\u06e2\u06e5\u06d6\u06e6\u06da\u06e6\u06d8\u06da\u06da\u06e5\u06d8\u06eb\u06d8\u06dc\u06d8\u06d8\u06d8\u06e4\u06d9\u06d6\u06d7\u06da\u06d9\u06e7"

    goto :goto_9

    :sswitch_2f
    const v12, 0x50d8a727

    const-string v0, "\u06d9\u06e6\u06d9\u06e5\u06e4\u06df\u06e5\u06e8\u06e6\u06eb\u06df\u06db\u06df\u06dc\u06e2\u06d9\u06e0\u06e1\u06d7\u06e6\u06e0\u06e2\u06d8\u06e5\u06d8\u06e5\u06ec\u06e1\u06e6\u06db\u06e0\u06dc\u06e5\u06e8\u06d6\u06ec\u06d6\u06e2\u06e0\u06e5\u06d8\u06d9\u06e7\u06d9\u06d7\u06d6\u06dc\u06e6\u06da\u06dc"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_a

    goto :goto_a

    :sswitch_30
    const/16 v0, 0x8

    if-eq v5, v0, :cond_4

    const-string v0, "\u06e7\u06d8\u06e2\u06e2\u06e6\u06eb\u06d6\u06d6\u06d9\u06da\u06db\u06e5\u06eb\u06e8\u06e1\u06d8\u06df\u06e4\u06e0\u06e7\u06e5\u06e6\u06d8\u06e1\u06e5\u06e5\u06d8\u06e5\u06d7\u06d6\u06e7\u06ec\u06dc\u06e2\u06da\u06e1\u06df\u06ec\u06df\u06e4\u06d8\u06d6\u06d8\u06d8\u06da\u06d8\u06e7\u06e7\u06e7\u06dc\u06e1\u06e2"

    goto :goto_a

    :cond_4
    const-string v0, "\u06e5\u06e4\u06e8\u06d7\u06db\u06d6\u06d8\u06e6\u06df\u06e1\u06d8\u06e1\u06e6\u06e0\u06ec\u06e5\u06d8\u06e6\u06eb\u06d6\u06d8\u06e2\u06d7\u06d8\u06eb\u06dc\u06e8\u06d8\u06e4\u06d7\u06df\u06e5\u06ec\u06e6\u06d8"

    goto :goto_a

    :sswitch_31
    const-string v0, "\u06e0\u06e2\u06e2\u06ec\u06e0\u06e1\u06d8\u06e6\u06da\u06d7\u06df\u06e0\u06e7\u06e4\u06dc\u06e5\u06d8\u06e8\u06db\u06e2\u06da\u06e1\u06d6\u06eb\u06e5\u06da\u06e6\u06e8\u06e8\u06d6\u06da\u06d6\u06d9\u06da\u06d8"

    goto :goto_a

    :sswitch_32
    const-string v0, "\u06da\u06db\u06e6\u06d8\u06d9\u06d7\u06d7\u06eb\u06d9\u06d9\u06d6\u06e8\u06e0\u06e8\u06e7\u06e1\u06e7\u06e1\u06e0\u06e6\u06df\u06eb\u06e5\u06d8\u06e7\u06da\u06d7\u06d7\u06e1\u06d6\u06d7\u06db\u06db\u06e2\u06ec\u06e0\u06dc\u06d8\u06e0\u06e0\u06d9\u06d9\u06e7\u06e4\u06e0\u06d7\u06e5\u06e1\u06db\u06e5\u06d8\u06eb\u06e4\u06e8\u06d8"

    goto :goto_9

    :sswitch_33
    const-string v0, "\u06d8\u06e4\u06e6\u06d8\u06d9\u06e0\u06e6\u06e2\u06eb\u06da\u06e2\u06da\u06e5\u06e8\u06e4\u06e2\u06e4\u06e5\u06df\u06ec\u06d6\u06d8\u06e0\u06ec\u06e4\u06e6\u06e7\u06e6\u06db\u06e6\u06e7\u06d8\u06e0\u06e6\u06d8\u06d8\u06d9\u06e4\u06d9\u06d9\u06db\u06e5\u06d8\u06df\u06e6\u06df\u06df\u06e4\u06e8\u06db\u06e6\u06e6\u06d8\u06da\u06e5\u06d8\u06d8\u06eb\u06d7\u06e5"

    goto :goto_9

    :sswitch_34
    const-string v0, "FRYX1C3Mbwd2fR6JecYQ\n"

    const-string v1, "85iwMJZ6ioE=\n"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v12, v10}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1lCgKZjIzxM=\n"

    const-string v12, "uD+NRPm8rHs=\n"

    invoke-static {v1, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e4\u06db\u06e1\u06e7\u06db\u06e0\u06e7\u06e6\u06d8\u06e5\u06e0\u06e5\u06d8\u06d7\u06dc\u06da\u06d9\u06e6\u06e7\u06ec\u06eb\u06d7\u06e0\u06e8\u06dc\u06d8\u06e4\u06e2\u06e7\u06eb\u06da\u06e7\u06e1\u06d6\u06df\u06d9\u06e6\u06d9\u06ec\u06e8\u06d8\u06d6\u06d7\u06eb\u06d9\u06ec\u06d8\u06d8\u06e5\u06e2\u06e4\u06db\u06e1\u06db\u06db\u06ec\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06e8\u06ec\u06e6\u06d6\u06db\u06e7\u06d8\u06da\u06e2\u06d6\u06e8\u06df\u06e4\u06e8\u06d8\u06da\u06e0\u06e8\u06d8\u06e6\u06d6\u06e1\u06d9\u06db\u06df\u06e0\u06db\u06e7\u06dc\u06d9\u06d9\u06e2\u06dc\u06d8\u06e2\u06e8\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "jZHwhiAoormUmsrurVrCm8Dq3Kbvcb3o/ZI=\n"

    const-string v1, "fQ5kCwDNJwo=\n"

    invoke-static {v0, v1, v3, v7}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "\u06d9\u06da\u06ec\u06e2\u06e1\u06d8\u06d8\u06e8\u06d9\u06e2\u06d6\u06eb\u06e8\u06ec\u06e1\u06da\u06e0\u06d8\u06e5\u06e6\u06d9\u06e1\u06e1\u06da\u06df\u06d6\u06d6\u06e6\u06d7\u06e7\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "hpt0l+u/3aHW/lnlv5yt8+GoAO/61oSvg7F+\n"

    const-string v1, "ZBvpeFczOBY=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e4\u06e6\u06d8\u06d8\u06dc\u06d6\u06e1\u06d6\u06db\u06e1\u06e7\u06d8\u06eb\u06db\u06e5\u06e6\u06e1\u06e7\u06e8\u06d9\u06e0\u06db\u06d9\u06e5\u06d8\u06d8\u06e1\u06da\u06e5\u06ec\u06e2\u06e5\u06dc\u06da\u06df\u06db\u06d6\u06e5\u06e5\u06e4\u06dc\u06dc\u06d6\u06df\u06d7\u06d8\u06e8\u06d7\u06e0\u06e8\u06db\u06db\u06e2\u06df\u06df"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7G3r4kg=\n"

    const-string v12, "gQyfgSAhe8E=\n"

    invoke-static {v1, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06d9\u06e6\u06d8\u06d9\u06eb\u06e1\u06d8\u06e0\u06ec\u06e7\u06e1\u06d9\u06eb\u06e4\u06e1\u06df\u06e5\u06ec\u06dc\u06d8\u06eb\u06df\u06e1\u06d8\u06eb\u06e1\u06e5\u06d8\u06db\u06e7\u06d7\u06e4\u06e1\u06e7\u06d8\u06dc\u06d8\u06e4\u06e6\u06d7\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06ec\u06ec\u06e7\u06e1\u06d8\u06e5\u06d8\u06d6\u06e8\u06df\u06d6\u06d9\u06e0\u06e1\u06e8\u06e8\u06df\u06e8\u06d8\u06e0\u06eb\u06d7\u06dc\u06db\u06ec\u06df\u06e1\u06e5\u06d8\u06d9\u06eb\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "SDnBp2q3bZcvEIjcfN3g5Uwox65akm0G09MEdQ==\n"

    const-string v1, "qqNhSNI4TXI=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06ec\u06e0\u06e5\u06e5\u06e6\u06da\u06e6\u06e6\u06d6\u06d8\u06e4\u06e4\u06d9\u06df\u06e4\u06d7\u06e4\u06e5\u06d6\u06d8\u06da\u06d6\u06d8\u06d6\u06e1\u06dc\u06eb\u06eb\u06e4\u06e1\u06e0\u06d6\u06d8\u06df\u06e7\u06dc\u06d8\u06e0\u06d8\u06d8\u06d8\u06e8\u06e8\u06e7\u06d9\u06da\u06d6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_3b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u06e2\u06e7\u06e4\u06d8\u06df\u06db\u06e0\u06e6\u06dc\u06d8\u06d7\u06d8\u06e6\u06df\u06e8\u06da\u06ec\u06d7\u06d8\u06d9\u06e0\u06db\u06e0\u06dc\u06ec\u06d7\u06d7\u06e0\u06da\u06d6\u06da\u06e6\u06e0\u06e6\u06d8\u06e0\u06e1\u06e1\u06d8\u06e2\u06e5\u06eb\u06e5\u06d8\u06eb\u06d9\u06d7\u06d9\u06e8\u06e6\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "fPt1mEE=\n"

    const-string v1, "XK8U/3v42sA=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d7\u06db\u06d9\u06e1\u06d6\u06d9\u06d6\u06e8\u06d8\u06e6\u06d9\u06e8\u06dc\u06d6\u06d7\u06d7\u06e6\u06d8\u06da\u06e6\u06d9\u06d9\u06e7\u06e8\u06d8\u06db\u06e8\u06eb\u06d8\u06df\u06db\u06e1\u06e2\u06e4\u06d8\u06d9\u06db\u06d8\u06e2\u06e6\u06d8\u06e0\u06ec\u06d9\u06e5\u06e8\u06e8\u06d8\u06e1\u06eb\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_3d
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e0\u06d7\u06d6\u06e8\u06e4\u06d7\u06e1\u06e1\u06e6\u06db\u06ec\u06db\u06dc\u06d7\u06ec\u06e6\u06df\u06e2\u06d8\u06da\u06df\u06eb\u06e4\u06e7\u06db\u06d8\u06e4\u06db\u06ec\u06e7\u06e5\u06da\u06d9\u06d6\u06df"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "5ecdXUX8SM2dviYKEN8/j53U\n"

    const-string v1, "CluRuPlFr2c=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06df\u06df\u06e6\u06e2\u06e2\u06eb\u06d6\u06e0\u06e2\u06e1\u06e1\u06d7\u06e4\u06d8\u06d8\u06e7\u06d7\u06d7\u06e2\u06d8\u06ec\u06e2\u06e6\u06ec\u06e2\u06eb\u06db\u06e6\u06e7\u06e8\u06d8\u06dc\u06e2\u06e2\u06da\u06d6\u06e8\u06e0\u06ec\u06db\u06db\u06e4\u06dc\u06ec\u06e5\u06dc\u06d8\u06e6\u06ec\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_3f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XGXljA==\n"

    const-string v12, "NwyJ4ORT1As=\n"

    invoke-static {v1, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06dc\u06d6\u06e8\u06d8\u06d9\u06d7\u06e6\u06d8\u06d7\u06eb\u06e6\u06d8\u06db\u06e6\u06e6\u06d8\u06dc\u06dc\u06e6\u06d8\u06e5\u06e1\u06d6\u06e6\u06e5\u06dc\u06e7\u06d7\u06e5\u06d8\u06d6\u06d6\u06e2\u06e1\u06dc\u06e4\u06e0\u06e2\u06ec\u06e8\u06e6\u06dc\u06e7\u06df\u06e6\u06d8\u06ec\u06e1\u06d7\u06d8\u06dc\u06d7\u06e0\u06e7\u06d7\u06d6\u06da\u06ec\u06dc\u06e8\u06dc"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_40
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "\u06da\u06e8\u06e4\u06e1\u06e2\u06eb\u06e1\u06e2\u06e5\u06d8\u06e8\u06d9\u06ec\u06d7\u06df\u06dc\u06d9\u06e8\u06e6\u06e7\u06e6\u06e7\u06d8\u06ec\u06e6\u06d6\u06e5\u06eb\u06e1\u06d8\u06e0\u06da\u06df"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_41
    const v1, -0x36ca470b

    const-string v0, "\u06e4\u06d8\u06e6\u06d8\u06dc\u06d8\u06e7\u06d8\u06e0\u06e0\u06ec\u06d8\u06ec\u06e1\u06e8\u06da\u06ec\u06db\u06d8\u06e0\u06ec\u06df\u06e5\u06e7\u06e6\u06e1\u06dc\u06e1\u06dc\u06d8\u06e1\u06db\u06db"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v1

    sparse-switch v12, :sswitch_data_b

    goto :goto_b

    :sswitch_42
    const-string v0, "\u06e1\u06df\u06e8\u06d8\u06e1\u06d8\u06dc\u06d8\u06e0\u06db\u06e8\u06d8\u06e5\u06d8\u06dc\u06d8\u06e2\u06dc\u06e1\u06d8\u06eb\u06da\u06df\u06eb\u06e5\u06db\u06dc\u06dc\u06e6\u06e2\u06d7\u06df\u06e8\u06db\u06d6\u06e5\u06d8\u06e8\u06df\u06ec\u06d9"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "\u06db\u06ec\u06e1\u06e0\u06da\u06e8\u06d8\u06dc\u06e1\u06dc\u06d6\u06d7\u06da\u06d7\u06dc\u06df\u06e6\u06e7\u06e2\u06dc\u06df\u06d6\u06d7\u06d9\u06e8\u06d7\u06e2\u06da\u06e6\u06e1\u06d6\u06d8\u06e1\u06e7\u06e6\u06e0\u06e4\u06db\u06df\u06df\u06ec\u06dc\u06e8\u06e1\u06eb\u06e7\u06da\u06e8\u06e5\u06e6\u06d8"

    goto :goto_b

    :sswitch_44
    const v12, 0x703c645b

    const-string v0, "\u06d6\u06e0\u06e1\u06eb\u06dc\u06dc\u06e2\u06df\u06df\u06d7\u06e1\u06da\u06dc\u06df\u06d8\u06d8\u06db\u06dc\u06e2\u06da\u06e6\u06da\u06ec\u06e6\u06dc\u06da\u06e4\u06ec\u06da\u06e4\u06db\u06e8\u06da\u06e6\u06d8\u06eb\u06dc\u06e8"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_c

    goto :goto_c

    :sswitch_45
    const-string v0, "\u06dc\u06df\u06e1\u06d8\u06e4\u06e8\u06e5\u06d8\u06e1\u06db\u06d6\u06d6\u06ec\u06e7\u06e4\u06e6\u06d8\u06d8\u06e6\u06e4\u06d9\u06e2\u06df\u06e8\u06e0\u06d9\u06d6\u06d7\u06df\u06d9\u06ec\u06d7\u06ec\u06e5\u06e6\u06d6\u06d7\u06da\u06ec\u06e1\u06e5\u06d6\u06dc\u06d8\u06d8"

    goto :goto_b

    :cond_5
    const-string v0, "\u06da\u06ec\u06d8\u06d8\u06db\u06e8\u06dc\u06e4\u06e4\u06da\u06e6\u06d7\u06d6\u06db\u06e5\u06dc\u06e1\u06d9\u06e4\u06e5\u06df\u06d9\u06db\u06e8\u06e4\u06dc\u06d6\u06d8\u06d7\u06da\u06d9\u06e1\u06df\u06e5\u06d8\u06e1\u06e1\u06e8\u06eb\u06dc\u06d6\u06e5\u06e6\u06e7\u06da\u06e7\u06d7\u06e7\u06eb"

    goto :goto_c

    :sswitch_46
    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const-string v0, "\u06e7\u06dc\u06d6\u06e1\u06d6\u06e7\u06e6\u06e5\u06e2\u06e7\u06dc\u06e5\u06df\u06e2\u06d8\u06d8\u06dc\u06e7\u06e5\u06d8\u06d6\u06e0\u06d8\u06d8\u06e6\u06e2\u06e6\u06d8\u06e1\u06e4\u06e1\u06d8\u06e1\u06e8\u06d9"

    goto :goto_c

    :sswitch_47
    const-string v0, "\u06d6\u06db\u06dc\u06d8\u06d9\u06d9\u06dc\u06d6\u06e1\u06eb\u06d7\u06dc\u06ec\u06e1\u06d7\u06da\u06e2\u06e7\u06e0\u06e1\u06e0\u06e6\u06d8\u06d6\u06e7\u06d8\u06ec\u06db\u06d8\u06d8\u06d6\u06d6\u06e8\u06e8\u06ec\u06e4\u06e5\u06e4\u06d9\u06db\u06e1\u06d8\u06d8\u06e2\u06d6\u06d9\u06e7\u06df\u06e6\u06dc\u06d7\u06e8\u06e4\u06db\u06e8\u06d6\u06e8\u06d8"

    goto :goto_c

    :sswitch_48
    const-string v0, "\u06e0\u06e8\u06e2\u06e7\u06d8\u06dc\u06d8\u06e1\u06e2\u06d7\u06e8\u06df\u06d8\u06d8\u06db\u06dc\u06d8\u06e7\u06e0\u06dc\u06e0\u06ec\u06d6\u06e0\u06d6\u06e6\u06dc\u06d8\u06e5\u06ec\u06d9\u06e5\u06d9\u06ec\u06e8\u06d7\u06e2"

    goto :goto_b

    :sswitch_49
    const-string v0, "\u06e0\u06d9\u06e8\u06df\u06d9\u06db\u06ec\u06e4\u06e1\u06d8\u06e1\u06dc\u06dc\u06e2\u06d9\u06e2\u06d7\u06eb\u06e1\u06da\u06db\u06da\u06eb\u06da\u06e1\u06e5\u06e8\u06d6\u06d8\u06ec\u06e4\u06ec\u06da\u06d6\u06e1\u06d8\u06d9\u06ec\u06db"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_4a
    iget-object v0, p0, LCu7y/sdk/s8;->d:Landroid/content/Context;

    invoke-static {v0, v6}, Lapi/repository/Utils;->removeWindowAny(Landroid/content/Context;Landroid/view/View;)V

    const-string v0, "\u06e1\u06df\u06e8\u06d8\u06e1\u06d8\u06dc\u06d8\u06e0\u06db\u06e8\u06d8\u06e5\u06d8\u06dc\u06d8\u06e2\u06dc\u06e1\u06d8\u06eb\u06da\u06df\u06eb\u06e5\u06db\u06dc\u06dc\u06e6\u06e2\u06d7\u06df\u06e8\u06db\u06d6\u06e5\u06d8\u06e8\u06df\u06ec\u06d9"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_4b
    iget-object v0, p0, LCu7y/sdk/s8;->e:[Z

    const/4 v1, 0x0

    const/4 v12, 0x1

    aput-boolean v12, v0, v1

    const-string v0, "\u06e5\u06e6\u06da\u06e1\u06e2\u06dc\u06e2\u06d7\u06e6\u06d8\u06e7\u06ec\u06d7\u06ec\u06e2\u06d6\u06d8\u06d9\u06e0\u06e5\u06e4\u06e1\u06db\u06e7\u06ec\u06eb\u06d6\u06dc\u06d8\u06d8\u06d8\u06df\u06d9\u06d9\u06da\u06da\u06eb\u06eb\u06d8\u06d8\u06ec\u06db\u06d6\u06e7\u06db\u06e6\u06e2\u06db\u06d6\u06e6\u06d8\u06e8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "\u06e6\u06e4\u06e5\u06d8\u06d8\u06da\u06d6\u06d9\u06d7\u06dc\u06d6\u06e7\u06d8\u06e0\u06e5\u06da\u06d8\u06db\u06db\u06d7\u06d8\u06e8\u06e7\u06e2\u06e8\u06d8\u06e2\u06e1\u06eb\u06d7\u06e5\u06e7\u06d7\u06e8\u06dc\u06d8\u06d9\u06e2\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "\u06da\u06e8\u06e4\u06e1\u06e2\u06eb\u06e1\u06e2\u06e5\u06d8\u06e8\u06d9\u06ec\u06d7\u06df\u06dc\u06d9\u06e8\u06e6\u06e7\u06e6\u06e7\u06d8\u06ec\u06e6\u06d6\u06e5\u06eb\u06e1\u06d8\u06e0\u06da\u06df"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "\u06e5\u06e6\u06da\u06e1\u06e2\u06dc\u06e2\u06d7\u06e6\u06d8\u06e7\u06ec\u06d7\u06ec\u06e2\u06d6\u06d8\u06d9\u06e0\u06e5\u06e4\u06e1\u06db\u06e7\u06ec\u06eb\u06d6\u06dc\u06d8\u06d8\u06d8\u06df\u06d9\u06d9\u06da\u06da\u06eb\u06eb\u06d8\u06d8\u06ec\u06db\u06d6\u06e7\u06db\u06e6\u06e2\u06db\u06d6\u06e6\u06d8\u06e8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_4f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7eb7cc11 -> :sswitch_2b
        -0x7dc35224 -> :sswitch_e
        -0x720b893c -> :sswitch_d
        -0x6743766e -> :sswitch_39
        -0x665a9162 -> :sswitch_2a
        -0x54e03e69 -> :sswitch_b
        -0x45cc3527 -> :sswitch_c
        -0x43ecea12 -> :sswitch_1
        -0x4329ca06 -> :sswitch_21
        -0x3703443e -> :sswitch_2
        -0x315bc773 -> :sswitch_4f
        -0x2bab6a37 -> :sswitch_41
        -0x2b59c32a -> :sswitch_40
        -0x24d47c91 -> :sswitch_3b
        -0x1de55478 -> :sswitch_2c
        -0x19cb0d64 -> :sswitch_36
        -0x12aaab74 -> :sswitch_29
        -0xf3d5caa -> :sswitch_18
        -0xaf97fc0 -> :sswitch_17
        -0x499dda7 -> :sswitch_0
        0x1dbdf8e -> :sswitch_35
        0x264c3d5 -> :sswitch_34
        0x8ede84c -> :sswitch_3d
        0x16cb0a04 -> :sswitch_38
        0x1ce687d1 -> :sswitch_37
        0x23b59366 -> :sswitch_3
        0x242e0d11 -> :sswitch_3c
        0x46901f29 -> :sswitch_f
        0x5249f662 -> :sswitch_4b
        0x52cbcdb7 -> :sswitch_3f
        0x605bfc51 -> :sswitch_3a
        0x6a44a1da -> :sswitch_4a
        0x768bfdce -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x38fc4906 -> :sswitch_4
        -0x140d2967 -> :sswitch_9
        0x57679111 -> :sswitch_4e
        0x6d0da858 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x1488c3a6 -> :sswitch_6
        0x302d14a -> :sswitch_7
        0x168803ba -> :sswitch_5
        0x350a2d4f -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1c4948f3 -> :sswitch_4e
        0x292f4961 -> :sswitch_16
        0x393b69fb -> :sswitch_10
        0x47d96f88 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5246a3ca -> :sswitch_14
        -0x210a579c -> :sswitch_12
        -0x1c3f8572 -> :sswitch_11
        0x66bb5dfb -> :sswitch_13
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7a414e79 -> :sswitch_1f
        -0x611af419 -> :sswitch_20
        -0x1d4e7e81 -> :sswitch_19
        0x4db0d137 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x916ffa5 -> :sswitch_1d
        -0x43e4517 -> :sswitch_1c
        0x2affd543 -> :sswitch_1e
        0x39967d8c -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x5bdfc20f -> :sswitch_24
        -0x41f0118 -> :sswitch_4c
        0x711f1be -> :sswitch_22
        0x1fff9a2c -> :sswitch_28
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x153a7e70 -> :sswitch_23
        0x153e0aac -> :sswitch_26
        0x6e67bc79 -> :sswitch_27
        0x7a2d8ce7 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x63d253e0 -> :sswitch_2f
        -0x59dc1112 -> :sswitch_4d
        -0x3471a009 -> :sswitch_2d
        0x6577ad30 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x166e4014 -> :sswitch_2e
        0xa47981 -> :sswitch_30
        0x2234e6aa -> :sswitch_31
        0x686eace3 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x7b80ecf4 -> :sswitch_49
        -0x4fcd3c3e -> :sswitch_42
        -0x4c2d843a -> :sswitch_44
        0x55e32ca6 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x74328a31 -> :sswitch_46
        -0x3373200d -> :sswitch_43
        -0x28afe01a -> :sswitch_45
        0xb7fa45a -> :sswitch_47
    .end sparse-switch
.end method
