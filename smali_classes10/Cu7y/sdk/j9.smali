.class public final LCu7y/sdk/j9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lorg/json/JSONArray;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/j9;->a:Lorg/json/JSONArray;

    iput-object p2, p0, LCu7y/sdk/j9;->b:Landroid/content/Context;

    iput-object p3, p0, LCu7y/sdk/j9;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06dc\u06d8\u06d6\u06d8\u06e4\u06e0\u06d6\u06e4\u06d7\u06e6\u06d8\u06e2\u06df\u06e8\u06d8\u06d9\u06e7\u06da\u06e5\u06d8\u06e4\u06dc\u06d7\u06d8\u06d7\u06eb\u06e8\u06d8\u06dc\u06dc\u06e4\u06da\u06e4\u06e4\u06e6\u06e6\u06e7\u06eb\u06e2\u06db"

    move v1, v2

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    move v7, v2

    move-object v8, v4

    move-object v9, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v10, 0xd4

    xor-int/2addr v4, v10

    xor-int/lit16 v4, v4, 0x20e

    const/16 v10, 0x113

    const v11, 0x7c73d1f4

    xor-int/2addr v4, v10

    xor-int/2addr v4, v11

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06ec\u06e6\u06eb\u06d9\u06eb\u06d9\u06d7\u06e2\u06db\u06e8\u06e0\u06e7\u06e8\u06df\u06e4\u06df\u06e1\u06d8\u06e7\u06dc\u06e1\u06d8\u06d8\u06db\u06d9\u06ec\u06e1\u06e4\u06db\u06e2\u06d8\u06d8\u06e2\u06e5\u06d7\u06d9\u06db\u06e6\u06e2\u06e5\u06d8\u06e5\u06d7\u06d6\u06d8\u06e7\u06e5\u06d8\u06e5\u06df\u06e1"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    const-string v0, "\u06d9\u06e1\u06ec\u06da\u06dc\u06e1\u06e5\u06dc\u06d6\u06d8\u06e1\u06ec\u06e8\u06d8\u06e4\u06e8\u06d6\u06d8\u06e2\u06e4\u06e8\u06eb\u06e5\u06da\u06e7\u06e8\u06d8\u06e7\u06df\u06e5\u06eb\u06e6\u06d8\u06da\u06d8\u06d6\u06d8\u06db\u06eb\u06e1\u06d8\u06d7\u06e2\u06da\u06dc\u06d8\u06dc\u06e4\u06dc\u06df\u06eb\u06d6\u06eb"

    move-object v9, v4

    goto :goto_0

    :sswitch_2
    const v4, -0xf0fa41e

    const-string v0, "\u06ec\u06eb\u06db\u06e6\u06df\u06d6\u06d8\u06d7\u06e0\u06e0\u06d6\u06db\u06e5\u06eb\u06e0\u06e6\u06d8\u06db\u06d9\u06e0\u06da\u06e5\u06dc\u06d8\u06e2\u06d8\u06d8\u06e6\u06e7\u06e5\u06d8\u06e2\u06d6\u06e5\u06d9\u06eb\u06df\u06e2\u06e7\u06e0\u06e0\u06dc\u06d9\u06e5\u06e7\u06e7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v4

    sparse-switch v10, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e1\u06da\u06dc\u06e6\u06eb\u06e8\u06d8\u06ec\u06d9\u06d6\u06db\u06d9\u06dc\u06d8\u06d6\u06e2\u06e1\u06d8\u06dc\u06eb\u06e1\u06d8\u06d9\u06eb\u06da\u06df\u06d9\u06ec\u06da\u06d6\u06e8\u06d8\u06e6\u06e5\u06db"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06df\u06e8\u06d8\u06d8\u06d9\u06d6\u06e6\u06e1\u06e1\u06d6\u06e8\u06e1\u06e7\u06d8\u06db\u06d9\u06e1\u06d7\u06ec\u06e6\u06d8\u06e4\u06e5\u06e7\u06ec\u06dc\u06e7\u06df\u06da\u06ec\u06ec\u06d8\u06e6\u06d8\u06d6\u06e4\u06e2\u06d6\u06e2\u06e2\u06e7\u06e4\u06d9\u06e8\u06e4\u06e4\u06eb\u06e6\u06e0\u06e1\u06eb\u06e4"

    goto :goto_1

    :sswitch_5
    const v10, 0x4e728d45

    const-string v0, "\u06e5\u06d8\u06e2\u06e6\u06d6\u06e1\u06d8\u06d6\u06ec\u06ec\u06dc\u06d7\u06da\u06d9\u06d6\u06ec\u06e6\u06df\u06e6\u06e7\u06e5\u06d6\u06e7\u06ec\u06db\u06e4\u06e0\u06e0\u06d8\u06e0\u06ec\u06ec\u06e1\u06e5\u06d8\u06da\u06e6\u06e6\u06d8\u06dc\u06e1\u06e5\u06e7\u06df\u06d8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06d9\u06d9\u06e5\u06e2\u06e0\u06e5\u06d8\u06e7\u06e0\u06dc\u06e1\u06e7\u06e0\u06db\u06db\u06e5\u06db\u06e6\u06e5\u06e4\u06e1\u06d9\u06ec\u06e2\u06d9\u06e0\u06da\u06eb\u06e6\u06ec\u06e5"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e2\u06ec\u06e7\u06e0\u06e0\u06eb\u06d6\u06e5\u06d8\u06d8\u06e0\u06e7\u06d8\u06d8\u06e5\u06da\u06d6\u06d8\u06d8\u06e0\u06e0\u06e1\u06d9\u06d7\u06e6\u06e4\u06e7\u06e0\u06dc\u06eb\u06eb\u06e5\u06d8\u06d8\u06e5\u06e4\u06e5\u06d8\u06e4\u06e1\u06e8"

    goto :goto_2

    :sswitch_7
    if-eqz v9, :cond_0

    const-string v0, "\u06df\u06e4\u06e5\u06d7\u06d7\u06d8\u06e5\u06d7\u06d6\u06d7\u06eb\u06ec\u06db\u06e5\u06d8\u06e7\u06e8\u06ec\u06df\u06e5\u06d8\u06e4\u06eb\u06e1\u06d8\u06d6\u06e8\u06e2\u06da\u06e5\u06da\u06e4\u06e8\u06eb\u06ec\u06e7\u06e8\u06d8\u06e1\u06e6\u06d7\u06e5\u06e2\u06e0\u06eb\u06e0\u06d7\u06df\u06d8\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06d7\u06e6\u06d8\u06e2\u06df\u06eb\u06e8\u06d7\u06e8\u06e0\u06d8\u06d7\u06e8\u06e6\u06ec\u06dc\u06db\u06ec\u06e6\u06df\u06e5\u06e8\u06df\u06d6\u06d8\u06df\u06dc\u06d8\u06da\u06db\u06db\u06e4\u06e4\u06da\u06e4\u06d8\u06e8\u06d8\u06d7\u06d6\u06d6\u06d9\u06d7\u06dc\u06d8\u06e6\u06e5\u06d6\u06d8\u06e0\u06e5\u06e7\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e7\u06e7\u06e8\u06e8\u06df\u06e5\u06d8\u06dc\u06db\u06e6\u06e5\u06da\u06e1\u06dc\u06ec\u06e6\u06d6\u06db\u06e2\u06d6\u06ec\u06d6\u06d7\u06d9\u06e0\u06d6\u06e2\u06d6\u06d9\u06e5\u06e2\u06df\u06e0\u06e1\u06d8\u06e1\u06e0\u06e2\u06da\u06d7\u06e8\u06d8\u06e0\u06da\u06e2\u06e8\u06d7\u06e7\u06d6\u06e4\u06e5\u06d8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e0\u06d9\u06da\u06d9\u06ec\u06dc\u06d8\u06e4\u06df\u06d6\u06d7\u06e2\u06d7\u06d9\u06e2\u06e0\u06eb\u06d6\u06eb\u06d6\u06e6\u06d7\u06d6\u06d8\u06da\u06e7\u06d8\u06d8\u06e2\u06e2\u06e1\u06d8\u06e0\u06e0\u06e1\u06d8\u06e4\u06e6\u06e7\u06e8\u06e8\u06d6\u06d8\u06dc\u06da\u06e7\u06e2\u06d6\u06e1\u06d8\u06e6\u06d6\u06e8"

    goto :goto_0

    :sswitch_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "\u06e2\u06e2\u06da\u06d9\u06e2\u06e5\u06d8\u06e8\u06e6\u06e6\u06e7\u06eb\u06d7\u06d8\u06e8\u06e6\u06e7\u06e5\u06d7\u06e2\u06d6\u06d8\u06e4\u06d8\u06e6\u06e1\u06df\u06e8\u06d8\u06eb\u06d7\u06eb\u06e6\u06db\u06d8\u06e0\u06e5\u06d8\u06e4\u06da\u06df\u06eb\u06e1\u06e7\u06d7\u06df\u06e4\u06e5\u06e6\u06e0\u06e5\u06e4\u06df\u06df\u06db\u06e8\u06d8"

    move-object v8, v4

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06d6\u06e7\u06d8\u06d8\u06db\u06d7\u06d7\u06db\u06e8\u06ec\u06e0\u06e5\u06d8\u06e1\u06ec\u06e1\u06d8\u06e4\u06e4\u06e0\u06dc\u06e0\u06d8\u06d7\u06dc\u06e7\u06d8\u06e6\u06d8\u06e0\u06e8\u06d6\u06e1\u06e0\u06d6\u06db\u06e8\u06e6\u06e7"

    goto :goto_0

    :sswitch_d
    const-string v0, "\u06d9\u06e7\u06df\u06e5\u06e7\u06e1\u06d6\u06e0\u06e1\u06e6\u06e6\u06e8\u06d6\u06d6\u06e5\u06df\u06e8\u06d8\u06da\u06e6\u06e1\u06d8\u06db\u06df\u06d8\u06e6\u06e1\u06dc\u06dc\u06d8\u06df\u06e0\u06d6\u06d6\u06d8\u06dc\u06e5\u06dc\u06d8\u06da\u06e0\u06e2\u06e2\u06e8\u06e4\u06d9\u06d9\u06e7\u06db\u06db\u06e6\u06d8\u06e7\u06d9\u06e0\u06e6\u06d7\u06eb"

    move v7, v2

    goto :goto_0

    :sswitch_e
    iget-object v4, p0, LCu7y/sdk/j9;->a:Lorg/json/JSONArray;

    const-string v0, "\u06e5\u06d6\u06e7\u06d8\u06da\u06d7\u06d8\u06e8\u06e2\u06dc\u06e7\u06d8\u06dc\u06e2\u06e6\u06d8\u06db\u06d9\u06e1\u06d8\u06e6\u06e2\u06e6\u06da\u06e1\u06e5\u06d8\u06e2\u06dc\u06d8\u06d8\u06d7\u06dc\u06e1"

    move-object v6, v4

    goto :goto_0

    :sswitch_f
    const v4, 0x55d5c0e2

    const-string v0, "\u06e4\u06d9\u06e8\u06d8\u06da\u06e4\u06e6\u06d8\u06e2\u06e7\u06da\u06d8\u06d6\u06d8\u06e4\u06d8\u06e8\u06e4\u06e5\u06e5\u06d6\u06db\u06e5\u06d8\u06ec\u06d9\u06d6\u06d8\u06e5\u06e6\u06e1\u06d8\u06d9\u06e6\u06e8\u06d8\u06da\u06e4\u06df\u06db\u06d6\u06d6\u06d8\u06e2\u06d9\u06e7\u06e5\u06da\u06e5\u06d8\u06e5\u06e6\u06e8\u06d8\u06eb\u06d7"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v4

    sparse-switch v10, :sswitch_data_3

    goto :goto_3

    :sswitch_10
    const v10, -0x137e6661

    const-string v0, "\u06e4\u06ec\u06e5\u06d8\u06e5\u06df\u06e1\u06d6\u06dc\u06df\u06dc\u06d6\u06d9\u06e5\u06db\u06d9\u06e2\u06d7\u06e5\u06e6\u06e5\u06e5\u06e7\u06dc\u06e1\u06e1\u06e1\u06e4\u06e8\u06e1\u06dc\u06d8\u06e0\u06e6\u06eb\u06e7\u06e7\u06e4"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_4

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06d8\u06e5\u06e7\u06d8\u06df\u06e6\u06eb\u06e6\u06e0\u06dc\u06e7\u06db\u06e1\u06e4\u06df\u06dc\u06e8\u06e5\u06df\u06e6\u06e7\u06d8\u06e5\u06e2\u06e6\u06e1\u06e8\u06e8\u06d8\u06d6\u06d7\u06e1\u06e4\u06e2\u06e8\u06d8\u06db\u06e2\u06e1\u06d8\u06d9\u06dc\u06d8\u06d8\u06e1\u06d7\u06d7"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06d6\u06d9\u06e8\u06dc\u06e4\u06ec\u06ec\u06df\u06dc\u06e1\u06dc\u06d8\u06e2\u06e4\u06d8\u06e7\u06d8\u06d8\u06ec\u06e7\u06e6\u06d8\u06e6\u06e5\u06e6\u06d8\u06dc\u06e8\u06e7\u06ec\u06e2\u06e8\u06d8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06dc\u06d6\u06db\u06dc\u06e8\u06db\u06e5\u06d9\u06e1\u06ec\u06df\u06e5\u06d8\u06d8\u06e0\u06e5\u06dc\u06dc\u06e2\u06e5\u06e0\u06e6\u06e2\u06d9\u06e1\u06e4\u06e2\u06df\u06eb\u06d8\u06d8\u06d8\u06e0\u06d6\u06e0\u06d9\u06e8\u06d8\u06e7\u06e8\u06d7\u06d6\u06dc\u06eb\u06dc\u06dc\u06e5\u06d8\u06ec\u06e4\u06dc\u06e7\u06e4\u06e4\u06e8\u06eb\u06e6\u06d8"

    goto :goto_4

    :sswitch_13
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_1

    const-string v0, "\u06d9\u06e6\u06e2\u06d8\u06d8\u06e1\u06e8\u06eb\u06d8\u06d6\u06e0\u06e6\u06d8\u06e4\u06df\u06df\u06e5\u06e4\u06e5\u06e6\u06e1\u06dc\u06d8\u06e5\u06df\u06e8\u06e0\u06e6\u06e7\u06d8\u06e0\u06d8\u06d7\u06e2\u06d7\u06db\u06e0\u06df\u06e1\u06d8\u06ec\u06e7\u06da\u06e4\u06eb\u06d8\u06d8"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06e5\u06d6\u06e1\u06d8\u06d8\u06e2\u06d9\u06dc\u06e2\u06d8\u06da\u06e7\u06eb\u06e4\u06da\u06e0\u06d8\u06e4\u06eb\u06e8\u06e8\u06e6\u06da\u06e5\u06e1\u06e4\u06e8\u06d8\u06da\u06ec\u06d8\u06dc\u06e8\u06d8\u06e6\u06df\u06dc\u06d8\u06d9\u06eb\u06eb\u06d8\u06e6\u06e5\u06df\u06e1\u06da\u06d9\u06d9\u06e6\u06e2\u06da\u06d6\u06d8\u06eb\u06ec\u06d7"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06e2\u06e2\u06d6\u06d8\u06dc\u06e2\u06e4\u06da\u06e4\u06da\u06dc\u06e0\u06d8\u06e6\u06e5\u06e0\u06d9\u06d6\u06d7\u06e6\u06e5\u06df\u06dc\u06d7\u06e8\u06d8\u06ec\u06df\u06d7\u06e7\u06e7\u06e8\u06d8\u06ec\u06e1\u06df\u06eb\u06ec\u06e8\u06d8\u06e6\u06e0\u06e8\u06d8\u06e4\u06db\u06e2\u06ec\u06d9\u06e8\u06d8\u06d6\u06e1\u06dc\u06d8"

    goto :goto_3

    :sswitch_16
    const-string v0, "\u06df\u06e4\u06db\u06dc\u06db\u06e5\u06d8\u06db\u06d7\u06dc\u06d8\u06d9\u06e4\u06e2\u06e4\u06d7\u06e5\u06d8\u06da\u06e0\u06e4\u06df\u06d7\u06e2\u06e5\u06e8\u06e7\u06e0\u06d7\u06e8\u06d8\u06da\u06ec\u06e4\u06e5\u06e5\u06eb\u06db\u06dc\u06e8\u06eb\u06d9\u06dc\u06d8\u06e6\u06db\u06ec\u06e2\u06e1\u06d6\u06e7\u06dc"

    goto/16 :goto_0

    :sswitch_17
    const v4, -0x5ebaa631

    const-string v0, "\u06ec\u06e1\u06e2\u06d7\u06dc\u06dc\u06d7\u06d6\u06e2\u06d9\u06d6\u06e7\u06d6\u06e6\u06df\u06d7\u06e1\u06d8\u06e0\u06e5\u06dc\u06e8\u06e4\u06e5\u06d7\u06e0\u06e6\u06d8\u06e0\u06e0\u06e4\u06eb\u06d8\u06e8\u06e6\u06e8\u06dc\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v4

    sparse-switch v10, :sswitch_data_5

    goto :goto_5

    :sswitch_18
    const-string v0, "\u06e8\u06e1\u06e8\u06d8\u06da\u06db\u06e2\u06da\u06db\u06e1\u06e7\u06db\u06e1\u06e2\u06d9\u06e2\u06dc\u06eb\u06e8\u06e2\u06df\u06da\u06dc\u06ec\u06d9\u06e6\u06e0\u06d6\u06dc\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "\u06e7\u06e7\u06e4\u06e0\u06df\u06e7\u06e5\u06e2\u06d6\u06d8\u06e0\u06d6\u06df\u06d9\u06e2\u06e4\u06e5\u06da\u06db\u06eb\u06ec\u06e7\u06e4\u06e7\u06e1\u06d8\u06d7\u06dc\u06e5\u06eb\u06e1\u06e6\u06d8"

    goto :goto_5

    :sswitch_1a
    const v10, 0x6e911343

    const-string v0, "\u06e1\u06ec\u06e1\u06e4\u06db\u06e8\u06d8\u06d8\u06df\u06d9\u06e2\u06e7\u06e8\u06d8\u06eb\u06e2\u06d8\u06d6\u06d8\u06e7\u06d8\u06df\u06d6\u06e1\u06e8\u06d6\u06d8\u06d8\u06ec\u06d8\u06e6\u06d8\u06e2\u06e6\u06e6\u06db\u06eb\u06e5\u06dc\u06da\u06e7\u06e2\u06e1\u06d8\u06dc\u06d7\u06d8\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_6

    goto :goto_6

    :sswitch_1b
    const-string v0, "\u06e7\u06d6\u06ec\u06eb\u06eb\u06eb\u06e7\u06df\u06e7\u06d7\u06e6\u06d8\u06e1\u06e8\u06e4\u06e7\u06e1\u06ec\u06e4\u06dc\u06e8\u06da\u06e6\u06d7\u06d7\u06e4\u06e8\u06eb\u06db\u06df\u06d9\u06d6\u06d8\u06d7\u06e6\u06e2"

    goto :goto_5

    :cond_2
    const-string v0, "\u06ec\u06e2\u06d8\u06da\u06e7\u06df\u06e2\u06df\u06e4\u06e8\u06e1\u06d6\u06d8\u06da\u06e6\u06e2\u06e5\u06db\u06eb\u06e1\u06e8\u06e6\u06d8\u06dc\u06df\u06d7\u06d6\u06eb\u06e1\u06d8\u06e2\u06da\u06e8\u06dc\u06d6\u06e5\u06d8\u06d7\u06e1\u06e2\u06e4\u06e4\u06d6\u06d8\u06da\u06d8\u06e1\u06e0\u06ec\u06d8"

    goto :goto_6

    :sswitch_1c
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06ec\u06e6\u06e8\u06d8\u06e6\u06d6\u06d6\u06d8\u06e2\u06e6\u06e1\u06dc\u06eb\u06d7\u06e6\u06d7\u06d7\u06e0\u06d9\u06db\u06da\u06da\u06e5\u06e6\u06d7\u06d8\u06e5\u06db\u06db\u06e6\u06d8\u06d6\u06d8"

    goto :goto_6

    :sswitch_1d
    const-string v0, "\u06d8\u06e4\u06e5\u06e6\u06da\u06db\u06e2\u06e1\u06dc\u06e8\u06d7\u06e2\u06e4\u06d9\u06df\u06d8\u06e1\u06d8\u06df\u06e6\u06e5\u06e0\u06df\u06d7\u06eb\u06e1\u06ec\u06e6\u06d9\u06da\u06dc\u06e6\u06db\u06d8\u06dc\u06d9"

    goto :goto_6

    :sswitch_1e
    const-string v0, "\u06e1\u06d9\u06d8\u06d8\u06dc\u06db\u06eb\u06db\u06d7\u06e1\u06d8\u06eb\u06dc\u06dc\u06d8\u06e5\u06e1\u06e6\u06e0\u06eb\u06e1\u06e8\u06d9\u06e8\u06d8\u06e2\u06d6\u06e7\u06d8\u06da\u06db\u06e8\u06d8\u06e0\u06e8\u06d9\u06df\u06e4\u06d6\u06e1\u06d6\u06eb\u06e0\u06e4\u06e6\u06d8\u06da\u06d8\u06eb\u06e1\u06e8\u06dc\u06d8\u06df\u06d7\u06e6"

    goto :goto_5

    :sswitch_1f
    const v4, -0x1b682cb0

    const-string v0, "\u06e6\u06ec\u06e4\u06e7\u06d6\u06e6\u06d8\u06eb\u06e1\u06df\u06e4\u06e8\u06d8\u06dc\u06d7\u06e1\u06e4\u06da\u06d7\u06e1\u06d6\u06e8\u06d8\u06d6\u06e1\u06da\u06d6\u06d9\u06e5\u06d9\u06ec\u06e1\u06d7\u06db\u06d8\u06d8\u06e1\u06d7\u06db"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v4

    sparse-switch v10, :sswitch_data_7

    goto :goto_7

    :sswitch_20
    const-string v0, "\u06e7\u06e5\u06d7\u06d6\u06d6\u06d6\u06e8\u06d9\u06e0\u06d8\u06e5\u06dc\u06e5\u06da\u06da\u06eb\u06df\u06dc\u06d8\u06df\u06e4\u06e7\u06d8\u06e8\u06d6\u06eb\u06d9\u06e6\u06ec\u06d9\u06db\u06e6\u06e2\u06d9\u06da\u06d8\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "\u06e1\u06e6\u06ec\u06e4\u06e2\u06e1\u06e8\u06da\u06e7\u06e8\u06d8\u06e5\u06d8\u06df\u06e1\u06d6\u06d9\u06e8\u06dc\u06d8\u06d9\u06e6\u06dc\u06d8\u06db\u06d7\u06e7\u06ec\u06e6\u06dc\u06dc\u06d8\u06e7"

    goto :goto_7

    :sswitch_22
    const v10, 0x562d0e5b

    const-string v0, "\u06e6\u06e0\u06e0\u06d9\u06d8\u06e6\u06e2\u06e8\u06ec\u06e4\u06e6\u06e0\u06d6\u06d8\u06e2\u06d6\u06dc\u06d8\u06ec\u06db\u06e8\u06d8\u06d9\u06e5\u06d6\u06d8\u06d7\u06da\u06d6\u06df\u06e6\u06e4\u06dc\u06e4\u06e2\u06d6\u06e0\u06dc\u06d8\u06e8\u06da\u06d6\u06e4\u06db\u06ec"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_8

    goto :goto_8

    :sswitch_23
    const-string v0, "\u06e0\u06e6\u06e6\u06d8\u06e1\u06e8\u06e1\u06d8\u06e7\u06dc\u06d6\u06e2\u06df\u06e8\u06e2\u06e1\u06e7\u06d8\u06d6\u06e5\u06e6\u06da\u06e0\u06db\u06df\u06e8\u06df\u06e8\u06e7\u06e4\u06e8\u06e4\u06ec\u06d9\u06e1\u06d8\u06e6\u06e0"

    goto :goto_7

    :cond_3
    const-string v0, "\u06e7\u06db\u06e8\u06e5\u06ec\u06e6\u06e1\u06e7\u06e1\u06d8\u06e2\u06e8\u06d8\u06d8\u06eb\u06e5\u06e4\u06e2\u06dc\u06d6\u06d8\u06e8\u06dc\u06d8\u06e1\u06db\u06db\u06d7\u06e4\u06ec\u06e2\u06e5\u06e6\u06d8\u06e5\u06e4\u06e1\u06dc\u06e4\u06e1\u06d8"

    goto :goto_8

    :sswitch_24
    invoke-static {}, LCu7y/sdk/e5;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06e7\u06db\u06e5\u06e6\u06e5\u06db\u06d8\u06ec\u06ec\u06df\u06d7\u06d6\u06d8\u06e4\u06e6\u06d6\u06d8\u06e2\u06e2\u06e8\u06e7\u06da\u06dc\u06d6\u06d8\u06e1\u06d8\u06d8\u06ec\u06d9\u06e5\u06da\u06da\u06e7\u06e1\u06d8\u06e1\u06db\u06da\u06d6\u06eb\u06e6\u06d8\u06eb\u06da\u06da\u06e4\u06e1\u06dc\u06d7\u06e1\u06d6\u06d8"

    goto :goto_8

    :sswitch_25
    const-string v0, "\u06d8\u06d9\u06d8\u06df\u06e4\u06d6\u06d7\u06df\u06e8\u06d8\u06eb\u06eb\u06da\u06ec\u06df\u06ec\u06e1\u06e1\u06d8\u06d8\u06d9\u06d6\u06d8\u06df\u06e5\u06eb\u06ec\u06da\u06ec\u06ec\u06d9\u06dc\u06d9\u06d8\u06da\u06e7\u06d7\u06d8\u06d8\u06e4\u06db\u06db\u06dc\u06dc\u06e6\u06d8"

    goto :goto_8

    :sswitch_26
    const-string v0, "\u06e0\u06d9\u06e4\u06dc\u06e5\u06e5\u06d8\u06d8\u06e6\u06e0\u06ec\u06db\u06e5\u06d8\u06e2\u06e8\u06dc\u06e1\u06eb\u06e1\u06d8\u06eb\u06db\u06e8\u06d6\u06e7\u06e5\u06dc\u06eb\u06d6\u06d8\u06e7\u06e0\u06eb\u06d9\u06e7\u06d8\u06d8\u06e5\u06d9\u06e8\u06d8\u06d6\u06e5\u06d8\u06d8\u06db\u06d8\u06e4\u06eb\u06da\u06dc\u06d8\u06dc\u06e6\u06e5\u06d8\u06d9\u06dc\u06e0\u06e2\u06e1\u06e2"

    goto :goto_7

    :sswitch_27
    const-string v0, "\u06dc\u06e2\u06db\u06da\u06e1\u06e1\u06d8\u06d8\u06e5\u06ec\u06d7\u06df\u06e6\u06eb\u06e5\u06e0\u06dc\u06dc\u06d8\u06e5\u06d7\u06db\u06e6\u06e7\u06e6\u06e5\u06ec\u06e8\u06d8\u06e6\u06e5\u06d8\u06e7\u06dc\u06dc\u06ec\u06e1\u06eb\u06dc\u06e5\u06e2\u06e5\u06ec\u06d8\u06d8\u06d8\u06d8\u06e0\u06e2\u06eb\u06e6"

    goto/16 :goto_0

    :sswitch_28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06dc\u06e2\u06e2\u06d9\u06e4\u06e4\u06e5\u06da\u06dc\u06d8\u06db\u06e2\u06e1\u06e7\u06df\u06e7\u06db\u06e6\u06da\u06dc\u06e7\u06e7\u06e0\u06d8\u06d8\u06d6\u06d9\u06e5\u06df\u06e7\u06df\u06d7\u06d6\u06d7\u06eb\u06e4\u06db"

    move-object v5, v4

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "c0wjzl47XOEBFD+IMicGry5cWZBGUyvGc3wlxGss\n"

    const-string v4, "lvGwK9e2u0s=\n"

    invoke-static {v0, v4, v5, v8}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "\u06d6\u06d6\u06d8\u06e4\u06e7\u06e6\u06d8\u06e1\u06e0\u06df\u06dc\u06e8\u06d8\u06e4\u06e7\u06d9\u06dc\u06eb\u06e6\u06d8\u06d6\u06ec\u06eb\u06d8\u06d7\u06d6\u06e1\u06e1\u06e2\u06e0\u06e6\u06e6\u06d8\u06e7\u06d8\u06d6\u06d8\u06d7\u06d8\u06df\u06e2\u06e7\u06e1\u06d8\u06ec\u06d9\u06dc\u06d8\u06da\u06eb\u06e7\u06db\u06e5"

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "/On64pTjum6VsPO08Mfy\n"

    const-string v4, "E1V2BxlQX94=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d7\u06e6\u06eb\u06d6\u06d8\u06e6\u06d8\u06d6\u06d6\u06d6\u06d8\u06df\u06e5\u06d6\u06d8\u06dc\u06db\u06e6\u06d8\u06df\u06e8\u06d9\u06d6\u06e4\u06d9\u06dc\u06e5\u06df\u06e8\u06e6\u06ec\u06da\u06e0\u06e1\u06d8\u06e0\u06df\u06e7\u06db\u06d8\u06e6\u06e7\u06d8\u06e6\u06df\u06df\u06e4\u06e2\u06dc\u06d8\u06dc\u06e1\u06d9"

    goto/16 :goto_0

    :sswitch_2b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e4\u06df\u06d8\u06dc\u06e0\u06d6\u06da\u06e6\u06d8\u06db\u06e0\u06ec\u06da\u06da\u06ec\u06e7\u06e0\u06e1\u06e0\u06d9\u06e8\u06da\u06ec\u06dc\u06e1\u06d6\u06d9\u06d6\u06e6\u06e6\u06d8\u06e8\u06dc\u06e6\u06dc\u06d9\u06e8\u06eb\u06db\u06e8\u06d8\u06e2\u06db\u06e0\u06eb\u06df\u06dc\u06da\u06d6\u06df"

    goto/16 :goto_0

    :sswitch_2c
    iget-object v0, p0, LCu7y/sdk/j9;->b:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06df\u06e4\u06d8\u06da\u06da\u06d9\u06d9\u06d8\u06d9\u06d8\u06e8\u06e1\u06d8\u06ec\u06e4\u06e4\u06e1\u06d7\u06e5\u06e6\u06d7\u06e1\u06d8\u06e0\u06db\u06eb\u06df\u06e1\u06e0\u06e8\u06d9\u06ec\u06df\u06e4\u06d8\u06e0\u06d9\u06d8\u06d8\u06e4\u06db\u06d9\u06da\u06e2\u06e8\u06d7\u06eb\u06e2\u06db\u06d8\u06e4\u06d8\u06da\u06ec\u06df\u06dc\u06ec"

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "lZWuxYA+M2X62KKx6RNyI/mZ36ildG5Ul6+0xYIIMm/l2raD4CFP\n"

    const-string v4, "cj85IA+d1cU=\n"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v4, v10, v8}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "hHLRE7Fb7w==\n"

    const-string v10, "8xOjfdg1iA4=\n"

    invoke-static {v4, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e7\u06e5\u06d7\u06d6\u06d6\u06d6\u06e8\u06d9\u06e0\u06d8\u06e5\u06dc\u06e5\u06da\u06da\u06eb\u06df\u06dc\u06d8\u06df\u06e4\u06e7\u06d8\u06e8\u06d6\u06eb\u06d9\u06e6\u06ec\u06d9\u06db\u06e6\u06e2\u06d9\u06da\u06d8\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_2e
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    const-string v0, "\u06e1\u06db\u06d6\u06d8\u06e1\u06d9\u06ec\u06d6\u06e5\u06dc\u06e8\u06e2\u06d8\u06d8\u06d9\u06eb\u06db\u06e7\u06d9\u06e2\u06df\u06e8\u06e1\u06d8\u06d7\u06db\u06da\u06e5\u06dc\u06e8\u06d8\u06e6\u06ec\u06e1\u06da\u06ec\u06df\u06e2\u06ec\u06dc"

    goto/16 :goto_0

    :sswitch_2f
    add-int/lit8 v1, v7, 0x1

    const-string v0, "\u06ec\u06ec\u06eb\u06e7\u06e2\u06dc\u06d8\u06dc\u06e7\u06ec\u06d6\u06e2\u06e6\u06d8\u06e7\u06da\u06e0\u06da\u06db\u06df\u06e5\u06d6\u06db\u06e4\u06da\u06d9\u06db\u06e8\u06e6\u06e0\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "\u06e1\u06e0\u06df\u06dc\u06d8\u06eb\u06e4\u06dc\u06d6\u06d7\u06da\u06e6\u06d8\u06e7\u06d6\u06e1\u06e6\u06d6\u06e5\u06d8\u06e0\u06ec\u06e4\u06e0\u06e5\u06dc\u06da\u06e7\u06e1\u06d8\u06df\u06e4"

    move v7, v1

    goto/16 :goto_0

    :sswitch_31
    iget-object v0, p0, LCu7y/sdk/j9;->c:Landroid/os/Handler;

    const-wide/16 v10, 0x3e8

    invoke-virtual {v0, p0, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "\u06db\u06e8\u06df\u06db\u06db\u06db\u06e2\u06e4\u06e1\u06e1\u06eb\u06df\u06eb\u06d8\u06e6\u06da\u06e5\u06df\u06e6\u06d8\u06e7\u06dc\u06d6\u06ec\u06e1\u06da\u06e7\u06d9\u06e1\u06e7\u06eb\u06ec\u06ec\u06da\u06d6\u06d9\u06da\u06e4\u06e4\u06eb\u06df\u06e0"

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "\u06d9\u06e7\u06df\u06e5\u06e7\u06e1\u06d6\u06e0\u06e1\u06e6\u06e6\u06e8\u06d6\u06d6\u06e5\u06df\u06e8\u06d8\u06da\u06e6\u06e1\u06d8\u06db\u06df\u06d8\u06e6\u06e1\u06dc\u06dc\u06d8\u06df\u06e0\u06d6\u06d6\u06d8\u06dc\u06e5\u06dc\u06d8\u06da\u06e0\u06e2\u06e2\u06e8\u06e4\u06d9\u06d9\u06e7\u06db\u06db\u06e6\u06d8\u06e7\u06d9\u06e0\u06e6\u06d7\u06eb"

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "\u06e1\u06e7\u06d8\u06d9\u06df\u06dc\u06d8\u06d6\u06d8\u06e4\u06d7\u06da\u06e7\u06df\u06e4\u06e2\u06eb\u06e0\u06df\u06e4\u06d9\u06d6\u06dc\u06e5\u06e7\u06da\u06e8\u06e1\u06e7\u06e7\u06dc\u06d8\u06e4\u06e7\u06ec\u06e6\u06e0\u06e8\u06d8\u06e1\u06e1\u06d7\u06e1\u06e1\u06eb\u06ec\u06d7\u06df\u06e1\u06dc\u06e0\u06d7\u06d6\u06d8\u06d8\u06da\u06e4\u06df"

    goto/16 :goto_0

    :sswitch_34
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x717fdea9 -> :sswitch_2c
        -0x6836cece -> :sswitch_29
        -0x5c56a0af -> :sswitch_34
        -0x571ee054 -> :sswitch_b
        -0x479884c8 -> :sswitch_f
        -0x31c75c71 -> :sswitch_c
        -0x2e4ecf92 -> :sswitch_d
        -0xb801f49 -> :sswitch_2a
        -0x6e89011 -> :sswitch_31
        -0x49bf1dc -> :sswitch_34
        0xa943fe1 -> :sswitch_e
        0xcc49e3d -> :sswitch_30
        0x17f0b760 -> :sswitch_1
        0x1e132816 -> :sswitch_2e
        0x203b911c -> :sswitch_0
        0x3a0a0db1 -> :sswitch_28
        0x41b38336 -> :sswitch_17
        0x541ffaad -> :sswitch_1f
        0x563b3a54 -> :sswitch_2
        0x5a93371c -> :sswitch_2b
        0x6885a550 -> :sswitch_2f
        0x7604d9dc -> :sswitch_2d
        0x7bcd5e24 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3102ae6b -> :sswitch_9
        0x6c5a2d63 -> :sswitch_a
        0x7099e731 -> :sswitch_5
        0x7b58d095 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7de3a6e1 -> :sswitch_8
        0xddcf0f2 -> :sswitch_7
        0x2d848261 -> :sswitch_6
        0x6d904612 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x49143d72 -> :sswitch_16
        -0x1162e8c3 -> :sswitch_3
        0x23734b6f -> :sswitch_15
        0x404b8417 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6569ca43 -> :sswitch_14
        -0x598c6234 -> :sswitch_13
        -0x117a3f -> :sswitch_12
        0x20e15826 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7a8462ca -> :sswitch_33
        -0x44cb8e44 -> :sswitch_18
        0x4893729d -> :sswitch_1a
        0x63ae49ab -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6cc0fc37 -> :sswitch_1c
        -0x34432b05 -> :sswitch_1b
        -0x22c83a81 -> :sswitch_19
        0x4e6c97d7 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7be94b88 -> :sswitch_20
        -0x1cb7759 -> :sswitch_26
        0x102028a0 -> :sswitch_22
        0x37d50189 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x634120b4 -> :sswitch_23
        0xe512555 -> :sswitch_25
        0x22eaac34 -> :sswitch_24
        0x72730399 -> :sswitch_21
    .end sparse-switch
.end method
