.class public final LCu7y/sdk/i9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/i9;->a:Landroid/content/Context;

    iput-object p2, p0, LCu7y/sdk/i9;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06eb\u06e8\u06db\u06e8\u06df\u06df\u06e7\u06e5\u06e1\u06d8\u06df\u06dc\u06e1\u06d8\u06da\u06e0\u06e5\u06dc\u06d7\u06dc\u06e2\u06d6\u06d6\u06df\u06df\u06e2\u06e0\u06d7\u06e8\u06d8\u06d7\u06eb\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x22b

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x21c

    const/16 v3, 0x334

    const v4, -0x23d3859

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e5\u06d8\u06e6\u06e8\u06e1\u06d8\u06e0\u06e2\u06db\u06d8\u06eb\u06dc\u06e0\u06e5\u06ec\u06e1\u06d6\u06d8\u06e8\u06e6\u06e2\u06e6\u06d7\u06e6\u06e7\u06ec\u06df\u06d8\u06ec\u06e4\u06eb\u06db\u06d7\u06e1\u06e6\u06d6\u06e6\u06e0\u06ec\u06e4\u06d8\u06e5\u06e7\u06e1\u06e1\u06d8\u06d6\u06e5\u06df"

    goto :goto_0

    :sswitch_1
    invoke-static {}, LCu7y/sdk/e5;->getJsonResult()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "\u06e4\u06e1\u06e1\u06df\u06e7\u06d6\u06d9\u06eb\u06e5\u06d8\u06df\u06d6\u06da\u06da\u06eb\u06d9\u06db\u06d6\u06df\u06e2\u06db\u06e4\u06ec\u06e2\u06dc\u06ec\u06d8\u06dc\u06e7\u06e6\u06ec\u06d7\u06db\u06d6\u06e7\u06d8"

    goto :goto_0

    :sswitch_2
    const v2, -0x6aea47b4

    const-string v0, "\u06db\u06eb\u06df\u06e6\u06dc\u06d8\u06d8\u06e5\u06da\u06e5\u06eb\u06e5\u06e4\u06df\u06d6\u06da\u06e1\u06d7\u06e5\u06ec\u06e2\u06dc\u06d8\u06e4\u06e8\u06dc\u06e5\u06e2\u06e5\u06e0\u06e1\u06d8\u06d8\u06e6\u06ec\u06df\u06d8\u06d8\u06dc\u06dc\u06e6\u06d6\u06d6\u06d7\u06e0\u06db\u06d8\u06e5\u06d8\u06dc\u06d7\u06d7\u06d8\u06d7\u06d8\u06dc\u06dc\u06e4"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e0\u06eb\u06da\u06e0\u06df\u06dc\u06d8\u06d6\u06df\u06e7\u06e8\u06df\u06d8\u06eb\u06e4\u06e8\u06d8\u06e7\u06e4\u06d8\u06d8\u06e1\u06d9\u06d8\u06d8\u06d8\u06e7\u06df\u06e1\u06eb\u06e5\u06d8\u06e1\u06eb\u06d9"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06df\u06d9\u06d8\u06d8\u06d6\u06e4\u06e1\u06d8\u06df\u06eb\u06e5\u06d8\u06eb\u06ec\u06e0\u06db\u06e4\u06d9\u06df\u06df\u06e1\u06d8\u06d7\u06e0\u06e8\u06d8\u06e1\u06d9\u06db\u06db\u06db\u06db\u06d7\u06d7\u06e8\u06d8"

    goto :goto_1

    :sswitch_5
    const v3, 0x57c489d9

    const-string v0, "\u06da\u06db\u06e6\u06d8\u06e7\u06ec\u06d7\u06d6\u06e1\u06e6\u06d8\u06d8\u06e1\u06e8\u06d8\u06d8\u06e5\u06e5\u06e4\u06db\u06dc\u06dc\u06db\u06df\u06e0\u06e7\u06dc\u06e6\u06e4\u06df\u06e6\u06e1\u06d8\u06eb\u06d7\u06e4\u06d6\u06e7\u06e4\u06e0\u06e5\u06e7\u06d8\u06e6\u06e4\u06dc\u06d6\u06e5\u06e1\u06dc\u06db\u06e1"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06d6\u06e8\u06d6\u06e5\u06ec\u06d6\u06ec\u06d9\u06e5\u06d8\u06da\u06eb\u06d9\u06e5\u06e0\u06e7\u06d6\u06eb\u06d6\u06e2\u06dc\u06e0\u06d9\u06e7\u06e8\u06d6\u06df\u06d6\u06e7\u06d7\u06d9\u06da\u06e6\u06e1\u06e2\u06df\u06e6\u06d8\u06d9\u06eb\u06d7\u06d6\u06eb\u06e2\u06d9\u06d7\u06e5\u06e0\u06eb\u06e5\u06e1\u06e6\u06dc\u06e8\u06d9"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d6\u06da\u06d7\u06e5\u06e4\u06e0\u06ec\u06e0\u06da\u06e5\u06e6\u06df\u06e8\u06dc\u06e4\u06dc\u06d8\u06e6\u06d8\u06ec\u06e7\u06e7\u06e4\u06d7\u06eb\u06e8\u06e2\u06eb\u06e5\u06db\u06e4\u06e2\u06d6\u06db\u06d8\u06d7\u06d6\u06d8\u06e4\u06e1\u06ec\u06d8\u06e1\u06e5\u06e2\u06d8\u06d6\u06d9\u06e4"

    goto :goto_2

    :sswitch_7
    if-nez v1, :cond_0

    const-string v0, "\u06df\u06d8\u06e5\u06d8\u06ec\u06d9\u06d6\u06d8\u06da\u06dc\u06e7\u06dc\u06d6\u06d6\u06d8\u06d6\u06e7\u06e4\u06e2\u06da\u06eb\u06e8\u06db\u06e0\u06dc\u06e1\u06e8\u06d6\u06eb\u06dc\u06d9\u06e2\u06e0\u06d9\u06db\u06e7\u06e7\u06e7\u06d6\u06d7\u06d6\u06d8\u06e0\u06e2\u06d8\u06ec\u06eb\u06e5\u06d8\u06d7\u06d7"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e7\u06e5\u06db\u06e4\u06e4\u06e5\u06e6\u06d9\u06da\u06da\u06dc\u06dc\u06d8\u06d8\u06df\u06ec\u06e8\u06e0\u06dc\u06e1\u06e7\u06e6\u06da\u06d7\u06e8\u06d8\u06df\u06dc\u06d7\u06e7\u06e1\u06eb\u06e6\u06e1\u06dc\u06eb\u06e0\u06e6\u06e4\u06dc\u06d8\u06d6\u06e2\u06e1"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e4\u06d9\u06e8\u06d8\u06d8\u06e5\u06d6\u06dc\u06db\u06d8\u06d8\u06d9\u06e5\u06df\u06e5\u06e4\u06e7\u06da\u06da\u06df\u06eb\u06da\u06e4\u06e4\u06d6\u06d8\u06df\u06e2\u06db\u06e6\u06e2\u06d8\u06d9\u06e8\u06d9\u06e6\u06e4\u06eb\u06e0\u06dc\u06d6\u06d6\u06d6\u06e1\u06d8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06db\u06db\u06d9\u06e0\u06e5\u06e4\u06df\u06db\u06d6\u06d8\u06e0\u06e0\u06d6\u06df\u06e2\u06df\u06ec\u06d8\u06dc\u06d8\u06da\u06da\u06e7\u06d6\u06d6\u06e1\u06e2\u06dc\u06e2\u06e8\u06e2\u06ec\u06ec\u06e6\u06d9\u06e4\u06e1\u06e8\u06d8\u06e2\u06dc\u06e1\u06d8\u06e7\u06e1\u06db"

    goto :goto_0

    :sswitch_b
    const v2, -0x2b5aded8

    const-string v0, "\u06d7\u06e7\u06d9\u06e4\u06d6\u06e1\u06d7\u06d9\u06eb\u06dc\u06e0\u06db\u06eb\u06e1\u06e1\u06e1\u06e2\u06e0\u06e1\u06d7\u06df\u06e4\u06e0\u06ec\u06df\u06eb\u06e8\u06e4\u06e6\u06e8\u06e5\u06d8\u06d8\u06e4\u06e6\u06e7\u06e2\u06d6\u06ec\u06e2\u06df\u06d8\u06d7\u06e0\u06e1\u06d8\u06e6\u06da\u06e5\u06d8\u06d8\u06ec\u06e1\u06d8\u06dc\u06d7\u06dc"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const v3, -0x52167010

    const-string v0, "\u06d7\u06d7\u06dc\u06d8\u06e7\u06d9\u06df\u06e6\u06e8\u06e0\u06ec\u06da\u06e5\u06d9\u06e6\u06e8\u06e6\u06db\u06dc\u06d7\u06ec\u06ec\u06e8\u06d9\u06e8\u06d8\u06e6\u06eb\u06db\u06d9\u06d7\u06e2\u06ec\u06e8\u06d6\u06e2\u06e6\u06d8\u06e0\u06d8\u06e7\u06d6\u06eb\u06e4\u06d7\u06e7\u06e0\u06db\u06e5\u06dc"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    :sswitch_d
    const-string v0, "\u06df\u06dc\u06d8\u06eb\u06e2\u06e6\u06d8\u06df\u06eb\u06d8\u06d9\u06e2\u06e2\u06e8\u06e7\u06e2\u06db\u06d9\u06e4\u06e7\u06e7\u06d7\u06e8\u06d8\u06d6\u06ec\u06eb\u06e8\u06d8\u06dc\u06e8\u06e5\u06eb\u06d6\u06e6\u06d8\u06d7\u06e7\u06df"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e7\u06e5\u06dc\u06d8\u06e2\u06e0\u06e8\u06d8\u06dc\u06e4\u06da\u06e0\u06e1\u06d8\u06d8\u06da\u06d7\u06d6\u06dc\u06e0\u06dc\u06d7\u06d6\u06e7\u06d8\u06db\u06eb\u06df\u06e1\u06db\u06e8\u06d8\u06d9\u06d9\u06e7\u06e4\u06e8\u06e0\u06e6\u06eb\u06df\u06e5\u06d6\u06d9\u06e7\u06e8\u06d7\u06e2\u06df\u06e4\u06df\u06da\u06e6\u06d7\u06e5\u06d6\u06d8\u06e8\u06da\u06e0"

    goto :goto_4

    :sswitch_e
    const-string v0, "aDWN5xs9z/NiMA==\n"

    const-string v4, "DVvshXdYh5w=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e6\u06e7\u06d9\u06d9\u06e6\u06da\u06e4\u06da\u06d8\u06d8\u06d9\u06e6\u06e1\u06e4\u06d7\u06e5\u06d8\u06e5\u06d9\u06e6\u06d8\u06d8\u06e7\u06ec\u06dc\u06ec\u06e0\u06e1\u06e6\u06da\u06e6\u06e4\u06e6\u06e5\u06db\u06d9\u06e6\u06db\u06e8\u06da\u06e6\u06e8\u06e2\u06d8"

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06eb\u06e7\u06d8\u06d8\u06e0\u06e5\u06ec\u06e8\u06eb\u06e8\u06d8\u06e8\u06d7\u06e7\u06da\u06d8\u06da\u06db\u06e1\u06e8\u06db\u06e4\u06e7\u06ec\u06d8\u06d8\u06d6\u06e6\u06e8\u06e6\u06df\u06db\u06e1\u06df\u06eb\u06e1\u06d9\u06eb\u06df\u06ec\u06e8\u06e0\u06df\u06da\u06d7\u06d8\u06d8\u06d9\u06e0\u06d8"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06d7\u06d7\u06e1\u06e8\u06dc\u06e5\u06d8\u06df\u06d6\u06d9\u06dc\u06e5\u06e6\u06d8\u06e1\u06dc\u06dc\u06d8\u06e5\u06e8\u06d6\u06e8\u06da\u06dc\u06e6\u06df\u06da\u06e6\u06d8\u06d8\u06e4\u06da\u06eb\u06e1\u06ec\u06e5\u06d8\u06e1\u06e8\u06e2"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06d9\u06da\u06e1\u06d8\u06e5\u06df\u06e8\u06e8\u06d6\u06db\u06da\u06df\u06df\u06d9\u06ec\u06ec\u06eb\u06d6\u06db\u06d6\u06e0\u06d6\u06d8\u06e4\u06d6\u06e4\u06e5\u06e4\u06da\u06d9\u06e7\u06e2\u06dc\u06e1\u06e8\u06ec\u06dc\u06da\u06d6\u06dc\u06dc\u06e7\u06da\u06e6\u06d8"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06d8\u06ec\u06d6\u06d8\u06e7\u06d7\u06e5\u06e4\u06df\u06e8\u06da\u06e8\u06e4\u06e8\u06d7\u06ec\u06e2\u06ec\u06dc\u06d8\u06e0\u06e8\u06e1\u06d8\u06e0\u06d7\u06e2\u06d8\u06dc\u06dc\u06e6\u06e2\u06e5"

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, LCu7y/sdk/i9;->a:Landroid/content/Context;

    invoke-static {v0}, Lapi/repository/Utils;->applyViewRewriteIfMatch(Landroid/content/Context;)V

    const-string v0, "\u06d8\u06e4\u06eb\u06e8\u06ec\u06e5\u06dc\u06da\u06d7\u06d9\u06da\u06e8\u06d8\u06df\u06e8\u06d8\u06d8\u06e4\u06d6\u06e8\u06e1\u06db\u06e4\u06eb\u06d6\u06e8\u06d8\u06e4\u06dc\u06e8\u06d8\u06db\u06e4\u06da\u06e8\u06df\u06e5\u06e0\u06d6\u06e2\u06eb\u06d8\u06e7\u06e6\u06d6\u06e6\u06d8\u06e7\u06d9\u06d9\u06e5\u06d8\u06d9\u06eb\u06d8\u06d6\u06d8\u06eb\u06e1\u06e7"

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, LCu7y/sdk/i9;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u06da\u06da\u06e5\u06d8\u06e8\u06e7\u06da\u06e4\u06dc\u06d9\u06e5\u06d6\u06e4\u06e2\u06db\u06e7\u06d9\u06e1\u06eb\u06d7\u06d8\u06d8\u06e0\u06da\u06d6\u06d8\u06e4\u06e7\u06e6\u06e2\u06d7\u06df\u06db\u06df\u06e8\u06e8\u06dc\u06e6\u06d8\u06e6\u06d9\u06e1\u06e0\u06ec\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06d8\u06e4\u06eb\u06e8\u06ec\u06e5\u06dc\u06da\u06d7\u06d9\u06da\u06e8\u06d8\u06df\u06e8\u06d8\u06d8\u06e4\u06d6\u06e8\u06e1\u06db\u06e4\u06eb\u06d6\u06e8\u06d8\u06e4\u06dc\u06e8\u06d8\u06db\u06e4\u06da\u06e8\u06df\u06e5\u06e0\u06d6\u06e2\u06eb\u06d8\u06e7\u06e6\u06d6\u06e6\u06d8\u06e7\u06d9\u06d9\u06e5\u06d8\u06d9\u06eb\u06d8\u06d6\u06d8\u06eb\u06e1\u06e7"

    goto/16 :goto_0

    :sswitch_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e5ab421 -> :sswitch_2
        -0x4dd148da -> :sswitch_13
        -0x2f57fed7 -> :sswitch_b
        -0xfaa9476 -> :sswitch_14
        0x59f3e74 -> :sswitch_0
        0x21d44ebe -> :sswitch_15
        0x463c137f -> :sswitch_16
        0x636d412f -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x63764075 -> :sswitch_3
        -0x137e3541 -> :sswitch_5
        0x19c31c7e -> :sswitch_a
        0x40c66b67 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x792d98d2 -> :sswitch_4
        -0x1d08eaab -> :sswitch_8
        0xaf7e534 -> :sswitch_6
        0x64671e13 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x688b55b9 -> :sswitch_12
        -0x1bd9b4a5 -> :sswitch_c
        0x4b09f018 -> :sswitch_11
        0x6b46a323 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x35544458 -> :sswitch_10
        0x4ee6517 -> :sswitch_f
        0x37da163c -> :sswitch_e
        0x43b483b6 -> :sswitch_d
    .end sparse-switch
.end method
