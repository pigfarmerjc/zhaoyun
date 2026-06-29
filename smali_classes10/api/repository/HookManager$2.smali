.class Lapi/repository/HookManager$2;
.super Landroid/app/Instrumentation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapi/repository/HookManager;->hookInstrumentation2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final val$context:Landroid/content/Context;

.field final val$originalInstrumentation:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Instrumentation;)V
    .locals 0

    iput-object p1, p0, Lapi/repository/HookManager$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lapi/repository/HookManager$2;->val$originalInstrumentation:Landroid/app/Instrumentation;

    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    return-void
.end method

.method private invokeExecStartActivityCompat(Landroid/app/Instrumentation;Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Landroid/app/Instrumentation;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    const v2, 0x3ce710e9

    const-string v1, "\u06d6\u06da\u06e6\u06d9\u06d9\u06e5\u06d8\u06e7\u06da\u06e7\u06d8\u06d6\u06d7\u06e6\u06e8\u06e4\u06e4\u06d9\u06d9\u06da\u06ec\u06e6\u06e4\u06e6\u06ec\u06da\u06e1\u06db\u06e6\u06e2\u06e6\u06df\u06d9\u06dc\u06db\u06e4"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    aget-object v6, v4, v0

    const v2, 0x5fc498a4

    const-string v1, "\u06da\u06d9\u06e5\u06da\u06e2\u06d6\u06d8\u06d9\u06d8\u06e2\u06e5\u06e0\u06d8\u06d8\u06d9\u06ec\u06d8\u06e4\u06dc\u06e6\u06d8\u06e1\u06db\u06d6\u06d8\u06e0\u06d6\u06d6\u06e2\u06e4\u06d8\u06d8\u06d9\u06e8\u06d8"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_1

    goto :goto_2

    :goto_3
    :sswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "\u06e8\u06d6\u06e4\u06e8\u06df\u06d8\u06da\u06e4\u06ec\u06d9\u06e7\u06db\u06e2\u06d6\u06e1\u06d6\u06d8\u06e8\u06e0\u06eb\u06e7\u06dc\u06e8\u06d6\u06e8\u06da\u06d9\u06e2\u06d8\u06d8"

    goto :goto_1

    :sswitch_3
    const v6, 0xab48262

    const-string v1, "\u06ec\u06e5\u06eb\u06e7\u06e5\u06eb\u06d6\u06d6\u06dc\u06e1\u06e7\u06e6\u06d8\u06e2\u06e6\u06e2\u06db\u06e0\u06db\u06e6\u06d7\u06dc\u06ec\u06ec\u06d7\u06dc\u06e7\u06e5\u06d8\u06d8\u06ec\u06d8\u06dc\u06d8\u06e0\u06dc\u06da\u06d6\u06e5\u06d8\u06e0\u06ec\u06d9\u06d8\u06e8\u06eb\u06d8\u06e0\u06e6\u06d8"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2

    goto :goto_4

    :sswitch_4
    const-string v1, "\u06d8\u06da\u06e5\u06d8\u06df\u06da\u06e7\u06d6\u06dc\u06d8\u06e4\u06e1\u06e4\u06d6\u06d6\u06d8\u06e8\u06d8\u06e7\u06db\u06e6\u06e4\u06e8\u06d9\u06dc\u06d8\u06e8\u06df\u06d6\u06d8\u06e7\u06e6\u06e6\u06e2\u06e6\u06ec\u06e8\u06d9\u06e8\u06e7\u06d6\u06d6\u06d8\u06dc\u06da\u06e0\u06e0\u06d6\u06e7\u06d7\u06d8\u06ec\u06e7\u06d9\u06eb\u06d9\u06e6\u06e1\u06d8"

    goto :goto_4

    :cond_0
    const-string v1, "\u06df\u06e4\u06e8\u06d8\u06df\u06e0\u06d6\u06d8\u06d7\u06d9\u06dc\u06e4\u06e0\u06dc\u06d8\u06d8\u06db\u06e7\u06d9\u06e5\u06d8\u06e8\u06e6\u06d8\u06d9\u06dc\u06e4\u06e5\u06d9\u06d8\u06d8\u06e0\u06dc\u06e8\u06d8\u06e2\u06e5\u06e7\u06e8\u06e4\u06e5"

    goto :goto_4

    :sswitch_5
    if-ge v0, v5, :cond_0

    const-string v1, "\u06e7\u06eb\u06da\u06d6\u06d7\u06eb\u06df\u06e0\u06e1\u06e8\u06e8\u06df\u06e4\u06e5\u06d7\u06d7\u06e7\u06db\u06eb\u06d7\u06e4\u06d9\u06e8\u06d8\u06eb\u06e8\u06e6\u06d8\u06e4\u06e7\u06d8\u06d8"

    goto :goto_4

    :sswitch_6
    const-string v1, "\u06e8\u06e8\u06eb\u06e5\u06da\u06e5\u06d8\u06db\u06e1\u06e8\u06d8\u06e2\u06e6\u06e5\u06d9\u06df\u06d8\u06d8\u06e4\u06da\u06e8\u06e0\u06e4\u06e6\u06d8\u06db\u06dc\u06d6\u06d8\u06d8\u06d9\u06e4\u06d9\u06d9\u06d9\u06d7\u06e4\u06d7\u06db\u06e5\u06e1\u06d7\u06e1\u06d8\u06eb\u06e6\u06e1\u06db\u06e8\u06db\u06d8\u06df\u06d6\u06d7\u06d6\u06dc\u06d8\u06eb\u06e4\u06e0"

    goto :goto_1

    :sswitch_7
    const-string v1, "\u06d9\u06df\u06e1\u06e1\u06da\u06d9\u06e4\u06e6\u06d8\u06d8\u06d9\u06e6\u06d8\u06d6\u06e5\u06ec\u06dc\u06e7\u06df\u06e4\u06e8\u06e6\u06d7\u06e4\u06e2\u06d9\u06e6\u06d8\u06e1\u06da\u06e6\u06d8\u06e5\u06d6\u06e0\u06dc\u06ec\u06d7\u06d7\u06e1\u06e4\u06e5\u06d8"

    goto :goto_1

    :sswitch_8
    const-string v1, "\u06df\u06e8\u06e0\u06e8\u06df\u06e6\u06ec\u06db\u06df\u06db\u06d6\u06d6\u06e0\u06e2\u06ec\u06d7\u06e6\u06d9\u06e4\u06e2\u06e0\u06eb\u06e1\u06d7\u06eb\u06e4\u06e6\u06d8\u06e4\u06e0\u06db\u06dc\u06eb\u06d8\u06e0\u06d9\u06e5\u06db\u06e5\u06e5\u06e5\u06d8\u06da\u06df\u06e0\u06e5\u06d6\u06e0\u06da\u06e4\u06e8\u06e0\u06ec\u06d6\u06e5"

    goto :goto_2

    :sswitch_9
    const v7, 0x7d9f1733

    const-string v1, "\u06db\u06e0\u06dc\u06e6\u06e7\u06e5\u06e6\u06e1\u06e6\u06d8\u06e5\u06d8\u06db\u06e1\u06d8\u06e7\u06e8\u06e8\u06d7\u06e4\u06d9\u06e5\u06d8\u06e5\u06d8\u06e7\u06d8\u06d8\u06d8\u06e2\u06db\u06d6\u06e7\u06d8"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3

    goto :goto_5

    :sswitch_a
    const-string v1, "0NTBgt9aVaDB7ceV5Vhdpsw=\n"

    const-string v8, "tayk4YwuNNI=\n"

    invoke-static {v1, v8}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u06da\u06e2\u06dc\u06e1\u06e4\u06da\u06d8\u06df\u06e5\u06eb\u06e1\u06d8\u06db\u06e5\u06eb\u06d7\u06e6\u06e0\u06dc\u06db\u06e4\u06ec\u06d9\u06da\u06db\u06e8\u06d8\u06e8\u06e8\u06d9\u06ec\u06d6\u06e8\u06d8\u06e1\u06df\u06d6\u06db\u06e7\u06e0\u06db\u06e7\u06e5\u06d8\u06d9\u06e0\u06db\u06d7\u06df\u06d6\u06e2\u06d9\u06dc\u06d8\u06e5\u06e6\u06e1"

    goto :goto_5

    :cond_1
    const-string v1, "\u06e0\u06d9\u06da\u06dc\u06df\u06e8\u06da\u06e0\u06e6\u06e1\u06dc\u06df\u06db\u06d8\u06d7\u06eb\u06ec\u06e1\u06d8\u06d8\u06e0\u06e1\u06d8\u06d8\u06d6\u06dc\u06d8\u06e0\u06d9\u06e1\u06e1\u06e2\u06e1\u06d8\u06e2\u06dc\u06eb\u06ec\u06e0\u06df\u06e0\u06dc\u06e0\u06db\u06ec\u06e1"

    goto :goto_5

    :sswitch_b
    const-string v1, "\u06e8\u06df\u06d9\u06ec\u06e1\u06e1\u06eb\u06dc\u06d8\u06d6\u06d9\u06e2\u06e4\u06db\u06da\u06e5\u06e8\u06e7\u06d8\u06e5\u06e6\u06e7\u06d9\u06e1\u06d8\u06e7\u06e4\u06e6\u06d9\u06e1\u06da\u06ec\u06ec\u06e1\u06db\u06e8\u06d8\u06d9\u06ec\u06d6\u06e6\u06eb\u06e0"

    goto :goto_5

    :sswitch_c
    const-string v1, "\u06e1\u06dc\u06d8\u06d8\u06d7\u06ec\u06e6\u06d8\u06e0\u06df\u06d8\u06d8\u06e1\u06eb\u06ec\u06e1\u06e0\u06e5\u06e6\u06e7\u06eb\u06e7\u06ec\u06d6\u06e6\u06d8\u06dc\u06d8\u06e4\u06da\u06d9\u06d6\u06e6\u06e5\u06d8\u06d6\u06d7\u06e2\u06d6\u06d8\u06d6\u06eb\u06e4\u06e5\u06e6\u06e0\u06e1\u06d8\u06db\u06d7\u06e1\u06d8\u06db\u06d7\u06e0"

    goto :goto_2

    :sswitch_d
    const-string v1, "\u06e7\u06e0\u06e6\u06e4\u06d9\u06e2\u06eb\u06eb\u06e0\u06eb\u06e5\u06d8\u06dc\u06dc\u06d8\u06e0\u06ec\u06db\u06eb\u06ec\u06d8\u06eb\u06e0\u06df\u06d9\u06d7\u06e8\u06dc\u06d7\u06e7\u06e5\u06df\u06df\u06e8\u06e5\u06d8\u06d9\u06db\u06e6\u06d8\u06e1\u06d9\u06e6\u06d8\u06e0\u06d9\u06d8\u06d8\u06dc\u06dc\u06e7"

    goto :goto_2

    :sswitch_e
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    const/4 v1, 0x0

    :goto_6
    const v9, -0x2f94c96f

    const-string v2, "\u06da\u06e7\u06e1\u06e2\u06e1\u06d8\u06e0\u06eb\u06e7\u06e5\u06d9\u06e7\u06ec\u06e2\u06d8\u06d8\u06d9\u06ec\u06e8\u06d6\u06eb\u06d8\u06e1\u06e2\u06e1\u06db\u06d8\u06dc\u06dc\u06e7\u06d8\u06da\u06ec\u06ec\u06e4\u06ec\u06da"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_4

    goto :goto_7

    :sswitch_f
    const v9, -0x55e0fdd0

    const-string v2, "\u06e4\u06e6\u06e7\u06d8\u06d7\u06e6\u06e1\u06eb\u06d8\u06e5\u06d8\u06ec\u06d7\u06e8\u06d8\u06e2\u06e6\u06ec\u06db\u06d7\u06df\u06df\u06e2\u06dc\u06d9\u06dc\u06ec\u06e1\u06e2\u06e7\u06e5\u06e6\u06e7\u06e0\u06d9\u06e2\u06da"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_5

    goto :goto_8

    :sswitch_10
    const-string v2, "\u06e2\u06e1\u06d8\u06d8\u06e6\u06d7\u06d8\u06d8\u06e1\u06e4\u06d6\u06d8\u06d9\u06e0\u06d7\u06e8\u06e7\u06e6\u06d8\u06e5\u06ec\u06e7\u06df\u06d7\u06d6\u06d8\u06ec\u06eb\u06d9\u06e0\u06e1\u06e2\u06e7\u06e6\u06d8"

    goto :goto_8

    :sswitch_11
    const-string v2, "\u06ec\u06ec\u06e6\u06df\u06ec\u06da\u06e0\u06db\u06e1\u06d8\u06ec\u06d7\u06e0\u06e5\u06d8\u06d6\u06e2\u06e0\u06dc\u06d6\u06d8\u06e8\u06d7\u06e6\u06d8\u06da\u06eb\u06e8\u06d8\u06d7\u06dc\u06eb\u06dc\u06eb\u06da\u06e2\u06ec\u06e8\u06d9\u06e7\u06e4\u06e5\u06eb\u06d7\u06e8\u06d8\u06d6\u06d9\u06d9\u06df"

    goto :goto_7

    :sswitch_12
    const v10, -0x29fa4201

    const-string v2, "\u06ec\u06e7\u06d6\u06d8\u06e5\u06d7\u06da\u06d6\u06e1\u06ec\u06d8\u06e5\u06d6\u06d8\u06e7\u06e1\u06e2\u06e7\u06e6\u06e8\u06e2\u06eb\u06e6\u06d6\u06e8\u06df\u06e8\u06ec\u06e2\u06df\u06ec\u06eb\u06da\u06da\u06d9\u06e2\u06d8\u06e2\u06e4\u06d7\u06d8\u06e0\u06e5\u06d6\u06e4\u06d9\u06eb\u06e4\u06e8\u06d8"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_6

    goto :goto_9

    :sswitch_13
    const-string v2, "\u06ec\u06e1\u06e6\u06d6\u06df\u06e1\u06e4\u06dc\u06e0\u06e4\u06e0\u06e4\u06e1\u06e5\u06d7\u06e7\u06e5\u06e2\u06e6\u06e5\u06e2\u06dc\u06df\u06e4\u06db\u06e4\u06e1\u06d8\u06e5\u06e4\u06dc\u06d6\u06e7\u06e6\u06da"

    goto :goto_7

    :cond_2
    const-string v2, "\u06df\u06d9\u06d9\u06e5\u06e6\u06e2\u06d9\u06d8\u06d7\u06e5\u06e5\u06e7\u06d9\u06e8\u06e0\u06e7\u06da\u06d6\u06d8\u06d8\u06ec\u06d6\u06d8\u06df\u06ec\u06e4\u06d7\u06e5\u06d6\u06d8\u06e5\u06e7\u06d8"

    goto :goto_9

    :sswitch_14
    if-ge v1, v8, :cond_2

    const-string v2, "\u06e2\u06e1\u06e5\u06d8\u06d9\u06e8\u06db\u06df\u06e7\u06e8\u06e0\u06d6\u06db\u06d8\u06eb\u06d8\u06d8\u06e4\u06e8\u06e8\u06d8\u06e7\u06e0\u06db\u06df\u06d6\u06eb\u06df\u06d7\u06da\u06db\u06da\u06d9\u06db\u06d6\u06ec\u06e4\u06d7\u06e1\u06d8\u06e1\u06e1\u06d6\u06e1\u06dc\u06e8\u06df\u06ec\u06e8\u06d7\u06e5\u06e4\u06e6\u06e4\u06d7\u06da\u06d6"

    goto :goto_9

    :sswitch_15
    const-string v2, "\u06e8\u06ec\u06db\u06e8\u06e6\u06d6\u06d8\u06ec\u06d8\u06e7\u06d8\u06e1\u06e5\u06d8\u06e6\u06d9\u06e8\u06d8\u06d8\u06dc\u06e0\u06db\u06ec\u06e6\u06d8\u06e8\u06ec\u06da\u06e8\u06e8\u06e6\u06e8\u06e7\u06d8\u06e4\u06dc\u06e1\u06d8\u06e2\u06ec\u06e6\u06ec\u06e6\u06d6\u06d8\u06e5\u06df\u06e0"

    goto :goto_9

    :sswitch_16
    const-string v2, "\u06df\u06e0\u06e1\u06e8\u06da\u06e1\u06db\u06df\u06eb\u06e4\u06d8\u06db\u06db\u06e8\u06d8\u06db\u06d8\u06e1\u06d8\u06da\u06dc\u06db\u06e6\u06d7\u06d8\u06e2\u06df\u06d8\u06d9\u06db\u06d9\u06e8\u06e6\u06e6\u06d8\u06e1\u06e7\u06e6\u06d8\u06dc\u06e6\u06df\u06e8\u06e7\u06da"

    goto :goto_7

    :sswitch_17
    const-string v2, "\u06ec\u06eb\u06dc\u06d8\u06e7\u06ec\u06e4\u06dc\u06df\u06ec\u06d7\u06df\u06e6\u06d8\u06e8\u06d7\u06da\u06e8\u06e2\u06da\u06e6\u06d7\u06e1\u06e4\u06db\u06e2\u06e6\u06df\u06d7\u06e5\u06e7\u06e2\u06e0\u06e0\u06dc\u06d8\u06db\u06d6\u06e1\u06d8"

    goto :goto_8

    :sswitch_18
    const v10, 0x6618d173

    const-string v2, "\u06d9\u06e6\u06e4\u06e1\u06e4\u06d6\u06d8\u06eb\u06e1\u06dc\u06d8\u06ec\u06da\u06d8\u06d8\u06e4\u06e6\u06dc\u06d8\u06e4\u06e0\u06e5\u06e7\u06e7\u06dc\u06e0\u06d7\u06e0\u06e7\u06d9\u06d8\u06d9\u06ec\u06db\u06e0\u06d8\u06e7\u06e7\u06dc\u06e5\u06d8\u06e2\u06d9\u06df\u06df\u06e7\u06dc\u06d8"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_7

    goto :goto_a

    :sswitch_19
    const-string v2, "\u06ec\u06e7\u06d6\u06d8\u06d9\u06e6\u06e0\u06e4\u06df\u06e5\u06d8\u06e8\u06e5\u06d6\u06d8\u06dc\u06e2\u06e5\u06db\u06da\u06e1\u06db\u06da\u06d6\u06d8\u06db\u06df\u06e7\u06e7\u06e1\u06e8\u06d8\u06e4\u06e6\u06da\u06dc\u06ec\u06da\u06db\u06e4\u06d8\u06d8\u06e2\u06eb\u06dc\u06d8\u06ec\u06dc\u06e7"

    goto :goto_a

    :cond_3
    const-string v2, "\u06da\u06d6\u06e0\u06d7\u06e0\u06e6\u06d8\u06da\u06e7\u06d8\u06d8\u06d8\u06ec\u06dc\u06df\u06ec\u06e7\u06dc\u06ec\u06da\u06e8\u06ec\u06e8\u06d8\u06eb\u06df\u06e5\u06e1\u06eb\u06da\u06db\u06e6\u06e2\u06e2\u06ec\u06d6\u06e7\u06e6\u06dc\u06d8"

    goto :goto_a

    :sswitch_1a
    const-class v2, Landroid/content/Intent;

    aget-object v11, v7, v1

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u06e4\u06d9\u06d6\u06e2\u06d9\u06e5\u06d7\u06dc\u06e7\u06e2\u06d7\u06e1\u06d8\u06e7\u06e5\u06d8\u06d8\u06df\u06e6\u06e8\u06d8\u06e0\u06d7\u06d8\u06df\u06df\u06ec\u06e7\u06eb\u06e4\u06d9\u06e1\u06eb\u06da\u06d6\u06e1\u06e6\u06d8\u06dc\u06d8\u06ec\u06d9\u06e6\u06eb\u06e8\u06da\u06df\u06d8\u06e6\u06e0\u06d6\u06d8\u06d8"

    goto :goto_a

    :sswitch_1b
    const-string v2, "\u06e4\u06dc\u06e1\u06d8\u06e2\u06e4\u06db\u06dc\u06ec\u06e8\u06d6\u06d8\u06e8\u06df\u06e8\u06e5\u06d8\u06e5\u06d8\u06e7\u06e0\u06d9\u06e4\u06da\u06eb\u06d8\u06eb\u06d7\u06e4\u06e2\u06e2\u06d6\u06d6\u06d9\u06e6\u06eb\u06d7\u06d6\u06d8"

    goto :goto_8

    :sswitch_1c
    const v2, -0x6c69df56

    const-string v1, "\u06d7\u06e7\u06e7\u06e2\u06d9\u06e6\u06d8\u06eb\u06d7\u06ec\u06e6\u06d6\u06d8\u06d8\u06e0\u06da\u06e1\u06db\u06d8\u06e2\u06df\u06e6\u06d6\u06e7\u06ec\u06e5\u06d8\u06e1\u06e1\u06d8\u06d7\u06d9\u06d8"

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_8

    goto :goto_b

    :sswitch_1d
    const v8, 0x241540a0

    const-string v1, "\u06eb\u06e6\u06da\u06e6\u06d8\u06e1\u06d8\u06e6\u06e5\u06d8\u06e8\u06dc\u06e8\u06dc\u06e0\u06d6\u06d8\u06e5\u06df\u06da\u06e1\u06dc\u06d9\u06eb\u06d8\u06e8\u06d8\u06d9\u06e5\u06d8\u06d9\u06db\u06e1\u06d8\u06da\u06df\u06e1\u06d8\u06db\u06ec\u06d6\u06d8\u06e6\u06df\u06e1\u06dc\u06e6\u06e5\u06d8"

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_9

    goto :goto_c

    :sswitch_1e
    const-string v1, "\u06dc\u06e6\u06e7\u06d8\u06dc\u06d9\u06d6\u06d8\u06d6\u06d8\u06df\u06ec\u06ec\u06e7\u06dc\u06da\u06e2\u06db\u06e6\u06d7\u06df\u06e8\u06d8\u06d8\u06df\u06da\u06e7\u06db\u06db\u06e2\u06dc\u06db\u06dc\u06d8\u06e8\u06eb\u06e5\u06d8\u06da\u06e5\u06d9\u06e1\u06e6\u06e7\u06d8\u06db\u06d9\u06e8\u06d8\u06d7\u06e5\u06e6\u06d6\u06e2\u06eb"

    goto :goto_b

    :sswitch_1f
    const-string v1, "\u06d6\u06d8\u06dc\u06d8\u06d6\u06d8\u06dc\u06d8\u06e2\u06db\u06e6\u06d8\u06d7\u06db\u06e6\u06d7\u06e2\u06d9\u06e5\u06e7\u06e5\u06d8\u06d8\u06df\u06ec\u06e4\u06da\u06e6\u06d8\u06dc\u06e4\u06e1\u06d7\u06db\u06d8\u06d8\u06d6\u06d8\u06da\u06e2\u06dc\u06df"

    goto :goto_b

    :cond_4
    const-string v1, "\u06d7\u06d8\u06d8\u06ec\u06e4\u06e6\u06d6\u06d6\u06e7\u06da\u06e8\u06e1\u06d8\u06db\u06e8\u06d6\u06e1\u06da\u06e5\u06d8\u06e2\u06ec\u06e8\u06d8\u06d7\u06d7\u06e2\u06db\u06d9\u06e0\u06eb\u06e7\u06e7\u06e5\u06e6\u06d8\u06eb\u06e6\u06e4"

    goto :goto_c

    :sswitch_20
    array-length v1, v7

    const/4 v9, 0x6

    if-lt v1, v9, :cond_4

    const-string v1, "\u06e8\u06e5\u06d9\u06d9\u06d9\u06d8\u06dc\u06dc\u06eb\u06eb\u06eb\u06e2\u06e7\u06e6\u06d8\u06e2\u06e1\u06da\u06e6\u06e1\u06e7\u06d6\u06d7\u06d7\u06dc\u06e2\u06e6\u06da\u06ec\u06e1\u06d8\u06d7\u06df\u06db\u06db\u06e6\u06e6\u06e2\u06e2\u06e8\u06d8\u06df\u06d8\u06ec\u06e2\u06ec\u06ec\u06e7\u06e2\u06d6"

    goto :goto_c

    :sswitch_21
    const-string v1, "\u06ec\u06e7\u06e0\u06ec\u06db\u06e1\u06d8\u06e6\u06e1\u06e2\u06e0\u06ec\u06e8\u06db\u06da\u06e8\u06d9\u06df\u06d6\u06d8\u06d9\u06df\u06e1\u06e0\u06e1\u06ec\u06e0\u06e5\u06da\u06d8\u06e8\u06df\u06e0\u06e5\u06d8\u06d8\u06e2\u06d6\u06e6\u06d8\u06da\u06db\u06e1\u06d8\u06e7\u06da\u06e4\u06d6\u06d6\u06e1\u06d9\u06e8\u06e4\u06e7\u06d9\u06eb\u06d7\u06d9\u06ec"

    goto :goto_c

    :sswitch_22
    const-string v1, "\u06e1\u06e1\u06e5\u06df\u06d8\u06dc\u06d8\u06d7\u06dc\u06e7\u06d8\u06dc\u06e5\u06e5\u06d8\u06e4\u06e0\u06e6\u06d8\u06da\u06d9\u06d7\u06e4\u06e0\u06e4\u06e2\u06e1\u06d8\u06d8\u06d8\u06db\u06d8\u06e0\u06e4\u06e6\u06df\u06d7\u06e7\u06e1\u06d6\u06e0\u06d6\u06e0\u06da\u06e2\u06d7\u06e2\u06d7\u06e1\u06e1\u06d8\u06ec\u06e4\u06e2\u06e8\u06dc\u06d6\u06d8\u06e7\u06db\u06d8\u06d8"

    goto :goto_b

    :sswitch_23
    const v2, -0x14a2d700

    const-string v1, "\u06e7\u06e2\u06ec\u06d8\u06e6\u06e0\u06d9\u06df\u06e5\u06e1\u06e1\u06d6\u06d8\u06e7\u06e6\u06e5\u06e5\u06df\u06db\u06e6\u06d7\u06e2\u06e2\u06da\u06da\u06d6\u06e6\u06d7\u06da\u06e4\u06db\u06dc\u06e6\u06e8\u06d8\u06dc\u06d8\u06e5\u06d9\u06e7\u06d6\u06e7\u06e6\u06d8\u06db\u06df\u06e8\u06e4\u06e6\u06db"

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_a

    goto :goto_d

    :sswitch_24
    const v8, 0x26358add

    const-string v1, "\u06ec\u06e8\u06d6\u06da\u06db\u06e4\u06da\u06df\u06df\u06eb\u06eb\u06eb\u06e7\u06d6\u06e1\u06d8\u06e7\u06d8\u06e1\u06d8\u06e6\u06e1\u06e2\u06e0\u06d9\u06e6\u06e7\u06da\u06e5\u06e1\u06dc\u06d6\u06d6\u06eb\u06d7\u06e8\u06db\u06da\u06e6\u06e4\u06d8\u06df\u06d9\u06e1\u06d8"

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_b

    goto :goto_e

    :sswitch_25
    const-string v1, "\u06d8\u06db\u06eb\u06db\u06df\u06df\u06e4\u06e7\u06e4\u06e8\u06ec\u06ec\u06e1\u06df\u06d8\u06d8\u06e5\u06e7\u06d8\u06e7\u06e0\u06d6\u06e0\u06d9\u06d7\u06e1\u06e0\u06d7\u06e6\u06d6\u06d8\u06df\u06d7\u06e1\u06e8\u06dc\u06e5\u06d8"

    goto :goto_d

    :cond_5
    const-string v1, "\u06dc\u06e7\u06ec\u06e0\u06eb\u06d7\u06eb\u06e0\u06e2\u06d7\u06dc\u06e5\u06d8\u06e7\u06e7\u06e1\u06d8\u06e2\u06d7\u06d8\u06da\u06db\u06e5\u06d8\u06d9\u06e4\u06e1\u06d7\u06df\u06db\u06dc\u06dc\u06da\u06d7\u06e4\u06e1\u06d8\u06d9\u06e1\u06e7"

    goto :goto_e

    :sswitch_26
    array-length v1, v7

    const/16 v9, 0x8

    if-gt v1, v9, :cond_5

    const-string v1, "\u06d8\u06ec\u06e5\u06dc\u06d8\u06d9\u06e1\u06e5\u06df\u06d7\u06dc\u06df\u06e7\u06db\u06e1\u06d9\u06dc\u06d8\u06d8\u06df\u06e0\u06eb\u06ec\u06df\u06da\u06e8\u06e0\u06df\u06df\u06d8\u06d8\u06e6\u06d8\u06ec\u06e2\u06df\u06eb\u06d8\u06d8\u06e8\u06db\u06e7\u06e1\u06d8\u06e6\u06eb\u06e6\u06e0\u06e5\u06d8\u06ec\u06df\u06e2\u06e0\u06d8\u06e6\u06d8"

    goto :goto_e

    :sswitch_27
    const-string v1, "\u06e5\u06d8\u06e6\u06e2\u06d8\u06d6\u06e4\u06e2\u06d7\u06e5\u06eb\u06db\u06e6\u06ec\u06e2\u06e0\u06d8\u06db\u06e4\u06d6\u06eb\u06d9\u06da\u06e0\u06e6\u06eb\u06e7\u06d9\u06e4\u06d6\u06d8\u06e2\u06df\u06e6\u06dc\u06d9\u06df\u06d8\u06e1\u06e0\u06e1\u06e6\u06e1\u06d8\u06da\u06e4\u06d6\u06d8\u06dc\u06e2\u06e8\u06d6\u06d7\u06e0\u06df"

    goto :goto_e

    :sswitch_28
    const-string v1, "\u06df\u06d8\u06e6\u06e5\u06e6\u06d7\u06e7\u06da\u06df\u06d8\u06d8\u06e4\u06da\u06e0\u06df\u06ec\u06e4\u06d8\u06e4\u06e1\u06d8\u06ec\u06d9\u06e1\u06d8\u06e8\u06e6\u06e1\u06d8\u06ec\u06e7\u06df\u06e2\u06db\u06e0\u06e8\u06ec\u06d6\u06d8"

    goto :goto_d

    :sswitch_29
    const-string v1, "\u06db\u06e5\u06d8\u06d8\u06e7\u06e7\u06d7\u06d9\u06e5\u06db\u06db\u06d6\u06e5\u06d8\u06e7\u06df\u06db\u06ec\u06d8\u06d6\u06ec\u06e1\u06d6\u06dc\u06d8\u06e6\u06d8\u06d9\u06d7\u06e6\u06d8\u06d6\u06ec\u06e8\u06d8"

    goto :goto_d

    :sswitch_2a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_2b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :sswitch_2c
    const v1, -0x16907738

    const-string v0, "\u06d6\u06e6\u06d6\u06d8\u06d9\u06df\u06d6\u06d8\u06e2\u06e0\u06eb\u06dc\u06eb\u06e6\u06d9\u06e2\u06e2\u06e1\u06e6\u06d8\u06e7\u06d9\u06d9\u06dc\u06d9\u06e5\u06e7\u06dc\u06e1\u06db\u06d7\u06e6\u06da\u06e0\u06e8\u06d8\u06e8\u06e4\u06e8\u06df\u06e0\u06d8\u06e2\u06dc\u06e2\u06ec\u06e6\u06e4\u06e6\u06d8"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_c

    goto :goto_f

    :goto_10
    :sswitch_2d
    const/4 v0, 0x0

    move-object v1, v0

    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    move-object v2, v0

    :goto_12
    :sswitch_2e
    const v3, -0x6e824db9

    const-string v0, "\u06d9\u06df\u06dc\u06d8\u06e0\u06d7\u06d6\u06e2\u06e2\u06e1\u06df\u06e2\u06eb\u06d9\u06d9\u06d7\u06e0\u06e6\u06e7\u06d8\u06e4\u06d8\u06eb\u06d7\u06eb\u06e5\u06e1\u06e8\u06d8\u06d8\u06df\u06ec\u06e1\u06d8\u06e2\u06df\u06e0\u06d7\u06da\u06ec\u06da\u06d6\u06d8\u06d7\u06dc\u06eb"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_d

    goto :goto_13

    :sswitch_2f
    const v4, -0x2e6114b0

    const-string v0, "\u06e2\u06d8\u06ec\u06da\u06eb\u06db\u06da\u06db\u06e2\u06d8\u06d6\u06eb\u06e6\u06e2\u06d6\u06db\u06d8\u06db\u06dc\u06e8\u06eb\u06e2\u06d6\u06d8\u06d8\u06eb\u06db\u06e2\u06e7\u06db\u06dc\u06d8\u06d6\u06d6\u06e7\u06d8\u06e2\u06d9\u06e7\u06e7\u06da\u06e5\u06da\u06e1\u06e5\u06d8\u06e1\u06e1\u06e8"

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_e

    goto :goto_14

    :sswitch_30
    const-string v0, "\u06df\u06d9\u06d8\u06db\u06df\u06d9\u06d6\u06eb\u06e6\u06d8\u06eb\u06df\u06ec\u06d7\u06dc\u06d8\u06dc\u06e4\u06e5\u06d9\u06e1\u06e1\u06d6\u06e2\u06df\u06e8\u06e4\u06da\u06d9\u06df\u06d6\u06d8\u06ec\u06ec\u06d9\u06e2\u06d9\u06d9\u06da\u06ec\u06d6\u06e7\u06d6\u06da\u06dc\u06e6\u06d7\u06e6\u06e7\u06d9\u06e7\u06da\u06d9\u06dc\u06e4\u06e8"

    goto :goto_13

    :sswitch_31
    const-string v0, "\u06e6\u06d8\u06eb\u06e0\u06e4\u06e1\u06df\u06d9\u06d9\u06e7\u06d9\u06dc\u06e5\u06e1\u06e5\u06ec\u06e7\u06e1\u06e1\u06e6\u06d8\u06e4\u06e1\u06df\u06e2\u06e2\u06dc\u06d8\u06e0\u06df\u06e5\u06d8\u06d9\u06e1\u06ec\u06e1\u06e2\u06e2\u06ec\u06db\u06d9\u06db\u06df\u06d9\u06e6\u06e8\u06e2\u06dc\u06e8\u06e8\u06d8\u06e8\u06e7\u06e8\u06d8\u06e0\u06d9\u06db"

    goto :goto_f

    :sswitch_32
    const v2, 0x3f36143f

    const-string v0, "\u06dc\u06d6\u06d7\u06ec\u06eb\u06e7\u06e2\u06da\u06d9\u06e2\u06e7\u06da\u06e0\u06ec\u06dc\u06db\u06dc\u06e2\u06e4\u06e1\u06e6\u06eb\u06e8\u06d8\u06d8\u06da\u06e7\u06e6\u06d8\u06e2\u06d8\u06e1\u06e6\u06d9\u06d6\u06d8\u06e6\u06da\u06e6\u06d8\u06da\u06db\u06e8\u06e1\u06df\u06d6\u06e8\u06dc\u06e1\u06df\u06e5\u06e6\u06d8\u06e1\u06eb\u06e7\u06d6\u06e8\u06d8"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_f

    goto :goto_15

    :sswitch_33
    const-string v0, "\u06e2\u06e5\u06eb\u06d8\u06ec\u06df\u06e5\u06dc\u06d9\u06d8\u06e4\u06df\u06e2\u06e5\u06e2\u06dc\u06d8\u06e0\u06e1\u06d8\u06df\u06d6\u06eb\u06e4\u06df\u06e2\u06e2\u06d9\u06e6\u06e0\u06e0\u06d9\u06e8\u06db\u06d9"

    goto :goto_f

    :cond_6
    const-string v0, "\u06e1\u06e2\u06e5\u06dc\u06e0\u06e1\u06df\u06ec\u06e1\u06d8\u06ec\u06e1\u06d9\u06e0\u06e5\u06e5\u06d8\u06e7\u06ec\u06e7\u06d9\u06df\u06d9\u06e4\u06df\u06eb\u06dc\u06d9\u06d6\u06d8\u06e8\u06db\u06d8\u06d8"

    goto :goto_15

    :sswitch_34
    if-eqz p8, :cond_6

    const-string v0, "\u06da\u06db\u06e2\u06e8\u06d9\u06e5\u06d9\u06d8\u06d6\u06d9\u06d8\u06d8\u06e6\u06d6\u06d9\u06d9\u06e2\u06e7\u06d7\u06e2\u06e6\u06eb\u06e2\u06ec\u06e4\u06df\u06ec\u06d8\u06da\u06d9"

    goto :goto_15

    :sswitch_35
    const-string v0, "\u06e7\u06d7\u06e2\u06da\u06e0\u06d6\u06d8\u06eb\u06e1\u06e8\u06d8\u06e4\u06e4\u06e8\u06d8\u06ec\u06e6\u06d6\u06d8\u06d8\u06da\u06d9\u06d8\u06e8\u06e0\u06eb\u06e1\u06d8\u06d7\u06e5\u06e5\u06d8\u06e8\u06d9\u06db"

    goto :goto_15

    :sswitch_36
    const-string v0, "\u06e6\u06e6\u06e8\u06d8\u06e1\u06d8\u06e5\u06d8\u06e7\u06ec\u06e4\u06d6\u06ec\u06df\u06d8\u06d6\u06e8\u06d8\u06dc\u06e4\u06e0\u06e4\u06da\u06d9\u06eb\u06d9\u06e6\u06e4\u06d8\u06d8\u06d8\u06e8\u06e5\u06e2\u06dc\u06ec\u06dc\u06e6\u06e4\u06eb\u06e8\u06e0\u06e5\u06d8\u06dc\u06e5\u06d8\u06d8\u06e4\u06da\u06d8\u06db\u06ec\u06d6\u06d8"

    goto :goto_f

    :sswitch_37
    :try_start_0
    const-string v0, "OTYMkGwQU8U5KBjMQhpDgi4xHJtMCUOCNzYb\n"

    const-string v1, "WFho4gN5N+s=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "x4i3ceQ7yj7Nnw==\n"

    const-string v2, "ofrYHKZOpFo=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p8, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move-object v1, v0

    goto :goto_11

    :cond_7
    const-string v0, "\u06e4\u06e6\u06da\u06e7\u06d7\u06d8\u06e4\u06eb\u06d9\u06e5\u06db\u06dc\u06d8\u06da\u06da\u06dc\u06d8\u06e4\u06e8\u06d6\u06d8\u06d8\u06e1\u06e5\u06dc\u06ec\u06e2\u06e2\u06e7\u06e7\u06dc\u06e2\u06db"

    goto :goto_14

    :sswitch_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u06eb\u06e0\u06ec\u06ec\u06e8\u06e7\u06d8\u06d9\u06e7\u06dc\u06ec\u06e0\u06e1\u06d8\u06e5\u06e7\u06e5\u06e2\u06d6\u06eb\u06d7\u06da\u06db\u06d8\u06df\u06eb\u06e1\u06eb\u06d9\u06da"

    goto :goto_14

    :sswitch_39
    const-string v0, "\u06db\u06e4\u06df\u06e6\u06d8\u06eb\u06ec\u06d8\u06db\u06e7\u06d9\u06d8\u06d8\u06e6\u06eb\u06e6\u06ec\u06e5\u06d8\u06ec\u06e8\u06dc\u06d7\u06da\u06ec\u06e8\u06e8\u06e2\u06d9\u06e8\u06d8\u06dc\u06e7\u06e0\u06e0\u06da\u06da\u06db\u06db\u06d8\u06d8\u06e0\u06e4\u06e8\u06d8\u06e1\u06e4\u06d6\u06e5\u06e0\u06d8\u06d8\u06e2\u06d7\u06d9\u06d9\u06e4"

    goto :goto_14

    :sswitch_3a
    const-string v0, "\u06e4\u06df\u06d8\u06d8\u06d7\u06e1\u06ec\u06d7\u06da\u06df\u06e8\u06d8\u06e0\u06e0\u06d6\u06d8\u06e8\u06ec\u06e5\u06d8\u06eb\u06db\u06d6\u06d8\u06d9\u06e1\u06d8\u06d6\u06eb\u06e8\u06d8\u06eb\u06e8\u06d6\u06e5\u06e2\u06db\u06df\u06e6\u06d8\u06db\u06df\u06ec\u06e8\u06e6\u06d9\u06e2\u06d6\u06d6\u06db\u06e8\u06d8\u06e4\u06db\u06d6\u06d7\u06eb"

    goto :goto_13

    :sswitch_3b
    const-string v0, "\u06e6\u06d9\u06d8\u06da\u06e4\u06e1\u06d8\u06db\u06e7\u06e6\u06e7\u06d8\u06e8\u06d8\u06db\u06d9\u06db\u06eb\u06e5\u06e7\u06d8\u06e4\u06e1\u06e6\u06d7\u06e7\u06eb\u06d6\u06d6\u06d8\u06db\u06d9\u06e8\u06df\u06e4\u06ec\u06da\u06da\u06da"

    goto :goto_13

    :sswitch_3c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const v6, 0x1b9e0bf0

    const-string v3, "\u06d6\u06ec\u06d7\u06da\u06d8\u06e1\u06d8\u06ec\u06e2\u06d6\u06df\u06dc\u06db\u06d9\u06e0\u06e2\u06e0\u06e6\u06db\u06e0\u06da\u06d8\u06d8\u06e4\u06d6\u06e5\u06d8\u06e0\u06da\u06d8\u06d8\u06e6\u06e7\u06d8\u06d8\u06db\u06ec\u06da\u06e4\u06e4\u06e8\u06db\u06e4\u06e4\u06ec\u06e1\u06da\u06e5\u06e2\u06df\u06e6\u06e8\u06d8"

    :goto_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_10

    goto :goto_16

    :sswitch_3d
    const-string v3, "\u06e7\u06e2\u06d6\u06e1\u06e4\u06ec\u06e8\u06e8\u06d7\u06d7\u06e7\u06e1\u06d9\u06dc\u06dc\u06d8\u06da\u06dc\u06d8\u06d8\u06e7\u06e5\u06d6\u06d8\u06ec\u06d8\u06d7\u06e8\u06e2\u06d7\u06df\u06e5\u06d6\u06ec\u06da\u06e8\u06d8\u06d8\u06db\u06d6\u06df\u06e1\u06e4\u06e6\u06df\u06e5\u06d8\u06e2\u06dc\u06df\u06e1\u06d8\u06db\u06eb\u06d6"

    goto :goto_16

    :sswitch_3e
    const-string v3, "\u06d6\u06e6\u06da\u06eb\u06df\u06e4\u06e1\u06e0\u06df\u06e1\u06e7\u06e5\u06d9\u06ec\u06e8\u06d8\u06d6\u06d6\u06d7\u06eb\u06d6\u06e4\u06e8\u06d9\u06d7\u06d8\u06ec\u06d9\u06e5\u06d6\u06e7\u06db\u06dc\u06e2\u06d8\u06e1\u06eb"

    goto :goto_16

    :sswitch_3f
    const v7, 0x799c5b8

    const-string v3, "\u06d7\u06d7\u06e4\u06d9\u06d9\u06e0\u06e5\u06d6\u06df\u06e2\u06d6\u06e2\u06eb\u06d6\u06e5\u06d7\u06e7\u06e5\u06d8\u06db\u06e8\u06ec\u06e7\u06e7\u06dc\u06da\u06e5\u06da\u06ec\u06ec"

    :goto_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_11

    goto :goto_17

    :sswitch_40
    array-length v3, v4

    const/4 v8, 0x7

    if-ne v3, v8, :cond_8

    const-string v3, "\u06e4\u06dc\u06e7\u06d8\u06dc\u06e5\u06d8\u06d8\u06e0\u06e6\u06e6\u06d8\u06e2\u06e4\u06e2\u06e8\u06db\u06da\u06d9\u06e1\u06e8\u06d8\u06dc\u06e5\u06e5\u06d8\u06df\u06d8\u06df\u06eb\u06d7\u06e6\u06d8\u06eb\u06d7\u06e5\u06e8\u06d7\u06d6\u06e0\u06e2\u06e6\u06d8\u06e0\u06d7\u06e8\u06d8\u06e5\u06e8\u06dc\u06d8\u06ec\u06e8\u06e0\u06d7\u06e5\u06dc\u06d8\u06db\u06da\u06d9\u06d7\u06e5\u06da"

    goto :goto_17

    :cond_8
    const-string v3, "\u06e4\u06e6\u06e4\u06ec\u06e5\u06da\u06e4\u06db\u06ec\u06e4\u06e8\u06db\u06e4\u06e5\u06e0\u06e8\u06e5\u06d8\u06e7\u06db\u06e8\u06d8\u06da\u06e5\u06db\u06db\u06d7\u06e6\u06df\u06da\u06e2\u06e1\u06e2\u06dc\u06e8\u06e6\u06d9\u06e2\u06e1\u06d6\u06d8\u06d8"

    goto :goto_17

    :sswitch_41
    const-string v3, "\u06eb\u06d8\u06e7\u06d8\u06e6\u06eb\u06d8\u06e7\u06d8\u06e7\u06d8\u06db\u06d6\u06e1\u06d8\u06e4\u06d6\u06dc\u06d8\u06e5\u06e6\u06e6\u06d8\u06eb\u06d8\u06e7\u06da\u06da\u06ec\u06ec\u06d9\u06e8\u06d8\u06df\u06e8\u06e5\u06d8\u06ec\u06eb\u06d7\u06e2\u06e6\u06d6\u06e8\u06db\u06dc\u06d8\u06da\u06da"

    goto :goto_17

    :sswitch_42
    const-string v3, "\u06d9\u06ec\u06d9\u06eb\u06d8\u06d9\u06ec\u06eb\u06d6\u06e4\u06eb\u06e8\u06e2\u06e4\u06ec\u06da\u06e5\u06d6\u06d9\u06e8\u06e5\u06d7\u06dc\u06db\u06da\u06db\u06d8\u06d8\u06dc\u06e1\u06e5"

    goto :goto_16

    :sswitch_43
    const v6, 0x666c2448

    const-string v3, "\u06e5\u06e5\u06e1\u06d8\u06e2\u06da\u06db\u06d6\u06e5\u06d8\u06e0\u06ec\u06e7\u06e7\u06e5\u06d7\u06ec\u06d8\u06df\u06e4\u06eb\u06d6\u06d8\u06e2\u06e8\u06d9\u06e6\u06da\u06e6\u06db\u06da\u06d6\u06d8\u06e7\u06e6\u06d8\u06da\u06d9\u06e6\u06d8\u06e6\u06dc\u06e7\u06d8\u06e0\u06d8\u06d6\u06e5\u06e6\u06e6\u06d8\u06d9\u06d8\u06dc"

    :goto_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_12

    goto :goto_18

    :sswitch_44
    const v7, -0x346ba566    # -1.9445044E7f

    const-string v3, "\u06e6\u06d9\u06d6\u06e4\u06d6\u06e5\u06dc\u06dc\u06e0\u06d9\u06dc\u06d8\u06e7\u06df\u06dc\u06d8\u06e6\u06eb\u06e0\u06e7\u06e5\u06d6\u06dc\u06d6\u06e7\u06e7\u06d9\u06d6\u06d8\u06e0\u06df\u06e0\u06ec\u06d6\u06e8\u06d8\u06dc\u06d7\u06e5\u06d8\u06e1\u06eb\u06dc\u06d8\u06e2\u06dc\u06da\u06dc\u06e2\u06eb\u06e6\u06da\u06d6\u06d8\u06e5\u06d7\u06e8\u06e1\u06d9\u06e7"

    :goto_19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_13

    goto :goto_19

    :sswitch_45
    const-string v3, "\u06e8\u06e7\u06d6\u06e6\u06e8\u06e5\u06d6\u06e5\u06e8\u06ec\u06e5\u06e5\u06e4\u06df\u06dc\u06d8\u06d6\u06e5\u06d8\u06d8\u06e8\u06e2\u06df\u06e4\u06e5\u06ec\u06e7\u06d8\u06d7\u06d7\u06e8\u06e5\u06d8\u06e6\u06da\u06e6\u06d8\u06e1\u06d7\u06e7"

    goto :goto_19

    :sswitch_46
    const-string v3, "\u06e6\u06db\u06e1\u06d8\u06e0\u06df\u06dc\u06d7\u06dc\u06e5\u06d8\u06d9\u06ec\u06dc\u06d8\u06d6\u06e5\u06e8\u06e4\u06d9\u06d7\u06e5\u06e7\u06e1\u06e0\u06e4\u06d8\u06ec\u06dc\u06e0\u06d9\u06e1\u06d8\u06e7\u06e0\u06e1\u06d8\u06e0\u06e2\u06e2\u06d8\u06d7\u06d8\u06d9\u06e0\u06e8"

    goto :goto_18

    :cond_9
    const-string v3, "\u06e5\u06dc\u06e0\u06da\u06e5\u06d8\u06e1\u06d8\u06dc\u06e1\u06e7\u06d8\u06e0\u06d6\u06e7\u06d8\u06e2\u06d8\u06e7\u06d8\u06df\u06eb\u06e1\u06e7\u06e0\u06e7\u06d7\u06d7\u06d9\u06e0\u06e4\u06e1\u06d8\u06e0\u06df\u06dc\u06d8\u06e0\u06d9\u06e8\u06d8\u06e0\u06eb\u06df\u06d6\u06e5\u06e5"

    goto :goto_19

    :sswitch_47
    const-class v3, Landroid/os/Bundle;

    const/4 v8, 0x6

    aget-object v8, v4, v8

    invoke-virtual {v3, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "\u06df\u06eb\u06d6\u06ec\u06d9\u06e8\u06d8\u06da\u06ec\u06d6\u06e8\u06d9\u06df\u06e6\u06d8\u06db\u06dc\u06e8\u06d8\u06ec\u06e5\u06d6\u06e1\u06e7\u06db\u06e2\u06e1\u06e7\u06e4\u06da\u06da\u06e7\u06e1\u06eb\u06e6\u06df\u06d6\u06d8"

    goto :goto_19

    :sswitch_48
    const-string v3, "\u06e1\u06e4\u06e6\u06dc\u06e2\u06e7\u06e2\u06db\u06e5\u06ec\u06d9\u06e4\u06e0\u06d9\u06da\u06da\u06e4\u06e6\u06eb\u06df\u06d9\u06e4\u06e6\u06db\u06d6\u06e4\u06e2\u06e0\u06e0\u06e4\u06db\u06e7\u06e5\u06d6\u06dc\u06d8\u06e8\u06e0\u06e1\u06e8\u06db\u06d6\u06d8"

    goto :goto_18

    :sswitch_49
    const-string v3, "\u06d8\u06df\u06e6\u06df\u06e1\u06e8\u06e8\u06db\u06da\u06e4\u06d8\u06e5\u06d8\u06e2\u06d9\u06e4\u06d9\u06dc\u06da\u06e0\u06e0\u06e5\u06db\u06d8\u06d8\u06d7\u06e2\u06d6\u06e7\u06e4\u06e6\u06d8\u06dc\u06dc\u06e6\u06d8\u06e4\u06e2\u06e6\u06e6\u06d8\u06da\u06e5\u06e0\u06e0\u06d8\u06d8\u06df\u06ec\u06e8\u06eb\u06e4\u06db\u06ec\u06d9\u06e1\u06d8\u06d8"

    goto :goto_18

    :sswitch_4a
    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const/4 v4, 0x4

    aput-object p6, v3, v4

    const/4 v4, 0x5

    :try_start_2
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x6

    aput-object p8, v3, v4

    :goto_1a
    :try_start_3
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1b
    return-object v0

    :sswitch_4b
    const v6, -0x53b5f0f

    const-string v3, "\u06da\u06dc\u06e6\u06ec\u06dc\u06e6\u06d8\u06e5\u06d8\u06e5\u06dc\u06e5\u06d7\u06d6\u06d8\u06e8\u06d8\u06e2\u06e6\u06d6\u06e7\u06d7\u06e5\u06e8\u06e6\u06d9\u06df\u06e4\u06eb\u06e6\u06e4\u06e2\u06e8\u06e6\u06e5\u06e2\u06e5\u06d8\u06eb\u06e0\u06d7\u06e0\u06e2\u06e8\u06d8\u06df\u06e7\u06e4\u06e0\u06d8\u06e7\u06d8"

    :goto_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_14

    goto :goto_1c

    :sswitch_4c
    const-string v3, "\u06d9\u06e7\u06e8\u06da\u06d7\u06e5\u06ec\u06e1\u06d9\u06df\u06db\u06e6\u06e1\u06db\u06e6\u06d8\u06d9\u06eb\u06da\u06e6\u06eb\u06da\u06e1\u06e0\u06e8\u06d6\u06db\u06e4\u06ec\u06d6\u06dc\u06e8\u06da\u06da\u06e4\u06e2\u06eb\u06e0\u06e5\u06d8\u06e6\u06e1\u06d6\u06d7\u06dc\u06e1\u06d8\u06da\u06dc\u06e2\u06d6\u06eb\u06e2\u06d6\u06dc\u06d8"

    goto :goto_1c

    :sswitch_4d
    const-string v3, "\u06dc\u06da\u06d9\u06e0\u06d9\u06dc\u06dc\u06e0\u06e5\u06d6\u06d8\u06e4\u06d7\u06e0\u06e2\u06ec\u06e8\u06e6\u06e5\u06e8\u06d8\u06d8\u06e8\u06e0\u06d8\u06e2\u06d9\u06ec\u06e0\u06d8\u06d8\u06d8\u06db\u06e5\u06d9\u06ec\u06ec"

    goto :goto_1c

    :sswitch_4e
    const v7, -0x3809aa51

    const-string v3, "\u06db\u06e4\u06dc\u06d7\u06e5\u06e6\u06d8\u06d8\u06e8\u06d6\u06d8\u06d8\u06d8\u06e1\u06d8\u06da\u06e0\u06d8\u06d8\u06e4\u06d9\u06e8\u06d8\u06d8\u06e8\u06ec\u06d9\u06dc\u06df\u06db\u06e5\u06db\u06d8\u06e8\u06e2\u06eb\u06d7\u06e1\u06e2\u06d9\u06e6\u06d8\u06e2\u06e2\u06db\u06e8\u06e8\u06dc\u06e6\u06e7\u06eb\u06df\u06d9\u06d7\u06ec\u06d8\u06ec\u06d7\u06d9\u06e1"

    :goto_1d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_15

    goto :goto_1d

    :sswitch_4f
    if-eqz v1, :cond_a

    const-string v3, "\u06e6\u06eb\u06eb\u06dc\u06d9\u06dc\u06d8\u06e7\u06e4\u06d8\u06e5\u06e5\u06d8\u06e4\u06da\u06e5\u06d7\u06d8\u06ec\u06e8\u06d9\u06ec\u06e2\u06df\u06e1\u06d8\u06d8\u06e4\u06d9\u06e1\u06e0\u06da"

    goto :goto_1d

    :cond_a
    const-string v3, "\u06d7\u06df\u06d7\u06df\u06e1\u06e8\u06d8\u06d9\u06d9\u06d8\u06d7\u06db\u06e5\u06d8\u06eb\u06e6\u06e5\u06d8\u06db\u06df\u06e1\u06d8\u06da\u06ec\u06dc\u06df\u06e4\u06d8\u06d8\u06d7\u06db\u06db\u06e2\u06da\u06e6\u06db\u06ec\u06e6\u06da\u06e0"

    goto :goto_1d

    :sswitch_50
    const-string v3, "\u06db\u06e8\u06e0\u06df\u06d6\u06d8\u06d8\u06e7\u06d8\u06e8\u06db\u06dc\u06da\u06d7\u06e7\u06ec\u06d6\u06dc\u06d7\u06e7\u06e8\u06e0\u06da\u06da\u06d7\u06e6\u06d6\u06e7\u06e6\u06da\u06e7"

    goto :goto_1d

    :sswitch_51
    const-string v3, "\u06df\u06e1\u06e8\u06d8\u06db\u06e5\u06d8\u06d7\u06e0\u06e7\u06ec\u06e8\u06eb\u06e2\u06d9\u06e4\u06d6\u06df\u06da\u06e2\u06dc\u06e4\u06e1\u06e0\u06d7\u06d9\u06ec\u06e7\u06d9\u06d7\u06d8\u06d8\u06e4\u06da\u06d6\u06d8\u06e2\u06e5\u06eb\u06df\u06e6\u06eb\u06db\u06e5\u06e7\u06d8"

    goto :goto_1c

    :sswitch_52
    const v6, -0x374f199

    :try_start_4
    const-string v3, "\u06d6\u06e1\u06d6\u06e0\u06e6\u06d6\u06d8\u06e2\u06d8\u06e2\u06e6\u06dc\u06e5\u06e0\u06d6\u06db\u06d9\u06db\u06d6\u06d6\u06d8\u06e6\u06d8\u06ec\u06e7\u06e1\u06dc\u06d7\u06e1\u06e5\u06e6\u06db\u06df\u06e5\u06e1\u06e2\u06d8\u06e6\u06d8\u06df\u06e1\u06ec\u06e2\u06eb\u06dc\u06e4\u06df\u06e6\u06e8\u06e4\u06d8\u06d8"

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_16

    goto :goto_1e

    :sswitch_53
    const-string v3, "\u06dc\u06e5\u06dc\u06d8\u06e4\u06e2\u06d8\u06e4\u06d6\u06e0\u06ec\u06d9\u06d7\u06e2\u06dc\u06e7\u06d6\u06e2\u06e7\u06ec\u06d7\u06d9\u06e2\u06eb\u06db\u06e8\u06d9\u06e0\u06e4\u06d6\u06e6\u06d8\u06e5\u06ec\u06e1\u06e4\u06e6\u06eb\u06df\u06e5\u06d6\u06db\u06e0\u06dc\u06d8\u06e2\u06e5\u06d8\u06d7\u06d6\u06e4"

    goto :goto_1e

    :sswitch_54
    const-string v3, "\u06df\u06db\u06e2\u06d8\u06e4\u06e7\u06ec\u06d8\u06dc\u06d8\u06e0\u06e1\u06d8\u06e1\u06e6\u06e8\u06e1\u06e5\u06e2\u06e0\u06d6\u06e5\u06d8\u06ec\u06db\u06e0\u06db\u06e7\u06e8\u06e4\u06d6\u06e1\u06d8\u06e2\u06d8\u06d8\u06e4\u06d9\u06e5\u06d8"

    goto :goto_1e

    :sswitch_55
    const v7, -0x1e9acceb

    const-string v3, "\u06dc\u06e8\u06e1\u06e5\u06d6\u06e2\u06e1\u06e6\u06e1\u06d8\u06d8\u06d7\u06d6\u06d8\u06d6\u06d8\u06e0\u06d8\u06e8\u06d6\u06df\u06db\u06da\u06d7\u06e0\u06d8\u06d8\u06e1\u06e2\u06e8\u06d8\u06da\u06e8\u06df"

    :goto_1f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_17

    goto :goto_1f

    :sswitch_56
    const-string v3, "\u06e8\u06da\u06e8\u06dc\u06e2\u06e4\u06e5\u06ec\u06e2\u06d6\u06da\u06e0\u06e8\u06d6\u06e4\u06db\u06eb\u06d6\u06dc\u06e6\u06df\u06d7\u06d8\u06ec\u06eb\u06e2\u06e1\u06d8\u06e0\u06e2\u06e1\u06da\u06ec\u06d6\u06db\u06e1\u06e7"

    goto :goto_1f

    :cond_b
    const-string v3, "\u06e4\u06ec\u06e5\u06df\u06e1\u06e8\u06d8\u06da\u06db\u06e8\u06e0\u06e7\u06ec\u06df\u06e0\u06d7\u06e7\u06df\u06d6\u06d8\u06ec\u06e0\u06e5\u06d8\u06da\u06e4\u06dc\u06e7\u06eb\u06e5\u06df\u06e5\u06eb\u06e0\u06e0\u06e5\u06d8\u06d9\u06e4\u06d8\u06d8"

    goto :goto_1f

    :sswitch_57
    const/4 v3, 0x6

    aget-object v3, v4, v3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "\u06e1\u06db\u06e4\u06ec\u06d9\u06e2\u06d6\u06da\u06e5\u06e2\u06ec\u06e1\u06d8\u06e1\u06d7\u06e8\u06e6\u06d8\u06eb\u06e7\u06d8\u06e1\u06e7\u06e1\u06e8\u06d6\u06e4\u06e7\u06e5\u06ec\u06d6\u06d8\u06e7\u06da\u06e6"

    goto :goto_1f

    :sswitch_58
    const-string v3, "\u06e0\u06ec\u06e6\u06d9\u06e1\u06e7\u06d8\u06e2\u06e7\u06e7\u06e0\u06eb\u06d8\u06d9\u06e1\u06eb\u06d7\u06e1\u06e0\u06ec\u06d8\u06e6\u06dc\u06d9\u06da\u06e4\u06df\u06db\u06d7\u06e8\u06da\u06e7\u06d6\u06dc\u06e8\u06e6\u06e0\u06e4\u06e4\u06e2\u06ec\u06e7\u06d6\u06d6\u06e4\u06d7\u06dc\u06da\u06e8"

    goto :goto_1e

    :sswitch_59
    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const/4 v4, 0x4

    aput-object p6, v3, v4

    const/4 v4, 0x5

    :try_start_5
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v4, 0x6

    aput-object v1, v3, v4

    goto/16 :goto_1a

    :sswitch_5a
    const v6, -0x23478ec

    :try_start_6
    const-string v3, "\u06d9\u06e8\u06e1\u06d6\u06e1\u06e0\u06d7\u06e2\u06da\u06ec\u06e2\u06da\u06dc\u06db\u06d6\u06e4\u06e5\u06d8\u06e8\u06d9\u06e6\u06d8\u06e1\u06d6\u06e4\u06df\u06d6\u06d8\u06e8\u06e7\u06e8\u06dc\u06e4\u06e7\u06ec\u06ec\u06df\u06e8\u06e0\u06e6\u06d8\u06dc\u06e0\u06df\u06eb\u06d6\u06d6\u06d8\u06e1\u06ec\u06e6\u06d8\u06e7\u06d9\u06ec\u06d6\u06d9\u06e7"

    :goto_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_18

    goto :goto_20

    :sswitch_5b
    const v6, 0x10d812e5

    const-string v3, "\u06df\u06ec\u06da\u06d8\u06e5\u06e5\u06d8\u06e6\u06d7\u06e1\u06d8\u06e5\u06e6\u06e7\u06dc\u06e0\u06e5\u06d8\u06e2\u06e2\u06e8\u06d8\u06e5\u06ec\u06e5\u06d8\u06e0\u06e0\u06eb\u06d9\u06d9\u06e1\u06d8\u06e4\u06e5\u06e2\u06e0\u06e0\u06e8\u06d8\u06d9\u06e6\u06e4\u06e0\u06e6\u06e1\u06d8\u06db\u06df\u06db"

    :goto_21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_19

    goto :goto_21

    :sswitch_5c
    const-string v3, "\u06d6\u06d7\u06d7\u06e5\u06ec\u06dc\u06d6\u06d9\u06e5\u06d8\u06ec\u06e1\u06d8\u06e7\u06e4\u06e8\u06d8\u06df\u06e5\u06dc\u06da\u06d7\u06e1\u06d7\u06e5\u06d8\u06d6\u06e5\u06e1\u06d7\u06e7\u06e1\u06e5\u06eb\u06eb\u06d7\u06e2\u06d8\u06db\u06db\u06e6\u06e0\u06e4\u06e6\u06d6\u06d8\u06e6\u06d8\u06d9\u06e8\u06dc"

    goto :goto_21

    :sswitch_5d
    const-string v3, "\u06d8\u06eb\u06dc\u06db\u06d6\u06e0\u06db\u06d9\u06d6\u06eb\u06db\u06e2\u06e5\u06d6\u06ec\u06e6\u06e4\u06e6\u06d8\u06d7\u06e4\u06d8\u06e7\u06df\u06e4\u06e1\u06df\u06dc\u06d9\u06e2\u06e6\u06e4\u06e5\u06d8\u06ec\u06e1\u06dc\u06db\u06ec\u06e6\u06d8\u06d8\u06da\u06dc"

    goto :goto_20

    :sswitch_5e
    const v7, -0x2b2cb0d

    const-string v3, "\u06d9\u06e6\u06dc\u06d6\u06db\u06e0\u06eb\u06ec\u06e8\u06d8\u06d6\u06d8\u06e2\u06df\u06dc\u06ec\u06da\u06ec\u06e2\u06d9\u06e4\u06d9\u06e4\u06e4\u06e8\u06e4\u06d8\u06da\u06e2\u06e7\u06e0\u06e8\u06df\u06e1\u06d8\u06e4\u06d7\u06dc\u06d8\u06e5\u06eb\u06e2\u06e0\u06e0\u06e4\u06df\u06db\u06df\u06e1\u06dc\u06df\u06dc\u06e2\u06e1\u06d8\u06d7\u06e8\u06e1"

    :goto_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1a

    goto :goto_22

    :sswitch_5f
    const-string v3, "\u06df\u06db\u06df\u06e8\u06dc\u06d9\u06d6\u06df\u06ec\u06ec\u06eb\u06e6\u06d8\u06db\u06e8\u06d9\u06e0\u06dc\u06dc\u06dc\u06d6\u06e2\u06d6\u06dc\u06dc\u06d8\u06dc\u06e0\u06e6\u06d8\u06e2\u06df\u06da"

    goto :goto_22

    :cond_c
    const-string v3, "\u06d9\u06d8\u06e7\u06eb\u06e8\u06e5\u06d9\u06e5\u06e6\u06df\u06e4\u06dc\u06e5\u06ec\u06d8\u06df\u06d7\u06d7\u06d7\u06d8\u06e1\u06d8\u06dc\u06db\u06e5\u06e6\u06e8\u06e7\u06d8\u06e0\u06d6\u06d9"

    goto :goto_22

    :sswitch_60
    array-length v3, v4

    const/4 v8, 0x6

    if-ne v3, v8, :cond_c

    const-string v3, "\u06e1\u06e6\u06e5\u06d8\u06e4\u06d7\u06dc\u06d9\u06dc\u06d8\u06d7\u06d8\u06ec\u06e7\u06ec\u06e0\u06e2\u06e6\u06d6\u06d7\u06dc\u06d8\u06d8\u06ec\u06d6\u06eb\u06d8\u06d6\u06d8\u06e8\u06ec\u06e0\u06d8\u06e8\u06d6\u06e6\u06ec\u06d6\u06d8\u06e4\u06df\u06db\u06e0\u06e6\u06da"

    goto :goto_22

    :sswitch_61
    const-string v3, "\u06d6\u06d7\u06e0\u06e7\u06e0\u06e5\u06d8\u06e5\u06e7\u06dc\u06db\u06ec\u06e8\u06ec\u06da\u06e8\u06d8\u06e2\u06e6\u06eb\u06d9\u06e6\u06df\u06e6\u06db\u06e1\u06df\u06ec\u06e2\u06e4\u06da\u06d6\u06e6\u06e1\u06d8\u06d7\u06df\u06e1\u06d8\u06db\u06dc\u06eb\u06d8\u06df\u06d7\u06e5\u06e2\u06dc\u06e4\u06dc\u06d6"

    goto :goto_20

    :sswitch_62
    const-string v3, "\u06db\u06db\u06dc\u06d9\u06d7\u06e1\u06d7\u06da\u06e2\u06e4\u06e1\u06d9\u06e4\u06e5\u06e5\u06db\u06e5\u06dc\u06e6\u06ec\u06db\u06df\u06e0\u06dc\u06d8\u06eb\u06e5\u06e6\u06d8\u06d9\u06e7\u06dc\u06d8\u06e7\u06d8\u06ec\u06d8\u06d7\u06e5\u06e8\u06db\u06da\u06d9\u06ec\u06e4\u06d8\u06e6\u06e2\u06d8\u06d8\u06e7\u06d8\u06e2\u06e6\u06d9\u06d7\u06ec\u06dc"

    goto :goto_20

    :sswitch_63
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const/4 v4, 0x4

    aput-object p6, v3, v4

    const/4 v4, 0x5

    :try_start_7
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    :goto_23
    const v4, 0x30b8dc56

    const-string v3, "\u06da\u06e7\u06e7\u06d9\u06d6\u06d6\u06d8\u06e1\u06d7\u06e1\u06d8\u06e6\u06df\u06d7\u06da\u06e8\u06d7\u06eb\u06e2\u06dc\u06d8\u06e5\u06dc\u06ec\u06e0\u06db\u06e5\u06d6\u06e1\u06eb\u06ec\u06ec\u06e5\u06d8\u06ec\u06df\u06df\u06df\u06d6\u06e1"

    :goto_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_1b

    goto :goto_24

    :sswitch_64
    const v6, 0x577f97fc

    const-string v3, "\u06e1\u06db\u06db\u06eb\u06db\u06eb\u06e4\u06da\u06e8\u06d8\u06eb\u06e4\u06eb\u06e5\u06ec\u06e7\u06e4\u06e6\u06e6\u06d7\u06db\u06df\u06e0\u06dc\u06eb\u06da\u06d6\u06d8\u06d9\u06e4\u06e4\u06e8\u06dc\u06e5\u06e7\u06e5\u06e4\u06d7\u06ec\u06e8\u06e8\u06d8\u06e4\u06e1\u06d9\u06dc\u06d6\u06d8\u06d8\u06e6\u06ec\u06da\u06e2\u06e4\u06e8\u06d8"

    :goto_25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1c

    goto :goto_25

    :sswitch_65
    if-nez v2, :cond_11

    const-string v3, "\u06e0\u06e7\u06e8\u06d8\u06df\u06db\u06da\u06eb\u06e8\u06e5\u06d8\u06e6\u06dc\u06e2\u06e8\u06e0\u06d6\u06dc\u06d8\u06da\u06d6\u06d8\u06d8\u06d8\u06e7\u06da\u06e2\u06e0\u06eb\u06dc\u06d8\u06e8\u06e7\u06ec\u06e0\u06ec\u06dc\u06d8\u06e6\u06e8\u06e4"

    goto :goto_25

    :sswitch_66
    :try_start_8
    const-string v3, "\u06e2\u06db\u06db\u06db\u06e5\u06dc\u06e1\u06e5\u06dc\u06e2\u06e6\u06dc\u06e8\u06e1\u06e8\u06d8\u06d6\u06e8\u06eb\u06eb\u06e1\u06e8\u06d8\u06e5\u06e1\u06da\u06eb\u06d9\u06d7\u06d7\u06d6\u06e5\u06d8\u06e4\u06e8\u06ec\u06e4\u06e6\u06e1\u06d8\u06eb\u06e6\u06df\u06df\u06df\u06ec\u06e0\u06e5\u06e7\u06db\u06d9\u06e1\u06d8"

    goto :goto_21

    :sswitch_67
    const v7, -0x489369ae

    const-string v3, "\u06dc\u06e2\u06e6\u06d8\u06e4\u06db\u06d6\u06d8\u06e5\u06e7\u06e6\u06d8\u06eb\u06e8\u06e7\u06d8\u06e2\u06e0\u06dc\u06d8\u06e2\u06eb\u06eb\u06e7\u06e8\u06df\u06df\u06d9\u06dc\u06d8\u06eb\u06e1\u06dc\u06d8\u06d8\u06d8\u06e8"

    :goto_26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1d

    goto :goto_26

    :sswitch_68
    array-length v3, v4

    const/16 v8, 0x8

    if-ne v3, v8, :cond_d

    const-string v3, "\u06e0\u06e5\u06d8\u06eb\u06e1\u06d8\u06d8\u06d8\u06e6\u06df\u06d7\u06ec\u06e6\u06d8\u06d8\u06d9\u06eb\u06ec\u06e6\u06d7\u06df\u06d9\u06dc\u06d8\u06d8\u06eb\u06dc\u06d8\u06d8\u06dc\u06da\u06d6\u06d8\u06db"

    goto :goto_26

    :cond_d
    const-string v3, "\u06d9\u06e6\u06e1\u06e0\u06e0\u06e5\u06dc\u06eb\u06da\u06ec\u06dc\u06e5\u06e0\u06da\u06e1\u06d8\u06e1\u06d8\u06db\u06e8\u06e2\u06eb\u06d8\u06df\u06e6\u06e7\u06d8\u06e1\u06e0\u06d6\u06d8\u06e5\u06e2\u06e6\u06da\u06db\u06db"

    goto :goto_26

    :sswitch_69
    const-string v3, "\u06e6\u06e1\u06d8\u06d8\u06db\u06d9\u06e1\u06d8\u06e2\u06d6\u06d7\u06e4\u06e1\u06e2\u06da\u06e6\u06dc\u06e4\u06ec\u06d6\u06ec\u06e6\u06ec\u06ec\u06eb\u06e0\u06e8\u06e1\u06e6\u06d8\u06e8\u06e5\u06e6\u06d8\u06d7\u06e7\u06d8\u06d8\u06ec\u06e8\u06e1\u06db\u06eb\u06e2\u06e0\u06ec\u06e1\u06d8\u06d8\u06e1\u06e8\u06e1\u06e0\u06df\u06d9\u06d7\u06e2\u06eb\u06d7\u06e1\u06d8"

    goto :goto_26

    :sswitch_6a
    const-string v3, "\u06eb\u06e5\u06dc\u06e7\u06d7\u06d6\u06eb\u06dc\u06e2\u06e1\u06d8\u06db\u06eb\u06df\u06d9\u06e1\u06e6\u06e8\u06d8\u06d7\u06eb\u06e6\u06d8\u06d8\u06df\u06d7\u06e6\u06db\u06da\u06e1\u06e1\u06eb\u06e2\u06df\u06eb\u06e5\u06e8\u06ec"

    goto/16 :goto_21

    :sswitch_6b
    const v6, 0x45400f2

    const-string v3, "\u06e2\u06d7\u06e4\u06d7\u06e1\u06eb\u06d9\u06e0\u06e5\u06d8\u06e1\u06e4\u06d9\u06d8\u06e8\u06d6\u06e0\u06e5\u06e5\u06d8\u06dc\u06d7\u06e4\u06e1\u06e2\u06e5\u06e1\u06e5\u06e8\u06e1\u06e5\u06e2\u06d7\u06dc\u06db\u06d6\u06e5\u06e1\u06d8\u06e7\u06ec\u06e6\u06d8\u06d9\u06dc\u06dc\u06d8\u06e1\u06d7\u06e0\u06dc\u06d7\u06e1\u06d8"

    :goto_27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1e

    goto :goto_27

    :sswitch_6c
    const-string v3, "\u06e0\u06e7\u06e2\u06e5\u06db\u06d6\u06d8\u06e8\u06dc\u06e0\u06dc\u06d8\u06d8\u06d8\u06e2\u06d7\u06e7\u06e4\u06df\u06dc\u06d8\u06db\u06e5\u06d8\u06d6\u06d6\u06e8\u06e1\u06db\u06e4\u06dc\u06dc\u06e5\u06d8\u06eb\u06d8\u06d6\u06eb\u06d6\u06d7\u06db\u06e7\u06df\u06d6\u06dc\u06ec"

    goto :goto_27

    :sswitch_6d
    const-string v3, "\u06d9\u06e6\u06d7\u06e1\u06e2\u06e4\u06eb\u06d9\u06d8\u06e4\u06e8\u06ec\u06ec\u06dc\u06e0\u06e7\u06da\u06e5\u06d8\u06e7\u06d7\u06db\u06ec\u06e7\u06e6\u06e1\u06db\u06da\u06d7\u06e8\u06e2\u06db\u06e5\u06df\u06d9\u06e2\u06e6\u06e8\u06df\u06e1\u06e0\u06da\u06e8\u06d8\u06e8\u06e1\u06eb\u06e6\u06e1\u06e5\u06d8\u06d8\u06d7\u06e8\u06d8\u06e1\u06e1\u06e8\u06d8"

    goto :goto_27

    :sswitch_6e
    const v7, -0x5d4dd853

    const-string v3, "\u06d9\u06d8\u06eb\u06e2\u06eb\u06e6\u06d8\u06db\u06e1\u06e7\u06d8\u06e8\u06d9\u06e6\u06d8\u06db\u06ec\u06d6\u06db\u06d6\u06eb\u06e2\u06d8\u06d8\u06e4\u06e8\u06e2\u06e6\u06e6\u06ec\u06e7\u06dc\u06d9\u06e5\u06eb\u06d8\u06d8\u06dc\u06e6\u06d7\u06e8\u06d9\u06e2\u06d7\u06ec\u06d8\u06eb\u06e1\u06d9\u06d6\u06e0\u06dc\u06d8\u06d6\u06e1\u06d8\u06d8\u06ec\u06dc\u06e5"

    :goto_28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1f

    goto :goto_28

    :sswitch_6f
    const-string v3, "\u06df\u06dc\u06d8\u06e6\u06df\u06e5\u06eb\u06eb\u06da\u06da\u06e0\u06ec\u06e0\u06e4\u06e2\u06dc\u06e2\u06d6\u06e4\u06e5\u06d8\u06e7\u06e6\u06e2\u06d7\u06db\u06da\u06e5\u06e8\u06df"

    goto :goto_28

    :cond_e
    const-string v3, "\u06e2\u06d6\u06df\u06e2\u06eb\u06dc\u06d8\u06e7\u06eb\u06dc\u06df\u06e7\u06e7\u06d7\u06d6\u06d8\u06d8\u06eb\u06d9\u06eb\u06e5\u06e6\u06d8\u06d8\u06e2\u06dc\u06e2\u06e1\u06dc\u06e8\u06d8\u06d6\u06eb\u06ec\u06d6\u06d9\u06d7\u06d6\u06d9\u06e0\u06e2\u06e4\u06d8\u06d8\u06d7\u06da\u06e5\u06e8\u06dc\u06e4\u06eb\u06d9\u06e6\u06d8"

    goto :goto_28

    :sswitch_70
    const-class v3, Landroid/os/Bundle;

    const/4 v8, 0x7

    aget-object v8, v4, v8

    invoke-virtual {v3, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "\u06e5\u06eb\u06e4\u06ec\u06e0\u06e5\u06d8\u06da\u06e6\u06dc\u06d8\u06d8\u06e4\u06d7\u06e4\u06e6\u06e7\u06e5\u06e6\u06e5\u06d8\u06d8\u06d9\u06df\u06e0\u06e8\u06d6\u06d8\u06d7\u06e0\u06dc\u06d8\u06d6\u06e0\u06db\u06e8\u06e0\u06e8\u06d6\u06d6\u06dc"

    goto :goto_28

    :sswitch_71
    const-string v3, "\u06e8\u06e5\u06e2\u06e6\u06e6\u06d9\u06db\u06d7\u06d7\u06e2\u06e0\u06d8\u06e2\u06d9\u06d8\u06e2\u06db\u06dc\u06d8\u06e7\u06d8\u06e5\u06e8\u06e4\u06ec\u06d6\u06d8\u06d8\u06e1\u06e2\u06e1\u06d6\u06e6\u06e1\u06d8\u06e8\u06e8\u06d6\u06e2\u06e6\u06da\u06d8\u06e6\u06e0"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_27

    :sswitch_72
    move-object/from16 v3, p8

    :goto_29
    const/16 v4, 0x8

    :try_start_9
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    const/4 v6, 0x1

    aput-object p3, v4, v6

    const/4 v6, 0x2

    aput-object p4, v4, v6

    const/4 v6, 0x3

    aput-object p5, v4, v6

    const/4 v6, 0x4

    aput-object p6, v4, v6

    const/4 v6, 0x5

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x6

    const/4 v7, 0x0

    aput-object v7, v4, v6

    const/4 v6, 0x7

    aput-object v3, v4, v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v3, v4

    goto/16 :goto_1a

    :sswitch_73
    const v6, 0xb8aa51e

    const-string v3, "\u06ec\u06e0\u06e0\u06ec\u06df\u06df\u06da\u06d8\u06ec\u06da\u06e7\u06eb\u06df\u06e7\u06ec\u06e5\u06d6\u06e5\u06d8\u06e6\u06dc\u06d7\u06db\u06e4\u06e8\u06d8\u06e2\u06e6\u06d8\u06da\u06e0\u06e4\u06eb\u06db\u06e8\u06d8\u06d9\u06d7\u06d6\u06da\u06e1\u06e4\u06dc\u06d6\u06e6\u06da\u06d7\u06e5\u06da\u06e4\u06e4"

    :goto_2a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_20

    goto :goto_2a

    :sswitch_74
    const-string v3, "\u06e4\u06eb\u06da\u06e7\u06e2\u06df\u06d8\u06ec\u06e5\u06d8\u06e5\u06d8\u06e5\u06d8\u06dc\u06e7\u06e7\u06d7\u06d7\u06e5\u06d8\u06e4\u06e0\u06d9\u06ec\u06d9\u06e4\u06da\u06d7\u06d6\u06ec\u06e0\u06ec\u06da\u06e1\u06d6\u06dc"

    goto :goto_2a

    :sswitch_75
    const-string v3, "\u06dc\u06e8\u06e5\u06e2\u06e0\u06dc\u06d8\u06db\u06e4\u06d7\u06db\u06d8\u06da\u06dc\u06e6\u06e0\u06ec\u06d7\u06e4\u06da\u06e7\u06e6\u06d8\u06db\u06df\u06e8\u06d8\u06d7\u06e5\u06e6\u06d8\u06e2\u06d7\u06da\u06d8\u06e6\u06d9\u06d7\u06d9\u06dc\u06d8"

    goto :goto_2a

    :sswitch_76
    const v7, 0x4cf801f

    const-string v3, "\u06db\u06e8\u06eb\u06e5\u06d6\u06da\u06da\u06e7\u06ec\u06e7\u06e0\u06df\u06e5\u06dc\u06eb\u06dc\u06e1\u06e1\u06ec\u06e5\u06db\u06d9\u06dc\u06e6\u06d8\u06e4\u06e0\u06db\u06e6\u06d9\u06d9"

    :goto_2b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_21

    goto :goto_2b

    :sswitch_77
    const-string v3, "\u06d9\u06e0\u06e1\u06db\u06e4\u06db\u06e6\u06df\u06d9\u06e4\u06e8\u06d8\u06e6\u06db\u06e7\u06e0\u06d7\u06e2\u06e8\u06d8\u06dc\u06e7\u06dc\u06d8\u06d6\u06e7\u06e8\u06db\u06e6\u06e7\u06d6\u06ec\u06e6\u06d8\u06e0\u06d9\u06e0"

    goto :goto_2a

    :cond_f
    const-string v3, "\u06e2\u06da\u06e8\u06d8\u06e0\u06ec\u06ec\u06d8\u06e5\u06d7\u06d8\u06e8\u06e7\u06e2\u06e6\u06d8\u06e1\u06d7\u06e8\u06e8\u06e1\u06e5\u06e7\u06e2\u06e4\u06d8\u06db\u06df\u06eb\u06db\u06df\u06e8\u06e5\u06dc\u06e4\u06e6"

    goto :goto_2b

    :sswitch_78
    if-eqz v1, :cond_f

    const-string v3, "\u06e7\u06e6\u06dc\u06d8\u06df\u06dc\u06d6\u06e0\u06ec\u06e0\u06d7\u06e4\u06dc\u06d8\u06e1\u06e6\u06d9\u06eb\u06e7\u06e4\u06da\u06d6\u06e6\u06d8\u06df\u06da\u06e1\u06ec\u06d7\u06e5\u06d7\u06da\u06e5\u06d8\u06d7\u06ec\u06e6\u06e7\u06d6\u06e6\u06d8"

    goto :goto_2b

    :sswitch_79
    const-string v3, "\u06e5\u06e4\u06e6\u06d8\u06db\u06e2\u06da\u06e1\u06e6\u06e1\u06d8\u06dc\u06d9\u06e5\u06d8\u06ec\u06e6\u06eb\u06e7\u06db\u06ec\u06db\u06df\u06e2\u06eb\u06e2\u06db\u06e5\u06d8\u06e4\u06e8\u06eb\u06d9\u06e1\u06dc\u06d8\u06e5\u06e8\u06e5\u06dc\u06e6\u06db\u06e7\u06e8\u06df\u06d6\u06e8\u06e7\u06e0\u06e6\u06e2\u06d9\u06d7\u06d9\u06e6\u06eb\u06e1"

    goto :goto_2b

    :sswitch_7a
    const v6, -0x408602e6

    :try_start_a
    const-string v3, "\u06e5\u06e6\u06d7\u06e4\u06e7\u06d6\u06d8\u06e1\u06e2\u06ec\u06e0\u06d8\u06db\u06e2\u06e4\u06d8\u06e0\u06df\u06e1\u06e5\u06d6\u06d8\u06d8\u06e8\u06d8\u06d7\u06e4\u06e4\u06e6\u06d6\u06e4\u06e1\u06e2\u06e5\u06d6\u06d8\u06d9\u06e7\u06ec"

    :goto_2c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_22

    goto :goto_2c

    :sswitch_7b
    const-string v3, "\u06ec\u06eb\u06e5\u06d8\u06d9\u06e6\u06d8\u06e2\u06da\u06e6\u06d8\u06e0\u06ec\u06d6\u06d9\u06d6\u06d8\u06e0\u06d7\u06dc\u06d8\u06dc\u06e8\u06d8\u06d8\u06e1\u06d8\u06e6\u06ec\u06eb\u06dc\u06e2\u06e7\u06e8\u06df\u06e2\u06e1\u06e6\u06e5\u06e1\u06e7\u06da\u06d6\u06d6\u06d6\u06e5"

    goto :goto_2c

    :sswitch_7c
    const-string v3, "\u06ec\u06e6\u06e5\u06eb\u06db\u06d9\u06da\u06da\u06d6\u06e1\u06dc\u06e2\u06e4\u06d8\u06e7\u06e4\u06e1\u06d7\u06d6\u06eb\u06d7\u06d6\u06d8\u06e1\u06e8\u06e4\u06d6\u06d8\u06e2\u06eb\u06d6\u06eb\u06e4\u06eb\u06e5\u06e5\u06d8\u06e6\u06e0\u06d8\u06d8\u06da\u06e4\u06da\u06e6\u06d6\u06dc\u06db\u06da"

    goto :goto_2c

    :sswitch_7d
    const v7, -0x17c21f69

    const-string v3, "\u06d9\u06dc\u06e1\u06e8\u06e8\u06eb\u06d8\u06ec\u06e5\u06e0\u06d6\u06d7\u06df\u06d7\u06e8\u06d8\u06d9\u06e1\u06e5\u06df\u06dc\u06d6\u06d8\u06ec\u06da\u06e6\u06d8\u06dc\u06e6\u06e7\u06e7\u06e0\u06dc\u06d8"

    :goto_2d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_23

    goto :goto_2d

    :sswitch_7e
    const/4 v3, 0x7

    aget-object v3, v4, v3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "\u06d7\u06dc\u06e6\u06d8\u06d9\u06e8\u06da\u06e5\u06e5\u06e4\u06e8\u06dc\u06d8\u06e1\u06eb\u06e2\u06e7\u06e1\u06e1\u06d8\u06e0\u06d7\u06da\u06db\u06d6\u06df\u06d9\u06d8\u06e2\u06e0\u06ec\u06d7\u06e1\u06e5\u06da\u06e7\u06dc\u06e8\u06d8\u06dc\u06d8\u06db\u06d7\u06df\u06dc\u06d8\u06da\u06d8\u06df\u06e0\u06ec\u06e4\u06d6\u06d8\u06da\u06e5\u06db"

    goto :goto_2d

    :cond_10
    const-string v3, "\u06da\u06db\u06e4\u06d9\u06eb\u06d8\u06d8\u06e5\u06ec\u06e8\u06dc\u06e7\u06d7\u06ec\u06e6\u06da\u06d8\u06e1\u06e1\u06db\u06d6\u06d7\u06e2\u06eb\u06e2\u06e1\u06e2\u06d8\u06d8\u06d6\u06d9\u06e6\u06e6\u06db\u06e5\u06ec\u06d7\u06df\u06e6\u06d7\u06e6\u06df\u06e4\u06e5\u06d8\u06e0\u06eb\u06d7\u06d6\u06df\u06db"

    goto :goto_2d

    :sswitch_7f
    const-string v3, "\u06e5\u06eb\u06e7\u06e0\u06df\u06ec\u06e1\u06e8\u06eb\u06e1\u06e2\u06eb\u06e2\u06e4\u06e4\u06eb\u06d7\u06d8\u06db\u06e2\u06e2\u06e8\u06e2\u06e2\u06eb\u06db\u06e2\u06ec\u06d7\u06d6\u06d8\u06d6\u06d9\u06e6\u06e4\u06d8\u06d9"

    goto :goto_2d

    :sswitch_80
    const-string v3, "\u06ec\u06d7\u06eb\u06e7\u06e7\u06e8\u06e5\u06e8\u06da\u06d8\u06da\u06d7\u06e5\u06ec\u06dc\u06d8\u06dc\u06d9\u06e1\u06db\u06e5\u06e8\u06d8\u06e6\u06e5\u06d8\u06d8\u06db\u06e5\u06dc\u06d8\u06d8\u06e0\u06dc\u06ec\u06d6\u06e1\u06e4\u06da\u06e1\u06e0\u06ec\u06d8\u06d8\u06db\u06db\u06ec\u06e7\u06e5\u06dc\u06d8\u06e5\u06d8\u06eb"

    goto :goto_2c

    :sswitch_81
    move-object v3, v1

    goto/16 :goto_29

    :sswitch_82
    const/4 v3, 0x7

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/4 v3, 0x0

    goto/16 :goto_29

    :sswitch_83
    const-string v3, "\u06d8\u06d9\u06da\u06e2\u06e6\u06dc\u06d8\u06da\u06e7\u06e5\u06d8\u06e4\u06e8\u06e5\u06d8\u06e1\u06df\u06d8\u06d8\u06dc\u06e1\u06db\u06eb\u06df\u06e6\u06d8\u06d9\u06e6\u06e5\u06d8\u06e6\u06e8\u06e4\u06e1\u06ec\u06e2\u06d8\u06d9\u06e5\u06e1\u06e0\u06eb\u06eb\u06d7\u06d8\u06d8\u06e0\u06ec\u06dc\u06da\u06d8\u06d8\u06e0\u06eb\u06e6\u06d8\u06df\u06dc\u06e8"

    goto/16 :goto_24

    :cond_11
    const-string v3, "\u06e6\u06d9\u06e1\u06eb\u06e5\u06e1\u06e2\u06da\u06e4\u06ec\u06eb\u06e8\u06eb\u06e0\u06d9\u06dc\u06e0\u06da\u06db\u06e7\u06eb\u06d6\u06db\u06df\u06e8\u06d8\u06e5\u06d8\u06e5\u06e0\u06ec\u06ec\u06e2\u06da\u06db\u06e5\u06d8"

    goto/16 :goto_25

    :sswitch_84
    const-string v3, "\u06d6\u06e0\u06e8\u06d8\u06d9\u06d6\u06d8\u06d8\u06db\u06e8\u06e5\u06d6\u06dc\u06e6\u06d8\u06df\u06df\u06d7\u06d8\u06e8\u06e2\u06d7\u06df\u06e1\u06e1\u06d8\u06e7\u06e0\u06e0\u06da\u06ec\u06d9\u06e5\u06d8"

    goto/16 :goto_25

    :sswitch_85
    const-string v3, "\u06e8\u06e8\u06eb\u06ec\u06df\u06e8\u06d8\u06df\u06d6\u06eb\u06d8\u06d7\u06d6\u06d8\u06d9\u06df\u06dc\u06df\u06e1\u06e0\u06eb\u06eb\u06d8\u06d8\u06d7\u06e4\u06e7\u06e2\u06e1\u06e2\u06e0\u06d7\u06df\u06e6\u06e8\u06dc\u06e2\u06dc\u06d9\u06df\u06e5\u06d6\u06d8\u06e6\u06dc\u06dc\u06e6\u06eb\u06e1\u06e1\u06e6\u06df\u06e0\u06e4\u06eb\u06e5\u06e5\u06da"

    goto/16 :goto_24

    :sswitch_86
    const-string v3, "\u06d9\u06d8\u06dc\u06e6\u06d9\u06e4\u06e4\u06df\u06eb\u06e8\u06d8\u06e8\u06d8\u06df\u06e5\u06d9\u06e0\u06d6\u06e7\u06d9\u06d6\u06ec\u06ec\u06e0\u06ec\u06e5\u06d8\u06d9\u06e0\u06d9\u06e7\u06da\u06e7\u06e4\u06e1\u06e4\u06d9\u06e0\u06ec\u06e5\u06d8\u06ec\u06e7\u06e1\u06da\u06e0\u06d7\u06e0\u06dc\u06e8\u06e0\u06e7\u06e5\u06d8\u06df\u06ec"

    goto/16 :goto_24

    :sswitch_87
    move-object v2, v0

    goto/16 :goto_12

    :sswitch_88
    :try_start_b
    const-class v0, Landroid/app/Instrumentation;

    const-string v1, "9XSSqRF4xHzkTZS+K3rMeuk=\n"

    const-string v3, "kAz3ykIMpQ4=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Landroid/app/Activity;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-class v5, Landroid/content/Intent;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    const/4 v3, 0x1

    aput-object p3, v1, v3

    const/4 v3, 0x2

    aput-object p4, v1, v3

    const/4 v3, 0x3

    aput-object p5, v1, v3

    const/4 v3, 0x4

    aput-object p6, v1, v3

    const/4 v3, 0x5

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    aput-object p8, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-object v1, v0

    const v3, -0x78b1fef

    const-string v0, "\u06dc\u06d9\u06d8\u06da\u06da\u06e6\u06e4\u06e0\u06eb\u06d6\u06e2\u06d8\u06d7\u06d6\u06e2\u06d8\u06dc\u06e5\u06da\u06e8\u06e7\u06d8\u06dc\u06e2\u06df\u06e4\u06e1\u06dc\u06d8\u06e2\u06d9\u06e7\u06ec\u06d9\u06d9\u06d6\u06e0\u06da\u06df\u06e2\u06d6\u06d8\u06e6\u06ec\u06dc\u06d8"

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_24

    goto :goto_2e

    :sswitch_89
    const-string v0, "\u06dc\u06e2\u06eb\u06e2\u06d7\u06e4\u06da\u06d7\u06d6\u06eb\u06da\u06e8\u06d9\u06dc\u06db\u06db\u06e7\u06e2\u06e1\u06e8\u06d8\u06e2\u06d6\u06dc\u06d8\u06e8\u06e7\u06e5\u06d8\u06d9\u06e4\u06e7\u06e4\u06ec\u06e8\u06d8\u06da\u06d6\u06e0\u06e2\u06e2\u06e6\u06e0\u06d9\u06df\u06d9\u06d7\u06d9\u06d8\u06d7\u06dc\u06d8\u06eb\u06e2\u06e5\u06d8\u06e5\u06e1\u06ec"

    goto :goto_2e

    :sswitch_8a
    const-string v0, "\u06ec\u06d7\u06e8\u06d8\u06e0\u06e4\u06d8\u06df\u06e0\u06ec\u06e0\u06e1\u06ec\u06e7\u06e6\u06e1\u06e4\u06db\u06dc\u06d8\u06da\u06d8\u06d6\u06ec\u06eb\u06e7\u06eb\u06ec\u06e5\u06d8\u06e4\u06d6\u06e6"

    goto :goto_2e

    :sswitch_8b
    const v4, -0x69af663e

    const-string v0, "\u06d9\u06e1\u06eb\u06e6\u06eb\u06e6\u06e8\u06db\u06d8\u06e0\u06e4\u06e5\u06ec\u06e0\u06e8\u06dc\u06e8\u06e7\u06d8\u06d8\u06e7\u06dc\u06d8\u06dc\u06df\u06db\u06e5\u06e1\u06e7\u06d8\u06df\u06da\u06db\u06e8\u06dc\u06eb\u06e8\u06eb\u06e4\u06d6\u06d6\u06d8\u06d8\u06df\u06dc\u06e8\u06d8\u06e1\u06da\u06da\u06e0\u06e5\u06da\u06ec\u06df\u06da\u06dc"

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_25

    goto :goto_2f

    :sswitch_8c
    const-string v0, "\u06eb\u06e5\u06e2\u06e2\u06d8\u06d6\u06d8\u06db\u06e5\u06dc\u06e2\u06db\u06e8\u06d8\u06e8\u06e0\u06df\u06da\u06d6\u06ec\u06e1\u06eb\u06e6\u06df\u06db\u06e8\u06d8\u06d9\u06d9\u06d9\u06da\u06dc\u06e1\u06d8\u06ec\u06e6\u06e8\u06d8\u06da\u06df\u06e8\u06e6\u06da\u06d9\u06d7\u06e1\u06e5"

    goto :goto_2e

    :cond_12
    const-string v0, "\u06d7\u06ec\u06e6\u06da\u06ec\u06e1\u06df\u06e7\u06e1\u06dc\u06e2\u06db\u06ec\u06df\u06d8\u06d8\u06df\u06e6\u06e4\u06d7\u06d6\u06db\u06e5\u06d8\u06d9\u06ec\u06dc\u06e7\u06d6\u06da\u06d8\u06e7\u06e0\u06dc\u06d8\u06e4\u06df\u06e5\u06d8\u06d9\u06e7\u06e7\u06ec\u06dc\u06e6\u06d8\u06e4\u06eb\u06d8\u06e7\u06ec\u06e4\u06e1\u06d6\u06e2\u06d8\u06d9\u06d9"

    goto :goto_2f

    :sswitch_8d
    if-nez v2, :cond_12

    const-string v0, "\u06e7\u06dc\u06d6\u06e0\u06e5\u06dc\u06d8\u06e2\u06e8\u06e8\u06d7\u06e0\u06e0\u06d6\u06e1\u06dc\u06e1\u06e1\u06da\u06eb\u06e0\u06df\u06d6\u06e0\u06e8\u06d8\u06e2\u06e6\u06db"

    goto :goto_2f

    :sswitch_8e
    const-string v0, "\u06ec\u06df\u06ec\u06ec\u06d7\u06dc\u06d7\u06db\u06e2\u06dc\u06dc\u06e7\u06d8\u06e0\u06dc\u06e2\u06dc\u06e8\u06e8\u06da\u06df\u06d6\u06e5\u06db\u06dc\u06d8\u06db\u06e7\u06e5\u06d8\u06e8\u06eb\u06ec\u06d7\u06eb\u06e8\u06d8\u06e2\u06db\u06d6"

    goto :goto_2f

    :sswitch_8f
    move-object v1, v2

    :sswitch_90
    :try_start_c
    const-class v0, Landroid/app/Instrumentation;

    const-string v2, "Ai6HrvMHdMYTF4G5yQV8wB4=\n"

    const-string v3, "Z1bizaBzFbQ=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Landroid/app/Activity;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-class v5, Landroid/content/Intent;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    throw v1

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_3
    move-exception v0

    goto/16 :goto_23

    nop

    :sswitch_data_0
    .sparse-switch
        -0x694d2a96 -> :sswitch_3
        -0x985f1f6 -> :sswitch_7
        0x424b9d04 -> :sswitch_0
        0x76fd3b31 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1ac87ca0 -> :sswitch_9
        0x22938b54 -> :sswitch_1
        0x43c84248 -> :sswitch_e
        0x67c10857 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4c163794 -> :sswitch_2
        -0x337ced6a -> :sswitch_6
        0x11a2bfa9 -> :sswitch_4
        0x1949f59a -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5ecdf447 -> :sswitch_c
        -0x2df8f91e -> :sswitch_b
        0x516fa99e -> :sswitch_a
        0x6ac49190 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7fb276dd -> :sswitch_1
        -0x7c7008a7 -> :sswitch_f
        -0x4a1b69a9 -> :sswitch_12
        -0x3a51a5a3 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7cc228b1 -> :sswitch_2b
        -0x3eca99d9 -> :sswitch_10
        0x501f4a6 -> :sswitch_18
        0x363b7ff4 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x711e5959 -> :sswitch_15
        -0x51535dd4 -> :sswitch_14
        0x4206fac5 -> :sswitch_11
        0x555762b5 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x3daa4cc4 -> :sswitch_17
        -0x3128839d -> :sswitch_19
        0x405c8580 -> :sswitch_1a
        0x416fe882 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7b79ca31 -> :sswitch_1
        -0x76a47a32 -> :sswitch_23
        -0x6c681009 -> :sswitch_22
        -0x4e228e3 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x71350cc8 -> :sswitch_1e
        -0x20669c4b -> :sswitch_20
        -0x15e670f6 -> :sswitch_21
        0x30a42cc3 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x6b342912 -> :sswitch_2a
        -0x32fe19c1 -> :sswitch_24
        0x299bfb41 -> :sswitch_1
        0x7e9c58b5 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x138bd3e9 -> :sswitch_27
        -0x1f0a367 -> :sswitch_25
        0x58701a12 -> :sswitch_26
        0x62991968 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7679e4c0 -> :sswitch_2d
        -0x6a2767a6 -> :sswitch_32
        0x4fdc2ce2 -> :sswitch_37
        0x60f47511 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x2385cc06 -> :sswitch_88
        -0x1fd2da68 -> :sswitch_2f
        -0xf9f66c9 -> :sswitch_3b
        0x3000ab8d -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x72d84291 -> :sswitch_30
        -0x632cce68 -> :sswitch_38
        0x41f23fbc -> :sswitch_3a
        0x732574d0 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x3f0c1d8d -> :sswitch_34
        -0x2b50d0f3 -> :sswitch_31
        -0x974b84d -> :sswitch_33
        0x20b5faf5 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x55ac37d8 -> :sswitch_43
        -0x307d9242 -> :sswitch_5a
        -0xc9e0762 -> :sswitch_3d
        0x5cbef6d5 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x5c253d4d -> :sswitch_3e
        -0x57bb37b7 -> :sswitch_40
        0x23385261 -> :sswitch_41
        0x6fcb6186 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0xa956194 -> :sswitch_44
        0x22dc208a -> :sswitch_4b
        0x57d0fca5 -> :sswitch_4a
        0x64a52755 -> :sswitch_49
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0xb86c06a -> :sswitch_48
        0xf4f371e -> :sswitch_45
        0x581c16c2 -> :sswitch_47
        0x779a70d8 -> :sswitch_46
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x30698cf0 -> :sswitch_4e
        -0x3a0b28c -> :sswitch_2e
        0x3bfe8fbc -> :sswitch_52
        0x552114b3 -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x7eefc65a -> :sswitch_4f
        -0x4c301e66 -> :sswitch_51
        0x2ae85eaa -> :sswitch_50
        0x6ef3d523 -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x1b30c5fb -> :sswitch_59
        0xa1e42bb -> :sswitch_55
        0x388b591f -> :sswitch_2e
        0x7c3b736b -> :sswitch_53
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x7dddea41 -> :sswitch_54
        -0x7c32ce76 -> :sswitch_58
        -0x76f65491 -> :sswitch_57
        0x4d0af818 -> :sswitch_56
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        0x51df69bd -> :sswitch_5e
        0x66d978ef -> :sswitch_62
        0x68153858 -> :sswitch_63
        0x7042a986 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x7ffece10 -> :sswitch_6b
        -0x164ce7f -> :sswitch_67
        0x6a7be54 -> :sswitch_2e
        0x48dba3ad -> :sswitch_5c
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x2a1945cf -> :sswitch_5f
        -0x28a2c042 -> :sswitch_5d
        -0x13f98070 -> :sswitch_61
        0x38da2c49 -> :sswitch_60
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x1b674b92 -> :sswitch_64
        0x4f7978c -> :sswitch_86
        0x1457e0e9 -> :sswitch_87
        0x77a9389b -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x52b5a0d7 -> :sswitch_83
        -0x2522dbf5 -> :sswitch_65
        -0x192a7ad0 -> :sswitch_84
        0x53de55b3 -> :sswitch_85
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x76c6d0bb -> :sswitch_68
        -0x7035c0c5 -> :sswitch_66
        -0x130685e8 -> :sswitch_69
        0x49cdc65f -> :sswitch_6a
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x3fdebca9 -> :sswitch_72
        0x121e0370 -> :sswitch_6c
        0x15469d81 -> :sswitch_6e
        0x72045291 -> :sswitch_73
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x5c57e778 -> :sswitch_6d
        -0x56a7bdb4 -> :sswitch_71
        -0x489bb3c9 -> :sswitch_70
        0xd20d5c6 -> :sswitch_6f
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x2bc61700 -> :sswitch_74
        0x2f3bfd3 -> :sswitch_76
        0xf11dc09 -> :sswitch_7a
        0x6b3600c2 -> :sswitch_82
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x3b1e3ca5 -> :sswitch_78
        0x100e05 -> :sswitch_77
        0x1ae36658 -> :sswitch_79
        0x3b99c511 -> :sswitch_75
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x1a0b1251 -> :sswitch_7d
        -0x6e6a3ee -> :sswitch_81
        0x209900cd -> :sswitch_82
        0x66028656 -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x4dd842cb -> :sswitch_7c
        0x2e2c8cec -> :sswitch_7e
        0x45c1f30f -> :sswitch_80
        0x7db2d646 -> :sswitch_7f
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x547ba6db -> :sswitch_8f
        -0x12d2c981 -> :sswitch_8b
        0x37332efa -> :sswitch_90
        0x4e526350 -> :sswitch_89
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x5d081f08 -> :sswitch_8a
        -0x335e4359 -> :sswitch_8c
        0x7847431 -> :sswitch_8e
        0x2842e6ff -> :sswitch_8d
    .end sparse-switch
.end method

.method private logIntentDetails(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 9

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "sKmWt4hg46LU4dig3S0=\n"

    const-string v2, "uoS21OcNk80=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "9TE7+lfGFaiRJjs=\n"

    const-string v2, "/xwbmzSyfMc=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0r8wSsHWE6T4\n"

    const-string v2, "2JIQLqCicp4=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "B/F8nGy7elkt\n"

    const-string v2, "Ddxc6BXLH2M=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "6uPx8ygtYWQ=\n"

    const-string v2, "4M7Rg0NKW0Q=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "oXqG+p6c04yRd5bk\n"

    const-string v2, "q1emnPL9tP8=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    const v3, -0x53ac7e75

    const-string v0, "\u06df\u06e5\u06e7\u06e5\u06e4\u06e6\u06d8\u06d9\u06eb\u06ec\u06e4\u06e5\u06e7\u06e4\u06e6\u06db\u06e2\u06db\u06e8\u06d8\u06da\u06df\u06e8\u06da\u06e0\u06e1\u06d8\u06d7\u06e4\u06d8\u06d8\u06d9\u06eb\u06e0\u06e6\u06e5\u06e1\u06d8\u06e1\u06e4\u06d7\u06da\u06d8\u06dc\u06d8\u06e2\u06e7\u06e6\u06eb\u06e8\u06d8\u06d8\u06e5\u06db\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v3, 0xfc588c

    const-string v0, "\u06e1\u06e0\u06e4\u06e4\u06e1\u06e7\u06e4\u06e8\u06e6\u06d8\u06d9\u06dc\u06dc\u06e0\u06da\u06e5\u06d8\u06e8\u06df\u06e6\u06e4\u06e0\u06e1\u06e0\u06dc\u06d8\u06d8\u06e6\u06d8\u06e8\u06e1\u06e7\u06eb\u06e7\u06da\u06d9\u06eb\u06eb\u06d9\u06e0\u06da\u06eb\u06eb\u06d9\u06e5\u06d8\u06e0\u06e5\u06eb\u06e1\u06e7\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :goto_2
    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "+iYWyvQ=\n"

    const-string v2, "nkN0v5N+pBY=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const v1, 0x7b0044e7

    const-string v0, "\u06da\u06ec\u06e0\u06e1\u06e2\u06dc\u06d8\u06db\u06eb\u06e8\u06e7\u06e8\u06e1\u06d8\u06d6\u06d8\u06d6\u06d8\u06e2\u06e4\u06d8\u06d7\u06e5\u06dc\u06e6\u06d7\u06e4\u06df\u06df\u06e1\u06eb\u06db\u06e5\u06d8\u06d6\u06ec\u06da\u06e2\u06e5\u06d8\u06d8\u06db\u06ec\u06d7\u06d6\u06e8\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2

    goto :goto_3

    :sswitch_2
    const-string v0, "\u06e2\u06e6\u06e6\u06e6\u06e7\u06df\u06e6\u06eb\u06d8\u06d8\u06eb\u06da\u06eb\u06e2\u06dc\u06d8\u06e0\u06e7\u06d8\u06d8\u06da\u06d8\u06ec\u06e1\u06d9\u06d8\u06d8\u06eb\u06d6\u06dc\u06d8\u06e1\u06e5\u06df\u06d9\u06e8\u06e5\u06d8\u06e7\u06e8\u06ec\u06e8\u06d7\u06df\u06d9\u06d7\u06e5\u06ec\u06e0\u06e7\u06d9\u06e2\u06d6\u06d8"

    goto :goto_3

    :sswitch_3
    :try_start_1
    const-string v0, "\u06db\u06e8\u06e7\u06d9\u06e4\u06d7\u06e7\u06d8\u06e0\u06d6\u06e6\u06e7\u06d8\u06e2\u06db\u06d8\u06d8\u06e1\u06e5\u06e7\u06d8\u06d7\u06d8\u06d8\u06d9\u06d6\u06e6\u06d8\u06e2\u06d9\u06e8\u06d8\u06eb\u06df\u06e6\u06e0\u06e5\u06df\u06e0\u06d6\u06e5"

    goto :goto_0

    :sswitch_4
    const v4, 0x76a5b65

    const-string v0, "\u06e2\u06db\u06e0\u06e2\u06d9\u06e0\u06db\u06d7\u06e0\u06d9\u06d6\u06e5\u06d8\u06d8\u06d9\u06d7\u06e6\u06e7\u06d6\u06d8\u06e4\u06eb\u06db\u06db\u06db\u06db\u06e2\u06d7\u06d8\u06df\u06d8\u06d6\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_4

    :sswitch_5
    const-string v0, "\u06d9\u06e7\u06d6\u06e6\u06e0\u06e6\u06d8\u06d8\u06e2\u06e1\u06d7\u06da\u06d7\u06d8\u06e6\u06e8\u06d8\u06d7\u06d6\u06dc\u06d8\u06dc\u06d7\u06e1\u06e0\u06dc\u06eb\u06e6\u06da\u06dc\u06d8\u06e1\u06d7\u06e1\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06ec\u06d7\u06d7\u06eb\u06e7\u06d7\u06d7\u06d7\u06df\u06e6\u06e6\u06df\u06df\u06d8\u06da\u06db\u06ec\u06e1\u06d8\u06e5\u06ec\u06d6\u06e7\u06df\u06e0\u06e8\u06e2\u06dc\u06d6\u06eb\u06e0"

    goto :goto_4

    :sswitch_6
    if-eqz v2, :cond_0

    const-string v0, "\u06e4\u06e0\u06e1\u06d8\u06e7\u06eb\u06e1\u06eb\u06dc\u06e8\u06db\u06e8\u06e2\u06e1\u06d8\u06e8\u06d7\u06eb\u06e4\u06df\u06e0\u06d8\u06d8\u06e6\u06d8\u06e0\u06e4\u06e0\u06dc\u06e1\u06e7\u06e0\u06e2\u06e2\u06dc\u06d9\u06d6\u06da\u06e2\u06e1\u06e1\u06ec\u06ec\u06e7\u06e4\u06da\u06d8\u06df\u06e7\u06e5\u06ec\u06e0\u06ec\u06e5\u06e0\u06e5"

    goto :goto_4

    :sswitch_7
    const-string v0, "\u06e2\u06e4\u06da\u06d9\u06e1\u06eb\u06e0\u06d9\u06e2\u06dc\u06d8\u06df\u06e2\u06e4\u06ec\u06dc\u06dc\u06d9\u06e4\u06e6\u06dc\u06e2\u06e6\u06e5\u06e7\u06e5\u06d8\u06eb\u06d7\u06e5\u06d8\u06e8\u06e7\u06d8\u06d8\u06eb\u06dc\u06ec\u06e1\u06e2\u06e2\u06d7\u06e5"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :sswitch_8
    const-string v0, "\u06e5\u06e4\u06e2\u06e8\u06d6\u06e1\u06e4\u06e0\u06e0\u06e0\u06e7\u06dc\u06e8\u06ec\u06d9\u06e7\u06eb\u06e6\u06e5\u06eb\u06e0\u06da\u06eb\u06e1\u06df\u06e8\u06d7\u06d6"

    goto :goto_0

    :sswitch_9
    :try_start_2
    const-string v0, "\u06e6\u06da\u06eb\u06d9\u06e2\u06dc\u06e5\u06d6\u06e0\u06df\u06e0\u06dc\u06e0\u06df\u06d6\u06d8\u06db\u06d9\u06db\u06eb\u06e6\u06ec\u06e2\u06d8\u06da\u06eb\u06e2\u06df\u06e4\u06d6\u06da\u06e5\u06dc\u06e6\u06d8\u06e5\u06e0\u06e5\u06d8"

    goto :goto_1

    :sswitch_a
    const v4, 0x602bc89c

    const-string v0, "\u06d8\u06ec\u06da\u06db\u06e8\u06da\u06e5\u06ec\u06e6\u06e6\u06d8\u06e4\u06e1\u06eb\u06e4\u06e5\u06e5\u06d6\u06da\u06db\u06e8\u06db\u06da\u06df\u06e6\u06da\u06d7\u06e0\u06e2\u06ec\u06d8\u06e4\u06da\u06e7\u06e4\u06da\u06df\u06e5\u06e6\u06d8\u06ec\u06eb\u06e0"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4

    goto :goto_5

    :sswitch_b
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06df\u06e7\u06e7\u06e5\u06d9\u06e8\u06da\u06eb\u06e7\u06df\u06db\u06d8\u06e4\u06da\u06e6\u06d8\u06e2\u06e4\u06d7\u06df\u06e6\u06e8\u06da\u06e4\u06e4\u06e0\u06e5\u06e5\u06e6\u06e6\u06e4\u06e7\u06d7\u06d8\u06db\u06d9\u06d6\u06d8\u06ec\u06e7\u06db\u06da\u06d7\u06e6\u06eb\u06e8\u06eb\u06e2\u06e8\u06eb"

    goto :goto_5

    :cond_1
    const-string v0, "\u06d9\u06da\u06e7\u06e6\u06e0\u06e1\u06d8\u06e6\u06e6\u06e1\u06da\u06e8\u06d8\u06d8\u06db\u06e1\u06d9\u06e1\u06df\u06e5\u06d8\u06df\u06db\u06e8\u06d8\u06e8\u06e6\u06e6\u06d9\u06e0\u06d9\u06e1\u06e8\u06e1\u06e4\u06e8\u06dc\u06d8\u06df\u06e0\u06d7\u06ec\u06e1\u06e8\u06d8\u06e8\u06db\u06dc\u06dc\u06e7\u06d7\u06d7\u06eb\u06df"

    goto :goto_5

    :sswitch_c
    const-string v0, "\u06e6\u06d8\u06ec\u06eb\u06e8\u06dc\u06d6\u06e7\u06dc\u06e4\u06e2\u06df\u06db\u06eb\u06dc\u06da\u06e1\u06e4\u06df\u06ec\u06e8\u06d8\u06dc\u06dc\u06db\u06d9\u06d8\u06db\u06d8\u06dc\u06db\u06df\u06e6\u06e1\u06d8\u06df\u06e7\u06e8\u06d8\u06da\u06e4\u06d8\u06d8\u06df\u06e8\u06eb\u06e5\u06e7\u06e6\u06eb\u06e7\u06e8\u06e6\u06e8\u06d7\u06da\u06e7"

    goto :goto_5

    :sswitch_d
    const-string v0, "\u06d9\u06e2\u06e6\u06d8\u06e8\u06e5\u06d6\u06d8\u06d7\u06ec\u06d9\u06e2\u06d8\u06e0\u06e8\u06ec\u06d9\u06df\u06e6\u06d8\u06e4\u06df\u06da\u06e1\u06eb\u06e5\u06d9\u06db\u06e0\u06d9\u06e2"

    goto :goto_1

    :sswitch_e
    const-string v0, "\u06df\u06d8\u06e5\u06d8\u06ec\u06ec\u06db\u06db\u06dc\u06d6\u06d8\u06e5\u06e7\u06d6\u06d8\u06e1\u06d7\u06e5\u06d8\u06e0\u06d8\u06e1\u06d8\u06d8\u06e0\u06e1\u06d8\u06d9\u06e8\u06d8\u06da\u06e5\u06dc\u06d8\u06da\u06e8\u06e6\u06d8"

    goto :goto_1

    :sswitch_f
    const-string v0, "DiI8gK2k0VdrfXWGv+qU\n"

    const-string v3, "BA8c48zQtDA=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vBIcW9e18L3vssXTKkN7RH96Ixu4pZDV4xBpBebFlaE=\n"

    const-string v3, "X5KMvV4mFTA=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RZh0lrI=\n"

    const-string v2, "IOoG+cDXXqE=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    :sswitch_10
    return-void

    :sswitch_11
    :try_start_3
    const-string v0, "\u06ec\u06e6\u06d8\u06d9\u06d6\u06e7\u06e2\u06eb\u06e1\u06e1\u06d8\u06e7\u06da\u06e6\u06e6\u06d8\u06da\u06eb\u06e1\u06d6\u06e0\u06e1\u06df\u06e6\u06d7\u06ec\u06e2\u06db\u06da\u06ec\u06db\u06da\u06ec\u06da\u06d8\u06d6\u06e1\u06d8\u06df\u06da\u06e4\u06e0\u06d6\u06da\u06e6\u06dc\u06e4\u06da\u06e4"

    goto/16 :goto_3

    :sswitch_12
    const v3, 0x60dc9044

    const-string v0, "\u06e5\u06e5\u06e2\u06e5\u06e8\u06d9\u06e5\u06d8\u06e5\u06d8\u06e7\u06df\u06e1\u06da\u06dc\u06dc\u06d9\u06e2\u06ec\u06df\u06d7\u06ec\u06e2\u06da\u06d8\u06ec\u06e6\u06e6\u06ec\u06e4\u06d7"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_7

    :sswitch_13
    if-eqz v2, :cond_2

    const-string v0, "\u06e4\u06df\u06e4\u06ec\u06e0\u06dc\u06d8\u06dc\u06e5\u06db\u06e0\u06e2\u06dc\u06d8\u06eb\u06e0\u06dc\u06dc\u06da\u06d8\u06d6\u06eb\u06e2\u06db\u06e8\u06e2\u06e4\u06ec\u06e4\u06e1\u06dc\u06d7\u06e2\u06e8\u06d8\u06da\u06d7\u06d6\u06d8\u06d7\u06da\u06e8\u06d8\u06d6\u06e6\u06e7\u06d8\u06db\u06e2\u06e5\u06e0\u06e1\u06e8"

    goto :goto_7

    :cond_2
    const-string v0, "\u06e4\u06ec\u06e1\u06e2\u06d6\u06e0\u06d7\u06eb\u06dc\u06e6\u06da\u06db\u06d6\u06d8\u06e6\u06da\u06e2\u06e7\u06db\u06db\u06df\u06e0\u06d8\u06d8\u06e1\u06d7\u06da\u06e8\u06eb\u06d8\u06d8"

    goto :goto_7

    :sswitch_14
    const-string v0, "\u06ec\u06df\u06df\u06e1\u06df\u06e8\u06e5\u06e8\u06e2\u06ec\u06eb\u06da\u06e0\u06e5\u06e6\u06eb\u06e1\u06d6\u06e7\u06e8\u06dc\u06e8\u06d9\u06dc\u06d6\u06df\u06e1\u06d8\u06d8\u06d6\u06d9\u06ec\u06da\u06e4\u06db\u06e7\u06d7\u06d8\u06d6\u06ec\u06ec\u06e8\u06e1"

    goto :goto_7

    :sswitch_15
    const-string v0, "\u06d6\u06dc\u06e7\u06ec\u06df\u06dc\u06e0\u06df\u06d7\u06db\u06dc\u06da\u06e4\u06e1\u06e6\u06e2\u06d7\u06dc\u06e1\u06da\u06e2\u06e6\u06db\u06d6\u06da\u06da\u06d6\u06db\u06e4\u06e4"

    goto/16 :goto_3

    :sswitch_16
    const v1, 0x950ca1d

    const-string v0, "\u06e7\u06eb\u06e1\u06d8\u06da\u06e6\u06e2\u06da\u06df\u06d8\u06da\u06e8\u06e0\u06da\u06e0\u06d8\u06d8\u06e7\u06e8\u06ec\u06db\u06df\u06e6\u06d8\u06e6\u06e7\u06d8\u06d9\u06e7\u06dc\u06d8\u06e0\u06e7\u06e8\u06d8\u06e7\u06e2\u06db\u06e1\u06ec\u06e7"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_6

    goto :goto_8

    :sswitch_17
    const-string v0, "\u06eb\u06e7\u06dc\u06d8\u06d8\u06d6\u06e2\u06e0\u06e7\u06dc\u06d8\u06d9\u06d9\u06d6\u06d8\u06d8\u06d9\u06d6\u06d8\u06dc\u06e4\u06e5\u06d8\u06da\u06e4\u06e4\u06ec\u06e6\u06e5\u06ec\u06e2\u06d9\u06ec\u06d8\u06e6\u06d8\u06df\u06da\u06e1\u06e0\u06da\u06db\u06da\u06da\u06d6\u06e4\u06d8"

    goto :goto_8

    :sswitch_18
    const-string v0, "\u06d8\u06e8\u06df\u06e5\u06e7\u06ec\u06dc\u06df\u06ec\u06e5\u06e4\u06d7\u06e5\u06e6\u06e4\u06db\u06d7\u06d8\u06d8\u06da\u06da\u06d9\u06dc\u06e8\u06dc\u06d6\u06e5\u06e5\u06dc\u06df\u06da\u06ec\u06e0\u06d6\u06d8\u06db\u06eb\u06e4"

    goto :goto_8

    :sswitch_19
    const v3, 0x22d701b1

    const-string v0, "\u06d8\u06e1\u06d8\u06d8\u06dc\u06e2\u06db\u06db\u06db\u06e6\u06d8\u06ec\u06e1\u06d7\u06ec\u06e0\u06e8\u06d8\u06d8\u06d8\u06df\u06db\u06e8\u06df\u06e7\u06e0\u06e7\u06e1\u06e1\u06d8\u06d8\u06e6\u06dc\u06d8\u06d9\u06e0\u06ec\u06db\u06d6\u06ec\u06ec\u06dc\u06dc\u06df\u06e7\u06d9\u06da\u06d6\u06d8\u06d9\u06e4\u06e5\u06d8\u06e2\u06e7\u06e4\u06e4\u06e7\u06d9"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_9

    :sswitch_1a
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u06db\u06dc\u06d7\u06e5\u06d6\u06df\u06e8\u06e8\u06d8\u06d8\u06e1\u06d7\u06e8\u06d8\u06d8\u06df\u06dc\u06db\u06e1\u06e0\u06df\u06d8\u06e6\u06e4\u06e0\u06ec\u06d9\u06df\u06e5\u06d8\u06d7\u06e6\u06e7\u06d8"

    goto :goto_9

    :cond_3
    const-string v0, "\u06e5\u06e6\u06d9\u06d8\u06e0\u06df\u06d9\u06dc\u06d8\u06d8\u06dc\u06d6\u06e6\u06d8\u06d8\u06d7\u06e5\u06e7\u06d9\u06e2\u06d8\u06dc\u06df\u06db\u06eb\u06d6\u06e8\u06d8\u06da\u06e1\u06e8\u06d8\u06d6\u06d9\u06e2\u06da\u06da\u06e5\u06e6\u06da\u06dc\u06d8\u06dc\u06e2\u06e8\u06e1\u06eb\u06d7\u06e4\u06ec"

    goto :goto_9

    :sswitch_1b
    const-string v0, "\u06da\u06e2\u06e1\u06db\u06e8\u06d7\u06e0\u06da\u06d8\u06d9\u06e6\u06eb\u06e4\u06da\u06d9\u06e7\u06e7\u06e0\u06d9\u06ec\u06db\u06e6\u06e5\u06ec\u06dc\u06db\u06e1\u06eb\u06da\u06d9\u06d6\u06df\u06d9\u06e5\u06d8"

    goto :goto_9

    :sswitch_1c
    const-string v0, "\u06d8\u06e6\u06dc\u06d8\u06d7\u06d7\u06e5\u06e1\u06d8\u06df\u06e4\u06ec\u06e5\u06d8\u06d6\u06e6\u06e1\u06e8\u06ec\u06d8\u06d8\u06d8\u06e0\u06dc\u06e6\u06e7\u06e8\u06d8\u06e1\u06e1\u06dc\u06d8\u06d8\u06dc\u06e7\u06d8\u06d7\u06e6\u06d7\u06e0\u06e1"

    goto :goto_8

    :sswitch_1d
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fplv5sKpo7Mx/HCMk4/77R2IGovEOg==\n"

    const-string v4, "nRn/DnUaSw4=\n"

    invoke-static {v1, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "PKHGZxCJfg==\n"

    const-string v4, "HEhn3v815NI=\n"

    invoke-static {v1, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    const v1, 0x33a70464

    const-string v0, "\u06d8\u06d6\u06da\u06e0\u06da\u06d6\u06d8\u06e0\u06e0\u06d6\u06d8\u06e2\u06da\u06d8\u06d8\u06e1\u06e1\u06e1\u06e2\u06ec\u06df\u06eb\u06d8\u06da\u06e7\u06e0\u06e1\u06d8\u06e5\u06d8\u06dc\u06d8\u06d8\u06e5\u06ec\u06e1\u06d7\u06e8\u06d8\u06eb\u06e4\u06e1\u06d8\u06e4\u06e2\u06d9\u06e8\u06d8\u06da\u06e5\u06d9\u06e1\u06db\u06df\u06e2\u06e2\u06d8\u06d7\u06d9\u06e6\u06e8"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v1

    sparse-switch v5, :sswitch_data_8

    goto :goto_b

    :sswitch_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aAk5314=\n"

    const-string v2, "DGxbqjkvx8E=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_1f
    const-string v0, "\u06dc\u06dc\u06e6\u06e0\u06dc\u06e0\u06ec\u06ec\u06e6\u06d8\u06da\u06e6\u06e7\u06d8\u06d9\u06d8\u06e1\u06e8\u06e5\u06eb\u06d7\u06e2\u06d6\u06d8\u06e0\u06e8\u06d7\u06df\u06d8\u06e8\u06d8\u06d9\u06e1\u06e4\u06e2\u06d9\u06dc\u06d8\u06e7\u06e6\u06d6\u06e5\u06d7\u06e7\u06dc\u06ec\u06d8\u06d8\u06d9\u06e0\u06ec\u06d7\u06d6\u06e5\u06d8"

    goto :goto_b

    :sswitch_20
    const v5, -0x55f6016f

    const-string v0, "\u06db\u06e0\u06e4\u06eb\u06d7\u06e5\u06d8\u06e7\u06eb\u06db\u06e4\u06df\u06dc\u06d8\u06d6\u06e7\u06ec\u06e5\u06eb\u06e7\u06dc\u06dc\u06e0\u06e5\u06ec\u06e6\u06e0\u06df\u06e0\u06d7\u06dc\u06e2\u06e4\u06d7\u06d6\u06d8\u06ec\u06e5\u06d6\u06d6\u06e4\u06dc\u06d8\u06e5\u06dc\u06e1\u06d8"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_9

    goto :goto_c

    :sswitch_21
    const-string v0, "\u06db\u06d8\u06d6\u06d8\u06eb\u06e7\u06e6\u06d9\u06e5\u06df\u06e2\u06eb\u06e1\u06db\u06e1\u06d9\u06e1\u06d8\u06d9\u06e4\u06d6\u06d8\u06da\u06e1\u06e1\u06e6\u06dc\u06e7\u06d8\u06e7\u06e7\u06e8\u06e1\u06dc\u06e6\u06d8\u06d6\u06e6\u06d8"

    goto :goto_c

    :cond_4
    const-string v0, "\u06e8\u06dc\u06e0\u06d9\u06eb\u06d8\u06df\u06e2\u06e5\u06d8\u06e6\u06d6\u06eb\u06e7\u06e0\u06e5\u06d8\u06df\u06da\u06df\u06e2\u06db\u06dc\u06e1\u06d8\u06e8\u06e0\u06df\u06d6\u06d7\u06df\u06e4\u06d7\u06e5\u06d8\u06d9\u06e2\u06eb\u06d8\u06d8\u06eb\u06d6\u06d8\u06d7"

    goto :goto_c

    :sswitch_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06da\u06ec\u06d9\u06e6\u06e0\u06e4\u06ec\u06e7\u06e7\u06dc\u06dc\u06e7\u06e6\u06ec\u06d8\u06d8\u06ec\u06d8\u06ec\u06d6\u06e8\u06df\u06e8\u06e6\u06e7\u06d8\u06e4\u06dc\u06da\u06ec\u06d6\u06da\u06e8\u06d6\u06d8\u06e8\u06d7\u06e6\u06d8"

    goto :goto_c

    :sswitch_23
    const-string v0, "\u06e5\u06e5\u06e7\u06d8\u06dc\u06eb\u06d6\u06d7\u06eb\u06e0\u06ec\u06e6\u06d8\u06e0\u06e7\u06e7\u06ec\u06d6\u06e5\u06d8\u06eb\u06d8\u06d6\u06eb\u06dc\u06e1\u06e6\u06dc\u06d8\u06e6\u06d8\u06db\u06e1\u06dc\u06d9\u06e2\u06e8\u06dc\u06e0\u06eb\u06e2\u06d8"

    goto :goto_b

    :sswitch_24
    const-string v0, "\u06ec\u06e7\u06e1\u06d8\u06d8\u06e5\u06d8\u06d8\u06e2\u06e4\u06d8\u06d8\u06df\u06da\u06e4\u06d8\u06e0\u06e6\u06d8\u06e1\u06e2\u06d6\u06eb\u06e1\u06d8\u06d8\u06db\u06e0\u06dc\u06d7\u06e4\u06d8\u06d8\u06d8\u06d6\u06d7\u06db\u06db\u06ec\u06da\u06dc\u06ec\u06e8\u06d9\u06e4\u06e6\u06db\u06df\u06df\u06dc\u06e6\u06d7\u06df\u06db\u06d9\u06d6\u06e4\u06eb\u06d7\u06e1\u06d8"

    goto :goto_b

    :sswitch_25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const v6, -0xbc5e8aa

    const-string v1, "\u06da\u06ec\u06e0\u06d9\u06da\u06e8\u06db\u06df\u06e2\u06da\u06e1\u06dc\u06df\u06e0\u06e8\u06d8\u06e0\u06e1\u06e7\u06da\u06e4\u06d9\u06d6\u06e2\u06d8\u06e4\u06d7\u06d6\u06d8\u06e8\u06e0\u06dc\u06d8"

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_a

    goto :goto_d

    :sswitch_26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_e
    const-string v6, "98qJ\n"

    const-string v7, "/eepy/Q6qvM=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "j+c=\n"

    const-string v7, "r8/xazx9AHA=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X/nOBg==\n"

    const-string v6, "dtnzJn+r+Mw=\n"

    invoke-static {v1, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v1

    :try_start_5
    const-string v5, "yYAa\n"

    const-string v6, "w606ny79QqU=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PKvUW3SrTeGTABHDLexCoSa2\n"

    const-string v5, "HJb0Z5wE9gQ=\n"

    invoke-static {v0, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mA==\n"

    const-string v1, "powKgh5hrts=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_a

    :sswitch_27
    :try_start_6
    const-string v1, "\u06db\u06e0\u06df\u06e8\u06e8\u06dc\u06d8\u06db\u06d8\u06e8\u06ec\u06e8\u06d6\u06e0\u06e7\u06d7\u06e8\u06d9\u06e0\u06d7\u06dc\u06d6\u06ec\u06e0\u06e6\u06d8\u06ec\u06e1\u06e5\u06e0\u06d6\u06d8"

    goto :goto_d

    :sswitch_28
    const v7, -0x7e0fcdbc

    const-string v1, "\u06e5\u06da\u06e5\u06d8\u06d9\u06eb\u06dc\u06eb\u06d9\u06e6\u06d8\u06d7\u06d8\u06d7\u06e6\u06dc\u06e1\u06d8\u06df\u06d7\u06df\u06ec\u06da\u06eb\u06d7\u06d6\u06e8\u06ec\u06da\u06e8\u06d8\u06d8\u06ec\u06df\u06e0\u06e1\u06d7\u06d9\u06e2\u06e8\u06e5\u06e4\u06ec\u06e7\u06db\u06df\u06dc\u06d7\u06db\u06e5\u06d8\u06d9\u06d7\u06df\u06e7\u06dc\u06e4"

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_b

    goto :goto_f

    :sswitch_29
    if-eqz v5, :cond_5

    const-string v1, "\u06e2\u06d6\u06df\u06df\u06d9\u06e6\u06d8\u06d7\u06e5\u06d6\u06d8\u06e0\u06e8\u06d7\u06eb\u06e1\u06e1\u06e4\u06e6\u06e5\u06d8\u06e2\u06da\u06e7\u06d8\u06dc\u06e7\u06ec\u06e1\u06d6\u06d6\u06e8\u06db\u06d6\u06d6\u06d8\u06e6\u06e8\u06e0\u06e0\u06e5\u06da\u06df\u06db\u06e5"

    goto :goto_f

    :cond_5
    const-string v1, "\u06d9\u06d9\u06e6\u06eb\u06e8\u06e5\u06e1\u06dc\u06e4\u06ec\u06d7\u06d9\u06d9\u06e6\u06e4\u06e4\u06d7\u06d8\u06d8\u06d8\u06e7\u06d9\u06e6\u06d9\u06eb\u06d6\u06eb\u06e5\u06d8\u06e6\u06e5\u06e7\u06d8\u06ec\u06e1\u06e7\u06e8\u06d8\u06e5\u06d8\u06dc\u06da\u06e0\u06d8\u06e0\u06dc\u06e8\u06e5\u06d9\u06e2\u06e4\u06e8\u06d8\u06e1\u06e7\u06e1\u06e8\u06e7\u06d6"

    goto :goto_f

    :sswitch_2a
    const-string v1, "\u06da\u06d6\u06d7\u06d7\u06db\u06db\u06dc\u06d8\u06eb\u06e6\u06ec\u06d6\u06e6\u06da\u06e5\u06e1\u06e4\u06d9\u06ec\u06d8\u06d8\u06e7\u06e8\u06eb\u06d9\u06d7\u06d6\u06d8\u06e1\u06eb\u06dc\u06d8\u06e0\u06e2\u06eb\u06e0\u06e7\u06d9\u06e6\u06d7\u06e0\u06d7\u06e1\u06d7"

    goto :goto_f

    :sswitch_2b
    const-string v1, "\u06d9\u06e6\u06e6\u06dc\u06d8\u06eb\u06e2\u06d6\u06e8\u06d8\u06e7\u06e6\u06e1\u06d8\u06ec\u06df\u06dc\u06d8\u06d9\u06d9\u06eb\u06df\u06d6\u06d6\u06d8\u06e2\u06d8\u06e7\u06d8\u06df\u06d7\u06e8\u06d8\u06d7\u06eb\u06e1\u06d8\u06eb\u06d6\u06d6\u06dc\u06d9\u06e6\u06d8\u06e4\u06df\u06e1\u06d8\u06e2\u06dc\u06eb"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_d

    :sswitch_2c
    const-string v1, "\u06e2\u06df\u06e1\u06d8\u06e0\u06d8\u06e1\u06d8\u06e4\u06d7\u06ec\u06eb\u06eb\u06d6\u06e7\u06da\u06d9\u06e2\u06d9\u06e5\u06e2\u06ec\u06ec\u06d6\u06da\u06d8\u06e7\u06d8\u06eb\u06dc\u06e8\u06e6\u06eb\u06e1\u06eb\u06e4\u06d6\u06d6"

    goto/16 :goto_d

    :sswitch_2d
    :try_start_7
    const-string v1, "t8bj9A==\n"

    const-string v6, "2bOPmCT/g3k=\n"

    invoke-static {v1, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v1

    goto/16 :goto_e

    nop

    :sswitch_data_0
    .sparse-switch
        -0x14c15be5 -> :sswitch_8
        0x1b3c3ed -> :sswitch_1
        0x2c1a466b -> :sswitch_4
        0x5dc72847 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x740ed5d1 -> :sswitch_f
        -0x58e65d9d -> :sswitch_e
        0x14bf8b52 -> :sswitch_1
        0x77ae9525 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x27fb7c14 -> :sswitch_10
        -0x1e0df58f -> :sswitch_16
        0x55434eb2 -> :sswitch_12
        0x60f57ee3 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5b04e2b -> :sswitch_6
        0x33188f4 -> :sswitch_5
        0x53b13f99 -> :sswitch_3
        0x63dbcf96 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x1c21e45b -> :sswitch_c
        -0x5828e67 -> :sswitch_9
        -0x51a7048 -> :sswitch_b
        0x79754bf9 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x3c95a953 -> :sswitch_13
        0x5193dff8 -> :sswitch_14
        0x5d11681d -> :sswitch_11
        0x75d0aada -> :sswitch_15
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x65951134 -> :sswitch_10
        -0x200a5752 -> :sswitch_19
        0xa054773 -> :sswitch_1d
        0x27ce935d -> :sswitch_17
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7233d380 -> :sswitch_1a
        0x37d020c2 -> :sswitch_18
        0x3c06d22e -> :sswitch_1b
        0x58ffeb19 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x40d439b3 -> :sswitch_20
        -0x7404818 -> :sswitch_1e
        0x4b9383f8 -> :sswitch_24
        0x7a8a5049 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x50075e2d -> :sswitch_1f
        -0x12333304 -> :sswitch_23
        0x5d76687e -> :sswitch_22
        0x6d8a70ac -> :sswitch_21
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7e51440e -> :sswitch_2c
        -0x15819123 -> :sswitch_28
        -0x95bbbe1 -> :sswitch_26
        0x5886c1d3 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x2ea9fed7 -> :sswitch_2b
        -0x1b30f325 -> :sswitch_29
        -0x1889f178 -> :sswitch_27
        0x1d585e4a -> :sswitch_2a
    .end sparse-switch
.end method

.method private safeResolveTargetClassName(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const v3, 0x7597797f

    const-string v0, "\u06dc\u06da\u06ec\u06eb\u06e1\u06dc\u06d8\u06da\u06da\u06d8\u06d6\u06d8\u06e4\u06d8\u06e5\u06e4\u06e2\u06e0\u06e4\u06e8\u06eb\u06e1\u06dc\u06ec\u06e5\u06e8\u06da\u06eb\u06eb\u06e4\u06dc\u06d7\u06e4\u06e4\u06eb\u06e4\u06dc\u06e6\u06d6\u06d8\u06e6\u06e5\u06d6\u06d8\u06e4\u06ec\u06e4\u06d8\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    :sswitch_1
    return-object v0

    :sswitch_2
    const-string v0, "\u06e5\u06dc\u06e6\u06d8\u06e6\u06df\u06da\u06e4\u06e8\u06e5\u06d8\u06db\u06e2\u06e2\u06e7\u06df\u06d7\u06dc\u06e8\u06d8\u06e7\u06d6\u06d8\u06d8\u06e5\u06e2\u06d9\u06da\u06e2\u06e1\u06da\u06d7\u06db\u06e8\u06e7\u06e6\u06e8\u06d6\u06d8\u06eb\u06eb\u06d8\u06e4\u06e1\u06da\u06e5\u06d9\u06eb\u06dc\u06d8\u06e7\u06d8"

    goto :goto_0

    :sswitch_3
    const v4, -0x6d3ba408

    const-string v0, "\u06e2\u06e0\u06e0\u06e4\u06d6\u06e1\u06e5\u06d8\u06e0\u06e6\u06e7\u06d8\u06d9\u06ec\u06d8\u06d8\u06e7\u06d9\u06dc\u06e0\u06dc\u06e4\u06d6\u06d7\u06d7\u06e5\u06e5\u06e5"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06e5\u06e0\u06e5\u06d9\u06e7\u06d6\u06d8\u06e6\u06d9\u06ec\u06e4\u06d8\u06eb\u06e6\u06e7\u06e0\u06ec\u06e5\u06d6\u06e6\u06d8\u06df\u06d8\u06d7\u06db\u06e2\u06e1\u06e5\u06d9\u06eb\u06e2\u06e7\u06d8\u06d6\u06d8\u06dc\u06ec\u06e2\u06dc\u06e8\u06d6\u06d8\u06e8\u06dc\u06e1\u06e4\u06d8\u06eb\u06e8\u06da\u06e8\u06d8\u06d7\u06d8\u06e6\u06e8\u06e2"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e1\u06ec\u06e7\u06e8\u06e5\u06d8\u06d8\u06ec\u06ec\u06db\u06e5\u06e5\u06d6\u06d8\u06e6\u06d7\u06ec\u06d7\u06e1\u06d7\u06db\u06db\u06e7\u06e5\u06e6\u06e8\u06da\u06d9\u06e8\u06d7\u06e0\u06d9"

    goto :goto_2

    :sswitch_5
    if-eqz v1, :cond_0

    const-string v0, "\u06eb\u06d8\u06ec\u06d7\u06db\u06d9\u06e1\u06d8\u06eb\u06e7\u06e7\u06dc\u06dc\u06d6\u06da\u06e6\u06d9\u06d9\u06df\u06d6\u06dc\u06e5\u06e5\u06e6\u06d8\u06d7\u06d7\u06eb\u06e6\u06e0\u06df\u06e4\u06e4\u06d6\u06d8\u06d7\u06d7\u06dc\u06d8\u06e0\u06d8\u06d8\u06d8\u06d8\u06e4\u06e6"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06eb\u06df\u06da\u06eb\u06e7\u06e5\u06d8\u06eb\u06e5\u06e7\u06e6\u06eb\u06e5\u06e2\u06e8\u06e2\u06d6\u06e7\u06df\u06e2\u06e1\u06ec\u06d7\u06e0\u06e2\u06e1\u06eb\u06d6\u06e5\u06dc\u06e7\u06e5\u06e0\u06d6\u06dc\u06e5\u06e7\u06da\u06e5\u06e7\u06d8\u06d8\u06e4\u06d6\u06e8\u06d8\u06d9\u06db\u06df\u06df\u06d8\u06e6\u06ec\u06e7\u06e2"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06df\u06db\u06da\u06dc\u06d6\u06d7\u06dc\u06dc\u06d9\u06e6\u06da\u06da\u06e5\u06e0\u06e8\u06e6\u06df\u06d9\u06da\u06d9\u06e1\u06d8\u06e2\u06d6\u06e2\u06d6\u06e8\u06df\u06df\u06da\u06e7"

    goto :goto_0

    :sswitch_8
    :try_start_1
    invoke-static {p1, p2}, Lapi/repository/Utils;->resolveImplicitIntentTarget(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x44e55f60

    const-string v1, "\u06d7\u06e1\u06d8\u06d6\u06e1\u06e8\u06d8\u06e4\u06e1\u06e5\u06e5\u06d8\u06e7\u06e5\u06da\u06e4\u06e5\u06e6\u06e7\u06d8\u06da\u06d8\u06e5\u06d8\u06d9\u06e5\u06db\u06e5\u06d8\u06e7\u06d9\u06d8\u06d8\u06d8\u06db\u06da\u06da\u06e1\u06df\u06e2\u06da\u06e6\u06da\u06e7\u06dc\u06da\u06ec\u06dc\u06df\u06d7\u06db"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_3

    :sswitch_9
    const-string v1, "\u06da\u06d6\u06d6\u06e0\u06d9\u06e5\u06d7\u06d9\u06d8\u06d6\u06db\u06e5\u06db\u06e8\u06e6\u06d8\u06d6\u06e5\u06dc\u06da\u06d9\u06d9\u06ec\u06e2\u06e2\u06eb\u06ec\u06da\u06e6\u06da\u06d9"

    goto :goto_3

    :sswitch_a
    :try_start_2
    const-string v1, "\u06d9\u06ec\u06e7\u06d7\u06e7\u06d8\u06d7\u06e4\u06e1\u06e6\u06df\u06e1\u06d7\u06e1\u06e5\u06e6\u06d7\u06db\u06eb\u06e7\u06d6\u06d8\u06e5\u06d9\u06d8\u06d8\u06db\u06e6\u06d8\u06d8\u06df\u06e5"

    goto :goto_3

    :sswitch_b
    const v4, 0x4e88482c

    const-string v1, "\u06d8\u06da\u06e0\u06dc\u06d9\u06e2\u06e8\u06e6\u06d6\u06e1\u06e0\u06df\u06e7\u06e6\u06d8\u06dc\u06e8\u06d8\u06eb\u06e0\u06d7\u06d8\u06da\u06db\u06eb\u06d6\u06e1\u06e7\u06db\u06eb\u06ec\u06dc\u06e0\u06db\u06e6\u06ec"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_4

    :sswitch_c
    const-string v1, "\u06d6\u06e5\u06dc\u06e4\u06e1\u06e4\u06e8\u06eb\u06e6\u06ec\u06df\u06e1\u06eb\u06e0\u06eb\u06e6\u06eb\u06db\u06e7\u06e6\u06e6\u06d8\u06e8\u06da\u06d7\u06df\u06d8\u06d7\u06e6\u06e0\u06e2\u06df\u06db\u06e1\u06d9\u06d9\u06e1\u06e8\u06e1\u06d8\u06da\u06d8\u06da\u06d8\u06e8\u06d8\u06d8\u06e7\u06db\u06d8\u06d8\u06da\u06ec\u06e1\u06d8\u06e7\u06e5\u06e5"

    goto :goto_4

    :cond_1
    const-string v1, "\u06e2\u06e1\u06e8\u06d8\u06e7\u06e8\u06e1\u06d8\u06d8\u06e2\u06e4\u06e1\u06dc\u06d7\u06e8\u06e1\u06da\u06eb\u06e1\u06d6\u06dc\u06e5\u06dc\u06d8\u06d7\u06df\u06d6\u06d8\u06da\u06db\u06db\u06e0\u06d7\u06d8\u06df\u06e8\u06e1\u06d8\u06dc\u06df\u06e5\u06d8\u06e5\u06eb\u06e4\u06e1\u06e2\u06df"

    goto :goto_4

    :sswitch_d
    if-eqz v0, :cond_1

    const-string v1, "\u06d6\u06e7\u06e1\u06d8\u06eb\u06e7\u06e5\u06d9\u06e4\u06e5\u06d8\u06e4\u06e5\u06d8\u06da\u06e6\u06d8\u06d8\u06d9\u06e2\u06e5\u06e5\u06db\u06d9\u06e5\u06da\u06ec\u06df\u06d6\u06d8\u06e0\u06da\u06e6\u06d6\u06ec\u06df\u06e1\u06df\u06e8\u06d8\u06d6\u06e6\u06e1\u06d8\u06e7\u06d6\u06da\u06ec\u06e8\u06e1\u06d8\u06e1\u06e5\u06db\u06e1\u06ec\u06e6\u06eb\u06e6\u06e1\u06d8"

    goto :goto_4

    :sswitch_e
    const-string v1, "\u06e2\u06e8\u06dc\u06e0\u06db\u06e0\u06d7\u06ec\u06ec\u06e8\u06e8\u06e1\u06d8\u06db\u06dc\u06ec\u06d6\u06e5\u06e7\u06d8\u06da\u06da\u06df\u06db\u06ec\u06df\u06eb\u06df\u06e2\u06e0\u06e8\u06ec"

    goto :goto_3

    :sswitch_f
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const v4, -0x3360365f    # -8.377473E7f

    const-string v1, "\u06d9\u06d6\u06e5\u06e1\u06db\u06d9\u06e8\u06d8\u06e6\u06d8\u06e8\u06dc\u06e8\u06d8\u06d7\u06d8\u06dc\u06d8\u06e5\u06da\u06dc\u06eb\u06dc\u06e5\u06d8\u06e7\u06dc\u06e0\u06e7\u06d7\u06d9\u06d8\u06d8\u06d6\u06d8\u06dc\u06d8\u06d7\u06ec\u06df\u06e5\u06d8\u06e0\u06d9\u06e8\u06df\u06df\u06e7"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4

    goto :goto_5

    :sswitch_10
    const v5, 0x6fcfb601

    const-string v1, "\u06e1\u06e2\u06e8\u06d8\u06ec\u06d7\u06e0\u06dc\u06e4\u06e5\u06d8\u06ec\u06e7\u06e8\u06e4\u06e6\u06d6\u06d8\u06e0\u06e4\u06e6\u06e6\u06e6\u06e1\u06e1\u06e0\u06da\u06e4\u06db\u06e5\u06d8\u06dc\u06e1\u06dc\u06d8\u06db\u06e7\u06e0\u06d8\u06e7\u06d6\u06d8\u06db\u06df\u06d6\u06d8\u06da\u06ec\u06e8\u06d8"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_5

    goto :goto_6

    :sswitch_11
    if-nez v3, :cond_2

    const-string v1, "\u06da\u06d6\u06dc\u06db\u06d9\u06e8\u06d8\u06ec\u06d7\u06df\u06e0\u06d6\u06e7\u06d8\u06da\u06e4\u06e1\u06ec\u06e6\u06e8\u06e8\u06da\u06e6\u06e7\u06ec\u06e4\u06e4\u06e5\u06eb\u06db\u06e4\u06d7\u06db\u06e5\u06e8\u06da\u06d7\u06d7\u06d9\u06e7\u06ec\u06db\u06e2\u06e6\u06d8\u06e0\u06e6\u06e6\u06d6\u06eb\u06e6\u06d8\u06d6\u06e6\u06ec\u06e4\u06d6\u06e6"

    goto :goto_6

    :sswitch_12
    const-string v1, "\u06d8\u06e1\u06df\u06e6\u06e1\u06e5\u06d7\u06e0\u06d7\u06e1\u06d6\u06dc\u06d8\u06ec\u06df\u06dc\u06e7\u06d9\u06dc\u06e2\u06ec\u06d7\u06e6\u06d8\u06da\u06e0\u06e5\u06e6\u06d8\u06e5\u06ec\u06e7"

    goto :goto_5

    :cond_2
    const-string v1, "\u06e8\u06eb\u06e6\u06d8\u06e2\u06e6\u06e5\u06e2\u06dc\u06dc\u06e5\u06e8\u06db\u06d7\u06d9\u06db\u06d9\u06d8\u06e1\u06df\u06d7\u06d6\u06e0\u06e2\u06e5\u06d8\u06e6\u06dc\u06e8\u06d9\u06e0\u06e4"

    goto :goto_6

    :sswitch_13
    const-string v1, "\u06df\u06ec\u06da\u06ec\u06dc\u06e5\u06ec\u06e1\u06d6\u06d8\u06e0\u06e2\u06e7\u06e0\u06d6\u06e7\u06ec\u06d6\u06d7\u06df\u06db\u06d7\u06e1\u06e0\u06dc\u06d8\u06d8\u06e1\u06e1\u06e2\u06d6\u06e8\u06e5\u06ec\u06e4\u06dc\u06dc\u06e4\u06da\u06d8\u06d8\u06d8\u06dc\u06da\u06e5\u06d8\u06e1\u06d7\u06e5\u06d8\u06dc\u06da\u06da\u06dc\u06d7\u06e2\u06e7\u06d6\u06e1"

    goto :goto_6

    :sswitch_14
    const-string v1, "\u06eb\u06e4\u06e1\u06d8\u06e4\u06e2\u06e2\u06e5\u06d7\u06e6\u06d8\u06e8\u06da\u06e4\u06df\u06da\u06d7\u06db\u06eb\u06db\u06dc\u06df\u06e5\u06d6\u06da\u06e6\u06e2\u06d7\u06eb\u06e4\u06eb\u06da\u06d8\u06e0\u06eb\u06d9\u06e6\u06e6\u06d8\u06d6\u06dc\u06df\u06e4\u06e7\u06e6\u06e4\u06dc\u06db\u06e7\u06e5\u06e5"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :sswitch_15
    const-string v1, "\u06d8\u06d8\u06ec\u06e1\u06da\u06e7\u06d7\u06d7\u06dc\u06ec\u06eb\u06d7\u06e4\u06d6\u06e6\u06e0\u06d9\u06e1\u06d8\u06e2\u06da\u06e7\u06e4\u06e4\u06dc\u06e7\u06e6\u06d6\u06d7\u06e2\u06d8\u06e1\u06df\u06dc\u06d8\u06db\u06e5\u06d8"

    goto :goto_5

    :sswitch_16
    const v1, 0x25721a13

    const-string v0, "\u06d8\u06d8\u06db\u06e2\u06e2\u06e1\u06d8\u06ec\u06e4\u06e1\u06db\u06db\u06eb\u06e5\u06e6\u06e8\u06ec\u06e7\u06e7\u06e1\u06e8\u06df\u06e5\u06db\u06da\u06e7\u06dc\u06d9\u06e4\u06eb\u06db\u06ec\u06e4\u06dc\u06dc\u06d8\u06e5\u06d8\u06e6\u06d9\u06e8\u06d8\u06e1\u06e6\u06d8\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_6

    goto :goto_7

    :sswitch_17
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const v3, 0x3e51ea7d

    const-string v0, "\u06d6\u06e1\u06eb\u06e6\u06d7\u06ec\u06d7\u06e8\u06e0\u06df\u06e4\u06da\u06d9\u06e1\u06e1\u06d8\u06e1\u06eb\u06da\u06e7\u06e1\u06e8\u06e7\u06eb\u06e2\u06e2\u06e2\u06d6\u06d7\u06e0\u06e1\u06dc\u06e8\u06d7\u06d7\u06e0\u06d8\u06d8\u06d6\u06ec\u06d8\u06df\u06e5\u06d8\u06e5\u06db\u06e6\u06eb\u06e1\u06e1"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_8

    :sswitch_18
    const/high16 v0, 0x10000

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const v1, -0x4a7a95ee

    const-string v0, "\u06e6\u06e2\u06e8\u06d8\u06eb\u06d8\u06da\u06eb\u06db\u06e8\u06d8\u06ec\u06df\u06d8\u06e5\u06db\u06ec\u06eb\u06dc\u06dc\u06d8\u06df\u06e8\u06eb\u06e5\u06d6\u06e8\u06e7\u06ec\u06d8\u06d8\u06da\u06df\u06dc\u06d8\u06e8\u06db\u06e2\u06e2\u06e1\u06e8\u06e2\u06ec\u06da\u06dc\u06d6\u06d6\u06db\u06e8\u06d8\u06ec\u06e2\u06dc\u06d8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_8

    goto :goto_9

    :goto_a
    :sswitch_19
    const v1, -0x288f75c3

    const-string v0, "\u06d9\u06e5\u06e5\u06d8\u06e7\u06df\u06e4\u06e0\u06ec\u06da\u06e8\u06df\u06e5\u06d8\u06d9\u06e8\u06e2\u06d7\u06e6\u06d8\u06d9\u06e8\u06e8\u06d8\u06e5\u06da\u06e1\u06e0\u06d6\u06d6\u06d8\u06ec\u06e6\u06d8\u06d8\u06d7\u06e0\u06e5\u06d8\u06df\u06e6\u06da\u06e8\u06da\u06da\u06e2\u06db\u06ec"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_9

    goto :goto_b

    :sswitch_1a
    const-string v0, "\u06d7\u06e4\u06dc\u06d8\u06da\u06e7\u06d7\u06e0\u06ec\u06e5\u06d8\u06eb\u06d8\u06e0\u06e7\u06eb\u06ec\u06e0\u06d7\u06d7\u06e5\u06e4\u06e2\u06e0\u06d6\u06d6\u06d8\u06e4\u06e8\u06d8\u06d8\u06d8\u06e4\u06e7\u06d8\u06dc\u06d6\u06dc\u06db\u06e6\u06e1\u06d9\u06e0\u06da\u06d6\u06e6\u06d8\u06df\u06e4\u06d6\u06d7\u06df\u06e8\u06d8\u06eb\u06dc\u06d9\u06eb\u06d6\u06d8"

    goto :goto_b

    :sswitch_1b
    const-string v0, "\u06e8\u06dc\u06eb\u06e8\u06e4\u06e7\u06e0\u06db\u06e6\u06e0\u06df\u06eb\u06e6\u06d8\u06e8\u06e4\u06eb\u06e7\u06e1\u06df\u06df\u06d7\u06da\u06e8\u06d6\u06ec\u06e5\u06d7\u06d8\u06e8\u06d8"

    goto :goto_7

    :sswitch_1c
    const v3, 0x24b49c28

    const-string v0, "\u06e6\u06ec\u06e6\u06d8\u06df\u06d9\u06d8\u06df\u06df\u06e1\u06d8\u06da\u06e2\u06e8\u06d8\u06e6\u06dc\u06db\u06e2\u06eb\u06db\u06e0\u06dc\u06e7\u06d8\u06d6\u06e8\u06da\u06e0\u06e2\u06e8\u06d8\u06dc\u06e2\u06e5\u06d8\u06e5\u06e6\u06e7\u06d8\u06db\u06ec\u06d8\u06d8"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_a

    goto :goto_c

    :sswitch_1d
    if-eqz p1, :cond_3

    const-string v0, "\u06db\u06e0\u06da\u06e5\u06e7\u06e8\u06e0\u06d9\u06dc\u06e1\u06db\u06e6\u06d8\u06e4\u06e2\u06e1\u06ec\u06eb\u06ec\u06df\u06d9\u06ec\u06e0\u06df\u06dc\u06db\u06ec\u06e4\u06d6\u06e6\u06e5\u06d8\u06e6\u06da\u06e6\u06d8\u06d7\u06d7\u06e1\u06d8\u06e8\u06e2\u06db\u06df\u06db\u06d6\u06d8\u06e1\u06e4\u06e8\u06d9\u06ec"

    goto :goto_c

    :cond_3
    const-string v0, "\u06eb\u06ec\u06dc\u06d8\u06d8\u06db\u06e0\u06eb\u06e2\u06e2\u06e2\u06d6\u06e8\u06db\u06d6\u06d8\u06db\u06d6\u06e8\u06e1\u06dc\u06eb\u06e5\u06e7\u06e6\u06d6\u06e2\u06df\u06ec\u06e8"

    goto :goto_c

    :sswitch_1e
    const-string v0, "\u06e1\u06e5\u06e6\u06d8\u06e2\u06e2\u06e1\u06d6\u06e4\u06e1\u06db\u06d7\u06dc\u06d8\u06e6\u06e7\u06e6\u06da\u06e0\u06d8\u06d8\u06d9\u06d8\u06e5\u06e1\u06e4\u06ec\u06e7\u06e8\u06e0\u06e0\u06eb\u06d8\u06d6\u06d7\u06d6\u06e0\u06e4\u06d9\u06d6\u06da\u06e5\u06e5\u06eb\u06e2\u06d6\u06e8\u06d6\u06d7\u06e8\u06e2\u06d6\u06e0\u06ec\u06e5\u06e7\u06d8"

    goto :goto_c

    :sswitch_1f
    const-string v0, "\u06e4\u06e5\u06ec\u06e4\u06e5\u06d8\u06e1\u06e4\u06d9\u06e8\u06d7\u06ec\u06e8\u06e6\u06dc\u06d8\u06e6\u06df\u06dc\u06d8\u06df\u06e1\u06d9\u06e8\u06d8\u06e1\u06db\u06d8\u06e7\u06d8\u06e8\u06e7\u06e6\u06eb\u06d9\u06db\u06d9\u06e1\u06e1\u06d8\u06dc\u06d7\u06e6\u06e1\u06e0\u06d6\u06d8\u06ec\u06e4\u06d8\u06d8\u06d7\u06d8\u06da"

    goto :goto_7

    :sswitch_20
    const-string v0, "\u06e7\u06ec\u06e5\u06d8\u06e2\u06d9\u06e6\u06e7\u06df\u06e8\u06eb\u06da\u06dc\u06eb\u06dc\u06d9\u06e2\u06e1\u06df\u06dc\u06df\u06e0\u06e6\u06e5\u06d9\u06e2\u06dc\u06dc\u06d8\u06da\u06d9\u06dc\u06e4\u06db\u06e2\u06df\u06d9"

    goto :goto_7

    :sswitch_21
    :try_start_4
    const-string v0, "\u06da\u06df\u06d6\u06d7\u06d7\u06d6\u06eb\u06e1\u06db\u06e2\u06dc\u06e1\u06d8\u06e2\u06e5\u06e5\u06d8\u06dc\u06d8\u06e6\u06e1\u06e0\u06d8\u06d8\u06e8\u06ec\u06e2\u06e0\u06d7\u06d6\u06d8\u06d7\u06db\u06ec\u06d9\u06e1\u06d9\u06e1\u06e5\u06ec\u06eb\u06e1\u06d8\u06e8\u06e4\u06e1\u06d8"

    goto :goto_8

    :sswitch_22
    const v4, 0x7a22d1c

    const-string v0, "\u06ec\u06e5\u06e1\u06df\u06df\u06d6\u06e8\u06e0\u06e6\u06e0\u06d9\u06e6\u06d8\u06e2\u06e1\u06e1\u06e5\u06d9\u06d6\u06eb\u06db\u06df\u06d6\u06d9\u06e4\u06d8\u06e8\u06e8\u06d6\u06ec\u06da\u06e2\u06e0\u06e5\u06e8\u06d6\u06e5\u06da\u06dc\u06e5\u06e5\u06d6\u06e4\u06eb\u06da\u06e4\u06e5\u06e1"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_b

    goto :goto_d

    :sswitch_23
    if-eqz v1, :cond_4

    const-string v0, "\u06e8\u06e5\u06e8\u06d8\u06e4\u06e5\u06e6\u06e4\u06e6\u06e1\u06d8\u06e1\u06d9\u06e0\u06df\u06e8\u06e1\u06e2\u06eb\u06e8\u06d7\u06dc\u06d8\u06eb\u06d6\u06d8\u06da\u06dc\u06dc\u06e1\u06e7\u06e0\u06e8\u06d6\u06d7\u06d8\u06e7\u06e0"

    goto :goto_d

    :cond_4
    const-string v0, "\u06db\u06df\u06e0\u06e5\u06eb\u06d6\u06d8\u06e5\u06ec\u06ec\u06e7\u06e5\u06d8\u06e4\u06eb\u06e8\u06d8\u06dc\u06db\u06dc\u06d8\u06e8\u06da\u06d7\u06d6\u06d9\u06e5\u06d8\u06e1\u06dc\u06d6\u06d9\u06d8\u06e6\u06e1\u06e2\u06e5\u06d8\u06e1\u06d7\u06d6\u06e1\u06dc\u06e8\u06d6\u06e5\u06db"

    goto :goto_d

    :sswitch_24
    const-string v0, "\u06da\u06d7\u06e6\u06d8\u06e4\u06da\u06d8\u06d8\u06d6\u06e5\u06d8\u06e8\u06e7\u06e5\u06d8\u06e5\u06e1\u06e1\u06d6\u06dc\u06d6\u06d8\u06d9\u06ec\u06e0\u06da\u06ec\u06d9\u06e7\u06e2\u06e4\u06eb\u06e0\u06e7\u06d6\u06e5\u06d9\u06e5\u06df\u06e5\u06d8\u06d6\u06d7\u06eb\u06e7\u06e2\u06e8\u06d8"

    goto :goto_d

    :sswitch_25
    const-string v0, "\u06df\u06da\u06e5\u06d8\u06db\u06e0\u06ec\u06eb\u06e2\u06ec\u06d7\u06e2\u06eb\u06d8\u06da\u06db\u06e0\u06e4\u06da\u06e2\u06e6\u06dc\u06db\u06e1\u06d8\u06e4\u06dc\u06e6\u06e7\u06ec\u06e6\u06da\u06ec\u06e5\u06d9\u06d8\u06e5\u06d8\u06e5\u06e2\u06dc\u06e8\u06ec\u06e2\u06d7\u06e8\u06e8\u06e7\u06e0\u06e4\u06e1\u06d9\u06d8\u06e6\u06d8\u06e8"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :sswitch_26
    const-string v0, "\u06e7\u06ec\u06e1\u06e2\u06e5\u06d6\u06e2\u06e1\u06e6\u06d8\u06ec\u06e2\u06e5\u06e2\u06eb\u06ec\u06e5\u06e5\u06df\u06d8\u06eb\u06e1\u06d8\u06da\u06e0\u06ec\u06e1\u06db\u06e6\u06e5\u06d9\u06e5\u06d8\u06df\u06e1\u06e6\u06d8\u06e0\u06eb\u06e8\u06ec\u06e2\u06e7\u06df\u06db\u06d8\u06d9\u06e5\u06d6\u06e5\u06e6\u06da\u06df\u06d9\u06e2\u06df\u06d7\u06e5\u06d8"

    goto :goto_8

    :sswitch_27
    :try_start_5
    const-string v0, "\u06e7\u06e6\u06e6\u06d8\u06db\u06e7\u06d8\u06d8\u06d9\u06d6\u06db\u06e8\u06e0\u06e4\u06dc\u06ec\u06e6\u06d8\u06d9\u06d9\u06d8\u06db\u06ec\u06ec\u06d6\u06e1\u06e2\u06d6\u06da\u06ec\u06da\u06eb\u06e6\u06d8\u06e7\u06db\u06d9\u06e7\u06d6\u06da\u06df\u06d7\u06e2\u06d7\u06e7\u06d6\u06d8\u06d9\u06e5\u06dc\u06d8\u06d6\u06d6\u06da\u06e0\u06e6\u06eb\u06dc\u06e4\u06e5\u06d8"

    goto :goto_9

    :sswitch_28
    const v4, -0x125a6e07

    const-string v0, "\u06e5\u06ec\u06e7\u06e6\u06d9\u06e5\u06d7\u06d6\u06e4\u06ec\u06e1\u06d8\u06d6\u06dc\u06e8\u06eb\u06d6\u06e2\u06da\u06da\u06dc\u06d8\u06e6\u06e7\u06e4\u06e6\u06db\u06d6\u06d8\u06e6\u06d6\u06db\u06d9\u06e1\u06e0\u06e4\u06dc\u06e1\u06e1\u06d6\u06dc\u06d8\u06d6\u06e2\u06e5\u06d8"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_c

    goto :goto_e

    :sswitch_29
    const-string v0, "\u06e2\u06df\u06e7\u06d6\u06e7\u06e5\u06ec\u06ec\u06e7\u06ec\u06e8\u06da\u06eb\u06e7\u06e1\u06d8\u06d7\u06ec\u06e5\u06d8\u06da\u06ec\u06d9\u06d7\u06e7\u06e0\u06da\u06e1\u06e8\u06d9\u06dc\u06d6\u06d8\u06d8\u06e5\u06e0\u06e5\u06d9\u06e1\u06d8\u06e0\u06d7\u06e0\u06d6\u06df\u06da"

    goto :goto_e

    :cond_5
    const-string v0, "\u06db\u06e5\u06e2\u06eb\u06e0\u06e6\u06d8\u06d9\u06e8\u06d7\u06ec\u06e5\u06d8\u06d8\u06e6\u06d6\u06e7\u06d8\u06e7\u06db\u06d7\u06e5\u06d9\u06ec\u06e8\u06e8\u06e8\u06d8\u06e6\u06e7\u06e1\u06d8\u06db\u06e5\u06e8\u06e6\u06e5\u06dc\u06d8\u06e6\u06e6\u06e6\u06d6\u06df\u06e8\u06e0\u06e2\u06df\u06e7\u06d6\u06e8\u06ec\u06e7\u06d9"

    goto :goto_e

    :sswitch_2a
    if-eqz v3, :cond_5

    const-string v0, "\u06e5\u06eb\u06e1\u06d8\u06eb\u06e5\u06e5\u06d8\u06ec\u06e2\u06d9\u06e6\u06d8\u06d8\u06e0\u06df\u06db\u06e8\u06db\u06db\u06e5\u06db\u06d6\u06d8\u06d7\u06eb\u06db\u06e6\u06e2\u06e0\u06e8\u06d7\u06d9\u06e0\u06e8\u06e6\u06d8\u06df\u06d8\u06e6\u06e8\u06d8\u06d7\u06e6\u06dc\u06dc\u06d8\u06da\u06d9\u06d9\u06e6\u06e8\u06df\u06e1\u06eb\u06d9\u06e8"

    goto :goto_e

    :sswitch_2b
    const-string v0, "\u06d6\u06db\u06e5\u06d8\u06ec\u06df\u06e1\u06eb\u06da\u06e6\u06d8\u06e7\u06db\u06d6\u06db\u06df\u06e5\u06d8\u06da\u06e7\u06d6\u06d8\u06e7\u06e7\u06d6\u06d8\u06db\u06e0\u06e4\u06e2\u06e6\u06e8\u06da\u06e7\u06eb\u06d9\u06e0\u06ec\u06e5\u06d8\u06dc\u06d8\u06e4\u06e7\u06e1\u06d8\u06e4\u06e0\u06e1\u06e8\u06d7\u06e6\u06df\u06e7\u06e8\u06e5\u06d8\u06dc\u06d8\u06d8\u06d8"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_9

    :sswitch_2c
    const-string v0, "\u06d8\u06d8\u06df\u06e7\u06e4\u06e7\u06e1\u06db\u06d6\u06e4\u06e7\u06e2\u06e1\u06e0\u06e8\u06df\u06df\u06d9\u06e4\u06da\u06e7\u06d6\u06eb\u06e4\u06e6\u06e2\u06eb\u06e8\u06e5\u06d8\u06e5\u06d7\u06e0\u06e0\u06ec\u06e8\u06d8\u06df\u06dc\u06eb\u06dc\u06d6\u06e4\u06dc\u06eb\u06df\u06da\u06e4\u06d6\u06dc\u06e2\u06e1\u06d8\u06e6\u06d8\u06e2"

    goto :goto_9

    :sswitch_2d
    :try_start_6
    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const v4, -0x16bb7b8e

    const-string v0, "\u06db\u06e0\u06ec\u06eb\u06df\u06e6\u06d9\u06d8\u06e0\u06e1\u06d6\u06df\u06d7\u06e6\u06e0\u06e2\u06e0\u06e1\u06e6\u06d6\u06d8\u06d6\u06e8\u06e7\u06d8\u06e8\u06dc\u06df\u06d7\u06e8\u06e2\u06df\u06dc\u06d6\u06d9\u06e5\u06e0"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_d

    goto :goto_f

    :sswitch_2e
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const v4, -0x1afcf91e

    const-string v1, "\u06e8\u06e5\u06dc\u06eb\u06e7\u06d8\u06e8\u06e5\u06e0\u06ec\u06e8\u06d8\u06d9\u06e5\u06d8\u06d9\u06d6\u06e6\u06d8\u06d7\u06e6\u06d8\u06e2\u06eb\u06df\u06da\u06d6\u06e7\u06d8\u06eb\u06db\u06dc\u06df\u06eb\u06e1\u06ec\u06d6\u06d6\u06d8\u06e4\u06e2\u06d8\u06d8\u06e1\u06dc\u06e8\u06d6\u06d7\u06df\u06d8\u06e1\u06e8\u06d8\u06e0\u06db\u06d8\u06d8\u06df\u06eb\u06d9"

    :goto_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_e

    goto :goto_10

    :goto_11
    :sswitch_2f
    const v3, 0x7f340fe7

    const-string v1, "\u06dc\u06df\u06e6\u06d8\u06eb\u06e2\u06e7\u06da\u06e0\u06e7\u06df\u06d7\u06e7\u06e6\u06dc\u06e1\u06ec\u06db\u06e0\u06d8\u06db\u06d8\u06e6\u06d7\u06dc\u06d8\u06db\u06dc\u06d8\u06d8\u06dc\u06db\u06dc\u06dc\u06da\u06d8\u06d8\u06d6\u06ec\u06da\u06e7\u06e8\u06e7\u06d8\u06e7\u06e0\u06e4\u06eb\u06e6\u06da\u06e4\u06e1\u06e1\u06d8\u06d9\u06e2\u06e5\u06d8\u06e1\u06eb"

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_f

    goto :goto_12

    :sswitch_30
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const v4, 0x3aeb57b0

    const-string v1, "\u06d7\u06db\u06db\u06e1\u06e7\u06e0\u06db\u06df\u06e7\u06e4\u06d8\u06da\u06e5\u06d7\u06d9\u06e7\u06db\u06e5\u06e8\u06d7\u06e8\u06d8\u06eb\u06db\u06e7\u06dc\u06e1\u06d6\u06e6\u06e2\u06e5\u06db\u06eb\u06d8\u06d8\u06e8\u06e6\u06e5\u06e0\u06e6\u06d9\u06eb\u06e1\u06e1\u06d9\u06d9\u06e8\u06eb\u06d6\u06e8\u06d8"

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_10

    goto :goto_13

    :sswitch_31
    const-string v1, "\u06e1\u06e6\u06eb\u06ec\u06d8\u06e5\u06d8\u06d7\u06d6\u06da\u06eb\u06e6\u06e8\u06e4\u06e2\u06d9\u06e2\u06e6\u06e7\u06d8\u06e5\u06d8\u06e7\u06df\u06e6\u06d8\u06d9\u06d6\u06ec\u06e7\u06df\u06e5\u06eb\u06db\u06e2\u06db\u06d9\u06d8\u06d8\u06e2\u06ec\u06da\u06e6\u06e2\u06e1\u06e2\u06d8\u06d6\u06eb\u06db\u06e5\u06e6\u06dc\u06d9\u06eb"

    goto :goto_13

    :sswitch_32
    :try_start_8
    const-string v0, "\u06eb\u06e8\u06dc\u06db\u06dc\u06df\u06df\u06d7\u06d9\u06dc\u06df\u06e8\u06d6\u06e8\u06eb\u06da\u06df\u06dc\u06d8\u06d7\u06e1\u06df\u06e5\u06d8\u06e7\u06e1\u06e1\u06e4\u06d9\u06d9\u06dc\u06e4\u06dc\u06dc\u06e2\u06e1\u06d7"

    goto :goto_f

    :sswitch_33
    const v5, -0x1146714f

    const-string v0, "\u06e0\u06e5\u06d8\u06e8\u06df\u06ec\u06da\u06dc\u06e1\u06d8\u06e7\u06e0\u06e4\u06e2\u06db\u06e7\u06e2\u06ec\u06d8\u06da\u06e8\u06d7\u06e2\u06eb\u06e6\u06e2\u06dc\u06db\u06e4\u06e8\u06eb\u06e7\u06d8\u06d7\u06dc\u06d8\u06d8"

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_11

    goto :goto_14

    :sswitch_34
    const-string v0, "\u06db\u06d9\u06d8\u06d8\u06e7\u06d6\u06e2\u06d8\u06e2\u06e1\u06df\u06e8\u06e5\u06d8\u06dc\u06ec\u06d6\u06e4\u06d7\u06e2\u06e1\u06d9\u06e0\u06d8\u06da\u06d6\u06d8\u06d8\u06d8\u06e7\u06d8\u06eb\u06ec\u06dc\u06d8"

    goto :goto_14

    :cond_6
    const-string v0, "\u06ec\u06dc\u06e7\u06e5\u06eb\u06e6\u06e1\u06d7\u06e1\u06d8\u06d7\u06d6\u06d6\u06d8\u06d9\u06e4\u06d8\u06eb\u06d7\u06dc\u06d6\u06ec\u06e1\u06ec\u06e7\u06ec\u06e5\u06ec\u06e4\u06e0\u06e0"

    goto :goto_14

    :sswitch_35
    if-eqz v1, :cond_6

    const-string v0, "\u06ec\u06eb\u06d8\u06d8\u06eb\u06d8\u06e1\u06d8\u06eb\u06e4\u06da\u06e8\u06d8\u06e8\u06d8\u06db\u06e1\u06e2\u06da\u06ec\u06df\u06da\u06e4\u06e8\u06d8\u06e1\u06e1\u06e8\u06d8\u06d7\u06ec\u06d8\u06d8\u06e7\u06e7\u06d8\u06d9\u06d7\u06e5\u06d6\u06d8\u06d6\u06db\u06e8\u06e1\u06df\u06d9\u06eb\u06e6\u06d8\u06d8\u06d6\u06d7\u06e2\u06d7\u06e4\u06e1\u06e4\u06e1\u06d8"

    goto :goto_14

    :sswitch_36
    const-string v0, "\u06e1\u06df\u06dc\u06d8\u06e5\u06da\u06db\u06e6\u06d8\u06e7\u06ec\u06d7\u06d6\u06da\u06d9\u06d7\u06e2\u06d8\u06e6\u06db\u06d8\u06e8\u06d8\u06eb\u06db\u06e7\u06e6\u06e1\u06d9\u06e1\u06d8\u06e5\u06e0\u06da\u06df\u06ec\u06d7\u06e8\u06d8\u06e7\u06d7\u06db\u06e8\u06db\u06df\u06d8\u06eb\u06e8\u06d9\u06e2\u06e6"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_f

    :sswitch_37
    const-string v0, "\u06d9\u06e8\u06eb\u06e1\u06d9\u06ec\u06e2\u06eb\u06e5\u06df\u06d7\u06df\u06d7\u06e1\u06d6\u06d8\u06e1\u06d6\u06e4\u06e1\u06e6\u06d7\u06eb\u06e7\u06d6\u06d8\u06e6\u06e2\u06e5\u06ec\u06da\u06e2"

    goto :goto_f

    :sswitch_38
    :try_start_9
    const-string v1, "\u06db\u06d9\u06ec\u06d6\u06e0\u06e5\u06d8\u06e1\u06e2\u06ec\u06db\u06eb\u06df\u06dc\u06e8\u06e8\u06df\u06df\u06e2\u06e6\u06db\u06d6\u06ec\u06da\u06e1\u06ec\u06da\u06e0\u06eb\u06df\u06e8"

    goto :goto_10

    :sswitch_39
    const v5, -0x76e7e120

    const-string v1, "\u06da\u06e0\u06dc\u06dc\u06eb\u06dc\u06e8\u06d9\u06df\u06d7\u06d7\u06e2\u06e4\u06e5\u06dc\u06d8\u06e0\u06e6\u06db\u06e2\u06d8\u06d8\u06da\u06e7\u06dc\u06d6\u06df\u06e5\u06e0\u06db\u06db\u06ec\u06dc\u06dc\u06da\u06df\u06e5"

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_12

    goto :goto_15

    :sswitch_3a
    const-string v1, "\u06e5\u06eb\u06db\u06dc\u06e8\u06da\u06d6\u06df\u06e1\u06d8\u06d7\u06dc\u06d6\u06d8\u06dc\u06e7\u06df\u06e0\u06d6\u06e6\u06d8\u06eb\u06da\u06df\u06d9\u06d8\u06e0\u06e2\u06e7\u06d6\u06d7\u06df\u06dc\u06d9\u06e5\u06e5\u06d8\u06e7\u06df\u06dc\u06d7\u06db\u06da\u06da\u06e6\u06d8\u06e8\u06e6\u06da\u06ec\u06d7\u06e0\u06db\u06eb\u06d6\u06db\u06d7"

    goto :goto_10

    :cond_7
    const-string v1, "\u06db\u06d7\u06e5\u06dc\u06df\u06e1\u06e0\u06d8\u06d8\u06d6\u06e2\u06e6\u06db\u06eb\u06dc\u06e5\u06d8\u06d8\u06db\u06e8\u06d6\u06e8\u06d9\u06d9\u06e1\u06d6\u06e1\u06e7\u06d8\u06d6\u06d8\u06db\u06d6\u06e5\u06d8\u06eb\u06df\u06df"

    goto :goto_15

    :sswitch_3b
    if-eqz v0, :cond_7

    const-string v1, "\u06d7\u06d8\u06d8\u06d8\u06df\u06e8\u06e7\u06d8\u06d7\u06eb\u06d7\u06e2\u06dc\u06db\u06dc\u06d8\u06df\u06e5\u06da\u06e7\u06e1\u06e6\u06e0\u06e5\u06d8\u06d7\u06dc\u06dc\u06d8\u06e5\u06db\u06ec"

    goto :goto_15

    :sswitch_3c
    const-string v1, "\u06e1\u06d9\u06e8\u06e5\u06e8\u06e8\u06e5\u06df\u06e7\u06d9\u06d9\u06d8\u06d8\u06ec\u06dc\u06e8\u06d8\u06e8\u06e0\u06ec\u06d9\u06e2\u06eb\u06eb\u06d9\u06e5\u06d8\u06e1\u06e5\u06df\u06e8\u06e8\u06e2\u06e7\u06d8\u06ec\u06e8\u06d9\u06e1\u06d8"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_15

    :sswitch_3d
    const-string v1, "\u06e5\u06e7\u06d7\u06df\u06e1\u06e7\u06d8\u06e0\u06d8\u06e6\u06d8\u06db\u06df\u06d9\u06df\u06d6\u06ec\u06e4\u06d8\u06d7\u06e1\u06e7\u06d8\u06d8\u06d8\u06e0\u06d6\u06d8\u06d9\u06e2\u06d6\u06d8\u06d9\u06d6\u06dc\u06e4\u06d9\u06d9\u06df\u06d9\u06eb\u06e1\u06e2\u06d6\u06d8"

    goto :goto_10

    :sswitch_3e
    const v4, -0x785f3223

    :try_start_a
    const-string v1, "\u06da\u06d8\u06d6\u06e2\u06e1\u06e0\u06da\u06eb\u06d8\u06d8\u06d6\u06e1\u06e2\u06e6\u06e5\u06e4\u06e7\u06eb\u06d9\u06e5\u06da\u06e0\u06d8\u06e8\u06e5\u06d8\u06e1\u06ec\u06e2\u06eb\u06eb\u06df"

    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_13

    goto :goto_16

    :sswitch_3f
    const v5, -0x5244139e

    const-string v1, "\u06d8\u06ec\u06dc\u06dc\u06e1\u06dc\u06d6\u06eb\u06e0\u06da\u06d9\u06e5\u06d8\u06dc\u06e6\u06e4\u06dc\u06e5\u06e5\u06d8\u06e8\u06d6\u06e6\u06e8\u06e7\u06db\u06dc\u06e8\u06d8\u06d6\u06d6\u06d7\u06db\u06e2\u06eb\u06e1\u06eb\u06e8\u06e5\u06e8\u06d6\u06e4\u06e6\u06e7\u06e0\u06e4\u06df\u06e1\u06e5\u06e5\u06d8"

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_14

    goto :goto_17

    :sswitch_40
    const-string v1, "\u06e0\u06d7\u06d6\u06d8\u06e2\u06e1\u06dc\u06e6\u06e1\u06e5\u06ec\u06e1\u06e4\u06d7\u06d7\u06d6\u06e8\u06e0\u06ec\u06d9\u06e5\u06df\u06e8\u06d8\u06db\u06db\u06e6\u06d8\u06e6\u06e1\u06d8\u06d7\u06ec\u06d6\u06db\u06dc\u06e5\u06d8\u06e4\u06d6\u06e0\u06e2\u06e2\u06e6\u06d6\u06eb\u06d8\u06d8\u06df\u06e4\u06e1\u06d8"

    goto :goto_16

    :cond_8
    const-string v1, "\u06eb\u06e4\u06db\u06e7\u06e5\u06e0\u06db\u06da\u06e5\u06e5\u06d9\u06df\u06dc\u06d9\u06e8\u06d7\u06e0\u06e8\u06e7\u06dc\u06df\u06e4\u06e8\u06d8\u06e8\u06d9\u06dc\u06e4\u06e6\u06e7\u06e8\u06e1\u06d6\u06dc\u06e8\u06e5\u06d8\u06e8\u06ec\u06da\u06e5\u06e6\u06ec"

    goto :goto_17

    :sswitch_41
    const-string v1, "gg==\n"

    const-string v6, "rB8XE145c6s=\n"

    invoke-static {v1, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "\u06da\u06e0\u06d9\u06db\u06eb\u06d7\u06ec\u06dc\u06d7\u06da\u06e6\u06eb\u06db\u06df\u06e7\u06d7\u06dc\u06d8\u06d8\u06da\u06eb\u06ec\u06eb\u06e4\u06e5\u06d8\u06e4\u06d8\u06d6\u06d8\u06eb\u06e1\u06eb\u06d6\u06e8\u06d8\u06d8\u06e4\u06d8\u06d6\u06d8\u06e1\u06e0\u06db\u06d8\u06e5\u06e8\u06d8"

    goto :goto_17

    :sswitch_42
    const-string v1, "\u06d9\u06ec\u06e1\u06d7\u06e6\u06e0\u06e0\u06da\u06d6\u06d8\u06e2\u06ec\u06e8\u06da\u06d6\u06e0\u06eb\u06eb\u06e1\u06da\u06e8\u06d8\u06dc\u06df\u06d9\u06e0\u06e6\u06e5\u06d8\u06d6\u06e5\u06dc\u06da\u06d6\u06e6\u06df\u06db\u06e1\u06dc\u06e5\u06e5\u06dc\u06dc\u06e1\u06d8\u06ec\u06e2\u06e2\u06d7\u06e4\u06e8\u06d8"

    goto :goto_17

    :sswitch_43
    const-string v1, "\u06e1\u06d7\u06d6\u06e1\u06db\u06e6\u06d7\u06e4\u06d8\u06d8\u06e2\u06e0\u06e5\u06d8\u06e4\u06d7\u06ec\u06e6\u06da\u06dc\u06e5\u06e8\u06e6\u06d8\u06d8\u06e2\u06da\u06df\u06e2\u06d6\u06da\u06e1\u06e8\u06d8"

    goto :goto_16

    :sswitch_44
    const-string v1, "\u06e0\u06e7\u06e8\u06da\u06db\u06e8\u06e1\u06ec\u06da\u06e1\u06e4\u06d7\u06dc\u06df\u06d9\u06db\u06d7\u06d7\u06da\u06e0\u06e5\u06e0\u06ec\u06e0\u06eb\u06e1\u06df\u06dc\u06e7\u06d8\u06e5\u06e7\u06d6\u06d8\u06d6\u06e5\u06d9"

    goto :goto_16

    :sswitch_45
    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const v4, 0x5135cef2

    const-string v1, "\u06d7\u06d6\u06d6\u06e0\u06da\u06df\u06e7\u06eb\u06ec\u06ec\u06db\u06df\u06da\u06d6\u06d9\u06e8\u06ec\u06df\u06e1\u06dc\u06e5\u06d8\u06d9\u06e8\u06eb\u06e1\u06df\u06e1\u06d8\u06d7\u06e6\u06e1\u06d6\u06da\u06d8\u06e8\u06df\u06e4\u06eb\u06e1\u06d8\u06e8\u06e1\u06d9"

    :goto_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_15

    goto :goto_18

    :sswitch_46
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_47
    const-string v1, "\u06e8\u06d6\u06e1\u06d8\u06e7\u06eb\u06e6\u06db\u06e1\u06d6\u06d8\u06eb\u06db\u06e1\u06d8\u06e6\u06e7\u06d6\u06df\u06d6\u06ec\u06e7\u06e0\u06e2\u06df\u06dc\u06d8\u06d8\u06ec\u06e1\u06e1\u06e0\u06da\u06d9\u06e8\u06dc\u06e6\u06db\u06e6\u06ec"

    goto :goto_18

    :sswitch_48
    const v5, -0x28831f6a

    const-string v1, "\u06db\u06d7\u06d8\u06d7\u06d8\u06dc\u06d8\u06db\u06d7\u06ec\u06e6\u06e6\u06e8\u06d8\u06e5\u06e2\u06e2\u06eb\u06e4\u06e6\u06da\u06df\u06e7\u06e1\u06e6\u06df\u06d8\u06d8\u06d8\u06e0\u06e2\u06e5\u06d8\u06e1\u06d9\u06d6\u06d8\u06e2\u06e2"

    :goto_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_16

    goto :goto_19

    :sswitch_49
    if-eqz v3, :cond_9

    const-string v1, "\u06e6\u06e8\u06e6\u06d8\u06db\u06e1\u06d7\u06e7\u06e7\u06e4\u06e5\u06e1\u06df\u06ec\u06eb\u06d8\u06dc\u06db\u06d9\u06ec\u06eb\u06d8\u06d8\u06e4\u06d6\u06da\u06e7\u06e2\u06d7\u06e5\u06d9\u06d8\u06e8\u06e5\u06d8\u06eb\u06e0\u06dc"

    goto :goto_19

    :cond_9
    const-string v1, "\u06e7\u06d8\u06ec\u06e6\u06d8\u06d8\u06e8\u06d9\u06db\u06dc\u06dc\u06d8\u06e8\u06e5\u06d6\u06d7\u06e2\u06d6\u06e6\u06e2\u06db\u06d6\u06e1\u06db\u06d8\u06d8\u06e7\u06d8\u06e0\u06dc\u06e5\u06e4\u06e7\u06d6\u06d8\u06d7\u06e0\u06eb\u06e5\u06d9\u06e6\u06d8\u06eb\u06db\u06e7\u06e8\u06da\u06dc\u06d7\u06e7\u06e6"

    goto :goto_19

    :sswitch_4a
    const-string v1, "\u06e0\u06eb\u06e5\u06d8\u06e2\u06ec\u06e6\u06da\u06e8\u06eb\u06e0\u06ec\u06ec\u06d6\u06e6\u06e0\u06da\u06d9\u06d6\u06d8\u06d8\u06e7\u06e5\u06d8\u06ec\u06e5\u06d8\u06d8\u06e8\u06d6\u06e7\u06d8\u06d8\u06e8\u06e5"

    goto :goto_19

    :sswitch_4b
    const-string v1, "\u06e6\u06db\u06e4\u06d6\u06e0\u06db\u06d6\u06d6\u06e5\u06d8\u06da\u06d9\u06d6\u06eb\u06df\u06e4\u06e4\u06da\u06db\u06e7\u06e6\u06df\u06e8\u06db\u06e1\u06d8\u06e7\u06d6\u06e1\u06d7\u06e7\u06e1\u06d8\u06e5\u06ec\u06e8\u06da\u06e1\u06d8\u06d8\u06e1\u06da\u06d9\u06e7\u06eb\u06e5\u06d8\u06e7\u06dc\u06d6\u06e1\u06d6\u06d6\u06d8\u06d8\u06d6\u06e8\u06d7\u06df"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_18

    :sswitch_4c
    const-string v1, "\u06ec\u06e7\u06e1\u06d8\u06db\u06d8\u06dc\u06e1\u06e8\u06ec\u06e7\u06e2\u06d8\u06d8\u06e5\u06e4\u06d6\u06d8\u06e6\u06e8\u06da\u06e1\u06d6\u06da\u06eb\u06d7\u06e5\u06e5\u06eb\u06e5\u06da\u06eb\u06e8\u06d6\u06e1\u06e8\u06db\u06df\u06df\u06e0\u06e4\u06e1\u06d8\u06d6\u06d6\u06e8\u06e0\u06e6\u06e4\u06e8\u06e8\u06db"

    goto :goto_18

    :sswitch_4d
    const-string v1, "\u06dc\u06db\u06d6\u06d8\u06e0\u06da\u06d6\u06d8\u06e8\u06da\u06e6\u06df\u06e4\u06da\u06dc\u06dc\u06dc\u06d8\u06d8\u06dc\u06e6\u06e0\u06d7\u06df\u06da\u06e7\u06d6\u06e4\u06e8\u06e1\u06d8\u06d8\u06e4\u06e2\u06d7\u06e5\u06d7\u06e8\u06dc\u06eb"

    goto/16 :goto_12

    :sswitch_4e
    const v4, -0x3704b25c

    const-string v1, "\u06e8\u06d8\u06d6\u06e4\u06d8\u06db\u06d8\u06e8\u06dc\u06eb\u06d6\u06d6\u06d8\u06e6\u06e1\u06e8\u06e4\u06d9\u06df\u06e7\u06d6\u06e5\u06d8\u06db\u06d7\u06e5\u06d8\u06dc\u06df\u06df\u06e8"

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_17

    goto :goto_1a

    :sswitch_4f
    if-eqz v0, :cond_a

    const-string v1, "\u06db\u06e8\u06ec\u06d7\u06e0\u06e1\u06d8\u06e7\u06da\u06e1\u06d8\u06e7\u06d6\u06d8\u06d8\u06db\u06e8\u06db\u06e6\u06e0\u06da\u06eb\u06e4\u06e6\u06d8\u06da\u06df\u06dc\u06d8\u06e2\u06e4\u06e5\u06e5\u06e8\u06e5\u06db\u06d7\u06ec\u06d8\u06e1\u06da"

    goto :goto_1a

    :cond_a
    const-string v1, "\u06e1\u06da\u06d8\u06d8\u06db\u06dc\u06e1\u06e0\u06eb\u06e8\u06d8\u06e8\u06d7\u06dc\u06d7\u06e5\u06e5\u06d8\u06d7\u06db\u06d9\u06e4\u06db\u06e6\u06d8\u06da\u06dc\u06ec\u06e5\u06eb\u06df\u06d8\u06e0\u06d8\u06d8\u06ec\u06df\u06d6\u06e1\u06d9\u06da"

    goto :goto_1a

    :sswitch_50
    const-string v1, "\u06e2\u06e7\u06e6\u06e8\u06da\u06e1\u06df\u06d7\u06d8\u06da\u06e8\u06ec\u06d9\u06e6\u06e1\u06df\u06d8\u06e2\u06db\u06d6\u06e8\u06eb\u06d8\u06e8\u06e8\u06e6\u06d6\u06d8\u06eb\u06e0\u06e7\u06e6\u06da\u06dc\u06e7\u06db\u06dc\u06df\u06e0\u06e0\u06d8\u06dc\u06e2\u06e2\u06e2\u06e1\u06d8\u06e8\u06e7\u06e2\u06da\u06ec\u06ec"

    goto :goto_1a

    :sswitch_51
    const-string v1, "\u06dc\u06e7\u06d6\u06d8\u06e5\u06d7\u06e4\u06d8\u06d6\u06d8\u06d8\u06db\u06e7\u06e5\u06d8\u06e4\u06dc\u06e6\u06d8\u06e5\u06e4\u06e2\u06df\u06db\u06eb\u06e2\u06e2\u06e1\u06d8\u06e5\u06df\u06eb\u06e5\u06df\u06d7\u06d8\u06d8\u06da\u06d6\u06dc\u06e7\u06e5\u06e4\u06e2\u06d6\u06db\u06ec\u06df\u06e2\u06eb\u06eb\u06e1\u06ec\u06e2\u06d9\u06e5\u06e0\u06d6"

    goto/16 :goto_12

    :sswitch_52
    const-string v1, "\u06e6\u06e7\u06dc\u06eb\u06e4\u06d6\u06d8\u06dc\u06dc\u06d8\u06e6\u06e0\u06e7\u06e1\u06e0\u06e8\u06d8\u06e8\u06df\u06d9\u06ec\u06e5\u06dc\u06e6\u06d6\u06d7\u06e1\u06ec\u06db\u06d6\u06d6\u06d9\u06e0\u06e2\u06d8\u06d8\u06e4\u06e1\u06e5\u06d8"

    goto/16 :goto_12

    :sswitch_53
    :try_start_b
    const-string v1, "\u06d7\u06d9\u06e8\u06d8\u06e4\u06e2\u06eb\u06e7\u06d8\u06d8\u06e6\u06df\u06dc\u06e7\u06dc\u06e2\u06e6\u06db\u06df\u06db\u06e5\u06e8\u06d8\u06df\u06db\u06e8\u06ec\u06e6\u06e7\u06d8\u06e5\u06eb\u06df"

    goto/16 :goto_13

    :sswitch_54
    const v5, -0x6ab23570

    const-string v1, "\u06dc\u06e5\u06e6\u06d8\u06e2\u06e4\u06d6\u06d8\u06e2\u06da\u06eb\u06e0\u06e5\u06dc\u06e0\u06d6\u06e7\u06d8\u06e8\u06e0\u06d7\u06d7\u06e8\u06d6\u06d8\u06d6\u06e7\u06ec\u06e0\u06e8\u06e1\u06d8\u06dc\u06d6\u06e0\u06e4\u06df\u06d8\u06e4\u06df\u06e0\u06e8\u06d8\u06df\u06e7\u06d7\u06e8\u06d8\u06d7\u06e4\u06d9\u06db\u06d9\u06d6\u06d8\u06d6\u06e5\u06e7\u06e5\u06d9"

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_18

    goto :goto_1b

    :sswitch_55
    const-string v1, "\u06d8\u06e7\u06d8\u06e1\u06e6\u06e7\u06e7\u06e8\u06d6\u06d8\u06d8\u06e5\u06eb\u06d7\u06d7\u06dc\u06e7\u06da\u06d8\u06d7\u06e0\u06eb\u06e8\u06e1\u06e4\u06ec\u06dc\u06d8\u06da\u06df\u06db\u06d6\u06e0\u06e1\u06e6\u06d9\u06ec"

    goto :goto_1b

    :cond_b
    const-string v1, "\u06d8\u06e0\u06e7\u06d7\u06df\u06e5\u06e8\u06e1\u06e8\u06da\u06da\u06d8\u06d8\u06e6\u06dc\u06e6\u06d7\u06e6\u06db\u06d9\u06e0\u06e5\u06d8\u06ec\u06eb\u06eb\u06db\u06d8\u06df\u06e2\u06e5\u06d7\u06eb\u06d7\u06db\u06ec\u06da\u06dc\u06e4\u06db\u06d8\u06d8\u06ec\u06e4\u06dc\u06dc\u06d9\u06eb\u06d7\u06db\u06dc"

    goto :goto_1b

    :sswitch_56
    if-nez v3, :cond_b

    const-string v1, "\u06e4\u06d9\u06e1\u06da\u06dc\u06d6\u06d8\u06df\u06e2\u06dc\u06eb\u06e7\u06d6\u06d8\u06e8\u06e4\u06dc\u06d8\u06e1\u06d8\u06e5\u06d8\u06d7\u06da\u06d9\u06d8\u06eb\u06d6\u06d8\u06d7\u06e1\u06d6\u06e0\u06da\u06e0\u06e7\u06eb\u06ec\u06da\u06dc\u06e1\u06d8\u06dc\u06d7\u06e6\u06d8\u06db\u06e1\u06e6\u06d8\u06e4\u06e1\u06dc\u06e7\u06d8\u06d8\u06d8"

    goto :goto_1b

    :sswitch_57
    const-string v1, "\u06e4\u06e4\u06d6\u06da\u06d6\u06ec\u06df\u06e1\u06d8\u06d7\u06e1\u06eb\u06d6\u06d8\u06d8\u06d7\u06e2\u06d7\u06ec\u06d6\u06e2\u06e8\u06e6\u06e8\u06e4\u06e1\u06e8\u06dc\u06ec\u06d6\u06d8\u06df\u06dc\u06d8\u06d8\u06db\u06e7\u06d7\u06ec\u06df\u06d8\u06e4\u06e5\u06d7\u06d8\u06e4\u06da\u06d7\u06e6\u06d6\u06df\u06eb\u06e5\u06e5\u06e2\u06dc\u06d8"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_13

    :sswitch_58
    const-string v0, "\u06e2\u06e7\u06ec\u06df\u06da\u06e7\u06da\u06dc\u06d8\u06e6\u06da\u06e7\u06db\u06e6\u06e2\u06da\u06dc\u06dc\u06db\u06d8\u06e6\u06d8\u06ec\u06db\u06e1\u06d7\u06e7\u06db\u06d8\u06dc\u06e5\u06d6\u06e8\u06dc\u06d8\u06df\u06eb\u06dc"

    goto/16 :goto_b

    :sswitch_59
    const v3, -0xee13b5a

    const-string v0, "\u06d9\u06dc\u06d8\u06d8\u06e4\u06db\u06e6\u06d8\u06eb\u06df\u06d8\u06d8\u06db\u06e7\u06e7\u06db\u06d6\u06db\u06db\u06d7\u06d8\u06d8\u06d7\u06d6\u06e8\u06d8\u06e0\u06db\u06df\u06da\u06d8\u06e0\u06dc\u06df\u06db\u06e5\u06d6\u06d6\u06e8\u06ec\u06db\u06ec\u06e2\u06e4\u06d7\u06d9\u06df"

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_19

    goto :goto_1c

    :sswitch_5a
    const-string v0, "\u06d9\u06ec\u06db\u06e7\u06db\u06d8\u06d8\u06ec\u06d7\u06e5\u06db\u06e2\u06e0\u06df\u06e2\u06e7\u06d6\u06ec\u06e6\u06d8\u06d8\u06e0\u06e7\u06ec\u06e6\u06d8\u06e8\u06d9\u06d7\u06e4\u06dc\u06d8\u06e0\u06da\u06dc\u06e1\u06db\u06e5\u06d8\u06e4\u06e5\u06d6\u06d8\u06d9\u06da\u06eb"

    goto :goto_1c

    :cond_c
    const-string v0, "\u06dc\u06da\u06e8\u06d8\u06df\u06e7\u06dc\u06d8\u06d9\u06da\u06eb\u06d9\u06e4\u06e1\u06e1\u06e6\u06d8\u06df\u06eb\u06d6\u06e1\u06e8\u06eb\u06e0\u06d8\u06da\u06ec\u06e5\u06e8\u06d8\u06d8\u06d9\u06dc\u06e6\u06e5\u06d8\u06ec\u06e1\u06dc\u06e6\u06e2\u06e8\u06e4\u06ec\u06dc\u06d8\u06e4\u06e5\u06e7\u06e0\u06e2\u06e8"

    goto :goto_1c

    :sswitch_5b
    if-eqz p1, :cond_c

    const-string v0, "\u06e1\u06e2\u06e0\u06e0\u06d6\u06e6\u06d8\u06e8\u06d8\u06db\u06e6\u06eb\u06df\u06e0\u06d7\u06d6\u06d7\u06e7\u06d6\u06d8\u06e4\u06d7\u06ec\u06df\u06ec\u06e6\u06e5\u06e5\u06e8\u06d8\u06d6\u06df\u06e2\u06db\u06dc\u06e0\u06df\u06d8\u06e1\u06ec\u06db\u06eb\u06df\u06d8\u06dc\u06d8\u06d6\u06d8\u06d8\u06e1\u06e6\u06e1\u06d8\u06e6\u06da\u06e0\u06d8\u06eb\u06e5"

    goto :goto_1c

    :sswitch_5c
    const-string v0, "\u06e7\u06db\u06db\u06e8\u06e2\u06e7\u06d7\u06ec\u06e7\u06d9\u06e0\u06e0\u06e8\u06e2\u06e5\u06da\u06da\u06e2\u06db\u06eb\u06e6\u06d8\u06eb\u06db\u06e5\u06d7\u06df\u06d6\u06e4\u06d6\u06eb\u06d9\u06d7\u06da\u06e5\u06db\u06e2\u06db\u06d8\u06e5\u06d6\u06d6\u06e7\u06d8\u06e8\u06da\u06d8\u06e5\u06e2\u06d8"

    goto/16 :goto_b

    :sswitch_5d
    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :goto_1d
    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    const v3, -0x3752af79

    const-string v0, "\u06e7\u06d8\u06d6\u06d8\u06e2\u06e4\u06dc\u06d8\u06d8\u06df\u06e0\u06e6\u06eb\u06db\u06db\u06eb\u06d8\u06e5\u06d6\u06d8\u06e2\u06d6\u06e6\u06d8\u06eb\u06e5\u06e7\u06d8\u06df\u06dc\u06d6\u06e1\u06d7\u06ec\u06db\u06e5\u06e5\u06e7\u06e2\u06db\u06d7\u06eb\u06e6\u06d8\u06e6\u06e8\u06e0\u06d6\u06da\u06dc\u06d8\u06df\u06e8\u06da"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1a

    goto :goto_1e

    :goto_1f
    :sswitch_5e
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pdz/BiINuo5Zu95aXDPRxnn/iX8pRvifNujKAjkyFUCqOQGVmUbZnTfIwQUGArqvcbPTew==\n"

    const-string v3, "3lxv4bmjXC4=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "e7Y/TeKJeKkfoT8=\n"

    const-string v3, "cZsfLIH9EcY=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RxYiobdHTwht\n"

    const-string v3, "TTsCxdYzLjI=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "tBEccO+Cc0We\n"

    const-string v3, "vjw8BJbyFn8=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xi2oGQi0Yxg=\n"

    const-string v3, "zACIaWPTWTg=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jSAK9pCLAdbof0PwgsVE\n"

    const-string v3, "hw0qlfH/ZLE=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "EdIRudU7IZAh3wGn\n"

    const-string v3, "G/8x37laRuM=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rz/pbfdnQA==\n"

    const-string v3, "2F6bA54JJxQ=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_20
    move-object v0, v2

    goto/16 :goto_1

    :sswitch_5f
    move-object v0, v2

    goto/16 :goto_1d

    :sswitch_60
    :try_start_e
    const-string v0, "\u06e1\u06e6\u06e2\u06db\u06dc\u06eb\u06e5\u06d7\u06d8\u06d8\u06d9\u06db\u06d6\u06d8\u06e0\u06e4\u06e1\u06df\u06d8\u06d6\u06d7\u06d9\u06db\u06e8\u06e2\u06d6\u06d8\u06db\u06eb\u06e6\u06d8\u06eb\u06da\u06d8\u06d8\u06e2\u06ec\u06d8\u06d8\u06d7\u06d6\u06d6\u06d9\u06da\u06d7\u06df\u06e5\u06e5\u06d8\u06d6\u06eb\u06dc\u06e0\u06eb\u06e7\u06e1\u06e7\u06eb\u06eb\u06e0\u06d9"

    goto/16 :goto_1e

    :sswitch_61
    const v4, -0x29ca5abc

    const-string v0, "\u06e8\u06e2\u06e8\u06d8\u06dc\u06dc\u06e1\u06d8\u06eb\u06e1\u06ec\u06df\u06db\u06e5\u06d7\u06ec\u06d7\u06e6\u06d6\u06e7\u06d8\u06eb\u06d7\u06e6\u06d8\u06e0\u06da\u06d8\u06d8\u06e2\u06db\u06d8\u06df\u06ec\u06eb\u06e7\u06eb\u06db\u06dc\u06e5\u06e7\u06d8"

    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1b

    goto :goto_21

    :sswitch_62
    const-string v0, "\u06db\u06e0\u06db\u06e6\u06df\u06e8\u06d8\u06e7\u06e2\u06e8\u06e2\u06dc\u06e6\u06d6\u06eb\u06e7\u06da\u06e1\u06dc\u06d6\u06e7\u06eb\u06d8\u06d8\u06e0\u06e8\u06db\u06df\u06e8\u06e1\u06d6\u06d8\u06e8\u06ec\u06d7\u06e4\u06d7\u06e0\u06db\u06e2\u06dc\u06d8\u06dc\u06e4\u06e5"

    goto :goto_21

    :cond_d
    const-string v0, "\u06df\u06ec\u06e6\u06d8\u06db\u06e7\u06df\u06d8\u06e5\u06d7\u06db\u06e0\u06dc\u06d8\u06db\u06da\u06e1\u06e1\u06da\u06ec\u06d6\u06e6\u06e6\u06d7\u06d6\u06d9\u06e1\u06df\u06e4\u06e5\u06e0\u06e6\u06d8\u06d9\u06df\u06e7\u06ec\u06d8"

    goto :goto_21

    :sswitch_63
    if-eqz v1, :cond_d

    const-string v0, "\u06df\u06e4\u06d6\u06d7\u06da\u06d6\u06e1\u06db\u06d7\u06e2\u06d8\u06e2\u06dc\u06ec\u06e0\u06e6\u06dc\u06da\u06d9\u06da\u06e2\u06db\u06d9\u06e5\u06d8\u06eb\u06e8\u06e0\u06d9\u06e0\u06e5\u06d8\u06d8\u06e4\u06e7\u06e7\u06e6\u06da\u06e5\u06d6\u06e4\u06e5\u06e7\u06e1\u06d8"

    goto :goto_21

    :sswitch_64
    const-string v0, "\u06da\u06d8\u06d6\u06d8\u06ec\u06e6\u06e5\u06d8\u06e8\u06ec\u06d7\u06e4\u06da\u06db\u06da\u06d9\u06e7\u06da\u06d9\u06d8\u06eb\u06da\u06d8\u06e7\u06d8\u06d8\u06db\u06d6\u06d8\u06db\u06e8\u06d7\u06e6\u06e8\u06e6\u06d7\u06e5\u06e6\u06d8\u06df\u06e2\u06e7\u06eb\u06e2\u06da\u06d7\u06e6\u06d8\u06da\u06e5\u06e5\u06d8"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_1e

    :sswitch_65
    const-string v0, "\u06d6\u06df\u06e1\u06eb\u06ec\u06d8\u06ec\u06eb\u06e1\u06d8\u06df\u06d6\u06db\u06dc\u06df\u06ec\u06da\u06d7\u06e6\u06d8\u06df\u06eb\u06eb\u06d6\u06eb\u06d6\u06d8\u06e2\u06ec\u06e0\u06e5\u06dc\u06df\u06dc\u06d9\u06d7\u06e0\u06dc\u06d8\u06e7\u06df\u06e6\u06d8\u06d6\u06e6\u06e6\u06d8"

    goto/16 :goto_1e

    :sswitch_66
    :try_start_f
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-result-object v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KFOzd5qJOQ5bNLgx24pYd3poxg+wz2MSLmubfL27\n"

    const-string v4, "y9Mjnz0q35A=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y3QQxmo=\n"

    const-string v3, "BgZiqRj76cE=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto :goto_20

    :catchall_2
    move-exception v0

    goto/16 :goto_1f

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :sswitch_data_0
    .sparse-switch
        -0x4146b789 -> :sswitch_3
        -0x3e42ee79 -> :sswitch_0
        0x2ddd535c -> :sswitch_8
        0x66207e19 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x426f5b71 -> :sswitch_4
        -0x1aaa051 -> :sswitch_5
        0x2a81d865 -> :sswitch_2
        0x2e60cced -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4100d3ce -> :sswitch_b
        -0x39979710 -> :sswitch_f
        -0xaa554ef -> :sswitch_9
        0x33bf1d1a -> :sswitch_16
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6c98c999 -> :sswitch_d
        -0x3dc9709f -> :sswitch_c
        -0x3a28b51c -> :sswitch_e
        0x27427898 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5aafa757 -> :sswitch_10
        0x1bc64ce3 -> :sswitch_16
        0x5aa2a12a -> :sswitch_1
        0x70cc4b6b -> :sswitch_15
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x2e62f5c7 -> :sswitch_14
        -0x210962ae -> :sswitch_12
        0x32e886d6 -> :sswitch_13
        0x4b4e1df9 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x2113aa8b -> :sswitch_1c
        0x24d42c37 -> :sswitch_20
        0x4747d534 -> :sswitch_17
        0x4b263dee -> :sswitch_19
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x58d9e389 -> :sswitch_18
        -0x57062480 -> :sswitch_22
        -0x10db0b63 -> :sswitch_26
        -0xf244e8a -> :sswitch_19
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x76383971 -> :sswitch_28
        0x7c9d492 -> :sswitch_19
        0x3e3658a7 -> :sswitch_2c
        0x7149d7eb -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x3e9936b7 -> :sswitch_5d
        -0x167903cd -> :sswitch_5f
        0x65979e99 -> :sswitch_59
        0x7c0168b9 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x40460ed0 -> :sswitch_1f
        -0x1b1ddc8f -> :sswitch_1e
        -0x126d6496 -> :sswitch_1b
        0x1973e18f -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x66e43adc -> :sswitch_25
        -0x5ad85d0d -> :sswitch_21
        0x29bd319c -> :sswitch_24
        0x3eead2f4 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x18050739 -> :sswitch_29
        0x60750fbc -> :sswitch_2b
        0x654a07ea -> :sswitch_2a
        0x7f4b0f69 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x626b3e6c -> :sswitch_33
        0xcd9017b -> :sswitch_37
        0x2faeb150 -> :sswitch_19
        0x5315c809 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x6cc8571f -> :sswitch_3e
        -0x13f7e7e4 -> :sswitch_3d
        0x1ec1848b -> :sswitch_2f
        0x5a876a74 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x6e21d2c9 -> :sswitch_52
        -0x2c9aa3c0 -> :sswitch_30
        0x4653daa7 -> :sswitch_19
        0x59bc8e3a -> :sswitch_4e
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x75e4f206 -> :sswitch_31
        -0x1e8ea642 -> :sswitch_1
        0x2f60f1c0 -> :sswitch_19
        0x541d5b84 -> :sswitch_54
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x36f715d9 -> :sswitch_34
        -0x2eeb6714 -> :sswitch_32
        0xf9b2442 -> :sswitch_36
        0x3e392f51 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x502251ee -> :sswitch_3b
        -0x43f4914b -> :sswitch_3a
        0x19b4f7c5 -> :sswitch_38
        0x3c64392f -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x34e4b9ab -> :sswitch_44
        0x2856ad12 -> :sswitch_2f
        0x47fda920 -> :sswitch_45
        0x6e1fd874 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0x3f70e16 -> :sswitch_40
        0x339bd4bf -> :sswitch_43
        0x33a6c26d -> :sswitch_41
        0x462bb7ff -> :sswitch_42
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        0x39e648bd -> :sswitch_4c
        0x3be26cce -> :sswitch_46
        0x662483e8 -> :sswitch_48
        0x791cda4e -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x314316d6 -> :sswitch_47
        0x3d72d036 -> :sswitch_49
        0x44fe9396 -> :sswitch_4a
        0x63e4b3bd -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x770c32b4 -> :sswitch_4d
        0x18d75dd2 -> :sswitch_50
        0x1e843cf6 -> :sswitch_4f
        0x4c0d6d94 -> :sswitch_51
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x64203bcf -> :sswitch_53
        -0x1de19a1d -> :sswitch_56
        0x45c7e794 -> :sswitch_57
        0x5eeb0576 -> :sswitch_55
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x475ac6b3 -> :sswitch_5b
        -0x1a76ad7b -> :sswitch_58
        -0x1765b7dc -> :sswitch_5c
        0x50049138 -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x31db7396 -> :sswitch_66
        -0x1b2fcb82 -> :sswitch_61
        -0xd830568 -> :sswitch_65
        0x71bb3a5e -> :sswitch_5e
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x6000345c -> :sswitch_64
        -0x2bc3395e -> :sswitch_60
        0x1ddfab8f -> :sswitch_63
        0x5c4515b8 -> :sswitch_62
    .end sparse-switch
.end method


# virtual methods
.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 4

    const v1, 0x1a103190

    const-string v0, "\u06d6\u06e4\u06d8\u06da\u06da\u06dc\u06e0\u06ec\u06eb\u06e2\u06e1\u06e4\u06db\u06ec\u06e4\u06e4\u06dc\u06d7\u06dc\u06db\u06d9\u06da\u06d7\u06e4\u06e4\u06d6\u06da\u06e1\u06eb\u06e1\u06e7\u06e5\u06db\u06df\u06e7\u06e2\u06e8\u06e0\u06e8\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e8\u06d7\u06d7\u06e7\u06ec\u06db\u06d9\u06e6\u06d8\u06e2\u06d7\u06df\u06da\u06da\u06db\u06e5\u06e7\u06d8\u06e2\u06e7\u06e1\u06df\u06e7\u06d8\u06db\u06d8\u06e8\u06e4\u06e7\u06e8\u06e6\u06d9\u06e4\u06d8\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e5\u06e2\u06d8\u06eb\u06d6\u06d8\u06e0\u06e0\u06e1\u06d8\u06d6\u06e1\u06d8\u06d8\u06d7\u06e2\u06d8\u06d8\u06e2\u06e8\u06eb\u06e8\u06e5\u06e6\u06d8\u06e8\u06d9\u06e5\u06df\u06e0\u06e8\u06d8\u06e8\u06e8\u06e7\u06d8\u06d7\u06dc\u06e2\u06db\u06e7\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const v2, -0x18817ed1

    const-string v0, "\u06d6\u06da\u06df\u06d6\u06e8\u06e8\u06e0\u06d9\u06e8\u06e4\u06e4\u06e1\u06df\u06dc\u06d8\u06e4\u06e0\u06e6\u06d6\u06eb\u06e5\u06d8\u06d9\u06eb\u06da\u06d9\u06e8\u06e0\u06eb\u06e0\u06db\u06eb\u06d6\u06d7\u06d9\u06e2\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e1\u06d9\u06dc\u06d8\u06dc\u06dc\u06e0\u06d7\u06d6\u06d8\u06d8\u06d7\u06df\u06df\u06e0\u06e5\u06d8\u06dc\u06dc\u06d8\u06dc\u06eb\u06d7\u06e1\u06da\u06d8\u06df\u06d7\u06e7\u06d7\u06e4\u06dc\u06d8\u06e2\u06df\u06e7\u06e6\u06db\u06eb\u06d7\u06e2\u06e4\u06e8\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d6\u06e0\u06e8\u06db\u06e2\u06e7\u06dc\u06d6\u06e1\u06e6\u06e1\u06e1\u06d8\u06e2\u06e4\u06e6\u06d9\u06df\u06e5\u06e1\u06e5\u06d9\u06e2\u06db\u06d8\u06d7\u06df\u06e6\u06d7\u06e5\u06e5\u06d8\u06e1\u06e0\u06e8\u06d8\u06db\u06e5\u06d6\u06d8\u06ec\u06e7\u06e1\u06d8\u06d8\u06d6\u06d9\u06e5\u06db\u06e8\u06eb\u06d8\u06e5\u06e4\u06d6\u06e1\u06d8\u06db\u06e2\u06e2"

    goto :goto_1

    :sswitch_4
    if-eqz p1, :cond_0

    const-string v0, "\u06d6\u06e0\u06df\u06ec\u06db\u06df\u06ec\u06d7\u06e1\u06d6\u06ec\u06e7\u06e2\u06df\u06eb\u06d6\u06e0\u06d7\u06e1\u06e6\u06dc\u06dc\u06eb\u06e1\u06d8\u06e0\u06ec\u06d8\u06d8\u06eb\u06e0\u06dc\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06da\u06dc\u06da\u06e7\u06ec\u06d9\u06e0\u06ec\u06e6\u06d8\u06d6\u06e2\u06e7\u06e1\u06eb\u06e8\u06d8\u06e2\u06e6\u06e7\u06db\u06d9\u06d6\u06db\u06e5\u06e6\u06e4\u06e1\u06e8\u06d8\u06dc\u06e7\u06e4\u06e0\u06e4\u06db\u06d6\u06d8\u06e1\u06e0\u06e6\u06e6\u06e8\u06d9\u06e6"

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "5amfIFn5iSKC5adEOeb6\n"

    const-string v2, "AgMIxdZaYLY=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v3, v0}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MW44Ig==\n"

    const-string v2, "WABeTW6DY0w=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lapi/repository/Utils;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    iget-object v0, p0, Lapi/repository/HookManager$2;->val$originalInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    return-void

    :sswitch_7
    const-string v0, "KKkXf4MF\n"

    const-string v1, "FMdiE+87WrA=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EYweaTxbsZMKmxtvO0a1lQeHOyqggkQd6kq6tsrXf0KRXsU=\n"

    const-string v3, "fuJfCkgyx/o=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Jn78iFZOtg==\n"

    const-string v2, "UR+O5j8g0ds=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "2mEMqJ14ajhTveMOaqQjLVul9gBnlC8oRqPgNik17uraZSp1KQ==\n"

    const-string v2, "MtGPTwnQSls=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v3, v0}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0ZNhfLc=\n"

    const-string v2, "tOETE8UcZqQ=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x16369853 -> :sswitch_0
        0x4106a9b8 -> :sswitch_7
        0x419e643e -> :sswitch_2
        0x5768e82e -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4ba40104 -> :sswitch_4
        -0x38d66b72 -> :sswitch_1
        -0x32079dfe -> :sswitch_5
        -0x315e4f6 -> :sswitch_3
    .end sparse-switch
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    :try_start_0
    const-string v1, "zgh5eUW9Ox+rbXkzLYR2SIcfDBNr7V4+ZOad+aZ6/kqyMg8AZOphDssJRg==\n"

    const-string v2, "LYjpnMgO3q8=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-direct {p0, v1, v0}, Lapi/repository/HookManager$2;->logIntentDetails(Ljava/lang/String;Landroid/content/Intent;)V

    const v2, -0x85566a1

    const-string v1, "\u06e2\u06db\u06e4\u06d7\u06df\u06e5\u06e5\u06dc\u06e2\u06e7\u06df\u06d6\u06d8\u06e4\u06ec\u06e7\u06d7\u06df\u06e8\u06df\u06e2\u06e8\u06e2\u06e0\u06e8\u06d8\u06eb\u06d8\u06d7\u06d9\u06e7\u06d6\u06eb\u06db\u06e0\u06d9\u06d7\u06e4\u06d6\u06d7\u06e8\u06d8\u06e8\u06db\u06e6"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, p1

    :goto_1
    move-object/from16 v0, p5

    invoke-direct {p0, v1, v0}, Lapi/repository/HookManager$2;->safeResolveTargetClassName(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v10

    const v2, -0x35aeb066

    const-string v1, "\u06eb\u06e5\u06e4\u06d9\u06e4\u06d9\u06dc\u06e5\u06e5\u06d8\u06da\u06e4\u06d9\u06ec\u06e8\u06e8\u06d8\u06e0\u06d8\u06d6\u06d8\u06e6\u06da\u06e1\u06d6\u06e4\u06d6\u06dc\u06e8\u06d6\u06ec\u06e7\u06dc\u06da\u06e7\u06e6\u06d8\u06da\u06da\u06d8\u06df\u06e8\u06e6\u06d8\u06e1\u06e6\u06e6"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    const-string v1, "\u06e8\u06d8\u06e8\u06d6\u06e1\u06e5\u06dc\u06da\u06e6\u06d8\u06da\u06d9\u06e6\u06e0\u06db\u06d8\u06d8\u06d9\u06e6\u06e6\u06d8\u06e0\u06e0\u06d6\u06d8\u06e0\u06dc\u06e2\u06eb\u06e5\u06e8\u06d8\u06e8\u06eb\u06e2\u06e1\u06e4\u06d7\u06d8\u06d8\u06d8\u06e0\u06ec\u06e6\u06d8\u06dc\u06d6\u06d8\u06d8"

    goto :goto_2

    :sswitch_2
    :try_start_1
    const-string v1, "\u06e7\u06e1\u06e8\u06e4\u06d9\u06dc\u06e8\u06e5\u06e1\u06da\u06ec\u06d6\u06e2\u06e8\u06d8\u06ec\u06da\u06d7\u06e8\u06d7\u06e8\u06d8\u06e1\u06d6\u06d8\u06d8\u06d7\u06e5\u06e0\u06e8\u06d7"

    goto :goto_0

    :sswitch_3
    const v3, 0x1a9a71b

    const-string v1, "\u06d6\u06e1\u06e1\u06d9\u06df\u06d9\u06dc\u06db\u06db\u06d7\u06d9\u06e7\u06e6\u06df\u06d6\u06d7\u06dc\u06d8\u06d8\u06df\u06d8\u06e6\u06e4\u06db\u06dc\u06d6\u06e8\u06e0\u06e2\u06e4\u06e0\u06db\u06e0\u06e6\u06ec\u06eb\u06d8\u06e0\u06df\u06e7\u06df\u06e1"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_3

    :sswitch_4
    const-string v1, "\u06ec\u06e2\u06d6\u06d8\u06e8\u06e8\u06e4\u06d8\u06dc\u06ec\u06d7\u06e0\u06d9\u06da\u06e7\u06e1\u06d8\u06eb\u06db\u06e5\u06d8\u06d9\u06df\u06ec\u06e2\u06e2\u06d6\u06e4\u06e2\u06dc\u06d8\u06e4\u06d7\u06e5\u06e2\u06e6\u06e0\u06e6\u06dc\u06db"

    goto :goto_3

    :cond_0
    const-string v1, "\u06d9\u06d8\u06d9\u06eb\u06e1\u06d6\u06dc\u06d7\u06e4\u06d6\u06e6\u06d6\u06d8\u06e5\u06d7\u06e8\u06d8\u06d9\u06e2\u06e7\u06df\u06e8\u06d7\u06e4\u06d6\u06e0\u06e4\u06da\u06e1\u06e7\u06d9\u06db\u06d7\u06e2\u06e1\u06da\u06e6\u06e7\u06d8\u06e8\u06da\u06dc\u06d8\u06e5\u06e8\u06e6\u06d8"

    goto :goto_3

    :sswitch_5
    if-eqz p1, :cond_0

    const-string v1, "\u06ec\u06df\u06dc\u06e7\u06e2\u06dc\u06e2\u06eb\u06e8\u06d8\u06d6\u06e6\u06eb\u06e1\u06e0\u06e2\u06e7\u06d8\u06e8\u06d8\u06e6\u06e0\u06e6\u06e5\u06d6\u06ec\u06e7\u06eb\u06e6\u06d8\u06e2\u06e2\u06e0\u06d6\u06d7\u06e1\u06d8\u06eb\u06e7\u06d9\u06ec\u06e7\u06d9\u06d7\u06eb\u06e2\u06ec\u06eb\u06dc\u06d8\u06db\u06d9\u06e4\u06e6\u06da\u06e5\u06e0\u06df\u06e6"

    goto :goto_3

    :sswitch_6
    const-string v1, "\u06e8\u06e8\u06dc\u06d8\u06e0\u06e2\u06db\u06e2\u06d8\u06d6\u06e5\u06db\u06e1\u06e6\u06da\u06df\u06e7\u06eb\u06d7\u06d6\u06e8\u06d8\u06e5\u06d8\u06d8\u06d8\u06e7\u06e1\u06e2\u06d6\u06db\u06db"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :sswitch_7
    const-string v1, "\u06d8\u06d7\u06d8\u06e2\u06e1\u06df\u06da\u06e2\u06db\u06e6\u06e1\u06d6\u06db\u06e4\u06eb\u06e8\u06ec\u06dc\u06d8\u06e8\u06d6\u06e8\u06da\u06db\u06dc\u06d8\u06df\u06e7\u06d8\u06d8\u06e5\u06d8\u06e1"

    goto :goto_0

    :sswitch_8
    :try_start_2
    iget-object v1, p0, Lapi/repository/HookManager$2;->val$context:Landroid/content/Context;

    goto :goto_1

    :sswitch_9
    const-string v1, "\u06e4\u06e7\u06e5\u06d8\u06e8\u06d6\u06dc\u06d8\u06d8\u06d6\u06d6\u06e7\u06e5\u06e6\u06d8\u06d7\u06e2\u06e6\u06d8\u06e7\u06e6\u06e2\u06d9\u06e7\u06e8\u06d6\u06dc\u06e5\u06e1\u06e7\u06e0\u06e1\u06db\u06e6\u06e1\u06e8\u06d8\u06e8\u06e7\u06d9\u06da\u06d7\u06e6\u06e6\u06e5\u06db\u06eb\u06e6\u06ec\u06d8\u06e7\u06e1\u06d8\u06d8\u06e4\u06dc\u06d8\u06e7\u06e7"

    goto :goto_2

    :sswitch_a
    const v3, 0x1346b3ba

    const-string v1, "\u06e4\u06e7\u06d8\u06d8\u06da\u06e5\u06e0\u06d7\u06e6\u06d8\u06d7\u06e8\u06ec\u06d8\u06e4\u06dc\u06e0\u06e8\u06d6\u06d8\u06dc\u06d6\u06d6\u06d8\u06d6\u06e5\u06e6\u06d8\u06e1\u06d6\u06e5\u06eb\u06d8\u06e8\u06d8\u06d8\u06ec\u06e8\u06d8\u06eb\u06ec\u06e8\u06d8\u06d6\u06e2\u06d6\u06ec\u06e5\u06eb\u06ec\u06d9\u06e6\u06d6\u06da\u06dc\u06d8"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_4

    :sswitch_b
    const-string v1, "\u06e0\u06d9\u06e7\u06ec\u06df\u06df\u06e5\u06d7\u06df\u06e2\u06d6\u06e0\u06e5\u06e0\u06d7\u06e7\u06d8\u06d6\u06e2\u06e8\u06e2\u06d8\u06db\u06e8\u06d8\u06db\u06d6\u06df\u06e6\u06e0\u06df\u06d8\u06e1\u06e7\u06eb\u06e1\u06d8\u06d6\u06d6\u06da\u06e2\u06e7\u06da\u06d6\u06d7\u06d8\u06d8\u06e0\u06e4\u06e1\u06d8"

    goto :goto_4

    :cond_1
    const-string v1, "\u06e1\u06d6\u06e0\u06eb\u06df\u06e8\u06e1\u06db\u06e8\u06e4\u06e4\u06d6\u06d8\u06e0\u06e1\u06e5\u06d8\u06d7\u06e6\u06dc\u06d8\u06da\u06da\u06e6\u06d8\u06db\u06db\u06e8\u06d8\u06dc\u06db\u06d7\u06d9\u06e0\u06d6\u06d8\u06d8\u06db\u06e0\u06e7\u06df\u06e8\u06eb\u06e7\u06d9\u06df\u06e5\u06dc\u06e1\u06e2\u06e1\u06ec\u06d7\u06dc"

    goto :goto_4

    :sswitch_c
    if-nez v10, :cond_1

    const-string v1, "\u06d9\u06dc\u06d6\u06e0\u06d9\u06ec\u06ec\u06da\u06e1\u06e7\u06e7\u06e6\u06d9\u06dc\u06e5\u06d8\u06e0\u06e1\u06e4\u06e4\u06da\u06e1\u06d6\u06e4\u06d9\u06d9\u06e4\u06e6\u06d8\u06e0\u06e5\u06d9\u06d6\u06e5\u06e0\u06e8\u06d6\u06e4"

    goto :goto_4

    :sswitch_d
    const-string v1, "\u06db\u06e5\u06e7\u06e8\u06e1\u06e5\u06e1\u06e1\u06d9\u06e0\u06e8\u06e7\u06d8\u06e8\u06d8\u06d6\u06e5\u06e7\u06e8\u06ec\u06e2\u06d8\u06d8\u06d8\u06e8\u06d6\u06d8\u06e5\u06e6\u06ec\u06e8\u06e1\u06ec\u06e8\u06e5\u06da\u06d9\u06e7\u06e6\u06d8\u06e5\u06e4\u06e8"

    goto :goto_2

    :sswitch_e
    const v2, -0x4db55b2d

    const-string v1, "\u06d9\u06dc\u06e6\u06e4\u06dc\u06d8\u06e1\u06e1\u06e5\u06ec\u06eb\u06d6\u06d8\u06d7\u06e2\u06da\u06d6\u06d6\u06e0\u06eb\u06d7\u06d6\u06e1\u06dc\u06df\u06e0\u06d9\u06ec\u06dc\u06e0\u06d7"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_5

    :sswitch_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WAuB07R8vOU0Y6aJxlH1ujsa962OCurMUyyy3LB8vsIVbbG9yV3itgcHRGhn1nk=\n"

    const-string v3, "u4sROi7sWVk=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "7OGnFHOzIg==\n"

    const-string v3, "m4DVehrdReM=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v1, 0x0

    :goto_7
    return-object v1

    :sswitch_10
    const-string v1, "\u06e8\u06e4\u06db\u06e2\u06eb\u06e8\u06d6\u06d7\u06e8\u06d8\u06e7\u06da\u06e0\u06e4\u06e8\u06e1\u06da\u06d8\u06e5\u06da\u06eb\u06e0\u06e8\u06d9\u06e6\u06d7\u06dc\u06e4\u06e2\u06da\u06dc"

    goto :goto_5

    :sswitch_11
    const v3, -0x2573d28e

    const-string v1, "\u06e2\u06e1\u06e0\u06da\u06e4\u06da\u06d7\u06eb\u06e5\u06df\u06e0\u06e6\u06d8\u06e5\u06e6\u06d7\u06d6\u06d8\u06eb\u06e0\u06e4\u06e2\u06db\u06e7\u06e5\u06d6\u06d7\u06e0\u06ec\u06e2\u06db\u06df\u06e8\u06d9\u06dc\u06e8\u06da\u06e5\u06d8\u06e0\u06df\u06e6\u06e7\u06eb\u06e4\u06e8\u06e2\u06e8\u06d8\u06d8\u06e4\u06e8\u06eb\u06e8\u06d8\u06d8"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_8

    :sswitch_12
    const-string v1, "\u06e8\u06e7\u06dc\u06e2\u06dc\u06d8\u06d6\u06ec\u06df\u06e6\u06ec\u06e8\u06d8\u06df\u06e4\u06e7\u06da\u06db\u06d8\u06d8\u06e7\u06d7\u06e8\u06d8\u06e7\u06dc\u06db\u06d8\u06eb\u06e8\u06e2\u06db\u06ec\u06eb\u06df\u06e6\u06d8\u06e2\u06e5\u06e6\u06e0\u06e8\u06e8\u06e5\u06e4\u06e6\u06d8"

    goto :goto_5

    :cond_2
    const-string v1, "\u06e8\u06d9\u06e5\u06d7\u06e5\u06eb\u06dc\u06d7\u06d6\u06d8\u06e8\u06d9\u06d6\u06e6\u06e8\u06d9\u06d6\u06df\u06e7\u06eb\u06ec\u06d6\u06e4\u06df\u06e2\u06e4\u06df\u06d7\u06dc\u06e4\u06e6\u06d8\u06e7\u06e7\u06e8\u06ec\u06dc\u06d8\u06d9\u06eb\u06d8\u06d8\u06db\u06ec\u06e4"

    goto :goto_8

    :sswitch_13
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "\u06e6\u06e7\u06e4\u06e4\u06e7\u06e1\u06d7\u06d8\u06d9\u06e5\u06d6\u06d8\u06d6\u06e8\u06e6\u06e5\u06d9\u06d7\u06d8\u06da\u06da\u06e7\u06d9\u06e0\u06d7\u06d9\u06e5\u06d8\u06e5\u06db\u06e5\u06d8"

    goto :goto_8

    :sswitch_14
    const-string v1, "\u06da\u06e2\u06d6\u06d8\u06da\u06e8\u06d9\u06e4\u06d6\u06e2\u06d9\u06df\u06eb\u06df\u06dc\u06d8\u06e4\u06db\u06d9\u06d8\u06e1\u06d8\u06e6\u06eb\u06d8\u06d8\u06d7\u06da\u06e1\u06e2\u06da\u06e6\u06d8\u06df\u06ec\u06db\u06e0\u06d9\u06e8\u06d8\u06e2\u06dc\u06e0\u06e5\u06d8\u06e1\u06d8\u06e6\u06d9\u06da\u06e6\u06e5\u06d8\u06e6\u06d7\u06d6\u06e6\u06d6\u06e5\u06d8"

    goto :goto_8

    :sswitch_15
    const-string v1, "\u06e0\u06d9\u06eb\u06e7\u06e4\u06df\u06da\u06d9\u06e6\u06df\u06d6\u06da\u06ec\u06d7\u06d8\u06d8\u06d6\u06da\u06dc\u06d8\u06ec\u06d6\u06e7\u06da\u06d8\u06dc\u06eb\u06da\u06e0\u06d6\u06e8\u06d6\u06eb\u06d7\u06df\u06db\u06e1\u06d8\u06db\u06e0\u06e6\u06d8\u06db\u06e7\u06e0\u06e4\u06e8\u06e7\u06d8\u06e1\u06d9\u06d6"

    goto :goto_5

    :sswitch_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qb0TfvQLLN3F1TQkhiZlgsqsZQDOfXr0opogcfALLvrk2yMQiSpyjvax4vQa8qYPcB0=\n"

    const-string v3, "Sj2Dl26byWE=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "8NUeSPmixA==\n"

    const-string v3, "h7RsJpDMowk=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XXRP4OcCMXZMTUn33QA5cEEszycik+GG3bCoZgzOv7ii\n"

    const-string v4, "OAwqg7R2UAQ=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yIUqIg8=\n"

    const-string v4, "rfdYTX15wlA=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "LgGPz0YA154/OInYfALfmDJZDxCXkQ5U\n"

    const-string v4, "S3nqrBV0tuw=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :sswitch_17
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YQEXZJ2bql0BTQ0j97D/Ojox\n"

    const-string v3, "hquAgRI4T9U=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0x5d91ef29

    const-string v1, "\u06d8\u06d6\u06e5\u06d8\u06ec\u06e6\u06e2\u06e8\u06d7\u06d7\u06e0\u06d8\u06e6\u06d6\u06d6\u06d7\u06d7\u06e0\u06d6\u06d8\u06ec\u06e5\u06df\u06e4\u06d6\u06eb\u06ec\u06e8\u06e7\u06da\u06d6\u06e1"

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_6

    goto :goto_9

    :sswitch_18
    invoke-static {}, LCu7y/sdk/e5;->getJsonResult()Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    const/4 v1, 0x0

    :try_start_4
    const-string v2, "8C81v+NlMOzsMzWw+18k\n"

    const-string v4, "g0dQ0486QJ4=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v1

    :goto_a
    const v4, -0x6be3607

    const-string v2, "\u06db\u06d8\u06e8\u06e1\u06d6\u06e6\u06d8\u06d9\u06e0\u06e0\u06e1\u06ec\u06e6\u06d6\u06eb\u06e8\u06d9\u06df\u06e0\u06e0\u06eb\u06e2\u06dc\u06e2\u06e4\u06d8\u06db\u06e8\u06e7\u06d8"

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_7

    goto :goto_b

    :sswitch_19
    const v2, -0x7a37ab2e

    const-string v1, "\u06e2\u06e2\u06d8\u06eb\u06eb\u06db\u06df\u06e4\u06dc\u06e0\u06db\u06e8\u06d8\u06eb\u06da\u06e7\u06e4\u06d6\u06dc\u06d8\u06d7\u06dc\u06da\u06d8\u06e6\u06ec\u06eb\u06d6\u06e7\u06e8\u06e4\u06d8\u06e6\u06e7\u06e8\u06eb\u06e4\u06e5\u06d8\u06ec\u06dc\u06e7\u06e6\u06dc\u06e7\u06d8\u06d6\u06e7\u06e1\u06d8\u06e1\u06db\u06e7\u06e0\u06e4\u06dc\u06dc\u06e6\u06d8"

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_8

    goto :goto_c

    :goto_d
    :sswitch_1a
    :try_start_5
    iget-object v2, p0, Lapi/repository/HookManager$2;->val$originalInstrumentation:Landroid/app/Instrumentation;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lapi/repository/HookManager$2;->invokeExecStartActivityCompat(Landroid/app/Instrumentation;Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "5behJIT2qEqu0oZz8dbcKLOA0kGFKyixc1JCtVc2KaU7\n"

    const-string v4, "BjcxwRRZTcA=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "il+9wArjMh/i3g==\n"

    const-string v4, "ZeMxJ5FN1L8=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mltDFw==\n"

    const-string v4, "8zUleG8choM=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_7

    :catch_0
    move-exception v1

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dvo/R1vy+d7mL9/zuzurz98pyMm5M63Cvq8YESfufFQi0A==\n"

    const-string v4, "nkq8oM9a2bs=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "n/63\n"

    const-string v4, "v9GXptfJsUQ=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gjmKEHA=\n"

    const-string v4, "50v4fwLGzBg=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "CVUHTRF012qZgOf58b2Fe6CG8MPztYN2wQAgG21oUg==\n"

    const-string v4, "4eWEqoXc9w8=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :sswitch_1b
    const-string v1, "\u06e6\u06ec\u06e6\u06d8\u06df\u06db\u06e5\u06e6\u06d8\u06d8\u06e6\u06e4\u06e8\u06dc\u06eb\u06e4\u06e5\u06db\u06e8\u06e7\u06e5\u06d8\u06eb\u06da\u06e6\u06d8\u06d6\u06e1\u06e8\u06eb\u06d6\u06e7\u06d9\u06d7\u06d8\u06d8\u06d9\u06e2\u06e7\u06da\u06ec\u06d7\u06e4\u06e6"

    goto/16 :goto_9

    :sswitch_1c
    const v3, -0x629755fc

    const-string v1, "\u06d7\u06dc\u06e6\u06e0\u06e1\u06e0\u06e4\u06e6\u06e8\u06d8\u06db\u06e5\u06e2\u06d7\u06e2\u06e8\u06d8\u06e1\u06e0\u06d8\u06d8\u06db\u06db\u06da\u06e6\u06eb\u06dc\u06e7\u06d6\u06e2\u06e0\u06d7\u06d6\u06d8\u06eb\u06e1\u06df\u06d9\u06e6\u06d6\u06d8\u06dc\u06df\u06dc\u06d8\u06eb\u06e1\u06df"

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_9

    goto :goto_e

    :sswitch_1d
    const-string v1, "\u06d9\u06d7\u06d6\u06db\u06e8\u06e8\u06d8\u06e2\u06e6\u06d8\u06e7\u06eb\u06d7\u06d8\u06d8\u06e0\u06e7\u06e6\u06dc\u06e0\u06df\u06dc\u06d8\u06dc\u06db\u06d8\u06d8\u06e2\u06eb\u06df\u06db\u06e1\u06e1\u06df\u06e7\u06e0\u06e1\u06e4\u06d8"

    goto :goto_e

    :cond_3
    const-string v1, "\u06e2\u06dc\u06e2\u06df\u06e4\u06e8\u06e8\u06d6\u06d6\u06d7\u06e1\u06e2\u06e4\u06d6\u06e8\u06e0\u06d7\u06eb\u06df\u06ec\u06e8\u06d7\u06e1\u06da\u06d7\u06e2\u06d6\u06d8\u06d8\u06df\u06dc\u06ec\u06e2\u06da\u06dc\u06e7\u06e5\u06d9\u06da\u06e5\u06d8"

    goto :goto_e

    :sswitch_1e
    iget-object v1, p0, Lapi/repository/HookManager$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lapi/repository/HookManager;->loadBlackActivitiesFromFile(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u06d8\u06d6\u06d6\u06d8\u06e7\u06ec\u06d8\u06d8\u06e6\u06e0\u06e2\u06d6\u06e4\u06e5\u06d8\u06ec\u06dc\u06df\u06e2\u06d9\u06e1\u06d8\u06e2\u06e2\u06e1\u06e4\u06d9\u06d7\u06e0\u06da\u06e8\u06d7\u06dc\u06d7\u06da\u06ec\u06dc\u06df\u06d8\u06e8\u06e6\u06e0\u06dc\u06d8\u06d9\u06e0\u06e1\u06d8\u06e5\u06e5\u06e6\u06d8\u06d7\u06d8\u06d9\u06d6\u06db\u06d6\u06da\u06e2\u06d6\u06d8"

    goto :goto_e

    :sswitch_1f
    const-string v1, "\u06db\u06df\u06dc\u06da\u06e1\u06d9\u06e6\u06e2\u06d6\u06d8\u06e0\u06e7\u06d8\u06d7\u06e4\u06d7\u06df\u06d6\u06e6\u06d7\u06d9\u06ec\u06d8\u06ec\u06e5\u06d8\u06e7\u06e7\u06da\u06e5\u06e2\u06e4"

    goto/16 :goto_9

    :sswitch_20
    const-string v1, "\u06e2\u06eb\u06e8\u06d8\u06e6\u06e1\u06db\u06db\u06e0\u06d9\u06e8\u06da\u06e5\u06d8\u06dc\u06d8\u06d9\u06eb\u06e2\u06da\u06d6\u06d8\u06d8\u06e8\u06e8\u06eb\u06e6\u06e8\u06e8\u06e0\u06e2\u06eb"

    goto/16 :goto_9

    :sswitch_21
    invoke-static {}, LCu7y/sdk/e5;->isDebug()Z

    move-result v2

    const v3, 0x4ca02b91    # 8.3975304E7f

    const-string v1, "\u06e4\u06d6\u06dc\u06e8\u06e5\u06e7\u06e1\u06e2\u06e5\u06d8\u06dc\u06d6\u06eb\u06db\u06e7\u06e0\u06da\u06e8\u06df\u06e5\u06e0\u06dc\u06d8\u06e4\u06eb\u06d8\u06d6\u06d9\u06dc\u06d8\u06e5\u06db\u06dc\u06d8\u06dc\u06e1\u06df\u06d8\u06e5\u06d6\u06e4\u06dc\u06d8\u06d8\u06e1\u06db\u06d8\u06d8\u06dc\u06e6\u06ec\u06ec\u06e5\u06d8\u06d6\u06db\u06e6\u06d8\u06e0\u06e2\u06d6\u06d8"

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_a

    goto :goto_f

    :sswitch_22
    :try_start_7
    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v1

    :goto_10
    const v3, -0x4866d5af

    const-string v2, "\u06e0\u06e2\u06e5\u06d8\u06e7\u06e0\u06eb\u06d7\u06d8\u06e7\u06d7\u06e7\u06e5\u06e4\u06e8\u06e5\u06d9\u06e1\u06e1\u06e0\u06dc\u06d8\u06d6\u06e1\u06d7\u06e4\u06e5\u06e6\u06d6\u06dc\u06da\u06e1\u06d8\u06e5\u06d8\u06e8\u06ec\u06e2\u06dc\u06e5\u06ec\u06e1\u06ec\u06e2\u06d6\u06d8\u06da\u06d7\u06e8\u06d8\u06da\u06e2\u06e1\u06e8\u06d7\u06e4"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_b

    goto :goto_11

    :sswitch_23
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c1MERExtMs0XOycOGWFyjAxaUAtrDlXIc08KRURGM9AHOycsGWZPjCdlWB1m\n"

    const-string v4, "lt63ofzr2ms=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->FmYHPCGr(Landroid/app/Activity;Ljava/lang/String;)V

    :sswitch_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "8hgwSbGtX52ORAs7xK8Z9pAFRySLzwaK\n"

    const-string v3, "G6OhrCEguhA=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ed8W54NVlg==\n"

    const-string v3, "Dr5kieo78eE=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :sswitch_25
    const/4 v1, 0x0

    goto/16 :goto_7

    :sswitch_26
    const-string v1, "\u06e8\u06e8\u06d8\u06d8\u06d8\u06df\u06df\u06dc\u06e7\u06d8\u06d8\u06e2\u06dc\u06e6\u06d8\u06da\u06d9\u06e0\u06e1\u06e5\u06e5\u06e7\u06e4\u06df\u06df\u06e2\u06d7\u06e7\u06e5\u06e1\u06df\u06db\u06ec\u06da\u06e1\u06d6\u06d8\u06e6\u06da\u06e8\u06d8\u06e4\u06d9\u06e1\u06d8\u06d7\u06df\u06e5\u06d6\u06eb\u06e4\u06e8\u06d6\u06e8\u06d8"

    goto :goto_f

    :sswitch_27
    const v4, 0x3bd599ee

    const-string v1, "\u06eb\u06e8\u06da\u06df\u06db\u06e7\u06e0\u06dc\u06d7\u06d9\u06d6\u06e8\u06d8\u06d7\u06e1\u06d8\u06d8\u06e6\u06e2\u06e5\u06d6\u06e2\u06e1\u06d8\u06e5\u06d6\u06df\u06e8\u06eb\u06e7\u06e2\u06e8\u06d8\u06df\u06d7\u06e2\u06e0\u06e5\u06eb"

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_c

    goto :goto_12

    :sswitch_28
    if-eqz v2, :cond_4

    const-string v1, "\u06d9\u06da\u06d7\u06ec\u06eb\u06dc\u06ec\u06eb\u06e7\u06e6\u06d7\u06df\u06e4\u06ec\u06ec\u06d7\u06da\u06e6\u06d8\u06e2\u06e6\u06e5\u06d8\u06e1\u06d6\u06eb\u06d9\u06e0\u06e0\u06eb\u06e6\u06d8\u06d7\u06db\u06e5\u06d8\u06d8\u06e5\u06e1"

    goto :goto_12

    :cond_4
    const-string v1, "\u06d6\u06e4\u06e5\u06d8\u06e2\u06e8\u06d8\u06d8\u06e7\u06db\u06e4\u06ec\u06e5\u06da\u06e1\u06e6\u06e1\u06e4\u06dc\u06e2\u06df\u06e0\u06db\u06ec\u06ec\u06ec\u06db\u06db\u06da\u06db\u06e2\u06e6\u06dc\u06db\u06db\u06d8\u06d8\u06e7\u06e7\u06d8\u06d6\u06d8\u06e0\u06db\u06e4\u06e4\u06e0\u06e8\u06d9\u06e5\u06da"

    goto :goto_12

    :sswitch_29
    const-string v1, "\u06e8\u06d8\u06e1\u06d8\u06d7\u06e2\u06e8\u06da\u06d9\u06ec\u06e8\u06eb\u06e0\u06d6\u06d9\u06df\u06e7\u06e5\u06e2\u06e5\u06d6\u06d6\u06d6\u06d7\u06d9\u06df\u06e8\u06d9\u06e7\u06eb\u06e2"

    goto :goto_12

    :sswitch_2a
    const-string v1, "\u06d9\u06d6\u06d9\u06df\u06ec\u06df\u06e8\u06d6\u06e8\u06d8\u06e7\u06e2\u06e6\u06d8\u06d7\u06e6\u06e0\u06e0\u06db\u06e4\u06db\u06e8\u06d7\u06e6\u06dc\u06e4\u06e5\u06dc\u06e0\u06e2\u06eb\u06d6\u06d6\u06da\u06e5\u06d8\u06e4\u06d8\u06d9\u06d9\u06ec\u06e4\u06eb\u06e6\u06df\u06e4\u06e5\u06e6\u06dc\u06e2\u06db\u06eb\u06dc\u06e1\u06d8\u06eb\u06d8\u06e2"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_f

    :sswitch_2b
    const-string v1, "\u06e8\u06db\u06e0\u06d7\u06e8\u06e4\u06dc\u06d9\u06e5\u06e8\u06d7\u06d6\u06d8\u06e5\u06e4\u06df\u06e4\u06e2\u06e1\u06e4\u06e8\u06d6\u06d8\u06d6\u06e2\u06e4\u06e7\u06d8\u06d6\u06d8\u06ec\u06db\u06d7\u06e2\u06da\u06ec\u06df\u06e0\u06e8\u06d8\u06e7\u06e5\u06e7\u06d8\u06e4\u06e1\u06e4"

    goto :goto_f

    :catchall_1
    move-exception v1

    const/4 v1, 0x0

    goto :goto_10

    :sswitch_2c
    const-string v2, "\u06e7\u06dc\u06e1\u06d9\u06e6\u06d7\u06d7\u06db\u06df\u06e1\u06e1\u06d8\u06df\u06e6\u06e4\u06eb\u06da\u06d8\u06d8\u06dc\u06e1\u06d7\u06d7\u06db\u06d9\u06e0\u06e0\u06e1\u06e2\u06e0\u06ec\u06d6\u06db\u06e2\u06e6\u06e5\u06eb\u06e6\u06da\u06e7\u06eb\u06e5\u06e2\u06eb\u06e1\u06dc\u06ec\u06d8\u06d8\u06d8\u06d6\u06e2\u06e7\u06db\u06da"

    goto :goto_11

    :sswitch_2d
    const v4, -0x7959f338

    const-string v2, "\u06db\u06e6\u06d9\u06eb\u06da\u06dc\u06e7\u06d8\u06ec\u06e6\u06eb\u06e1\u06d8\u06ec\u06ec\u06eb\u06e5\u06e5\u06d6\u06da\u06e7\u06df\u06d8\u06d8\u06dc\u06d8\u06e7\u06e1\u06e7\u06d8\u06d8\u06e4\u06e8\u06d8\u06eb\u06dc\u06e1\u06dc\u06da\u06d6\u06d8\u06e2\u06dc\u06e7\u06d8\u06df\u06e5\u06d8\u06d8\u06d6\u06eb\u06dc\u06d8\u06e2\u06da\u06eb\u06e2\u06db\u06d6\u06e1\u06d8\u06e1\u06d8"

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_d

    goto :goto_13

    :sswitch_2e
    const-string v2, "\u06d8\u06da\u06e1\u06d8\u06da\u06e6\u06df\u06e1\u06d8\u06d8\u06ec\u06ec\u06d6\u06df\u06d6\u06e5\u06d8\u06e4\u06e2\u06e8\u06e4\u06d6\u06e4\u06e4\u06e6\u06dc\u06d8\u06ec\u06d6\u06e6\u06df\u06e6\u06e1"

    goto :goto_11

    :cond_5
    const-string v2, "\u06d7\u06d8\u06e5\u06da\u06ec\u06e1\u06d6\u06e6\u06e2\u06e8\u06e8\u06e8\u06e2\u06e1\u06e5\u06e2\u06da\u06eb\u06d6\u06e6\u06d8\u06e1\u06e4\u06ec\u06e0\u06db\u06e0\u06e7\u06dc\u06e7\u06e4\u06e1\u06eb\u06df\u06dc\u06d8"

    goto :goto_13

    :sswitch_2f
    if-eqz v1, :cond_5

    const-string v2, "\u06e6\u06e4\u06dc\u06db\u06df\u06dc\u06e0\u06d9\u06d8\u06e6\u06e1\u06eb\u06ec\u06e7\u06d9\u06d6\u06d7\u06d7\u06d8\u06e5\u06d6\u06e2\u06e2\u06da\u06d9\u06d6\u06e6\u06d8\u06e0\u06d7\u06e2\u06e4\u06df\u06e0\u06d7\u06d7\u06e1\u06d8\u06e8\u06da\u06d6\u06d8\u06e0\u06e7"

    goto :goto_13

    :sswitch_30
    const-string v2, "\u06db\u06e7\u06d9\u06e6\u06eb\u06d8\u06d8\u06e6\u06eb\u06e4\u06e8\u06e1\u06e7\u06d8\u06d6\u06eb\u06e7\u06e8\u06eb\u06d8\u06d8\u06dc\u06e4\u06dc\u06e4\u06e5\u06d9\u06d9\u06d8\u06df\u06d8\u06e4\u06e6\u06d8\u06e2\u06e8\u06e2\u06d9\u06d9"

    goto :goto_13

    :sswitch_31
    const-string v2, "\u06e4\u06e0\u06e1\u06d8\u06d8\u06d7\u06e5\u06d8\u06da\u06ec\u06e6\u06d7\u06e1\u06e1\u06d8\u06e5\u06eb\u06e6\u06d8\u06eb\u06df\u06e6\u06d8\u06e8\u06e2\u06e8\u06d6\u06e0\u06e2\u06d9\u06d8\u06e6\u06e8\u06e7\u06d8\u06d8"

    goto/16 :goto_11

    :sswitch_32
    const-string v2, "\u06d6\u06e0\u06e6\u06d8\u06ec\u06e1\u06dc\u06d8\u06e0\u06df\u06e1\u06e7\u06e1\u06dc\u06d8\u06e7\u06d6\u06e4\u06e6\u06e8\u06e4\u06da\u06ec\u06d8\u06d8\u06e5\u06d6\u06e5\u06e7\u06e6\u06dc\u06e7\u06dc\u06ec\u06e2\u06e6\u06dc\u06df\u06e5\u06d8\u06d8\u06e5\u06dc\u06e1\u06d8\u06e7\u06e4\u06df\u06e1\u06e1\u06d8\u06df\u06dc\u06eb\u06e7\u06e4\u06db\u06e4\u06dc\u06e7"

    goto/16 :goto_b

    :sswitch_33
    const v5, -0x684c4153

    const-string v2, "\u06eb\u06dc\u06d6\u06d8\u06e1\u06e2\u06d6\u06db\u06e1\u06e1\u06d8\u06df\u06e1\u06e5\u06d8\u06e4\u06e5\u06e5\u06e2\u06eb\u06e5\u06db\u06d8\u06e7\u06e7\u06e2\u06d9\u06df\u06e5\u06e6\u06da\u06e5\u06eb\u06e7\u06ec\u06e5\u06e7\u06e6"

    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_e

    goto :goto_14

    :sswitch_34
    const-string v2, "\u06e7\u06e1\u06e8\u06d8\u06d8\u06df\u06e7\u06e0\u06d8\u06e6\u06d8\u06e1\u06d6\u06e7\u06e5\u06e4\u06e6\u06d8\u06e1\u06e8\u06d8\u06d9\u06dc\u06d8\u06e8\u06ec\u06e5\u06d8\u06e8\u06e1\u06e2\u06d8\u06e2\u06e1\u06df\u06e2\u06d6\u06d9\u06db\u06e1\u06d8\u06d9\u06d9\u06e5\u06e2\u06e2\u06d6"

    goto :goto_14

    :cond_6
    const-string v2, "\u06d9\u06d9\u06ec\u06eb\u06e7\u06dc\u06d8\u06db\u06d6\u06e5\u06e1\u06e6\u06d8\u06e6\u06e8\u06e8\u06e2\u06e1\u06da\u06e1\u06ec\u06e5\u06d6\u06d8\u06eb\u06db\u06d8\u06e8\u06d8\u06d6\u06e8\u06d8"

    goto :goto_14

    :sswitch_35
    if-nez v1, :cond_6

    const-string v2, "\u06dc\u06e0\u06dc\u06da\u06eb\u06e8\u06d8\u06e0\u06df\u06e8\u06d8\u06d8\u06e1\u06e8\u06d8\u06d8\u06d6\u06ec\u06d9\u06d8\u06d6\u06d8\u06eb\u06dc\u06ec\u06d9\u06ec\u06e6\u06eb\u06e1\u06e8\u06e6\u06eb\u06d7\u06e6\u06ec\u06dc\u06db\u06d9\u06d9\u06dc\u06db\u06ec\u06d6\u06ec\u06d6\u06d9\u06df\u06e8\u06e2\u06e6\u06d8\u06df\u06e5\u06d8\u06eb\u06d6\u06db"

    goto :goto_14

    :sswitch_36
    const-string v2, "\u06d7\u06d9\u06e8\u06db\u06dc\u06e0\u06df\u06e0\u06ec\u06d6\u06da\u06e6\u06d8\u06e6\u06e0\u06df\u06e2\u06d6\u06e6\u06dc\u06d8\u06e1\u06e7\u06d9\u06e0\u06d6\u06e7\u06df\u06eb\u06e8\u06e2"

    goto/16 :goto_b

    :sswitch_37
    const-string v2, "\u06d9\u06e2\u06e1\u06ec\u06e5\u06d6\u06d8\u06dc\u06ec\u06d6\u06d6\u06e8\u06d6\u06d8\u06e8\u06eb\u06e1\u06e2\u06e2\u06e5\u06d6\u06da\u06d7\u06dc\u06e8\u06ec\u06dc\u06df\u06e7\u06db\u06df\u06e1\u06d8\u06e1\u06dc\u06e5\u06d8\u06df\u06d9\u06e1\u06df\u06db\u06d9\u06e1\u06e0\u06e2"

    goto/16 :goto_b

    :sswitch_38
    const-string v1, "\u06e1\u06dc\u06e7\u06e6\u06d6\u06e1\u06dc\u06e1\u06e1\u06d9\u06d8\u06e7\u06ec\u06e4\u06d6\u06d8\u06da\u06e1\u06eb\u06eb\u06e1\u06e7\u06da\u06d6\u06e5\u06d8\u06d6\u06e1\u06e2\u06db\u06ec\u06e5\u06d8"

    goto/16 :goto_c

    :sswitch_39
    const v4, -0x7f5a347d

    const-string v1, "\u06d6\u06d6\u06e4\u06df\u06d9\u06d7\u06d7\u06e8\u06dc\u06d8\u06e5\u06da\u06d9\u06e0\u06d6\u06e1\u06e1\u06e1\u06e6\u06d8\u06e1\u06d8\u06d6\u06e2\u06e2\u06d8\u06d8\u06dc\u06dc\u06e1\u06d8\u06e2\u06d6\u06df"

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_f

    goto :goto_15

    :sswitch_3a
    if-eqz v3, :cond_7

    const-string v1, "\u06e6\u06ec\u06e1\u06d7\u06e8\u06eb\u06e0\u06e4\u06e0\u06e1\u06e7\u06eb\u06e1\u06e4\u06eb\u06df\u06e7\u06ec\u06e1\u06e8\u06d8\u06d7\u06db\u06e7\u06d8\u06d7\u06e2\u06e6\u06e5\u06e8\u06d7\u06dc\u06e7\u06d8\u06e0\u06e7\u06e0\u06e4\u06e5\u06e7\u06d9\u06d8\u06e1\u06d8\u06d9\u06eb\u06e5\u06d8\u06e0\u06e2\u06e5\u06d8"

    goto :goto_15

    :cond_7
    const-string v1, "\u06dc\u06da\u06e8\u06d8\u06d8\u06e4\u06e1\u06df\u06d9\u06e0\u06e4\u06d9\u06e5\u06d8\u06ec\u06e6\u06da\u06e0\u06d9\u06df\u06da\u06dc\u06eb\u06e5\u06dc\u06df\u06e7\u06d9\u06d8\u06d8\u06dc\u06e4\u06e7"

    goto :goto_15

    :sswitch_3b
    const-string v1, "\u06d8\u06d9\u06d8\u06d8\u06e5\u06e7\u06e5\u06e5\u06eb\u06dc\u06e6\u06ec\u06dc\u06d8\u06e6\u06dc\u06eb\u06d8\u06e0\u06dc\u06d8\u06d8\u06d8\u06d8\u06e2\u06d6\u06e7\u06e5\u06df\u06e7\u06e5\u06d8\u06db\u06d8\u06e2\u06d6\u06e1\u06ec\u06d8\u06e4\u06e7\u06da\u06e2\u06e2\u06d7\u06eb\u06da\u06e2\u06d8\u06d8\u06d9\u06df\u06d8\u06d9\u06e0\u06da"

    goto :goto_15

    :sswitch_3c
    const-string v1, "\u06db\u06e2\u06d6\u06d8\u06d9\u06d8\u06e1\u06db\u06d7\u06df\u06e6\u06db\u06e8\u06e1\u06d8\u06e8\u06d8\u06d8\u06e2\u06e6\u06d8\u06e5\u06d6\u06e0\u06ec\u06df\u06dc\u06e6\u06e5\u06e1\u06d8\u06e4\u06e1\u06e5\u06db\u06e8\u06d8\u06e7\u06e5\u06db\u06e5\u06e4\u06e6\u06eb\u06e7\u06d7\u06eb\u06ec\u06e8\u06d8\u06e7\u06e8\u06eb\u06e8\u06d9\u06dc\u06d8\u06d7\u06e6\u06dc\u06d8"

    goto/16 :goto_c

    :sswitch_3d
    const-string v1, "\u06e2\u06e1\u06e8\u06d9\u06df\u06e5\u06dc\u06eb\u06d6\u06dc\u06ec\u06e1\u06ec\u06db\u06e6\u06e7\u06d9\u06e5\u06d8\u06e6\u06e0\u06d8\u06d8\u06d8\u06e5\u06d6\u06da\u06e0\u06e5\u06d8\u06e1\u06e8\u06e0\u06eb\u06eb\u06d8\u06d8\u06e8\u06e0\u06e8\u06d8\u06eb\u06e0\u06d9\u06d7\u06e6\u06eb\u06e4\u06df\u06e8\u06df\u06e2\u06eb"

    goto/16 :goto_c

    :sswitch_3e
    const v2, 0x65747471

    :try_start_9
    const-string v1, "\u06e4\u06dc\u06eb\u06d6\u06d6\u06d8\u06e6\u06da\u06dc\u06e6\u06d8\u06e7\u06eb\u06d9\u06e2\u06d6\u06df\u06d8\u06d8\u06dc\u06e6\u06ec\u06e6\u06dc\u06d8\u06d8\u06ec\u06e2\u06e1\u06df\u06d7\u06d9"

    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_10

    goto :goto_16

    :sswitch_3f
    const v4, -0x280fc5bc

    const-string v1, "\u06d9\u06e0\u06e8\u06e1\u06d9\u06db\u06db\u06e7\u06d8\u06d8\u06e1\u06e2\u06dc\u06e8\u06d9\u06e5\u06d8\u06d6\u06e4\u06e1\u06d8\u06d8\u06e4\u06e0\u06d6\u06da\u06e8\u06df\u06eb\u06d9\u06e8\u06d7\u06e1\u06d8\u06e6\u06d6\u06e5\u06dc\u06e2\u06d7\u06e0\u06e8\u06e2\u06e0\u06d8\u06df"

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_11

    goto :goto_17

    :sswitch_40
    const-string v1, "\u06e1\u06e4\u06e8\u06d8\u06eb\u06da\u06d8\u06dc\u06ec\u06e6\u06d8\u06e1\u06da\u06db\u06e8\u06e1\u06e6\u06da\u06da\u06e8\u06d8\u06d8\u06d8\u06e1\u06d8\u06d8\u06e4\u06dc\u06d8\u06e2\u06df\u06e8\u06e7\u06e0\u06ec"

    goto :goto_16

    :cond_8
    const-string v1, "\u06e5\u06e4\u06dc\u06d8\u06d6\u06db\u06e4\u06e6\u06e4\u06e6\u06d8\u06ec\u06da\u06ec\u06e4\u06d6\u06e0\u06e2\u06e8\u06d8\u06d7\u06e5\u06e7\u06e7\u06ec\u06e5\u06d9\u06d8\u06e8\u06d6\u06d6\u06e7\u06eb\u06d7\u06d8\u06e8\u06e2\u06e6\u06d8\u06dc\u06dc\u06d8\u06e4\u06e5\u06e1\u06d8\u06d7\u06e7\u06e0\u06e1\u06eb\u06eb\u06e4\u06ec\u06e5\u06df\u06da\u06d8\u06d8"

    goto :goto_17

    :sswitch_41
    const-string v1, "Mm6cOwjHfg==\n"

    const-string v5, "QAvsV2mkG8c=\n"

    invoke-static {v1, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "\u06da\u06e5\u06dc\u06da\u06dc\u06ec\u06e1\u06e6\u06e1\u06e8\u06d8\u06d8\u06e1\u06e5\u06e1\u06d8\u06e1\u06d6\u06df\u06e0\u06e4\u06eb\u06d8\u06d8\u06e2\u06da\u06e8\u06dc\u06e4\u06e1\u06e5\u06df\u06d6\u06d8\u06e0\u06d7\u06df\u06ec\u06d6\u06e1\u06d8\u06e0\u06e7\u06d7"

    goto :goto_17

    :sswitch_42
    const-string v1, "\u06d6\u06ec\u06dc\u06dc\u06df\u06df\u06d9\u06d8\u06e7\u06db\u06eb\u06d8\u06d8\u06eb\u06dc\u06d9\u06dc\u06e5\u06e7\u06d8\u06e4\u06e8\u06e5\u06ec\u06e1\u06e6\u06d8\u06d9\u06d6\u06e6\u06d8\u06d8\u06e5\u06e5\u06d7\u06db\u06d8\u06e7\u06ec\u06dc\u06d8\u06d8\u06e2\u06ec\u06e6\u06d9\u06ec\u06ec\u06e8\u06e4\u06e4\u06e6\u06e7\u06e5\u06db\u06e4\u06e2\u06e4\u06d6\u06d8"

    goto :goto_17

    :sswitch_43
    const-string v1, "\u06ec\u06d8\u06e6\u06e5\u06e0\u06dc\u06d8\u06da\u06df\u06da\u06e5\u06da\u06da\u06d8\u06e1\u06d6\u06d8\u06e5\u06e5\u06e5\u06e5\u06e8\u06d7\u06e4\u06e1\u06d9\u06e5\u06e0\u06e7\u06eb\u06dc\u06d8\u06e2\u06d8\u06da\u06e5\u06d6\u06dc\u06d8"

    goto :goto_16

    :sswitch_44
    const-string v1, "\u06d7\u06df\u06e1\u06d8\u06ec\u06eb\u06e1\u06ec\u06e5\u06ec\u06e7\u06e1\u06e2\u06d9\u06e6\u06dc\u06d8\u06e0\u06e7\u06e7\u06e4\u06d8\u06e5\u06d8\u06dc\u06db\u06e6\u06d8\u06eb\u06e1\u06d9\u06e0\u06eb\u06e7\u06da\u06eb\u06d9\u06d8\u06e6\u06d8\u06e8\u06e1\u06d9\u06e6\u06e6\u06e6\u06d8"

    goto :goto_16

    :sswitch_45
    const-string v1, "+ii1H393nw==\n"

    const-string v2, "iE3Fcx4U+mg=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const v3, -0x590b65ea

    const-string v1, "\u06e4\u06db\u06dc\u06e0\u06d6\u06d8\u06e7\u06e2\u06eb\u06e2\u06eb\u06d9\u06ec\u06e5\u06dc\u06db\u06d7\u06e8\u06df\u06e8\u06e8\u06e0\u06e6\u06d8\u06df\u06dc\u06e0\u06e8\u06d9"

    :goto_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_12

    goto :goto_18

    :sswitch_46
    const v4, 0x3d79ee1d

    const-string v1, "\u06df\u06e1\u06eb\u06eb\u06e1\u06e1\u06d8\u06e2\u06d8\u06e7\u06d8\u06e2\u06dc\u06ec\u06e1\u06e8\u06df\u06df\u06e0\u06e7\u06e2\u06e1\u06dc\u06e2\u06dc\u06d6\u06eb\u06d8\u06d8\u06df\u06d9\u06dc\u06d8\u06e8\u06e0\u06e1\u06d8\u06d7\u06ec\u06e4\u06ec\u06d9\u06eb\u06e8\u06e2\u06e8\u06d8\u06df\u06d6\u06d7\u06df\u06e4\u06e5\u06d8"

    :goto_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_13

    goto :goto_19

    :sswitch_47
    if-eqz v2, :cond_9

    const-string v1, "\u06e7\u06d9\u06e1\u06d6\u06e5\u06e6\u06e0\u06d8\u06ec\u06e0\u06e0\u06e6\u06d8\u06d8\u06e4\u06e5\u06ec\u06e5\u06d6\u06d8\u06e6\u06e7\u06e8\u06d9\u06d8\u06e8\u06e1\u06e7\u06e8\u06df\u06e1\u06d8\u06db\u06eb\u06d6\u06d8\u06eb\u06e6\u06e8\u06ec\u06dc\u06da\u06e5\u06e8\u06db\u06e5\u06e8\u06d6\u06d8\u06e1\u06eb\u06d8"

    goto :goto_19

    :sswitch_48
    const-string v1, "\u06e7\u06df\u06d8\u06e6\u06dc\u06d6\u06d8\u06df\u06e5\u06da\u06e0\u06e2\u06e7\u06eb\u06e7\u06d7\u06e6\u06e4\u06e8\u06d9\u06d6\u06da\u06e2\u06d6\u06d8\u06d7\u06d7\u06e4\u06e0\u06e0\u06e7"

    goto :goto_18

    :cond_9
    const-string v1, "\u06d6\u06e7\u06e7\u06df\u06d8\u06e8\u06d9\u06e6\u06e8\u06e2\u06e4\u06db\u06da\u06ec\u06dc\u06d8\u06d7\u06df\u06dc\u06d8\u06ec\u06e1\u06df\u06d7\u06d6\u06e5\u06d8\u06d8\u06ec\u06e4\u06dc\u06e5\u06d6\u06db\u06ec\u06ec\u06df\u06e5\u06e0\u06e5\u06dc\u06dc\u06e6"

    goto :goto_19

    :sswitch_49
    const-string v1, "\u06d9\u06da\u06dc\u06d9\u06d9\u06dc\u06d8\u06df\u06e1\u06e6\u06d8\u06e5\u06e2\u06dc\u06d8\u06e4\u06d7\u06d7\u06e6\u06df\u06d6\u06ec\u06e8\u06dc\u06d8\u06d9\u06dc\u06e1\u06d8\u06e4\u06eb\u06d7\u06ec\u06e1\u06e1"

    goto :goto_19

    :sswitch_4a
    const-string v1, "\u06db\u06dc\u06ec\u06e6\u06d6\u06e1\u06d8\u06df\u06eb\u06dc\u06d8\u06ec\u06d9\u06da\u06e8\u06dc\u06e7\u06d8\u06db\u06e6\u06ec\u06e4\u06e4\u06d6\u06d8\u06ec\u06e7\u06d9\u06e1\u06eb\u06e2\u06e7\u06d6\u06e6\u06e4\u06e7\u06d6\u06d8\u06d7\u06e2\u06e5\u06d8\u06d8\u06e0\u06dc\u06e0\u06d6\u06d6\u06d8\u06d7\u06e0\u06d7\u06e1\u06e7\u06dc\u06d8"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_18

    :sswitch_4b
    const-string v1, "\u06da\u06e1\u06ec\u06dc\u06e0\u06d6\u06ec\u06db\u06d8\u06e4\u06e1\u06e7\u06d8\u06d7\u06e7\u06e5\u06e1\u06e5\u06db\u06d9\u06df\u06db\u06e1\u06e2\u06d7\u06df\u06e4\u06e8\u06df\u06df\u06e2\u06d8\u06eb\u06e7\u06eb\u06d6"

    goto :goto_18

    :sswitch_4c
    const v3, 0x63327564

    :try_start_a
    const-string v1, "\u06e4\u06e0\u06ec\u06e7\u06d7\u06e6\u06d8\u06db\u06d8\u06e4\u06e7\u06e6\u06df\u06eb\u06e5\u06dc\u06e2\u06e7\u06e8\u06d8\u06e4\u06dc\u06df\u06ec\u06e6\u06dc\u06e8\u06e1\u06e5\u06d7\u06e7\u06d6\u06d8\u06e5\u06dc\u06e1\u06e5\u06eb\u06d8\u06e5\u06da\u06d9\u06e1\u06e5\u06e8\u06d8"

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_14

    goto :goto_1a

    :sswitch_4d
    const v4, 0x668bf7e2

    const-string v1, "\u06e8\u06ec\u06e6\u06e1\u06e2\u06dc\u06e6\u06d6\u06e1\u06ec\u06dc\u06d8\u06e1\u06e5\u06e8\u06e6\u06e5\u06dc\u06d8\u06d8\u06d8\u06dc\u06d8\u06e8\u06e0\u06d6\u06e5\u06e4\u06e5\u06d8\u06eb\u06df\u06dc\u06d8"

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_15

    goto :goto_1b

    :sswitch_4e
    const-string v1, "\u06e1\u06da\u06dc\u06d8\u06e4\u06e7\u06dc\u06d7\u06e0\u06da\u06d6\u06e7\u06e6\u06df\u06e5\u06db\u06e6\u06d7\u06e2\u06d9\u06d6\u06e6\u06d8\u06d8\u06e5\u06eb\u06e6\u06e5\u06e2\u06df\u06d7\u06d6\u06da\u06e1\u06dc\u06e7\u06e5\u06e1\u06d8\u06d6\u06d9\u06e2\u06eb\u06e0\u06e2"

    goto :goto_1a

    :cond_a
    const-string v1, "\u06e2\u06e2\u06d6\u06e7\u06d9\u06e6\u06d8\u06e5\u06e6\u06d8\u06d8\u06df\u06e8\u06d7\u06da\u06e1\u06d9\u06e1\u06e1\u06dc\u06d8\u06e1\u06d6\u06d8\u06df\u06d8\u06d6\u06e8\u06dc\u06e8\u06df\u06d8\u06d6\u06e4\u06dc\u06d8\u06e5\u06e5\u06d8\u06e5\u06d6\u06e8\u06d7\u06dc\u06e8"

    goto :goto_1b

    :sswitch_4f
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "\u06da\u06df\u06db\u06d7\u06d7\u06da\u06da\u06e7\u06d7\u06e5\u06eb\u06dc\u06d8\u06e8\u06db\u06e8\u06d8\u06df\u06d6\u06e1\u06e6\u06e0\u06e1\u06e7\u06e5\u06e1\u06e4\u06e2\u06e5\u06df\u06d8\u06eb\u06d9\u06db\u06d9\u06e7\u06df\u06dc\u06d8\u06ec\u06e7\u06e7\u06eb\u06e8\u06db\u06e1\u06e7\u06d8\u06df\u06d6\u06e6\u06e1\u06df\u06da\u06e4\u06e4\u06dc"

    goto :goto_1b

    :sswitch_50
    const-string v1, "\u06eb\u06ec\u06e1\u06e0\u06e4\u06e8\u06e0\u06d9\u06e1\u06d9\u06d8\u06e5\u06d8\u06d6\u06e7\u06e4\u06d8\u06e7\u06d8\u06da\u06ec\u06d8\u06d8\u06df\u06db\u06eb\u06e2\u06d8\u06e2\u06da\u06d8\u06dc\u06da\u06da\u06db\u06d7\u06e2\u06d8\u06d8\u06e8\u06db\u06db\u06e8\u06da\u06e8\u06d8\u06df\u06df\u06e5\u06ec\u06d6\u06e6\u06ec\u06e0\u06d6\u06d8\u06e7\u06d8\u06e1"

    goto :goto_1b

    :sswitch_51
    const-string v1, "\u06e1\u06da\u06df\u06e8\u06d7\u06e6\u06d8\u06da\u06e4\u06e5\u06e5\u06e0\u06e1\u06e7\u06dc\u06d8\u06d8\u06e0\u06e1\u06e1\u06dc\u06e7\u06e1\u06d8\u06e1\u06ec\u06e6\u06d8\u06d9\u06e4\u06e8\u06e1\u06df\u06da"

    goto :goto_1a

    :sswitch_52
    const-string v1, "\u06d9\u06d9\u06e5\u06d8\u06e4\u06e8\u06e8\u06e1\u06e5\u06d6\u06d8\u06d9\u06e1\u06e0\u06dc\u06d6\u06d8\u06e2\u06da\u06d8\u06e1\u06ec\u06e2\u06e1\u06d6\u06e0\u06e5\u06d8\u06e6\u06d8\u06db\u06da\u06da\u06db\u06da\u06e5\u06d8\u06e6\u06db\u06e8\u06d8"

    goto :goto_1a

    :sswitch_53
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x31fc5755

    const-string v1, "\u06eb\u06d7\u06d6\u06d8\u06e6\u06e2\u06e5\u06eb\u06d8\u06e7\u06d8\u06e1\u06dc\u06dc\u06d8\u06e1\u06db\u06d8\u06e1\u06e0\u06db\u06e0\u06d7\u06e0\u06e4\u06e5\u06e8\u06eb\u06e1\u06e1\u06d8\u06da\u06d8\u06e6\u06db\u06e6\u06e8\u06d8\u06ec\u06e8\u06e5\u06d8\u06e0\u06e2\u06e2\u06e1\u06d7\u06d8\u06e6\u06d6\u06e8\u06d8\u06e0\u06e7\u06db"

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_16

    goto :goto_1c

    :sswitch_54
    const v3, 0x6a48c400

    const-string v1, "\u06e1\u06e5\u06e7\u06d8\u06e5\u06e4\u06da\u06e5\u06eb\u06d6\u06d8\u06eb\u06e8\u06d7\u06d7\u06d6\u06e1\u06e1\u06e0\u06e6\u06d6\u06e0\u06df\u06d6\u06d9\u06e7\u06e4\u06e6\u06e8\u06d8\u06e2\u06e0\u06e2\u06d7\u06e4\u06d6\u06d8\u06e0\u06e1\u06e8\u06d8\u06e8\u06eb\u06da\u06e6\u06e0\u06df"

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_17

    goto :goto_1d

    :sswitch_55
    const v3, 0x31b8996f

    const-string v1, "\u06e5\u06e6\u06eb\u06d8\u06e0\u06e2\u06e8\u06eb\u06d8\u06d8\u06dc\u06eb\u06db\u06dc\u06d9\u06db\u06e2\u06d7\u06e1\u06da\u06e6\u06dc\u06d8\u06df\u06eb\u06e5\u06d8\u06e5\u06d7\u06d6\u06db\u06dc\u06e7"

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_18

    goto :goto_1e

    :sswitch_56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "I92TByDE+ftsuIlEcfuQpUDM\n"

    const-string v4, "wF0D75d3EUY=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "jBOxEQ4ettrTp2OODCuuFTpv\n"

    const-string v4, "hvUqruiTFPo=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "k5Ne9iD6iw==\n"

    const-string v4, "5PIsmEmU7N8=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_d

    :sswitch_57
    const-string v1, "\u06d9\u06e4\u06dc\u06d8\u06e7\u06e8\u06d8\u06e7\u06d7\u06e1\u06e4\u06dc\u06d8\u06df\u06d8\u06d8\u06e7\u06d8\u06e8\u06dc\u06dc\u06e6\u06da\u06eb\u06dc\u06d8\u06e8\u06e8\u06dc\u06d8\u06e1\u06e2\u06e0"

    goto :goto_1c

    :sswitch_58
    const v4, 0x5696d92e

    const-string v1, "\u06d9\u06ec\u06e8\u06d8\u06e4\u06da\u06e1\u06e5\u06d6\u06e4\u06d9\u06e0\u06e6\u06d8\u06e8\u06d7\u06e2\u06dc\u06e5\u06d9\u06e2\u06e1\u06db\u06e5\u06da\u06da\u06eb\u06d7\u06d7\u06df\u06d6\u06d8\u06e0\u06db\u06e4\u06e8\u06d6\u06d8\u06eb\u06e4\u06eb\u06e6\u06e6\u06e1\u06dc\u06e6\u06d9\u06e8\u06e2\u06d6\u06e4\u06e7\u06e4\u06e4"

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_19

    goto :goto_1f

    :sswitch_59
    if-eqz v2, :cond_b

    const-string v1, "\u06ec\u06dc\u06e4\u06db\u06e5\u06d6\u06ec\u06e1\u06d8\u06e1\u06d8\u06e5\u06eb\u06e1\u06d7\u06d6\u06e1\u06e6\u06eb\u06e5\u06d6\u06dc\u06d9\u06dc\u06e6\u06da\u06e5\u06d8\u06db\u06eb\u06e2\u06e8\u06e5\u06ec\u06d7\u06eb\u06d6\u06e7\u06eb\u06df\u06e7\u06e1\u06dc\u06d8\u06e6\u06e1\u06dc\u06da\u06df\u06ec\u06e0\u06d7\u06d8\u06d8\u06d9\u06e1\u06d8"

    goto :goto_1f

    :cond_b
    const-string v1, "\u06e4\u06e7\u06d9\u06d6\u06da\u06e4\u06eb\u06df\u06e5\u06d8\u06d9\u06e4\u06d8\u06d8\u06dc\u06e8\u06e8\u06d8\u06e0\u06e6\u06e5\u06d8\u06da\u06e2\u06eb\u06e4\u06e2\u06d6\u06d8\u06d8\u06e1\u06db\u06d6\u06d8\u06e0\u06e2\u06e6\u06d8\u06d6\u06d8\u06e6\u06d8\u06e4\u06d8\u06d9\u06eb\u06e4\u06e8\u06eb\u06e4\u06db\u06e4\u06e1\u06db\u06e6\u06e0\u06d8\u06e8\u06d8\u06d8"

    goto :goto_1f

    :sswitch_5a
    const-string v1, "\u06e4\u06e1\u06df\u06eb\u06d9\u06db\u06e5\u06e2\u06df\u06e5\u06e1\u06eb\u06d8\u06db\u06d7\u06e2\u06ec\u06d8\u06ec\u06d7\u06e8\u06eb\u06e1\u06d8\u06da\u06dc\u06e1\u06d8\u06e5\u06e1\u06d8\u06e7\u06df\u06e4\u06d9\u06d8\u06e5"

    goto :goto_1f

    :sswitch_5b
    const-string v1, "\u06e6\u06e8\u06e0\u06e8\u06eb\u06eb\u06df\u06e2\u06ec\u06e2\u06ec\u06d8\u06e0\u06db\u06e6\u06e5\u06e0\u06e8\u06ec\u06e6\u06d6\u06df\u06dc\u06e0\u06df\u06dc\u06d8\u06e0\u06e5\u06d8\u06db\u06e0\u06e2\u06d6\u06e7\u06d8"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1c

    :sswitch_5c
    const-string v1, "\u06e0\u06d6\u06d8\u06d8\u06e2\u06e6\u06d8\u06df\u06e7\u06e5\u06d8\u06e6\u06e6\u06db\u06e0\u06e7\u06e5\u06d8\u06d8\u06d6\u06e6\u06e1\u06e0\u06e5\u06d8\u06e8\u06e1\u06e8\u06d8\u06e4\u06da\u06d6\u06d8\u06db\u06e2\u06e2\u06db\u06e4\u06eb\u06e4\u06e2\u06e4\u06d7\u06e0\u06ec\u06d9\u06e2\u06dc\u06d8\u06d9\u06d7\u06dc\u06dc\u06e8\u06e6\u06d8\u06e6\u06df\u06e8\u06d8\u06d8\u06e2"

    goto/16 :goto_1c

    :sswitch_5d
    :try_start_b
    const-string v1, "\u06d9\u06e7\u06e5\u06e6\u06e6\u06da\u06e4\u06d8\u06e5\u06d8\u06e8\u06e1\u06e8\u06e8\u06e6\u06e2\u06e4\u06d9\u06e5\u06d8\u06e2\u06d7\u06ec\u06d8\u06e4\u06e1\u06da\u06dc\u06e4\u06d9\u06dc\u06ec\u06e6\u06e6\u06e8\u06e7\u06e7"

    goto :goto_1d

    :sswitch_5e
    const v4, 0x30a8760a

    const-string v1, "\u06e6\u06e5\u06d7\u06e2\u06df\u06e4\u06d7\u06db\u06d6\u06d8\u06e6\u06d9\u06d8\u06e0\u06eb\u06df\u06d7\u06e0\u06db\u06d9\u06e1\u06e0\u06db\u06eb\u06d9\u06e2\u06dc\u06dc\u06e8\u06e1\u06ec"

    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1a

    goto :goto_20

    :sswitch_5f
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "\u06e0\u06e7\u06d6\u06d8\u06d6\u06da\u06e5\u06dc\u06d8\u06e0\u06ec\u06d8\u06e5\u06d6\u06d9\u06d6\u06e2\u06d7\u06e4\u06d9\u06da\u06e5\u06e4\u06e7\u06e1\u06dc\u06e2\u06e6\u06d8\u06d9\u06e8\u06e8"

    goto :goto_20

    :cond_c
    const-string v1, "\u06da\u06df\u06d6\u06df\u06d8\u06e6\u06d8\u06e5\u06e5\u06d6\u06d8\u06d9\u06e8\u06ec\u06e8\u06d9\u06dc\u06d8\u06eb\u06e7\u06d8\u06d6\u06e7\u06e2\u06eb\u06e0\u06da\u06e5\u06e4\u06df\u06df\u06e4\u06e1\u06d8"

    goto :goto_20

    :sswitch_60
    const-string v1, "\u06e6\u06db\u06e5\u06d8\u06e1\u06d9\u06e8\u06e8\u06dc\u06e0\u06d9\u06ec\u06e4\u06e5\u06d9\u06e0\u06e0\u06e8\u06e1\u06d8\u06d9\u06e5\u06e1\u06df\u06e6\u06e5\u06e2\u06df\u06e8\u06d9\u06da\u06e1\u06d8\u06e5\u06e1\u06d8\u06da\u06ec\u06e7\u06e1\u06dc\u06d8\u06d8\u06e5\u06d8\u06dc\u06db\u06e0\u06e4\u06dc\u06e6\u06d8\u06e5\u06e1\u06e2\u06da\u06e0\u06e4"

    goto :goto_20

    :sswitch_61
    const-string v1, "\u06e6\u06e0\u06dc\u06d8\u06dc\u06e4\u06db\u06d9\u06ec\u06ec\u06e6\u06df\u06e6\u06d8\u06e5\u06dc\u06dc\u06e7\u06d7\u06e7\u06e7\u06d6\u06e8\u06d8\u06d6\u06e7\u06d8\u06e6\u06d6\u06e7\u06d8\u06d8\u06e5\u06d8"

    goto/16 :goto_1d

    :sswitch_62
    const-string v1, "\u06e6\u06d9\u06d8\u06d8\u06e6\u06e4\u06d8\u06d8\u06d7\u06e7\u06e0\u06d9\u06e2\u06d7\u06e6\u06e7\u06e0\u06e0\u06e4\u06d7\u06e4\u06e7\u06e6\u06e5\u06d7\u06db\u06d6\u06e7\u06d8\u06e5\u06e7\u06e4\u06df\u06eb\u06e0\u06e1\u06e6\u06ec\u06eb\u06da\u06e0\u06df\u06e0\u06e5\u06d8"

    goto/16 :goto_1d

    :sswitch_63
    const-string v1, "\u06db\u06d9\u06db\u06e2\u06dc\u06e5\u06d8\u06e2\u06e7\u06e4\u06e8\u06d8\u06da\u06e4\u06db\u06e0\u06e6\u06d9\u06eb\u06df\u06da\u06eb\u06ec\u06e7\u06ec\u06e1\u06eb\u06d6\u06d8\u06e6\u06e4\u06d9\u06db\u06d8\u06dc\u06d8\u06ec\u06e1\u06e6\u06eb\u06e7\u06e8\u06dc\u06da\u06e1\u06e2\u06e6\u06d8\u06e6\u06dc\u06d9"

    goto/16 :goto_1e

    :sswitch_64
    const v4, 0x33acfe06

    const-string v1, "\u06e6\u06eb\u06d7\u06e4\u06d8\u06e1\u06d8\u06e1\u06e6\u06df\u06d7\u06e5\u06d8\u06d8\u06e7\u06e5\u06d6\u06db\u06eb\u06e1\u06d8\u06e4\u06e7\u06df\u06dc\u06e7\u06d9\u06e4\u06e1\u06eb\u06d9\u06e8\u06e0\u06e5\u06d8\u06e4\u06e0\u06db\u06e7\u06df\u06dc\u06d8\u06d9\u06d8\u06d7\u06e8\u06e5\u06d8\u06d8\u06eb\u06e0"

    :goto_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1b

    goto :goto_21

    :sswitch_65
    const-string v1, "\u06d6\u06da\u06e8\u06d8\u06e2\u06e1\u06d9\u06e6\u06e5\u06d9\u06e7\u06dc\u06e6\u06d8\u06d9\u06ec\u06e5\u06d9\u06eb\u06e1\u06d8\u06e7\u06eb\u06e8\u06d9\u06e8\u06e6\u06d8\u06d8\u06e5\u06d8\u06e4\u06e4\u06e0\u06d7\u06df\u06e2\u06da\u06e1\u06d8\u06d6\u06d9\u06e1\u06d8\u06e4\u06ec\u06e6\u06d8\u06ec\u06dc\u06d7\u06e0\u06e0\u06e1\u06d8\u06db\u06e0\u06dc\u06ec\u06da"

    goto :goto_21

    :cond_d
    const-string v1, "\u06dc\u06e2\u06df\u06dc\u06e4\u06d7\u06e8\u06e7\u06e2\u06db\u06db\u06e8\u06eb\u06eb\u06e5\u06e5\u06e6\u06e7\u06e0\u06eb\u06db\u06e6\u06d8\u06da\u06e5\u06eb\u06eb\u06df\u06d9\u06e2\u06e6\u06da\u06ec\u06e0\u06dc\u06e8\u06e2\u06d8\u06e8\u06e2\u06ec\u06e1\u06d8\u06e1\u06e8\u06e6\u06d7\u06e5\u06d8"

    goto :goto_21

    :sswitch_66
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v1, "\u06e0\u06db\u06e0\u06df\u06d8\u06eb\u06d9\u06e2\u06e8\u06e2\u06e7\u06e4\u06e6\u06d6\u06e7\u06ec\u06eb\u06ec\u06dc\u06e6\u06e7\u06d8\u06eb\u06e6\u06e1\u06d8\u06e5\u06e5\u06d8\u06d8\u06d9\u06e7\u06d6\u06d8"

    goto :goto_21

    :sswitch_67
    const-string v1, "\u06e0\u06dc\u06e6\u06d8\u06db\u06dc\u06d8\u06db\u06d8\u06d7\u06e7\u06e7\u06e4\u06d7\u06dc\u06ec\u06e5\u06d6\u06e5\u06d8\u06e0\u06e6\u06e5\u06d8\u06e4\u06e1\u06e6\u06e1\u06e6\u06d8\u06eb\u06d8\u06db\u06d7\u06e1\u06e7\u06d8\u06dc\u06eb\u06d8"

    goto/16 :goto_1e

    :sswitch_68
    const-string v1, "\u06eb\u06e8\u06e5\u06d8\u06eb\u06d7\u06eb\u06eb\u06e4\u06eb\u06d7\u06dc\u06e0\u06eb\u06e1\u06db\u06ec\u06eb\u06d6\u06e4\u06d9\u06e8\u06e1\u06d7\u06e0\u06db\u06d7\u06eb\u06da\u06e4\u06e5\u06d8\u06e8\u06db\u06d8\u06e5\u06da\u06e4"

    goto/16 :goto_1e

    :sswitch_69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JobUIVHcMF5p485iAONZAEWX\n"

    const-string v3, "xQZEyeZv2OM=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Z/isxtdVy/zeY3kPl92bxogBb0U3uA==\n"

    const-string v3, "bYvEo7s5I0s=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NmSHUzjY1g==\n"

    const-string v3, "QQX1PVG2sRw=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_d

    :catchall_2
    move-exception v2

    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1c56e6fe -> :sswitch_8
        0x5ed5188 -> :sswitch_7
        0x47949c9d -> :sswitch_0
        0x629b94d0 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1f3f63e6 -> :sswitch_e
        0x31410394 -> :sswitch_17
        0x6f00d345 -> :sswitch_1
        0x784d2bce -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6c0322ab -> :sswitch_5
        0x2949cef6 -> :sswitch_4
        0x641a604d -> :sswitch_6
        0x767f3b6a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x663ee134 -> :sswitch_9
        -0x32a4ef08 -> :sswitch_b
        0xb019dff -> :sswitch_d
        0x2fdf7e58 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5a0a4bbb -> :sswitch_f
        -0x41742500 -> :sswitch_15
        -0x3b855d99 -> :sswitch_11
        0x4505b622 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x5cea0202 -> :sswitch_12
        -0x5b98888f -> :sswitch_10
        0x598aa9df -> :sswitch_14
        0x6f71a7ae -> :sswitch_13
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x5c1f36bb -> :sswitch_1c
        -0x1ac7ea68 -> :sswitch_18
        0x665e187 -> :sswitch_21
        0x296ebe57 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6dc8c354 -> :sswitch_37
        -0x3f8fc453 -> :sswitch_33
        0x1171b502 -> :sswitch_19
        0x6e575878 -> :sswitch_69
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6ad77233 -> :sswitch_3d
        0x94811ba -> :sswitch_3e
        0x298bc786 -> :sswitch_1a
        0x541d71d2 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6cd23d30 -> :sswitch_1b
        -0x691a8218 -> :sswitch_1d
        -0xe2f0685 -> :sswitch_1e
        0x32ffad49 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x433b3b83 -> :sswitch_22
        0xd0b48c -> :sswitch_2b
        0x19a24386 -> :sswitch_25
        0x78437fbb -> :sswitch_27
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x7b6cabd4 -> :sswitch_31
        -0x6e0c6fbf -> :sswitch_2d
        -0x3da29e44 -> :sswitch_24
        -0x185d4d61 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x764a7ed8 -> :sswitch_29
        -0x418a9a3f -> :sswitch_2a
        -0x836a42 -> :sswitch_26
        0x1352eede -> :sswitch_28
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x7a4952d9 -> :sswitch_30
        -0x76abcab8 -> :sswitch_2e
        -0x2d1c6e9f -> :sswitch_2c
        0x1f2cc490 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x5f802a5d -> :sswitch_34
        -0x237e3a5b -> :sswitch_32
        -0x1de08ea4 -> :sswitch_36
        0x6a3a3b52 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x629ec8b4 -> :sswitch_3b
        -0x4d6f0fbe -> :sswitch_38
        0x320eac59 -> :sswitch_3c
        0x76e5dc97 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x216ad46e -> :sswitch_3f
        -0x12028235 -> :sswitch_1a
        0x2146e231 -> :sswitch_45
        0x7aa56944 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x33acbeb2 -> :sswitch_43
        0x19c40f98 -> :sswitch_40
        0x398b9112 -> :sswitch_41
        0x4d87e22d -> :sswitch_42
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x7e59c8d3 -> :sswitch_46
        -0x2cea44b1 -> :sswitch_4b
        0x28bbd214 -> :sswitch_1a
        0x415e6f45 -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x798cbf0a -> :sswitch_4a
        -0x77796433 -> :sswitch_48
        -0x468c926f -> :sswitch_49
        0x1eaac72c -> :sswitch_47
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x50eb140e -> :sswitch_53
        -0xeeacb43 -> :sswitch_4d
        -0x6a398ca -> :sswitch_1a
        0x4e49f9b3 -> :sswitch_52
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x3b024c2 -> :sswitch_51
        0x86e5dc0 -> :sswitch_4e
        0x28b4c477 -> :sswitch_4f
        0x685dc056 -> :sswitch_50
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x3c5d48b4 -> :sswitch_58
        -0x1d7f79ee -> :sswitch_1a
        0xfbbe472 -> :sswitch_54
        0x76592e0f -> :sswitch_5c
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x51026565 -> :sswitch_62
        -0x7f2052 -> :sswitch_55
        0x443751c -> :sswitch_1a
        0x7e04f1e0 -> :sswitch_5e
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x44acdfc6 -> :sswitch_56
        -0x36eb7c81 -> :sswitch_64
        -0x25e38b6c -> :sswitch_68
        0x7bb2eb7b -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x1a202cf2 -> :sswitch_5a
        -0x19dac6f8 -> :sswitch_5b
        0xde5b754 -> :sswitch_57
        0x409f608e -> :sswitch_59
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x4ecd154e -> :sswitch_5d
        0x162e96ea -> :sswitch_61
        0x2ee01214 -> :sswitch_60
        0x5a28403a -> :sswitch_5f
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0xd7641ab -> :sswitch_63
        -0x8ea71da -> :sswitch_65
        0x7ce915 -> :sswitch_66
        0x73d0bca -> :sswitch_67
    .end sparse-switch
.end method
