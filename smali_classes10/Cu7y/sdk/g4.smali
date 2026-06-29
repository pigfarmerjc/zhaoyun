.class public final LCu7y/sdk/g4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lapi/repository/MainActivity;


# direct methods
.method public constructor <init>(Lapi/repository/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/g4;->a:Lapi/repository/MainActivity;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06dc\u06da\u06dc\u06e0\u06db\u06db\u06e7\u06eb\u06e5\u06d8\u06d9\u06e4\u06e6\u06da\u06e1\u06e2\u06eb\u06e2\u06e8\u06d8\u06e2\u06e0\u06eb\u06df\u06e2\u06e2\u06ec\u06e8\u06d8\u06d8\u06d6\u06db\u06da\u06d7\u06e1\u06dc\u06e5\u06e0\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x155

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2b7

    const/16 v3, 0x157

    const v4, 0x51ab8105

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e8\u06e1\u06da\u06da\u06e0\u06e5\u06d9\u06eb\u06e0\u06d9\u06da\u06db\u06df\u06e6\u06e5\u06dc\u06dc\u06d7\u06da\u06e1\u06e5\u06da\u06d9\u06db\u06df\u06d8\u06e5\u06eb\u06e0\u06dc\u06d8\u06e7\u06d6\u06e5\u06e0\u06e7\u06df\u06d8\u06df\u06e2\u06e7\u06e8\u06da\u06d9\u06e7"

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, LCu7y/sdk/g4;->a:Lapi/repository/MainActivity;

    const-string v0, "\u06e0\u06e1\u06d6\u06d8\u06dc\u06d8\u06d8\u06db\u06e8\u06e6\u06e5\u06e1\u06e8\u06e7\u06d7\u06eb\u06d6\u06e4\u06e8\u06e8\u06d8\u06db\u06eb\u06e1\u06eb\u06e2\u06d9\u06e2\u06d6\u06db\u06d6\u06df\u06e6\u06e6\u06d6\u06d8\u06d8\u06eb\u06d6\u06e6\u06da\u06da\u06d7\u06eb\u06d7\u06db\u06df\u06d6\u06dc\u06d8\u06e0\u06e7\u06e7\u06d8\u06dc\u06ec"

    goto :goto_0

    :sswitch_2
    const v2, 0x154e2f50

    const-string v0, "\u06da\u06ec\u06e1\u06d8\u06e5\u06df\u06d9\u06d6\u06dc\u06e8\u06d8\u06d6\u06db\u06d9\u06eb\u06e4\u06e8\u06d8\u06e8\u06da\u06e2\u06e8\u06e4\u06e0\u06dc\u06e4\u06e1\u06e2\u06e7\u06e7\u06e5\u06dc\u06e4\u06e2\u06db\u06dc\u06e6\u06df\u06e8\u06d8\u06d7\u06e4\u06d7\u06e2\u06e4\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06dc\u06e5\u06e7\u06dc\u06ec\u06e5\u06d8\u06e1\u06e0\u06e6\u06e2\u06e1\u06dc\u06d8\u06db\u06dc\u06e2\u06e6\u06e1\u06d8\u06d8\u06d8\u06dc\u06e1\u06d7\u06d6\u06e0\u06e4\u06e5\u06e4\u06e6\u06dc\u06d7"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e0\u06d9\u06e2\u06e6\u06e4\u06eb\u06e6\u06db\u06dc\u06d8\u06d8\u06e0\u06e4\u06e7\u06dc\u06e7\u06e7\u06e8\u06e8\u06ec\u06d9\u06eb\u06da\u06dc\u06e1\u06d8\u06e4\u06e6\u06e8\u06d8\u06db\u06eb\u06dc\u06d8\u06dc\u06df\u06e0\u06e7\u06d6\u06d8"

    goto :goto_1

    :sswitch_5
    const v3, -0x73be1b97

    const-string v0, "\u06db\u06e8\u06d6\u06d8\u06d8\u06e4\u06e1\u06e6\u06da\u06e1\u06d8\u06d9\u06db\u06e8\u06e6\u06dc\u06e1\u06d9\u06dc\u06e4\u06e7\u06d7\u06e4\u06e8\u06db\u06e5\u06e1\u06e6\u06e4\u06e4\u06e7\u06dc\u06d8\u06d8\u06d9\u06e8\u06d8\u06d9\u06d8\u06d6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e6\u06e1\u06e6\u06d8\u06e8\u06d9\u06e5\u06d9\u06ec\u06eb\u06d9\u06df\u06db\u06dc\u06ec\u06e1\u06d8\u06dc\u06dc\u06e5\u06d6\u06e7\u06e5\u06d8\u06e4\u06db\u06ec\u06e8\u06e0\u06d6\u06d7\u06e0\u06e5\u06d8\u06db\u06e0\u06e4\u06e6\u06dc\u06e8\u06ec\u06d8\u06db\u06d7\u06db\u06e8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e6\u06d8\u06e2\u06e7\u06e8\u06eb\u06e5\u06d7\u06e1\u06d8\u06e6\u06dc\u06dc\u06eb\u06e5\u06e6\u06d7\u06da\u06d7\u06e0\u06d8\u06e8\u06da\u06e0\u06dc\u06e1\u06d6\u06e1\u06df\u06d6\u06e5\u06ec\u06e0\u06dc\u06e5\u06d8"

    goto :goto_2

    :sswitch_7
    invoke-static {v1}, Lapi/repository/MainActivity;->access$200(Lapi/repository/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06d9\u06e5\u06d8\u06e1\u06eb\u06e2\u06df\u06d7\u06d8\u06da\u06d6\u06d8\u06e6\u06e0\u06e5\u06d8\u06df\u06d7\u06e2\u06df\u06e5\u06e6\u06db\u06da\u06d6\u06d9\u06e0\u06e5\u06d8\u06d6\u06d8\u06e0\u06d6\u06df\u06e1\u06e6\u06dc\u06d8\u06dc\u06df\u06e2\u06df\u06dc\u06d6\u06d8\u06e8\u06e0\u06d6\u06d8\u06eb\u06db\u06d6\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e8\u06db\u06e4\u06d8\u06e8\u06dc\u06eb\u06e6\u06d9\u06e7\u06e7\u06d7\u06d9\u06d8\u06d8\u06e8\u06e1\u06df\u06e1\u06eb\u06dc\u06d8\u06df\u06df\u06d9\u06d9\u06dc\u06dc\u06d6\u06d8\u06e7\u06eb\u06e5\u06db\u06dc\u06db\u06eb\u06d9\u06e0\u06ec\u06e5\u06e7\u06d7"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06d8\u06ec\u06e8\u06d8\u06ec\u06db\u06d8\u06d8\u06dc\u06d9\u06e7\u06d9\u06e0\u06eb\u06ec\u06eb\u06e1\u06d8\u06eb\u06df\u06e5\u06e8\u06e7\u06e4\u06e1\u06e0\u06e5\u06d8\u06eb\u06dc\u06df\u06e0\u06d8\u06e7\u06d8\u06e6\u06e8\u06e1\u06d8\u06d9\u06e0\u06e6\u06d8\u06e6\u06e7\u06ec\u06e8\u06e4\u06eb\u06eb\u06dc\u06e1\u06d8\u06d6\u06e4\u06da"

    goto :goto_1

    :sswitch_a
    const v2, -0x5bb137cc

    const-string v0, "\u06e1\u06e8\u06e4\u06df\u06dc\u06e0\u06d9\u06e1\u06da\u06d8\u06d7\u06df\u06d8\u06df\u06db\u06e0\u06d7\u06d7\u06e1\u06e8\u06e5\u06db\u06e1\u06d8\u06d8\u06e4\u06e1\u06e8\u06e0\u06e5\u06df\u06ec\u06e2\u06ec\u06d8\u06da"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e5\u06db\u06d7\u06db\u06eb\u06d6\u06d8\u06db\u06da\u06eb\u06da\u06eb\u06ec\u06d8\u06ec\u06d9\u06e0\u06e5\u06e8\u06eb\u06e6\u06d8\u06e7\u06d7\u06d8\u06e0\u06e2\u06d8\u06dc\u06d8\u06df\u06dc\u06df\u06e4\u06d8\u06e8\u06d8"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06db\u06e8\u06d8\u06e2\u06e6\u06e6\u06d8\u06e7\u06e5\u06e1\u06d8\u06db\u06e2\u06e5\u06d8\u06e8\u06e8\u06d6\u06e0\u06e2\u06db\u06e4\u06ec\u06e0\u06d6\u06e8\u06d6\u06db\u06eb\u06eb\u06db\u06e8\u06e8\u06d8\u06ec\u06d9\u06e2\u06da\u06e4\u06e6\u06da\u06e1\u06e1\u06d8\u06d9\u06d9\u06db"

    goto :goto_3

    :sswitch_d
    const v3, -0x411b8eb7

    const-string v0, "\u06db\u06eb\u06e6\u06d8\u06d8\u06e2\u06dc\u06d8\u06e6\u06e6\u06df\u06e7\u06df\u06e0\u06da\u06d7\u06d7\u06db\u06d9\u06e0\u06e2\u06da\u06e5\u06d8\u06d8\u06e1\u06e1\u06d8\u06da\u06d6\u06dc\u06d6\u06d7\u06e6\u06d8\u06e8\u06d7\u06ec\u06db\u06ec\u06dc\u06da\u06eb\u06d8\u06ec\u06e6\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_e
    const-string v0, "\u06e6\u06e8\u06e1\u06d8\u06eb\u06e1\u06ec\u06eb\u06e4\u06d9\u06da\u06e4\u06ec\u06e5\u06ec\u06e6\u06d8\u06da\u06e4\u06e6\u06d8\u06d8\u06e7\u06e1\u06d7\u06e6\u06da\u06e0\u06e6\u06e4\u06d8\u06e0\u06ec\u06d6\u06e4\u06d9\u06e1\u06d9\u06db"

    goto :goto_3

    :cond_1
    const-string v0, "\u06db\u06d7\u06e1\u06d8\u06d9\u06dc\u06e4\u06e2\u06db\u06da\u06e8\u06df\u06e4\u06dc\u06ec\u06da\u06e2\u06e2\u06d7\u06e4\u06d8\u06e5\u06d8\u06e4\u06db\u06e7\u06e2\u06e5\u06e0\u06e6\u06d6\u06dc\u06d8\u06ec\u06dc\u06df\u06e1\u06d9\u06dc"

    goto :goto_4

    :sswitch_f
    invoke-static {}, LCu7y/sdk/e5;->getJsonResult()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\u06d7\u06d7\u06d8\u06d8\u06d8\u06ec\u06db\u06d9\u06e5\u06d6\u06e0\u06d8\u06d6\u06d8\u06d7\u06e0\u06dc\u06e5\u06db\u06ec\u06df\u06e2\u06df\u06e6\u06df\u06db\u06ec\u06db\u06e0\u06dc\u06e6"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06e8\u06e1\u06d6\u06dc\u06e6\u06e1\u06d6\u06e5\u06e0\u06e0\u06dc\u06ec\u06e5\u06df\u06e6\u06d8\u06da\u06d8\u06ec\u06dc\u06e6\u06e6\u06d8\u06d6\u06e2\u06d8\u06db\u06e0\u06e8\u06d9\u06d9\u06e6\u06e7\u06d9\u06e8\u06e0\u06da\u06e5\u06e1\u06e6\u06e2\u06e0\u06e1\u06e1"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06e8\u06e7\u06dc\u06eb\u06e6\u06ec\u06d9\u06d9\u06d9\u06d6\u06db\u06e5\u06d8\u06d6\u06e7\u06df\u06e8\u06e1\u06e7\u06d8\u06db\u06e8\u06e5\u06d8\u06e7\u06df\u06dc\u06d8\u06e0\u06df\u06d6\u06d8\u06e8\u06d8\u06d6"

    goto/16 :goto_0

    :sswitch_12
    invoke-static {v1}, Lapi/repository/MainActivity;->access$300(Lapi/repository/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06dc\u06e5\u06d6\u06e8\u06d6\u06d7\u06da\u06e6\u06d9\u06e5\u06dc\u06eb\u06e1\u06d8\u06e7\u06e7\u06e1\u06e7\u06d8\u06db\u06e7\u06ec\u06ec\u06d7\u06dc\u06e2\u06d7\u06d6\u06da\u06d7\u06d9\u06e5\u06da\u06e5\u06e0\u06d8\u06e4\u06e1\u06d6\u06dc\u06d6\u06db\u06ec\u06d6\u06e7\u06e6\u06df\u06ec\u06dc"

    goto/16 :goto_0

    :sswitch_13
    invoke-static {v1}, Lapi/repository/MainActivity;->access$300(Lapi/repository/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, LCu7y/sdk/f4;

    invoke-direct {v2, p0}, LCu7y/sdk/f4;-><init>(LCu7y/sdk/g4;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u06e5\u06e7\u06e8\u06d8\u06e7\u06d8\u06e2\u06db\u06ec\u06e6\u06d8\u06e6\u06e1\u06d9\u06db\u06da\u06ec\u06da\u06dc\u06df\u06ec\u06dc\u06e1\u06e1\u06ec\u06e7\u06e5\u06e1\u06e4\u06ec\u06da\u06ec\u06e1\u06d8\u06e2\u06db\u06d8\u06dc\u06d6\u06e1\u06d8\u06d8\u06eb\u06db\u06df\u06e6\u06e1\u06d8\u06e5\u06e4\u06e5\u06d8\u06d6\u06dc\u06e6\u06dc\u06e8\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06e0\u06e1\u06d7\u06da\u06e1\u06eb\u06e2\u06df\u06d8\u06e0\u06d6\u06e1\u06d8\u06e5\u06da\u06e5\u06e4\u06d8\u06ec\u06e8\u06dc\u06d6\u06ec\u06dc\u06dc\u06d8\u06ec\u06d9\u06e5\u06d8\u06db\u06df"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06e1\u06ec\u06d7\u06dc\u06df\u06e6\u06d8\u06dc\u06df\u06e8\u06d8\u06d6\u06d9\u06d7\u06e4\u06dc\u06e1\u06d8\u06e7\u06e0\u06da\u06d7\u06ec\u06e1\u06d8\u06da\u06ec\u06dc\u06d7\u06d8\u06e8\u06da\u06d9"

    goto/16 :goto_0

    :sswitch_16
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x736534be -> :sswitch_0
        -0x2f89bcb3 -> :sswitch_16
        -0x2aae559f -> :sswitch_16
        0x10aa1940 -> :sswitch_a
        0x2f419613 -> :sswitch_1
        0x3ae94a6a -> :sswitch_13
        0x40768546 -> :sswitch_12
        0x58e14d4a -> :sswitch_16
        0x7805e9cc -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x69129e9 -> :sswitch_9
        0x226d4d97 -> :sswitch_5
        0x465c3b75 -> :sswitch_14
        0x55ddff50 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6c7101c8 -> :sswitch_7
        -0x201fc7ff -> :sswitch_6
        0x165ad561 -> :sswitch_4
        0x4953bf42 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x57da6ad7 -> :sswitch_15
        -0x2c125a21 -> :sswitch_b
        0x582232b -> :sswitch_11
        0x2dbb8671 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4f991cd5 -> :sswitch_e
        -0x36a702eb -> :sswitch_c
        -0x229d0744 -> :sswitch_10
        -0xfd26fa3 -> :sswitch_f
    .end sparse-switch
.end method
