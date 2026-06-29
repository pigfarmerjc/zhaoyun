.class public final synthetic LCu7y/sdk/w6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Z

.field public final d:Landroid/app/Activity;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([IZLjava/lang/Runnable;Landroid/app/Activity;I)V
    .locals 0

    iput p5, p0, LCu7y/sdk/w6;->a:I

    iput-object p1, p0, LCu7y/sdk/w6;->b:[I

    iput-boolean p2, p0, LCu7y/sdk/w6;->c:Z

    iput-object p3, p0, LCu7y/sdk/w6;->e:Ljava/lang/Runnable;

    iput-object p4, p0, LCu7y/sdk/w6;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v0, "\u06e6\u06e8\u06e6\u06d8\u06da\u06d6\u06e6\u06d8\u06eb\u06e7\u06e1\u06d8\u06ec\u06d6\u06e1\u06d8\u06e4\u06d7\u06e8\u06d8\u06da\u06d8\u06e6\u06e5\u06da\u06e8\u06dc\u06e6\u06e6\u06d8\u06db\u06eb\u06e2\u06d6\u06e0\u06e5\u06d8\u06e7\u06d8\u06dc\u06d8\u06eb\u06e4\u06d6\u06e2\u06e2\u06e6\u06d9\u06d6\u06d9"

    move-object v2, v3

    move v4, v5

    move-object v6, v3

    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v7, 0x222

    xor-int/2addr v3, v7

    xor-int/lit16 v3, v3, 0x35e

    const/16 v7, 0x1c4

    const v8, -0x2b2c3fb4

    xor-int/2addr v3, v7

    xor-int/2addr v3, v8

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e0\u06d8\u06eb\u06df\u06ec\u06eb\u06e2\u06e4\u06e2\u06ec\u06df\u06e2\u06df\u06db\u06e5\u06da\u06e6\u06e4\u06e2\u06e1\u06dc\u06d6\u06d8\u06e2\u06d7\u06d9\u06e5\u06e1\u06e7\u06d8\u06e7\u06e4\u06e5\u06ec\u06df\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e5\u06d6\u06e1\u06eb\u06dc\u06df\u06e8\u06db\u06da\u06e0\u06d6\u06e6\u06ec\u06e6\u06d8\u06e1\u06e4\u06e6\u06eb\u06d9\u06dc\u06d6\u06e6\u06d8\u06e2\u06e0\u06e1\u06d8\u06dc\u06e7\u06eb\u06d9\u06d7\u06d6\u06e0\u06d9\u06e2"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, LCu7y/sdk/w6;->e:Ljava/lang/Runnable;

    const-string v0, "\u06df\u06d8\u06e7\u06df\u06e0\u06e1\u06d8\u06df\u06d6\u06da\u06d6\u06e1\u06e6\u06d8\u06d8\u06d9\u06da\u06dc\u06d9\u06e8\u06d8\u06da\u06e2\u06df\u06d9\u06d8\u06dc\u06d8\u06e1\u06d9\u06e0\u06e4\u06e7\u06df"

    goto :goto_0

    :sswitch_3
    iget-object v3, p0, LCu7y/sdk/w6;->d:Landroid/app/Activity;

    const-string v0, "\u06eb\u06db\u06e6\u06d8\u06d6\u06e1\u06d8\u06e0\u06e4\u06ec\u06d8\u06e6\u06dc\u06d8\u06eb\u06e0\u06e1\u06e6\u06db\u06e7\u06e5\u06e0\u06eb\u06e8\u06d9\u06dc\u06df\u06da\u06e5\u06d8\u06dc\u06df\u06e8\u06d8\u06e6\u06e6\u06e5\u06e2\u06e5\u06df\u06e5\u06d6\u06e5\u06e1\u06d9\u06da\u06e2\u06d7\u06d9\u06df\u06d9\u06d6\u06d8\u06e8\u06df\u06ec\u06da\u06df\u06df"

    move-object v6, v3

    goto :goto_0

    :sswitch_4
    iget-boolean v3, p0, LCu7y/sdk/w6;->c:Z

    const-string v0, "\u06d8\u06e7\u06d8\u06d8\u06d8\u06e6\u06e8\u06da\u06e2\u06e4\u06da\u06dc\u06e4\u06df\u06e4\u06df\u06e2\u06d6\u06e1\u06e4\u06e2\u06d8\u06d9\u06d7\u06e8\u06d8\u06da\u06e6\u06d6\u06e7\u06e5\u06db\u06e6\u06e1\u06e1\u06e0\u06e6"

    move v4, v3

    goto :goto_0

    :sswitch_5
    iget-object v2, p0, LCu7y/sdk/w6;->b:[I

    const-string v0, "\u06ec\u06d8\u06dc\u06e1\u06da\u06e0\u06e7\u06d9\u06e0\u06e0\u06e0\u06ec\u06e6\u06e0\u06e1\u06d8\u06e4\u06da\u06db\u06ec\u06e8\u06d8\u06df\u06e4\u06e6\u06d8\u06df\u06e4\u06e5\u06e5\u06e8\u06e1\u06d8\u06d8\u06d9\u06d8\u06d8\u06d6\u06db\u06da\u06d7\u06dc\u06d6\u06d8\u06e6\u06e6\u06eb\u06dc\u06dc\u06e7\u06e8\u06e1\u06e6\u06df\u06df\u06e5\u06dc\u06e4\u06e1"

    goto :goto_0

    :sswitch_6
    iget v0, p0, LCu7y/sdk/w6;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06eb\u06e1\u06d8\u06d8\u06d9\u06dc\u06da\u06e5\u06e4\u06d8\u06d8\u06e4\u06e8\u06df\u06d7\u06eb\u06e8\u06d8\u06e5\u06df\u06d6\u06d8\u06e7\u06e7\u06e8\u06d8\u06d9\u06dc\u06dc\u06db\u06d8\u06e5\u06da\u06ec\u06e8\u06da\u06d8\u06d7\u06ec\u06e8\u06d9\u06df\u06eb\u06da\u06db\u06e2\u06dc\u06d8\u06db\u06e5\u06ec\u06e6\u06e4\u06d6\u06d8\u06d8\u06e2\u06e6\u06e6\u06ec\u06dc"

    goto :goto_0

    :sswitch_7
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06e1\u06df\u06d6\u06d8\u06d8\u06e0\u06eb\u06e8\u06e5\u06d9\u06e5\u06d9\u06d7\u06d7\u06ec\u06d6\u06d8\u06da\u06eb\u06e6\u06e4\u06dc\u06e8\u06d7\u06e8\u06d9\u06d8\u06d8\u06d6\u06ec\u06dc"

    goto :goto_0

    :sswitch_8
    const v3, 0x926c043

    const-string v0, "\u06d7\u06e7\u06d7\u06d7\u06e7\u06d6\u06e8\u06dc\u06e4\u06d9\u06d6\u06d9\u06e4\u06da\u06d7\u06e2\u06dc\u06e1\u06e5\u06d6\u06e7\u06e0\u06d9\u06da\u06e7\u06db\u06dc\u06d6\u06e0\u06e1\u06db\u06e1\u06e1\u06db\u06eb\u06d6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_1

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06da\u06da\u06e1\u06d8\u06e4\u06e2\u06ec\u06e8\u06d6\u06d6\u06d8\u06e7\u06e4\u06d9\u06e4\u06ec\u06e1\u06d8\u06e7\u06df\u06db\u06e8\u06da\u06dc\u06dc\u06e8\u06e1\u06dc\u06e0\u06da\u06ec\u06dc\u06d8\u06d8\u06ec\u06d9\u06da\u06e4\u06dc\u06d9\u06eb\u06d6\u06e0\u06e5\u06ec\u06ec\u06d8\u06e1\u06e1\u06e7\u06e2\u06e1\u06d8"

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06e2\u06e2\u06e1\u06d9\u06da\u06d9\u06ec\u06e2\u06db\u06dc\u06d8\u06d8\u06d8\u06e7\u06e8\u06e5\u06e0\u06e0\u06e8\u06e6\u06d8\u06e1\u06dc\u06ec\u06e4\u06e4\u06e6\u06d8\u06d9\u06d6\u06e1"

    goto :goto_1

    :sswitch_b
    const v7, -0xf885a2f

    const-string v0, "\u06e8\u06d8\u06e1\u06d8\u06d8\u06ec\u06d6\u06d8\u06ec\u06d8\u06ec\u06e5\u06d7\u06eb\u06e0\u06e8\u06e0\u06e1\u06d9\u06d6\u06d8\u06d6\u06d6\u06e6\u06d8\u06e0\u06df\u06d8\u06d8\u06e1\u06da\u06d6\u06d8\u06df\u06d7\u06e2\u06e5\u06eb\u06d6\u06d8\u06e1\u06e8\u06e1\u06d8\u06dc\u06d6\u06d8\u06df\u06dc\u06e6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06df\u06e1\u06e6\u06e8\u06d6\u06e6\u06eb\u06d8\u06e5\u06d8\u06e5\u06df\u06d7\u06da\u06d6\u06e8\u06d8\u06e7\u06d8\u06e1\u06e2\u06e8\u06dc\u06d8\u06e6\u06d9\u06e0\u06e0\u06d6\u06eb\u06e5\u06db\u06e8\u06d8\u06df\u06e2\u06df\u06e4\u06e8\u06e8\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06df\u06d9\u06da\u06e1\u06e8\u06dc\u06d8\u06d6\u06e6\u06df\u06da\u06d6\u06e8\u06d6\u06df\u06e1\u06d8\u06d9\u06e7\u06e6\u06d8\u06eb\u06eb\u06e6\u06d9\u06df\u06e8\u06e6\u06e5\u06d8\u06e6\u06eb\u06e8\u06d8\u06d6\u06e7\u06e7\u06eb\u06e5\u06e5\u06da\u06e7\u06eb\u06ec\u06e2\u06ec\u06e4\u06e0\u06d8\u06d8\u06e8\u06e8\u06d6\u06d8"

    goto :goto_2

    :sswitch_d
    aget v0, v2, v5

    if-lez v0, :cond_0

    const-string v0, "\u06e2\u06da\u06df\u06da\u06eb\u06e1\u06d8\u06e1\u06e5\u06e6\u06d7\u06d8\u06d6\u06e8\u06e0\u06e4\u06d8\u06da\u06da\u06e4\u06df\u06d7\u06e5\u06e8\u06e8\u06e4\u06db\u06e1\u06d8\u06e0\u06eb\u06e8"

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06ec\u06d6\u06e4\u06e2\u06dc\u06d9\u06da\u06d8\u06e7\u06e6\u06e2\u06d8\u06d8\u06df\u06d9\u06e1\u06e0\u06d6\u06eb\u06df\u06da\u06eb\u06e6\u06e8\u06e1\u06e7\u06e0\u06d9\u06e7"

    goto :goto_1

    :sswitch_f
    const-string v0, "\u06e4\u06e2\u06d9\u06df\u06e5\u06e0\u06d8\u06d6\u06e7\u06d8\u06e4\u06e0\u06dc\u06d8\u06ec\u06e5\u06dc\u06df\u06db\u06e5\u06d6\u06eb\u06d8\u06e1\u06df\u06d6\u06d8\u06db\u06e6\u06d9\u06e0\u06e5\u06dc\u06d8\u06e1\u06e2\u06e1\u06d8\u06e7\u06e8\u06e1\u06d8"

    goto :goto_1

    :sswitch_10
    const-string v0, "\u06df\u06ec\u06da\u06dc\u06e0\u06d8\u06d7\u06dc\u06d9\u06e6\u06d6\u06e7\u06d8\u06da\u06e6\u06e7\u06d8\u06d8\u06e5\u06db\u06da\u06ec\u06ec\u06e2\u06dc\u06db\u06e1\u06e5\u06da\u06e4\u06df\u06e8\u06d8\u06e5\u06e1\u06ec\u06e5\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_11
    const v3, -0x1c5d456b

    const-string v0, "\u06e0\u06db\u06e5\u06df\u06dc\u06d6\u06d8\u06e4\u06db\u06e4\u06df\u06d6\u06d6\u06d8\u06e7\u06e1\u06e1\u06d7\u06e8\u06e4\u06e4\u06d7\u06e7\u06e1\u06e0\u06d6\u06db\u06d9\u06e5\u06d8\u06e1\u06e8\u06e8\u06d8\u06e2\u06e0\u06d6\u06d8\u06e4\u06e1\u06df\u06e2\u06eb\u06dc\u06d6\u06d9\u06e8\u06d8\u06e6\u06e7\u06d8\u06e7\u06dc\u06e5\u06ec\u06e2\u06e0\u06d9\u06d7"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_3

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06dc\u06e1\u06dc\u06e8\u06dc\u06df\u06e0\u06df\u06e8\u06d8\u06e0\u06e0\u06df\u06e4\u06d8\u06d9\u06e6\u06db\u06d9\u06dc\u06eb\u06d7\u06dc\u06e5\u06d8\u06d7\u06d9\u06df\u06da\u06e6\u06d8\u06e1\u06e7\u06e0\u06e8\u06d6\u06dc\u06e4\u06d7\u06e1\u06dc\u06e7\u06d6\u06d8"

    goto :goto_3

    :sswitch_13
    const-string v0, "\u06e6\u06e6\u06e0\u06d7\u06e1\u06e7\u06d8\u06d8\u06e4\u06d8\u06d8\u06e2\u06ec\u06e5\u06d8\u06e4\u06ec\u06e0\u06e8\u06e7\u06df\u06e0\u06d9\u06d8\u06db\u06e1\u06d7\u06e2\u06dc\u06dc\u06d8\u06d9\u06d9\u06da\u06e6\u06e0\u06d8\u06d8\u06db\u06e7\u06ec\u06e7\u06e1\u06e4\u06db\u06db\u06ec\u06e4\u06d6\u06e2\u06e5\u06d8\u06e0"

    goto :goto_3

    :sswitch_14
    const v7, 0x6239d267

    const-string v0, "\u06e1\u06e7\u06d8\u06d8\u06df\u06d8\u06d6\u06d8\u06e0\u06e1\u06d6\u06d8\u06e0\u06d6\u06e1\u06e7\u06e4\u06dc\u06d8\u06d9\u06e7\u06e2\u06d7\u06e8\u06d9\u06e4\u06e2\u06d6\u06d8\u06e2\u06ec\u06e4\u06d7\u06e8\u06da\u06da\u06dc\u06d9\u06e0\u06e0\u06e7\u06ec\u06dc\u06e8\u06eb\u06e1\u06d8\u06d8\u06ec\u06dc\u06e4\u06da\u06d7\u06e4"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_4

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06e6\u06e8\u06e2\u06e0\u06d7\u06d8\u06d8\u06da\u06db\u06e8\u06e4\u06da\u06e6\u06e1\u06e7\u06d9\u06e7\u06d7\u06d9\u06e0\u06e7\u06d6\u06d8\u06db\u06e4\u06e8\u06e5\u06da\u06d6\u06d8\u06d7\u06e6\u06e2\u06e4\u06e5\u06d6\u06d8\u06d7\u06e1\u06da"

    goto :goto_4

    :cond_1
    const-string v0, "\u06d9\u06e1\u06e8\u06d8\u06d9\u06d6\u06e7\u06e1\u06da\u06d7\u06e8\u06ec\u06d8\u06ec\u06d9\u06e7\u06d6\u06d6\u06d6\u06d8\u06da\u06eb\u06e0\u06e4\u06e0\u06e4\u06eb\u06e6\u06eb\u06da\u06e5\u06e8\u06d8\u06da\u06e0\u06e6\u06d8\u06da\u06d8\u06d8"

    goto :goto_4

    :sswitch_16
    if-eqz v4, :cond_1

    const-string v0, "\u06e0\u06e4\u06dc\u06d9\u06e4\u06dc\u06d8\u06eb\u06da\u06e4\u06da\u06db\u06e5\u06d8\u06df\u06d9\u06e1\u06d8\u06ec\u06db\u06e7\u06d6\u06da\u06d8\u06e6\u06d6\u06e6\u06d8\u06d6\u06e7\u06dc\u06e0\u06db\u06d8\u06df\u06e8\u06e1\u06dc\u06d8\u06da\u06e4\u06ec\u06e8\u06e4"

    goto :goto_4

    :sswitch_17
    const-string v0, "\u06db\u06e6\u06e7\u06eb\u06db\u06d8\u06d8\u06e6\u06ec\u06d8\u06e5\u06da\u06e5\u06d8\u06db\u06da\u06ec\u06e4\u06d9\u06d6\u06df\u06e2\u06e4\u06eb\u06eb\u06eb\u06eb\u06d7\u06eb\u06da\u06e0\u06d6\u06d9\u06d7\u06dc\u06df\u06e7\u06eb\u06db\u06dc\u06e6\u06d8\u06e6\u06d6\u06e5"

    goto :goto_3

    :sswitch_18
    const-string v0, "\u06e7\u06e7\u06df\u06e0\u06dc\u06d8\u06d8\u06e4\u06e8\u06e8\u06d8\u06db\u06d6\u06d8\u06d8\u06dc\u06eb\u06e7\u06eb\u06e1\u06e0\u06d7\u06d6\u06da\u06d6\u06da\u06e5\u06d8\u06e1\u06ec\u06e6\u06d8\u06db\u06ec\u06e5"

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "VksF8wbyeIc7ATKGQ9U83ylSVa84nQCm\n"

    const-string v3, "vuSyFKt7nTk=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06db\u06ec\u06d6\u06dc\u06dc\u06e5\u06d8\u06eb\u06df\u06dc\u06e8\u06e7\u06e2\u06e0\u06ec\u06da\u06e8\u06d8\u06eb\u06da\u06d8\u06d8\u06d8\u06e4\u06e6\u06da\u06ec\u06d9\u06e1\u06df\u06e8\u06d8\u06e2\u06db\u06e1\u06db\u06e4\u06e2\u06df\u06e0\u06d8\u06d8\u06d9\u06e6\u06e6\u06d8\u06e0\u06e4\u06e4\u06db\u06d6\u06e8"

    goto/16 :goto_0

    :sswitch_1a
    move-object v0, v1

    check-cast v0, LCu7y/sdk/y6;

    invoke-virtual {v0}, LCu7y/sdk/y6;->run()V

    const-string v0, "\u06d7\u06df\u06e6\u06df\u06e8\u06dc\u06df\u06e1\u06e8\u06d8\u06d9\u06eb\u06db\u06d9\u06db\u06e1\u06d8\u06e4\u06e6\u06d8\u06d8\u06e7\u06db\u06db\u06db\u06e0\u06dc\u06e7\u06e5\u06e1\u06d8\u06db\u06db\u06db\u06e6\u06e4\u06e6\u06d8\u06d8\u06e1\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_1b
    sget-object v0, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v0, "\u06e7\u06df\u06df\u06eb\u06d8\u06e6\u06d8\u06d7\u06db\u06dc\u06d8\u06d6\u06e1\u06e4\u06da\u06dc\u06ec\u06eb\u06d8\u06e8\u06d8\u06da\u06e0\u06e2\u06e6\u06dc\u06e6\u06df\u06e1\u06e4\u06d9\u06d7\u06e6\u06da\u06e8\u06d8\u06e1\u06df\u06db\u06e6\u06e1\u06e8\u06e7\u06d7\u06e2\u06ec\u06e4\u06e8\u06d7\u06df\u06e0\u06df\u06e1\u06d8\u06d6\u06db\u06eb"

    goto/16 :goto_0

    :sswitch_1c
    const v3, -0x718c7921    # -3.0017E-30f

    const-string v0, "\u06eb\u06dc\u06e5\u06d8\u06e4\u06e5\u06db\u06e6\u06da\u06e1\u06e6\u06dc\u06da\u06df\u06e8\u06d6\u06e8\u06e7\u06db\u06db\u06eb\u06e2\u06dc\u06d9\u06e8\u06e8\u06db\u06df\u06d9\u06e1\u06db\u06d7\u06d8\u06e5\u06d8\u06d8\u06ec\u06e7\u06e4\u06e4\u06e5\u06d9\u06eb\u06e5\u06db\u06d8\u06e6\u06ec\u06dc\u06d8\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_5

    goto :goto_5

    :sswitch_1d
    const v7, 0x3b299be3

    const-string v0, "\u06e4\u06d6\u06e6\u06d8\u06da\u06e1\u06d6\u06eb\u06e6\u06e7\u06d8\u06da\u06ec\u06e7\u06dc\u06e7\u06d8\u06e7\u06d8\u06e5\u06d8\u06db\u06d6\u06dc\u06d8\u06d7\u06e6\u06e6\u06d8\u06d8\u06e8\u06e6\u06d8\u06dc\u06e5\u06d7\u06df\u06d7\u06d8\u06d8\u06e8\u06e6\u06db\u06d8\u06d8\u06d6\u06eb\u06d9\u06e5\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_6

    goto :goto_6

    :sswitch_1e
    const-string v0, "\u06e2\u06df\u06e4\u06eb\u06db\u06df\u06df\u06d8\u06d7\u06e6\u06e2\u06da\u06da\u06e1\u06e0\u06db\u06e6\u06e8\u06e8\u06db\u06df\u06e2\u06ec\u06d8\u06d8\u06d8\u06e5\u06d7\u06e8\u06d6\u06e5\u06e8\u06d8\u06eb\u06e7\u06e1\u06d8"

    goto :goto_5

    :cond_2
    const-string v0, "\u06eb\u06e4\u06dc\u06d8\u06dc\u06da\u06dc\u06e5\u06e4\u06e8\u06e0\u06eb\u06d6\u06d8\u06e1\u06dc\u06ec\u06e5\u06e2\u06da\u06e1\u06d8\u06e5\u06e5\u06e0\u06d7\u06e7\u06d7\u06e7\u06e7\u06e7\u06d8\u06d6\u06d6\u06e7\u06e4\u06df"

    goto :goto_6

    :sswitch_1f
    aget v0, v2, v5

    if-lez v0, :cond_2

    const-string v0, "\u06e2\u06db\u06d6\u06e5\u06e2\u06da\u06e7\u06df\u06d9\u06da\u06e1\u06db\u06d8\u06e8\u06dc\u06e1\u06d8\u06dc\u06d8\u06df\u06da\u06e8\u06d8\u06e2\u06e2\u06e4\u06e2\u06da\u06e0\u06e0\u06d8\u06e4\u06d6\u06d8\u06df\u06ec\u06e6\u06d8\u06d8\u06e8\u06db\u06d6\u06e4\u06ec\u06e8\u06eb\u06d9\u06db\u06db\u06e5"

    goto :goto_6

    :sswitch_20
    const-string v0, "\u06eb\u06e1\u06da\u06d8\u06e6\u06d8\u06d8\u06d9\u06d8\u06d9\u06d9\u06e2\u06d8\u06e2\u06d9\u06d8\u06d8\u06d8\u06e1\u06db\u06e6\u06df\u06e2\u06df\u06ec\u06e8\u06e8\u06df\u06ec\u06e6\u06d7\u06d6\u06d8\u06e6\u06d8\u06d8\u06ec\u06e0\u06d8\u06d8\u06db\u06d9\u06e1\u06da\u06d8\u06df"

    goto :goto_6

    :sswitch_21
    const-string v0, "\u06e5\u06e1\u06e2\u06db\u06db\u06e7\u06df\u06e6\u06d9\u06e5\u06d8\u06e1\u06d6\u06e7\u06dc\u06e2\u06e2\u06e6\u06e5\u06e1\u06d8\u06d8\u06e7\u06dc\u06dc\u06df\u06e8\u06e7\u06d8\u06d9\u06e7"

    goto :goto_5

    :sswitch_22
    const-string v0, "\u06d9\u06e8\u06d7\u06e7\u06e1\u06eb\u06e1\u06db\u06d7\u06e2\u06db\u06eb\u06e2\u06e1\u06e6\u06df\u06ec\u06e7\u06d8\u06e1\u06e8\u06df\u06db\u06e0\u06e4\u06da\u06d9\u06d9\u06dc\u06e7\u06e5\u06d7\u06dc\u06d8\u06e1\u06e1\u06e2\u06d6\u06e2\u06d6\u06d8"

    goto :goto_5

    :sswitch_23
    const-string v0, "\u06e1\u06df\u06dc\u06d8\u06e2\u06e8\u06d8\u06d7\u06e4\u06dc\u06d6\u06d9\u06d6\u06db\u06e2\u06e1\u06e5\u06eb\u06d7\u06d9\u06e5\u06e4\u06e7\u06ec\u06dc\u06dc\u06ec\u06da\u06e0\u06e4\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_24
    const v3, -0x77fc7fa0

    const-string v0, "\u06ec\u06e8\u06e2\u06e1\u06dc\u06e2\u06e4\u06e5\u06da\u06df\u06d6\u06da\u06e4\u06eb\u06e6\u06e6\u06e0\u06d8\u06da\u06e1\u06e8\u06e6\u06e2\u06e4\u06d8\u06e6\u06e7\u06d8\u06d7\u06ec\u06e1\u06e4\u06e7\u06e0\u06da\u06dc\u06d8\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_7

    goto :goto_7

    :sswitch_25
    const v7, 0x47c07a73

    const-string v0, "\u06d9\u06e1\u06e8\u06d8\u06e5\u06e7\u06e8\u06eb\u06da\u06e5\u06d8\u06d9\u06e7\u06e7\u06e0\u06e0\u06e4\u06e0\u06dc\u06e1\u06d8\u06e0\u06d9\u06e5\u06d8\u06eb\u06e7\u06db\u06e4\u06e7\u06e6\u06e5\u06d6\u06eb\u06ec\u06e2\u06e1\u06d8\u06e0\u06d7\u06dc"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_8

    goto :goto_8

    :sswitch_26
    const-string v0, "\u06d8\u06e2\u06e4\u06d8\u06db\u06d9\u06dc\u06e1\u06d8\u06d9\u06db\u06d9\u06e7\u06e0\u06da\u06e4\u06e0\u06e7\u06da\u06d9\u06e5\u06db\u06df\u06d9\u06d6\u06d6\u06e8\u06db\u06e1\u06d8\u06d8"

    goto :goto_7

    :sswitch_27
    const-string v0, "\u06e0\u06df\u06e2\u06d8\u06d9\u06d7\u06e4\u06db\u06e2\u06e8\u06db\u06e5\u06e5\u06d8\u06e8\u06ec\u06db\u06dc\u06d8\u06df\u06e6\u06e7\u06d8\u06e2\u06e1\u06da\u06d6\u06d8\u06e2\u06df\u06e2\u06ec\u06db\u06e2\u06d7\u06db\u06d7\u06df\u06d8\u06e5\u06da\u06ec\u06db\u06eb\u06dc\u06e7\u06d8\u06d6\u06e0\u06d7\u06e6\u06db\u06e8\u06e7\u06e8\u06d7"

    goto :goto_7

    :cond_3
    const-string v0, "\u06da\u06d9\u06da\u06d7\u06e0\u06e5\u06d8\u06d8\u06e5\u06e5\u06eb\u06df\u06e1\u06df\u06d7\u06e1\u06e1\u06d6\u06e7\u06da\u06e7\u06e1\u06e1\u06db\u06ec\u06d8\u06dc\u06d7\u06dc\u06e5\u06e5\u06d8\u06e5\u06d7\u06e7\u06d6\u06e1"

    goto :goto_8

    :sswitch_28
    if-eqz v4, :cond_3

    const-string v0, "\u06e0\u06dc\u06d7\u06e4\u06d8\u06e5\u06d8\u06e2\u06e6\u06e4\u06dc\u06d9\u06e7\u06da\u06d6\u06e1\u06d8\u06df\u06e2\u06df\u06e0\u06e0\u06d8\u06e0\u06ec\u06eb\u06d8\u06e6\u06d8\u06d7\u06dc\u06df\u06df\u06e1\u06db\u06eb\u06d9\u06db\u06e7\u06d6\u06e2\u06d8\u06d6\u06d6\u06d8"

    goto :goto_8

    :sswitch_29
    const-string v0, "\u06e6\u06d6\u06e1\u06d8\u06db\u06e0\u06e8\u06d8\u06db\u06e2\u06dc\u06d8\u06db\u06d8\u06df\u06d7\u06db\u06e6\u06db\u06e6\u06d8\u06d8\u06dc\u06df\u06eb\u06eb\u06df\u06d6\u06d8\u06d6\u06ec\u06d9\u06ec\u06e0\u06e1\u06e0\u06e1\u06e8\u06d8\u06e7\u06d8\u06dc\u06e2\u06e0\u06ec\u06e8\u06d9\u06e1\u06d8\u06e5\u06e1\u06e1\u06e6\u06e5\u06db"

    goto :goto_8

    :sswitch_2a
    const-string v0, "\u06d7\u06eb\u06da\u06ec\u06df\u06e1\u06d6\u06df\u06e7\u06ec\u06e4\u06e6\u06d8\u06d8\u06e5\u06e1\u06ec\u06e1\u06e8\u06d8\u06dc\u06da\u06da\u06e8\u06e1\u06e1\u06d8\u06e7\u06d7\u06e5\u06d8\u06dc\u06e6\u06dc\u06e5\u06e5\u06d9\u06df\u06db\u06df\u06ec\u06e8\u06e0\u06eb\u06d8\u06d8"

    goto :goto_7

    :sswitch_2b
    const-string v0, "\u06e2\u06da\u06e7\u06da\u06dc\u06dc\u06d8\u06eb\u06e7\u06dc\u06da\u06eb\u06e1\u06e4\u06df\u06d7\u06ec\u06db\u06d6\u06d7\u06d8\u06d8\u06e5\u06e7\u06dc\u06d8\u06e1\u06d8\u06e6\u06d8\u06e2\u06db\u06e4"

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "JjuQS5DpzeNLcac+1c6Ju1kiwBeuhrXC\n"

    const-string v3, "zpQnrD1gKF0=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06e5\u06dc\u06e4\u06d7\u06e5\u06d8\u06d9\u06e0\u06e6\u06d8\u06e2\u06df\u06e1\u06d8\u06e2\u06d9\u06e0\u06e5\u06eb\u06eb\u06e7\u06da\u06eb\u06e6\u06eb\u06d7\u06d8\u06e1\u06d8\u06e2\u06dc"

    goto/16 :goto_0

    :sswitch_2d
    move-object v0, v1

    check-cast v0, LCu7y/sdk/d3;

    invoke-virtual {v0}, LCu7y/sdk/d3;->run()V

    const-string v0, "\u06e6\u06e0\u06e4\u06db\u06dc\u06e0\u06d9\u06dc\u06e8\u06da\u06d8\u06ec\u06e2\u06e4\u06db\u06ec\u06e6\u06e1\u06e5\u06da\u06dc\u06d8\u06e7\u06e7\u06e7\u06e4\u06e4\u06d6\u06d8\u06d9\u06d7\u06e5\u06e8\u06eb\u06e0\u06da\u06e0\u06d6\u06e6\u06e1\u06d9\u06e5\u06e6\u06df\u06e2\u06dc\u06e5\u06d9\u06e5\u06e1\u06e5\u06e4\u06dc\u06da\u06db\u06df"

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "\u06e0\u06d6\u06e4\u06d9\u06d8\u06e5\u06e7\u06dc\u06d9\u06d7\u06eb\u06df\u06df\u06ec\u06dc\u06d8\u06df\u06e0\u06d9\u06e2\u06da\u06e8\u06da\u06e4\u06d6\u06da\u06e5\u06d7\u06e0\u06e6\u06e8\u06da\u06db\u06da\u06e2\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "\u06d7\u06df\u06e6\u06df\u06e8\u06dc\u06df\u06e1\u06e8\u06d8\u06d9\u06eb\u06db\u06d9\u06db\u06e1\u06d8\u06e4\u06e6\u06d8\u06d8\u06e7\u06db\u06db\u06db\u06e0\u06dc\u06e7\u06e5\u06e1\u06d8\u06db\u06db\u06db\u06e6\u06e4\u06e6\u06d8\u06d8\u06e1\u06d8\u06d8"

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "\u06e8\u06df\u06ec\u06e4\u06d8\u06df\u06da\u06db\u06df\u06e2\u06df\u06e1\u06d8\u06d8\u06d8\u06e6\u06d8\u06d7\u06dc\u06eb\u06db\u06da\u06e1\u06d8\u06e2\u06d8\u06e1\u06d8\u06e7\u06e0\u06d8\u06e6\u06d7\u06e1\u06d8\u06d8\u06db\u06e8\u06d8\u06db\u06e6\u06ec\u06e4\u06dc\u06d7\u06e1\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "\u06e6\u06da\u06e5\u06d8\u06e7\u06e2\u06e2\u06e8\u06e1\u06e0\u06d7\u06d9\u06e0\u06dc\u06d6\u06d8\u06d9\u06e0\u06e8\u06d8\u06db\u06d6\u06ec\u06e0\u06e6\u06e7\u06eb\u06eb\u06e1\u06d8\u06e4\u06eb\u06df\u06eb\u06db\u06d8\u06d8\u06df\u06db\u06e1\u06e2\u06da\u06d9\u06e2\u06eb\u06da"

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "\u06ec\u06da\u06e5\u06d8\u06dc\u06d8\u06da\u06e1\u06df\u06e2\u06ec\u06e0\u06d8\u06d8\u06e4\u06e5\u06e8\u06da\u06d6\u06e0\u06e4\u06e6\u06d8\u06e7\u06e6\u06e2\u06e2\u06e6\u06ec\u06eb\u06df\u06d8"

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "\u06e6\u06e0\u06e4\u06db\u06dc\u06e0\u06d9\u06dc\u06e8\u06da\u06d8\u06ec\u06e2\u06e4\u06db\u06ec\u06e6\u06e1\u06e5\u06da\u06dc\u06d8\u06e7\u06e7\u06e7\u06e4\u06e4\u06d6\u06d8\u06d9\u06d7\u06e5\u06e8\u06eb\u06e0\u06da\u06e0\u06d6\u06e6\u06e1\u06d9\u06e5\u06e6\u06df\u06e2\u06dc\u06e5\u06d9\u06e5\u06e1\u06e5\u06e4\u06dc\u06da\u06db\u06df"

    goto/16 :goto_0

    :sswitch_33
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e737df6 -> :sswitch_1c
        -0x7b641f7d -> :sswitch_0
        -0x7a7698ff -> :sswitch_31
        -0x759842dc -> :sswitch_6
        -0x6fc78e4b -> :sswitch_2d
        -0x6e922800 -> :sswitch_2
        -0x6412a6f2 -> :sswitch_3
        -0x5e9be608 -> :sswitch_24
        -0x461af5ea -> :sswitch_19
        -0x426fbb01 -> :sswitch_1
        -0x297a67df -> :sswitch_5
        -0x24627e79 -> :sswitch_2f
        -0x151b0473 -> :sswitch_33
        -0x5424912 -> :sswitch_8
        0x11664abd -> :sswitch_32
        0x22a27723 -> :sswitch_4
        0x2e5c1506 -> :sswitch_33
        0x47c67f3f -> :sswitch_7
        0x4a2a8a75 -> :sswitch_9
        0x501147f4 -> :sswitch_1b
        0x56b26e36 -> :sswitch_11
        0x58f314c6 -> :sswitch_2c
        0x6fe320ae -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x554e9cb5 -> :sswitch_10
        0x1eeb1502 -> :sswitch_9
        0x216d1455 -> :sswitch_b
        0x685917a7 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x730f8334 -> :sswitch_a
        -0x14df7637 -> :sswitch_c
        0x3faebae2 -> :sswitch_d
        0x47759e34 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7157f80b -> :sswitch_12
        -0x2cd58456 -> :sswitch_2e
        0xb838d43 -> :sswitch_18
        0x16bc1402 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5e22260a -> :sswitch_17
        -0x441422dd -> :sswitch_13
        0x30e32069 -> :sswitch_16
        0x69f916d2 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x26bce8fb -> :sswitch_31
        0x6ed7574 -> :sswitch_23
        0xdb4ad37 -> :sswitch_1d
        0x565e2c64 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x412dea7 -> :sswitch_1e
        0x43c370b0 -> :sswitch_1f
        0x5d56e555 -> :sswitch_21
        0x68d717d7 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x69d72b7d -> :sswitch_25
        -0x1ffb240b -> :sswitch_2a
        0xf02bd8d -> :sswitch_2b
        0x6591922b -> :sswitch_30
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x2fe2fac8 -> :sswitch_29
        -0x218a9bc9 -> :sswitch_27
        0x51e2e90f -> :sswitch_28
        0x570fb5e2 -> :sswitch_26
    .end sparse-switch
.end method
