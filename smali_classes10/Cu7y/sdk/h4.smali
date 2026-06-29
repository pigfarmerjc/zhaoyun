.class public final LCu7y/sdk/h4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LCu7y/sdk/h4;->a:I

    iput-object p2, p0, LCu7y/sdk/h4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e8\u06e1\u06d8\u06dc\u06e5\u06dc\u06ec\u06eb\u06db\u06df\u06db\u06e1\u06e4\u06e7\u06d6\u06e0\u06e7\u06e1\u06d8\u06d9\u06df\u06db\u06d6\u06d9\u06e8\u06db\u06d8\u06d6\u06d8\u06e0\u06da\u06dc\u06ec\u06eb\u06e7\u06d6\u06d8\u06e7\u06da\u06d8\u06eb\u06d7\u06e8\u06e8\u06e0\u06e5\u06d8\u06d7\u06d6\u06e5\u06d8\u06df\u06d8\u06e7\u06e7\u06df\u06db"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x54

    xor-int/2addr v0, v3

    xor-int/lit8 v0, v0, 0x16

    const/16 v3, 0x29a

    const v6, -0x43b8b3eb

    xor-int/2addr v0, v3

    xor-int/2addr v0, v6

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e8\u06dc\u06d8\u06e2\u06d8\u06ec\u06e1\u06d9\u06db\u06db\u06dc\u06d7\u06dc\u06e1\u06dc\u06d6\u06eb\u06e1\u06e6\u06d8\u06eb\u06dc\u06d8\u06d8\u06db\u06ec\u06e6\u06da\u06d6\u06e1\u06db\u06e0\u06d8\u06d8\u06e4\u06e5\u06e6\u06d8\u06e6\u06eb\u06e2\u06d7\u06ec\u06e7\u06d6\u06e0\u06eb\u06d7\u06e6\u06d8\u06e1\u06df\u06d7\u06da\u06e6"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    iget v0, p0, LCu7y/sdk/h4;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06dc\u06e4\u06dc\u06e7\u06db\u06e8\u06e4\u06da\u06d6\u06e5\u06ec\u06e0\u06e1\u06df\u06ec\u06e4\u06e5\u06df\u06e6\u06e7\u06d8\u06d8\u06e5\u06e5\u06d9\u06d9\u06e6\u06e6\u06d8\u06e8\u06df\u06db\u06e5\u06e4\u06e5\u06d8\u06e7\u06e4\u06e6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LCu7y/sdk/h4;->b:Ljava/lang/Object;

    check-cast v0, LCu7y/sdk/h4;

    const-string v1, "\u06db\u06e4\u06e2\u06e6\u06da\u06d7\u06d9\u06dc\u06df\u06db\u06e5\u06d8\u06db\u06e2\u06d9\u06d7\u06eb\u06dc\u06d8\u06dc\u06dc\u06ec\u06d8\u06dc\u06e4\u06d7\u06d7\u06da\u06ec\u06d8\u06d8\u06ec\u06e4\u06e4\u06d7\u06eb\u06e1"

    move-object v5, v0

    goto :goto_0

    :sswitch_3
    const v1, 0x619b1af2

    const-string v0, "\u06eb\u06e7\u06e6\u06d8\u06e1\u06e5\u06dc\u06d8\u06ec\u06e4\u06e1\u06df\u06e6\u06dc\u06e2\u06e1\u06e0\u06e7\u06e8\u06d8\u06d8\u06e2\u06d9\u06e7\u06db\u06e4\u06d9\u06d7\u06e5\u06da\u06e4\u06e8\u06eb\u06e7\u06d6\u06e5\u06ec\u06ec\u06ec\u06d9\u06eb\u06e2\u06e1\u06d8\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06df\u06da\u06e5\u06e8\u06e6\u06d8\u06d9\u06e4\u06db\u06e5\u06dc\u06e8\u06d8\u06db\u06df\u06e5\u06d8\u06d8\u06e1\u06e5\u06df\u06e7\u06eb\u06df\u06d6\u06e4\u06e6\u06e8\u06e5\u06df\u06eb\u06e5\u06e4\u06da\u06e1\u06e1\u06eb\u06db\u06da\u06e5\u06db\u06e0\u06e4\u06d6\u06d8\u06e6\u06dc\u06e4\u06eb\u06e6\u06da\u06e7\u06e6\u06d7\u06e6\u06dc"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e7\u06e6\u06d7\u06e4\u06e4\u06eb\u06dc\u06d9\u06dc\u06d8\u06d6\u06e6\u06dc\u06eb\u06e6\u06d6\u06d8\u06da\u06ec\u06e6\u06d8\u06d9\u06e2\u06da\u06d6\u06df\u06e6\u06d6\u06e5\u06e7\u06db\u06e4\u06e7"

    goto :goto_1

    :sswitch_6
    const v3, -0x171a02e0

    const-string v0, "\u06e2\u06ec\u06dc\u06d8\u06da\u06e1\u06d8\u06e0\u06df\u06eb\u06dc\u06e6\u06d6\u06e7\u06ec\u06e1\u06e7\u06d7\u06e6\u06e0\u06e2\u06ec\u06e2\u06eb\u06e8\u06e5\u06d7\u06e5\u06d8\u06df\u06d9\u06dc\u06e2\u06e6\u06d6\u06d8\u06da\u06db\u06e5\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v3

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e6\u06d9\u06df\u06e1\u06d8\u06d6\u06d8\u06e1\u06eb\u06df\u06e1\u06e1\u06e1\u06dc\u06d8\u06e1\u06d8\u06e8\u06da\u06dc\u06d8\u06da\u06e5\u06d8\u06d8\u06e7\u06df\u06e5\u06e7\u06e2\u06dc\u06d8\u06e4\u06d6\u06e5\u06d8\u06e6\u06da\u06e8\u06d7\u06d9\u06e2\u06d9\u06e5\u06d8\u06da\u06e4\u06dc\u06d8\u06db\u06e0\u06e5\u06e0\u06dc\u06d6\u06d8\u06dc\u06d7\u06e8\u06d8\u06dc\u06dc\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e8\u06d9\u06e5\u06e2\u06e1\u06e8\u06d8\u06e1\u06e8\u06dc\u06e2\u06e6\u06ec\u06e5\u06e5\u06df\u06d8\u06d7\u06e0\u06d6\u06da\u06dc\u06d8\u06da\u06e0\u06eb\u06e2\u06dc\u06ec\u06e2\u06e1\u06eb\u06ec\u06e0\u06eb\u06d6\u06da\u06e5\u06d8"

    goto :goto_2

    :sswitch_8
    iget-object v0, v5, LCu7y/sdk/h4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zyyad/gamf/RwDkyIuZCOcr;

    invoke-static {v0}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->access$200(Lcom/zyyad/gamf/RwDkyIuZCOcr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e5\u06ec\u06e2\u06eb\u06e8\u06e7\u06d8\u06eb\u06d9\u06e4\u06e5\u06e1\u06e7\u06d8\u06da\u06d7\u06e8\u06db\u06e1\u06e8\u06e2\u06d9\u06eb\u06db\u06df\u06d9\u06e1\u06d9\u06d6\u06d8\u06e7\u06df\u06ec\u06e7\u06ec\u06df\u06da\u06d9\u06eb\u06dc\u06ec\u06e1\u06d8\u06e4\u06e0\u06e1\u06d8\u06e5\u06d6\u06e8\u06d7\u06d6\u06da"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e4\u06d8\u06e4\u06d6\u06dc\u06e4\u06d7\u06e4\u06d9\u06d9\u06e7\u06e8\u06d9\u06e7\u06d7\u06d9\u06d6\u06d8\u06da\u06df\u06e5\u06ec\u06e7\u06e8\u06e2\u06dc\u06db\u06e0\u06e8\u06e5\u06d7\u06e1\u06ec\u06e6\u06d7\u06e7"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06dc\u06dc\u06e0\u06d9\u06e1\u06d6\u06d8\u06ec\u06d9\u06db\u06ec\u06dc\u06d6\u06e5\u06e5\u06e5\u06d8\u06d9\u06e8\u06e7\u06d8\u06e7\u06e6\u06d6\u06d8\u06e2\u06da\u06e1\u06d8\u06e5\u06e5\u06dc\u06d8\u06e0\u06e8\u06d7\u06da\u06eb\u06eb\u06d8\u06e5\u06d9\u06d7\u06e5\u06d6\u06ec\u06da\u06ec\u06d8\u06e2\u06d9\u06e1\u06e6\u06d9\u06dc"

    move-object v1, v0

    goto :goto_0

    :sswitch_b
    const v1, -0x3260103f

    const-string v0, "\u06db\u06e5\u06e8\u06d8\u06e1\u06e8\u06e2\u06ec\u06e4\u06e5\u06e5\u06e6\u06d8\u06d8\u06da\u06e2\u06e5\u06d8\u06eb\u06d8\u06eb\u06eb\u06d8\u06e5\u06d8\u06e8\u06e5\u06d8\u06eb\u06e8\u06d9\u06da\u06d9\u06da\u06d9\u06d7\u06d9\u06e5\u06d8\u06e7\u06d8\u06e8\u06d8\u06e2\u06e0\u06eb\u06e1\u06e8\u06e0\u06e2\u06e6\u06e2\u06db\u06db\u06e5\u06dc\u06e7\u06d9\u06e8\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e8\u06eb\u06e4\u06df\u06d8\u06e6\u06eb\u06d9\u06d6\u06d9\u06eb\u06e2\u06d9\u06dc\u06d8\u06dc\u06eb\u06e0\u06d7\u06dc\u06db\u06e6\u06e4\u06e7\u06e0\u06d6\u06dc\u06eb\u06d6\u06e2\u06e8\u06e4\u06df\u06df\u06d8\u06e7\u06d8\u06e2\u06e1\u06e6\u06d7\u06e1\u06e0"

    move-object v1, v0

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06e4\u06e8\u06e7\u06e2\u06e8\u06d6\u06d8\u06d7\u06eb\u06e1\u06d8\u06e5\u06da\u06d6\u06e2\u06df\u06e5\u06d8\u06e2\u06e0\u06d9\u06e8\u06da\u06d6\u06d8\u06da\u06e1\u06e8\u06d8\u06e6\u06df\u06e6\u06d8\u06d6\u06db\u06e2\u06db\u06da\u06ec\u06eb\u06dc\u06d7\u06db\u06da\u06e5\u06e6\u06d6\u06d8\u06db\u06e7\u06e6\u06dc\u06e2\u06e8"

    goto :goto_3

    :sswitch_e
    const v3, 0x2d22ba7f

    const-string v0, "\u06e6\u06e4\u06d8\u06eb\u06d7\u06d8\u06e8\u06e1\u06da\u06dc\u06e6\u06d8\u06e0\u06ec\u06e1\u06d8\u06d8\u06eb\u06d8\u06d8\u06d7\u06eb\u06e8\u06d8\u06d6\u06d8\u06e8\u06d8\u06d6\u06d7\u06d8\u06d8\u06e1\u06d9\u06e6\u06e1\u06e5\u06e5\u06d8\u06d6\u06e8\u06d6\u06d7\u06dc\u06e0\u06e2\u06d9\u06e4"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v3

    sparse-switch v6, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06e7\u06e5\u06da\u06e0\u06e5\u06dc\u06d8\u06e4\u06d7\u06d6\u06db\u06e4\u06e5\u06d8\u06dc\u06df\u06e0\u06df\u06d8\u06e8\u06e0\u06df\u06e8\u06d8\u06e2\u06e1\u06d6\u06d8\u06eb\u06e0\u06e1\u06d8\u06d7\u06ec\u06e6\u06d8\u06df\u06dc\u06eb\u06e7\u06e1\u06e0\u06e2\u06d8\u06e7\u06e5\u06e6\u06da\u06e4\u06e0\u06d8\u06e0\u06e5\u06eb\u06e6\u06db\u06e7\u06d7\u06d8\u06d8"

    goto :goto_4

    :cond_1
    const-string v0, "\u06e2\u06d7\u06e2\u06e7\u06d9\u06e4\u06d7\u06e8\u06d7\u06d7\u06d6\u06dc\u06d9\u06d8\u06e8\u06d8\u06e0\u06da\u06eb\u06da\u06eb\u06e5\u06e2\u06da\u06dc\u06e1\u06eb\u06eb\u06e4\u06dc\u06d6\u06d8\u06e0\u06e2\u06dc\u06d8\u06e6\u06dc\u06e0"

    goto :goto_4

    :sswitch_10
    iget-object v0, v5, LCu7y/sdk/h4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zyyad/gamf/RwDkyIuZCOcr;

    invoke-static {v0}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->access$500(Lcom/zyyad/gamf/RwDkyIuZCOcr;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06dc\u06eb\u06d7\u06da\u06df\u06da\u06e6\u06dc\u06d9\u06d9\u06e8\u06e2\u06e4\u06e1\u06e7\u06d8\u06eb\u06d7\u06ec\u06d8\u06e8\u06df\u06e8\u06da\u06e0\u06d9\u06d9\u06dc\u06d8\u06d7\u06e8\u06e7\u06d8\u06d8\u06db\u06d8\u06d8\u06ec\u06d7\u06dc\u06e7\u06eb\u06d8\u06d8\u06df\u06e5\u06e7\u06d8"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06db\u06e0\u06db\u06df\u06e7\u06eb\u06e0\u06e1\u06e5\u06dc\u06d8\u06d6\u06d9\u06e5\u06d9\u06e4\u06e7\u06e5\u06d8\u06e8\u06e7\u06e7\u06e5\u06e2\u06dc\u06d8\u06d9\u06e5\u06d7\u06e0\u06dc\u06d8\u06d8\u06e0\u06da\u06da\u06e5\u06ec"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06e6\u06e2\u06dc\u06d8\u06df\u06d8\u06d6\u06d8\u06e2\u06eb\u06e1\u06d8\u06e2\u06db\u06e7\u06e6\u06e6\u06d8\u06dc\u06d6\u06dc\u06d8\u06d8\u06da\u06e6\u06d8\u06e6\u06e4\u06da\u06e0\u06ec\u06e6\u06d8\u06eb\u06da\u06d7\u06e8\u06e7\u06e1\u06d8\u06e7\u06e8\u06d6\u06d8"

    goto :goto_3

    :sswitch_13
    const-string v0, "\u06db\u06e2\u06db\u06df\u06d7\u06e8\u06d8\u06d6\u06e6\u06d6\u06d8\u06e7\u06e1\u06d6\u06da\u06e2\u06e6\u06e1\u06e4\u06e2\u06d6\u06d6\u06e5\u06d8\u06ec\u06e6\u06ec\u06e1\u06e2\u06e6\u06d8\u06e4\u06d6\u06e6\u06e5\u06d9\u06d6\u06d8\u06e6\u06e5\u06e1\u06d8\u06e5\u06e5\u06e8\u06d8\u06d6\u06d9\u06dc\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, v5, LCu7y/sdk/h4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zyyad/gamf/RwDkyIuZCOcr;

    invoke-static {v0}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->access$400(Lcom/zyyad/gamf/RwDkyIuZCOcr;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v5, LCu7y/sdk/h4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zyyad/gamf/RwDkyIuZCOcr;

    invoke-static {v0}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->access$600(Lcom/zyyad/gamf/RwDkyIuZCOcr;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06d7\u06dc\u06e6\u06d8\u06d9\u06d8\u06e1\u06d8\u06e5\u06d8\u06df\u06e2\u06ec\u06eb\u06e0\u06d9\u06e6\u06d8\u06e6\u06da\u06e8\u06e6\u06e5\u06d6\u06e2\u06e8\u06d8\u06e2\u06e8\u06db\u06d9\u06dc\u06d8\u06e4\u06d9\u06e8\u06d8\u06e4\u06dc\u06dc\u06e2\u06e7\u06ec\u06d8\u06e2\u06df\u06eb\u06d8\u06e5\u06d8\u06e0\u06e1\u06d9\u06e6\u06df\u06df\u06d8\u06d6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, v5, LCu7y/sdk/h4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zyyad/gamf/RwDkyIuZCOcr;

    invoke-static {v0}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->access$700(Lcom/zyyad/gamf/RwDkyIuZCOcr;)V

    const-string v0, "\u06da\u06d9\u06e1\u06e1\u06e5\u06eb\u06e1\u06df\u06e6\u06d8\u06d9\u06db\u06d8\u06e4\u06e8\u06e6\u06e4\u06e6\u06e0\u06d7\u06e2\u06e6\u06d8\u06da\u06e1\u06e6\u06df\u06e7\u06d9\u06ec\u06df\u06e5\u06eb\u06d7\u06e8\u06d8\u06e0\u06e1\u06da"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, LCu7y/sdk/h4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zyyad/gamf/RwDkyIuZCOcr;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const-string v0, "\u06d9\u06e1\u06df\u06ec\u06eb\u06e4\u06e8\u06d9\u06db\u06e1\u06df\u06e8\u06dc\u06db\u06eb\u06eb\u06e0\u06e1\u06d8\u06ec\u06e8\u06e6\u06d8\u06db\u06e2\u06d9\u06db\u06eb\u06dc\u06df\u06e8\u06e7\u06d7\u06d9\u06e1\u06e8\u06df\u06e8\u06d8\u06db\u06e8\u06e4\u06d9\u06e4\u06e1\u06ec\u06d6\u06d6\u06d8\u06e6\u06e4\u06e1\u06e4\u06e5\u06e8\u06e0\u06df\u06ec"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, LCu7y/sdk/h4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zyyad/gamf/RwDkyIuZCOcr;

    invoke-static {v0}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->access$700(Lcom/zyyad/gamf/RwDkyIuZCOcr;)V

    const-string v0, "\u06d7\u06db\u06e1\u06e6\u06db\u06eb\u06df\u06e6\u06d8\u06e5\u06e7\u06e4\u06d6\u06e1\u06e4\u06d9\u06dc\u06e5\u06e2\u06ec\u06d7\u06df\u06dc\u06e2\u06dc\u06d8\u06d8\u06d8\u06dc\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, LCu7y/sdk/h4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zyyad/gamf/RwDkyIuZCOcr;

    const-string v1, "\u06e0\u06da\u06e6\u06d8\u06d9\u06dc\u06db\u06e4\u06e7\u06da\u06d7\u06d6\u06df\u06df\u06d9\u06d8\u06d8\u06eb\u06e4\u06d6\u06d8\u06dc\u06e0\u06e6\u06d9\u06e7\u06e4\u06e8\u06dc\u06d8\u06d6\u06da\u06ec\u06ec\u06d7\u06e8\u06e7\u06eb\u06e1\u06e0\u06d6\u06e8\u06df\u06e8\u06d8\u06d6\u06e6\u06da\u06db\u06e2\u06e1"

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_19
    const v1, -0x3a64bdde

    const-string v0, "\u06da\u06eb\u06e8\u06e5\u06db\u06d6\u06d8\u06ec\u06e5\u06e6\u06d9\u06da\u06e5\u06d8\u06df\u06ec\u06df\u06e1\u06ec\u06e4\u06df\u06d6\u06df\u06e4\u06e0\u06e8\u06d8\u06e5\u06dc\u06e5\u06e0\u06d6\u06e7\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_5

    goto :goto_5

    :sswitch_1a
    const-string v0, "\u06e6\u06df\u06e2\u06e0\u06d8\u06d8\u06da\u06d9\u06e7\u06e8\u06e0\u06dc\u06e2\u06e6\u06d8\u06e6\u06d9\u06d9\u06d6\u06dc\u06d9\u06dc\u06e5\u06e5\u06d6\u06dc\u06e1\u06e0\u06e5\u06e4\u06db\u06ec\u06db\u06e0\u06e2\u06e4\u06e8\u06d9\u06dc\u06d8\u06e1\u06e1\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "\u06e0\u06e0\u06e5\u06d8\u06e4\u06d7\u06e8\u06d8\u06ec\u06df\u06e8\u06d8\u06e4\u06db\u06d7\u06dc\u06d8\u06e0\u06d6\u06eb\u06e6\u06e2\u06d8\u06dc\u06e8\u06e0\u06ec\u06e0\u06e7\u06d8\u06e7\u06dc\u06d8\u06e5\u06db\u06e4\u06dc\u06e5\u06e2\u06df\u06e0\u06e8\u06d8\u06da\u06e0\u06dc"

    goto :goto_5

    :sswitch_1c
    const v3, 0x12824733

    const-string v0, "\u06db\u06dc\u06e5\u06da\u06d7\u06e6\u06d8\u06e8\u06e1\u06e6\u06d8\u06e5\u06e1\u06e7\u06d8\u06da\u06e8\u06e4\u06e8\u06e1\u06e4\u06d9\u06eb\u06d6\u06d8\u06e5\u06d7\u06d9\u06e6\u06e4\u06dc\u06d8\u06db\u06eb\u06e7\u06e0\u06e5\u06e2\u06d6\u06d9\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v3

    sparse-switch v6, :sswitch_data_6

    goto :goto_6

    :sswitch_1d
    invoke-static {v4}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->access$200(Lcom/zyyad/gamf/RwDkyIuZCOcr;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06dc\u06e5\u06e7\u06d8\u06e6\u06d6\u06e5\u06e6\u06db\u06e5\u06e0\u06e1\u06db\u06df\u06d9\u06e1\u06d8\u06e2\u06e8\u06eb\u06e4\u06e1\u06d8\u06e6\u06d8\u06e6\u06da\u06df\u06d8\u06d8\u06e0\u06e6\u06db\u06eb\u06d9\u06e8\u06eb\u06d8\u06e7\u06d8\u06d8\u06e8\u06e1\u06d8\u06d6\u06e7\u06e8\u06d8\u06dc\u06da\u06e0\u06e4\u06df\u06e8\u06e4\u06eb\u06e1\u06da\u06eb\u06e1\u06d8"

    goto :goto_6

    :cond_2
    const-string v0, "\u06e2\u06e8\u06d6\u06d8\u06e7\u06e6\u06eb\u06e6\u06e2\u06e6\u06e6\u06d7\u06e6\u06e1\u06df\u06d6\u06ec\u06d9\u06e0\u06ec\u06e0\u06da\u06e5\u06e4\u06e4\u06da\u06da\u06e6\u06e1\u06d9\u06e8\u06d8\u06d6\u06dc\u06d9\u06db\u06d7\u06db\u06db\u06eb\u06e1\u06d8\u06d9\u06d9\u06d8\u06d8\u06e0\u06e7\u06e1\u06d8\u06d9\u06d9\u06e2"

    goto :goto_6

    :sswitch_1e
    const-string v0, "\u06db\u06e7\u06e6\u06eb\u06ec\u06e1\u06e5\u06d6\u06d9\u06e2\u06da\u06da\u06e8\u06e1\u06e4\u06e0\u06e2\u06d8\u06d8\u06e7\u06da\u06df\u06d9\u06e2\u06eb\u06e4\u06e5\u06e1\u06d8\u06d9\u06e2\u06e6\u06d8\u06da\u06dc\u06e1\u06db\u06d7\u06dc\u06e6\u06d9\u06e0\u06eb\u06e4\u06db"

    goto :goto_6

    :sswitch_1f
    const-string v0, "\u06e7\u06e8\u06e6\u06d8\u06df\u06e4\u06e8\u06da\u06e8\u06d6\u06e2\u06e8\u06d6\u06eb\u06dc\u06dc\u06e1\u06d6\u06da\u06d7\u06dc\u06d8\u06d8\u06e5\u06e1\u06d7\u06e7\u06e1\u06d7\u06e5\u06dc\u06e6\u06e6\u06d9\u06e0\u06db\u06e2\u06e8"

    goto :goto_5

    :sswitch_20
    const-string v0, "\u06e5\u06df\u06e6\u06d8\u06d8\u06e6\u06e6\u06e1\u06d7\u06ec\u06e8\u06e1\u06e5\u06e6\u06e2\u06df\u06e0\u06df\u06d8\u06db\u06e1\u06d8\u06d9\u06e5\u06d8\u06ec\u06da\u06e5\u06d8\u06e5\u06d9\u06eb"

    goto :goto_5

    :sswitch_21
    const-string v0, "\u06da\u06e2\u06e5\u06d8\u06df\u06e6\u06e5\u06e8\u06e4\u06e7\u06ec\u06eb\u06d6\u06d8\u06d9\u06e7\u06db\u06d6\u06e6\u06e6\u06ec\u06da\u06dc\u06d9\u06e5\u06e1\u06e1\u06d8\u06e0\u06da\u06e1\u06e5\u06d8\u06da\u06d7\u06ec\u06e0\u06ec\u06d6"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_22
    invoke-static {}, LCu7y/sdk/e5;->getJsonResult()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "\u06d8\u06d9\u06e6\u06d8\u06df\u06d9\u06e8\u06d8\u06df\u06e8\u06e2\u06df\u06e1\u06e1\u06d8\u06e6\u06df\u06e0\u06db\u06e1\u06d7\u06e8\u06e0\u06df\u06e5\u06e4\u06d7\u06e6\u06d6\u06d8\u06da\u06d6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_23
    invoke-static {}, LCu7y/sdk/e5;->getisRequesting()Z

    move-result v0

    invoke-static {v4, v0}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->access$302(Lcom/zyyad/gamf/RwDkyIuZCOcr;Z)Z

    const-string v0, "\u06dc\u06d9\u06da\u06df\u06eb\u06e2\u06d9\u06e5\u06e2\u06e1\u06ec\u06e6\u06d6\u06df\u06e1\u06d7\u06e5\u06eb\u06e2\u06e1\u06e6\u06d8\u06d9\u06eb\u06e7\u06da\u06e5\u06e8\u06da\u06e0\u06e7\u06da\u06e5\u06e5\u06dc\u06e8\u06ec"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_24
    const v1, 0x73df1ef1

    const-string v0, "\u06e6\u06e6\u06d6\u06e0\u06da\u06e4\u06d7\u06d6\u06d9\u06d9\u06e0\u06eb\u06d8\u06e4\u06d7\u06ec\u06dc\u06e8\u06db\u06e8\u06dc\u06db\u06d6\u06e8\u06e0\u06db\u06da\u06ec\u06df\u06e4"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_7

    goto :goto_7

    :sswitch_25
    const-string v0, "\u06e2\u06e7\u06e5\u06d8\u06e1\u06da\u06e0\u06d7\u06e6\u06e7\u06dc\u06ec\u06ec\u06d6\u06e2\u06db\u06d6\u06e5\u06dc\u06d8\u06dc\u06e8\u06e7\u06d8\u06e7\u06e6\u06ec\u06e2\u06eb\u06e0\u06e0\u06e2\u06ec\u06df\u06e7\u06e8\u06d8\u06df\u06df\u06d8\u06db\u06e0\u06ec\u06ec\u06db\u06d8"

    goto :goto_7

    :sswitch_26
    const-string v0, "\u06db\u06e1\u06e5\u06d8\u06e6\u06e7\u06da\u06e6\u06dc\u06d8\u06e1\u06e5\u06e8\u06d8\u06ec\u06da\u06e6\u06ec\u06d7\u06ec\u06e4\u06e7\u06e5\u06e8\u06d6\u06e5\u06eb\u06e8\u06d6\u06d8\u06d6\u06d9\u06e8\u06d8\u06e6\u06d6\u06e7\u06d8\u06d9\u06e8\u06e1\u06d8\u06da\u06df\u06da\u06db\u06e4\u06eb\u06d7\u06d7\u06d7\u06db\u06d7\u06e5\u06df\u06e5\u06db\u06ec\u06df\u06ec"

    goto :goto_7

    :sswitch_27
    const v3, 0x39c94ea4

    const-string v0, "\u06ec\u06dc\u06db\u06e6\u06db\u06e5\u06df\u06df\u06e1\u06e7\u06d6\u06e2\u06d6\u06da\u06e8\u06d6\u06dc\u06e6\u06d6\u06d7\u06d9\u06dc\u06e7\u06d6\u06db\u06eb\u06d9\u06e2\u06d9\u06e6\u06d8\u06db\u06e1\u06e1\u06d8\u06e4\u06ec\u06df\u06e2\u06eb\u06e6\u06d8\u06e5\u06e5\u06e1\u06d8\u06ec\u06e8\u06dc\u06d6\u06df\u06e6"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v3

    sparse-switch v6, :sswitch_data_8

    goto :goto_8

    :sswitch_28
    const-string v0, "\u06e5\u06d9\u06e7\u06e8\u06e2\u06ec\u06d6\u06e8\u06e5\u06d8\u06d9\u06d9\u06e5\u06db\u06ec\u06e1\u06d8\u06ec\u06e8\u06eb\u06d9\u06e2\u06d9\u06e1\u06d8\u06d7\u06e2\u06df\u06eb\u06e8\u06d7\u06e6\u06d8\u06e7\u06e4\u06e8\u06e0\u06df\u06e4\u06d7\u06e8\u06d8\u06d8\u06e6\u06ec\u06e1\u06d8"

    goto :goto_8

    :cond_3
    const-string v0, "\u06d7\u06e1\u06e7\u06d8\u06da\u06d6\u06d8\u06eb\u06d8\u06e1\u06dc\u06d9\u06d9\u06df\u06e7\u06e8\u06d8\u06d7\u06d8\u06e4\u06e0\u06e6\u06dc\u06d8\u06d6\u06db\u06e6\u06d7\u06e1\u06d8\u06d8\u06d8\u06ec\u06dc\u06d9\u06e2\u06e1\u06d8\u06dc\u06df\u06d9\u06e5\u06df\u06e4\u06dc\u06d7\u06d8\u06ec\u06d6\u06dc\u06d8\u06d6\u06e5\u06e6\u06d8\u06e5\u06d8\u06da\u06e6\u06da\u06d7"

    goto :goto_8

    :sswitch_29
    if-nez v2, :cond_3

    const-string v0, "\u06da\u06ec\u06ec\u06da\u06d6\u06e7\u06d8\u06e4\u06e2\u06e8\u06d8\u06e5\u06e1\u06da\u06dc\u06e4\u06d6\u06d8\u06e5\u06e7\u06ec\u06e5\u06e0\u06e1\u06e0\u06d9\u06df\u06e0\u06ec\u06dc\u06d8\u06eb\u06dc\u06e5\u06df\u06e8\u06e7\u06df\u06e7\u06e8\u06e4\u06df\u06e0\u06ec\u06da\u06e5\u06d8\u06e0\u06dc\u06d8\u06d8\u06d8\u06d8\u06da\u06da\u06db\u06d8\u06e7\u06e0"

    goto :goto_8

    :sswitch_2a
    const-string v0, "\u06d7\u06da\u06e8\u06e0\u06d6\u06e7\u06d8\u06d8\u06e8\u06ec\u06ec\u06e1\u06d8\u06d9\u06eb\u06d8\u06ec\u06df\u06e0\u06db\u06e1\u06db\u06d8\u06e5\u06d7\u06d8\u06eb\u06d9\u06e1\u06e6\u06ec\u06da\u06e8\u06e1\u06dc\u06e4\u06e0\u06e4\u06e1\u06d8\u06eb\u06d8\u06e0\u06e0\u06e1\u06d9\u06d7\u06e6\u06db"

    goto :goto_7

    :sswitch_2b
    const-string v0, "\u06e2\u06da\u06d6\u06df\u06e1\u06d7\u06d7\u06e6\u06dc\u06e2\u06eb\u06dc\u06ec\u06d7\u06df\u06ec\u06d9\u06e7\u06e6\u06da\u06e0\u06dc\u06d8\u06d6\u06d6\u06e6\u06d8\u06e4\u06e6\u06eb\u06eb\u06e6\u06d8\u06e4\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_2c
    const v1, 0x5d1a5263

    const-string v0, "\u06d8\u06e0\u06ec\u06e5\u06d9\u06e6\u06d8\u06e8\u06db\u06d6\u06d8\u06e8\u06e1\u06e7\u06d8\u06d9\u06e2\u06d6\u06e6\u06e2\u06eb\u06e0\u06da\u06eb\u06e7\u06ec\u06da\u06d9\u06e0\u06e5\u06e8\u06e6\u06e0\u06e6\u06e4\u06ec\u06eb\u06e2\u06e6\u06e0\u06d8\u06e8\u06d8\u06e7\u06d6\u06d6\u06d8\u06dc\u06db\u06da\u06e6\u06e1\u06db"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_9

    goto :goto_9

    :sswitch_2d
    const-string v0, "\u06dc\u06dc\u06e5\u06d8\u06eb\u06df\u06e2\u06ec\u06e5\u06e4\u06e8\u06e8\u06e0\u06e7\u06e2\u06e0\u06e7\u06dc\u06d8\u06da\u06e5\u06e4\u06d8\u06e8\u06ec\u06d7\u06ec\u06d6\u06e6\u06df\u06e0\u06e5\u06db\u06e6\u06dc"

    goto :goto_9

    :sswitch_2e
    const-string v0, "\u06e5\u06e6\u06dc\u06d8\u06e5\u06ec\u06d7\u06e1\u06e5\u06db\u06d7\u06da\u06ec\u06df\u06d8\u06e1\u06d8\u06d9\u06d7\u06e4\u06df\u06df\u06e0\u06dc\u06e8\u06e6\u06d8\u06e8\u06d8\u06eb\u06d6\u06e5\u06e7\u06db\u06ec\u06df\u06d8\u06e2\u06e8\u06d8\u06dc\u06ec\u06e7\u06e4\u06df\u06e7"

    goto :goto_9

    :sswitch_2f
    const v3, 0x43c33461

    const-string v0, "\u06ec\u06e1\u06dc\u06d8\u06e8\u06e6\u06e8\u06da\u06e7\u06d7\u06d8\u06e0\u06df\u06db\u06e8\u06e1\u06e2\u06d6\u06e7\u06e5\u06e6\u06e4\u06df\u06e7\u06e8\u06e7\u06d9\u06db\u06db\u06db\u06d7\u06e8\u06dc\u06e7\u06e1\u06ec\u06e5\u06d8\u06dc\u06e0\u06e7\u06dc\u06d7\u06e8\u06df\u06d6\u06da\u06e5\u06dc"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v3

    sparse-switch v6, :sswitch_data_a

    goto :goto_a

    :sswitch_30
    const-string v0, "\u06eb\u06e2\u06d9\u06da\u06d8\u06df\u06eb\u06d8\u06e2\u06ec\u06e8\u06e7\u06d8\u06db\u06dc\u06e5\u06da\u06eb\u06e2\u06da\u06e6\u06d9\u06e1\u06e8\u06d8\u06d8\u06e6\u06db\u06e6\u06ec\u06e4"

    goto :goto_a

    :cond_4
    const-string v0, "\u06e6\u06ec\u06e8\u06db\u06da\u06e7\u06d9\u06e8\u06e6\u06d8\u06e1\u06df\u06e5\u06d8\u06eb\u06e8\u06e5\u06e2\u06d8\u06e2\u06e8\u06d8\u06d8\u06ec\u06d8\u06ec\u06d8\u06d6\u06e5\u06d6\u06dc\u06e4\u06d7\u06da\u06e0\u06eb\u06e7\u06e5\u06d6\u06e8\u06d8\u06d8\u06e5\u06e6\u06d8\u06e0\u06dc\u06e7\u06d8\u06df\u06ec\u06e5"

    goto :goto_a

    :sswitch_31
    invoke-static {v4}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->access$300(Lcom/zyyad/gamf/RwDkyIuZCOcr;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06d8\u06e0\u06d8\u06d8\u06d7\u06e7\u06dc\u06e7\u06db\u06d7\u06e8\u06e6\u06e8\u06da\u06d6\u06e1\u06e5\u06d7\u06d7\u06e5\u06df\u06d7\u06df\u06e0\u06e6\u06e0\u06eb\u06da\u06e8\u06e8\u06df\u06d6\u06e6\u06e1\u06dc\u06e2\u06eb\u06e8\u06e2\u06e5\u06d8\u06dc\u06eb\u06e7"

    goto :goto_a

    :sswitch_32
    const-string v0, "\u06eb\u06eb\u06d6\u06e4\u06e5\u06df\u06e7\u06e5\u06e6\u06df\u06d6\u06da\u06e0\u06eb\u06e6\u06d6\u06e8\u06dc\u06e2\u06df\u06ec\u06ec\u06d6\u06d8\u06d6\u06e6\u06e6\u06d8\u06d9\u06d7\u06e7"

    goto :goto_9

    :sswitch_33
    const-string v0, "\u06e6\u06e5\u06e7\u06d8\u06e4\u06da\u06e7\u06e2\u06db\u06e5\u06d8\u06dc\u06d8\u06d8\u06e2\u06ec\u06e0\u06e2\u06e8\u06da\u06e6\u06e5\u06e8\u06d8\u06eb\u06d7\u06e4\u06ec\u06ec\u06e7\u06ec\u06e2\u06e7\u06e7\u06df\u06dc\u06df\u06d7\u06d6\u06d8\u06e1\u06ec\u06d6\u06eb\u06e8\u06ec"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_34
    invoke-static {v4}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->access$400(Lcom/zyyad/gamf/RwDkyIuZCOcr;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06e0\u06e6\u06e5\u06d7\u06d9\u06e1\u06d8\u06e6\u06e2\u06dc\u06dc\u06e8\u06e8\u06d6\u06e6\u06e1\u06d8\u06db\u06db\u06e4\u06df\u06e6\u06e8\u06e8\u06e6\u06e6\u06d8\u06e5\u06d6\u06d6\u06da\u06e2\u06e7\u06e0\u06e5\u06d7\u06d7\u06d9\u06e1\u06e8\u06e7\u06e6\u06d8\u06d7\u06ec\u06d8\u06e8\u06d6\u06e8\u06d8\u06e8\u06e2\u06ec\u06dc\u06ec\u06e4\u06e5\u06e7\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_35
    invoke-static {v4}, Lcom/zyyad/gamf/RwDkyIuZCOcr;->access$400(Lcom/zyyad/gamf/RwDkyIuZCOcr;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LCu7y/sdk/h4;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0}, LCu7y/sdk/h4;-><init>(ILjava/lang/Object;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u06e5\u06da\u06d8\u06d8\u06d8\u06e2\u06e2\u06da\u06d8\u06d8\u06e7\u06e0\u06e1\u06d8\u06e8\u06e1\u06e1\u06d8\u06ec\u06df\u06d8\u06d8\u06d8\u06e6\u06d6\u06d9\u06dc\u06e1\u06da\u06e0\u06e5\u06d8\u06df\u06db\u06ec\u06da\u06e7\u06d7\u06e2\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "\u06e4\u06e8\u06e8\u06d8\u06e4\u06e1\u06e6\u06d8\u06d9\u06e6\u06d9\u06e2\u06db\u06e1\u06d8\u06db\u06ec\u06e4\u06df\u06e6\u06db\u06da\u06df\u06e2\u06d9\u06df\u06d9\u06df\u06d8\u06e6\u06d8\u06dc\u06ec\u06e4\u06e8\u06e6\u06e8\u06e6\u06dc\u06e5\u06d7\u06d7\u06df\u06dc\u06d9\u06e7\u06e2\u06e0\u06d9\u06e7\u06e0\u06e5\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "\u06da\u06d9\u06e1\u06e1\u06e5\u06eb\u06e1\u06df\u06e6\u06d8\u06d9\u06db\u06d8\u06e4\u06e8\u06e6\u06e4\u06e6\u06e0\u06d7\u06e2\u06e6\u06d8\u06da\u06e1\u06e6\u06df\u06e7\u06d9\u06ec\u06df\u06e5\u06eb\u06d7\u06e8\u06d8\u06e0\u06e1\u06da"

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "\u06d8\u06d7\u06e6\u06df\u06e6\u06d6\u06d8\u06d7\u06e5\u06d9\u06e8\u06da\u06e7\u06e1\u06d6\u06d8\u06e0\u06d7\u06eb\u06da\u06e6\u06e1\u06e8\u06e1\u06ec\u06d8\u06e6\u06e8\u06d8\u06e0\u06d8\u06dc\u06d6\u06e7\u06d8\u06d8\u06d9\u06db\u06eb\u06e0\u06ec\u06e4\u06d9\u06db\u06d7\u06e6\u06da\u06e1\u06e1\u06d8\u06d6\u06e1\u06da\u06e7\u06d7\u06e4"

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "\u06e0\u06d7\u06e2\u06d8\u06e1\u06eb\u06e7\u06da\u06df\u06e4\u06d6\u06e6\u06ec\u06eb\u06eb\u06e4\u06e8\u06e1\u06e6\u06e5\u06d8\u06e5\u06e4\u06d9\u06e7\u06d9\u06d8\u06d8\u06e5\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "\u06d6\u06e4\u06d7\u06e1\u06e8\u06db\u06dc\u06e5\u06e6\u06dc\u06db\u06e0\u06dc\u06e0\u06e1\u06d8\u06e7\u06e5\u06ec\u06eb\u06d8\u06dc\u06e8\u06e8\u06e8\u06e8\u06d6\u06da\u06dc\u06d8\u06e5\u06dc\u06e7\u06d8\u06e7\u06ec\u06d6\u06d8\u06d7\u06e6\u06e5\u06e2\u06d6\u06d6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "\u06ec\u06e0\u06e8\u06d8\u06e7\u06e8\u06e7\u06d8\u06db\u06d8\u06e1\u06d8\u06e1\u06e0\u06da\u06d9\u06da\u06d8\u06e5\u06d9\u06e5\u06d8\u06e8\u06e2\u06e5\u06d8\u06e7\u06d9\u06e1\u06d8\u06e0\u06d6\u06d8\u06d8\u06df\u06da\u06ec\u06dc\u06e4\u06eb\u06d9\u06e2\u06d8\u06e5\u06e1\u06da\u06e1\u06e1\u06d9\u06df\u06da\u06db\u06df\u06d6\u06d8\u06e5\u06e7\u06e7\u06db\u06db\u06d8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "\u06e5\u06da\u06d8\u06d8\u06d8\u06e2\u06e2\u06da\u06d8\u06d8\u06e7\u06e0\u06e1\u06d8\u06e8\u06e1\u06e1\u06d8\u06ec\u06df\u06d8\u06d8\u06d8\u06e6\u06d6\u06d9\u06dc\u06e1\u06da\u06e0\u06e5\u06d8\u06df\u06db\u06ec\u06da\u06e7\u06d7\u06e2\u06e8\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_3a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x751c85bb -> :sswitch_15
        -0x6c8884ae -> :sswitch_2c
        -0x6c69592d -> :sswitch_b
        -0x630715de -> :sswitch_19
        -0x4fa899f4 -> :sswitch_37
        -0x4ebf10e8 -> :sswitch_17
        -0x488826ae -> :sswitch_3a
        -0x470df5b8 -> :sswitch_35
        -0x3ddc75b7 -> :sswitch_3a
        -0x2b660338 -> :sswitch_39
        -0x2994e71f -> :sswitch_14
        -0x2168b190 -> :sswitch_1
        -0xf153c5a -> :sswitch_24
        0xf79d580 -> :sswitch_3a
        0x10cd9b03 -> :sswitch_0
        0x193f07cc -> :sswitch_37
        0x2dc101bf -> :sswitch_18
        0x34a61efc -> :sswitch_16
        0x36721384 -> :sswitch_22
        0x51697208 -> :sswitch_39
        0x5de8741a -> :sswitch_2
        0x6ac1b79a -> :sswitch_3a
        0x6af6f520 -> :sswitch_3
        0x760ee091 -> :sswitch_34
        0x7fff4249 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x44427ba9 -> :sswitch_6
        -0x1d7ec1f -> :sswitch_36
        0xfe2d179 -> :sswitch_a
        0x5780d35b -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x64589659 -> :sswitch_5
        -0x2cfd7488 -> :sswitch_9
        -0x841035 -> :sswitch_7
        0x1c5a273d -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x733fdf15 -> :sswitch_c
        -0x63f97f00 -> :sswitch_12
        -0x358a175f -> :sswitch_e
        -0x29703491 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4f411107 -> :sswitch_11
        -0x220dc118 -> :sswitch_f
        0x37691638 -> :sswitch_d
        0x7885cda2 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6d6265b8 -> :sswitch_20
        -0x6358437c -> :sswitch_1a
        0x23c17818 -> :sswitch_1c
        0x69661026 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x385fbc8f -> :sswitch_1d
        -0x365a7941 -> :sswitch_1b
        -0x245d3cc1 -> :sswitch_1f
        -0x27ad894 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6d6acd70 -> :sswitch_25
        -0x67d17b1f -> :sswitch_38
        -0x38632b29 -> :sswitch_2b
        0x541adfaa -> :sswitch_27
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x59070e5b -> :sswitch_2a
        -0x4993c9b1 -> :sswitch_26
        -0x2860c527 -> :sswitch_29
        0xb430445 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x323be74b -> :sswitch_2d
        -0x156b4a80 -> :sswitch_33
        0x5768e0f1 -> :sswitch_2f
        0x6350e610 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x6fe59d12 -> :sswitch_31
        -0x2c64904 -> :sswitch_2e
        0x21f83b24 -> :sswitch_32
        0x420fb815 -> :sswitch_30
    .end sparse-switch
.end method
