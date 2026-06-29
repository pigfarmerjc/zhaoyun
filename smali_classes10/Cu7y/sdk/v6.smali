.class public final synthetic LCu7y/sdk/v6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Landroid/os/Handler;

.field public final d:[Ljava/lang/Runnable;

.field public final e:Z

.field public final f:Landroid/widget/TextView;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([ILandroid/widget/TextView;Landroid/os/Handler;[Ljava/lang/Runnable;ZLjava/lang/Runnable;I)V
    .locals 0

    iput p7, p0, LCu7y/sdk/v6;->a:I

    iput-object p1, p0, LCu7y/sdk/v6;->b:[I

    iput-object p2, p0, LCu7y/sdk/v6;->f:Landroid/widget/TextView;

    iput-object p3, p0, LCu7y/sdk/v6;->c:Landroid/os/Handler;

    iput-object p4, p0, LCu7y/sdk/v6;->d:[Ljava/lang/Runnable;

    iput-boolean p5, p0, LCu7y/sdk/v6;->e:Z

    iput-object p6, p0, LCu7y/sdk/v6;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v2, "\u06e5\u06e4\u06ec\u06eb\u06e6\u06e8\u06e1\u06e5\u06e1\u06e4\u06e6\u06e4\u06e5\u06d8\u06e8\u06d8\u06e2\u06e8\u06d7\u06e8\u06ec\u06d6\u06e8\u06e8\u06d8\u06e4\u06dc\u06e7\u06d8\u06df\u06e8\u06d6\u06d8\u06e2\u06ec\u06e1\u06d8\u06e5\u06db\u06e5\u06d8\u06dc\u06e1\u06d8\u06d8\u06e2\u06e8\u06e8\u06d8\u06e1\u06df\u06ec\u06d9\u06d7\u06dc\u06e4\u06e6\u06eb\u06dc\u06da\u06eb"

    move-object v5, v2

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v15, 0x2c5

    xor-int/2addr v2, v15

    xor-int/lit16 v2, v2, 0x3c1

    const/16 v15, 0x2e6

    const v16, -0x511cf2fe

    xor-int/2addr v2, v15

    xor-int v2, v2, v16

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06e0\u06eb\u06da\u06ec\u06e1\u06e6\u06e4\u06e0\u06da\u06d8\u06db\u06d8\u06df\u06eb\u06e8\u06e2\u06d9\u06e8\u06e8\u06e2\u06e7\u06db\u06dc\u06da\u06e5\u06d7\u06d6\u06d8\u06e5\u06e8\u06e6\u06ec\u06eb\u06d8\u06d8\u06e6\u06da\u06dc\u06d8\u06ec\u06e2\u06e2\u06e7\u06d9\u06d8"

    move-object v5, v2

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, LCu7y/sdk/v6;->g:Ljava/lang/Runnable;

    const-string v2, "\u06e8\u06e1\u06e6\u06d8\u06e4\u06e5\u06ec\u06d9\u06e6\u06e7\u06d6\u06ec\u06e1\u06df\u06e1\u06d6\u06d8\u06e8\u06eb\u06e6\u06ec\u06e7\u06e8\u06d8\u06e2\u06da\u06d8\u06e8\u06e6\u06eb\u06df\u06dc\u06e5\u06d8\u06e7\u06eb\u06d9\u06e4\u06ec\u06d6\u06d8\u06dc\u06d9\u06df\u06db\u06e0\u06e6\u06e5\u06db\u06e2\u06db\u06d7\u06d7"

    move-object v5, v2

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p0

    iget-boolean v14, v0, LCu7y/sdk/v6;->e:Z

    const-string v2, "\u06e5\u06e4\u06d8\u06d8\u06e0\u06d7\u06eb\u06d9\u06dc\u06e7\u06ec\u06d9\u06d8\u06e2\u06d8\u06d6\u06d8\u06e7\u06e8\u06e8\u06d8\u06d9\u06e4\u06eb\u06e7\u06db\u06da\u06e1\u06db\u06dc\u06d8\u06d6\u06e0\u06da\u06d9\u06df\u06e4\u06e2\u06d6\u06e8\u06d7\u06e6\u06d8\u06d8\u06df\u06e6\u06d8\u06da\u06d8\u06d9\u06e8\u06e0\u06d8\u06d8"

    move-object v5, v2

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p0

    iget-object v13, v0, LCu7y/sdk/v6;->c:Landroid/os/Handler;

    const-string v2, "\u06e2\u06eb\u06e6\u06e8\u06e2\u06e0\u06e2\u06d7\u06e8\u06e8\u06e4\u06e8\u06d8\u06eb\u06e2\u06eb\u06eb\u06eb\u06da\u06e7\u06e1\u06d7\u06dc\u06d9\u06d8\u06eb\u06da\u06e2\u06d9\u06d7\u06e0\u06d8\u06dc\u06d6\u06d8\u06e1\u06d7\u06d8\u06d8"

    move-object v5, v2

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p0

    iget-object v12, v0, LCu7y/sdk/v6;->d:[Ljava/lang/Runnable;

    const-string v2, "\u06e4\u06d6\u06da\u06db\u06df\u06d7\u06db\u06e1\u06e5\u06e2\u06db\u06e5\u06d8\u06e1\u06d8\u06df\u06d7\u06d7\u06e8\u06d8\u06e5\u06e5\u06dc\u06d8\u06da\u06e5\u06db\u06db\u06e8\u06e8\u06d8\u06d8\u06db\u06d6\u06d8\u06d9\u06e1\u06ec\u06d9\u06e4\u06e7"

    move-object v5, v2

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, LCu7y/sdk/v6;->f:Landroid/widget/TextView;

    const-string v2, "\u06e1\u06e6\u06d9\u06d6\u06d6\u06e1\u06db\u06da\u06d9\u06dc\u06e2\u06df\u06e1\u06dc\u06e8\u06ec\u06eb\u06eb\u06e4\u06e4\u06e5\u06d8\u06d7\u06df\u06e1\u06d8\u06e5\u06e0\u06d8\u06e0\u06e1\u06e8\u06d8\u06e8\u06ec\u06e2\u06d9\u06e4\u06d7\u06e5\u06d7\u06e5\u06d8\u06e5\u06e8\u06da"

    move-object v5, v2

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p0

    iget-object v11, v0, LCu7y/sdk/v6;->b:[I

    const-string v2, "\u06e6\u06e8\u06d6\u06e8\u06e5\u06e7\u06e4\u06e4\u06e1\u06d8\u06d8\u06d8\u06d8\u06d8\u06eb\u06ec\u06d8\u06d8\u06db\u06e7\u06e4\u06e5\u06d7\u06d7\u06d6\u06d9\u06dc\u06d8\u06e4\u06dc\u06da\u06db\u06e1\u06e1\u06d8\u06df\u06e0\u06e0\u06d9\u06e8\u06e7\u06d8\u06e6\u06e2\u06da\u06db\u06d6\u06e7"

    move-object v5, v2

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p0

    iget v2, v0, LCu7y/sdk/v6;->a:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u06e7\u06da\u06d8\u06d8\u06da\u06e2\u06d8\u06d6\u06db\u06dc\u06eb\u06e8\u06d9\u06dc\u06e6\u06e1\u06e7\u06e0\u06e6\u06d9\u06dc\u06e1\u06e2\u06e2\u06d7\u06e2\u06dc\u06d8\u06e6\u06da\u06e7\u06e1\u06eb\u06e5\u06d8\u06e2\u06dc\u06dc\u06d8\u06e6\u06da\u06d9\u06d8\u06d9\u06e5\u06d8\u06df\u06db\u06d6\u06d6\u06e4\u06dc\u06d7\u06e8\u06d8\u06e1\u06e7\u06dc"

    move-object v5, v2

    goto :goto_0

    :sswitch_8
    sget-object v2, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v2, "\u06db\u06e5\u06d7\u06d8\u06eb\u06df\u06e7\u06e1\u06da\u06eb\u06e7\u06e2\u06d7\u06e5\u06e4\u06e8\u06d9\u06e2\u06da\u06eb\u06eb\u06d7\u06d7\u06eb\u06eb\u06dc\u06e5\u06d8\u06e6\u06e6\u06e1\u06ec\u06df\u06e5\u06d7\u06eb\u06d7\u06e1\u06db\u06e1\u06e0\u06ec\u06e6\u06dc\u06da\u06d7\u06d9\u06df\u06d8\u06db\u06d9\u06eb\u06d8\u06d8"

    move-object v5, v2

    goto :goto_0

    :sswitch_9
    const/4 v2, 0x0

    aget v2, v11, v2

    add-int/lit8 v10, v2, -0x1

    const-string v2, "\u06e7\u06dc\u06e5\u06d6\u06e0\u06dc\u06e5\u06e2\u06d8\u06d8\u06d7\u06d9\u06e7\u06d6\u06e7\u06e7\u06e2\u06d9\u06e8\u06d8\u06db\u06d9\u06e1\u06e5\u06d9\u06d6\u06db\u06e0\u06e5\u06e0\u06da"

    move-object v5, v2

    goto :goto_0

    :sswitch_a
    const/4 v2, 0x0

    aput v10, v11, v2

    const-string v2, "\u06e0\u06e0\u06db\u06e7\u06e5\u06e5\u06d8\u06e2\u06d8\u06db\u06df\u06e4\u06df\u06e2\u06da\u06d6\u06d8\u06e5\u06df\u06e8\u06e5\u06e2\u06da\u06e8\u06e5\u06d8\u06e1\u06e6\u06e5\u06ec\u06e0\u06e6\u06d8\u06ec\u06e2\u06da\u06e1\u06e4\u06dc\u06d8"

    move-object v5, v2

    goto :goto_0

    :sswitch_b
    move-object v2, v3

    check-cast v2, Landroid/widget/Button;

    const-string v5, "\u06e6\u06e7\u06df\u06e4\u06d9\u06e4\u06eb\u06d9\u06d8\u06d8\u06d9\u06eb\u06eb\u06d9\u06df\u06e5\u06e4\u06dc\u06dc\u06d8\u06e0\u06e6\u06e6\u06d8\u06ec\u06e4\u06e5\u06e7\u06d9\u06e4\u06da\u06df\u06e2"

    move-object v9, v2

    goto :goto_0

    :sswitch_c
    const v5, -0x35dc4b3b

    const-string v2, "\u06ec\u06d9\u06d8\u06dc\u06d8\u06e6\u06d7\u06e7\u06d6\u06d8\u06eb\u06db\u06da\u06db\u06db\u06db\u06e4\u06ec\u06e2\u06e0\u06e7\u06d9\u06db\u06e6\u06ec\u06e2\u06da\u06db\u06ec\u06e7\u06d7\u06e1\u06ec\u06da\u06eb\u06e4\u06e5\u06d6\u06e5\u06db\u06e7\u06d8\u06e8\u06ec\u06ec\u06e6\u06d8\u06e1\u06d8\u06da"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v5

    sparse-switch v15, :sswitch_data_1

    goto :goto_1

    :sswitch_d
    const-string v2, "\u06dc\u06e6\u06d6\u06d8\u06d7\u06e0\u06e0\u06d6\u06e4\u06df\u06e4\u06ec\u06e8\u06d7\u06eb\u06eb\u06df\u06d9\u06da\u06e1\u06e6\u06d8\u06eb\u06e4\u06e6\u06e1\u06e4\u06d9\u06e8\u06e4\u06eb\u06d7\u06e8\u06e7\u06d8\u06db\u06e5\u06d6\u06ec\u06e1\u06db\u06d9\u06e4\u06e6"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "\u06e4\u06df\u06e6\u06d8\u06e7\u06e5\u06dc\u06d8\u06e6\u06db\u06e6\u06d8\u06df\u06e0\u06eb\u06df\u06e5\u06e6\u06d8\u06d8\u06e6\u06e8\u06dc\u06eb\u06da\u06d7\u06e8\u06ec\u06e6\u06d6\u06e5\u06eb\u06e8\u06db\u06d8\u06e6\u06d8\u06d8\u06dc\u06d6\u06d8\u06e7\u06e8\u06d6\u06e6\u06e2\u06d7\u06db\u06da\u06eb\u06da\u06e1\u06e8\u06db\u06e8\u06d8\u06d6\u06e8\u06e7"

    goto :goto_1

    :sswitch_f
    const v15, -0x5b79a22b

    const-string v2, "\u06e5\u06e1\u06e6\u06e7\u06e8\u06ec\u06d7\u06df\u06e6\u06d6\u06db\u06e0\u06db\u06e7\u06d9\u06da\u06ec\u06d8\u06db\u06df\u06e2\u06d9\u06e6\u06e8\u06d8\u06d7\u06e8\u06ec\u06e0\u06d8\u06df"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_2

    goto :goto_2

    :sswitch_10
    const-string v2, "\u06e0\u06d6\u06df\u06da\u06e4\u06db\u06ec\u06d6\u06d6\u06df\u06df\u06df\u06ec\u06d6\u06d8\u06e1\u06e7\u06e4\u06da\u06da\u06d6\u06d8\u06db\u06e7\u06e4\u06d6\u06ec\u06e8\u06d8\u06d7\u06e8\u06db\u06eb\u06e0\u06eb\u06db\u06e2\u06e5\u06d8\u06e0\u06da\u06e8\u06db\u06da\u06e7"

    goto :goto_2

    :cond_0
    const-string v2, "\u06d9\u06d6\u06db\u06ec\u06e2\u06da\u06d6\u06e4\u06e8\u06da\u06ec\u06d9\u06e4\u06e4\u06da\u06d7\u06d7\u06d9\u06d8\u06e2\u06e2\u06e1\u06e2\u06e6\u06d9\u06e5\u06e2\u06e2\u06e2\u06e1\u06d8\u06e1\u06e6\u06e8\u06d8\u06db\u06e7\u06e0\u06dc\u06e5\u06e6\u06e6\u06e7\u06db\u06d7\u06d8\u06eb\u06e4\u06e8\u06df\u06e6\u06e1\u06df\u06e5\u06df\u06e0"

    goto :goto_2

    :sswitch_11
    if-lez v10, :cond_0

    const-string v2, "\u06dc\u06d9\u06e1\u06d8\u06eb\u06e5\u06d6\u06e6\u06d7\u06d6\u06d8\u06eb\u06e8\u06e7\u06dc\u06df\u06e6\u06e4\u06d6\u06e1\u06db\u06e0\u06e8\u06d7\u06d9\u06e7\u06db\u06ec\u06e5\u06d8\u06db\u06e0\u06d9\u06d8\u06e2\u06dc\u06e7\u06df\u06d6\u06db\u06e6\u06d8\u06df\u06e6\u06d6\u06ec\u06d7\u06e6\u06d6\u06e1\u06d8"

    goto :goto_2

    :sswitch_12
    const-string v2, "\u06e7\u06e6\u06e2\u06e7\u06e1\u06d6\u06dc\u06d6\u06d7\u06e2\u06d9\u06e6\u06e6\u06d8\u06e8\u06d8\u06e1\u06d6\u06dc\u06e4\u06e0\u06dc\u06d8\u06d7\u06e8\u06dc\u06d8\u06d9\u06d9\u06e8\u06d8\u06e6\u06e1\u06e8\u06d8\u06eb\u06e2\u06dc\u06db\u06d6\u06e7\u06d8\u06e7\u06e5\u06e6\u06d6\u06e8\u06e6"

    goto :goto_1

    :sswitch_13
    const-string v2, "\u06d8\u06e7\u06e6\u06dc\u06d9\u06e4\u06da\u06da\u06e8\u06d8\u06eb\u06e1\u06e0\u06eb\u06d8\u06d9\u06d8\u06d9\u06dc\u06ec\u06d6\u06d8\u06e8\u06e7\u06e1\u06d8\u06db\u06dc\u06d8\u06d8\u06e1\u06e4\u06e2\u06e8\u06ec\u06e5\u06dc\u06eb\u06e1\u06d8"

    goto :goto_1

    :sswitch_14
    const-string v2, "\u06ec\u06e0\u06d8\u06e5\u06e5\u06e5\u06d8\u06e2\u06dc\u06e7\u06d8\u06d7\u06e8\u06d6\u06d8\u06e7\u06db\u06d6\u06e7\u06e8\u06e1\u06d8\u06df\u06dc\u06e7\u06d8\u06e1\u06db\u06db\u06e0\u06e1\u06e7\u06d8\u06da\u06e0\u06e0\u06e8\u06eb\u06e7\u06d8\u06d8\u06e5\u06db\u06e4\u06eb\u06e6\u06e7\u06d8"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u06da\u06df\u06e6\u06ec\u06dc\u06e6\u06d8\u06e4\u06e4\u06e2\u06e1\u06db\u06d8\u06ec\u06e2\u06e6\u06d8\u06e8\u06d6\u06e6\u06d6\u06e7\u06d6\u06d8\u06d8\u06df\u06e5\u06e1\u06d6\u06e8\u06eb\u06e6\u06d8\u06da\u06db\u06dc\u06e7\u06df\u06da\u06eb\u06e1\u06db\u06db\u06e1\u06d9"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "Bum31+5OoA==\n"

    const-string v5, "42AeM1PXgLQ=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06df\u06e2\u06d8\u06d6\u06dc\u06e1\u06d8\u06e0\u06ec\u06dc\u06da\u06d8\u06e6\u06d8\u06da\u06d9\u06e5\u06d6\u06e4\u06d6\u06d8\u06e2\u06e6\u06d8\u06d8\u06e2\u06d8\u06dc\u06d8\u06d9\u06df\u06e8\u06e4\u06d8\u06e1\u06d8\u06e7\u06dc\u06eb\u06db\u06da\u06da\u06da\u06eb\u06da\u06e6\u06d9\u06e6\u06d8\u06d6\u06e8\u06e8\u06d6\u06d7\u06e6\u06e2\u06ec\u06e5\u06d7\u06e4\u06d6"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_17
    const/4 v2, 0x0

    aget v2, v11, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u06ec\u06da\u06dc\u06d8\u06d8\u06e5\u06ec\u06d7\u06d7\u06dc\u06d8\u06e6\u06d6\u06e8\u06d8\u06dc\u06da\u06d9\u06d7\u06d7\u06e4\u06e5\u06e2\u06e1\u06d8\u06df\u06e1\u06df\u06e4\u06d8\u06df\u06ec\u06ec\u06e7\u06e0\u06d9\u06d9\u06e2\u06d8\u06e0\u06df\u06d7\u06da\u06eb\u06dc\u06d8\u06e0\u06e8\u06e1\u06d8\u06eb\u06db\u06e5\u06e7\u06e1\u06e1\u06d8\u06da\u06eb\u06da"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "2ohjZw==\n"

    const-string v5, "+m/E9ZhDu28=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06eb\u06dc\u06e5\u06e4\u06e1\u06da\u06db\u06e1\u06e1\u06d8\u06d8\u06d8\u06da\u06d8\u06d8\u06db\u06e7\u06e6\u06ec\u06d7\u06e1\u06d6\u06da\u06e0\u06e1\u06e1\u06e8\u06d8\u06e7\u06d7\u06e4\u06d9\u06db\u06d6\u06d8\u06e8\u06e4\u06e8\u06d8\u06e4\u06d6\u06d8\u06d6\u06df\u06eb\u06e5\u06dc\u06d8\u06e2\u06e5\u06e5\u06e7\u06e1\u06d8\u06d8\u06e2\u06e0\u06e2"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "\u06d9\u06eb\u06ec\u06d9\u06e6\u06e2\u06df\u06e6\u06dc\u06d8\u06e4\u06da\u06e5\u06d9\u06e7\u06d7\u06e2\u06e4\u06e5\u06df\u06e5\u06e5\u06d8\u06db\u06e5\u06e4\u06e6\u06e7\u06d8\u06e8\u06db\u06e1\u06dc\u06d6\u06e8\u06e8\u06db\u06db"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_1a
    const/4 v2, 0x0

    aget-object v2, v12, v2

    const-wide/16 v16, 0x3e8

    move-wide/from16 v0, v16

    invoke-virtual {v13, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v2, "\u06db\u06e6\u06d7\u06db\u06e0\u06e4\u06e0\u06da\u06e0\u06e1\u06d9\u06e1\u06d9\u06ec\u06d6\u06d8\u06d9\u06e7\u06ec\u06e1\u06e2\u06e8\u06e8\u06dc\u06e5\u06dc\u06eb\u06e8\u06d8\u06d9\u06e0\u06e0\u06db\u06e1\u06e5\u06d8\u06e7\u06ec\u06e5\u06d8\u06e7\u06d8\u06da\u06d7\u06e1\u06ec"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "0No3Z9L8\n"

    const-string v5, "OGWsgldZl88=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "\u06e4\u06eb\u06d7\u06dc\u06e0\u06d6\u06eb\u06db\u06df\u06db\u06e6\u06d8\u06ec\u06e8\u06e7\u06d8\u06da\u06eb\u06e8\u06e1\u06d9\u06e8\u06e0\u06d6\u06d8\u06df\u06da\u06d7\u06d9\u06e5\u06e4\u06e2\u06d7\u06e8\u06e6\u06eb\u06e8\u06d8\u06ec\u06e4\u06da\u06da\u06e1\u06e4"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_1c
    const v5, -0x651c1ba0

    const-string v2, "\u06e0\u06e0\u06dc\u06d9\u06e6\u06e5\u06e7\u06d7\u06d6\u06d6\u06e6\u06df\u06e6\u06d9\u06e0\u06d6\u06e7\u06e5\u06d8\u06eb\u06d6\u06e1\u06d8\u06d6\u06dc\u06e2\u06d8\u06d6\u06eb\u06e8\u06db\u06e8\u06e1\u06e4\u06d8\u06d7\u06db\u06dc\u06d8"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v5

    sparse-switch v15, :sswitch_data_3

    goto :goto_3

    :sswitch_1d
    const-string v2, "\u06ec\u06e2\u06dc\u06db\u06dc\u06eb\u06e4\u06dc\u06d7\u06e1\u06eb\u06eb\u06e4\u06e0\u06d7\u06df\u06ec\u06da\u06d8\u06e5\u06e0\u06e2\u06db\u06e7\u06ec\u06e2\u06e7\u06da\u06eb\u06df\u06dc\u06dc\u06e7\u06d8\u06d6\u06d6\u06d8\u06d8\u06d7\u06e8\u06d9\u06d8\u06e4\u06d6"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "\u06e1\u06df\u06db\u06d6\u06e6\u06eb\u06d8\u06da\u06e5\u06dc\u06d8\u06e2\u06e5\u06e0\u06e2\u06e4\u06d8\u06e1\u06d8\u06e7\u06db\u06df\u06d8\u06e2\u06d8\u06d8\u06e1\u06e6\u06eb\u06e7\u06e7\u06e5\u06db\u06d6\u06e1\u06e6\u06eb\u06d7\u06ec\u06dc\u06df\u06d8\u06d8"

    goto :goto_3

    :sswitch_1f
    const v15, 0x770b1e70

    const-string v2, "\u06d8\u06e7\u06e7\u06ec\u06d8\u06d6\u06d8\u06d8\u06da\u06e5\u06d8\u06d6\u06e6\u06e8\u06d8\u06eb\u06e0\u06d8\u06da\u06e2\u06e8\u06dc\u06da\u06e0\u06d9\u06e2\u06ec\u06db\u06e2\u06e0\u06d7\u06ec\u06d8\u06df\u06dc\u06e8\u06e5\u06e5\u06e5\u06e2\u06e7\u06e2\u06d9\u06d8\u06eb\u06e0\u06eb\u06eb\u06d6\u06df\u06ec\u06da\u06db\u06dc\u06d8\u06d9\u06db\u06e1\u06d8"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_4

    goto :goto_4

    :sswitch_20
    const-string v2, "\u06e0\u06e5\u06e6\u06d8\u06e7\u06e1\u06e5\u06df\u06dc\u06d7\u06e6\u06d6\u06d6\u06e1\u06dc\u06e2\u06e0\u06e4\u06d7\u06e0\u06e0\u06e4\u06dc\u06d7\u06d8\u06e0\u06da\u06d7\u06d7\u06db\u06e5\u06d8\u06e6\u06e2\u06dc\u06d8\u06dc\u06e4\u06eb\u06e1\u06d9\u06d6\u06d8\u06db\u06d9\u06d8\u06d8\u06eb\u06e5\u06ec\u06eb\u06dc\u06e7\u06d8"

    goto :goto_4

    :cond_1
    const-string v2, "\u06e1\u06d8\u06e6\u06d8\u06e6\u06d6\u06e2\u06e7\u06e5\u06e8\u06e6\u06e7\u06dc\u06da\u06d8\u06eb\u06e2\u06d7\u06df\u06d6\u06e6\u06ec\u06e2\u06d8\u06d8\u06d6\u06e8\u06d6\u06e1\u06d8\u06e5\u06d8\u06e0\u06eb\u06d7\u06e8\u06db\u06d6\u06dc\u06e4\u06da"

    goto :goto_4

    :sswitch_21
    if-eqz v14, :cond_1

    const-string v2, "\u06e8\u06dc\u06d8\u06e7\u06ec\u06dc\u06e2\u06e2\u06d8\u06d8\u06e8\u06e8\u06e5\u06d8\u06e1\u06d6\u06ec\u06eb\u06e2\u06da\u06e4\u06e0\u06db\u06d8\u06e7\u06da\u06e8\u06e6\u06ec\u06e7\u06d6\u06d8\u06e7\u06db\u06d7\u06e7\u06eb\u06d6\u06d8\u06e1\u06df\u06e2\u06d7\u06e4\u06da\u06db\u06e8\u06d8\u06d8\u06e5\u06db\u06e5\u06d8\u06e1\u06d6\u06e5\u06da\u06e8\u06d9"

    goto :goto_4

    :sswitch_22
    const-string v2, "\u06e7\u06e2\u06e8\u06d8\u06e4\u06dc\u06d8\u06e7\u06e2\u06d7\u06e4\u06d9\u06da\u06d7\u06e2\u06e6\u06e5\u06e2\u06d6\u06e2\u06e8\u06df\u06d7\u06d7\u06d9\u06d9\u06da\u06e2\u06e6\u06db\u06e4\u06e5\u06df\u06e4\u06d8\u06e7\u06e8\u06d8\u06e6\u06e4\u06e5\u06d8\u06db\u06db\u06d8\u06e8\u06d7\u06d9\u06dc\u06d8"

    goto :goto_3

    :sswitch_23
    const-string v2, "\u06d6\u06d8\u06e8\u06da\u06df\u06df\u06d9\u06eb\u06d8\u06d8\u06df\u06df\u06d7\u06da\u06dc\u06ec\u06da\u06e4\u06e5\u06d8\u06d8\u06eb\u06e0\u06e0\u06ec\u06dc\u06df\u06d6\u06df\u06d7\u06d7\u06e5\u06ec\u06e6\u06e2\u06d6\u06e2\u06ec\u06d8\u06da\u06d6\u06d8\u06db\u06e1\u06d7"

    goto :goto_3

    :sswitch_24
    const-string v2, "\u06d9\u06d8\u06e8\u06d8\u06eb\u06db\u06e1\u06d8\u06e1\u06d7\u06e6\u06d8\u06d6\u06da\u06eb\u06e4\u06ec\u06e2\u06da\u06e6\u06db\u06d7\u06da\u06e1\u06d8\u06e8\u06e2\u06e8\u06d8\u06eb\u06db\u06e0\u06d9\u06db\u06d6\u06d8"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_25
    move-object v2, v4

    check-cast v2, LCu7y/sdk/y6;

    invoke-virtual {v2}, LCu7y/sdk/y6;->run()V

    const-string v2, "\u06ec\u06e2\u06dc\u06db\u06dc\u06eb\u06e4\u06dc\u06d7\u06e1\u06eb\u06eb\u06e4\u06e0\u06d7\u06df\u06ec\u06da\u06d8\u06e5\u06e0\u06e2\u06db\u06e7\u06ec\u06e2\u06e7\u06da\u06eb\u06df\u06dc\u06dc\u06e7\u06d8\u06d6\u06d6\u06d8\u06d8\u06d7\u06e8\u06d9\u06d8\u06e4\u06d6"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_26
    sget-object v2, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    const-string v2, "\u06d7\u06e1\u06e8\u06ec\u06e7\u06e8\u06d8\u06ec\u06e4\u06db\u06e5\u06d6\u06d8\u06e2\u06d6\u06d6\u06e2\u06e7\u06ec\u06da\u06eb\u06d6\u06e8\u06df\u06e1\u06e2\u06e6\u06e1\u06d8\u06d7\u06e0\u06e4"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_27
    const/4 v2, 0x0

    aget v2, v11, v2

    add-int/lit8 v7, v2, -0x1

    const-string v2, "\u06e7\u06da\u06e1\u06d7\u06e0\u06d9\u06ec\u06e4\u06df\u06e4\u06e7\u06da\u06db\u06d6\u06e8\u06ec\u06d7\u06d6\u06ec\u06d8\u06da\u06e6\u06d7\u06e5\u06e5\u06d8\u06eb\u06e8\u06eb\u06e1\u06d8\u06e6\u06db\u06e6\u06d8\u06e2\u06e5\u06db\u06e8\u06e4\u06da\u06d8\u06da\u06e8\u06e6\u06e5\u06e4\u06df\u06e1\u06df\u06d9\u06d8\u06e5\u06e8\u06da\u06e4"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_28
    const/4 v2, 0x0

    aput v7, v11, v2

    const-string v2, "\u06e0\u06e7\u06db\u06d8\u06e7\u06e1\u06e7\u06dc\u06dc\u06d8\u06ec\u06ec\u06ec\u06e0\u06eb\u06e4\u06e1\u06eb\u06da\u06d9\u06da\u06e7\u06e4\u06ec\u06e4\u06e8\u06e2\u06e1\u06d8\u06e8\u06e4\u06db\u06e0\u06d6\u06d6\u06e0\u06ec"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_29
    const v5, 0x16b7623b

    const-string v2, "\u06e2\u06da\u06e5\u06d8\u06eb\u06ec\u06e8\u06e6\u06dc\u06e0\u06db\u06ec\u06dc\u06da\u06df\u06d7\u06e7\u06e2\u06d7\u06d7\u06e4\u06dc\u06d8\u06e4\u06e0\u06e0\u06eb\u06e1\u06e5\u06d8\u06db\u06d9\u06e7\u06d7\u06e8\u06df\u06e4\u06d7\u06eb\u06eb\u06e4\u06da\u06eb\u06e6\u06d8\u06d8\u06d8\u06ec\u06ec\u06d6\u06e4\u06e4"

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v5

    sparse-switch v15, :sswitch_data_5

    goto :goto_5

    :sswitch_2a
    const-string v2, "\u06eb\u06e0\u06e6\u06da\u06e0\u06db\u06e7\u06d6\u06d8\u06ec\u06d8\u06df\u06eb\u06e0\u06da\u06e6\u06df\u06d7\u06e6\u06df\u06e4\u06dc\u06da\u06e0\u06dc\u06ec\u06ec\u06ec\u06e4\u06d7\u06d9\u06dc\u06d8\u06ec\u06e0\u06e6\u06d8"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_2b
    const-string v2, "\u06d7\u06e0\u06e2\u06d7\u06da\u06d9\u06d6\u06e7\u06e6\u06e6\u06e0\u06e1\u06df\u06ec\u06e7\u06d8\u06db\u06eb\u06d7\u06e2\u06d7\u06e7\u06ec\u06e4\u06da\u06e6\u06d8\u06e8\u06e4\u06da\u06d9\u06df\u06e6\u06e4\u06e0\u06e7"

    goto :goto_5

    :sswitch_2c
    const v15, 0x3e181121

    const-string v2, "\u06ec\u06e7\u06e1\u06d8\u06da\u06e2\u06e5\u06d8\u06ec\u06db\u06df\u06ec\u06d7\u06e8\u06d8\u06e1\u06d7\u06e5\u06d8\u06e4\u06df\u06d6\u06e4\u06e1\u06db\u06e7\u06e2\u06e0\u06d9\u06e7\u06e8\u06e7\u06d7\u06e4\u06e7\u06df\u06dc\u06d8\u06e4\u06ec\u06d8\u06e5\u06d6\u06e2\u06da\u06d7\u06da"

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_6

    goto :goto_6

    :sswitch_2d
    const-string v2, "\u06dc\u06d7\u06e5\u06d8\u06d6\u06d6\u06eb\u06da\u06e0\u06e5\u06e8\u06e1\u06eb\u06e7\u06d9\u06e8\u06e5\u06d7\u06e8\u06d8\u06da\u06e4\u06e5\u06eb\u06da\u06db\u06e0\u06e5\u06d8\u06da\u06e0\u06e1"

    goto :goto_5

    :cond_2
    const-string v2, "\u06ec\u06dc\u06e5\u06e6\u06d7\u06d9\u06e0\u06d6\u06e8\u06eb\u06e2\u06da\u06d9\u06e6\u06d8\u06d8\u06e4\u06eb\u06d9\u06e6\u06e6\u06e5\u06eb\u06e2\u06d6\u06dc\u06eb\u06e5\u06dc\u06da\u06d6\u06e7\u06d9\u06e4\u06dc\u06ec\u06d6\u06d8\u06e8\u06d8\u06df\u06dc\u06e2\u06e8\u06e7\u06d9\u06d7\u06e2\u06d8\u06e2\u06e7\u06dc\u06da\u06df\u06dc"

    goto :goto_6

    :sswitch_2e
    if-lez v7, :cond_2

    const-string v2, "\u06eb\u06df\u06d9\u06eb\u06e1\u06db\u06eb\u06da\u06e7\u06e0\u06ec\u06e1\u06d8\u06d6\u06e1\u06e1\u06d8\u06e7\u06e2\u06e7\u06da\u06d9\u06dc\u06d8\u06e2\u06d9\u06e8\u06d8\u06e1\u06e6\u06df\u06db\u06e8\u06d8\u06e5\u06dc\u06ec\u06dc\u06e0\u06e0\u06d9\u06e0\u06e1\u06d8\u06da\u06dc\u06e5"

    goto :goto_6

    :sswitch_2f
    const-string v2, "\u06e8\u06da\u06db\u06eb\u06d9\u06e7\u06d6\u06e1\u06e5\u06d8\u06df\u06d6\u06e5\u06e6\u06e5\u06d9\u06da\u06e8\u06dc\u06d6\u06d6\u06d8\u06e4\u06dc\u06e6\u06e4\u06e6\u06d9\u06df\u06e8\u06e2\u06db\u06d6\u06dc\u06d8\u06df\u06e1\u06db\u06d8\u06d7\u06e5\u06d8\u06e1\u06eb\u06dc"

    goto :goto_6

    :sswitch_30
    const-string v2, "\u06d7\u06e4\u06e1\u06eb\u06e5\u06e7\u06df\u06e2\u06e4\u06d7\u06e2\u06d7\u06d9\u06dc\u06d6\u06d8\u06e0\u06e5\u06df\u06e7\u06e1\u06d6\u06d8\u06dc\u06db\u06df\u06e5\u06e1\u06e5\u06eb\u06df\u06e7\u06e2\u06db\u06e8\u06e2\u06e4\u06eb\u06e5\u06e8\u06e5\u06d8\u06d7\u06e0\u06d8\u06df\u06ec\u06e2\u06e5\u06da\u06e2\u06da\u06e0\u06e2\u06db\u06e5\u06d8"

    goto :goto_5

    :sswitch_31
    const-string v2, "\u06e4\u06e8\u06e7\u06da\u06e7\u06dc\u06d8\u06e2\u06dc\u06e1\u06d8\u06dc\u06e5\u06e1\u06e0\u06e8\u06e8\u06d8\u06df\u06e0\u06df\u06db\u06dc\u06e7\u06d8\u06e8\u06d6\u06d9\u06e4\u06db\u06dc\u06e2\u06d6\u06d7\u06db\u06e5\u06ec\u06e6\u06e0\u06e5"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u06d8\u06e7\u06e6\u06d8\u06d7\u06d8\u06d7\u06ec\u06db\u06d6\u06d8\u06e7\u06e5\u06e2\u06d9\u06e0\u06da\u06e0\u06d8\u06e1\u06e0\u06d9\u06d8\u06d8\u06ec\u06e1\u06e1\u06e1\u06ec\u06e6\u06d7\u06db\u06e2"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_33
    const-string v2, "GNptV8s5uw==\n"

    const-string v5, "/VPEs3agm0s=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06d7\u06df\u06da\u06d8\u06dc\u06e2\u06d7\u06eb\u06e1\u06df\u06da\u06e5\u06d8\u06eb\u06e7\u06da\u06eb\u06da\u06d7\u06ec\u06eb\u06d9\u06e4\u06e1\u06e5\u06d8\u06df\u06e5\u06d8\u06ec\u06db\u06d7\u06e1\u06e0\u06dc\u06d8\u06d7\u06ec\u06d8\u06e7\u06ec\u06e7\u06da\u06db\u06e8\u06d8\u06e2\u06e0\u06d6\u06d8\u06e6\u06da\u06e8\u06e8\u06d8\u06e4"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_34
    const/4 v2, 0x0

    aget v2, v11, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u06d9\u06e0\u06d6\u06d8\u06eb\u06e7\u06e5\u06e5\u06ec\u06e1\u06d6\u06da\u06e7\u06ec\u06eb\u06dc\u06e7\u06e5\u06d8\u06e2\u06e7\u06e2\u06d9\u06e6\u06d8\u06d8\u06da\u06d7\u06eb\u06d6\u06e0\u06dc\u06d8\u06e1\u06e2\u06eb\u06dc\u06df\u06e5\u06d8\u06ec\u06e5\u06dc\u06e5\u06eb\u06e5\u06e6\u06dc\u06e8\u06d8\u06e1\u06e0\u06e6"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_35
    const-string v2, "p6lYPw==\n"

    const-string v5, "h07/rZMqRLI=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06d8\u06d9\u06e5\u06d7\u06e8\u06e4\u06e4\u06e6\u06e6\u06db\u06d7\u06e6\u06db\u06d6\u06e8\u06d9\u06e0\u06d7\u06e6\u06dc\u06d8\u06d8\u06e8\u06db\u06d7\u06e8\u06e2\u06dc\u06d8\u06e4\u06d6\u06e8\u06d8\u06e5\u06e5\u06dc\u06e8\u06ec\u06eb\u06e1\u06e7\u06d6\u06db\u06d6\u06e1\u06d8"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "\u06dc\u06db\u06d8\u06da\u06e0\u06e0\u06e5\u06e1\u06e8\u06d8\u06d6\u06df\u06df\u06e1\u06e4\u06d6\u06d7\u06e1\u06eb\u06d9\u06e7\u06eb\u06e2\u06e6\u06ec\u06e7\u06d9\u06e2\u06e7\u06e8\u06d8"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_37
    const/4 v2, 0x0

    aget-object v2, v12, v2

    const-wide/16 v16, 0x3e8

    move-wide/from16 v0, v16

    invoke-virtual {v13, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v2, "\u06da\u06e8\u06d8\u06d8\u06da\u06e8\u06e5\u06d8\u06d9\u06e2\u06e5\u06e5\u06e8\u06e7\u06e8\u06d7\u06db\u06df\u06d8\u06d6\u06e4\u06df\u06dc\u06d7\u06e5\u06dc\u06d8\u06e6\u06da\u06da\u06d9\u06d9\u06e4\u06e4\u06e5\u06e2\u06d7\u06e1\u06e8\u06d8\u06e0\u06db\u06e8\u06e7\u06e6\u06db\u06df\u06d7\u06d8\u06e5\u06df\u06e7"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_38
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "\u06e2\u06e6\u06e6\u06d8\u06e4\u06d7\u06d8\u06db\u06da\u06e6\u06eb\u06e4\u06e1\u06df\u06eb\u06dc\u06d8\u06e6\u06dc\u06e2\u06df\u06e0\u06e6\u06e1\u06e1\u06e2\u06d9\u06e4\u06dc\u06e0\u06e4\u06dc\u06da\u06e7\u06d8\u06e6\u06e1\u06e6\u06d8\u06dc\u06d8\u06e8\u06df\u06e4\u06dc\u06d8\u06df\u06dc\u06d6\u06da\u06d8\u06e8\u06d8\u06df\u06e7\u06d6\u06dc\u06e7\u06e6"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_39
    const v5, 0x2e68e214

    const-string v2, "\u06db\u06ec\u06eb\u06e0\u06eb\u06da\u06d7\u06e5\u06eb\u06e6\u06e4\u06e8\u06e5\u06d8\u06e2\u06dc\u06d6\u06e6\u06da\u06e5\u06d8\u06e8\u06e0\u06e2\u06e1\u06e5\u06d8\u06eb\u06e8\u06d8"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v5

    sparse-switch v15, :sswitch_data_7

    goto :goto_7

    :sswitch_3a
    const-string v2, "\u06d9\u06e8\u06e1\u06d7\u06e2\u06dc\u06e6\u06e1\u06e8\u06e1\u06e5\u06df\u06ec\u06e1\u06db\u06d6\u06d7\u06e5\u06d8\u06d6\u06e8\u06d6\u06e7\u06db\u06dc\u06d8\u06e1\u06dc\u06d8\u06d8\u06e4"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_3b
    const-string v2, "\u06d7\u06d7\u06e0\u06e1\u06e5\u06e6\u06e4\u06e4\u06ec\u06e4\u06e8\u06db\u06e2\u06e4\u06ec\u06d6\u06e5\u06e1\u06d8\u06e5\u06e7\u06da\u06ec\u06d9\u06e6\u06d8\u06eb\u06e0\u06e5\u06d8\u06e2\u06d8\u06d8\u06e4\u06d6\u06e7\u06eb\u06e6\u06dc\u06e1\u06df\u06e7\u06e2\u06db\u06d7"

    goto :goto_7

    :sswitch_3c
    const v15, 0x6784023f

    const-string v2, "\u06e1\u06db\u06e7\u06d9\u06da\u06df\u06d6\u06d6\u06e1\u06e4\u06dc\u06d8\u06d8\u06e1\u06d9\u06e8\u06e6\u06db\u06df\u06e1\u06d8\u06e7\u06ec\u06d8\u06d8\u06d6\u06e5\u06d8\u06e0\u06e6\u06d8\u06eb\u06dc\u06d7\u06e8\u06ec\u06e5\u06d8\u06e7\u06e2\u06e8\u06eb\u06da\u06d6\u06d9\u06da\u06e1\u06d8\u06da\u06e4\u06d8"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_8

    goto :goto_8

    :sswitch_3d
    const-string v2, "\u06e8\u06d7\u06d6\u06d8\u06db\u06e5\u06ec\u06e5\u06e6\u06db\u06db\u06e5\u06e2\u06db\u06d9\u06dc\u06d7\u06ec\u06e5\u06d8\u06e4\u06e4\u06d8\u06d8\u06d8\u06d6\u06e5\u06d8\u06e1\u06e1\u06e7\u06d8\u06df\u06d7\u06e5\u06d8\u06da\u06e2\u06e5\u06d8\u06ec\u06dc\u06e5\u06d9\u06d6\u06df\u06e0\u06e0\u06e6"

    goto :goto_7

    :cond_3
    const-string v2, "\u06df\u06d6\u06e6\u06e4\u06d8\u06e4\u06e6\u06e1\u06d8\u06e0\u06dc\u06d8\u06d8\u06e8\u06e0\u06e8\u06e4\u06eb\u06e8\u06d6\u06e0\u06dc\u06eb\u06e5\u06e7\u06d8\u06e7\u06e0\u06d7\u06e7\u06e0\u06e2"

    goto :goto_8

    :sswitch_3e
    if-eqz v14, :cond_3

    const-string v2, "\u06ec\u06ec\u06d8\u06d8\u06ec\u06ec\u06d7\u06e5\u06db\u06db\u06e8\u06e6\u06e0\u06e6\u06e8\u06e8\u06d8\u06dc\u06d6\u06d6\u06d8\u06e5\u06dc\u06e7\u06e4\u06d8\u06e7\u06dc\u06e1\u06d8\u06ec\u06e8\u06e2"

    goto :goto_8

    :sswitch_3f
    const-string v2, "\u06df\u06e7\u06e4\u06e4\u06e4\u06d9\u06e8\u06eb\u06e5\u06d8\u06e4\u06e0\u06db\u06e7\u06e5\u06eb\u06e8\u06e2\u06e0\u06e1\u06dc\u06d8\u06e8\u06d8\u06df\u06e7\u06e4\u06eb\u06d9\u06e5\u06e8\u06d8"

    goto :goto_8

    :sswitch_40
    const-string v2, "\u06df\u06d6\u06d9\u06e8\u06e4\u06e7\u06d6\u06e0\u06e0\u06ec\u06d8\u06e8\u06d8\u06eb\u06e1\u06df\u06e2\u06d8\u06d8\u06e0\u06d6\u06d8\u06e6\u06e0\u06e5\u06d8\u06e0\u06e7\u06dc\u06d8\u06e8\u06df\u06e6\u06d8\u06e4\u06e7\u06d6\u06d8\u06e6\u06e8\u06ec\u06e6\u06e5\u06eb\u06e2\u06dc\u06ec\u06d7\u06e0\u06e8\u06dc\u06d8\u06e7\u06d7\u06e5\u06e8\u06d8\u06e0\u06db\u06dc"

    goto :goto_7

    :sswitch_41
    const-string v2, "\u06d6\u06da\u06d6\u06d6\u06df\u06db\u06d7\u06e7\u06dc\u06e8\u06e0\u06e4\u06d6\u06e0\u06d6\u06e5\u06e6\u06e6\u06d8\u06d7\u06ec\u06dc\u06d8\u06e7\u06d6\u06d7\u06db\u06e7\u06df\u06e8\u06dc\u06d8\u06d7\u06d6\u06d9\u06da\u06e8\u06e5\u06d8\u06e6\u06e7\u06db\u06e5\u06e5\u06ec\u06e8\u06db\u06d9\u06d6\u06eb"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_42
    move-object v2, v4

    check-cast v2, LCu7y/sdk/d3;

    invoke-virtual {v2}, LCu7y/sdk/d3;->run()V

    const-string v2, "\u06d9\u06e8\u06e1\u06d7\u06e2\u06dc\u06e6\u06e1\u06e8\u06e1\u06e5\u06df\u06ec\u06e1\u06db\u06d6\u06d7\u06e5\u06d8\u06d6\u06e8\u06d6\u06e7\u06db\u06dc\u06d8\u06e1\u06dc\u06d8\u06d8\u06e4"

    move-object v5, v2

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "\u06e0\u06e8\u06dc\u06d8\u06e0\u06ec\u06d9\u06dc\u06d6\u06d7\u06e8\u06e1\u06e7\u06dc\u06dc\u06da\u06d6\u06da\u06d6\u06d8\u06e2\u06db\u06d7\u06d9\u06e1\u06d8\u06d8\u06e4\u06e6\u06d8\u06e7\u06ec\u06e1"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_43
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x779b6c1e -> :sswitch_43
        -0x6ff864ee -> :sswitch_25
        -0x6c3e10b7 -> :sswitch_36
        -0x6ae08c12 -> :sswitch_b
        -0x62f930c9 -> :sswitch_2
        -0x6280c69f -> :sswitch_28
        -0x44faecd8 -> :sswitch_29
        -0x40622517 -> :sswitch_1b
        -0x38bdd617 -> :sswitch_27
        -0x38a6b8b7 -> :sswitch_37
        -0x3090d466 -> :sswitch_38
        -0x2bb65744 -> :sswitch_18
        -0x27129e7c -> :sswitch_9
        -0x1da792b8 -> :sswitch_7
        -0x1c083827 -> :sswitch_16
        -0x1b61979c -> :sswitch_a
        -0x11b4877b -> :sswitch_19
        -0x11144009 -> :sswitch_17
        -0x8051a9d -> :sswitch_43
        -0x1804739 -> :sswitch_1d
        0x6915896 -> :sswitch_3a
        0x6f67703 -> :sswitch_8
        0x9448375 -> :sswitch_32
        0x1887d696 -> :sswitch_5
        0x1a3d25d5 -> :sswitch_35
        0x1e7108b0 -> :sswitch_15
        0x1f6a5996 -> :sswitch_3
        0x2ce286e5 -> :sswitch_4
        0x340ef9a7 -> :sswitch_c
        0x37b772cb -> :sswitch_1c
        0x4fdcb517 -> :sswitch_42
        0x52bd5f02 -> :sswitch_33
        0x73e35227 -> :sswitch_1a
        0x74aae99c -> :sswitch_0
        0x74e55a92 -> :sswitch_34
        0x76b4a4d3 -> :sswitch_6
        0x77177827 -> :sswitch_39
        0x7b931746 -> :sswitch_26
        0x7d68ed3e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7538b56f -> :sswitch_14
        -0x2651f534 -> :sswitch_f
        -0x24fe8ecd -> :sswitch_d
        0x51ab08e6 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x2e61a76c -> :sswitch_e
        -0x6709a1a -> :sswitch_10
        0x5f56ccc4 -> :sswitch_12
        0x745a0285 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5c7ce840 -> :sswitch_1d
        0x1f5231be -> :sswitch_23
        0x23d964ff -> :sswitch_24
        0x4578cd9f -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x76ac2126 -> :sswitch_1e
        -0x3e9d2706 -> :sswitch_20
        -0x3a8f5f50 -> :sswitch_22
        0x51e294d5 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x75c22d2a -> :sswitch_2a
        -0x68abf421 -> :sswitch_2c
        -0xa58f549 -> :sswitch_31
        0x37362b9a -> :sswitch_30
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x50adcbae -> :sswitch_2e
        -0x2460820 -> :sswitch_2b
        0x4ba93bcb -> :sswitch_2d
        0x4cd2619d -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x49f5ba4d -> :sswitch_3a
        0x401d606e -> :sswitch_40
        0x46c86fd1 -> :sswitch_41
        0x7681c5d7 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x65fa5759 -> :sswitch_3f
        -0x40b19760 -> :sswitch_3b
        -0x169a6c34 -> :sswitch_3d
        0x593d9999 -> :sswitch_3e
    .end sparse-switch
.end method
