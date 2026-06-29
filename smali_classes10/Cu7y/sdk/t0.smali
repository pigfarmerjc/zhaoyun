.class public final LCu7y/sdk/t0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/t0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v0, "\u06e1\u06e2\u06d8\u06d7\u06d9\u06e6\u06d8\u06dc\u06e2\u06df\u06ec\u06e8\u06d9\u06eb\u06d7\u06e7\u06e8\u06e7\u06da\u06da\u06d8\u06d6\u06d6\u06e4\u06eb\u06da\u06ec\u06e8\u06d9\u06db\u06eb\u06dc\u06eb\u06e1\u06e1\u06e6\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x8f

    xor-int/2addr v9, v10

    xor-int/lit16 v9, v9, 0x32c

    const/16 v10, 0x213

    const v11, -0x2305b7d1

    xor-int/2addr v9, v10

    xor-int/2addr v9, v11

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d8\u06e1\u06d6\u06dc\u06df\u06ec\u06df\u06e4\u06dc\u06e1\u06ec\u06db\u06e5\u06dc\u06d8\u06e4\u06da\u06e5\u06eb\u06df\u06dc\u06e7\u06dc\u06df\u06d8\u06d7\u06e2\u06d9\u06e5\u06d8\u06db\u06e1\u06d6\u06d8\u06e6\u06da\u06e0\u06e4\u06e6\u06ec\u06e7\u06e2\u06e4\u06dc\u06e7\u06e7\u06e4\u06d8\u06d8\u06d8\u06df\u06e1\u06d8\u06d8\u06d7\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06d8\u06d8\u06d8\u06e1\u06db\u06e7\u06e6\u06e0\u06e0\u06d9\u06d7\u06d8\u06d8\u06dc\u06e4\u06e5\u06d7\u06e7\u06e0\u06d8\u06dc\u06df\u06db\u06e4\u06e7\u06ec\u06e0\u06eb\u06df\u06e6\u06e0\u06d8\u06e7\u06e2\u06d7\u06db\u06da\u06e0\u06df\u06e5\u06db\u06da\u06e2\u06d8\u06d8\u06e4\u06e6\u06e0"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06dc\u06e1\u06e2\u06e7\u06da\u06d8\u06d8\u06e8\u06ec\u06d8\u06eb\u06e5\u06e2\u06d9\u06dc\u06e2\u06d6\u06e0\u06e4\u06df\u06e5\u06e1\u06e7\u06eb\u06d7\u06ec\u06e4\u06eb\u06db\u06d6\u06e2\u06df\u06e8\u06d8\u06ec\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06ec\u06e7\u06e6\u06d8\u06e2\u06e5\u06e8\u06e8\u06ec\u06e1\u06e8\u06e7\u06d7\u06d9\u06da\u06eb\u06e4\u06e2\u06e1\u06d8\u06e0\u06e4\u06e0\u06eb\u06da\u06e4\u06e4\u06d9\u06e5\u06d8\u06d8\u06e2\u06e8\u06d9\u06df\u06da\u06eb\u06e7\u06d8\u06d8\u06e2\u06e2\u06e8\u06d8\u06df\u06dc\u06ec"

    goto :goto_0

    :sswitch_4
    const-string v0, "XNe4ScNU8NRayLM=\n"

    const-string v8, "M6fdJ5Axg6c=\n"

    invoke-static {v0, v8}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "\u06d6\u06d6\u06e4\u06eb\u06e5\u06da\u06e5\u06db\u06dc\u06e2\u06db\u06dc\u06e0\u06da\u06e2\u06eb\u06dc\u06d8\u06d8\u06e2\u06e0\u06ec\u06eb\u06e0\u06e1\u06db\u06d8\u06d6\u06d8\u06e1\u06dc\u06d8"

    goto :goto_0

    :sswitch_5
    iget-object v7, p0, LCu7y/sdk/t0;->a:Ljava/lang/Object;

    const-string v0, "\u06e7\u06eb\u06d6\u06d8\u06e2\u06e4\u06db\u06e8\u06d9\u06dc\u06d8\u06e1\u06da\u06e1\u06eb\u06df\u06e0\u06dc\u06db\u06e0\u06d6\u06ec\u06e1\u06d8\u06e8\u06e8\u06e5\u06ec\u06d9\u06db\u06e2\u06e6\u06dc\u06e1\u06e8\u06d8\u06e0\u06e4\u06df\u06ec\u06e8\u06eb\u06d9\u06da\u06e7\u06e5\u06df\u06d6\u06db\u06e0"

    goto :goto_0

    :sswitch_6
    const v9, -0x274b0ba0

    const-string v0, "\u06e4\u06dc\u06e6\u06da\u06e0\u06d9\u06e2\u06e4\u06e0\u06dc\u06ec\u06d7\u06d9\u06e8\u06e7\u06d8\u06ec\u06dc\u06e7\u06d8\u06e1\u06df\u06e5\u06d8\u06d6\u06e7\u06df\u06e5\u06e4\u06d8\u06d8\u06e2\u06d6\u06d8\u06d8\u06e4\u06d9\u06e8\u06d8\u06db\u06db\u06d6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_1

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06eb\u06ec\u06e2\u06da\u06db\u06d6\u06e4\u06e5\u06ec\u06d7\u06e5\u06e8\u06d8\u06eb\u06db\u06e1\u06d8\u06dc\u06d8\u06d7\u06d9\u06e4\u06eb\u06d6\u06e8\u06e8\u06d8\u06e4\u06d6\u06e7\u06e4\u06e2\u06e8\u06d8"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e0\u06e1\u06e8\u06df\u06d6\u06d6\u06d8\u06da\u06dc\u06db\u06e4\u06db\u06df\u06da\u06d7\u06dc\u06d8\u06e6\u06eb\u06d6\u06d8\u06da\u06d6\u06d7\u06e0\u06d8\u06d8\u06d8\u06db\u06d6\u06ec\u06d7\u06e4\u06d6\u06d8\u06e5\u06e4\u06d7\u06df\u06db\u06e1\u06dc\u06d9\u06e1\u06df\u06e8\u06da"

    goto :goto_1

    :sswitch_9
    const v10, 0x502443de

    const-string v0, "\u06e0\u06da\u06e8\u06d8\u06e5\u06e0\u06df\u06e2\u06d8\u06d8\u06e5\u06d8\u06df\u06e0\u06e2\u06e0\u06db\u06d8\u06e1\u06ec\u06d7\u06d6\u06df\u06d7\u06df\u06e1\u06e5\u06d7\u06d9\u06e1\u06e6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06e0\u06e5\u06e1\u06d8\u06ec\u06e4\u06e0\u06dc\u06dc\u06dc\u06d8\u06e4\u06dc\u06e5\u06d8\u06e5\u06e6\u06e7\u06da\u06eb\u06e8\u06db\u06d9\u06e6\u06d8\u06dc\u06e2\u06e6\u06e6\u06df\u06e0\u06d9\u06d6\u06e7\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06d6\u06e4\u06e6\u06d8\u06e2\u06d8\u06db\u06d6\u06e7\u06e7\u06df\u06ec\u06e1\u06e4\u06da\u06e2\u06d6\u06df\u06e5\u06e1\u06e7\u06ec\u06d8\u06da\u06eb\u06d7\u06d6\u06da\u06eb\u06d9\u06ec\u06e4\u06d7\u06da\u06d7\u06da\u06e1\u06e7\u06e1\u06d7\u06ec\u06d9\u06e8\u06df\u06eb\u06dc\u06d8\u06e8\u06d6\u06d8\u06da\u06e1\u06df\u06d8\u06db\u06e8\u06d8"

    goto :goto_2

    :sswitch_b
    if-eqz v8, :cond_0

    const-string v0, "\u06e6\u06e8\u06dc\u06d8\u06db\u06dc\u06e7\u06d8\u06e7\u06df\u06e5\u06d8\u06e5\u06e0\u06d6\u06d8\u06df\u06d6\u06d6\u06d8\u06dc\u06db\u06dc\u06d8\u06d7\u06d8\u06da\u06e7\u06ec\u06e8\u06d8\u06d9\u06df\u06d8\u06d8\u06d7\u06d7\u06dc\u06d8\u06e2\u06d6\u06dc\u06d8\u06e5\u06ec\u06e5"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06d9\u06e4\u06d9\u06d9\u06d8\u06e0\u06e6\u06e1\u06e8\u06d8\u06e5\u06e8\u06e4\u06e1\u06da\u06e5\u06d8\u06d8\u06e5\u06dc\u06d8\u06e2\u06e1\u06e6\u06e4\u06d7\u06e7\u06d7\u06e6\u06e1\u06d8\u06d7\u06e2\u06e8\u06d8\u06e2\u06e6\u06e7\u06e0\u06ec\u06e0"

    goto :goto_1

    :sswitch_d
    const-string v0, "\u06d9\u06e4\u06db\u06e6\u06eb\u06e1\u06e4\u06e4\u06e1\u06d8\u06da\u06d8\u06d6\u06d8\u06e0\u06e7\u06e8\u06d8\u06eb\u06e8\u06e8\u06d8\u06d7\u06d7\u06e1\u06d8\u06e8\u06ec\u06e2\u06e1\u06dc\u06d9\u06eb\u06dc\u06e5\u06e2\u06e7\u06e5\u06d8\u06ec\u06db\u06e2\u06d9\u06da\u06dc\u06d8\u06e7\u06e5\u06db\u06db\u06d8\u06da\u06eb\u06da\u06e7\u06d8\u06e2\u06e5\u06d8\u06e8\u06dc\u06eb"

    goto :goto_0

    :sswitch_e
    invoke-virtual {p2, v7, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "\u06e8\u06d9\u06d7\u06d8\u06e1\u06e8\u06d8\u06d9\u06e0\u06dc\u06d8\u06d8\u06e0\u06df\u06e6\u06da\u06e1\u06eb\u06df\u06d9\u06e6\u06dc\u06dc\u06e5\u06d9\u06e2\u06df\u06da\u06e6\u06d8\u06e1\u06d6\u06d7\u06eb\u06da\u06e5\u06dc\u06e1\u06dc\u06d8\u06eb\u06dc\u06e0\u06e0\u06d7\u06ec"

    goto :goto_0

    :sswitch_f
    const-string v0, "\u06e7\u06da\u06da\u06e5\u06e1\u06d6\u06e0\u06ec\u06e1\u06d8\u06db\u06eb\u06e6\u06eb\u06d8\u06dc\u06d8\u06da\u06df\u06dc\u06e8\u06db\u06e8\u06d8\u06d8\u06e8\u06e5\u06d8\u06e1\u06e1\u06e7\u06e2\u06d8\u06d9\u06d9\u06eb\u06d8\u06e2\u06dc"

    move-object v5, v6

    goto :goto_0

    :sswitch_10
    const v9, 0x5044d63b

    const-string v0, "\u06d9\u06eb\u06d8\u06d8\u06d9\u06e6\u06e6\u06d8\u06e6\u06e1\u06e1\u06e8\u06db\u06e1\u06d7\u06da\u06d6\u06da\u06d9\u06eb\u06e7\u06db\u06da\u06e4\u06e6\u06da\u06d9\u06e1\u06d8\u06eb\u06d9\u06ec\u06e6\u06e2\u06e5\u06dc\u06d7\u06d6\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_3

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06e8\u06e5\u06e2\u06da\u06e7\u06e1\u06d8\u06e8\u06e6\u06d8\u06d8\u06db\u06d9\u06d6\u06da\u06d9\u06e5\u06d8\u06da\u06d8\u06dc\u06e5\u06d8\u06e5\u06d8\u06e7\u06e2\u06d9\u06e8\u06e8\u06e5\u06d8\u06da\u06db\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06df\u06e4\u06e5\u06d8\u06ec\u06e7\u06d6\u06da\u06db\u06d8\u06d8\u06e6\u06eb\u06e7\u06e2\u06e2\u06dc\u06df\u06e7\u06e6\u06d8\u06e1\u06d6\u06dc\u06d8\u06eb\u06e5\u06e5\u06eb\u06e6\u06df\u06db\u06db\u06e1"

    goto :goto_3

    :sswitch_13
    const v10, 0x778d3a9c

    const-string v0, "\u06e6\u06d9\u06d8\u06d8\u06dc\u06d8\u06d8\u06e8\u06d7\u06e8\u06e5\u06eb\u06e1\u06e8\u06e2\u06e7\u06ec\u06d6\u06eb\u06e5\u06dc\u06da\u06dc\u06e6\u06d8\u06e7\u06db\u06d7\u06e0\u06d8\u06e4\u06eb\u06e6\u06d8\u06d8\u06dc\u06ec\u06d6\u06d8\u06d7\u06e7\u06e0\u06e0\u06eb\u06e8\u06d7\u06e6\u06dc\u06d7\u06e8\u06d7"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_4

    goto :goto_4

    :sswitch_14
    if-eqz v6, :cond_1

    const-string v0, "\u06e8\u06dc\u06e1\u06d8\u06d8\u06df\u06e5\u06d8\u06e0\u06dc\u06e6\u06e7\u06e1\u06d8\u06ec\u06e7\u06e5\u06e5\u06e5\u06d6\u06d8\u06e4\u06d7\u06d8\u06e2\u06dc\u06d8\u06db\u06ec\u06e6\u06d8\u06dc\u06ec\u06dc\u06d6\u06e0\u06ec\u06d8\u06e0\u06e1\u06d8\u06e4\u06eb\u06e4\u06e1\u06e8\u06e8"

    goto :goto_4

    :cond_1
    const-string v0, "\u06e0\u06d9\u06e1\u06e0\u06e4\u06d9\u06dc\u06e4\u06db\u06eb\u06eb\u06e1\u06d8\u06e0\u06dc\u06d9\u06d7\u06e8\u06db\u06e7\u06e6\u06e7\u06ec\u06da\u06e0\u06ec\u06d8\u06e2\u06e6\u06da\u06e6\u06d8\u06e8\u06e7\u06d8\u06e8\u06eb\u06d6\u06d8"

    goto :goto_4

    :sswitch_15
    const-string v0, "\u06e7\u06e2\u06dc\u06d8\u06d9\u06e2\u06ec\u06db\u06e5\u06da\u06e5\u06e1\u06d8\u06d8\u06e2\u06db\u06ec\u06da\u06d7\u06df\u06e2\u06e5\u06d8\u06e1\u06d9\u06e7\u06ec\u06d8\u06ec\u06eb\u06dc\u06ec\u06e7\u06db\u06d7\u06e4\u06df\u06da\u06e2\u06d7\u06e6\u06e8\u06eb\u06d8\u06d8\u06e4\u06dc\u06e6\u06d8\u06e6\u06d8\u06dc"

    goto :goto_4

    :sswitch_16
    const-string v0, "\u06e2\u06d8\u06dc\u06eb\u06e7\u06d6\u06e5\u06e6\u06d6\u06e5\u06e5\u06dc\u06d8\u06eb\u06e2\u06e2\u06d9\u06d7\u06d9\u06e2\u06e0\u06e8\u06d8\u06e7\u06da\u06e6\u06e1\u06ec\u06dc\u06d8\u06e1\u06e7\u06dc"

    goto :goto_3

    :sswitch_17
    const-string v0, "\u06e5\u06d9\u06e1\u06db\u06e6\u06e7\u06d8\u06d7\u06df\u06d8\u06d8\u06db\u06df\u06d8\u06e5\u06df\u06e1\u06d8\u06d8\u06e4\u06e5\u06d8\u06e7\u06e6\u06ec\u06d6\u06df\u06da\u06e8\u06da\u06eb\u06d9\u06eb\u06d6\u06d9\u06e6\u06d6\u06e2\u06e8\u06d8\u06ec\u06e4\u06e0\u06e8\u06e6\u06d8\u06e2\u06e7\u06e2\u06e8\u06e0\u06dc\u06eb\u06e4\u06e2\u06da\u06e8\u06da"

    goto :goto_3

    :sswitch_18
    const-string v0, "/6qzVItK2mHorbJRymrpJvCguFG3Rs0896u5\n"

    const-string v4, "nsTXJuQjvk8=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "\u06df\u06df\u06e8\u06d8\u06e7\u06eb\u06d9\u06e5\u06db\u06eb\u06da\u06dc\u06dc\u06eb\u06eb\u06d6\u06d8\u06dc\u06e0\u06df\u06d6\u06eb\u06e6\u06d8\u06df\u06e7\u06d9\u06e1\u06d9\u06d9\u06e5\u06e8\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v0, "\u06da\u06da\u06d8\u06e1\u06e4\u06e7\u06eb\u06e6\u06d6\u06e6\u06e4\u06da\u06e7\u06df\u06e6\u06e5\u06db\u06e8\u06d8\u06d9\u06da\u06d6\u06d8\u06e8\u06d7\u06e8\u06d8\u06da\u06ec\u06e6\u06e1\u06d6\u06d9\u06e4\u06e5\u06d7\u06d6\u06d8\u06ec\u06e0\u06e7\u06e5\u06d9\u06df"

    goto/16 :goto_0

    :sswitch_1a
    new-instance v2, LCu7y/sdk/x0;

    invoke-direct {v2, v6}, LCu7y/sdk/x0;-><init>(Ljava/lang/Object;)V

    const-string v0, "\u06e4\u06e5\u06e8\u06d8\u06e8\u06e1\u06e8\u06d8\u06d8\u06e4\u06e5\u06df\u06ec\u06e0\u06dc\u06da\u06d8\u06dc\u06dc\u06e1\u06d8\u06ec\u06da\u06df\u06ec\u06d8\u06e4\u06df\u06dc\u06d6\u06d8\u06d8\u06e0\u06e1\u06d8\u06d8\u06e4\u06df\u06e4\u06d8\u06d9\u06e4\u06da\u06d6\u06d8\u06dc\u06d6\u06df\u06da\u06e0\u06dc\u06db\u06e6\u06d9\u06e7\u06dc\u06e6\u06ec"

    goto/16 :goto_0

    :sswitch_1b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    invoke-static {v3, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\u06dc\u06d7\u06d8\u06eb\u06eb\u06e8\u06db\u06e6\u06d8\u06d8\u06ec\u06e6\u06e8\u06d6\u06d9\u06df\u06dc\u06df\u06e8\u06d8\u06d6\u06df\u06e0\u06e0\u06da\u06d8\u06d8\u06eb\u06e8\u06e1\u06d8\u06e1\u06e8\u06e2\u06ec\u06e2\u06d7\u06e6\u06d9\u06e5\u06d8\u06e5\u06e4\u06d7\u06e2\u06e6\u06db"

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "\u06d6\u06d7\u06d6\u06e4\u06d9\u06dc\u06d6\u06db\u06d8\u06d8\u06e1\u06da\u06ec\u06d6\u06e2\u06e1\u06d8\u06d9\u06ec\u06d6\u06d8\u06df\u06e5\u06e4\u06d6\u06db\u06ec\u06e2\u06db\u06e7\u06d8\u06df\u06d9\u06e2\u06e7\u06dc\u06d8\u06d6\u06eb\u06dc\u06e8\u06eb\u06e0\u06e4\u06e8\u06e6\u06d8\u06e7\u06e6\u06df\u06ec\u06db\u06e8\u06e2\u06ec\u06df\u06e0\u06df\u06da"

    move-object v5, v1

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p2, v7, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :sswitch_1e
    return-object v5

    :sswitch_1f
    const-string v0, "\u06d6\u06d7\u06d6\u06e4\u06d9\u06dc\u06d6\u06db\u06d8\u06d8\u06e1\u06da\u06ec\u06d6\u06e2\u06e1\u06d8\u06d9\u06ec\u06d6\u06d8\u06df\u06e5\u06e4\u06d6\u06db\u06ec\u06e2\u06db\u06e7\u06d8\u06df\u06d9\u06e2\u06e7\u06dc\u06d8\u06d6\u06eb\u06dc\u06e8\u06eb\u06e0\u06e4\u06e8\u06e6\u06d8\u06e7\u06e6\u06df\u06ec\u06db\u06e8\u06e2\u06ec\u06df\u06e0\u06df\u06da"

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "\u06e0\u06e6\u06d7\u06d6\u06eb\u06da\u06d8\u06eb\u06d6\u06ec\u06e0\u06eb\u06d7\u06db\u06dc\u06d8\u06df\u06d8\u06e6\u06d8\u06d8\u06dc\u06df\u06e2\u06e5\u06d6\u06e4\u06e6\u06da\u06d6\u06eb\u06e7\u06d8\u06e8\u06e4\u06df\u06dc\u06d8\u06df\u06df\u06d8\u06d8\u06e8\u06da\u06e2"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f3f8151 -> :sswitch_10
        -0x34a36525 -> :sswitch_18
        -0x22ab5cfa -> :sswitch_1c
        -0x1af6fa6c -> :sswitch_1
        -0x139220e9 -> :sswitch_3
        0x21037828 -> :sswitch_1a
        0x21a2d745 -> :sswitch_19
        0x32c4d2bf -> :sswitch_4
        0x32ce2892 -> :sswitch_1e
        0x34fe55a2 -> :sswitch_f
        0x46845e48 -> :sswitch_2
        0x47b83904 -> :sswitch_6
        0x4be9e8af -> :sswitch_0
        0x4dcd7fbf -> :sswitch_5
        0x5a5c337b -> :sswitch_1d
        0x73550d73 -> :sswitch_1b
        0x7921be7b -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6be271e9 -> :sswitch_7
        -0x3c4ce010 -> :sswitch_9
        -0x38df9ae0 -> :sswitch_d
        0x67bda236 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x75b69f69 -> :sswitch_c
        0x22f34c0f -> :sswitch_b
        0x697140e9 -> :sswitch_8
        0x7e4c03d4 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7fce5214 -> :sswitch_17
        -0x207a5c04 -> :sswitch_11
        -0xf85c9fc -> :sswitch_1f
        0x4b11188f -> :sswitch_13
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x75d2af36 -> :sswitch_12
        -0x2d6ce6d0 -> :sswitch_16
        0x15693a34 -> :sswitch_15
        0x514398fa -> :sswitch_14
    .end sparse-switch
.end method
