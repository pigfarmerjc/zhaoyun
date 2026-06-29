.class public final LCu7y/sdk/f4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LCu7y/sdk/g4;


# direct methods
.method public constructor <init>(LCu7y/sdk/g4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/f4;->a:LCu7y/sdk/g4;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06e0\u06e7\u06e1\u06d7\u06da\u06e1\u06e6\u06e2\u06db\u06db\u06e2\u06e7\u06d9\u06df\u06ec\u06e1\u06e2\u06e7\u06e5\u06dc\u06d8\u06e2\u06dc\u06e2\u06d7\u06e7\u06e8\u06da\u06e8\u06e4\u06e2\u06e2\u06e1\u06d7\u06e2\u06df\u06e2\u06d6\u06d8\u06d7\u06d9\u06e2\u06dc\u06e7\u06da\u06e4\u06df\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xd

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x338

    const/4 v3, 0x0

    const v4, -0x6cd3d3ee

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06d7\u06d9\u06da\u06da\u06d6\u06d8\u06e5\u06e1\u06d7\u06e0\u06eb\u06dc\u06e1\u06da\u06e6\u06e5\u06e5\u06d8\u06e6\u06dc\u06db\u06da\u06dc\u06d8\u06d8\u06e1\u06e8\u06e1\u06eb\u06ec\u06ec\u06db\u06dc\u06d6\u06e0\u06df\u06e2"

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, LCu7y/sdk/f4;->a:LCu7y/sdk/g4;

    const-string v0, "\u06e1\u06d8\u06e1\u06d8\u06d9\u06e8\u06d6\u06d8\u06d8\u06d9\u06e1\u06e2\u06df\u06dc\u06dc\u06e6\u06e6\u06e7\u06d9\u06ec\u06d7\u06e8\u06e2\u06e1\u06da\u06e4\u06e4\u06e5\u06eb\u06e0\u06d8\u06e5\u06e4\u06e2\u06e6\u06d8\u06e2\u06e0\u06d7\u06eb\u06d7\u06e7\u06d7\u06eb\u06e8"

    goto :goto_0

    :sswitch_2
    const v2, -0x4fbeb26a

    const-string v0, "\u06e6\u06e7\u06d8\u06d8\u06d8\u06e6\u06e7\u06db\u06ec\u06e8\u06e8\u06e1\u06e1\u06d8\u06e8\u06e1\u06e2\u06e5\u06e0\u06e8\u06e8\u06e4\u06e5\u06dc\u06e5\u06eb\u06ec\u06ec\u06e5\u06e5\u06d8\u06da\u06e5\u06eb\u06d7\u06e8\u06e0\u06e8\u06d6\u06d8\u06dc\u06e8\u06d6\u06d8\u06eb\u06e4\u06e6\u06d8\u06d9\u06d7\u06e8\u06d8\u06e7\u06dc\u06df\u06e7\u06d7\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06dc\u06e2\u06dc\u06d8\u06d6\u06e2\u06db\u06d7\u06d7\u06eb\u06ec\u06d9\u06df\u06e2\u06e0\u06e5\u06d8\u06e7\u06e6\u06e7\u06e4\u06ec\u06d8\u06da\u06e4\u06e7\u06dc\u06d8\u06e4\u06e6\u06d6\u06d6\u06d8\u06e7\u06e1\u06d7\u06d6\u06da\u06ec\u06d8\u06df\u06d6\u06e2\u06e4\u06d8\u06e5\u06e5\u06e6\u06d6\u06dc\u06e0\u06ec\u06df\u06e8\u06e7\u06e4\u06e5"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06da\u06e1\u06e4\u06d7\u06ec\u06dc\u06dc\u06d8\u06d6\u06d8\u06db\u06da\u06d6\u06d8\u06d6\u06df\u06e0\u06e6\u06e5\u06da\u06e0\u06d8\u06e5\u06e5\u06e1\u06e5\u06d7\u06e5\u06df\u06e4\u06e1\u06e1\u06d8\u06e1\u06eb\u06e1\u06d8\u06ec\u06e5\u06d6\u06d8\u06e0\u06e5\u06d8\u06d7\u06e6\u06e0\u06d6\u06e5\u06e8\u06e4\u06e8\u06e2"

    goto :goto_1

    :sswitch_5
    const v3, -0x5f2a0ed3

    const-string v0, "\u06e8\u06e2\u06e4\u06ec\u06d8\u06e5\u06d8\u06e5\u06d6\u06eb\u06dc\u06ec\u06e8\u06d8\u06d8\u06dc\u06d6\u06d8\u06d9\u06e0\u06e8\u06ec\u06e6\u06dc\u06d8\u06e1\u06d7\u06d7\u06db\u06d8\u06e8\u06d8\u06da\u06eb\u06db\u06d7\u06eb\u06e6\u06e6\u06e0\u06d9"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06eb\u06e6\u06e5\u06e2\u06e2\u06e0\u06e8\u06d7\u06e2\u06d6\u06da\u06e6\u06e7\u06d8\u06e6\u06e2\u06e1\u06d8\u06e2\u06e7\u06e4\u06d9\u06e0\u06dc\u06ec\u06e1\u06e1\u06ec\u06eb"

    goto :goto_1

    :cond_0
    const-string v0, "\u06db\u06ec\u06e6\u06e8\u06dc\u06d8\u06e5\u06d6\u06eb\u06d7\u06e6\u06d7\u06dc\u06e8\u06d8\u06e6\u06e7\u06dc\u06eb\u06eb\u06e5\u06eb\u06d9\u06da\u06e1\u06d8\u06e8\u06d8\u06e2\u06e6\u06d8"

    goto :goto_2

    :sswitch_7
    iget-object v0, v1, LCu7y/sdk/g4;->a:Lapi/repository/MainActivity;

    invoke-static {v0}, Lapi/repository/MainActivity;->access$200(Lapi/repository/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e6\u06eb\u06d6\u06d8\u06eb\u06e8\u06e7\u06dc\u06e1\u06e7\u06e6\u06df\u06eb\u06d6\u06dc\u06e8\u06eb\u06e0\u06d8\u06d8\u06e1\u06db\u06e5\u06d8\u06e4\u06da\u06e8\u06e4\u06e8\u06db\u06dc\u06ec\u06e1\u06d6\u06e8\u06dc\u06d8\u06e5\u06d8\u06dc\u06dc\u06e4\u06e2\u06d6\u06e8\u06e5"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e7\u06d8\u06eb\u06e2\u06d7\u06d6\u06d8\u06e1\u06e4\u06dc\u06d9\u06da\u06e6\u06d8\u06e4\u06df\u06da\u06ec\u06e4\u06d8\u06d8\u06df\u06d9\u06ec\u06e7\u06e0\u06da\u06e2\u06dc\u06d8\u06e4\u06db\u06dc\u06d7\u06d9\u06e4\u06dc\u06d7\u06e6\u06d8\u06db\u06da\u06dc\u06df\u06d9\u06e5\u06d8\u06e2\u06e8\u06db\u06d6\u06dc\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06d8\u06d9\u06d9\u06d7\u06d7\u06d9\u06ec\u06d8\u06df\u06d7\u06e5\u06e1\u06e5\u06e8\u06e0\u06e0\u06dc\u06d8\u06dc\u06d7\u06d6\u06e4\u06d9\u06d8\u06d8\u06e2\u06ec\u06eb\u06eb\u06e0\u06eb\u06e1\u06dc\u06dc\u06d8\u06e4\u06d8\u06dc\u06da\u06d8\u06e5\u06d8\u06e0\u06e6\u06e4\u06e0\u06d6\u06e6\u06db\u06df\u06e6"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06da\u06ec\u06e0\u06d8\u06d8\u06e2\u06db\u06d9\u06d8\u06e8\u06e4\u06d9\u06e6\u06e1\u06dc\u06d8\u06e7\u06da\u06e8\u06d8\u06ec\u06e2\u06df\u06e1\u06e2\u06d8\u06d8\u06e1\u06d8\u06e8\u06d8\u06e5\u06e8\u06e2\u06e5\u06e4\u06e2\u06db\u06e2\u06d8"

    goto :goto_0

    :sswitch_b
    const v2, -0x11fa1f5f

    const-string v0, "\u06d6\u06d8\u06e7\u06d8\u06da\u06e7\u06e5\u06d9\u06e0\u06e5\u06d8\u06da\u06ec\u06e1\u06d8\u06da\u06d7\u06e2\u06d8\u06d6\u06ec\u06e2\u06db\u06e0\u06e1\u06eb\u06e5\u06d7\u06db\u06e1\u06ec\u06d8\u06e5\u06da\u06d7\u06e1\u06d7\u06dc\u06d8\u06d7\u06e5\u06e7\u06d8\u06e2\u06e5\u06d6\u06d8\u06e0\u06e7\u06d7\u06ec\u06e7\u06ec\u06d6\u06d9\u06ec\u06e5\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e4\u06e1\u06d8\u06e8\u06e4\u06e4\u06d9\u06da\u06e8\u06dc\u06e4\u06e0\u06d6\u06d6\u06dc\u06e5\u06d8\u06ec\u06e6\u06d9\u06e4\u06e6\u06d8\u06e4\u06d7\u06d6\u06e8\u06e8\u06e5\u06d8\u06d9\u06d8\u06e7\u06d6\u06db\u06e1\u06d6\u06eb\u06ec\u06e0\u06e6\u06d7\u06df\u06eb\u06d9\u06e5\u06d8"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06e1\u06d6\u06e7\u06d8\u06d6\u06e2\u06e5\u06d8\u06eb\u06e7\u06e8\u06d8\u06e7\u06dc\u06e2\u06e5\u06eb\u06d6\u06d9\u06d9\u06e5\u06d8\u06e1\u06d9\u06db\u06e0\u06d7\u06d9\u06d9\u06d8\u06d8\u06e7\u06da\u06e5\u06d8\u06da\u06e6\u06e2\u06d9\u06e4\u06d6\u06d8\u06e8\u06eb\u06e8\u06da\u06eb\u06db\u06e2\u06e1\u06e2\u06e2\u06e4\u06dc"

    goto :goto_3

    :sswitch_e
    const v3, -0x4ed16aca

    const-string v0, "\u06e2\u06e2\u06d6\u06e2\u06d8\u06e5\u06d8\u06e2\u06ec\u06db\u06d8\u06eb\u06eb\u06e0\u06e2\u06d8\u06e2\u06e1\u06eb\u06d7\u06d6\u06e0\u06e1\u06df\u06ec\u06ec\u06d7\u06df\u06e4\u06e4\u06e5\u06d8\u06dc\u06e5\u06d6\u06e8\u06d9\u06ec\u06db\u06d8\u06d6\u06d8\u06d9\u06da\u06df\u06d7\u06e8\u06e1\u06d8\u06e1\u06e8\u06e6\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06da\u06df\u06d7\u06d7\u06d9\u06d6\u06d8\u06da\u06e8\u06e1\u06d8\u06e6\u06e2\u06df\u06e2\u06e4\u06df\u06e5\u06e1\u06df\u06dc\u06e8\u06e4\u06e5\u06d7\u06e5\u06ec\u06e6\u06d8\u06e0\u06e1\u06e2\u06e5\u06d7\u06d9\u06d6\u06eb\u06e6\u06d8\u06dc\u06dc\u06e5\u06e0\u06eb\u06e4"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e2\u06db\u06e4\u06d7\u06db\u06e4\u06eb\u06d7\u06e1\u06d8\u06e8\u06e7\u06dc\u06e6\u06d9\u06e1\u06d8\u06e6\u06e2\u06e8\u06e6\u06e0\u06e1\u06d7\u06e7\u06dc\u06d8\u06ec\u06d9\u06dc\u06e8\u06ec\u06e6\u06e5\u06ec\u06e6\u06e7\u06e8"

    goto :goto_4

    :sswitch_10
    iget-object v0, v1, LCu7y/sdk/g4;->a:Lapi/repository/MainActivity;

    invoke-static {v0}, Lapi/repository/MainActivity;->access$400(Lapi/repository/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e2\u06e6\u06e2\u06ec\u06d8\u06d6\u06e2\u06eb\u06da\u06e1\u06d7\u06d9\u06dc\u06ec\u06e5\u06d8\u06e7\u06dc\u06d8\u06db\u06ec\u06ec\u06d6\u06e4\u06e8\u06d6\u06d8\u06d8\u06d8\u06d8\u06e0\u06e7\u06dc\u06e7\u06d8\u06d9\u06e1\u06e8"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06d7\u06e2\u06da\u06e7\u06e5\u06e0\u06d6\u06e7\u06dc\u06d8\u06db\u06eb\u06d8\u06da\u06d9\u06e7\u06ec\u06e7\u06eb\u06db\u06e7\u06e5\u06d8\u06da\u06d6\u06dc\u06d8\u06e1\u06d9\u06e8\u06e0\u06dc\u06e1\u06e8\u06e5\u06e7\u06e4\u06e0\u06da\u06e4\u06d8\u06d6\u06dc\u06da\u06e1\u06df\u06e2\u06da\u06e0\u06e8\u06ec"

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06d7\u06db\u06e5\u06d8\u06ec\u06ec\u06e5\u06eb\u06d6\u06e1\u06d8\u06dc\u06e8\u06e5\u06d8\u06e1\u06db\u06d6\u06d8\u06d6\u06eb\u06e5\u06db\u06df\u06e8\u06d8\u06dc\u06d7\u06d8\u06d8\u06d9\u06d7\u06df\u06e0\u06e6\u06da\u06e7\u06e7\u06e2\u06da\u06e7\u06d7\u06e2\u06d6\u06e8\u06e7\u06d7\u06d7"

    goto :goto_3

    :sswitch_13
    iget-object v0, v1, LCu7y/sdk/g4;->a:Lapi/repository/MainActivity;

    invoke-static {v0}, Lapi/repository/MainActivity;->access$300(Lapi/repository/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, v1, LCu7y/sdk/g4;->a:Lapi/repository/MainActivity;

    invoke-static {v2}, Lapi/repository/MainActivity;->access$500(Lapi/repository/MainActivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "\u06ec\u06e7\u06dc\u06d8\u06eb\u06e8\u06ec\u06ec\u06d9\u06dc\u06e8\u06e0\u06e1\u06d8\u06db\u06d9\u06e5\u06e0\u06e4\u06e5\u06d8\u06e1\u06e7\u06e4\u06d7\u06d7\u06da\u06e7\u06e6\u06e6\u06d8\u06d8\u06eb\u06d6\u06d8\u06dc\u06e2\u06e5\u06d9\u06e7\u06d8\u06d8\u06d8\u06dc\u06e7\u06db\u06e4\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, v1, LCu7y/sdk/g4;->a:Lapi/repository/MainActivity;

    invoke-static {v0}, Lapi/repository/MainActivity;->access$600(Lapi/repository/MainActivity;)V

    const-string v0, "\u06d7\u06eb\u06e8\u06d8\u06e1\u06d7\u06e8\u06ec\u06e1\u06e2\u06da\u06d7\u06e8\u06e4\u06e2\u06e0\u06df\u06e8\u06d8\u06dc\u06e2\u06eb\u06e0\u06db\u06ec\u06eb\u06ec\u06e1\u06d6\u06eb\u06db\u06e4\u06e1\u06e6\u06d8\u06df\u06dc\u06d7\u06e5\u06d8\u06e5\u06eb\u06db\u06e2\u06e4\u06eb\u06e2\u06da\u06d9\u06dc\u06d8\u06df\u06dc\u06dc\u06d8\u06d7\u06e2\u06d9"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06e2\u06df\u06e2\u06d9\u06d8\u06e5\u06e1\u06e7\u06ec\u06ec\u06d6\u06d7\u06d7\u06eb\u06d9\u06d9\u06e0\u06e1\u06eb\u06e4\u06da\u06e4\u06e1\u06e5\u06d8\u06e1\u06d8\u06eb\u06df\u06e5\u06d8\u06dc\u06e1\u06e1\u06d8\u06dc\u06e2\u06d6"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06d7\u06eb\u06e8\u06d8\u06e1\u06d7\u06e8\u06ec\u06e1\u06e2\u06da\u06d7\u06e8\u06e4\u06e2\u06e0\u06df\u06e8\u06d8\u06dc\u06e2\u06eb\u06e0\u06db\u06ec\u06eb\u06ec\u06e1\u06d6\u06eb\u06db\u06e4\u06e1\u06e6\u06d8\u06df\u06dc\u06d7\u06e5\u06d8\u06e5\u06eb\u06db\u06e2\u06e4\u06eb\u06e2\u06da\u06d9\u06dc\u06d8\u06df\u06dc\u06dc\u06d8\u06d7\u06e2\u06d9"

    goto/16 :goto_0

    :sswitch_17
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x68779676 -> :sswitch_17
        -0x67f9f275 -> :sswitch_0
        -0xa1ff1fc -> :sswitch_b
        0x15a0bb8 -> :sswitch_17
        0x3c1a1eee -> :sswitch_2
        0x434b2305 -> :sswitch_14
        0x62317b63 -> :sswitch_13
        0x6d97d802 -> :sswitch_1
        0x6ff7a53c -> :sswitch_16
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x61922a06 -> :sswitch_9
        -0x49618c2c -> :sswitch_5
        0x10747a2d -> :sswitch_3
        0x35a8f345 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd4812c -> :sswitch_8
        -0xb367b69 -> :sswitch_4
        0x326bfe64 -> :sswitch_7
        0x7d9973a7 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7f0d63fa -> :sswitch_e
        -0x42bc04b9 -> :sswitch_15
        -0x24f88c9 -> :sswitch_12
        0x3fe4c843 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5b0087bf -> :sswitch_d
        -0x469ba4d8 -> :sswitch_f
        0x1abdd2e2 -> :sswitch_10
        0x353e8b99 -> :sswitch_11
    .end sparse-switch
.end method
