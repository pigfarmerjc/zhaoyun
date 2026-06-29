.class Lapi/repository/HookManager$1;
.super Landroid/app/Instrumentation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapi/repository/HookManager;->hookInstrumentation(Landroid/content/Context;)V
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

    iput-object p1, p0, Lapi/repository/HookManager$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lapi/repository/HookManager$1;->val$originalInstrumentation:Landroid/app/Instrumentation;

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
    const v2, -0x3ee80726

    const-string v1, "\u06e0\u06e5\u06e8\u06df\u06e7\u06e8\u06d9\u06d8\u06d8\u06db\u06d6\u06e4\u06d8\u06eb\u06e8\u06d8\u06e2\u06d6\u06e4\u06db\u06e1\u06eb\u06ec\u06d7\u06e4\u06e8\u06e8\u06ec\u06d8\u06d9\u06e5\u06d8\u06e1\u06e7\u06e1\u06d8\u06e2\u06e2\u06e5\u06d9\u06eb\u06d6\u06e6\u06ec\u06e0"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    aget-object v6, v4, v0

    const v2, -0x650e89c2

    const-string v1, "\u06d7\u06df\u06d8\u06e1\u06d6\u06e6\u06ec\u06e5\u06eb\u06e6\u06e8\u06d6\u06e1\u06ec\u06df\u06e8\u06e1\u06e4\u06e2\u06df\u06df\u06e6\u06e2\u06dc\u06e0\u06d7\u06e8\u06e7\u06e4\u06e6\u06e7\u06e1\u06d9\u06d6\u06e5\u06e1\u06d8\u06e5\u06e7\u06d8\u06e1\u06e4\u06dc\u06da\u06eb\u06d8\u06d8\u06e4\u06e7\u06dc"

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
    const-string v1, "\u06d8\u06d9\u06e6\u06eb\u06e8\u06e8\u06df\u06d8\u06dc\u06d8\u06e0\u06e0\u06e6\u06eb\u06dc\u06df\u06da\u06dc\u06e7\u06da\u06ec\u06eb\u06da\u06da\u06e8\u06d9\u06ec\u06da\u06da\u06e5\u06da\u06d6\u06db\u06d7\u06e2\u06e1\u06e2\u06d7\u06df\u06d9\u06e5\u06e5\u06d8"

    goto :goto_1

    :sswitch_3
    const v6, 0x69ffb50c

    const-string v1, "\u06e8\u06e5\u06db\u06e8\u06dc\u06e8\u06e7\u06e4\u06e4\u06ec\u06dc\u06e7\u06d8\u06e7\u06e2\u06e1\u06d8\u06e1\u06e6\u06e5\u06d8\u06e7\u06db\u06eb\u06e2\u06ec\u06df\u06d9\u06e1\u06e4\u06e4"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2

    goto :goto_4

    :sswitch_4
    const-string v1, "\u06eb\u06da\u06e2\u06d9\u06d8\u06e6\u06e0\u06ec\u06d6\u06d8\u06e7\u06df\u06e7\u06ec\u06d9\u06e1\u06d8\u06e8\u06db\u06eb\u06db\u06e6\u06dc\u06d8\u06d8\u06eb\u06e8\u06d8\u06e8\u06e4\u06e6\u06d8\u06e1\u06d9\u06db\u06e8\u06e5\u06e1\u06d8\u06e1\u06e5\u06e5\u06d7\u06e5\u06dc\u06d8\u06eb\u06e7\u06e1\u06d8\u06e0\u06e7\u06e8\u06d6\u06e5\u06eb\u06e4\u06d9\u06eb\u06df\u06e8\u06eb"

    goto :goto_1

    :cond_0
    const-string v1, "\u06d9\u06e0\u06e6\u06e8\u06e6\u06d8\u06d8\u06d7\u06ec\u06e8\u06d8\u06e5\u06e8\u06df\u06d8\u06da\u06e4\u06e0\u06da\u06e5\u06d8\u06e7\u06db\u06df\u06e1\u06ec\u06d8\u06e2\u06d7\u06d6\u06d7\u06e6\u06e7\u06e0\u06e8\u06e4\u06ec\u06e1\u06d8\u06d8\u06da\u06d7\u06da\u06da\u06df\u06d7\u06e7\u06e5\u06db\u06e2\u06d9\u06da"

    goto :goto_4

    :sswitch_5
    if-ge v0, v5, :cond_0

    const-string v1, "\u06e7\u06e1\u06e7\u06e5\u06d6\u06e5\u06db\u06db\u06eb\u06e5\u06df\u06e6\u06d8\u06ec\u06d9\u06e6\u06d8\u06d7\u06d6\u06d6\u06d8\u06e4\u06e1\u06e5\u06d8\u06e5\u06d9\u06da\u06e2\u06db\u06d8\u06eb\u06da\u06d8\u06d7\u06dc\u06e5\u06e6\u06df\u06e1\u06e2\u06da\u06d9\u06e5\u06d8\u06d8\u06d8\u06df\u06e2\u06e7\u06df\u06eb\u06e0\u06e6\u06d8\u06e2\u06d8\u06e7"

    goto :goto_4

    :sswitch_6
    const-string v1, "\u06dc\u06d9\u06e1\u06d8\u06e6\u06e5\u06e7\u06d8\u06e8\u06e1\u06e5\u06e0\u06eb\u06df\u06e5\u06e6\u06e8\u06d9\u06da\u06e6\u06df\u06da\u06e6\u06d8\u06d6\u06d8\u06d6\u06e6\u06d7\u06e8\u06d8\u06da\u06d8\u06e5\u06df\u06d8\u06eb\u06da\u06db\u06e2\u06e0\u06d8\u06e4\u06e4\u06d9\u06e2"

    goto :goto_4

    :sswitch_7
    const-string v1, "\u06e0\u06e0\u06dc\u06d8\u06da\u06e4\u06e8\u06d8\u06d7\u06e7\u06e7\u06e2\u06e2\u06df\u06df\u06dc\u06e6\u06d8\u06d9\u06e6\u06e8\u06e5\u06df\u06d9\u06ec\u06df\u06dc\u06d8\u06e5\u06e1\u06e0\u06d6\u06e7\u06e6\u06df\u06eb\u06da\u06e4\u06e5"

    goto :goto_1

    :sswitch_8
    const-string v1, "\u06e1\u06e4\u06e6\u06e0\u06eb\u06dc\u06d8\u06e4\u06df\u06e5\u06d8\u06e4\u06d7\u06da\u06d7\u06e5\u06dc\u06d8\u06db\u06e7\u06e2\u06d9\u06e7\u06da\u06eb\u06e0\u06e0\u06e0\u06e7\u06eb\u06d9\u06da\u06db"

    goto :goto_2

    :sswitch_9
    const v7, -0x7e7fef75

    const-string v1, "\u06e1\u06d7\u06e8\u06d9\u06d6\u06dc\u06d8\u06e4\u06db\u06e1\u06d8\u06e5\u06d6\u06e4\u06e7\u06d6\u06e6\u06e7\u06e6\u06d7\u06eb\u06d7\u06d8\u06e1\u06dc\u06dc\u06eb\u06dc\u06e5\u06e2\u06d7\u06d6\u06d8"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3

    goto :goto_5

    :sswitch_a
    const-string v1, "PJnbevciN2EtoN1tzSA/ZyA=\n"

    const-string v8, "WeG+GaRWVhM=\n"

    invoke-static {v1, v8}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u06d7\u06eb\u06e1\u06db\u06e4\u06d8\u06d8\u06e7\u06d6\u06e8\u06d8\u06e6\u06e5\u06df\u06df\u06d8\u06db\u06df\u06dc\u06e0\u06e2\u06d6\u06e1\u06d8\u06e5\u06e8\u06e0\u06e2\u06db\u06e5\u06d8\u06e4\u06df\u06d8\u06d8\u06db\u06e4\u06da\u06e0\u06df\u06db\u06ec\u06e4\u06ec\u06da\u06df\u06e2\u06e6\u06db\u06d6\u06e1\u06d7\u06e6\u06d8"

    goto :goto_5

    :cond_1
    const-string v1, "\u06e8\u06e4\u06d7\u06db\u06e8\u06e1\u06d8\u06eb\u06e2\u06d8\u06d8\u06d9\u06da\u06dc\u06d8\u06da\u06e2\u06da\u06d8\u06e5\u06e2\u06db\u06e8\u06e0\u06e8\u06d9\u06dc\u06e4\u06e7\u06e5\u06db\u06e7\u06df\u06d9\u06e4\u06e6\u06e6\u06d7\u06e8\u06d8\u06e1\u06dc\u06d6\u06d8\u06ec\u06ec\u06da"

    goto :goto_5

    :sswitch_b
    const-string v1, "\u06e0\u06e6\u06ec\u06e7\u06e8\u06d7\u06da\u06df\u06e6\u06d8\u06db\u06e1\u06e1\u06d8\u06d7\u06e1\u06e5\u06dc\u06df\u06e4\u06eb\u06df\u06dc\u06eb\u06e6\u06e5\u06d6\u06e0\u06d9\u06d8\u06e1"

    goto :goto_5

    :sswitch_c
    const-string v1, "\u06e1\u06eb\u06db\u06e0\u06e2\u06e7\u06d9\u06d8\u06e2\u06e4\u06d7\u06e6\u06d7\u06e0\u06da\u06d6\u06d7\u06e0\u06d9\u06e7\u06e8\u06dc\u06ec\u06d8\u06d8\u06e6\u06df\u06e8\u06d8\u06e1\u06e5\u06eb\u06df\u06d7\u06e5\u06d8\u06e2\u06e6\u06df"

    goto :goto_2

    :sswitch_d
    const-string v1, "\u06df\u06df\u06e1\u06d8\u06da\u06eb\u06e6\u06e0\u06e2\u06e4\u06ec\u06e1\u06e1\u06d7\u06eb\u06d6\u06d8\u06e8\u06e8\u06d8\u06e6\u06d8\u06ec\u06dc\u06e5\u06e0\u06e4\u06ec\u06e2\u06e5\u06db\u06d9\u06d8\u06d6\u06df\u06da\u06e2\u06e2\u06e5\u06d7\u06db\u06d7\u06e1\u06d8"

    goto :goto_2

    :sswitch_e
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    const/4 v1, 0x0

    :goto_6
    const v9, 0x6d8a5fc6

    const-string v2, "\u06e0\u06e7\u06d7\u06e1\u06e7\u06d8\u06d8\u06e6\u06e5\u06dc\u06d8\u06d8\u06e2\u06d6\u06da\u06e7\u06d6\u06d8\u06e1\u06df\u06da\u06d7\u06e6\u06ec\u06db\u06e0\u06e8\u06d8\u06e4\u06da\u06d9\u06e2\u06da\u06d8\u06d7\u06d9\u06d8\u06df\u06d9\u06e8\u06ec\u06eb\u06eb\u06dc\u06e6\u06e0"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_4

    goto :goto_7

    :sswitch_f
    const v10, 0x4d643bfa    # 2.39321E8f

    const-string v2, "\u06df\u06e6\u06e6\u06db\u06dc\u06e6\u06e7\u06d6\u06e7\u06e8\u06d8\u06e7\u06ec\u06da\u06e8\u06dc\u06e1\u06d8\u06e6\u06d6\u06d9\u06e4\u06ec\u06e7\u06d6\u06dc\u06dc\u06d8\u06e6\u06dc\u06e6\u06d8\u06e2\u06d6\u06e1\u06d8\u06db\u06e8\u06eb\u06e4\u06da\u06e5\u06e6\u06df\u06e5\u06d8\u06d6\u06e6\u06e6\u06ec\u06d9\u06d6\u06d8\u06df\u06d7\u06e1\u06e8\u06df\u06eb"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_5

    goto :goto_8

    :sswitch_10
    const-string v2, "\u06dc\u06dc\u06df\u06e6\u06d8\u06e6\u06e6\u06eb\u06d8\u06dc\u06e5\u06d6\u06e0\u06e2\u06db\u06e0\u06eb\u06ec\u06d9\u06d7\u06da\u06e2\u06eb\u06d8\u06d8\u06e4\u06eb\u06e5\u06db\u06e8\u06e7\u06ec\u06d6\u06e1\u06d8\u06e0\u06e7\u06da\u06ec\u06e8\u06d8\u06e2\u06d8\u06e1\u06e2\u06e4\u06e6\u06d8\u06e4\u06db"

    goto :goto_7

    :sswitch_11
    const-string v2, "\u06da\u06e8\u06dc\u06d8\u06e7\u06eb\u06e5\u06d8\u06e2\u06db\u06ec\u06d6\u06da\u06e2\u06d9\u06d7\u06d6\u06d8\u06e4\u06e4\u06d7\u06e8\u06da\u06d8\u06e2\u06e8\u06e5\u06d7\u06db\u06ec\u06d6\u06dc\u06d8\u06e4\u06e1\u06e0\u06d9\u06e1\u06e7"

    goto :goto_7

    :cond_2
    const-string v2, "\u06e5\u06e1\u06e4\u06e0\u06e7\u06e2\u06e2\u06db\u06d6\u06d8\u06df\u06d9\u06ec\u06e5\u06e4\u06d9\u06d6\u06e7\u06e1\u06d8\u06ec\u06da\u06e5\u06d8\u06e2\u06d8\u06d6\u06d8\u06e8\u06e0\u06e8\u06d8\u06e4\u06ec\u06e6\u06d6\u06dc\u06df\u06e2\u06e7\u06e4"

    goto :goto_8

    :sswitch_12
    if-ge v1, v8, :cond_2

    const-string v2, "\u06eb\u06da\u06e8\u06db\u06e6\u06da\u06da\u06da\u06eb\u06e1\u06d8\u06d6\u06dc\u06e7\u06e1\u06d8\u06db\u06ec\u06e6\u06e2\u06e5\u06d8\u06d8\u06d8\u06d8\u06d9\u06d9\u06d9\u06e1\u06d8\u06eb\u06d8\u06e8\u06d8\u06e5\u06eb\u06e8\u06dc\u06e4\u06e8\u06d8"

    goto :goto_8

    :sswitch_13
    const-string v2, "\u06d9\u06df\u06e1\u06e0\u06dc\u06db\u06da\u06d6\u06da\u06e4\u06e5\u06e7\u06d8\u06da\u06d6\u06e1\u06e0\u06dc\u06d8\u06da\u06d8\u06df\u06db\u06e5\u06d8\u06d8\u06e6\u06e7\u06e1\u06e0\u06d9\u06e5\u06d8\u06e7\u06e1\u06e6\u06d8\u06e2\u06e8"

    goto :goto_8

    :sswitch_14
    const-string v2, "\u06d8\u06d8\u06d8\u06d7\u06d6\u06d8\u06d7\u06e0\u06d7\u06d8\u06e2\u06df\u06e7\u06d9\u06e1\u06d8\u06d6\u06d6\u06e2\u06e1\u06d6\u06d6\u06d8\u06d8\u06ec\u06dc\u06e6\u06e6\u06e5\u06d8\u06e6\u06df\u06d9\u06d9\u06db\u06d8\u06d9\u06dc\u06d8"

    goto :goto_7

    :sswitch_15
    const v9, -0x269dfb68

    const-string v2, "\u06dc\u06d9\u06e1\u06d8\u06e6\u06d7\u06db\u06e5\u06d7\u06d8\u06e0\u06dc\u06e8\u06d8\u06eb\u06d6\u06d6\u06e5\u06dc\u06e5\u06db\u06eb\u06e8\u06da\u06dc\u06df\u06e4\u06e4\u06df\u06e1\u06d6\u06eb\u06d8\u06ec\u06e7\u06e6\u06e8\u06e1\u06d8\u06e2\u06e5\u06e1\u06ec\u06d6\u06e6\u06d8\u06da\u06e6\u06dc\u06d8\u06dc\u06e6\u06e7\u06d8"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_6

    goto :goto_9

    :sswitch_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :sswitch_17
    const-string v2, "\u06d6\u06e5\u06df\u06da\u06d9\u06e8\u06d7\u06d7\u06da\u06e4\u06e7\u06e7\u06d9\u06eb\u06db\u06e1\u06d6\u06e5\u06d7\u06df\u06eb\u06ec\u06eb\u06d9\u06e8\u06d6\u06d8\u06db\u06da\u06e2"

    goto :goto_9

    :sswitch_18
    const v10, -0x1f10760f

    const-string v2, "\u06e0\u06d6\u06e5\u06d8\u06d7\u06e5\u06d8\u06df\u06e5\u06d9\u06eb\u06df\u06df\u06e1\u06e5\u06e6\u06da\u06eb\u06e0\u06eb\u06dc\u06e7\u06d6\u06da\u06dc\u06df\u06e5\u06e6\u06e1\u06df\u06dc\u06eb\u06df\u06e2\u06e6\u06da\u06dc\u06e1\u06e5\u06d8\u06d6\u06d8\u06e1\u06d8\u06eb\u06da\u06d8\u06dc\u06e0\u06e2\u06d6\u06d8\u06e1\u06d8\u06e5\u06eb\u06eb"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_7

    goto :goto_a

    :sswitch_19
    const-class v2, Landroid/content/Intent;

    aget-object v11, v7, v1

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u06e5\u06ec\u06e5\u06d8\u06db\u06e5\u06ec\u06e0\u06dc\u06e7\u06d8\u06e4\u06e1\u06d6\u06d8\u06db\u06e7\u06e4\u06d6\u06e7\u06d9\u06e2\u06e6\u06e6\u06d8\u06dc\u06e7\u06d6\u06d8\u06e1\u06e0\u06df\u06d8\u06d9\u06e5\u06d8\u06d8\u06d9\u06da\u06eb\u06df\u06e8\u06d9\u06dc\u06d8\u06e7"

    goto :goto_a

    :cond_3
    const-string v2, "\u06e7\u06df\u06d8\u06d8\u06e1\u06d9\u06e5\u06d8\u06e0\u06e6\u06d8\u06d9\u06db\u06db\u06d8\u06dc\u06e5\u06db\u06db\u06e5\u06df\u06ec\u06e2\u06e1\u06d8\u06d9\u06d6\u06eb\u06d9\u06d7\u06e1\u06d8\u06e1\u06ec\u06dc\u06e1\u06e2\u06da\u06df\u06df\u06d9\u06d9\u06df\u06e6\u06e1\u06e1\u06d7\u06e1\u06eb\u06e7\u06db\u06d6\u06dc\u06d8\u06d6\u06e5\u06d6"

    goto :goto_a

    :sswitch_1a
    const-string v2, "\u06d7\u06dc\u06dc\u06d8\u06d7\u06e2\u06e8\u06d8\u06da\u06e0\u06e6\u06e7\u06dc\u06d8\u06e4\u06d6\u06d8\u06d7\u06d6\u06e4\u06e0\u06d6\u06d9\u06ec\u06da\u06eb\u06e1\u06d8\u06eb\u06ec\u06db\u06d6\u06d6\u06e4\u06da\u06e6\u06e8\u06e8\u06dc\u06e0\u06eb\u06d6\u06e4\u06e7\u06e0\u06e8\u06d8\u06d9\u06d6\u06d9\u06d8\u06d7\u06e5\u06db\u06e6"

    goto :goto_a

    :sswitch_1b
    const-string v2, "\u06e0\u06e5\u06e1\u06d8\u06e1\u06d9\u06eb\u06db\u06e1\u06e5\u06d8\u06e6\u06da\u06d9\u06df\u06df\u06e1\u06e8\u06ec\u06e4\u06ec\u06e8\u06e1\u06e8\u06d7\u06e6\u06df\u06db\u06d9\u06e0\u06d9\u06e0\u06e2\u06d9\u06e5\u06d8\u06e1\u06e6\u06e8\u06e5\u06d7\u06d7\u06d9\u06d6\u06e1\u06df\u06df\u06df\u06d7\u06dc"

    goto :goto_9

    :sswitch_1c
    const-string v2, "\u06d9\u06e0\u06e8\u06e8\u06e8\u06e6\u06d8\u06da\u06e8\u06dc\u06d8\u06d7\u06dc\u06e8\u06e0\u06e0\u06e5\u06d8\u06e1\u06eb\u06d9\u06e7\u06dc\u06e8\u06d7\u06e1\u06da\u06dc\u06d6\u06d9\u06da\u06e4\u06e5\u06d6\u06e7\u06eb\u06eb\u06e6\u06e2\u06ec\u06df\u06e8\u06d8\u06eb\u06db\u06e0\u06e6\u06e0\u06d8\u06e1\u06dc\u06e5\u06d8"

    goto :goto_9

    :sswitch_1d
    const v2, 0x77329694

    const-string v1, "\u06e6\u06e7\u06d6\u06d7\u06e5\u06d6\u06d8\u06db\u06e5\u06e7\u06e4\u06e0\u06e7\u06e7\u06e5\u06e0\u06e8\u06e5\u06d8\u06d7\u06e7\u06d7\u06df\u06d7\u06e5\u06d8\u06e1\u06d6\u06e1\u06e1\u06d8\u06da\u06d8\u06e1\u06d6\u06d8\u06e0\u06e0\u06e6\u06d8\u06e1\u06d6\u06dc\u06eb\u06e7\u06dc\u06e5\u06dc\u06e1\u06d8\u06da\u06d6\u06d9"

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_8

    goto :goto_b

    :sswitch_1e
    const v8, 0x4e0df463    # 5.954009E8f

    const-string v1, "\u06da\u06db\u06d8\u06d8\u06e1\u06e5\u06d8\u06e5\u06db\u06dc\u06d6\u06ec\u06d7\u06da\u06e1\u06df\u06e4\u06e6\u06e1\u06d8\u06dc\u06e0\u06e8\u06e6\u06e4\u06eb\u06e8\u06e4\u06e0\u06d8\u06d8\u06d8\u06eb\u06e1\u06d8\u06d9\u06e2\u06d8\u06d8"

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_9

    goto :goto_c

    :sswitch_1f
    const-string v1, "\u06e8\u06e2\u06e1\u06e0\u06e5\u06d9\u06e6\u06e1\u06e8\u06eb\u06e4\u06e4\u06e7\u06db\u06e0\u06dc\u06e6\u06db\u06e6\u06e4\u06d8\u06d8\u06e6\u06d7\u06e0\u06e8\u06e4\u06d9\u06ec\u06e5\u06eb\u06e7\u06d6\u06e5\u06d8\u06e0\u06e2\u06ec\u06da\u06eb\u06d6\u06d8\u06e0\u06db\u06ec\u06e6\u06dc\u06dc\u06e2\u06e1"

    goto :goto_b

    :cond_4
    const-string v1, "\u06e6\u06da\u06e7\u06e7\u06e6\u06e8\u06d8\u06df\u06db\u06d6\u06e6\u06e8\u06e0\u06dc\u06d8\u06e2\u06e5\u06d8\u06dc\u06dc\u06e8\u06d8\u06e7\u06db\u06e2\u06d9\u06db\u06e2\u06d9\u06e7\u06d8\u06d9\u06d6\u06ec\u06da\u06d8\u06eb\u06e4\u06d8\u06e7\u06e0\u06e2\u06d7"

    goto :goto_c

    :sswitch_20
    array-length v1, v7

    const/4 v9, 0x6

    if-lt v1, v9, :cond_4

    const-string v1, "\u06da\u06d6\u06d6\u06d8\u06e1\u06e7\u06e6\u06dc\u06d8\u06e1\u06d8\u06d7\u06da\u06ec\u06eb\u06e6\u06d9\u06db\u06da\u06e6\u06d8\u06e1\u06e5\u06db\u06d6\u06e4\u06e8\u06d8\u06da\u06dc\u06dc\u06dc\u06db\u06d9\u06da\u06ec\u06d8\u06d8\u06e1\u06e2\u06e5\u06e1\u06d6\u06dc\u06d8\u06d9\u06e4\u06d8\u06d8\u06e4\u06eb\u06e5\u06e8\u06e1"

    goto :goto_c

    :sswitch_21
    const-string v1, "\u06e6\u06da\u06e8\u06eb\u06eb\u06dc\u06eb\u06db\u06e8\u06d8\u06e7\u06eb\u06e1\u06e1\u06e2\u06db\u06e6\u06d6\u06e8\u06d8\u06db\u06ec\u06e8\u06d8\u06e1\u06e6\u06d8\u06dc\u06dc\u06d9\u06eb\u06d6\u06d8\u06da\u06e8\u06e2\u06e2\u06dc\u06e6\u06d8\u06e6\u06e1\u06e6\u06e2\u06dc\u06da"

    goto :goto_c

    :sswitch_22
    const-string v1, "\u06df\u06dc\u06da\u06eb\u06e0\u06e6\u06d8\u06dc\u06e5\u06dc\u06d8\u06db\u06dc\u06d7\u06db\u06e0\u06da\u06eb\u06d9\u06e5\u06d8\u06d6\u06e4\u06e0\u06d8\u06e0\u06e6\u06df\u06d8\u06e7\u06eb\u06d8\u06e7\u06d8\u06dc\u06e2\u06e5\u06d8\u06e7\u06e8\u06d8\u06e2\u06db\u06df\u06d6\u06e8\u06e8\u06d8\u06e8\u06e6\u06e4\u06d7\u06da"

    goto :goto_b

    :sswitch_23
    const-string v1, "\u06d6\u06eb\u06d9\u06dc\u06d7\u06e8\u06d8\u06eb\u06e8\u06d6\u06d9\u06e5\u06db\u06e1\u06e2\u06e7\u06d6\u06e8\u06e6\u06df\u06e5\u06db\u06df\u06e7\u06d7\u06d9\u06e1\u06ec\u06df\u06db\u06d6\u06e7\u06eb\u06d8\u06d8\u06d6\u06e4\u06e4\u06e0\u06e0\u06e4\u06e0\u06ec\u06df"

    goto :goto_b

    :sswitch_24
    const v2, -0x6a7d8cb6

    const-string v1, "\u06d8\u06e5\u06da\u06dc\u06df\u06eb\u06e8\u06e8\u06e4\u06e4\u06e4\u06d9\u06e0\u06e0\u06d8\u06e4\u06e2\u06e1\u06d8\u06e2\u06db\u06d9\u06e4\u06ec\u06e4\u06e5\u06e8\u06e8\u06e1\u06e6\u06d6\u06d8\u06df\u06da\u06d9\u06d7\u06ec\u06e7\u06e6\u06e8\u06e5\u06d8\u06ec\u06d9\u06e1\u06dc\u06e5\u06d8\u06da\u06d8"

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_a

    goto :goto_d

    :sswitch_25
    const-string v1, "\u06df\u06d8\u06e1\u06db\u06d6\u06d8\u06e1\u06ec\u06e4\u06dc\u06d9\u06df\u06e4\u06e2\u06d6\u06d6\u06eb\u06d8\u06e1\u06ec\u06e2\u06db\u06d7\u06e4\u06e8\u06dc\u06d8\u06e8\u06ec\u06dc\u06d8\u06e0\u06d9\u06da\u06db\u06d6\u06e6\u06d8\u06e7\u06e5\u06d8\u06e4\u06d6\u06e2\u06eb\u06db\u06e8\u06db\u06e1\u06d8\u06d8"

    goto :goto_d

    :sswitch_26
    const-string v1, "\u06e0\u06eb\u06e6\u06d8\u06e6\u06da\u06e2\u06df\u06e6\u06e7\u06d8\u06d8\u06d7\u06ec\u06df\u06df\u06e4\u06d8\u06e0\u06e8\u06df\u06e4\u06d8\u06dc\u06e4\u06e0\u06eb\u06e4\u06d6\u06d8\u06e6\u06df\u06db\u06e2\u06e8\u06db\u06d9\u06dc\u06d8"

    goto :goto_d

    :sswitch_27
    const v8, 0x72751e58

    const-string v1, "\u06d6\u06d9\u06ec\u06eb\u06e6\u06d6\u06dc\u06e7\u06e1\u06d8\u06d9\u06e2\u06da\u06ec\u06df\u06ec\u06eb\u06e2\u06e7\u06e0\u06e8\u06e6\u06d8\u06d8\u06e8\u06d7\u06e5\u06e7\u06e4\u06d6\u06db\u06e6"

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_b

    goto :goto_e

    :sswitch_28
    const-string v1, "\u06e7\u06e5\u06eb\u06d8\u06e7\u06d6\u06d9\u06d9\u06df\u06d6\u06e6\u06e1\u06dc\u06e2\u06e8\u06d8\u06e5\u06ec\u06df\u06eb\u06da\u06d8\u06d8\u06e6\u06e6\u06e1\u06d8\u06ec\u06eb\u06d8\u06d8\u06db\u06e2\u06eb\u06d6\u06e1\u06d7\u06da\u06e2\u06da\u06d9\u06e8\u06db\u06d6\u06ec\u06d6\u06e5\u06e7\u06d6\u06ec\u06df\u06da\u06da\u06e1\u06d8\u06d8\u06e7\u06df\u06e7"

    goto :goto_d

    :cond_5
    const-string v1, "\u06d8\u06db\u06dc\u06da\u06d8\u06dc\u06e7\u06ec\u06dc\u06d8\u06e6\u06eb\u06db\u06db\u06e5\u06e6\u06d7\u06d9\u06eb\u06df\u06d9\u06e6\u06d8\u06e4\u06db\u06df\u06e4\u06e0\u06da\u06eb\u06d6\u06d8\u06dc\u06e1\u06e8\u06eb\u06db\u06e6\u06d8\u06e0\u06eb\u06e6\u06d8\u06e6\u06e8\u06e6\u06d8\u06e2\u06d7\u06e6\u06d8\u06e6\u06e7\u06da\u06dc\u06e4\u06e1\u06d8\u06da\u06e5\u06dc"

    goto :goto_e

    :sswitch_29
    array-length v1, v7

    const/16 v9, 0x8

    if-gt v1, v9, :cond_5

    const-string v1, "\u06dc\u06e7\u06e5\u06d8\u06d8\u06eb\u06e0\u06e5\u06ec\u06dc\u06e5\u06e2\u06e2\u06df\u06e8\u06e0\u06d9\u06e2\u06da\u06d8\u06e7\u06ec\u06df\u06e0\u06df\u06e7\u06e2\u06e4\u06e7\u06d8\u06d9\u06d6\u06e1\u06e8\u06d8\u06d7\u06d8\u06e5\u06da\u06ec\u06eb\u06d8\u06d6\u06eb"

    goto :goto_e

    :sswitch_2a
    const-string v1, "\u06e4\u06e8\u06d6\u06d8\u06e5\u06e7\u06e0\u06db\u06e2\u06e1\u06d8\u06da\u06dc\u06dc\u06d8\u06d6\u06e7\u06e7\u06d9\u06d7\u06d7\u06d9\u06e6\u06e1\u06d8\u06e6\u06e2\u06e2\u06ec\u06d7\u06ec\u06e8\u06eb\u06dc\u06d8"

    goto :goto_e

    :sswitch_2b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_2c
    const v1, 0x7b78c130

    const-string v0, "\u06d9\u06e8\u06dc\u06ec\u06da\u06da\u06d6\u06ec\u06ec\u06d8\u06e0\u06e0\u06d9\u06e6\u06df\u06da\u06e8\u06d8\u06d9\u06e0\u06db\u06e5\u06e2\u06e4\u06e1\u06e5\u06e7\u06eb\u06d9\u06d6\u06d8\u06d8\u06d7\u06d6\u06db\u06e2\u06e6\u06dc\u06d8\u06e8\u06eb\u06da\u06e8"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_c

    goto :goto_f

    :sswitch_2d
    :try_start_0
    const-string v0, "nnKoWV5Um8WebLwFcF6Lgol1uFJ+TYuCkHK/\n"

    const-string v1, "/xzMKzE9/+s=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "oKoCw3HKX4OqvQ==\n"

    const-string v2, "xthtrjO/Mec=\n"

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

    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    move-object v2, v0

    :goto_11
    :sswitch_2e
    const v3, -0x74f99511

    const-string v0, "\u06ec\u06dc\u06d8\u06d8\u06e4\u06db\u06e7\u06d9\u06d9\u06d9\u06e1\u06d6\u06e1\u06d8\u06e8\u06dc\u06ec\u06d6\u06eb\u06e7\u06d6\u06ec\u06ec\u06d8\u06e1\u06db\u06db\u06e2\u06df\u06e0\u06e1\u06e1\u06d8\u06dc\u06d7\u06d6\u06d8\u06e5\u06e5\u06e1\u06d8"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_d

    goto :goto_12

    :sswitch_2f
    const-string v0, "\u06db\u06eb\u06e1\u06e5\u06e2\u06e5\u06ec\u06e4\u06e8\u06d8\u06d6\u06e7\u06e5\u06da\u06df\u06d6\u06d8\u06e1\u06e5\u06d8\u06d8\u06ec\u06d6\u06e0\u06d6\u06e0\u06e1\u06d8\u06e8\u06ec\u06d6\u06e6\u06ec\u06e8\u06db\u06dc\u06ec\u06e7\u06e1\u06ec"

    goto :goto_12

    :sswitch_30
    const-string v0, "\u06db\u06da\u06d6\u06d8\u06e6\u06dc\u06e1\u06d8\u06e4\u06db\u06db\u06e8\u06da\u06e7\u06e8\u06e5\u06e6\u06d8\u06df\u06eb\u06e6\u06d8\u06d6\u06e1\u06df\u06da\u06eb\u06e6\u06e0\u06df\u06d7\u06db\u06d6\u06d8\u06ec\u06e4\u06e6\u06db\u06eb\u06eb"

    goto :goto_f

    :sswitch_31
    const v2, -0xfef1b71

    const-string v0, "\u06d8\u06d6\u06e1\u06df\u06d8\u06e1\u06d8\u06df\u06d9\u06dc\u06e5\u06e0\u06df\u06e4\u06e4\u06dc\u06dc\u06e7\u06e8\u06db\u06d8\u06dc\u06e0\u06db\u06db\u06e1\u06e0\u06e7\u06e0\u06dc\u06e6\u06db\u06e0\u06e6\u06d7\u06e8\u06e7\u06d8\u06dc\u06d9\u06d9\u06e7\u06e4\u06e0\u06e0\u06e2\u06dc\u06d8\u06e2\u06e7\u06e7"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_e

    goto :goto_13

    :sswitch_32
    if-eqz p8, :cond_6

    const-string v0, "\u06d6\u06e0\u06e8\u06d8\u06d6\u06e2\u06e1\u06e0\u06e7\u06d8\u06d8\u06d6\u06d6\u06d9\u06e6\u06dc\u06e5\u06d8\u06d9\u06e7\u06d6\u06d8\u06e2\u06e0\u06ec\u06d7\u06e2\u06d6\u06d8\u06d7\u06e5\u06dc\u06e1\u06da\u06d8\u06ec\u06eb\u06d6\u06e5\u06e2\u06e7\u06df\u06e1\u06d8\u06e8\u06e6\u06d8\u06ec\u06e2\u06d8\u06e4\u06eb\u06db\u06d7\u06d8\u06d6\u06d7\u06e4\u06d7"

    goto :goto_13

    :cond_6
    const-string v0, "\u06e6\u06e5\u06e8\u06d8\u06e4\u06e6\u06e5\u06d8\u06e0\u06d9\u06e8\u06d6\u06da\u06ec\u06e4\u06e4\u06e5\u06d8\u06e2\u06dc\u06dc\u06d8\u06d9\u06eb\u06e1\u06d8\u06e2\u06d6\u06e7\u06eb\u06e8\u06eb\u06e8\u06d6\u06db"

    goto :goto_13

    :sswitch_33
    const-string v0, "\u06da\u06d7\u06d6\u06d8\u06d7\u06e8\u06e8\u06d7\u06e4\u06d6\u06e2\u06d8\u06dc\u06d8\u06e0\u06da\u06d7\u06d9\u06e0\u06e4\u06db\u06df\u06dc\u06d8\u06e2\u06e0\u06e5\u06d9\u06d8\u06e1\u06da\u06d6\u06e8\u06da\u06d8\u06eb\u06e1\u06d9\u06d9\u06dc\u06db\u06e6\u06df\u06e2\u06e5\u06d7\u06e6\u06e6\u06d8\u06e6\u06e1\u06e8\u06e2\u06dc\u06dc\u06e5\u06e2\u06db"

    goto :goto_13

    :sswitch_34
    const-string v0, "\u06dc\u06e1\u06db\u06e4\u06e1\u06e1\u06e6\u06e1\u06da\u06db\u06db\u06da\u06e0\u06e6\u06d8\u06db\u06d8\u06e1\u06d8\u06db\u06ec\u06e1\u06d8\u06e6\u06e7\u06e8\u06d8\u06d7\u06e5\u06e5\u06d8\u06e4\u06e1\u06e8\u06d8\u06e8\u06e8\u06e8\u06d8\u06e8\u06ec\u06d7\u06e7\u06e7\u06df\u06df\u06d8\u06e5"

    goto :goto_f

    :sswitch_35
    const-string v0, "\u06ec\u06e5\u06dc\u06d8\u06e5\u06e1\u06e1\u06d8\u06e4\u06e4\u06e6\u06d9\u06d8\u06e0\u06d9\u06eb\u06e8\u06d8\u06e2\u06df\u06e5\u06db\u06e8\u06da\u06da\u06e0\u06db\u06e5\u06e8\u06e0\u06e6\u06ec\u06d8\u06d8\u06df\u06e1\u06d6\u06dc\u06ec\u06e8\u06e5\u06e8\u06e1\u06d8\u06e8\u06e6\u06e1\u06e5\u06e7\u06e2\u06e8\u06d7\u06e1\u06ec\u06dc\u06d8\u06d9\u06e0\u06e0"

    goto :goto_f

    :catchall_0
    move-exception v0

    :sswitch_36
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_10

    :sswitch_37
    const-string v0, "\u06eb\u06eb\u06d8\u06e7\u06dc\u06e8\u06df\u06ec\u06d6\u06d7\u06eb\u06d6\u06ec\u06e8\u06d8\u06d6\u06e5\u06e1\u06d8\u06e6\u06e4\u06e0\u06e7\u06d7\u06d6\u06e8\u06d8\u06e4\u06df\u06e5\u06e4\u06e1\u06e8\u06e8\u06d8\u06df\u06e2\u06ec"

    goto :goto_12

    :sswitch_38
    const v4, 0x5a72f542

    const-string v0, "\u06d6\u06db\u06e0\u06e8\u06e2\u06e5\u06eb\u06e6\u06d7\u06ec\u06d9\u06eb\u06ec\u06d9\u06ec\u06e5\u06e8\u06db\u06e0\u06e2\u06e0\u06eb\u06eb\u06d8\u06d7\u06d8\u06dc\u06d8\u06e6\u06d7\u06e1\u06d8\u06df\u06d7\u06e7\u06e6\u06e2\u06dc\u06d8\u06dc\u06e2\u06da\u06e0\u06e1\u06e6\u06d8\u06e6\u06d8\u06e7\u06d8\u06d7\u06e5\u06da\u06da\u06d9\u06d9\u06d9\u06d8\u06e8"

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_f

    goto :goto_14

    :sswitch_39
    const-string v0, "\u06d9\u06dc\u06da\u06e2\u06e5\u06e6\u06d8\u06e2\u06eb\u06eb\u06e5\u06e0\u06e6\u06d7\u06d6\u06dc\u06d9\u06e6\u06d9\u06e7\u06dc\u06d8\u06d8\u06ec\u06eb\u06e1\u06d8\u06ec\u06e2\u06e1\u06d8\u06df\u06e1\u06d9\u06d7\u06d6\u06e2\u06e2\u06e0\u06d7\u06d9\u06d6\u06d8\u06e0\u06e2\u06d9\u06e8\u06d9\u06d6\u06e6\u06e4\u06ec\u06e7\u06e7\u06d9\u06ec\u06dc\u06e7"

    goto :goto_14

    :cond_7
    const-string v0, "\u06e5\u06e6\u06d8\u06d8\u06dc\u06e1\u06e4\u06e4\u06e8\u06d8\u06df\u06df\u06e8\u06d8\u06ec\u06dc\u06d8\u06d9\u06e4\u06e5\u06d8\u06d7\u06e0\u06e6\u06d8\u06ec\u06d8\u06da\u06db\u06db\u06db\u06e5\u06d6\u06d8\u06d6\u06dc\u06e1\u06d8\u06d7\u06d8\u06d8\u06d8\u06da\u06e0\u06d9\u06e7\u06d7\u06d8\u06d8"

    goto :goto_14

    :sswitch_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u06df\u06e8\u06e4\u06eb\u06e1\u06d7\u06e2\u06d9\u06e7\u06e4\u06e6\u06ec\u06db\u06df\u06e7\u06dc\u06d8\u06e1\u06eb\u06da\u06dc\u06d7\u06e4\u06d9\u06e6\u06da\u06e0\u06ec\u06e6"

    goto :goto_14

    :sswitch_3b
    const-string v0, "\u06dc\u06d6\u06e0\u06df\u06da\u06e0\u06d9\u06e6\u06d6\u06e6\u06d7\u06dc\u06d8\u06e4\u06ec\u06d8\u06d8\u06d7\u06e8\u06db\u06e7\u06da\u06e5\u06d8\u06d9\u06e4\u06df\u06e1\u06dc\u06e7\u06d8\u06e8\u06d7\u06d8"

    goto :goto_12

    :sswitch_3c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const v6, -0x669e85aa

    const-string v3, "\u06e7\u06e6\u06d8\u06df\u06e7\u06e8\u06e0\u06e8\u06e7\u06d8\u06ec\u06e0\u06e6\u06e6\u06df\u06e0\u06e5\u06e1\u06e7\u06d8\u06e1\u06e6\u06e1\u06d8\u06e0\u06d8\u06d9\u06e2\u06e5\u06ec\u06e8\u06db\u06d9"

    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_10

    goto :goto_15

    :sswitch_3d
    const v6, 0x49866fb6

    const-string v3, "\u06e2\u06ec\u06eb\u06dc\u06e6\u06e6\u06d8\u06e5\u06eb\u06e6\u06d8\u06e8\u06d7\u06ec\u06e7\u06e7\u06e8\u06d8\u06e0\u06e6\u06d6\u06d8\u06db\u06da\u06e2\u06dc\u06e1\u06e8\u06e1\u06e1\u06e1\u06d8\u06ec\u06ec"

    :goto_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_11

    goto :goto_16

    :sswitch_3e
    const v7, -0x2363633c

    const-string v3, "\u06e2\u06d9\u06df\u06e2\u06e6\u06e2\u06d9\u06df\u06e2\u06dc\u06e4\u06db\u06e0\u06e4\u06d7\u06e5\u06e2\u06d9\u06e7\u06d6\u06ec\u06e8\u06e0\u06e1\u06e2\u06dc\u06d7\u06dc\u06e1\u06df\u06d9\u06dc\u06d7\u06db\u06da\u06e5\u06d8"

    :goto_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_12

    goto :goto_17

    :sswitch_3f
    const-class v3, Landroid/os/Bundle;

    const/4 v8, 0x6

    aget-object v8, v4, v8

    invoke-virtual {v3, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "\u06db\u06e6\u06da\u06e4\u06eb\u06d8\u06d8\u06da\u06e2\u06d7\u06e2\u06e8\u06e5\u06d8\u06df\u06e2\u06dc\u06d8\u06e8\u06d8\u06dc\u06ec\u06e7\u06e8\u06d8\u06e1\u06d6\u06d8\u06d8\u06d7\u06e2\u06eb\u06eb\u06dc\u06d8"

    goto :goto_17

    :sswitch_40
    const-string v3, "\u06e6\u06db\u06e1\u06d8\u06d9\u06df\u06d6\u06d8\u06e7\u06da\u06d8\u06e0\u06e7\u06ec\u06da\u06e0\u06eb\u06d7\u06db\u06dc\u06d8\u06d7\u06e1\u06dc\u06d8\u06d7\u06d6\u06d9\u06e1\u06e2\u06e6\u06dc\u06d9\u06da\u06da\u06da\u06e8\u06d8\u06d8\u06dc\u06d6\u06d8\u06d8\u06e0\u06e2\u06e8\u06e4\u06d7"

    goto :goto_15

    :sswitch_41
    const v7, -0x6ff5a18b

    const-string v3, "\u06db\u06df\u06e1\u06e8\u06e5\u06e1\u06d8\u06da\u06d8\u06d6\u06d8\u06e8\u06e8\u06e2\u06e7\u06ec\u06e2\u06e1\u06e4\u06d6\u06e8\u06db\u06eb\u06eb\u06dc\u06e6\u06df\u06d8\u06e4\u06d9\u06e5\u06d8\u06e8\u06d9\u06e8\u06e1\u06d9\u06dc\u06e5\u06dc\u06d8\u06e1\u06e5\u06da"

    :goto_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_13

    goto :goto_18

    :sswitch_42
    array-length v3, v4

    const/4 v8, 0x7

    if-ne v3, v8, :cond_8

    const-string v3, "\u06da\u06e0\u06e6\u06d8\u06d8\u06d6\u06db\u06e7\u06e4\u06d6\u06d8\u06e7\u06e1\u06d6\u06e8\u06dc\u06e2\u06e0\u06e4\u06e2\u06e5\u06e1\u06e1\u06d8\u06e4\u06dc\u06e7\u06da\u06e8\u06e2\u06db\u06db\u06e8"

    goto :goto_18

    :cond_8
    const-string v3, "\u06d8\u06dc\u06e0\u06dc\u06e5\u06eb\u06ec\u06df\u06da\u06e7\u06db\u06dc\u06e4\u06db\u06dc\u06d8\u06d8\u06d8\u06d9\u06e2\u06d8\u06e5\u06e7\u06e5\u06dc\u06d7\u06e2\u06e5\u06da\u06e4\u06e1\u06dc\u06e4\u06e6\u06d9\u06e4\u06e1\u06e7\u06d6\u06d8\u06d8\u06ec\u06e0\u06e0\u06d8\u06e0\u06d9\u06e8\u06dc\u06d9\u06e0\u06e8\u06e4\u06e7\u06e6\u06d8"

    goto :goto_18

    :sswitch_43
    const-string v3, "\u06e2\u06e2\u06e1\u06da\u06e7\u06db\u06dc\u06db\u06ec\u06dc\u06d9\u06e5\u06d8\u06e6\u06e4\u06e6\u06d8\u06e8\u06ec\u06d8\u06d8\u06dc\u06d7\u06d6\u06d8\u06e1\u06eb\u06e8\u06d8\u06da\u06db\u06da\u06e7\u06e4\u06d7\u06e2\u06d6\u06d7\u06df\u06d8\u06e2\u06e1\u06d7\u06e7\u06e7\u06e1\u06d8"

    goto :goto_18

    :sswitch_44
    const-string v3, "\u06d7\u06d8\u06eb\u06e7\u06e5\u06e1\u06d8\u06d6\u06da\u06df\u06d9\u06e1\u06d8\u06d6\u06d8\u06e2\u06db\u06d7\u06e1\u06d8\u06da\u06d7\u06e4\u06e1\u06e1\u06e8\u06d8\u06ec\u06d8\u06e8\u06e0\u06df\u06e1\u06eb\u06e2\u06d9\u06e2\u06e1\u06e0"

    goto :goto_15

    :sswitch_45
    const-string v3, "\u06d7\u06d8\u06e5\u06e7\u06e2\u06d8\u06d8\u06dc\u06eb\u06e1\u06d8\u06dc\u06d9\u06ec\u06e8\u06d7\u06e6\u06ec\u06ec\u06e6\u06d8\u06e4\u06e0\u06e1\u06d8\u06e8\u06e0\u06db\u06e5\u06e5\u06d8\u06d8\u06d6\u06d9\u06dc\u06d8"

    goto :goto_15

    :sswitch_46
    const-string v3, "\u06e0\u06dc\u06d8\u06df\u06eb\u06db\u06e8\u06d8\u06d7\u06e6\u06e6\u06d8\u06e4\u06d8\u06d8\u06db\u06da\u06e5\u06d8\u06dc\u06e2\u06db\u06e5\u06df\u06d6\u06e4\u06ec\u06d9\u06d9\u06e2\u06df"

    goto :goto_16

    :cond_9
    const-string v3, "\u06eb\u06da\u06e5\u06e0\u06e1\u06d7\u06d8\u06eb\u06d9\u06df\u06e1\u06db\u06db\u06e2\u06e1\u06d8\u06e1\u06e7\u06db\u06d7\u06df\u06df\u06e5\u06da\u06e2\u06e1\u06d9\u06d8\u06d8\u06dc\u06dc\u06d8"

    goto :goto_17

    :sswitch_47
    const-string v3, "\u06d7\u06e5\u06d8\u06ec\u06e4\u06d6\u06d8\u06d7\u06db\u06ec\u06eb\u06d6\u06d7\u06da\u06eb\u06eb\u06df\u06e5\u06e8\u06e4\u06e6\u06df\u06e4\u06e5\u06e4\u06d7\u06da\u06ec\u06dc\u06e4\u06da\u06e2\u06d8\u06ec\u06db\u06eb\u06d6\u06d8\u06e1\u06d9\u06e8\u06d8\u06eb\u06ec\u06e6\u06d8\u06ec\u06ec\u06d9\u06db\u06e5\u06d6\u06d6\u06dc\u06d8\u06da\u06e8\u06e4"

    goto :goto_17

    :sswitch_48
    const-string v3, "\u06e0\u06e8\u06eb\u06e7\u06dc\u06e1\u06e0\u06e5\u06ec\u06eb\u06d9\u06dc\u06d8\u06e1\u06db\u06d7\u06eb\u06da\u06e1\u06d8\u06e1\u06dc\u06d6\u06d8\u06d9\u06e6\u06da\u06e1\u06eb\u06e7\u06e5\u06e5\u06d8\u06d8\u06d7\u06ec\u06df\u06e0\u06e6"

    goto :goto_16

    :sswitch_49
    const-string v3, "\u06e2\u06e8\u06ec\u06e8\u06e4\u06e5\u06d8\u06e8\u06d9\u06dc\u06eb\u06db\u06e8\u06eb\u06df\u06e0\u06ec\u06df\u06d9\u06d6\u06d6\u06e1\u06e1\u06da\u06e6\u06e7\u06e5\u06e0\u06e6\u06e0\u06db\u06e5\u06e2\u06e2\u06e1\u06db\u06d8\u06d8"

    goto :goto_16

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

    :goto_19
    :try_start_3
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1a
    return-object v0

    :sswitch_4b
    const v6, 0x5b4c024b

    const-string v3, "\u06e7\u06e2\u06dc\u06df\u06e8\u06e1\u06d8\u06e1\u06d9\u06e4\u06e5\u06db\u06d8\u06d8\u06d6\u06e8\u06e2\u06eb\u06ec\u06df\u06e1\u06e5\u06d8\u06e1\u06e1\u06e6\u06d8\u06d9\u06e5\u06df\u06dc\u06dc\u06e7\u06d8\u06e5\u06da\u06da\u06ec\u06da\u06ec\u06d9\u06d8\u06e0\u06e7\u06d8\u06d9\u06e6\u06d6\u06e6\u06e5\u06e8\u06d8"

    :goto_1b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_14

    goto :goto_1b

    :sswitch_4c
    const-string v3, "\u06e1\u06dc\u06d8\u06db\u06e1\u06e2\u06e6\u06eb\u06da\u06df\u06e5\u06e5\u06e1\u06e4\u06d7\u06d7\u06ec\u06d6\u06e6\u06d7\u06e6\u06d8\u06e1\u06db\u06e5\u06d8\u06d9\u06df\u06e1\u06db\u06e5\u06e0\u06eb\u06df\u06e5\u06e8\u06d8\u06d8\u06e0\u06e1\u06e5\u06d8\u06dc\u06dc\u06e6\u06d7\u06e7\u06d9\u06d6\u06e1\u06e8\u06d8\u06eb\u06e1\u06dc\u06ec\u06ec\u06e4"

    goto :goto_1b

    :sswitch_4d
    const-string v3, "\u06db\u06e4\u06d8\u06df\u06d9\u06e6\u06d8\u06df\u06d7\u06e6\u06d8\u06e5\u06df\u06e6\u06d8\u06d8\u06e8\u06e8\u06e1\u06e8\u06d6\u06e7\u06d8\u06e2\u06d9\u06e1\u06ec\u06e4\u06e6\u06dc\u06d8\u06e0\u06d8\u06e0\u06d8\u06e5\u06d8\u06dc\u06db\u06d8\u06d8\u06e4\u06d6\u06eb\u06df\u06e7\u06e8"

    goto :goto_1b

    :sswitch_4e
    const v7, -0x89ce6df

    const-string v3, "\u06db\u06e7\u06da\u06da\u06e5\u06e4\u06e6\u06e1\u06d8\u06e5\u06d9\u06e1\u06e8\u06dc\u06d8\u06d6\u06e5\u06d8\u06d6\u06dc\u06da\u06da\u06da\u06e4\u06e7\u06d7\u06e7\u06e6\u06e0\u06e6\u06d7\u06e2\u06d7\u06e0\u06d8\u06d6"

    :goto_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_15

    goto :goto_1c

    :sswitch_4f
    if-eqz v1, :cond_a

    const-string v3, "\u06e4\u06e7\u06da\u06e6\u06ec\u06e4\u06df\u06d7\u06e1\u06d8\u06df\u06e1\u06d6\u06d7\u06e4\u06e5\u06eb\u06e2\u06d6\u06d8\u06e6\u06d7\u06d9\u06d7\u06e7\u06d6\u06d8\u06e7\u06e5\u06ec\u06d8\u06d6\u06d8\u06d8\u06e7\u06e5\u06dc\u06d8\u06e0\u06d9\u06d8\u06e0\u06da\u06e0\u06e6\u06db\u06e5\u06e7\u06ec\u06e6\u06d8\u06da\u06d8\u06da\u06d9\u06ec\u06dc\u06df\u06d6\u06e1"

    goto :goto_1c

    :cond_a
    const-string v3, "\u06e1\u06eb\u06db\u06e8\u06e5\u06d8\u06e2\u06e6\u06d9\u06e4\u06d9\u06e1\u06d8\u06e4\u06dc\u06da\u06dc\u06e7\u06d9\u06e8\u06eb\u06e1\u06e1\u06d9\u06e6\u06ec\u06ec\u06e5\u06eb\u06e5\u06d7\u06e6\u06d8\u06d8\u06d7\u06eb\u06d6\u06d8"

    goto :goto_1c

    :sswitch_50
    const-string v3, "\u06e1\u06d7\u06db\u06e1\u06e5\u06e8\u06e7\u06d7\u06d6\u06e0\u06d9\u06d7\u06e0\u06db\u06e7\u06e1\u06e0\u06d7\u06e2\u06dc\u06e0\u06e4\u06e0\u06d8\u06db\u06e1\u06e6\u06eb\u06d9\u06e0\u06d8\u06db\u06ec\u06e0\u06d7\u06e4\u06e0\u06eb\u06e8\u06d8\u06e5\u06e2\u06d8\u06e2\u06e8\u06d8\u06d8\u06d8\u06ec\u06d8"

    goto :goto_1c

    :sswitch_51
    const-string v3, "\u06e1\u06e8\u06d6\u06eb\u06da\u06d8\u06ec\u06ec\u06ec\u06eb\u06ec\u06e5\u06e2\u06e2\u06dc\u06d8\u06eb\u06e2\u06ec\u06d6\u06e2\u06dc\u06e2\u06e0\u06e4\u06dc\u06d9\u06eb\u06e6\u06e6\u06e7\u06d8\u06df\u06e8\u06d6\u06d8\u06dc\u06ec\u06d9\u06df\u06db\u06d6\u06e1\u06e4\u06d6\u06d8"

    goto :goto_1b

    :sswitch_52
    const v6, -0x69e09c10

    :try_start_4
    const-string v3, "\u06e0\u06d6\u06e6\u06d8\u06df\u06e4\u06d7\u06e8\u06e4\u06e1\u06d7\u06df\u06e6\u06e1\u06d6\u06d8\u06da\u06e7\u06e5\u06d8\u06d9\u06e2\u06e5\u06d8\u06e2\u06d7\u06d8\u06d8\u06d7\u06da\u06da\u06da\u06d9\u06e5\u06d9\u06db\u06e8\u06d8\u06e5\u06e4"

    :goto_1d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_16

    goto :goto_1d

    :sswitch_53
    const v7, 0x2e5ad9b3

    const-string v3, "\u06eb\u06e6\u06e6\u06d8\u06d7\u06e0\u06ec\u06e8\u06ec\u06e1\u06d8\u06e4\u06da\u06e8\u06da\u06e5\u06d8\u06d8\u06d8\u06da\u06db\u06e0\u06dc\u06e1\u06d8\u06e4\u06e4\u06d9\u06db\u06d7\u06db\u06dc\u06dc\u06e0\u06e7\u06d8\u06e8\u06e5\u06d6\u06e6"

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_17

    goto :goto_1e

    :sswitch_54
    const/4 v3, 0x6

    aget-object v3, v4, v3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "\u06da\u06e7\u06e2\u06e2\u06dc\u06dc\u06e7\u06d6\u06e1\u06ec\u06df\u06d7\u06ec\u06eb\u06e1\u06e8\u06df\u06e4\u06e4\u06d6\u06d8\u06d8\u06da\u06e8\u06e1\u06d8\u06d9\u06e8\u06dc\u06d8\u06d8\u06e2\u06e0\u06db\u06e5\u06e2\u06e8\u06e6\u06df\u06e0\u06e4\u06ec\u06d6\u06e1\u06ec\u06dc\u06e1\u06d7\u06e4\u06e4\u06db"

    goto :goto_1e

    :sswitch_55
    const-string v3, "\u06e1\u06d9\u06e1\u06e4\u06da\u06d7\u06d8\u06d7\u06d8\u06d8\u06ec\u06e7\u06e8\u06da\u06e5\u06e2\u06d6\u06ec\u06e0\u06eb\u06ec\u06e2\u06e2\u06e0\u06e6\u06e1\u06e7\u06d8\u06dc\u06e2\u06dc\u06d7\u06eb\u06d7\u06db\u06dc\u06ec"

    goto :goto_1d

    :cond_b
    const-string v3, "\u06eb\u06d9\u06d8\u06e7\u06e8\u06e8\u06d8\u06db\u06d7\u06e6\u06d8\u06d6\u06e5\u06e2\u06e7\u06e1\u06d8\u06df\u06e5\u06e6\u06d8\u06e5\u06d7\u06e5\u06e4\u06e7\u06e1\u06d7\u06d9\u06e5\u06d8\u06d8\u06e4\u06dc\u06d8\u06e7\u06db\u06d8\u06d8\u06eb\u06d8\u06e7\u06e5\u06e0\u06d6\u06d8\u06dc\u06db\u06d8\u06e7\u06d7\u06df"

    goto :goto_1e

    :sswitch_56
    const-string v3, "\u06e5\u06df\u06e4\u06d6\u06eb\u06db\u06e7\u06d8\u06e0\u06e1\u06e7\u06e6\u06d8\u06d6\u06d6\u06dc\u06d8\u06e0\u06d8\u06e8\u06d8\u06da\u06d9\u06d8\u06d8\u06e8\u06d9\u06d6\u06eb\u06e8\u06e7\u06d8\u06e6\u06e2\u06e1\u06d8\u06d8\u06d7\u06e7\u06d7\u06da\u06e6\u06d8\u06e8\u06dc\u06d8\u06db\u06ec\u06eb"

    goto :goto_1e

    :sswitch_57
    const-string v3, "\u06e1\u06d8\u06d6\u06d8\u06eb\u06dc\u06ec\u06e8\u06e5\u06d6\u06e5\u06d9\u06e0\u06df\u06df\u06e1\u06d8\u06db\u06db\u06e1\u06eb\u06dc\u06d8\u06d8\u06da\u06e0\u06e8\u06e7\u06d6\u06df\u06e7\u06df\u06df\u06db\u06ec\u06e6\u06e5\u06e4\u06d6\u06d8\u06ec\u06e2\u06e6\u06e4\u06e6\u06e6\u06e5\u06d8\u06df\u06ec\u06d9\u06db\u06d6\u06dc\u06e1\u06d8\u06e2\u06eb\u06db"

    goto :goto_1d

    :sswitch_58
    const-string v3, "\u06e4\u06df\u06ec\u06d9\u06e8\u06e7\u06d8\u06eb\u06d8\u06e1\u06d8\u06eb\u06d9\u06ec\u06e5\u06e1\u06d8\u06d9\u06da\u06da\u06e1\u06e2\u06e1\u06e2\u06e8\u06e6\u06d8\u06e4\u06e8\u06e7\u06da\u06d9\u06e8\u06ec\u06e6\u06ec\u06d6\u06eb\u06e5\u06d8"

    goto :goto_1d

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

    goto/16 :goto_19

    :sswitch_5a
    const v6, -0x7ccd4dc0

    :try_start_6
    const-string v3, "\u06e0\u06e2\u06d8\u06d6\u06df\u06ec\u06da\u06e0\u06eb\u06e2\u06e6\u06eb\u06da\u06d7\u06e7\u06e6\u06db\u06e0\u06ec\u06d6\u06d6\u06dc\u06d8\u06d8\u06ec\u06e5\u06e2\u06e2\u06e6\u06da\u06ec\u06d7\u06e1\u06db\u06eb\u06ec\u06d7\u06df\u06e5\u06ec\u06e0\u06e1\u06d6\u06d9\u06e7\u06d7\u06e6\u06d7"

    :goto_1f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_18

    goto :goto_1f

    :sswitch_5b
    const v6, -0x2e648c5a

    const-string v3, "\u06dc\u06e8\u06eb\u06ec\u06d7\u06eb\u06da\u06df\u06dc\u06e1\u06ec\u06da\u06ec\u06ec\u06d7\u06da\u06d8\u06e5\u06e5\u06d9\u06df\u06da\u06d6\u06d8\u06d7\u06d6\u06eb\u06d6\u06d9\u06df\u06d7\u06d9\u06d9\u06da\u06e2\u06d9\u06e4\u06e5\u06df\u06d7\u06e0\u06e8\u06d8\u06e2\u06d6\u06e0\u06da\u06d9\u06d6\u06d8\u06e2\u06e8\u06d7\u06dc\u06e7\u06d6\u06d8"

    :goto_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_19

    goto :goto_20

    :sswitch_5c
    const v6, -0x7fb13742

    const-string v3, "\u06da\u06e7\u06ec\u06d9\u06eb\u06e1\u06e5\u06e2\u06ec\u06da\u06e1\u06e1\u06dc\u06e7\u06ec\u06e0\u06da\u06e8\u06d8\u06e6\u06d8\u06e6\u06db\u06e8\u06d8\u06d8\u06d9\u06d7\u06eb\u06da\u06db\u06d8\u06d8\u06e8\u06eb\u06ec\u06d9\u06e4\u06e0\u06e5\u06d8\u06e5\u06d7\u06ec\u06ec\u06eb\u06da\u06e7\u06d6\u06e2\u06e2\u06e2\u06d8\u06d8\u06df\u06d6\u06db"

    :goto_21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1a

    goto :goto_21

    :sswitch_5d
    const v6, 0x736b1691

    const-string v3, "\u06ec\u06d8\u06e7\u06db\u06e5\u06dc\u06ec\u06eb\u06e4\u06e4\u06db\u06da\u06e2\u06e0\u06d9\u06e7\u06db\u06d7\u06db\u06e8\u06e5\u06db\u06e6\u06db\u06d6\u06d6\u06d7\u06d8\u06db\u06e0\u06e0\u06dc\u06d8\u06ec\u06d8\u06e1\u06e5\u06d8\u06e6\u06d8\u06df\u06e1\u06e6"

    :goto_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1b

    goto :goto_22

    :sswitch_5e
    const v6, 0x3b07f3cb

    :try_start_7
    const-string v3, "\u06db\u06d8\u06e6\u06d8\u06ec\u06e6\u06d6\u06d8\u06d6\u06d9\u06eb\u06d9\u06ec\u06e0\u06dc\u06e5\u06db\u06dc\u06e5\u06db\u06ec\u06e7\u06eb\u06e0\u06e1\u06e8\u06e5\u06e6\u06da\u06d8\u06eb\u06e8\u06e5\u06df\u06d7\u06e1"

    :goto_23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1c

    goto :goto_23

    :sswitch_5f
    const-string v3, "\u06e8\u06eb\u06e6\u06d8\u06df\u06e5\u06d7\u06dc\u06e4\u06d7\u06d6\u06e0\u06dc\u06e4\u06dc\u06d9\u06d8\u06d8\u06db\u06db\u06e6\u06e8\u06e5\u06d6\u06d8\u06df\u06e7\u06ec\u06df\u06e5\u06e2\u06df\u06e7\u06d6\u06d8\u06db\u06dc\u06d8\u06d9\u06e2\u06e8\u06d8\u06e6\u06db\u06e8\u06e7\u06d8\u06d8\u06dc\u06e1\u06e6\u06d8"

    goto :goto_23

    :sswitch_60
    const-string v3, "\u06d8\u06e5\u06d6\u06d6\u06df\u06e1\u06d8\u06e6\u06d9\u06d7\u06e7\u06e1\u06da\u06d9\u06d7\u06e4\u06e2\u06d7\u06e6\u06d7\u06d7\u06e6\u06d8\u06e0\u06eb\u06e2\u06e6\u06e1\u06dc\u06d8\u06e5\u06e2\u06e5\u06d8\u06d8\u06e0\u06e2\u06d8\u06d9\u06e5\u06d8\u06dc\u06e2\u06e2\u06e7\u06e6\u06da"

    goto :goto_1f

    :sswitch_61
    const v7, -0xdf3a983

    const-string v3, "\u06e0\u06db\u06d7\u06e5\u06d8\u06d9\u06e0\u06e8\u06eb\u06e1\u06e2\u06e5\u06e5\u06e2\u06e5\u06e1\u06e7\u06e4\u06dc\u06eb\u06d9\u06e0\u06db\u06da\u06db\u06e1\u06d8\u06da\u06e1\u06ec\u06e7\u06e1\u06d6\u06d8\u06e7\u06d8\u06e1\u06e1\u06dc\u06d8\u06e6\u06e8\u06e6"

    :goto_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1d

    goto :goto_24

    :sswitch_62
    const-string v3, "\u06e6\u06eb\u06e8\u06d8\u06dc\u06da\u06d6\u06d8\u06d8\u06d7\u06d7\u06df\u06e5\u06e5\u06d8\u06e5\u06e0\u06eb\u06e8\u06e1\u06e2\u06e2\u06e1\u06db\u06e4\u06db\u06e7\u06db\u06df\u06e5\u06d8\u06e6\u06e6\u06df\u06e4\u06d7\u06db\u06db\u06df\u06e4\u06d8\u06e8\u06e6\u06d6\u06e0\u06d6\u06d8\u06d9\u06db\u06e6\u06e6\u06d7\u06d9"

    goto :goto_1f

    :cond_c
    const-string v3, "\u06eb\u06e4\u06e6\u06e0\u06e0\u06db\u06d9\u06ec\u06e1\u06e6\u06e5\u06d9\u06e2\u06da\u06d6\u06e8\u06e1\u06e8\u06d8\u06db\u06df\u06e0\u06d6\u06db\u06e1\u06dc\u06d9\u06e7\u06df\u06e1\u06d8\u06d9\u06d8\u06da\u06e8\u06eb\u06e0\u06ec\u06e6\u06ec\u06e5\u06e5\u06d6"

    goto :goto_24

    :sswitch_63
    array-length v3, v4

    const/4 v8, 0x6

    if-ne v3, v8, :cond_c

    const-string v3, "\u06eb\u06e5\u06d9\u06e4\u06dc\u06dc\u06db\u06e0\u06d6\u06e8\u06d7\u06e6\u06d7\u06e1\u06da\u06d8\u06dc\u06d6\u06d8\u06e5\u06df\u06d6\u06da\u06df\u06e2\u06e2\u06e2\u06d8\u06d8\u06eb\u06d9\u06dc\u06e4\u06eb\u06d7\u06db\u06e8\u06e5\u06e8\u06eb\u06d9\u06eb\u06e4\u06db\u06e4\u06e7\u06d8\u06eb\u06ec\u06df"

    goto :goto_24

    :sswitch_64
    const-string v3, "\u06d8\u06e7\u06df\u06d7\u06db\u06d9\u06e7\u06dc\u06dc\u06d8\u06dc\u06df\u06d9\u06e8\u06e6\u06da\u06df\u06d7\u06e1\u06d8\u06dc\u06db\u06e1\u06e0\u06e4\u06d7\u06e0\u06db\u06db\u06d6\u06ec\u06e2\u06e6\u06e8\u06d7\u06e1\u06d8\u06db\u06dc\u06e8\u06e6\u06d8\u06d8\u06d7\u06df\u06e5\u06e0\u06e7\u06e4\u06dc\u06db\u06e5\u06ec\u06e7\u06ec\u06d6\u06e4"

    goto :goto_24

    :sswitch_65
    const-string v3, "\u06e6\u06d9\u06d7\u06d9\u06e7\u06e0\u06df\u06e1\u06d6\u06dc\u06eb\u06df\u06ec\u06eb\u06dc\u06e7\u06e5\u06db\u06e5\u06e2\u06e6\u06ec\u06e8\u06e1\u06d8\u06d9\u06e5\u06d8\u06e2\u06d8\u06d6\u06e5\u06e2\u06e1\u06d8\u06d6\u06df\u06df\u06e1\u06dc\u06e7\u06d8\u06dc\u06e2\u06d8\u06d8\u06e4\u06dc\u06d9\u06eb\u06d9\u06e2\u06db\u06d6\u06d6\u06e8"

    goto :goto_1f

    :sswitch_66
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

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

    :try_start_8
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_19

    :catch_0
    move-exception v0

    :goto_25
    const v4, -0x1a27f05

    const-string v3, "\u06d8\u06d9\u06e5\u06d8\u06db\u06db\u06dc\u06d8\u06e2\u06d7\u06d8\u06d8\u06e6\u06db\u06e1\u06db\u06e7\u06e6\u06df\u06d7\u06e8\u06d8\u06e4\u06e4\u06e6\u06d8\u06ec\u06df\u06d8\u06dc\u06e5\u06e5\u06d8\u06e5\u06e1\u06e8\u06d8\u06e7\u06e0\u06df\u06e1\u06dc\u06d6\u06eb\u06d9\u06dc\u06da\u06e6\u06e6\u06d8"

    :goto_26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_1e

    goto :goto_26

    :sswitch_67
    move-object v2, v0

    goto/16 :goto_11

    :sswitch_68
    :try_start_9
    const-string v3, "\u06e4\u06e8\u06d7\u06ec\u06e4\u06e7\u06d9\u06e2\u06d8\u06d8\u06d7\u06d9\u06da\u06d9\u06e2\u06d6\u06dc\u06ec\u06e1\u06d8\u06e8\u06e0\u06e5\u06d8\u06da\u06d9\u06e5\u06d8\u06da\u06d8\u06d8\u06d8\u06d6\u06e1\u06d8\u06dc\u06e2\u06eb\u06d7\u06df\u06dc\u06d8\u06e4\u06da\u06e1\u06d8\u06d7\u06e8\u06e7"

    goto/16 :goto_20

    :sswitch_69
    const v7, -0xdbf34d9

    const-string v3, "\u06db\u06d7\u06ec\u06eb\u06db\u06e8\u06d7\u06da\u06e1\u06d8\u06e6\u06e7\u06e7\u06e4\u06dc\u06d8\u06eb\u06e2\u06dc\u06da\u06e0\u06e6\u06d8\u06db\u06e5\u06e6\u06d8\u06d8\u06ec\u06e1\u06d8\u06e0\u06e7\u06e1\u06e5\u06e5\u06e8\u06d8\u06eb\u06ec\u06ec\u06d8\u06df\u06e2\u06e6\u06eb\u06ec"

    :goto_27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1f

    goto :goto_27

    :sswitch_6a
    const-string v3, "\u06e6\u06ec\u06e5\u06dc\u06e1\u06dc\u06d8\u06e7\u06e2\u06e6\u06e2\u06dc\u06d6\u06e8\u06e2\u06e6\u06dc\u06e6\u06d7\u06db\u06db\u06d6\u06d8\u06d7\u06d6\u06db\u06e0\u06da\u06e0\u06e5\u06e2\u06e5\u06d8\u06d6\u06d7\u06e8\u06d7\u06e0\u06da\u06eb\u06d6\u06e7\u06d9\u06e0\u06e2\u06d9\u06d7\u06e1\u06d8\u06d6\u06e5\u06d8\u06e4\u06e4\u06e4\u06e4\u06d6\u06e6\u06d8"

    goto/16 :goto_20

    :cond_d
    const-string v3, "\u06e8\u06e1\u06df\u06d6\u06df\u06eb\u06d7\u06e1\u06e6\u06d8\u06e5\u06ec\u06e7\u06e8\u06dc\u06d8\u06d8\u06d6\u06e6\u06da\u06e5\u06e2\u06e4\u06d8\u06db\u06e5\u06da\u06d8\u06d8\u06df\u06e8\u06e8\u06e7\u06db\u06dc\u06d8\u06eb\u06d9\u06ec\u06df\u06d6\u06d8\u06dc\u06eb\u06e5\u06d8\u06e8\u06dc\u06e0\u06d6\u06dc\u06d8\u06d8"

    goto :goto_27

    :sswitch_6b
    array-length v3, v4

    const/16 v8, 0x8

    if-ne v3, v8, :cond_d

    const-string v3, "\u06eb\u06d7\u06d6\u06d6\u06e5\u06d6\u06d8\u06d7\u06e7\u06e1\u06ec\u06db\u06e5\u06d8\u06ec\u06da\u06e6\u06d6\u06df\u06e2\u06d6\u06d7\u06ec\u06e2\u06e1\u06d8\u06d8\u06eb\u06e8\u06e8\u06d8\u06e7\u06e8\u06dc\u06e2\u06df\u06db\u06e5\u06e8\u06d8\u06d9\u06dc\u06e6\u06d8\u06ec\u06eb\u06eb\u06d6\u06e0\u06e6\u06d6\u06e7\u06d8\u06e0\u06df\u06e1\u06d8\u06d9\u06d7\u06d6"

    goto :goto_27

    :sswitch_6c
    const-string v3, "\u06e5\u06eb\u06ec\u06db\u06e2\u06e6\u06eb\u06e1\u06e5\u06e6\u06df\u06e1\u06d8\u06eb\u06eb\u06e1\u06d8\u06df\u06e2\u06e5\u06dc\u06d6\u06e8\u06d8\u06e1\u06e8\u06d6\u06d8\u06eb\u06e0\u06e5\u06e2\u06db\u06e4\u06e7\u06e4\u06d7\u06eb\u06db\u06db\u06e0\u06eb\u06dc\u06e2\u06e4\u06e7\u06d7\u06e6\u06d8\u06e6\u06d8\u06db\u06d7\u06e0\u06e2\u06ec\u06d6"

    goto :goto_27

    :sswitch_6d
    const-string v3, "\u06e7\u06eb\u06db\u06e4\u06db\u06d6\u06d7\u06eb\u06e8\u06d8\u06d8\u06e4\u06d8\u06e7\u06d7\u06d8\u06e0\u06eb\u06e7\u06d6\u06e4\u06d9\u06d8\u06df\u06ec\u06e8\u06d6\u06ec\u06e8\u06e5\u06e8\u06d8\u06e1\u06dc\u06ec\u06e0\u06df\u06e8\u06d9\u06da\u06d8\u06d8\u06e7\u06e6\u06d6\u06d8"

    goto/16 :goto_20

    :sswitch_6e
    const-string v3, "\u06e4\u06e7\u06db\u06d8\u06d9\u06d6\u06e0\u06e6\u06e8\u06e4\u06eb\u06e1\u06df\u06df\u06d6\u06d8\u06e4\u06e1\u06e0\u06df\u06ec\u06d6\u06d8\u06da\u06df\u06e2\u06da\u06e6\u06df\u06dc\u06d8\u06dc\u06d8\u06eb\u06db\u06e8\u06e6\u06e7\u06dc\u06e5\u06d7\u06df\u06df\u06d6\u06d8\u06dc\u06d6\u06e1\u06d8\u06da\u06ec\u06d6\u06d8"

    goto/16 :goto_21

    :sswitch_6f
    const v7, -0x38d2bf87

    const-string v3, "\u06ec\u06db\u06eb\u06e8\u06d9\u06e0\u06d7\u06e5\u06eb\u06e7\u06e7\u06e2\u06e7\u06d9\u06d8\u06df\u06e6\u06e6\u06d8\u06eb\u06eb\u06d7\u06d6\u06d7\u06e4\u06d7\u06da\u06ec\u06e8\u06e8\u06e7\u06d9\u06ec\u06d9\u06e7\u06e8\u06d8\u06df\u06e6\u06e0\u06e8\u06e4\u06dc\u06d8\u06e1\u06d8\u06d8\u06d6\u06e8\u06dc\u06d8\u06d9\u06e1\u06e8\u06d6\u06e8\u06e1"

    :goto_28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_20

    goto :goto_28

    :sswitch_70
    const-string v3, "\u06e2\u06e7\u06d7\u06e7\u06db\u06df\u06e4\u06e4\u06df\u06dc\u06d7\u06df\u06e5\u06e1\u06d8\u06d6\u06d7\u06e7\u06d6\u06e1\u06d9\u06d7\u06e7\u06e2\u06e0\u06e8\u06e7\u06e1\u06e6\u06d7\u06e6\u06e5\u06d8\u06e7\u06d9\u06da\u06eb\u06d6\u06e6\u06d8\u06d8\u06e7\u06e5\u06d8\u06e2\u06d8\u06e5\u06d8\u06d6\u06d8\u06e1"

    goto/16 :goto_21

    :cond_e
    const-string v3, "\u06da\u06e0\u06e5\u06d8\u06d9\u06ec\u06d8\u06d8\u06e4\u06d6\u06ec\u06e4\u06dc\u06e0\u06df\u06df\u06db\u06da\u06e8\u06e7\u06eb\u06d8\u06e8\u06e1\u06e0\u06d6\u06d8\u06eb\u06da\u06e6\u06eb\u06e4\u06e7\u06e8\u06eb\u06d7\u06e8\u06e4\u06e6\u06d9\u06eb\u06db\u06e0\u06e7"

    goto :goto_28

    :sswitch_71
    const-class v3, Landroid/os/Bundle;

    const/4 v8, 0x7

    aget-object v8, v4, v8

    invoke-virtual {v3, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "\u06e5\u06df\u06e4\u06e2\u06e7\u06e1\u06d8\u06e6\u06eb\u06e8\u06d7\u06e1\u06d8\u06e1\u06eb\u06e1\u06d8\u06e4\u06e6\u06d8\u06db\u06d9\u06e6\u06d8\u06d9\u06dc\u06d6\u06d8\u06e5\u06d9\u06d7\u06ec\u06e2\u06e1\u06d7\u06e8\u06e5\u06e1\u06e5\u06d9\u06e2\u06eb\u06db\u06da\u06e1\u06d9"

    goto :goto_28

    :sswitch_72
    const-string v3, "\u06df\u06d7\u06e7\u06d8\u06e0\u06d6\u06db\u06ec\u06eb\u06db\u06e1\u06d8\u06df\u06da\u06e0\u06dc\u06e8\u06e8\u06d7\u06e4\u06e8\u06d8\u06e6\u06e7\u06d6\u06d8\u06e0\u06d7\u06d7\u06e6\u06d8\u06db\u06da\u06ec\u06d6\u06e5\u06e1\u06db\u06db\u06db\u06e5\u06e5\u06ec\u06d6\u06d8"

    goto :goto_28

    :sswitch_73
    const-string v3, "\u06db\u06eb\u06ec\u06d7\u06da\u06df\u06d8\u06e8\u06e8\u06e7\u06d6\u06db\u06e8\u06e5\u06d8\u06d8\u06e6\u06df\u06eb\u06ec\u06d6\u06d7\u06da\u06d7\u06d9\u06ec\u06d9\u06ec\u06d8\u06eb\u06e0\u06d8\u06e4\u06e6\u06d8\u06da"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_21

    :sswitch_74
    move-object/from16 v3, p8

    :goto_29
    const/16 v4, 0x8

    :try_start_a
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
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v3, v4

    goto/16 :goto_19

    :sswitch_75
    const-string v3, "\u06e5\u06da\u06e0\u06e7\u06e4\u06e6\u06d6\u06e7\u06e8\u06d8\u06d6\u06e1\u06db\u06d9\u06e4\u06e5\u06d8\u06e6\u06db\u06e5\u06d8\u06d7\u06dc\u06e6\u06da\u06e8\u06eb\u06ec\u06db\u06e1\u06d7\u06da\u06d8\u06d8"

    goto/16 :goto_22

    :sswitch_76
    const v7, -0x7f4f3802

    const-string v3, "\u06e5\u06d8\u06e4\u06d8\u06e2\u06dc\u06d8\u06d6\u06e4\u06e7\u06ec\u06db\u06e8\u06d8\u06db\u06eb\u06e8\u06e0\u06e4\u06d8\u06d8\u06db\u06e2\u06d7\u06e8\u06e5\u06e5\u06d8\u06e7\u06e6\u06e4\u06e0\u06db\u06e6\u06d8\u06e8\u06e2\u06e1\u06d8\u06d6\u06db\u06d9\u06e4\u06e0\u06d9\u06e2\u06db\u06d8\u06e1\u06e6\u06eb\u06db\u06d9\u06e5"

    :goto_2a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_21

    goto :goto_2a

    :sswitch_77
    const-string v3, "\u06db\u06d9\u06da\u06e5\u06db\u06e5\u06db\u06e1\u06e5\u06d8\u06eb\u06e6\u06db\u06d7\u06d6\u06e8\u06eb\u06d9\u06dc\u06d8\u06e7\u06ec\u06e1\u06d8\u06eb\u06e2\u06df\u06e2\u06db\u06df\u06df\u06e1\u06d9\u06d7\u06e2\u06e6\u06df\u06da\u06d9\u06dc\u06eb\u06e0\u06e2\u06e8\u06e2\u06d8\u06e1\u06e2\u06d6\u06d8\u06e7\u06e6\u06d8\u06e4\u06e2\u06d7"

    goto :goto_2a

    :cond_f
    const-string v3, "\u06da\u06e1\u06d8\u06d8\u06eb\u06e0\u06e0\u06df\u06e4\u06dc\u06e5\u06e4\u06d9\u06e0\u06d7\u06e1\u06d9\u06e6\u06e8\u06d7\u06e0\u06dc\u06d8\u06e0\u06df\u06df\u06d7\u06df\u06e8\u06d8\u06d9\u06e5\u06da\u06e5\u06d6\u06ec\u06dc\u06d8\u06e5\u06e0\u06d8\u06df\u06e2\u06eb\u06e5\u06d8"

    goto :goto_2a

    :sswitch_78
    if-eqz v1, :cond_f

    const-string v3, "\u06e4\u06d9\u06dc\u06e5\u06d6\u06d6\u06df\u06e8\u06d6\u06d8\u06dc\u06e7\u06d8\u06d8\u06e4\u06e6\u06e4\u06e0\u06e1\u06d8\u06d7\u06d9\u06d7\u06d7\u06e7\u06da\u06d9\u06e7\u06e4\u06dc\u06d9\u06db\u06db\u06d7\u06d6\u06d8\u06df\u06e7\u06e1"

    goto :goto_2a

    :sswitch_79
    const-string v3, "\u06da\u06d9\u06d6\u06d8\u06e6\u06e2\u06dc\u06e7\u06e1\u06d9\u06ec\u06da\u06ec\u06e0\u06e7\u06ec\u06d9\u06df\u06e6\u06d8\u06d9\u06da\u06e5\u06d8\u06e5\u06e5\u06e1\u06db\u06da\u06e7\u06e1\u06e2\u06e8\u06d8\u06dc\u06d8\u06e1\u06d8\u06e7\u06d7\u06e7"

    goto/16 :goto_22

    :sswitch_7a
    const-string v3, "\u06e2\u06da\u06ec\u06ec\u06d8\u06e1\u06d8\u06ec\u06d9\u06dc\u06df\u06e1\u06d7\u06d6\u06e6\u06e6\u06dc\u06eb\u06e1\u06d8\u06e6\u06d6\u06e2\u06e1\u06e2\u06d7\u06d8\u06da\u06e5\u06d8\u06d7\u06e6\u06d8\u06e1\u06d8\u06e8\u06d8\u06e4\u06e5\u06e2\u06dc\u06e2\u06e0\u06e5\u06e2\u06e5"

    goto/16 :goto_22

    :sswitch_7b
    :try_start_b
    const-string v3, "\u06d7\u06ec\u06db\u06df\u06da\u06e6\u06e5\u06df\u06df\u06dc\u06e5\u06df\u06e1\u06d8\u06d8\u06d6\u06e4\u06db\u06d7\u06d8\u06e6\u06d8\u06e6\u06e5\u06e1\u06d8\u06e7\u06d7\u06e4\u06e5\u06e8\u06da\u06d6\u06dc\u06da\u06e7\u06da\u06d6\u06d8\u06e2\u06eb\u06dc\u06e7\u06d8\u06d8\u06e6\u06e6\u06e5\u06d8\u06d8\u06db\u06da"

    goto/16 :goto_23

    :sswitch_7c
    const v7, -0x8848ade

    const-string v3, "\u06eb\u06df\u06d7\u06ec\u06e5\u06ec\u06e8\u06da\u06dc\u06e6\u06e1\u06d8\u06d8\u06e0\u06db\u06e2\u06e1\u06e0\u06dc\u06d8\u06e8\u06e2\u06ec\u06da\u06ec\u06d8\u06d8\u06d7\u06ec\u06e8\u06d8\u06dc\u06dc\u06e2\u06d6\u06d9\u06db\u06e8\u06eb\u06e5\u06da\u06e7\u06eb\u06dc\u06db\u06d6\u06e1\u06d8\u06e0\u06db\u06e1\u06ec\u06e5\u06d6\u06d8\u06e4\u06df\u06dc\u06d8"

    :goto_2b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_22

    goto :goto_2b

    :sswitch_7d
    const/4 v3, 0x7

    aget-object v3, v4, v3

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "\u06da\u06e0\u06dc\u06df\u06d9\u06d8\u06dc\u06e6\u06e7\u06d8\u06d6\u06d7\u06db\u06d9\u06d7\u06e4\u06e4\u06eb\u06e4\u06e5\u06d8\u06da\u06e7\u06e2\u06d9\u06e5\u06d9\u06ec\u06e1\u06e1\u06d8\u06e7\u06e0\u06dc\u06d8\u06e4\u06dc\u06e1\u06d8\u06e0\u06e5\u06e2\u06e4\u06e7\u06e0"

    goto :goto_2b

    :cond_10
    const-string v3, "\u06e6\u06df\u06df\u06e2\u06db\u06d6\u06ec\u06d8\u06eb\u06dc\u06e5\u06d8\u06e7\u06d9\u06e4\u06e4\u06e6\u06df\u06eb\u06d6\u06da\u06e2\u06d8\u06e5\u06d8\u06eb\u06da\u06d6\u06e0\u06d9\u06ec\u06d6\u06e5\u06d8\u06e2\u06da\u06e7"

    goto :goto_2b

    :sswitch_7e
    const-string v3, "\u06eb\u06e8\u06e4\u06ec\u06e7\u06e2\u06d7\u06e5\u06e6\u06da\u06e4\u06d8\u06dc\u06eb\u06e8\u06d8\u06e5\u06da\u06db\u06e2\u06d7\u06e5\u06e5\u06d7\u06db\u06df\u06e7\u06e0\u06e8\u06e4\u06eb\u06d6\u06d7\u06e7\u06ec\u06df\u06d8\u06eb\u06e2\u06eb\u06df"

    goto :goto_2b

    :sswitch_7f
    const-string v3, "\u06e2\u06e5\u06d8\u06d6\u06da\u06e6\u06e4\u06d9\u06e6\u06d7\u06e0\u06e2\u06dc\u06e0\u06e8\u06d8\u06d8\u06d8\u06da\u06eb\u06d8\u06d8\u06e6\u06e4\u06e0\u06e4\u06df\u06e5\u06d7\u06e5\u06e7\u06d8\u06da\u06db\u06e6\u06d8\u06e6\u06db\u06e8\u06e5\u06e1\u06e7\u06e0\u06e4\u06ec\u06e4\u06ec\u06e5\u06dc"

    goto/16 :goto_23

    :sswitch_80
    move-object v3, v1

    goto :goto_29

    :sswitch_81
    const/4 v3, 0x7

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v3, 0x0

    goto :goto_29

    :sswitch_82
    const-string v3, "\u06e1\u06df\u06e0\u06eb\u06e0\u06dc\u06d8\u06e8\u06d9\u06e8\u06e1\u06e4\u06e7\u06da\u06dc\u06d8\u06d9\u06db\u06e6\u06d8\u06e5\u06ec\u06e8\u06d8\u06e6\u06eb\u06e5\u06d8\u06eb\u06e7\u06e6\u06d8\u06e6\u06e0\u06e0\u06df\u06db\u06d9\u06e0\u06e0\u06d8\u06d8\u06e6\u06dc\u06d8\u06d8\u06df\u06e1\u06e8\u06d8\u06ec\u06df\u06e6\u06e8\u06e2\u06e6"

    goto/16 :goto_26

    :sswitch_83
    const v6, -0x2d72f5cc

    const-string v3, "\u06da\u06e1\u06e8\u06d8\u06db\u06e1\u06d6\u06d8\u06e7\u06ec\u06d6\u06d8\u06e6\u06d9\u06ec\u06eb\u06ec\u06ec\u06eb\u06da\u06e6\u06d8\u06eb\u06e2\u06e0\u06e6\u06dc\u06e1\u06d8\u06eb\u06e6\u06d8\u06d8\u06e7\u06e2\u06d8\u06d8\u06e4\u06d6\u06d6\u06df\u06e6\u06db"

    :goto_2c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_23

    goto :goto_2c

    :sswitch_84
    if-nez v2, :cond_11

    const-string v3, "\u06d7\u06eb\u06dc\u06e4\u06dc\u06eb\u06e0\u06e5\u06e1\u06e6\u06e4\u06e1\u06d7\u06d9\u06e6\u06e2\u06d8\u06e5\u06df\u06e2\u06d7\u06e8\u06d6\u06e7\u06e2\u06db\u06d9\u06dc\u06d8"

    goto :goto_2c

    :cond_11
    const-string v3, "\u06d8\u06db\u06e4\u06d7\u06e5\u06e6\u06e8\u06df\u06e7\u06e5\u06e0\u06d8\u06d8\u06e8\u06dc\u06d8\u06d6\u06e8\u06d8\u06eb\u06e1\u06d8\u06e8\u06e4\u06d9\u06e5\u06dc\u06eb\u06e1\u06dc\u06d8\u06db\u06ec\u06db\u06d9\u06e5\u06e2\u06e0\u06d6\u06d8\u06d7\u06eb\u06e0"

    goto :goto_2c

    :sswitch_85
    const-string v3, "\u06e7\u06da\u06eb\u06dc\u06d8\u06e6\u06d8\u06da\u06da\u06e2\u06db\u06e4\u06e1\u06eb\u06df\u06e8\u06dc\u06e0\u06e8\u06d8\u06e0\u06d7\u06e6\u06d8\u06e8\u06da\u06e1\u06d8\u06e0\u06e6\u06d8\u06e5\u06e2\u06e2\u06e8\u06db\u06d8\u06eb\u06db\u06e7\u06d6\u06d9\u06db\u06ec"

    goto :goto_2c

    :sswitch_86
    const-string v3, "\u06e6\u06d6\u06e0\u06e5\u06e2\u06e1\u06e0\u06e8\u06d8\u06d6\u06d7\u06d7\u06e7\u06e2\u06e7\u06e7\u06df\u06d9\u06e4\u06e1\u06d8\u06e2\u06e1\u06d6\u06eb\u06df\u06e1\u06d8\u06d8\u06db\u06d8\u06d8\u06db\u06e7\u06e0\u06e7\u06e5\u06df"

    goto/16 :goto_26

    :sswitch_87
    const-string v3, "\u06df\u06db\u06d9\u06e0\u06d7\u06df\u06df\u06d8\u06eb\u06e4\u06d9\u06e6\u06eb\u06e6\u06d8\u06ec\u06d6\u06eb\u06e5\u06da\u06db\u06da\u06d9\u06d7\u06e8\u06eb\u06d8\u06e0\u06e4\u06d6"

    goto/16 :goto_26

    :sswitch_88
    :try_start_c
    const-class v0, Landroid/app/Instrumentation;

    const-string v1, "2ZVzPekxYyrIrHUq0zNrLMU=\n"

    const-string v3, "vO0WXrpFAlg=\n"

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
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    move-object v1, v0

    const v3, -0x360ce630    # -1991482.0f

    const-string v0, "\u06e7\u06d6\u06ec\u06d9\u06e4\u06e6\u06e1\u06d8\u06e1\u06e4\u06db\u06d8\u06d8\u06e0\u06d9\u06e1\u06d7\u06e7\u06e6\u06da\u06d7\u06e7\u06e2\u06d7\u06e8\u06eb\u06e6\u06d6\u06e4\u06eb\u06e4\u06da\u06d7\u06eb\u06ec\u06d8\u06e7\u06d8\u06e2\u06e1\u06e5\u06d8\u06d9\u06d7\u06da\u06df\u06da\u06da\u06dc\u06db\u06db\u06da\u06dc\u06ec\u06e2\u06d9\u06e6"

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_24

    goto :goto_2d

    :sswitch_89
    const-string v0, "\u06d7\u06e2\u06dc\u06d8\u06e6\u06eb\u06e6\u06d7\u06e2\u06e4\u06da\u06db\u06e2\u06e8\u06e4\u06e2\u06dc\u06e5\u06dc\u06d8\u06db\u06eb\u06dc\u06e7\u06d7\u06db\u06d9\u06d9\u06d8\u06e1\u06ec\u06df\u06d6\u06e4\u06e5\u06d8\u06ec\u06da\u06e6"

    goto :goto_2d

    :sswitch_8a
    const-string v0, "\u06d7\u06d6\u06e1\u06dc\u06e5\u06eb\u06e4\u06d6\u06d8\u06ec\u06db\u06e6\u06eb\u06eb\u06e0\u06ec\u06e1\u06e1\u06d8\u06d6\u06e6\u06ec\u06eb\u06e1\u06e7\u06d8\u06e6\u06d7\u06db\u06d6\u06e6\u06dc\u06d8\u06e4\u06df\u06da\u06e7\u06e4\u06d7\u06e0\u06df\u06e1\u06e7\u06e8\u06df\u06d9\u06db\u06eb\u06db\u06e1\u06d6"

    goto :goto_2d

    :sswitch_8b
    const v4, 0x75ca77ed

    const-string v0, "\u06e1\u06eb\u06e1\u06d8\u06dc\u06e5\u06d7\u06e7\u06e7\u06d8\u06e5\u06df\u06eb\u06e1\u06d9\u06e8\u06e8\u06df\u06e2\u06e8\u06d8\u06d8\u06eb\u06d9\u06e4\u06ec\u06db\u06e1\u06eb"

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_25

    goto :goto_2e

    :sswitch_8c
    if-nez v2, :cond_12

    const-string v0, "\u06da\u06df\u06e2\u06e5\u06e8\u06e8\u06db\u06ec\u06e1\u06eb\u06e6\u06d9\u06e5\u06d9\u06e1\u06d8\u06df\u06e1\u06e6\u06d8\u06d9\u06e8\u06df\u06e5\u06e6\u06db\u06d9\u06e6\u06e1\u06d8\u06e5\u06df\u06d6\u06e7\u06d9\u06e8\u06d7\u06e2\u06eb"

    goto :goto_2e

    :cond_12
    const-string v0, "\u06e4\u06e0\u06ec\u06db\u06e6\u06d8\u06d8\u06e1\u06da\u06dc\u06d9\u06e1\u06e2\u06d9\u06e4\u06ec\u06e7\u06d7\u06d6\u06da\u06e2\u06e6\u06eb\u06e2\u06e5\u06ec\u06dc\u06ec\u06e7\u06e6\u06e6\u06d8\u06d8\u06e6\u06e2\u06d6\u06e4\u06eb\u06e6\u06d9\u06df\u06e0\u06e8\u06dc\u06d8\u06e7\u06df\u06e4\u06e7\u06da\u06e8\u06e1\u06eb\u06da\u06d6\u06e7\u06d8"

    goto :goto_2e

    :sswitch_8d
    const-string v0, "\u06d6\u06d6\u06d9\u06e7\u06e1\u06d6\u06e1\u06e7\u06d8\u06db\u06e7\u06e8\u06eb\u06ec\u06dc\u06db\u06d7\u06e8\u06e7\u06e5\u06d8\u06e5\u06e5\u06d6\u06e6\u06d8\u06dc\u06e7\u06e2\u06d8\u06e4\u06e7\u06e6\u06e4\u06e8\u06e7\u06dc\u06d9\u06d8\u06d8\u06e6\u06e6\u06d6\u06e0\u06eb\u06e6\u06e1\u06db\u06e1"

    goto :goto_2e

    :sswitch_8e
    const-string v0, "\u06d6\u06e4\u06e6\u06e2\u06e1\u06e6\u06d8\u06e8\u06e7\u06e4\u06dc\u06e7\u06e1\u06d8\u06d7\u06e7\u06d9\u06da\u06d6\u06d8\u06dc\u06d8\u06d6\u06d6\u06e8\u06d8\u06e4\u06da\u06e4\u06e7\u06d6\u06e6\u06d7\u06eb\u06da\u06ec\u06d8\u06d6\u06d8"

    goto :goto_2d

    :sswitch_8f
    move-object v1, v2

    :sswitch_90
    :try_start_d
    const-class v0, Landroid/app/Instrumentation;

    const-string v2, "vIsTxygQK6+tshXQEhIjqaA=\n"

    const-string v3, "2fN2pHtkSt0=\n"

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
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    throw v1

    :catch_3
    move-exception v0

    goto/16 :goto_25

    :sswitch_data_0
    .sparse-switch
        -0x74a3eab5 -> :sswitch_2c
        -0x2a0cfb78 -> :sswitch_3
        -0x10e0cbc -> :sswitch_0
        0x391028b7 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a0ca0ec -> :sswitch_d
        -0x2beeb092 -> :sswitch_9
        0x5c444ccc -> :sswitch_e
        0x64b68be0 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x2c20384b -> :sswitch_4
        -0xd254552 -> :sswitch_5
        0xb81cdbf -> :sswitch_6
        0x45676492 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x2f35cd9d -> :sswitch_b
        -0x12c6c015 -> :sswitch_8
        0x4cdb96f0 -> :sswitch_a
        0x67c290a7 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7f923427 -> :sswitch_f
        -0x7a9c3636 -> :sswitch_15
        -0x72445154 -> :sswitch_1
        -0x51c4995c -> :sswitch_14
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x3e513dc1 -> :sswitch_11
        -0x3965e2f0 -> :sswitch_12
        0xc5b43cc -> :sswitch_10
        0x5be43cc3 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7685c03d -> :sswitch_1d
        -0x495759fe -> :sswitch_16
        -0x10098f9c -> :sswitch_1c
        0x67f29e54 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7f22c805 -> :sswitch_19
        -0x3093d501 -> :sswitch_1b
        0x346fb5e7 -> :sswitch_17
        0x4cf816cb -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x4880db73 -> :sswitch_1
        0x1ba694e8 -> :sswitch_1e
        0x5d3155bc -> :sswitch_23
        0x779a5e6a -> :sswitch_24
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x57f1b409 -> :sswitch_22
        -0x4cf5c6f8 -> :sswitch_20
        -0x35f70fea -> :sswitch_1f
        0x353a7780 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x75f98518 -> :sswitch_1
        -0x54ad0e01 -> :sswitch_27
        -0x3b297632 -> :sswitch_2b
        -0xb8fce8 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x3e6783d3 -> :sswitch_28
        -0xf275840 -> :sswitch_29
        0x48d9b2fc -> :sswitch_2a
        0x4f209f30 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x4bb81304 -> :sswitch_35
        -0x21d827a0 -> :sswitch_2d
        -0x156c3d51 -> :sswitch_36
        0x2062442c -> :sswitch_31
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x5303cbba -> :sswitch_38
        -0x3064b32b -> :sswitch_2f
        -0x25c575a7 -> :sswitch_88
        0x377fcc1 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x1b90f924 -> :sswitch_32
        0x1a9e4235 -> :sswitch_33
        0x3bb67e64 -> :sswitch_34
        0x4a19634c -> :sswitch_30
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x30a903d9 -> :sswitch_39
        0x762984 -> :sswitch_37
        0x8f4352c -> :sswitch_3a
        0x2dffe856 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x74ed5f0a -> :sswitch_41
        -0x6a06a075 -> :sswitch_45
        -0x4016ea1c -> :sswitch_5a
        -0x3a669a1a -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x65c3d022 -> :sswitch_49
        -0x51a224b2 -> :sswitch_4a
        -0x29bf5e5f -> :sswitch_3e
        0x7b1a7e8 -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x73e6e77d -> :sswitch_3f
        -0x41833ade -> :sswitch_46
        0x1ef767e6 -> :sswitch_47
        0x305a567f -> :sswitch_48
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x53dd6e23 -> :sswitch_43
        -0x25cfcec6 -> :sswitch_44
        -0x2567d5ce -> :sswitch_42
        0x4c8cc47e -> :sswitch_40
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x713154d9 -> :sswitch_4e
        -0x1e4f37f7 -> :sswitch_2e
        0x4682acc8 -> :sswitch_4c
        0x601c6923 -> :sswitch_52
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x77accb23 -> :sswitch_50
        -0x62281d4a -> :sswitch_4f
        0x3324d2ec -> :sswitch_51
        0x7772d590 -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x6d5bdcee -> :sswitch_59
        -0x5f6db7b4 -> :sswitch_58
        -0x509dd5ff -> :sswitch_53
        0x4f137c6c -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x5a2ab81a -> :sswitch_56
        -0x50d83ad5 -> :sswitch_54
        0x4aafab36 -> :sswitch_55
        0x6caad4e8 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x7f369472 -> :sswitch_66
        -0x77a5aecf -> :sswitch_5b
        0x589e5d67 -> :sswitch_61
        0x5f30ad6f -> :sswitch_65
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x6b4aebfe -> :sswitch_69
        -0x1e426e0f -> :sswitch_5c
        -0xcfe05b3 -> :sswitch_6d
        0x1782c57 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x27c86810 -> :sswitch_6f
        0x6628c00 -> :sswitch_74
        0x280213b7 -> :sswitch_73
        0x5ad29afb -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x2c690f26 -> :sswitch_76
        0x173cd286 -> :sswitch_5e
        0x62c2ed13 -> :sswitch_81
        0x6c790fe8 -> :sswitch_7a
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x77100df4 -> :sswitch_7c
        -0x7291aef0 -> :sswitch_5f
        -0x6588c663 -> :sswitch_80
        0x474e381e -> :sswitch_81
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x535a9e3f -> :sswitch_62
        0x30f101af -> :sswitch_63
        0x65ecba02 -> :sswitch_64
        0x7781ae82 -> :sswitch_60
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x74ad1a74 -> :sswitch_83
        -0x22e8f93c -> :sswitch_2e
        0x22f3453d -> :sswitch_87
        0x525034e6 -> :sswitch_67
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x6ec614e -> :sswitch_6b
        0x409970d3 -> :sswitch_6c
        0x5719a1cc -> :sswitch_6a
        0x7dc72fa8 -> :sswitch_68
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        0x163c9ebb -> :sswitch_72
        0x39351665 -> :sswitch_70
        0x40211ca6 -> :sswitch_6e
        0x74594e16 -> :sswitch_71
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x5decb259 -> :sswitch_78
        -0xf167275 -> :sswitch_77
        0x1c1f425c -> :sswitch_75
        0x5aa09b31 -> :sswitch_79
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x7cfeb855 -> :sswitch_7e
        -0x6e670046 -> :sswitch_7b
        -0x50c30cd7 -> :sswitch_7f
        0x32c84f9a -> :sswitch_7d
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x1fec8cc9 -> :sswitch_84
        -0x1b122cdd -> :sswitch_86
        0x229f964e -> :sswitch_85
        0x5f925064 -> :sswitch_82
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x4c68f313 -> :sswitch_8b
        -0x49dbdabd -> :sswitch_90
        0x65c97d7c -> :sswitch_8f
        0x66b379de -> :sswitch_89
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x69f294d2 -> :sswitch_8d
        -0x3493d154 -> :sswitch_8a
        -0x2af4467b -> :sswitch_8c
        0x69f27ad5 -> :sswitch_8e
    .end sparse-switch
.end method

.method private logIntentDetails(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 9

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "B+kgHbCDB+FjoW4K5c4=\n"

    const-string v2, "DcQAft/ud44=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/GU3AxEQ9COYcjc=\n"

    const-string v2, "9kgXYnJknUw=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UH3MFETWSuh6\n"

    const-string v2, "WlDscCWiK9I=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Y+rMMJTB6pRJ\n"

    const-string v2, "acfsRO2xj64=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sgmKtDWTKrI=\n"

    const-string v2, "uCSqxF70EJI=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FAfhe4nzC2ckCvFl\n"

    const-string v2, "HirBHeWSbBQ=\n"

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

    const v3, 0x5ff4a9f9

    const-string v0, "\u06e6\u06e0\u06d8\u06e2\u06e7\u06ec\u06df\u06da\u06e5\u06d8\u06d6\u06e7\u06e8\u06dc\u06d8\u06e8\u06d8\u06e5\u06ec\u06df\u06e1\u06e8\u06d6\u06e7\u06e0\u06d6\u06d8\u06d6\u06eb\u06db\u06df\u06e8\u06e6\u06da\u06e0\u06db\u06ec\u06e8\u06e0\u06e7\u06d7\u06d9\u06e0\u06ec\u06eb\u06df\u06e1\u06d8\u06e4\u06db\u06e1\u06e0\u06e6\u06df\u06d8\u06d6\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r9smpqU=\n"

    const-string v2, "y75E08IxITk=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const v1, -0x80c0bd1

    const-string v0, "\u06e8\u06dc\u06e1\u06e4\u06d8\u06d6\u06d8\u06e2\u06d8\u06e8\u06ec\u06db\u06d8\u06d8\u06e8\u06e2\u06e7\u06e6\u06e4\u06e7\u06e0\u06d6\u06df\u06e7\u06d7\u06dc\u06db\u06e5\u06e8\u06d8\u06e7\u06ec\u06e1\u06d8\u06d9\u06d7\u06dc\u06d8\u06e6\u06e1\u06e2"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    const-string v0, "\u06da\u06e6\u06e7\u06d8\u06e5\u06e4\u06d9\u06db\u06df\u06e1\u06eb\u06da\u06e8\u06d6\u06da\u06e5\u06ec\u06e2\u06e8\u06d8\u06e1\u06db\u06d8\u06d8\u06db\u06d8\u06e1\u06e8\u06e1\u06e4\u06eb\u06df\u06e7"

    goto :goto_2

    :sswitch_2
    :try_start_1
    const-string v0, "\u06e1\u06e5\u06ec\u06d6\u06ec\u06e6\u06d8\u06e0\u06e8\u06d7\u06d8\u06e5\u06d8\u06ec\u06d6\u06ec\u06da\u06d6\u06e7\u06d8\u06dc\u06d6\u06e2\u06e8\u06e0\u06e7\u06eb\u06d8\u06da\u06e1\u06e4\u06d8\u06d8\u06eb\u06e2\u06df\u06df\u06e4\u06e0\u06db\u06d9\u06d7\u06d6\u06d6\u06d6\u06e4\u06d7\u06e4\u06d7\u06e5\u06e7\u06d8"

    goto :goto_0

    :sswitch_3
    const v4, 0x9609773

    const-string v0, "\u06dc\u06e8\u06da\u06df\u06db\u06e0\u06e7\u06df\u06da\u06e5\u06e7\u06e5\u06e1\u06ec\u06d7\u06d8\u06db\u06e5\u06d8\u06d7\u06e5\u06df\u06d6\u06db\u06da\u06d7\u06d7\u06df\u06e8\u06d9\u06d8\u06e4\u06d7\u06d6\u06d8\u06d9\u06e0\u06da\u06e2\u06ec\u06e5\u06d8\u06df\u06ec\u06e1\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_3

    :sswitch_4
    const-string v0, "\u06da\u06d9\u06e5\u06e6\u06e8\u06df\u06e4\u06d9\u06e4\u06e5\u06da\u06e8\u06d8\u06e6\u06d8\u06ec\u06e7\u06db\u06df\u06e8\u06e8\u06dc\u06d7\u06ec\u06eb\u06ec\u06e1\u06d6\u06d8\u06e2\u06e8\u06e7\u06d8\u06dc\u06e4\u06e0\u06d9\u06e8\u06d7\u06eb\u06e1\u06e7\u06d8\u06d7\u06e7\u06ec\u06df\u06e6\u06e6\u06d8\u06d6\u06da\u06dc\u06d8\u06e5\u06e2\u06d6\u06e5\u06db\u06d8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06d9\u06e0\u06eb\u06e8\u06e0\u06dc\u06df\u06e4\u06e2\u06e8\u06e6\u06e5\u06e8\u06e4\u06d8\u06e7\u06ec\u06dc\u06eb\u06e6\u06d8\u06eb\u06e0\u06db\u06e5\u06ec\u06da\u06e4\u06d8\u06e6\u06d8\u06da\u06e7\u06e8\u06d8\u06e0\u06e4\u06d6\u06d8\u06da\u06db\u06d6\u06e6\u06ec\u06e7"

    goto :goto_3

    :sswitch_5
    if-eqz v2, :cond_0

    const-string v0, "\u06df\u06e0\u06e6\u06d8\u06e4\u06d8\u06e1\u06df\u06e4\u06e0\u06eb\u06e7\u06e4\u06e8\u06eb\u06e8\u06d8\u06e6\u06e7\u06d7\u06eb\u06d9\u06df\u06d6\u06eb\u06d9\u06e1\u06df\u06e2\u06e0\u06df\u06e8\u06d6\u06eb\u06e1\u06d9\u06e0\u06dc\u06da\u06e6\u06df\u06d8\u06eb\u06e0\u06e5\u06e0\u06da\u06d6\u06e8\u06ec\u06d9\u06d7\u06e4\u06da"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06ec\u06d7\u06e7\u06da\u06e5\u06e1\u06e1\u06d8\u06df\u06e1\u06e0\u06e8\u06d8\u06da\u06e7\u06e8\u06e1\u06d9\u06e0\u06eb\u06df\u06d8\u06d8\u06e2\u06e7\u06e0\u06e7\u06e5\u06dc\u06d8\u06d6\u06eb\u06db\u06e4\u06e4\u06e8\u06d8\u06da\u06e7\u06dc\u06d8"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06ec\u06db\u06d8\u06e7\u06e5\u06da\u06d6\u06df\u06da\u06d9\u06df\u06e1\u06d8\u06df\u06ec\u06dc\u06d8\u06d6\u06e4\u06e5\u06d9\u06db\u06dc\u06e7\u06dc\u06e8\u06d9\u06d8\u06e5\u06d8\u06e6\u06e8\u06e8\u06d8\u06ec\u06e8\u06e6\u06db\u06d7\u06dc\u06d8\u06d8\u06d6\u06e1\u06d8\u06e0\u06d6\u06d6\u06ec\u06eb\u06e8\u06d8\u06da\u06dc\u06d9\u06e1\u06e6\u06e7\u06db\u06d9\u06e7"

    goto :goto_0

    :sswitch_8
    const v3, -0x16408e03

    :try_start_2
    const-string v0, "\u06d8\u06da\u06e8\u06e5\u06dc\u06e1\u06d8\u06e6\u06e0\u06df\u06e4\u06e8\u06d7\u06e8\u06da\u06dc\u06db\u06e4\u06eb\u06e8\u06e6\u06d9\u06df\u06db\u06e6\u06d8\u06db\u06e7\u06e5\u06d8\u06d7\u06d8\u06dc\u06d8\u06d8\u06e5\u06d9\u06da\u06db\u06df\u06d9\u06db\u06db\u06d9\u06e7\u06e6\u06d8\u06e8\u06e8\u06da\u06e2\u06dc\u06e5\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_4

    :sswitch_9
    const v4, 0x22bf7804

    const-string v0, "\u06da\u06d6\u06d6\u06d7\u06ec\u06dc\u06d7\u06da\u06eb\u06e0\u06d7\u06dc\u06db\u06d9\u06eb\u06e2\u06e6\u06e1\u06da\u06e7\u06db\u06e7\u06e5\u06e1\u06e2\u06e7\u06e5\u06d8\u06df\u06e2\u06e8\u06df\u06e5\u06e7\u06d8\u06df\u06df\u06d8\u06df\u06d9\u06d8\u06e0\u06e2"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4

    goto :goto_5

    :sswitch_a
    const-string v0, "\u06dc\u06e2\u06db\u06dc\u06df\u06e5\u06d8\u06e1\u06e2\u06da\u06d7\u06e6\u06d8\u06d6\u06d9\u06e5\u06dc\u06d7\u06e6\u06d8\u06df\u06e7\u06e1\u06d8\u06e5\u06e7\u06dc\u06d8\u06e8\u06d6\u06e4\u06d8\u06d8\u06d8\u06e6\u06e8\u06d6\u06e1\u06e4\u06e1\u06d8\u06d7\u06e4\u06d8\u06eb\u06dc\u06e8\u06d8\u06eb\u06d8\u06da\u06e7\u06eb\u06d9\u06e1\u06d9\u06e8\u06d8\u06d9\u06e0\u06e7"

    goto :goto_5

    :sswitch_b
    const-string v0, "\u06e4\u06e7\u06e6\u06da\u06da\u06d8\u06d8\u06ec\u06e1\u06da\u06e2\u06e8\u06e2\u06ec\u06db\u06df\u06e5\u06db\u06e5\u06e2\u06e8\u06d9\u06eb\u06da\u06eb\u06e1\u06d7\u06d6\u06eb\u06e5\u06d8\u06e8\u06d6\u06e6\u06d9\u06e4\u06da\u06ec\u06d8\u06da\u06e5\u06e4\u06d7"

    goto :goto_4

    :cond_1
    const-string v0, "\u06eb\u06e7\u06d9\u06d6\u06d8\u06e6\u06d6\u06e5\u06e5\u06da\u06e0\u06df\u06ec\u06e7\u06d8\u06d9\u06eb\u06d8\u06d8\u06e7\u06db\u06e4\u06d6\u06db\u06df\u06e6\u06ec\u06e8\u06e8\u06e5\u06e6\u06d8\u06e1\u06e8\u06d6\u06d8\u06e0\u06df\u06e5"

    goto :goto_5

    :sswitch_c
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e8\u06eb\u06df\u06dc\u06db\u06e1\u06d8\u06d8\u06dc\u06dc\u06dc\u06eb\u06db\u06dc\u06eb\u06e1\u06d8\u06db\u06e0\u06d7\u06e6\u06e4\u06df\u06eb\u06d9\u06dc\u06d8\u06df\u06d8\u06e7\u06d8\u06d9\u06eb\u06e1\u06e2\u06d6\u06d7\u06ec\u06e7\u06e1\u06e7\u06e5\u06e1\u06e0\u06e7"

    goto :goto_5

    :sswitch_d
    const-string v0, "\u06d9\u06d9\u06e8\u06d6\u06e5\u06ec\u06da\u06e1\u06d9\u06eb\u06e6\u06eb\u06e6\u06e2\u06d9\u06dc\u06d7\u06e8\u06d8\u06e0\u06e8\u06eb\u06eb\u06dc\u06df\u06e8\u06e1\u06d9\u06d7\u06e1\u06e5\u06d8\u06db\u06d8\u06db\u06e5\u06db\u06e7\u06eb\u06dc\u06e7\u06d8\u06e6\u06df\u06e1\u06db\u06e1\u06d6\u06ec\u06dc\u06e1\u06db\u06e1\u06e2\u06e2\u06e2"

    goto :goto_4

    :sswitch_e
    const-string v0, "\u06d6\u06e6\u06e1\u06d8\u06ec\u06e7\u06e8\u06d8\u06e2\u06dc\u06e2\u06e2\u06e7\u06eb\u06e0\u06d9\u06e8\u06d9\u06e8\u06d7\u06e5\u06eb\u06dc\u06da\u06e6\u06e5\u06d9\u06e5\u06e1\u06da\u06e6\u06ec\u06eb\u06d8\u06d6\u06dc\u06db\u06e6\u06d9\u06e7\u06e0\u06e2\u06d9\u06dc"

    goto :goto_4

    :sswitch_f
    const-string v0, "NsAP+KJVuKpTn0b+sBv9\n"

    const-string v3, "PO0vm8Mh3c0=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "9C7AZWkclE2njhntlOoftDdG/yUGDPQlqyy1O1hs8VE=\n"

    const-string v3, "F65Qg+CPccA=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vXNDz8g=\n"

    const-string v2, "2AExoLpnIcA=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    :sswitch_10
    return-void

    :sswitch_11
    :try_start_3
    const-string v0, "\u06e5\u06e4\u06ec\u06e4\u06d9\u06e5\u06d8\u06e8\u06e2\u06d7\u06e1\u06db\u06d6\u06dc\u06e6\u06ec\u06d8\u06eb\u06eb\u06e0\u06db\u06e8\u06e7\u06d6\u06e0\u06eb\u06dc\u06e5\u06d8\u06e5\u06d8\u06dc\u06e1\u06d6\u06e6\u06d8\u06da\u06e4\u06d6\u06e2\u06dc\u06df\u06e4\u06e8\u06e5\u06d8\u06e1\u06df\u06d6\u06d8\u06eb\u06da\u06d6\u06d8"

    goto/16 :goto_2

    :sswitch_12
    const v3, 0x7c7f2a17

    const-string v0, "\u06ec\u06e7\u06d6\u06df\u06e4\u06dc\u06d6\u06d9\u06e8\u06d8\u06e0\u06e2\u06dc\u06d8\u06e8\u06e5\u06d8\u06d8\u06ec\u06e4\u06db\u06e1\u06e0\u06d9\u06e1\u06d6\u06e6\u06e5\u06e7\u06d8\u06ec\u06e2\u06db\u06e5\u06db\u06ec\u06e5\u06e0\u06d7\u06ec\u06e1\u06ec\u06df\u06e2\u06d7\u06e6\u06e8\u06db\u06ec\u06e6\u06e2\u06da\u06e2\u06e6\u06d8\u06e6\u06d9\u06e1"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_7

    :sswitch_13
    const-string v0, "\u06ec\u06da\u06e5\u06d8\u06e7\u06eb\u06e8\u06e4\u06e6\u06df\u06e2\u06e0\u06dc\u06df\u06e0\u06d6\u06d8\u06d9\u06d6\u06e5\u06e7\u06ec\u06e1\u06df\u06ec\u06da\u06e8\u06d8\u06d8\u06d8\u06d9\u06e4\u06df\u06e8\u06d7\u06e6\u06d8\u06ec\u06d7\u06d6\u06d8\u06e0\u06e6\u06e8\u06eb\u06db\u06e1"

    goto :goto_7

    :cond_2
    const-string v0, "\u06d7\u06d7\u06d8\u06d8\u06d8\u06d7\u06dc\u06d8\u06e2\u06e8\u06e4\u06db\u06e8\u06e4\u06e2\u06e8\u06e6\u06d7\u06dc\u06d8\u06e5\u06e1\u06d8\u06df\u06d7\u06e6\u06e8\u06e2\u06d6\u06d7\u06d8\u06e6\u06e4\u06e7\u06da\u06d6\u06dc\u06d8\u06d8\u06df\u06d7\u06db\u06d7\u06da\u06e5\u06d8\u06d7\u06e6\u06d9\u06d9\u06d8\u06e2\u06d9\u06e5\u06d8\u06e8\u06e8\u06e5"

    goto :goto_7

    :sswitch_14
    if-eqz v2, :cond_2

    const-string v0, "\u06e7\u06e6\u06dc\u06d7\u06d7\u06e1\u06dc\u06eb\u06e0\u06d8\u06d7\u06e6\u06d8\u06e6\u06e7\u06e6\u06d9\u06df\u06e1\u06d8\u06eb\u06e7\u06e1\u06d8\u06df\u06da\u06e7\u06d9\u06ec\u06e5\u06dc\u06e7\u06e7\u06dc\u06e1\u06e8\u06d8\u06e0\u06df\u06e7\u06d7\u06da\u06e0\u06e7\u06e8\u06ec\u06df\u06da\u06dc\u06e8\u06d7\u06d6\u06eb\u06d9\u06eb\u06da\u06e4"

    goto :goto_7

    :sswitch_15
    const-string v0, "\u06d9\u06df\u06d6\u06d8\u06e5\u06da\u06e4\u06db\u06e0\u06dc\u06d8\u06d9\u06e7\u06da\u06e5\u06d7\u06d7\u06d7\u06e8\u06e1\u06d8\u06e5\u06e1\u06eb\u06d9\u06dc\u06df\u06e7\u06df\u06e7\u06e8\u06dc\u06e1\u06d8\u06eb\u06db\u06e1\u06d8\u06d7\u06ec\u06e5\u06d8\u06e1\u06df\u06da\u06d6\u06e7\u06e7\u06e4\u06e6\u06d8\u06db\u06e1\u06db\u06d7\u06e7\u06e6\u06d8\u06e8\u06dc\u06e6\u06d8"

    goto/16 :goto_2

    :sswitch_16
    const v1, 0x5e138c59

    const-string v0, "\u06e2\u06d9\u06eb\u06df\u06dc\u06e8\u06df\u06da\u06d6\u06d8\u06e1\u06e4\u06d8\u06e1\u06e1\u06e6\u06e6\u06da\u06e4\u06ec\u06dc\u06e0\u06e0\u06e0\u06e8\u06e5\u06dc\u06d6\u06ec\u06e1\u06db\u06df\u06e0\u06dc\u06e0\u06d9\u06df"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_6

    goto :goto_8

    :sswitch_17
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tjN4F7gugW75Vmd96QjZMNUiDXq+vQ==\n"

    const-string v4, "VbPo/w+dadM=\n"

    invoke-static {v1, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "OCmBVlqXUg==\n"

    const-string v4, "GMAg77UryBk=\n"

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

    :goto_9
    const v1, -0x56a6cc3a

    const-string v0, "\u06d6\u06e4\u06e1\u06d8\u06e2\u06e8\u06eb\u06d9\u06eb\u06da\u06e7\u06d9\u06e6\u06d8\u06e7\u06e4\u06e8\u06e4\u06e5\u06d6\u06d8\u06e7\u06e8\u06e0\u06ec\u06e2\u06dc\u06e5\u06e6\u06e6\u06d8\u06d7\u06e5\u06e8\u06e1\u06e4\u06d6\u06e0\u06e4\u06eb\u06dc\u06e5\u06d8\u06e8\u06dc\u06d8\u06d8"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v1

    sparse-switch v5, :sswitch_data_7

    goto :goto_a

    :sswitch_18
    const-string v0, "\u06dc\u06e6\u06df\u06d9\u06ec\u06e8\u06e0\u06e4\u06dc\u06d8\u06eb\u06d6\u06d6\u06d8\u06eb\u06d6\u06e0\u06eb\u06d7\u06ec\u06d8\u06e7\u06db\u06e5\u06da\u06e8\u06d6\u06e0\u06d6\u06d8\u06e8\u06e7\u06e1\u06e1\u06d8\u06dc\u06e7\u06dc\u06d8\u06e2\u06dc\u06eb\u06dc\u06e8\u06e4\u06eb\u06d6\u06e5\u06e7\u06e7\u06e4\u06d6\u06e0\u06e5\u06d7\u06dc\u06e6"

    goto :goto_a

    :sswitch_19
    const-string v0, "\u06ec\u06e6\u06d7\u06d6\u06e7\u06e2\u06d9\u06eb\u06da\u06e2\u06e7\u06e5\u06d8\u06e1\u06e8\u06d6\u06e7\u06da\u06e7\u06e4\u06d7\u06da\u06d9\u06eb\u06d8\u06e0\u06e2\u06e5\u06d8\u06db\u06da\u06e1\u06d8"

    goto :goto_8

    :sswitch_1a
    const v3, 0x6d5e5f5b

    const-string v0, "\u06eb\u06eb\u06e6\u06d7\u06e1\u06e0\u06d7\u06dc\u06dc\u06dc\u06e6\u06dc\u06e0\u06ec\u06e5\u06d8\u06e2\u06d9\u06e5\u06d8\u06eb\u06e2\u06e8\u06da\u06e2\u06d9\u06e5\u06e5\u06e6\u06d6\u06e8\u06d9"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_8

    goto :goto_b

    :sswitch_1b
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u06e2\u06df\u06d7\u06d6\u06e5\u06d7\u06e7\u06d7\u06ec\u06e0\u06e4\u06e5\u06d8\u06eb\u06eb\u06d9\u06eb\u06e2\u06df\u06d6\u06e0\u06d8\u06d8\u06e6\u06dc\u06d8\u06d8\u06e7\u06d9\u06eb\u06da\u06e1\u06e4"

    goto :goto_b

    :cond_3
    const-string v0, "\u06d9\u06df\u06da\u06e6\u06d9\u06e7\u06d9\u06db\u06d9\u06d8\u06d7\u06d9\u06e8\u06e6\u06d8\u06e7\u06e2\u06d8\u06d8\u06e4\u06e6\u06dc\u06da\u06dc\u06d9\u06df\u06e6\u06d8\u06e8\u06e2\u06d9\u06df\u06e6\u06d7\u06d9\u06d6\u06e2\u06e7\u06e2\u06e4\u06d6\u06d7\u06e4\u06e1\u06e7\u06da\u06df\u06d6\u06da"

    goto :goto_b

    :sswitch_1c
    const-string v0, "\u06ec\u06d7\u06da\u06e0\u06eb\u06e6\u06d8\u06e8\u06dc\u06e1\u06d8\u06e5\u06e7\u06d8\u06eb\u06d7\u06e0\u06e8\u06e7\u06d7\u06e8\u06e8\u06dc\u06d8\u06e4\u06db\u06d8\u06ec\u06dc\u06d8\u06d6\u06df\u06e0\u06e0\u06d8\u06e8\u06e2\u06df\u06e8\u06df\u06d8\u06e0\u06e7\u06da\u06d7"

    goto :goto_b

    :sswitch_1d
    const-string v0, "\u06e8\u06e6\u06e5\u06e6\u06e7\u06d8\u06d8\u06e4\u06e5\u06e7\u06d8\u06da\u06d9\u06d8\u06ec\u06e4\u06e6\u06e6\u06d8\u06e4\u06e1\u06d8\u06d8\u06e0\u06d6\u06e6\u06d8\u06e0\u06e7\u06e4\u06eb\u06d9\u06dc\u06d8\u06e2\u06db\u06e5\u06d8\u06da\u06e5\u06e6"

    goto :goto_8

    :sswitch_1e
    const-string v0, "\u06d7\u06eb\u06e0\u06d7\u06d7\u06e0\u06ec\u06e1\u06e1\u06d8\u06d6\u06e2\u06da\u06ec\u06db\u06ec\u06e2\u06e8\u06d8\u06e7\u06eb\u06e2\u06e6\u06e8\u06e0\u06e7\u06e8\u06e7\u06d8\u06e6\u06da\u06eb\u06d6\u06e1\u06d6\u06e6\u06e1\u06e4\u06d6\u06d8\u06d7\u06e2\u06e6\u06e5\u06d8\u06e1\u06e4\u06d6\u06dc\u06df\u06d7\u06da\u06e1\u06d6\u06e1\u06eb\u06e8\u06d8"

    goto :goto_8

    :sswitch_1f
    const-string v0, "\u06eb\u06d9\u06e2\u06d8\u06db\u06d8\u06d8\u06d9\u06e6\u06dc\u06d8\u06d8\u06d6\u06da\u06e8\u06df\u06e8\u06db\u06e2\u06e6\u06db\u06e8\u06e5\u06d8\u06e7\u06da\u06db\u06d7\u06e8\u06d8\u06d8\u06d6\u06e1\u06e4\u06eb\u06e8\u06ec\u06db\u06eb"

    goto :goto_a

    :sswitch_20
    const v5, -0x6b3a6348

    const-string v0, "\u06e4\u06ec\u06d7\u06dc\u06e8\u06e5\u06da\u06ec\u06d6\u06e1\u06e7\u06e5\u06d8\u06e4\u06db\u06e8\u06d8\u06e4\u06df\u06e6\u06d8\u06dc\u06d9\u06d7\u06db\u06d6\u06eb\u06df\u06dc\u06d8\u06e4\u06dc\u06e4\u06e6\u06db\u06e7\u06d9\u06d7\u06e1\u06d8\u06e4\u06d6\u06e7\u06d7\u06ec\u06da\u06da\u06e1\u06df\u06ec"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_9

    goto :goto_c

    :sswitch_21
    const-string v0, "\u06e2\u06e4\u06db\u06e6\u06dc\u06e1\u06e6\u06e8\u06e5\u06d8\u06df\u06d9\u06e8\u06d8\u06eb\u06d8\u06e1\u06d8\u06eb\u06e0\u06e2\u06eb\u06e8\u06e4\u06d8\u06db\u06dc\u06d8\u06e4\u06e4\u06d8\u06d8\u06e0\u06ec\u06e4\u06eb\u06e6\u06eb\u06e8\u06ec\u06e5\u06d8\u06db\u06e4\u06eb\u06eb\u06e6\u06e6\u06d8\u06e6\u06e2\u06df\u06e1\u06da\u06da\u06e4\u06ec\u06e8\u06d8\u06e7\u06d8"

    goto :goto_a

    :cond_4
    const-string v0, "\u06e8\u06db\u06d8\u06e6\u06e7\u06e0\u06dc\u06df\u06e4\u06d6\u06e7\u06e6\u06d9\u06d7\u06e6\u06d8\u06da\u06e1\u06e0\u06e4\u06eb\u06e1\u06d8\u06d7\u06e2\u06eb\u06e1\u06db\u06ec\u06e5\u06e4\u06e6\u06d8\u06e8\u06dc\u06db\u06e8\u06d7\u06db\u06e2\u06da\u06e1\u06e6\u06e5\u06d7\u06e6\u06db\u06ec\u06e0\u06e7\u06e2"

    goto :goto_c

    :sswitch_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06eb\u06dc\u06ec\u06d8\u06eb\u06e8\u06e7\u06e4\u06d6\u06eb\u06d9\u06e6\u06d7\u06e8\u06d8\u06d6\u06ec\u06eb\u06e6\u06d7\u06e8\u06d8\u06e6\u06e7\u06e5\u06d8\u06e1\u06d8\u06d8\u06e6\u06e2\u06da"

    goto :goto_c

    :sswitch_23
    const-string v0, "\u06d8\u06e2\u06e5\u06d8\u06e8\u06d6\u06e5\u06da\u06da\u06dc\u06d8\u06d7\u06dc\u06e2\u06eb\u06db\u06e6\u06d8\u06eb\u06e4\u06e2\u06e5\u06d7\u06e8\u06e2\u06da\u06db\u06e2\u06e6\u06e8\u06d8\u06dc\u06db\u06da\u06e1\u06d9\u06d6\u06d8\u06d8\u06db\u06e6\u06d8\u06db\u06eb\u06e8\u06e7\u06d6\u06e7\u06d8\u06da\u06e5\u06e0\u06d9\u06ec\u06dc\u06db\u06db\u06da\u06df\u06e4\u06d8\u06d8"

    goto :goto_c

    :sswitch_24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const v6, 0x2f01710a

    const-string v1, "\u06e6\u06e7\u06d7\u06e5\u06e0\u06d8\u06e8\u06d6\u06d8\u06d8\u06d6\u06e7\u06da\u06e0\u06e6\u06e0\u06e2\u06d7\u06d9\u06e7\u06e7\u06eb\u06df\u06e6\u06d7\u06e6\u06e0\u06da\u06d6\u06e7\u06d8\u06e4\u06d9\u06e8\u06e2\u06e7\u06e0\u06e0\u06db\u06e5\u06e1\u06df\u06d8\u06eb\u06e2\u06ec\u06d9\u06d8\u06df"

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_a

    goto :goto_d

    :sswitch_25
    const v7, 0x197585f8

    const-string v1, "\u06e7\u06d6\u06e8\u06e5\u06ec\u06e5\u06e4\u06ec\u06e8\u06d8\u06e8\u06e8\u06eb\u06e4\u06ec\u06ec\u06da\u06e2\u06d6\u06e1\u06e7\u06e6\u06e2\u06dc\u06e6\u06db\u06e1\u06e4\u06e7\u06e0\u06e1\u06d8\u06e6\u06dc\u06e6\u06d8\u06ec\u06e2\u06e4\u06e6\u06e0\u06e1\u06d9\u06d9\u06da"

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_b

    goto :goto_e

    :sswitch_26
    if-eqz v5, :cond_5

    const-string v1, "\u06d7\u06e7\u06e1\u06d8\u06ec\u06d9\u06e6\u06d7\u06dc\u06e4\u06d6\u06d8\u06dc\u06d8\u06d7\u06d7\u06e1\u06d6\u06d8\u06db\u06ec\u06e1\u06eb\u06eb\u06df\u06da\u06e4\u06dc\u06e6\u06e0\u06e5\u06dc"

    goto :goto_e

    :sswitch_27
    const-string v1, "\u06e4\u06dc\u06e2\u06e4\u06e4\u06e5\u06d8\u06d9\u06e2\u06e7\u06d9\u06e7\u06e7\u06e2\u06dc\u06d8\u06d8\u06ec\u06e7\u06d6\u06d8\u06e1\u06eb\u06df\u06eb\u06e4\u06df\u06e2\u06e6\u06d8\u06d8\u06d8\u06e5\u06e8\u06e8\u06d9\u06e5\u06e0\u06d9\u06da\u06da\u06da\u06eb\u06e5\u06d7\u06e1"

    goto :goto_d

    :cond_5
    const-string v1, "\u06e5\u06e7\u06e5\u06d8\u06e0\u06e7\u06e0\u06e5\u06d6\u06ec\u06e2\u06e7\u06e1\u06e8\u06d6\u06dc\u06d6\u06d7\u06d6\u06dc\u06ec\u06e4\u06e5\u06d8\u06e2\u06e2\u06e1\u06eb\u06d7\u06dc\u06d8\u06d8\u06e0\u06eb\u06eb\u06d7\u06e1\u06e6\u06db\u06e2\u06e4\u06d8\u06e7\u06d8\u06e1\u06d6\u06e2\u06dc\u06e8\u06e6\u06d8"

    goto :goto_e

    :sswitch_28
    const-string v1, "\u06eb\u06da\u06e4\u06e8\u06df\u06d8\u06e7\u06df\u06e1\u06d8\u06eb\u06d6\u06ec\u06d8\u06e0\u06e8\u06d8\u06d6\u06e7\u06e6\u06e4\u06dc\u06d8\u06e0\u06e1\u06e8\u06dc\u06db\u06e8\u06d8\u06db\u06d8\u06e8\u06d8\u06e0\u06e5\u06e1\u06e7\u06eb\u06d9\u06e4\u06dc\u06e5\u06e1\u06e8\u06e8\u06e7\u06df\u06dc\u06e2\u06e8\u06e6\u06d6\u06e2\u06e6\u06d8\u06e5\u06e4\u06d8\u06d8"

    goto :goto_e

    :sswitch_29
    const-string v1, "\u06ec\u06df\u06e5\u06d6\u06ec\u06d6\u06d7\u06e5\u06e0\u06db\u06d8\u06e5\u06d6\u06d9\u06dc\u06d8\u06d8\u06da\u06eb\u06e0\u06e2\u06e1\u06e1\u06eb\u06e8\u06df\u06e8\u06e8\u06df\u06e0\u06e2\u06df\u06dc\u06d8\u06da\u06d9\u06dc\u06e0\u06e6\u06e1\u06d8\u06e5\u06da\u06e6\u06d8"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_d

    :sswitch_2a
    const-string v1, "\u06e2\u06d9\u06e1\u06d8\u06dc\u06e0\u06eb\u06ec\u06e1\u06d8\u06e8\u06ec\u06dc\u06d8\u06e8\u06e7\u06ec\u06dc\u06dc\u06dc\u06d8\u06db\u06e0\u06d8\u06eb\u06dc\u06eb\u06e8\u06e1\u06d6\u06d8\u06db\u06e5\u06e6\u06d8\u06d8\u06e0\u06dc\u06d8\u06e4\u06d8"

    goto :goto_d

    :sswitch_2b
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v6, "ijPo\n"

    const-string v7, "gB7IBWaA3dM=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "k94=\n"

    const-string v7, "s/YOQ6wW0w0=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "8TACWg==\n"

    const-string v6, "2BA/epVXszM=\n"

    invoke-static {v1, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v1

    :try_start_6
    const-string v5, "CJif\n"

    const-string v6, "ArW/GrP7v9o=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7FJ4y+h2GbhD+b1TsTEW+PZP\n"

    const-string v5, "zG9Y9wDZol0=\n"

    invoke-static {v0, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RA==\n"

    const-string v1, "eqq8AiksP4E=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_9

    :sswitch_2c
    :try_start_7
    const-string v1, "+HtJdw==\n"

    const-string v6, "lg4lG7zsogU=\n"

    invoke-static {v1, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v1

    goto :goto_f

    :sswitch_2d
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "+cior/s=\n"

    const-string v2, "na3K2pyq+Ek=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ffffc9d -> :sswitch_0
        -0x425b3851 -> :sswitch_8
        -0x862ec95 -> :sswitch_3
        0x5971a2fe -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x71414b90 -> :sswitch_10
        -0xcb1a65 -> :sswitch_1
        0x24386c15 -> :sswitch_12
        0x7da9c06b -> :sswitch_16
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7eba154b -> :sswitch_6
        -0x70c02255 -> :sswitch_2
        -0x38f08445 -> :sswitch_4
        0x81ec69b -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x68369a88 -> :sswitch_e
        -0x1b7d10cb -> :sswitch_f
        0x1cd95716 -> :sswitch_9
        0x3cd01f7c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x701d8341 -> :sswitch_b
        -0x6f0a767 -> :sswitch_c
        0xb4aaf23 -> :sswitch_a
        0x2b880c7b -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x64479698 -> :sswitch_13
        0x4358c534 -> :sswitch_14
        0x481115d8 -> :sswitch_15
        0x64bb8e87 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x474679c9 -> :sswitch_1e
        0x2474684c -> :sswitch_1a
        0x31147f25 -> :sswitch_17
        0x67043402 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x18c102d6 -> :sswitch_24
        0x16d8cad3 -> :sswitch_2d
        0x3c331eff -> :sswitch_18
        0x73286817 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x2f4d2b20 -> :sswitch_19
        0x2ff39743 -> :sswitch_1c
        0x305c0752 -> :sswitch_1d
        0x75e1a82e -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x4ac5801c -> :sswitch_21
        -0x110a7554 -> :sswitch_1f
        -0xdfe347f -> :sswitch_23
        -0xaa9e49b -> :sswitch_22
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x44dcdf79 -> :sswitch_25
        -0x34534cd9 -> :sswitch_2a
        0x2bf6261f -> :sswitch_2b
        0x5659d5c2 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x3ca35a69 -> :sswitch_26
        0xafbbea4 -> :sswitch_28
        0x4f7fee18 -> :sswitch_29
        0x602865e1 -> :sswitch_27
    .end sparse-switch
.end method

.method private safeResolveTargetClassName(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const v1, -0x2f28c617

    :try_start_0
    const-string v0, "\u06df\u06e7\u06ec\u06e8\u06d8\u06da\u06d7\u06d7\u06e8\u06d8\u06da\u06e1\u06e6\u06d8\u06e0\u06d9\u06e6\u06e1\u06d8\u06d8\u06eb\u06d6\u06e7\u06d6\u06d6\u06d7\u06d8\u06da\u06e8\u06d8\u06e4\u06df\u06d7\u06d6\u06e1\u06dc\u06e1\u06e1\u06e6\u06d8\u06d8\u06ec\u06d7\u06d6\u06e2\u06e1\u06d8\u06da\u06d7\u06d8\u06d8\u06ec\u06e7\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    :sswitch_1
    return-object v0

    :sswitch_2
    const-string v0, "\u06e2\u06eb\u06d9\u06ec\u06eb\u06d8\u06d8\u06d7\u06e2\u06da\u06e6\u06df\u06e8\u06da\u06db\u06e0\u06d6\u06e7\u06e7\u06e2\u06d6\u06e5\u06e1\u06d8\u06e7\u06dc\u06e1\u06dc\u06d8\u06e2\u06d8\u06e0\u06da\u06e2\u06e2\u06e6\u06df\u06da\u06e1\u06e6\u06e2\u06d7\u06e5\u06eb\u06df\u06d9\u06db\u06db\u06e0\u06e5\u06d8\u06e2\u06ec\u06d9\u06e7\u06e4"

    goto :goto_0

    :sswitch_3
    const v3, 0x2ce16fcf

    const-string v0, "\u06e1\u06db\u06d8\u06da\u06e7\u06e1\u06dc\u06db\u06eb\u06e0\u06e2\u06dc\u06d8\u06d7\u06e6\u06e2\u06dc\u06df\u06d6\u06d8\u06df\u06e7\u06dc\u06e2\u06d9\u06df\u06e0\u06e4\u06e7\u06e4\u06e5\u06df\u06dc\u06e5\u06d8\u06d8\u06e6\u06e0\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06e2\u06e2\u06dc\u06d8\u06df\u06d7\u06e1\u06d8\u06e4\u06e7\u06ec\u06e7\u06d6\u06d8\u06e4\u06df\u06e0\u06d6\u06d6\u06df\u06e2\u06d9\u06d8\u06d8\u06e6\u06df\u06e6\u06d8\u06e4\u06e7\u06db\u06d8\u06e8\u06eb\u06dc\u06d9\u06e6\u06d8\u06dc\u06d8\u06d6\u06d8\u06dc\u06e8\u06e8\u06d8\u06db\u06e6\u06e6\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06ec\u06e8\u06da\u06e5\u06e2\u06e0\u06db\u06d8\u06e5\u06ec\u06e6\u06d8\u06d9\u06e7\u06e7\u06d9\u06e7\u06e7\u06d6\u06e8\u06dc\u06d8\u06d6\u06ec\u06e7\u06eb\u06e0\u06df\u06e1\u06db\u06dc\u06d8\u06e7\u06d8\u06e8\u06eb\u06e1\u06dc\u06eb\u06e5\u06dc\u06d6\u06df\u06e6"

    goto :goto_2

    :sswitch_5
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e6\u06df\u06e6\u06d8\u06db\u06eb\u06ec\u06e6\u06e2\u06e4\u06d6\u06d9\u06d8\u06e0\u06e5\u06d8\u06d8\u06db\u06dc\u06ec\u06d8\u06e8\u06d9\u06eb\u06e5\u06d7\u06e4\u06e4\u06e2\u06db\u06da\u06e4\u06dc\u06ec\u06d8\u06d8\u06e7\u06dc\u06e1\u06ec\u06eb\u06e8\u06d8\u06e2\u06e0\u06e4\u06e6\u06e6\u06ec\u06da\u06e8\u06e0\u06e8\u06ec\u06eb\u06df\u06dc\u06e7"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06eb\u06e0\u06e2\u06e4\u06e8\u06e0\u06db\u06da\u06d8\u06db\u06e8\u06d7\u06d6\u06db\u06e7\u06db\u06d9\u06db\u06d7\u06e4\u06e6\u06d8\u06e0\u06eb\u06dc\u06d7\u06dc\u06e8\u06d8\u06df\u06db\u06e1\u06d8\u06e4\u06da\u06e7\u06e1\u06eb\u06dc\u06d8\u06e7\u06e2\u06dc\u06d8\u06e7\u06dc\u06eb\u06d6\u06ec\u06d6\u06e6\u06e5\u06d6\u06d8"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06ec\u06df\u06dc\u06e7\u06ec\u06e6\u06d8\u06eb\u06d8\u06d8\u06d8\u06dc\u06d7\u06db\u06e2\u06e6\u06d7\u06e2\u06d8\u06e2\u06d7\u06dc\u06ec\u06d9\u06e4\u06eb\u06d9\u06e1\u06eb\u06e0\u06eb\u06dc\u06d8\u06e0\u06df\u06e0\u06dc\u06e1\u06d6"

    goto :goto_0

    :sswitch_8
    invoke-static {p1, p2}, Lapi/repository/Utils;->resolveImplicitIntentTarget(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const v3, -0xab7c560

    const-string v1, "\u06d9\u06d9\u06e5\u06d7\u06e4\u06e1\u06d7\u06e5\u06d8\u06e0\u06d8\u06e6\u06ec\u06e2\u06e5\u06e8\u06d8\u06e0\u06e1\u06eb\u06d8\u06d8\u06e6\u06e2\u06e4\u06e5\u06d9\u06d9\u06eb\u06ec\u06e8\u06d8\u06df\u06dc\u06da\u06e7\u06da\u06e4\u06e7\u06d9\u06e7\u06e7\u06e8\u06d8"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_3

    :sswitch_9
    const v1, -0x268a7152

    const-string v0, "\u06d7\u06da\u06e5\u06e6\u06d7\u06d6\u06d9\u06df\u06ec\u06e7\u06d7\u06e7\u06d7\u06e4\u06e8\u06d8\u06e5\u06e8\u06d8\u06d8\u06d8\u06e6\u06db\u06ec\u06e4\u06e2\u06e5\u06d7\u06e4\u06e2\u06d8\u06d8\u06e7\u06d8\u06e5\u06df\u06eb\u06d7\u06da\u06d9\u06d9\u06db\u06e7\u06d6\u06d8\u06df\u06d8\u06e1\u06db\u06da\u06d6\u06d6\u06e2\u06dc\u06da\u06db\u06e8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_3

    goto :goto_4

    :sswitch_a
    const-string v0, "\u06dc\u06e5\u06db\u06e0\u06e5\u06e4\u06e8\u06ec\u06e5\u06db\u06eb\u06eb\u06d7\u06ec\u06d6\u06d7\u06d6\u06dc\u06e8\u06d7\u06eb\u06db\u06d6\u06e6\u06d6\u06e2\u06dc\u06d8\u06e4\u06d9\u06d8\u06e8\u06e7\u06ec\u06e0\u06df\u06dc\u06eb\u06dc\u06e8\u06d8\u06d8\u06e7\u06d7\u06ec\u06d8\u06d8\u06e6\u06e6\u06e8"

    goto :goto_4

    :sswitch_b
    :try_start_1
    const-string v1, "\u06db\u06da\u06d9\u06e7\u06e2\u06d8\u06eb\u06dc\u06da\u06e8\u06eb\u06e5\u06d8\u06e8\u06e2\u06e4\u06e4\u06db\u06df\u06eb\u06e4\u06e8\u06d8\u06ec\u06e2\u06e5\u06e0\u06dc\u06e7\u06df\u06e6"

    goto :goto_3

    :sswitch_c
    const v4, -0x21f59cd2

    const-string v1, "\u06da\u06e4\u06d7\u06e0\u06e4\u06dc\u06e5\u06d9\u06e1\u06ec\u06d8\u06eb\u06d9\u06e7\u06d8\u06dc\u06e1\u06e8\u06d8\u06e1\u06e7\u06e8\u06e4\u06e2\u06e2\u06e8\u06e4\u06d9\u06dc\u06da\u06ec\u06d7\u06e0\u06e7\u06da\u06e0\u06df"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4

    goto :goto_5

    :sswitch_d
    if-eqz v0, :cond_1

    const-string v1, "\u06e1\u06da\u06e7\u06e2\u06e7\u06e1\u06d7\u06dc\u06dc\u06e7\u06e4\u06e1\u06d6\u06dc\u06d8\u06e6\u06d7\u06e8\u06d8\u06e2\u06e2\u06e4\u06e1\u06da\u06d6\u06d8\u06e1\u06e7\u06e5\u06e0\u06e0\u06e8\u06e0\u06db\u06e5\u06df"

    goto :goto_5

    :cond_1
    const-string v1, "\u06e8\u06dc\u06d8\u06eb\u06df\u06d7\u06eb\u06d9\u06e6\u06e2\u06eb\u06d8\u06d8\u06e0\u06e5\u06e6\u06d8\u06d6\u06d6\u06db\u06e5\u06d6\u06e2\u06d9\u06df\u06e8\u06d8\u06d9\u06df\u06e1\u06e1\u06ec\u06ec\u06e2\u06eb\u06eb\u06d6\u06e6\u06d6\u06d8"

    goto :goto_5

    :sswitch_e
    const-string v1, "\u06df\u06d9\u06d6\u06d8\u06d9\u06e2\u06d9\u06e5\u06d8\u06eb\u06df\u06d9\u06df\u06dc\u06e8\u06d8\u06eb\u06da\u06dc\u06d8\u06e4\u06e5\u06da\u06dc\u06e6\u06e0\u06dc\u06e8\u06d8\u06d8\u06e6\u06e5\u06d8\u06e0\u06e0\u06e1\u06d6\u06e1\u06e5\u06e8\u06d8\u06d8\u06ec\u06e8\u06d8\u06e4\u06e1\u06da\u06e4\u06e0"

    goto :goto_5

    :sswitch_f
    const-string v1, "\u06dc\u06da\u06db\u06ec\u06eb\u06e6\u06db\u06e8\u06e5\u06d8\u06e4\u06dc\u06dc\u06e1\u06e2\u06d6\u06d8\u06e0\u06d7\u06df\u06d8\u06e7\u06d8\u06e4\u06df\u06e1\u06d8\u06d6\u06db\u06d7\u06dc\u06da\u06d6\u06d8\u06eb\u06d6\u06e7\u06dc\u06d8\u06e6\u06d8\u06df\u06e1\u06dc\u06e7\u06e2\u06dc"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :sswitch_10
    const-string v1, "\u06d6\u06dc\u06d8\u06d8\u06d9\u06d7\u06e7\u06eb\u06d6\u06e1\u06d8\u06ec\u06eb\u06e6\u06d8\u06db\u06e4\u06e8\u06d8\u06e6\u06dc\u06e0\u06d6\u06e2\u06e6\u06d8\u06dc\u06db\u06e8\u06d8\u06d9\u06e6\u06ec\u06df\u06e8\u06e5\u06eb\u06dc\u06e5\u06e4\u06e4\u06db\u06eb\u06d7\u06e1\u06d8\u06e6\u06d7\u06d8"

    goto :goto_3

    :sswitch_11
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const v4, 0x6c267c80

    const-string v1, "\u06da\u06e5\u06d6\u06e6\u06e6\u06e8\u06db\u06e1\u06d6\u06d9\u06d9\u06d8\u06d7\u06d8\u06d8\u06d8\u06e8\u06e7\u06d8\u06eb\u06e6\u06e7\u06ec\u06ec\u06e0\u06e2\u06ec\u06e0\u06e5\u06e1\u06ec\u06e0\u06d6\u06d8\u06d6\u06dc\u06db"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_6

    :sswitch_12
    const-string v1, "\u06e0\u06ec\u06e2\u06db\u06d7\u06d8\u06d8\u06d8\u06db\u06d7\u06e1\u06d8\u06e8\u06e0\u06d6\u06e4\u06dc\u06ec\u06dc\u06ec\u06d9\u06d9\u06e4\u06e2\u06e8\u06d8\u06e5\u06d9\u06e1\u06d8\u06e1\u06e0\u06db\u06e2\u06e1\u06d8\u06d8\u06e5\u06e5\u06e6\u06d8\u06e6\u06d7\u06dc\u06ec\u06ec\u06dc\u06d8\u06e4\u06ec\u06df\u06e8\u06d9\u06d9\u06dc\u06e7\u06ec\u06d9\u06d8\u06e6"

    goto :goto_6

    :sswitch_13
    :try_start_3
    const-string v1, "\u06e2\u06d7\u06e0\u06dc\u06df\u06d6\u06d8\u06e5\u06e8\u06e6\u06e0\u06e8\u06d9\u06e4\u06e7\u06df\u06db\u06e8\u06d8\u06dc\u06e7\u06d6\u06ec\u06e2\u06da\u06e4\u06e2\u06db\u06d6\u06eb\u06db"

    goto :goto_6

    :sswitch_14
    const v5, 0x587b76ed

    const-string v1, "\u06ec\u06e0\u06d6\u06eb\u06e8\u06e7\u06d7\u06d6\u06d8\u06df\u06d7\u06e1\u06d8\u06dc\u06e7\u06db\u06dc\u06d6\u06ec\u06d6\u06e5\u06d8\u06d6\u06da\u06eb\u06e1\u06da\u06d8\u06d8\u06d9\u06d9\u06e5\u06d8\u06e6\u06e6\u06e7\u06d8\u06d7\u06d6\u06d8\u06d8\u06df\u06e6\u06e7\u06d6\u06e5\u06dc"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_6

    goto :goto_7

    :sswitch_15
    if-nez v3, :cond_2

    const-string v1, "\u06e5\u06e1\u06ec\u06e4\u06df\u06e5\u06ec\u06e6\u06df\u06e7\u06e8\u06e0\u06dc\u06eb\u06e4\u06db\u06e7\u06e5\u06d8\u06d9\u06d6\u06e6\u06e4\u06db\u06dc\u06d8\u06e8\u06e8\u06e1\u06d8\u06d9\u06e5\u06e8\u06e8\u06d8\u06e7\u06e6\u06e2\u06e5\u06e8\u06eb\u06e0\u06e2\u06e6\u06d8\u06e2\u06e5\u06e7\u06d8\u06df\u06eb\u06e6\u06d8"

    goto :goto_7

    :cond_2
    const-string v1, "\u06d8\u06df\u06e1\u06ec\u06e1\u06e2\u06e2\u06db\u06d8\u06d6\u06e0\u06e7\u06e8\u06df\u06d8\u06d9\u06dc\u06d8\u06d8\u06e1\u06d6\u06d9\u06d7\u06e7\u06e7\u06d7\u06e5\u06e1\u06eb\u06d7\u06da\u06df\u06e5\u06e8\u06d8\u06df\u06df\u06dc\u06d8\u06da\u06eb\u06e0"

    goto :goto_7

    :sswitch_16
    const-string v1, "\u06ec\u06e1\u06dc\u06e2\u06e2\u06df\u06d8\u06db\u06e1\u06d8\u06df\u06e8\u06dc\u06e7\u06e4\u06e2\u06e4\u06e7\u06df\u06e8\u06ec\u06e8\u06d8\u06db\u06d8\u06db\u06e0\u06e5\u06e5\u06db\u06e1\u06d7\u06eb\u06e6\u06e6\u06e2\u06ec\u06e6\u06d7\u06e2\u06df\u06e0\u06df\u06e6\u06e4\u06da\u06df\u06e4\u06e8"

    goto :goto_7

    :sswitch_17
    const-string v1, "\u06e6\u06e0\u06e4\u06d8\u06db\u06e5\u06d8\u06e1\u06d6\u06e1\u06d8\u06eb\u06d8\u06e1\u06dc\u06d9\u06dc\u06e6\u06e0\u06d9\u06e7\u06d8\u06e7\u06d8\u06df\u06db\u06e1\u06d6\u06db\u06d6\u06dc\u06e4\u06e8\u06d8"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :sswitch_18
    const-string v0, "\u06ec\u06da\u06d6\u06d8\u06e8\u06e0\u06e1\u06ec\u06d9\u06e7\u06da\u06e0\u06d8\u06e6\u06e7\u06dc\u06d8\u06db\u06e0\u06d6\u06e1\u06df\u06e6\u06d8\u06dc\u06e5\u06d8\u06eb\u06db\u06e6\u06dc\u06d6\u06d8\u06e2\u06d6\u06e8\u06d8\u06df\u06df\u06dc\u06dc\u06e6\u06e8\u06d8\u06e8\u06ec\u06dc\u06e4\u06d8\u06d8\u06d7\u06df\u06e2\u06eb\u06e5\u06eb\u06df\u06d7\u06e5\u06d8"

    goto :goto_4

    :sswitch_19
    const v3, -0x7a04b679

    const-string v0, "\u06e7\u06d6\u06e2\u06d6\u06e6\u06d8\u06d8\u06e0\u06e8\u06d9\u06e4\u06e0\u06e6\u06d8\u06da\u06d6\u06e1\u06e0\u06db\u06d9\u06d7\u06da\u06e5\u06e2\u06ec\u06d9\u06d7\u06d8\u06e2\u06e2\u06db\u06e1\u06e1\u06eb\u06e2\u06e7\u06ec\u06e6\u06dc\u06df\u06d9\u06e1\u06dc\u06d8\u06ec\u06e2\u06dc\u06e1\u06d7\u06ec\u06d8\u06d7\u06e5\u06d8\u06d6\u06d7\u06e6\u06d8"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_8

    :sswitch_1a
    const-string v0, "\u06e2\u06dc\u06e1\u06df\u06db\u06e2\u06d6\u06d8\u06e7\u06d8\u06eb\u06d8\u06e5\u06d8\u06ec\u06da\u06e5\u06da\u06e6\u06e7\u06d8\u06e4\u06e7\u06e8\u06dc\u06e6\u06db\u06e7\u06e1\u06e5\u06d8\u06d6\u06df\u06e1"

    goto :goto_8

    :cond_3
    const-string v0, "\u06e1\u06ec\u06e2\u06d7\u06db\u06db\u06e0\u06d9\u06ec\u06d8\u06ec\u06e1\u06dc\u06dc\u06d7\u06d8\u06dc\u06e7\u06db\u06e8\u06e8\u06d8\u06e4\u06ec\u06e8\u06e4\u06d6\u06e1\u06e0\u06e0\u06e5\u06d8"

    goto :goto_8

    :sswitch_1b
    if-eqz p1, :cond_3

    const-string v0, "\u06da\u06e7\u06dc\u06d8\u06e6\u06d6\u06e5\u06df\u06eb\u06d8\u06e6\u06e2\u06e8\u06e0\u06d8\u06d6\u06d8\u06e8\u06e6\u06d7\u06dc\u06e4\u06d8\u06d8\u06d7\u06e6\u06dc\u06d6\u06e6\u06dc\u06e8\u06ec\u06e8\u06d8"

    goto :goto_8

    :sswitch_1c
    const-string v0, "\u06e7\u06eb\u06dc\u06e0\u06e6\u06e6\u06dc\u06eb\u06e5\u06d8\u06d8\u06df\u06e2\u06e1\u06df\u06dc\u06e7\u06e2\u06d6\u06da\u06da\u06df\u06d6\u06e8\u06d9\u06d7\u06e6"

    goto :goto_4

    :sswitch_1d
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const v3, -0x3d51c145

    const-string v0, "\u06e4\u06d6\u06d6\u06eb\u06da\u06d8\u06eb\u06db\u06d6\u06e0\u06d7\u06e5\u06df\u06e0\u06eb\u06e0\u06da\u06e4\u06df\u06e0\u06d8\u06d8\u06dc\u06d8\u06e5\u06e5\u06d6\u06eb\u06ec\u06d8\u06d9\u06d7\u06eb\u06e4\u06d8\u06dc\u06d8\u06eb\u06e4\u06df\u06d7\u06d9\u06df"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_8

    goto :goto_9

    :sswitch_1e
    const/high16 v0, 0x10000

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const v1, 0x208666f9

    const-string v0, "\u06df\u06e8\u06e6\u06da\u06da\u06e1\u06d6\u06dc\u06d8\u06dc\u06e2\u06db\u06e5\u06e2\u06e6\u06e0\u06eb\u06d6\u06ec\u06d8\u06d8\u06ec\u06e1\u06d9\u06d7\u06e7\u06eb\u06eb\u06e1\u06d8\u06e6\u06db\u06db\u06d7\u06d6\u06db\u06eb\u06eb\u06e4\u06d9\u06d6\u06db\u06dc\u06d6\u06d8\u06dc\u06ec\u06df"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_9

    goto :goto_a

    :sswitch_1f
    const-string v0, "\u06e1\u06da\u06e5\u06d8\u06d8\u06e8\u06db\u06dc\u06db\u06e0\u06e4\u06d7\u06eb\u06d9\u06db\u06e8\u06d6\u06dc\u06e5\u06d6\u06db\u06e8\u06d6\u06d7\u06ec\u06df\u06df\u06e4\u06e6\u06e4\u06e6\u06d6\u06e8\u06e6\u06d8\u06eb\u06e8\u06dc\u06e1\u06da\u06e5\u06db\u06eb\u06dc\u06e6\u06e2\u06db\u06d7\u06eb\u06dc\u06d7\u06e7\u06e6\u06e6\u06e7\u06d6"

    goto :goto_a

    :sswitch_20
    :try_start_5
    const-string v0, "\u06e4\u06d9\u06e1\u06d8\u06e5\u06e8\u06e4\u06e0\u06d8\u06d6\u06da\u06e6\u06d8\u06d9\u06e4\u06ec\u06d6\u06e0\u06dc\u06d8\u06e4\u06d9\u06e4\u06e5\u06d7\u06e4\u06df\u06df\u06e1\u06d8\u06e6\u06d7\u06d6\u06d8\u06e4\u06d8\u06e4\u06e1\u06d6\u06e2\u06da\u06e5\u06e0\u06d7\u06d9\u06d6"

    goto :goto_9

    :sswitch_21
    const v4, -0x2c8e4a05

    const-string v0, "\u06e1\u06e4\u06d8\u06e5\u06e7\u06e8\u06d8\u06e8\u06d6\u06d8\u06d8\u06da\u06e0\u06e6\u06e4\u06eb\u06e0\u06e6\u06db\u06e1\u06e7\u06d7\u06e1\u06e4\u06d7\u06e7\u06e1\u06df\u06e8\u06e4\u06e6\u06d8\u06e5\u06d8\u06db\u06e8\u06e2"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_a

    goto :goto_b

    :sswitch_22
    const-string v0, "\u06d9\u06ec\u06d6\u06d8\u06e1\u06dc\u06e5\u06e0\u06e8\u06d6\u06d8\u06e4\u06e2\u06d8\u06d8\u06d6\u06e5\u06e4\u06da\u06e8\u06e0\u06e2\u06ec\u06e5\u06d8\u06e8\u06e2\u06e6\u06d8\u06d6\u06df\u06da\u06da\u06dc\u06d7\u06d7\u06d7\u06d7\u06eb\u06eb\u06d8\u06d8\u06d9\u06da\u06d7\u06dc\u06e4\u06d8\u06d8\u06e5\u06ec\u06eb\u06e7\u06e8\u06e7\u06e6\u06e4\u06e6\u06d7\u06ec\u06d8\u06d8"

    goto :goto_9

    :cond_4
    const-string v0, "\u06dc\u06dc\u06e1\u06d6\u06e4\u06e5\u06d7\u06ec\u06e2\u06e8\u06e4\u06e5\u06ec\u06db\u06e4\u06e2\u06e0\u06e1\u06e4\u06ec\u06ec\u06d6\u06e5\u06db\u06e8\u06e1\u06d8\u06da\u06e7\u06e8\u06d8\u06e1\u06e6\u06d7\u06d7\u06df\u06e0"

    goto :goto_b

    :sswitch_23
    if-eqz v1, :cond_4

    const-string v0, "\u06d6\u06eb\u06e5\u06d8\u06e4\u06d9\u06d6\u06db\u06e2\u06e1\u06e4\u06e4\u06e0\u06db\u06d6\u06eb\u06e8\u06da\u06dc\u06e5\u06e5\u06ec\u06da\u06d7\u06dc\u06d9\u06ec\u06e8\u06d8\u06d9\u06dc\u06e5\u06dc\u06e4\u06e1\u06d8\u06ec\u06ec\u06d6\u06d8\u06e6\u06da\u06d6\u06d8\u06e8\u06e7\u06e1\u06d8\u06d6\u06e4\u06e4\u06da\u06eb\u06d8\u06eb\u06d6\u06da\u06e7\u06e8\u06e4"

    goto :goto_b

    :sswitch_24
    const-string v0, "\u06e7\u06eb\u06e5\u06d7\u06d9\u06e8\u06df\u06d9\u06e1\u06d9\u06dc\u06d6\u06d8\u06e2\u06d8\u06e2\u06ec\u06e6\u06ec\u06e4\u06ec\u06d7\u06e0\u06ec\u06e0\u06e4\u06ec\u06d7\u06e0\u06d8\u06e1\u06e5\u06eb\u06d6\u06e4\u06e4\u06d9\u06e0\u06dc\u06df\u06eb"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :sswitch_25
    const-string v0, "\u06da\u06e4\u06dc\u06d6\u06dc\u06eb\u06d7\u06e6\u06e4\u06e2\u06e0\u06d8\u06d8\u06d8\u06da\u06e2\u06e4\u06eb\u06e6\u06d8\u06db\u06e6\u06e4\u06e8\u06dc\u06e4\u06eb\u06d9\u06d9\u06e4\u06e6"

    goto :goto_9

    :sswitch_26
    :try_start_6
    const-string v0, "\u06d8\u06d8\u06e5\u06d9\u06d8\u06d8\u06d8\u06e7\u06d6\u06dc\u06e8\u06d6\u06e7\u06d8\u06d9\u06d8\u06eb\u06e1\u06eb\u06e7\u06d9\u06d7\u06e1\u06d8\u06da\u06dc\u06e6\u06d8\u06db\u06e8\u06e6\u06d8\u06df\u06e1\u06d6\u06e8\u06d7\u06d8\u06da"

    goto :goto_a

    :sswitch_27
    const v4, -0x5221cd2e

    const-string v0, "\u06df\u06e4\u06e2\u06e1\u06eb\u06df\u06d6\u06e0\u06e7\u06d9\u06e2\u06e2\u06e5\u06e2\u06e8\u06e5\u06d7\u06df\u06da\u06dc\u06e8\u06ec\u06e8\u06e5\u06eb\u06e0\u06e6\u06d8\u06da\u06e7\u06da\u06e2\u06d9\u06e1\u06e1\u06e2\u06e8\u06d8\u06e2\u06e6\u06e6\u06e5\u06d6\u06e4"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_b

    goto :goto_c

    :sswitch_28
    if-eqz v3, :cond_5

    const-string v0, "\u06e0\u06eb\u06e8\u06e7\u06e0\u06d9\u06d6\u06d8\u06da\u06db\u06da\u06e6\u06e4\u06e2\u06e6\u06e5\u06d6\u06e4\u06db\u06dc\u06e1\u06d8\u06e4\u06e4\u06db\u06d6\u06db\u06e6\u06db\u06e4\u06e4\u06e4\u06db\u06e0\u06eb\u06e4\u06ec\u06db\u06e1\u06df\u06e5\u06dc\u06e1\u06d8"

    goto :goto_c

    :cond_5
    const-string v0, "\u06df\u06e8\u06e1\u06d8\u06db\u06eb\u06df\u06da\u06da\u06db\u06ec\u06e8\u06db\u06d6\u06ec\u06e7\u06e8\u06e7\u06d9\u06ec\u06eb\u06e5\u06e6\u06df\u06e5\u06eb\u06d7\u06eb\u06d6\u06db"

    goto :goto_c

    :sswitch_29
    const-string v0, "\u06dc\u06e8\u06e5\u06d9\u06df\u06e8\u06eb\u06e6\u06e6\u06d8\u06e5\u06d9\u06d8\u06d8\u06e0\u06d8\u06d8\u06e0\u06e4\u06e7\u06db\u06df\u06dc\u06e1\u06e5\u06ec\u06dc\u06d7\u06e6\u06d7\u06da\u06e1\u06ec\u06db\u06e7\u06e8\u06d7\u06da\u06d6\u06d7\u06eb\u06e2\u06e5\u06d8\u06df\u06e5\u06e4\u06e5\u06eb\u06d8\u06d6\u06d9\u06df\u06d7\u06e1\u06d8"

    goto :goto_c

    :sswitch_2a
    const-string v0, "\u06e6\u06e5\u06e5\u06d8\u06da\u06e7\u06e8\u06d8\u06dc\u06e0\u06e8\u06e4\u06e2\u06e0\u06e8\u06db\u06e0\u06e4\u06d6\u06e8\u06e2\u06d8\u06e8\u06d8\u06e1\u06db\u06e1\u06d8\u06e6\u06d7\u06d6\u06e2\u06e6\u06d8\u06da\u06e8\u06ec\u06e8\u06d6\u06e8\u06e8\u06e5\u06ec\u06d9\u06ec\u06e6\u06d8"

    goto :goto_a

    :sswitch_2b
    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const v4, -0x79e2874

    const-string v0, "\u06e5\u06d8\u06d6\u06e6\u06e5\u06e0\u06db\u06d6\u06e1\u06d7\u06ec\u06e0\u06eb\u06e8\u06d8\u06e8\u06e0\u06e8\u06d8\u06e8\u06db\u06e1\u06d8\u06e4\u06e8\u06e0\u06d8\u06e5\u06d8\u06da\u06d8\u06e4"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_c

    goto :goto_d

    :sswitch_2c
    const-string v0, "\u06d7\u06df\u06e6\u06d8\u06e5\u06df\u06d7\u06df\u06dc\u06d8\u06e5\u06d7\u06e7\u06da\u06da\u06e6\u06d8\u06db\u06da\u06e0\u06ec\u06d9\u06e8\u06d8\u06e6\u06e4\u06dc\u06d8\u06e0\u06eb\u06ec\u06e4\u06df\u06df\u06db\u06d9\u06dc\u06d8\u06e2\u06df\u06ec"

    goto :goto_d

    :sswitch_2d
    :try_start_7
    const-string v0, "\u06ec\u06da\u06e8\u06d8\u06db\u06d6\u06d8\u06d8\u06ec\u06df\u06e6\u06db\u06db\u06e7\u06d8\u06d9\u06e0\u06e8\u06da\u06e1\u06d8\u06d9\u06ec\u06e7\u06e6\u06e7\u06d8\u06e0\u06db\u06db\u06e7\u06df\u06d8\u06d6\u06e0\u06d6\u06dc\u06d8\u06d7\u06db\u06e2\u06eb\u06e4\u06eb\u06e4\u06e8\u06d8\u06e1\u06d8\u06dc\u06d7\u06d6\u06d8\u06e2\u06e2\u06e8\u06db\u06dc\u06e5"

    goto :goto_d

    :sswitch_2e
    const v5, -0x1304736a

    const-string v0, "\u06db\u06d8\u06e5\u06db\u06e1\u06e7\u06d8\u06e5\u06e6\u06dc\u06d8\u06df\u06dc\u06e1\u06d8\u06e5\u06e4\u06e5\u06db\u06e5\u06eb\u06e8\u06e5\u06e6\u06d8\u06df\u06e8\u06dc\u06d8\u06dc\u06da\u06e2\u06e1\u06d9\u06ec\u06d8\u06d8O\u06e8\u06da\u06e6\u06d8\u06d8\u06d9\u06e8\u06e5\u06db\u06eb\u06df\u06e8\u06e4\u06df\u06e6\u06e7\u06e2\u06e7\u06e6"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_d

    goto :goto_e

    :sswitch_2f
    const-string v0, "\u06e1\u06d6\u06e8\u06d8\u06e6\u06e7\u06e8\u06d8\u06dc\u06e7\u06d6\u06dc\u06e4\u06df\u06d7\u06db\u06e6\u06e7\u06e7\u06e0\u06e7\u06dc\u06e4\u06da\u06eb\u06d6\u06da\u06d9\u06d6\u06e5\u06e2\u06db\u06da\u06dc\u06e4\u06e7\u06ec\u06e5\u06d8\u06e8\u06eb\u06e8\u06d8\u06e0\u06e5\u06ec\u06e8\u06e8\u06d8\u06d8\u06d6\u06e1\u06d6\u06e1\u06e6\u06dc\u06e7\u06d6\u06d8"

    goto :goto_e

    :cond_6
    const-string v0, "\u06e4\u06da\u06d8\u06d8\u06df\u06e7\u06dc\u06d8\u06ec\u06e4\u06dc\u06eb\u06e8\u06d7\u06e6\u06d7\u06e8\u06d8\u06df\u06e7\u06e8\u06d8\u06d9\u06eb\u06dc\u06e4\u06e1\u06d8\u06d8\u06d7\u06e0\u06e2\u06d8\u06e0\u06eb"

    goto :goto_e

    :sswitch_30
    if-eqz v1, :cond_6

    const-string v0, "\u06e4\u06d9\u06e2\u06df\u06d7\u06e2\u06e6\u06dc\u06df\u06d9\u06d9\u06e7\u06e8\u06e8\u06d6\u06d8\u06da\u06e8\u06ec\u06d7\u06d8\u06e6\u06df\u06e7\u06d6\u06d8\u06d8\u06e4\u06e2\u06e4\u06df\u06eb\u06dc\u06d9\u06e5\u06db\u06ec\u06e1\u06d8\u06d6\u06d6\u06d8\u06eb\u06e2\u06da"

    goto :goto_e

    :sswitch_31
    const-string v0, "\u06d7\u06e6\u06eb\u06df\u06e1\u06db\u06e7\u06d8\u06d6\u06d8\u06e1\u06eb\u06e1\u06e6\u06e4\u06df\u06e0\u06e4\u06e6\u06d8\u06e4\u06e0\u06e2\u06df\u06e5\u06d8\u06ec\u06d7\u06e2\u06e8\u06e7\u06e5\u06e8\u06d6\u06ec\u06da\u06e4\u06e6\u06d8\u06e1\u06e1\u06e6\u06e4\u06e4\u06d7\u06dc\u06db\u06e4\u06e5\u06e1\u06d6\u06d8\u06e2\u06e8\u06d6\u06d8\u06e0\u06d7\u06db"

    goto :goto_d

    :sswitch_32
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const v4, 0x37c6db6

    const-string v1, "\u06da\u06d7\u06e6\u06e8\u06e2\u06e5\u06d8\u06d7\u06db\u06eb\u06e2\u06e0\u06e1\u06eb\u06e8\u06e8\u06ec\u06e1\u06eb\u06e5\u06d6\u06d8\u06e0\u06e7\u06d9\u06db\u06e1\u06e2\u06dc\u06e4\u06e1\u06e5\u06ec\u06da\u06e7\u06e6\u06e5\u06e1\u06d7\u06e2\u06dc\u06d7\u06d8"

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_e

    goto :goto_f

    :sswitch_33
    const v4, 0x52063aa6

    const-string v1, "\u06ec\u06e8\u06e6\u06e1\u06e7\u06e8\u06d8\u06df\u06ec\u06e1\u06ec\u06e1\u06dc\u06db\u06d8\u06d9\u06df\u06d8\u06e2\u06e4\u06d7\u06d8\u06e2\u06e5\u06d8\u06e5\u06df\u06ec\u06dc\u06e6\u06d8\u06db\u06d7\u06e2\u06e8\u06e8\u06eb\u06eb\u06e8\u06e5\u06d6\u06da"

    :goto_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_f

    goto :goto_10

    :sswitch_34
    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const v4, 0x6d42a3e5

    const-string v1, "\u06e4\u06e4\u06e5\u06d8\u06e8\u06e2\u06eb\u06e6\u06d8\u06eb\u06eb\u06ec\u06d6\u06d6\u06df\u06eb\u06d7\u06e2\u06e1\u06e2\u06e6\u06e2\u06e2\u06d8\u06eb\u06da\u06e4\u06d6\u06db\u06ec\u06e8\u06d8\u06e6\u06e7\u06e4\u06eb\u06d8\u06d6\u06df\u06e8\u06d6\u06e1\u06d7\u06df\u06e8\u06e5\u06e0\u06e5\u06d6\u06d7"

    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_10

    goto :goto_11

    :sswitch_35
    const-string v1, "\u06db\u06e2\u06d6\u06dc\u06d8\u06ec\u06e1\u06ec\u06e6\u06eb\u06e6\u06e1\u06d8\u06e2\u06e7\u06e5\u06d8\u06ec\u06e8\u06d8\u06e4\u06d8\u06e1\u06d8\u06e8\u06d7\u06e1\u06d8\u06e7\u06d9\u06e8\u06d9\u06e6\u06d8\u06e1\u06e4\u06e6\u06d8\u06e0\u06e5\u06e0\u06d9\u06d7\u06e2\u06e2\u06da\u06df"

    goto :goto_11

    :sswitch_36
    :try_start_8
    const-string v1, "\u06e0\u06ec\u06e0\u06dc\u06e7\u06da\u06eb\u06ec\u06e2\u06db\u06da\u06dc\u06eb\u06dc\u06e6\u06d8\u06e1\u06e4\u06db\u06e0\u06e8\u06da\u06ec\u06e5\u06e2\u06eb\u06dc\u06e0\u06ec\u06d8\u06d8\u06e7\u06db\u06e6\u06d6\u06dc\u06e1\u06df\u06ec\u06e7\u06df\u06e2\u06e4\u06dc\u06e7\u06e7\u06eb\u06db\u06eb"

    goto :goto_f

    :sswitch_37
    const v5, -0x15e55a76

    const-string v1, "\u06df\u06d6\u06e5\u06db\u06ec\u06d7\u06df\u06ec\u06e0\u06e1\u06e8\u06dc\u06ec\u06df\u06d9\u06e5\u06e5\u06e2\u06dc\u06e8\u06d7\u06d9\u06d7\u06e4\u06da\u06e0\u06e2\u06d6\u06e0\u06e4\u06d8\u06e7\u06e6\u06da\u06dc\u06db\u06dc\u06d8\u06d8\u06da\u06d8\u06d6\u06d8\u06d6\u06db\u06e1\u06d8\u06e6\u06d8\u06e6\u06d8"

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_11

    goto :goto_12

    :sswitch_38
    const-string v1, "\u06d7\u06d6\u06ec\u06d8\u06ec\u06e6\u06d8\u06db\u06e0\u06dc\u06d7\u06e0\u06e7\u06e4\u06d6\u06d8\u06e6\u06e7\u06e4\u06e4\u06e2\u06d6\u06d8\u06e0\u06e7\u06e1\u06d8\u06e1\u06ec\u06d9\u06e1\u06da\u06e6\u06e1\u06e4\u06dc\u06d8\u06e0\u06e7\u06e8\u06e5\u06e7\u06eb\u06eb\u06ec\u06d7\u06e6\u06e6\u06d8\u06d8\u06d8\u06e7\u06d6\u06e4\u06e7\u06e8\u06d6\u06dc\u06dc"

    goto :goto_f

    :cond_7
    const-string v1, "\u06db\u06e0\u06df\u06d9\u06e4\u06e6\u06d8\u06db\u06d8\u06e7\u06d8\u06e7\u06d9\u06d6\u06d6\u06d6\u06d6\u06d9\u06df\u06e2\u06e0\u06e1\u06e8\u06ec\u06e5\u06e6\u06d8\u06db\u06d7\u06e2\u06d8\u06e6\u06e7\u06d8\u06e7\u06e1\u06db\u06e8\u06e6"

    goto :goto_12

    :sswitch_39
    if-eqz v0, :cond_7

    const-string v1, "\u06d7\u06da\u06e6\u06d8\u06e1\u06e2\u06dc\u06d8\u06dc\u06e5\u06d7\u06e6\u06e0\u06e5\u06d8\u06d9\u06e2\u06d6\u06dc\u06dc\u06dc\u06d8\u06e5\u06da\u06db\u06eb\u06d7\u06d9\u06e1\u06d8\u06d6\u06e4\u06d8"

    goto :goto_12

    :sswitch_3a
    const-string v1, "\u06d7\u06e8\u06eb\u06e4\u06e0\u06e7\u06e4\u06da\u06d8\u06d8\u06e0\u06db\u06df\u06ec\u06ec\u06db\u06d7\u06d7\u06e2\u06dc\u06e6\u06e8\u06d8\u06e5\u06e6\u06ec\u06e6\u06e0\u06ec\u06db\u06e7\u06e2"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_12

    :sswitch_3b
    const-string v1, "\u06db\u06eb\u06da\u06e6\u06db\u06e5\u06d8\u06e7\u06e8\u06d8\u06eb\u06d7\u06d6\u06d6\u06eb\u06e2\u06da\u06d6\u06ec\u06e2\u06d8\u06da\u06eb\u06e4\u06e2\u06dc\u06da\u06db\u06da\u06d8\u06e7\u06d8"

    goto :goto_f

    :sswitch_3c
    :try_start_9
    const-string v1, "\u06db\u06e0\u06e8\u06e4\u06e7\u06e4\u06d7\u06d9\u06db\u06db\u06e6\u06d8\u06e0\u06d6\u06e0\u06e2\u06e4\u06e2\u06dc\u06eb\u06d9\u06d8\u06e1\u06e6\u06d8\u06d8\u06d6\u06d9\u06d6\u06e4\u06e4\u06e6\u06ec\u06d7\u06e4\u06da\u06d9"

    goto :goto_10

    :sswitch_3d
    const v5, -0x4a0ed736

    const-string v1, "\u06d6\u06eb\u06d7\u06e1\u06d9\u06e5\u06df\u06e6\u06e6\u06d8\u06e7\u06e8\u06d6\u06ec\u06d7\u06e5\u06df\u06e6\u06e6\u06d8\u06dc\u06e0\u06d7\u06df\u06d6\u06d6\u06d7\u06eb\u06db\u06db\u06d9\u06db\u06d7\u06ec\u06df\u06e2\u06d6\u06e0\u06ec\u06e0\u06e1\u06d8\u06eb\u06e0\u06e5\u06da\u06d8\u06d7\u06e5\u06e5\u06df"

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_12

    goto :goto_13

    :sswitch_3e
    const-string v1, "bA==\n"

    const-string v6, "QlMXK+sPUaU=\n"

    invoke-static {v1, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "\u06e7\u06db\u06d6\u06d8\u06dc\u06e7\u06e4\u06df\u06d7\u06e1\u06e8\u06d8\u06e5\u06e4\u06e6\u06d8\u06d8\u06dc\u06e7\u06d7\u06e2\u06df\u06d6\u06e5\u06e0\u06da\u06e4\u06e7\u06dc\u06d8\u06d8\u06e7\u06da\u06e0\u06db\u06d9\u06e1\u06eb\u06da\u06da\u06da\u06da\u06d9\u06da\u06e6\u06da\u06d9\u06db\u06d6\u06ec\u06e6"

    goto :goto_13

    :cond_8
    const-string v1, "\u06ec\u06e7\u06d9\u06db\u06d6\u06d9\u06e7\u06e2\u06e4\u06d7\u06e4\u06e6\u06d8\u06d9\u06d9\u06d6\u06d8\u06da\u06da\u06df\u06eb\u06d9\u06e5\u06eb\u06e7\u06d6\u06da\u06da\u06e5\u06e8\u06d8\u06e6\u06dc\u06e0\u06e1\u06d8\u06d6\u06e8\u06e6\u06ec\u06e6\u06e1\u06da"

    goto :goto_13

    :sswitch_3f
    const-string v1, "\u06df\u06e0\u06d8\u06d9\u06e7\u06df\u06e8\u06e7\u06dc\u06d8\u06d8\u06ec\u06d6\u06d8\u06e7\u06db\u06db\u06e8\u06e6\u06d8\u06d8\u06e7\u06d9\u06e2\u06e6\u06da\u06d9\u06e4\u06d8\u06e8\u06d8\u06dc\u06da\u06da\u06d6\u06dc\u06e5\u06d8\u06e0\u06e5\u06e8\u06da\u06ec\u06df\u06d8\u06e7\u06e4\u06df\u06d7\u06eb\u06d9\u06da"

    goto :goto_13

    :sswitch_40
    const-string v1, "\u06e4\u06da\u06e1\u06d8\u06e2\u06d7\u06dc\u06db\u06dc\u06d8\u06d8\u06d6\u06e7\u06e7\u06da\u06d8\u06dc\u06e0\u06e2\u06dc\u06db\u06df\u06d6\u06d7\u06ec\u06e2\u06e4\u06d7\u06d9\u06e4\u06e6\u06da\u06d7\u06da\u06dc\u06d8\u06e6\u06e5\u06e7\u06e5\u06d9\u06eb\u06eb\u06d9\u06d9\u06e8\u06ec\u06e6\u06d8\u06d6\u06e0\u06e1\u06d6\u06eb\u06d9\u06d6\u06e4\u06d7"

    goto :goto_10

    :sswitch_41
    const-string v1, "\u06e6\u06e2\u06e1\u06d8\u06e2\u06df\u06d6\u06db\u06df\u06e7\u06d7\u06d9\u06e1\u06d8\u06dc\u06e1\u06e8\u06d8\u06e6\u06dc\u06e6\u06d8\u06ec\u06eb\u06dc\u06da\u06e7\u06da\u06df\u06d8\u06e7\u06d8\u06d8\u06e7\u06e6\u06d8"

    goto :goto_10

    :sswitch_42
    const-string v1, "\u06d8\u06e5\u06e8\u06d8\u06e6\u06e8\u06e8\u06da\u06eb\u06e1\u06df\u06d9\u06e4\u06e6\u06e6\u06e7\u06e5\u06dc\u06e2\u06ec\u06eb\u06e5\u06d9\u06d8\u06e1\u06d8\u06e8\u06e2\u06d7\u06e8\u06e7\u06df\u06db\u06e5\u06e5\u06e1\u06e2\u06e5\u06e1\u06df\u06eb\u06e0\u06d6\u06d8"

    goto :goto_11

    :sswitch_43
    const v5, -0xb073d62

    const-string v1, "\u06da\u06db\u06d6\u06e5\u06e5\u06da\u06db\u06e0\u06e6\u06dc\u06e1\u06db\u06da\u06e0\u06dc\u06d8\u06e5\u06e8\u06da\u06d7\u06df\u06e5\u06dc\u06df\u06dc\u06e1\u06d8\u06ec\u06eb\u06e6\u06ec\u06da\u06e5\u06e1\u06e7\u06e4\u06e1\u06d8\u06e8\u06ec\u06d9\u06dc\u06df\u06e5\u06d8\u06e5\u06e7\u06e8\u06e5\u06e8\u06d8\u06d7\u06df\u06e6\u06e7\u06d7\u06d8"

    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_13

    goto :goto_14

    :sswitch_44
    if-eqz v3, :cond_9

    const-string v1, "\u06d6\u06e5\u06e1\u06d8\u06d7\u06d7\u06dc\u06d8\u06e2\u06e1\u06d8\u06d8\u06d7\u06e5\u06e5\u06d6\u06e8\u06e8\u06d8\u06e0\u06e8\u06e6\u06d8\u06e6\u06d6\u06dc\u06e2\u06eb\u06d9\u06ec\u06d6\u06e7\u06d8\u06e8\u06d9\u06e0\u06d9\u06dc\u06d7\u06dc\u06e2\u06d6"

    goto :goto_14

    :cond_9
    const-string v1, "\u06da\u06e8\u06e6\u06d8\u06e8\u06db\u06df\u06d7\u06dc\u06e7\u06e0\u06e7\u06e6\u06d8\u06e4\u06dc\u06dc\u06e7\u06e8\u06d8\u06e7\u06e0\u06dc\u06d8\u06df\u06da\u06dc\u06dc\u06e5"

    goto :goto_14

    :sswitch_45
    const-string v1, "\u06db\u06e2\u06e6\u06d7\u06dc\u06e0\u06e4\u06e4\u06e7\u06d8\u06e6\u06ec\u06e6\u06e8\u06dc\u06e8\u06db\u06e0\u06e7\u06eb\u06e4\u06e8\u06d9\u06e4\u06e6\u06eb\u06e2\u06e1\u06eb\u06db\u06d6\u06db\u06df\u06e0\u06d9"

    goto :goto_14

    :sswitch_46
    const-string v1, "\u06e8\u06d6\u06eb\u06db\u06d6\u06db\u06d9\u06d8\u06e7\u06db\u06e6\u06d9\u06eb\u06e6\u06ec\u06e4\u06e4\u06d8\u06d8\u06df\u06d8\u06e1\u06dc\u06db\u06dc\u06d8\u06e4\u06e5\u06e6\u06d8\u06db\u06da\u06db"

    goto :goto_11

    :sswitch_47
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    :sswitch_48
    const v3, 0x6eb81ba5

    const-string v1, "\u06d7\u06e8\u06da\u06e7\u06da\u06d6\u06e6\u06e4\u06d7\u06d9\u06e4\u06da\u06db\u06d9\u06e5\u06e4\u06d6\u06e6\u06d8\u06e0\u06e7\u06e5\u06d8\u06e7\u06e5\u06da\u06da\u06e1\u06e4\u06e1\u06db\u06e6\u06d8"

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_14

    goto :goto_15

    :sswitch_49
    const v4, 0x73e7d67b

    const-string v1, "\u06e6\u06df\u06d6\u06d8\u06e5\u06d6\u06d8\u06e5\u06eb\u06e1\u06db\u06e0\u06d6\u06d8\u06d9\u06da\u06d6\u06d8\u06e0\u06df\u06e6\u06e1\u06ec\u06e4\u06da\u06e1\u06e8\u06d8\u06db\u06e5\u06d6\u06e2\u06dc\u06e0"

    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_15

    goto :goto_16

    :sswitch_4a
    if-eqz v0, :cond_a

    const-string v1, "\u06e4\u06ec\u06e7\u06e2\u06e0\u06e2\u06eb\u06e2\u06e5\u06db\u06ec\u06e2\u06dc\u06e7\u06e6\u06e2\u06e7\u06e5\u06e7\u06e8\u06db\u06ec\u06dc\u06e1\u06eb\u06d8\u06e6\u06d8\u06da\u06dc\u06e6\u06eb\u06e0\u06e4\u06e2\u06e4\u06e1\u06d8\u06e2\u06d8\u06eb\u06eb\u06ec\u06df\u06e5\u06db\u06e5\u06d7\u06d8\u06e5\u06dc\u06e4\u06e4\u06e4\u06eb"

    goto :goto_16

    :sswitch_4b
    const-string v1, "\u06e8\u06df\u06dc\u06e2\u06d8\u06ec\u06da\u06db\u06ec\u06e6\u06dc\u06e2\u06e7\u06da\u06db\u06e5\u06d9\u06eb\u06e2\u06eb\u06d8\u06d8\u06db\u06d7\u06d8\u06ec\u06d6\u06d9\u06d9\u06e5\u06e8"

    goto :goto_15

    :cond_a
    const-string v1, "\u06da\u06e2\u06e6\u06da\u06e8\u06d8\u06d8\u06e5\u06da\u06d8\u06e1\u06da\u06dc\u06d8\u06ec\u06e4\u06da\u06e5\u06e8\u06db\u06d8\u06ec\u06e1\u06e7\u06dc\u06eb\u06dc\u06ec\u06d6\u06d8\u06e5\u06e4\u06d6\u06e4\u06e8\u06eb\u06da\u06e7\u06e6\u06ec\u06e4\u06e6\u06d7\u06da\u06e8\u06e1\u06db\u06e8\u06d8\u06d6\u06e0\u06e6\u06d7\u06eb\u06df\u06d6\u06ec\u06d8\u06d8"

    goto :goto_16

    :sswitch_4c
    const-string v1, "\u06d6\u06da\u06da\u06e7\u06eb\u06e6\u06e5\u06e6\u06e2\u06e8\u06d8\u06e1\u06d8\u06d9\u06e6\u06dc\u06e6\u06e5\u06e0\u06d8\u06d8\u06e2\u06da\u06e6\u06e5\u06d7\u06db\u06db\u06e2\u06d7\u06e1\u06e6\u06e8\u06e6\u06e7\u06d8\u06e4\u06e8\u06e1\u06e5\u06db\u06df"

    goto :goto_16

    :sswitch_4d
    const-string v1, "\u06df\u06e7\u06db\u06d7\u06d6\u06d6\u06d8\u06df\u06e4\u06e1\u06e2\u06d8\u06d8\u06db\u06df\u06e8\u06d8\u06e5\u06e5\u06e6\u06e0\u06d7\u06e0\u06e4\u06e0\u06e6\u06d8\u06e6\u06eb\u06e0\u06df\u06da\u06e4\u06dc\u06d7\u06e1\u06d8\u06e8\u06dc\u06e1\u06d9\u06d8\u06e1\u06d8\u06d6\u06e6\u06d6\u06eb\u06e1\u06e8\u06d8\u06e5\u06d7\u06e0"

    goto :goto_15

    :sswitch_4e
    const-string v1, "\u06db\u06db\u06d8\u06df\u06e8\u06d8\u06d8\u06d8\u06e1\u06e0\u06d7\u06ec\u06e7\u06d8\u06e5\u06e7\u06e7\u06e7\u06e1\u06d8\u06e5\u06e1\u06e7\u06d8\u06e6\u06db\u06d8\u06d8\u06eb\u06dc\u06ec\u06dc\u06d8\u06da\u06ec\u06eb\u06e1\u06d8\u06ec\u06df\u06e2\u06ec\u06df\u06e6\u06d8\u06e7\u06da\u06e0\u06e2\u06d8\u06e5\u06e4\u06e1\u06e6\u06d6\u06e5\u06e4\u06df\u06d8"

    goto :goto_15

    :sswitch_4f
    const v3, -0x2b6c6080

    :try_start_a
    const-string v1, "\u06d8\u06d6\u06e1\u06d8\u06e2\u06d8\u06dc\u06d8\u06da\u06e6\u06d7\u06e2\u06e0\u06d6\u06d8\u06e0\u06e6\u06d8\u06dc\u06d8\u06eb\u06d7\u06d6\u06e7\u06d8\u06e6\u06e2\u06d6\u06d8\u06ec\u06eb\u06d6\u06e4\u06d9\u06e0\u06e8\u06db\u06e5\u06e0\u06d9\u06ec"

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_16

    goto :goto_17

    :sswitch_50
    const v4, 0x676f798a

    const-string v1, "\u06e2\u06dc\u06dc\u06d8\u06eb\u06d9\u06e1\u06e4\u06e6\u06d8\u06d8\u06e2\u06d7\u06e0\u06dc\u06db\u06e7\u06e8\u06e4\u06d9\u06e0\u06eb\u06e8\u06d7\u06e7\u06e7\u06d9\u06e7\u06e0\u06da\u06e4\u06eb\u06d7\u06e8\u06d8\u06d8\u06e4\u06eb\u06e6\u06d8\u06db\u06e8\u06dc\u06d8\u06eb\u06dc\u06d9\u06e8\u06e6\u06eb\u06d7\u06d6\u06d8\u06e2\u06da\u06e8\u06e2\u06da\u06db"

    :goto_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_17

    goto :goto_18

    :sswitch_51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u06e1\u06e1\u06eb\u06e7\u06e0\u06e5\u06e4\u06da\u06e8\u06eb\u06ec\u06df\u06eb\u06e2\u06e4\u06d6\u06e8\u06d8\u06df\u06e6\u06e1\u06eb\u06d6\u06e5\u06d8\u06da\u06eb\u06db\u06d7\u06e4\u06e1\u06d7\u06e6\u06dc\u06d6\u06e7\u06dc\u06dc\u06eb\u06d6\u06d8\u06df\u06e5\u06d8\u06d8"

    goto :goto_18

    :sswitch_52
    const-string v1, "\u06df\u06e5\u06eb\u06eb\u06da\u06d9\u06d8\u06d6\u06dc\u06d8\u06d9\u06eb\u06e7\u06eb\u06dc\u06d7\u06d6\u06e2\u06d8\u06d8\u06e4\u06e4\u06e8\u06eb\u06eb\u06ec\u06e2\u06da\u06db\u06d7\u06d7\u06d8"

    goto :goto_17

    :cond_b
    const-string v1, "\u06d9\u06e7\u06d6\u06d8\u06e0\u06e4\u06ec\u06ec\u06da\u06e2\u06d7\u06d8\u06d7\u06e8\u06d6\u06d9\u06e0\u06e5\u06e7\u06eb\u06eb\u06df\u06dc\u06e5\u06d8\u06e4\u06e4\u06eb\u06e7\u06ec\u06e7\u06ec\u06e6\u06db\u06df\u06e6\u06e7"

    goto :goto_18

    :sswitch_53
    const-string v1, "\u06dc\u06dc\u06e6\u06e8\u06d8\u06e5\u06d8\u06e1\u06d7\u06e7\u06e7\u06df\u06e8\u06d8\u06e6\u06dc\u06dc\u06e7\u06e0\u06eb\u06dc\u06dc\u06d8\u06e7\u06da\u06e6\u06d8\u06e2\u06db\u06dc\u06dc\u06e5\u06e1\u06d8\u06da\u06e4\u06d6\u06d8\u06ec\u06db\u06e8"

    goto :goto_18

    :sswitch_54
    const-string v1, "\u06dc\u06e2\u06e2\u06d8\u06d9\u06eb\u06e0\u06d6\u06d8\u06eb\u06e0\u06e7\u06ec\u06db\u06e1\u06d8\u06e8\u06ec\u06d6\u06d8\u06e6\u06e4\u06e5\u06e8\u06d8\u06dc\u06eb\u06e0\u06dc\u06dc\u06da"

    goto :goto_17

    :sswitch_55
    const-string v1, "\u06db\u06e8\u06ec\u06e6\u06e2\u06ec\u06d9\u06db\u06d7\u06e8\u06e5\u06d6\u06e5\u06da\u06df\u06d6\u06e6\u06d9\u06e2\u06e5\u06d8\u06e7\u06d7\u06ec\u06e2\u06e4\u06e2\u06e2\u06e7\u06e8\u06d8"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_17

    :sswitch_56
    const v1, 0x15186bc3

    const-string v0, "\u06e7\u06d7\u06d8\u06d9\u06e7\u06e1\u06d8\u06da\u06eb\u06d6\u06d8\u06db\u06e5\u06e0\u06ec\u06db\u06d8\u06d8\u06d7\u06e0\u06e0\u06e6\u06d7\u06dc\u06d8\u06d7\u06e8\u06d8\u06ec\u06e8\u06db\u06ec\u06e0\u06e2"

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_18

    goto :goto_19

    :sswitch_57
    move-object v0, v2

    :goto_1a
    :try_start_b
    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    const v3, 0x5121a081

    const-string v0, "\u06eb\u06ec\u06e0\u06e2\u06eb\u06e7\u06e2\u06d6\u06eb\u06e1\u06df\u06d8\u06d8\u06e5\u06e6\u06d8\u06d8\u06eb\u06d7\u06d6\u06d8\u06da\u06d9\u06d8\u06d8\u06eb\u06ec\u06e1\u06d7\u06d8\u06d6\u06e2\u06dc\u06d8\u06dc\u06e5\u06da\u06e7\u06dc\u06d6\u06d8"

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_19

    goto :goto_1b

    :sswitch_58
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v0

    goto/16 :goto_1

    :sswitch_59
    const-string v0, "\u06df\u06e2\u06e5\u06d8\u06d9\u06d8\u06d8\u06e6\u06d7\u06d6\u06d8\u06e2\u06dc\u06e5\u06e8\u06df\u06dc\u06d8\u06eb\u06e1\u06d8\u06d8\u06dc\u06e0\u06dc\u06d8\u06e2\u06e4\u06db\u06d7\u06db\u06e8\u06d8\u06e8\u06e8\u06e8\u06d8\u06e4\u06d8\u06e7\u06e5\u06d6\u06d6\u06d8\u06d8\u06e5\u06ec\u06dc\u06d8\u06d7\u06e5\u06da\u06d8\u06ec\u06e4\u06e5\u06da\u06d9\u06df\u06db\u06df"

    goto :goto_19

    :sswitch_5a
    const v3, -0x13a44f6f

    const-string v0, "\u06dc\u06e0\u06df\u06d7\u06e0\u06e1\u06d8\u06df\u06d6\u06d6\u06d8\u06ec\u06dc\u06e7\u06d8\u06e5\u06d6\u06e6\u06d8\u06d6\u06eb\u06eb\u06e5\u06e5\u06d7\u06df\u06dc\u06e7\u06e5\u06e4\u06d8\u06e5\u06e7\u06e1\u06d9\u06e5\u06d6\u06e1\u06d7\u06e7"

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1a

    goto :goto_1c

    :sswitch_5b
    const-string v0, "\u06e8\u06e7\u06d8\u06d8\u06e8\u06e5\u06e8\u06d8\u06e8\u06ec\u06e6\u06d8\u06e7\u06da\u06e8\u06d8\u06e2\u06e1\u06d7\u06e0\u06d6\u06e5\u06d8\u06e5\u06d8\u06e1\u06e1\u06d7\u06e1\u06d8\u06d9\u06e6\u06dc\u06e8\u06e8\u06df\u06e8\u06e1\u06e4\u06db\u06e0\u06df\u06e6\u06e5\u06da\u06d7\u06e4\u06d6\u06d8\u06da\u06e8\u06db\u06d7\u06d6\u06d8"

    goto :goto_1c

    :cond_c
    const-string v0, "\u06df\u06e0\u06e5\u06d9\u06eb\u06e8\u06d8\u06db\u06d9\u06ec\u06e1\u06d7\u06d8\u06e5\u06d6\u06df\u06e5\u06e2\u06e6\u06da\u06e4\u06e2\u06d8\u06e0\u06d9\u06e1\u06d9\u06e6\u06d8\u06e8\u06eb\u06e4\u06e0\u06d8\u06d8\u06d8\u06d8\u06eb\u06d8"

    goto :goto_1c

    :sswitch_5c
    if-eqz p1, :cond_c

    const-string v0, "\u06d8\u06df\u06eb\u06e4\u06d8\u06e4\u06d8\u06d7\u06d8\u06d8\u06d6\u06eb\u06ec\u06e5\u06d7\u06dc\u06e5\u06e4\u06d6\u06d8\u06df\u06d6\u06df\u06ec\u06d8\u06d8\u06e7\u06ec\u06e7\u06d9\u06db\u06e5"

    goto :goto_1c

    :sswitch_5d
    const-string v0, "\u06ec\u06d8\u06e1\u06d8\u06d6\u06d9\u06ec\u06d8\u06eb\u06d6\u06e8\u06dc\u06d7\u06e4\u06e4\u06d6\u06d8\u06e0\u06e2\u06d8\u06d8\u06e5\u06e1\u06da\u06e7\u06e5\u06e1\u06d8\u06d9\u06d7\u06d7\u06d9\u06d6\u06e7\u06d8\u06eb\u06db\u06d8\u06d8\u06e1\u06e2\u06e5\u06e4\u06e4\u06e4\u06db\u06e2\u06e6"

    goto :goto_19

    :sswitch_5e
    const-string v0, "\u06d9\u06ec\u06e0\u06e4\u06e1\u06d9\u06e6\u06e0\u06d7\u06e5\u06d7\u06d8\u06d8\u06d6\u06e7\u06e2\u06d9\u06e1\u06e1\u06d8\u06e6\u06e7\u06dc\u06d8\u06e8\u06d7\u06d8\u06e6\u06e2\u06db\u06d6\u06e5\u06e7\u06e4\u06e8\u06e1\u06e6\u06db\u06d9"

    goto :goto_19

    :sswitch_5f
    :try_start_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto :goto_1a

    :sswitch_60
    const-string v0, "\u06e1\u06e4\u06dc\u06e2\u06d6\u06e6\u06e0\u06da\u06e5\u06ec\u06d9\u06e2\u06e4\u06ec\u06e4\u06d9\u06d8\u06e4\u06e8\u06da\u06e4\u06d6\u06e6\u06e2\u06e7\u06d7\u06e5\u06da\u06db\u06ec\u06d8\u06e6\u06e5\u06d8\u06e4\u06d9\u06d8\u06e6\u06ec\u06e6\u06db\u06da\u06e7\u06d9\u06d8\u06e4\u06db\u06dc\u06dc\u06dc\u06e1\u06d8\u06d8\u06db\u06d7\u06e6\u06d8"

    goto :goto_1b

    :sswitch_61
    const v4, 0x20ce970d

    const-string v0, "\u06e5\u06d6\u06ec\u06e2\u06e0\u06d6\u06d8\u06e0\u06da\u06dc\u06ec\u06db\u06d7\u06e8\u06d7\u06eb\u06e6\u06d8\u06df\u06d8\u06db\u06eb\u06e8\u06e5\u06d8\u06e7\u06e8\u06d9\u06eb\u06df\u06e8\u06da\u06e8\u06e5\u06d8\u06e1\u06e7\u06d7\u06e0\u06d7\u06d8\u06d7\u06e1\u06e7"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1b

    goto :goto_1d

    :sswitch_62
    if-eqz v1, :cond_d

    const-string v0, "\u06e2\u06d8\u06d8\u06e1\u06e8\u06e0\u06d6\u06d7\u06e4\u06df\u06df\u06df\u06dc\u06df\u06e4\u06db\u06e2\u06d8\u06d8\u06db\u06ec\u06dc\u06d8\u06d9\u06e5\u06e7\u06e7\u06d8\u06e8\u06d8\u06d7\u06d8\u06db\u06d6\u06e4\u06dc\u06d9\u06e1\u06da\u06e0\u06eb\u06e1\u06d6\u06eb\u06e8\u06d8\u06e2\u06d9\u06da\u06d8"

    goto :goto_1d

    :cond_d
    const-string v0, "\u06e1\u06dc\u06e2\u06ec\u06e8\u06d6\u06e8\u06d8\u06e0\u06d6\u06db\u06d8\u06d8\u06eb\u06dc\u06e2\u06df\u06e7\u06e1\u06dc\u06d9\u06d6\u06d8\u06d6\u06e4\u06e6\u06d8\u06e4\u06e7\u06e6\u06d8\u06e8\u06e0\u06d7\u06e6\u06d8\u06e7\u06d8\u06e4\u06e6\u06e8\u06d8"

    goto :goto_1d

    :sswitch_63
    const-string v0, "\u06eb\u06df\u06e5\u06e0\u06e4\u06dc\u06d8\u06e7\u06df\u06e7\u06df\u06e0\u06eb\u06e1\u06d7\u06e5\u06d8\u06e5\u06df\u06e2\u06e5\u06dc\u06e5\u06d8\u06db\u06d9\u06df\u06e5\u06db\u06e4\u06e7\u06e5\u06e6\u06e4\u06db\u06e1\u06df\u06d8\u06e7\u06e2\u06d6\u06eb\u06e0\u06e8\u06d8"

    goto :goto_1d

    :sswitch_64
    const-string v0, "\u06e1\u06e4\u06eb\u06e7\u06e4\u06e7\u06e5\u06e1\u06eb\u06e7\u06d9\u06dc\u06e2\u06e5\u06e0\u06d8\u06da\u06d6\u06df\u06e7\u06d9\u06e0\u06d9\u06d6\u06da\u06e7\u06e2\u06e6\u06e2\u06e8\u06df\u06e6\u06e2\u06e0\u06eb\u06dc\u06e8\u06ec\u06db\u06da\u06e4\u06d7\u06d7\u06db\u06d7\u06d9"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_1b

    :sswitch_65
    const-string v0, "\u06ec\u06e5\u06d7\u06df\u06d7\u06e8\u06e7\u06dc\u06df\u06dc\u06e2\u06ec\u06d9\u06df\u06d8\u06d6\u06e6\u06e6\u06d8\u06d9\u06eb\u06d7\u06eb\u06e6\u06e0\u06e4\u06e6\u06df\u06d8\u06db\u06d6\u06d8\u06e7\u06d9\u06da\u06da\u06eb\u06e6\u06e1\u06eb\u06e2\u06e1\u06ec"

    goto :goto_1b

    :catchall_0
    move-exception v0

    :sswitch_66
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wDhE6U7uECikX2W1MNB7YIQbMpBFpVI5ywxx7VXREzilXUShMMpeb7k89Ee7NJPmV5gxi2apYibH\nB3XoVO8ZNLk=\n"

    const-string v3, "I7jUDtVA9og=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "d/RsQAc5A2IT42w=\n"

    const-string v3, "fdlMIWRNag0=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AQBtvCkQZyIr\n"

    const-string v3, "Cy1N2EhkBhg=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "HJw55GDYjlg2\n"

    const-string v3, "FrEZkBmo62I=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "QLrHG0G0xdU=\n"

    const-string v3, "SpfnayrT//U=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "YhwbZCgPBcwHQ1JiOkFA\n"

    const-string v3, "aDE7B0l7YKs=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "RYeUYqe8wR11ioR8\n"

    const-string v3, "T6q0BMvdpm4=\n"

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

    const-string v1, "JpJbt5z9tw==\n"

    const-string v3, "UfMp2fWT0LM=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_1e
    move-object v0, v2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KooaLesQwtxZ7RFrqhOjpXixb1XBVpjALLIyJswi\n"

    const-string v4, "yQqKxUyzJEI=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8DJEbSk=\n"

    const-string v3, "lUA2AlvpMPs=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    goto :goto_1e

    :sswitch_data_0
    .sparse-switch
        -0x26582e49 -> :sswitch_8
        -0x218283e9 -> :sswitch_3
        -0x72173e4 -> :sswitch_0
        0x5c197299 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1ec75614 -> :sswitch_6
        0x38408edd -> :sswitch_5
        0x3e6ec195 -> :sswitch_4
        0x63c465ed -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x2ef9f7da -> :sswitch_9
        0x3da6def -> :sswitch_10
        0x63032c18 -> :sswitch_11
        0x6db5d962 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x64db25d5 -> :sswitch_a
        0x605be492 -> :sswitch_56
        0x6116b044 -> :sswitch_1d
        0x7ddbf6b8 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x59cde099 -> :sswitch_b
        -0x367f9a15 -> :sswitch_e
        0x682360fc -> :sswitch_f
        0x7545063e -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x5dbb84b7 -> :sswitch_1
        -0x2780c5d1 -> :sswitch_9
        0x5b1d8614 -> :sswitch_14
        0x7b3cfa6e -> :sswitch_12
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x4e7dce3c -> :sswitch_15
        -0x1e512997 -> :sswitch_16
        -0x1a7069b5 -> :sswitch_17
        0x488c5131 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7c89e2b7 -> :sswitch_1b
        -0x2b222766 -> :sswitch_1c
        -0x190a993e -> :sswitch_18
        0x443a8da9 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x6502ca6 -> :sswitch_1e
        0x340a2112 -> :sswitch_21
        0x6748bf16 -> :sswitch_56
        0x6c4fa7f6 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x4dcf46af -> :sswitch_2b
        0x1e1ad690 -> :sswitch_27
        0x2bed067d -> :sswitch_56
        0x4e39aa45 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x6481d522 -> :sswitch_24
        -0x33a0511a -> :sswitch_22
        -0x326e255f -> :sswitch_20
        0x7eeed24e -> :sswitch_23
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x5ff0761a -> :sswitch_2a
        -0x46d4c670 -> :sswitch_26
        -0xd5ab053 -> :sswitch_28
        0x59d12e6f -> :sswitch_29
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x664cfeeb -> :sswitch_2c
        -0x3a6f1edf -> :sswitch_2e
        0x75311aa -> :sswitch_56
        0x1699bf25 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x18c111e4 -> :sswitch_30
        -0x6780f82 -> :sswitch_2d
        0x3808b245 -> :sswitch_2f
        0x555b4d10 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x6e0e71d7 -> :sswitch_33
        -0x6b2abee9 -> :sswitch_48
        0x19f4bd4b -> :sswitch_3b
        0x252a97bf -> :sswitch_37
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x7adb0183 -> :sswitch_3d
        0x9fefdec -> :sswitch_48
        0x48035ae8 -> :sswitch_34
        0x48b0eaab -> :sswitch_41
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x4ea1d292 -> :sswitch_47
        -0xbd9bd4d -> :sswitch_48
        -0xac98818 -> :sswitch_43
        0x26b6a34b -> :sswitch_35
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x645a1e9f -> :sswitch_39
        -0x511ba953 -> :sswitch_36
        0x255554db -> :sswitch_38
        0x3ff0a4e6 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x666257b7 -> :sswitch_3c
        0x55e7000f -> :sswitch_3e
        0x6a073741 -> :sswitch_40
        0x77b8e5d6 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x738dd6ed -> :sswitch_44
        -0x2c3868a8 -> :sswitch_46
        -0x1c8a37d3 -> :sswitch_42
        0x2d359a84 -> :sswitch_45
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x7ca3a272 -> :sswitch_4f
        -0x429e8386 -> :sswitch_56
        -0x9acbd99 -> :sswitch_49
        0x42f6dca3 -> :sswitch_4e
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x6fe94004 -> :sswitch_4d
        -0x54497519 -> :sswitch_4a
        -0x4761269b -> :sswitch_4c
        -0xcb679f7 -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x3b9d72a -> :sswitch_55
        -0x2287b9c -> :sswitch_50
        0x346e91fa -> :sswitch_1
        0x6ab7d435 -> :sswitch_56
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x7e85c7c0 -> :sswitch_51
        -0x62ba5345 -> :sswitch_53
        0x6873eb41 -> :sswitch_54
        0x7c89755d -> :sswitch_52
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x464ce8c -> :sswitch_57
        0xfd4d03f -> :sswitch_5f
        0x4c302db2 -> :sswitch_5e
        0x55ee0874 -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x794780fe -> :sswitch_61
        -0x21ea97d0 -> :sswitch_66
        0x140b827b -> :sswitch_58
        0x36ed9568 -> :sswitch_65
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x738420f7 -> :sswitch_5d
        -0x6bfd5a0b -> :sswitch_5b
        -0x4807791 -> :sswitch_5c
        0x4f2fa655 -> :sswitch_59
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x1f59832a -> :sswitch_64
        -0xc743bbf -> :sswitch_63
        0x32b563b -> :sswitch_60
        0xa2b0f86 -> :sswitch_62
    .end sparse-switch
.end method


# virtual methods
.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 4

    const v1, 0x6b8c0d30

    const-string v0, "\u06e1\u06e0\u06d6\u06d8\u06da\u06da\u06d6\u06e5\u06d8\u06e8\u06d8\u06e0\u06d6\u06e8\u06e5\u06e8\u06d6\u06d8\u06dc\u06d8\u06ec\u06df\u06eb\u06dc\u06d8\u06da\u06df\u06d8\u06d8\u06ec\u06d8\u06e5\u06e2\u06e1\u06e8\u06d8\u06e0\u06e8\u06e6\u06d8\u06e7\u06dc\u06e5\u06db\u06d6\u06e4\u06d8\u06e7\u06e7\u06d8\u06dc\u06e1\u06d8\u06e7\u06d8\u06e8\u06e5\u06df\u06d8\u06d8\u06d7\u06db\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "4JZ+8vumwrGH2kaWm7mx\n"

    const-string v2, "BzzpF3QFKyU=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v3, v0}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oJPcxg==\n"

    const-string v2, "yf26qaoPrxA=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lapi/repository/Utils;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    iget-object v0, p0, Lapi/repository/HookManager$1;->val$originalInstrumentation:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-void

    :sswitch_1
    const-string v0, "\u06d7\u06eb\u06d9\u06e8\u06d8\u06dc\u06d8\u06d8\u06d7\u06e7\u06e0\u06db\u06df\u06da\u06e8\u06d8\u06df\u06e2\u06d6\u06d8\u06e1\u06d8\u06e4\u06e4\u06e1\u06ec\u06e2\u06eb\u06e4\u06eb\u06df\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const v2, 0x23df3ac9

    const-string v0, "\u06e2\u06e0\u06e1\u06e2\u06d6\u06e5\u06df\u06df\u06e5\u06d8\u06df\u06e1\u06e8\u06e4\u06da\u06d7\u06e4\u06eb\u06ec\u06e5\u06e5\u06e1\u06dc\u06eb\u06d8\u06df\u06ec\u06e4\u06da\u06d7"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_4

    :sswitch_3
    if-eqz p1, :cond_0

    const-string v0, "\u06da\u06d9\u06d8\u06d8\u06e6\u06d7\u06dc\u06dc\u06e7\u06e6\u06df\u06da\u06e4\u06d8\u06e6\u06ec\u06e5\u06ec\u06e8\u06d8\u06e0\u06e7\u06e8\u06d9\u06e0\u06dc\u06e5\u06d6\u06d8\u06eb\u06e5\u06d8\u06e1\u06e1\u06eb\u06d6\u06d8\u06d6\u06ec\u06e0\u06d8\u06dc\u06dc\u06e8\u06d8\u06ec\u06d8\u06e4\u06e1\u06d6\u06e8\u06e5\u06da\u06e1\u06d8\u06e8\u06d9\u06d8\u06d8"

    goto :goto_4

    :cond_0
    const-string v0, "\u06d8\u06df\u06e5\u06d8\u06da\u06e5\u06e7\u06e6\u06e0\u06e8\u06ec\u06e5\u06e8\u06d8\u06dc\u06e0\u06d6\u06d8\u06e6\u06eb\u06e2\u06e8\u06e8\u06d8\u06d8\u06dc\u06db\u06e6\u06d8\u06ec\u06d8\u06db\u06d9\u06e6\u06e7\u06e6\u06e2\u06e1\u06d8\u06db\u06d8\u06dc\u06d8"

    goto :goto_4

    :sswitch_4
    const-string v0, "\u06dc\u06e2\u06e2\u06e5\u06df\u06e1\u06d8\u06df\u06d8\u06e2\u06e7\u06e0\u06e6\u06e8\u06e4\u06d6\u06d8\u06df\u06e1\u06e5\u06e8\u06dc\u06eb\u06e4\u06da\u06e0\u06df\u06db\u06d6\u06d8\u06eb\u06d7\u06e6\u06d8\u06d9\u06da\u06d9\u06e8\u06e5\u06e1\u06d8\u06e2\u06eb\u06d6\u06d8\u06eb\u06d8\u06e1\u06ec\u06e6\u06eb\u06d8\u06db\u06e0\u06ec\u06e7\u06e8\u06e0\u06da\u06e0"

    goto :goto_4

    :sswitch_5
    const-string v0, "\u06db\u06e4\u06dc\u06d8\u06e5\u06ec\u06dc\u06e1\u06df\u06d9\u06da\u06eb\u06dc\u06da\u06df\u06e6\u06d6\u06e0\u06d6\u06e4\u06e4\u06da\u06e0\u06ec\u06e2\u06df\u06e2\u06dc\u06e2\u06da\u06e6\u06d8\u06d8\u06d8\u06d9\u06e4\u06e6\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e5\u06d6\u06d9\u06eb\u06e7\u06e8\u06d8\u06e0\u06d8\u06d6\u06d8\u06dc\u06d6\u06d6\u06eb\u06e8\u06d8\u06e1\u06db\u06e6\u06d8\u06dc\u06e1\u06d8\u06d8\u06df\u06e2\u06e1\u06ec\u06d8\u06e6\u06e2\u06d6\u06e0\u06db\u06e8\u06e1\u06d8\u06db\u06e4\u06e1\u06e6\u06da\u06d6\u06d8\u06db\u06e6\u06d6"

    goto :goto_0

    :sswitch_7
    const-string v0, "3IJpRhMM\n"

    const-string v1, "4OwcKn8y+zg=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "U+hMbuCHT6pI/0lo55pLrEXjaS18XrokqC7osRYLgXvTOpc=\n"

    const-string v3, "PIYNDZTuOcM=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paP/hGwOBQ==\n"

    const-string v2, "0sKN6gVgYkA=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "/ByosbruaJ51wEcXTTIhi33YUhlAAi2OYN5ELw6j7Ez8GI5sDg==\n"

    const-string v2, "FKwrVi5GSP0=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v3, v0}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mA7mbBE=\n"

    const-string v2, "/XyUA2M+D8g=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x6fc3d5ad -> :sswitch_2
        -0x837a11d -> :sswitch_0
        0x1483c949 -> :sswitch_6
        0x6649f78b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6650784c -> :sswitch_4
        -0x5cd5ae16 -> :sswitch_3
        -0x4bd171fd -> :sswitch_1
        -0x2d7a7ed4 -> :sswitch_5
    .end sparse-switch
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 11

    :try_start_0
    const-string v1, "0UP36N3+2RS0JveitceUQ5hUgoLzrrw1e60TaD45HEGteYGR/KmDBdRCyA==\n"

    const-string v2, "MsNnDVBNPKQ=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-direct {p0, v1, v0}, Lapi/repository/HookManager$1;->logIntentDetails(Ljava/lang/String;Landroid/content/Intent;)V

    const v2, -0x6de76e46

    const-string v1, "\u06da\u06d8\u06d9\u06d8\u06dc\u06d8\u06df\u06e7\u06da\u06d7\u06df\u06e8\u06e0\u06df\u06e1\u06d8\u06e8\u06ec\u06eb\u06d8\u06e4\u06e0\u06d8\u06e1\u06e7\u06d8\u06db\u06e5\u06da\u06e4\u06eb\u06e5\u06d6\u06e1\u06d9\u06ec\u06d9\u06d8\u06d8"

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

    invoke-direct {p0, v1, v0}, Lapi/repository/HookManager$1;->safeResolveTargetClassName(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v10

    const v2, -0x12b92d72

    const-string v1, "\u06d8\u06db\u06e5\u06d8\u06e5\u06d7\u06e6\u06d8\u06df\u06e7\u06e6\u06d8\u06df\u06eb\u06dc\u06d7\u06eb\u06d7\u06db\u06e4\u06df\u06db\u06ec\u06e6\u06d8\u06e8\u06d6\u06d6\u06d8\u06db\u06db\u06eb\u06db\u06ec\u06e8\u06d8\u06e7\u06d6\u06d6\u06d8\u06eb\u06df\u06eb\u06ec\u06d6\u06d8\u06d9\u06d7\u06dc"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    const v3, -0x1c537619

    const-string v1, "\u06db\u06e7\u06eb\u06ec\u06ec\u06e6\u06d8\u06e6\u06e1\u06e7\u06d8\u06da\u06d8\u06d8\u06d8\u06d7\u06e0\u06e8\u06eb\u06d8\u06e6\u06e7\u06e4\u06e1\u06d8\u06dc\u06e6\u06e7\u06d8\u06d9\u06eb\u06e4\u06e4\u06e7\u06d6\u06d6\u06e2\u06d8\u06e4\u06df"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_3

    :sswitch_2
    const-string v1, "\u06d6\u06e8\u06eb\u06e4\u06d6\u06d7\u06e4\u06ec\u06da\u06e1\u06dc\u06d8\u06e4\u06da\u06e8\u06e4\u06eb\u06e5\u06e8\u06d8\u06dc\u06e0\u06ec\u06eb\u06d6\u06d6\u06dc\u06d8\u06df\u06e6\u06e6\u06d9\u06d8\u06d9\u06e5\u06e6\u06eb\u06ec\u06e7\u06e0\u06e5\u06e6\u06d8"

    goto :goto_2

    :sswitch_3
    const-string v1, "\u06e8\u06d8\u06e5\u06d6\u06db\u06df\u06dc\u06e6\u06da\u06d7\u06da\u06e4\u06eb\u06e6\u06e6\u06d8\u06e1\u06eb\u06e5\u06d8\u06df\u06e1\u06db\u06eb\u06df\u06d9\u06e7\u06e7\u06e6\u06e6\u06e1\u06eb\u06e6\u06dc\u06e4\u06d6\u06e1\u06e0\u06dc\u06e6\u06d8\u06df\u06d8\u06d6\u06e2\u06d6\u06eb\u06e1\u06d9\u06d6"

    goto :goto_0

    :sswitch_4
    const v3, 0x55908156

    const-string v1, "\u06db\u06ec\u06d7\u06e5\u06d6\u06d6\u06e7\u06e7\u06ec\u06e0\u06d8\u06e8\u06e4\u06dc\u06da\u06e1\u06eb\u06da\u06e1\u06d8\u06e1\u06d8\u06e0\u06e2\u06df\u06e6\u06d8\u06e8\u06e8\u06df\u06ec\u06e5\u06d9\u06db\u06d8\u06da\u06e6\u06d9\u06da\u06d6\u06d6\u06e6\u06d8\u06d8\u06e4\u06ec\u06d8\u06eb\u06e6\u06e4\u06e6\u06e6\u06d9\u06dc\u06e6\u06d8"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_4

    :sswitch_5
    const-string v1, "\u06d9\u06e4\u06e0\u06dc\u06e5\u06e2\u06d6\u06d8\u06e2\u06ec\u06e7\u06e8\u06d8\u06e0\u06e1\u06db\u06eb\u06e0\u06e4\u06eb\u06da\u06dc\u06d8\u06e6\u06d8\u06e1\u06d8\u06e5\u06d6\u06e1\u06dc\u06da\u06d9\u06e6\u06d7\u06d8\u06db\u06e6\u06d9"

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06dc\u06dc\u06d6\u06eb\u06e5\u06d8\u06da\u06dc\u06e5\u06d8\u06e2\u06d8\u06eb\u06e4\u06d6\u06ec\u06d9\u06dc\u06e0\u06e8\u06e7\u06d8\u06d9\u06e6\u06da\u06d7\u06d7\u06e6\u06d8\u06e6\u06db\u06e4\u06e6\u06df\u06d6\u06d8\u06d9\u06d6\u06e1\u06db\u06d6\u06df\u06eb\u06d6\u06e4\u06e4\u06eb\u06df\u06e8\u06d9\u06e8\u06d8\u06d8\u06e8\u06e8\u06d8\u06e4\u06ec\u06df"

    goto :goto_4

    :sswitch_6
    if-eqz p1, :cond_0

    const-string v1, "\u06e8\u06df\u06e8\u06e8\u06e8\u06dc\u06d8\u06e8\u06e7\u06e8\u06d8\u06e4\u06e5\u06d6\u06e8\u06e0\u06e1\u06d6\u06e6\u06ec\u06e4\u06e6\u06d8\u06e5\u06dc\u06e7\u06d8\u06e7\u06e7\u06e8\u06da\u06df\u06d8\u06d8\u06d9\u06e8\u06e0\u06e2\u06eb\u06df\u06ec\u06e4\u06d6\u06d8\u06da\u06e6\u06e6\u06d8"

    goto :goto_4

    :sswitch_7
    const-string v1, "\u06d8\u06e1\u06e4\u06d6\u06eb\u06df\u06d6\u06db\u06d6\u06d8\u06e2\u06d7\u06e1\u06d8\u06e2\u06e4\u06e1\u06d8\u06da\u06e1\u06d8\u06dc\u06dc\u06ec\u06d8\u06d9\u06d8\u06d8\u06d9\u06e6\u06d8\u06ec\u06df\u06eb\u06ec\u06d8\u06d8\u06d8\u06e5\u06e0\u06e8\u06d7\u06dc\u06e5\u06e0\u06da\u06ec\u06eb\u06e8\u06db\u06e4\u06d9\u06e8\u06d8"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :sswitch_8
    const-string v1, "\u06e6\u06e1\u06d8\u06e0\u06da\u06e1\u06ec\u06e0\u06eb\u06ec\u06eb\u06e1\u06db\u06eb\u06d8\u06e6\u06d9\u06e4\u06dc\u06d7\u06e6\u06da\u06ec\u06e5\u06e5\u06d6\u06e5\u06ec\u06df\u06d7\u06d7\u06e8\u06e0\u06d8\u06d9\u06db\u06e6\u06d8\u06eb\u06e6\u06e7"

    goto :goto_0

    :sswitch_9
    :try_start_1
    iget-object v1, p0, Lapi/repository/HookManager$1;->val$context:Landroid/content/Context;

    goto :goto_1

    :cond_1
    const-string v1, "\u06e7\u06d6\u06ec\u06d7\u06d8\u06e7\u06d8\u06d8\u06dc\u06e5\u06e4\u06e1\u06d8\u06d8\u06e7\u06d6\u06d9\u06e8\u06ec\u06e1\u06d8\u06eb\u06db\u06d8\u06e5\u06e4\u06dc\u06eb\u06e2\u06d8\u06d9\u06dc\u06e1\u06e5\u06dc\u06e6\u06d8\u06e1\u06d8\u06e5\u06d8\u06e2\u06d8\u06d8\u06e4\u06d7\u06e4"

    goto :goto_3

    :sswitch_a
    if-eqz v10, :cond_1

    const-string v1, "\u06e1\u06d7\u06e8\u06d8\u06d7\u06e1\u06ec\u06e2\u06e4\u06e8\u06e0\u06e7\u06e8\u06e7\u06e8\u06d8\u06e8\u06e7\u06e1\u06d8\u06d9\u06d9\u06dc\u06d8\u06df\u06df\u06eb\u06e8\u06dc\u06e6\u06d7\u06e2\u06dc\u06e7\u06d8\u06e1\u06db\u06d9\u06e5\u06d8\u06d7\u06db\u06d6\u06d8\u06e8\u06db\u06e8\u06d8\u06da\u06da\u06da\u06e1\u06e0\u06d6\u06d8\u06d9\u06dc\u06dc\u06d8\u06da\u06db"

    goto :goto_3

    :sswitch_b
    const-string v1, "\u06db\u06d7\u06d7\u06e2\u06e0\u06e7\u06e8\u06dc\u06e0\u06e1\u06ec\u06e6\u06e1\u06e0\u06e6\u06eb\u06d7\u06e1\u06d9\u06eb\u06dc\u06d8\u06e5\u06e7\u06e2\u06e6\u06e1\u06dc\u06d8\u06d7\u06df"

    goto :goto_3

    :sswitch_c
    const-string v1, "\u06e7\u06e0\u06e8\u06e2\u06db\u06ec\u06d7\u06e7\u06e7\u06eb\u06eb\u06e6\u06e5\u06d8\u06d8\u06eb\u06e0\u06df\u06e0\u06d6\u06e6\u06d8\u06d9\u06e4\u06d7\u06da\u06e1\u06e1\u06d8\u06d9\u06e1\u06e5\u06d8\u06db\u06da\u06e8\u06da\u06e2\u06d9\u06da\u06d8\u06d8"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :sswitch_d
    const-string v1, "\u06e8\u06d6\u06dc\u06d8\u06e8\u06dc\u06e4\u06dc\u06dc\u06dc\u06e4\u06da\u06e5\u06d8\u06d6\u06db\u06d7\u06e7\u06db\u06d9\u06e7\u06eb\u06da\u06e5\u06e1\u06e7\u06e2\u06e2\u06d8\u06d8\u06e8\u06d9\u06e2\u06df\u06e2\u06e2\u06d7\u06e2\u06e5\u06d8"

    goto :goto_2

    :sswitch_e
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n6g8pN41g2D/5CbjtB7WB8SY\n"

    const-string v3, "eAKrQVGWZug=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const v2, -0x3582383f

    const-string v1, "\u06e2\u06da\u06d6\u06d8\u06dc\u06e0\u06e8\u06d8\u06dc\u06d7\u06e6\u06df\u06e5\u06e1\u06e8\u06dc\u06d8\u06e8\u06d6\u06e5\u06d8\u06e7\u06eb\u06dc\u06da\u06e0\u06ec\u06e1\u06d8\u06e4\u06d9\u06e2\u06e5\u06db\u06e5\u06e5\u06d8\u06e0\u06e8\u06e8\u06e8\u06e2\u06d6\u06d8\u06dc\u06eb\u06d8"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_4

    goto :goto_6

    :sswitch_f
    const v2, 0xe95f575

    const-string v1, "\u06d7\u06eb\u06e8\u06d8\u06e5\u06db\u06e4\u06e4\u06e8\u06e0\u06d6\u06eb\u06eb\u06e0\u06e8\u06da\u06df\u06eb\u06df\u06d7\u06da\u06ec\u06ec\u06da\u06e7\u06eb\u06e5\u06d6\u06d8\u06da\u06d8\u06e6\u06ec\u06da\u06d9\u06d8\u06ec\u06db\u06e1\u06e5\u06d8\u06d8\u06d8\u06d6\u06e5"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_5

    goto :goto_7

    :sswitch_10
    const v4, -0x606b2a58

    const-string v1, "\u06e1\u06e1\u06e1\u06d8\u06d6\u06e6\u06e8\u06d6\u06df\u06dc\u06e6\u06d8\u06e1\u06e0\u06d9\u06da\u06e7\u06dc\u06e6\u06d8\u06e2\u06e8\u06e6\u06d9\u06e4\u06e0\u06e8\u06dc\u06e6\u06d8\u06db\u06d8\u06d8"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_6

    goto :goto_8

    :sswitch_11
    const-string v1, "\u06d6\u06d6\u06d7\u06ec\u06e1\u06d7\u06db\u06e4\u06e4\u06d6\u06e5\u06d8\u06d9\u06e5\u06d8\u06e1\u06d9\u06d6\u06e6\u06d9\u06e7\u06e8\u06d8\u06d8\u06df\u06d9\u06e6\u06d8\u06df\u06e2\u06da\u06d7\u06e8\u06d8\u06d8\u06e2\u06df\u06e4"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :sswitch_12
    const v2, -0x3dd00b06

    :try_start_4
    const-string v1, "\u06e0\u06d8\u06d8\u06d8\u06e5\u06d9\u06e2\u06da\u06da\u06e7\u06d6\u06e0\u06e6\u06e5\u06e4\u06df\u06d6\u06e7\u06e2\u06e8\u06d9\u06e6\u06d8\u06df\u06dc\u06da\u06e0\u06d9\u06df\u06e0\u06e7\u06dc\u06ec\u06e6\u06e6\u06e1\u06d7\u06db\u06e2\u06ec\u06e4\u06d7\u06e5\u06e2\u06d6\u06dc\u06d8\u06e7\u06e5"

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_7

    goto :goto_9

    :sswitch_13
    const-string v1, "\u06e4\u06e5\u06e8\u06d8\u06e7\u06e5\u06d9\u06eb\u06d9\u06dc\u06ec\u06e0\u06df\u06ec\u06e8\u06d8\u06d7\u06d8\u06df\u06db\u06d7\u06e2\u06d6\u06e0\u06e5\u06d8\u06d8\u06e4\u06dc\u06e2\u06d6\u06d8\u06e6\u06df\u06e1\u06d8\u06e5\u06df\u06e6\u06ec\u06e2\u06e1\u06e4\u06e2\u06e1\u06ec\u06e7\u06da\u06e1\u06e6\u06e0"

    goto :goto_9

    :sswitch_14
    const-string v1, "\u06da\u06e4\u06da\u06e0\u06e1\u06d8\u06e2\u06e6\u06df\u06e2\u06d7\u06e5\u06d9\u06e8\u06da\u06df\u06e5\u06d8\u06dc\u06db\u06d6\u06d8\u06df\u06e4\u06e8\u06d8\u06e8\u06e0\u06d7\u06d6\u06df\u06dc\u06e4\u06e1\u06d6\u06e8\u06e2\u06df\u06d8\u06e2\u06eb\u06e6\u06e1\u06e2"

    goto :goto_9

    :sswitch_15
    const v3, -0x7323969f

    const-string v1, "\u06e0\u06d9\u06e4\u06e4\u06df\u06e8\u06e8\u06e6\u06e6\u06e0\u06e0\u06d8\u06e0\u06e8\u06eb\u06eb\u06dc\u06dc\u06da\u06e8\u06d9\u06e1\u06e5\u06dc\u06d8\u06da\u06eb\u06d9\u06e5\u06e7\u06db\u06e2\u06d9\u06e7\u06d7\u06e2\u06ec\u06da\u06e2\u06e7\u06ec\u06eb"

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_8

    goto :goto_a

    :sswitch_16
    const-string v1, "\u06e8\u06da\u06e5\u06d8\u06df\u06e1\u06d8\u06d8\u06d7\u06d7\u06e1\u06e0\u06e1\u06ec\u06e0\u06e5\u06e6\u06d8\u06e7\u06dc\u06e8\u06e0\u06e2\u06ec\u06d6\u06e0\u06e5\u06d8\u06e2\u06da\u06d6\u06d8\u06dc\u06da\u06d9\u06e7\u06d8\u06df\u06df\u06d9\u06e6\u06d8"

    goto :goto_a

    :cond_2
    const-string v1, "\u06e6\u06e1\u06dc\u06e5\u06ec\u06e5\u06e4\u06dc\u06dc\u06e4\u06d6\u06e2\u06d7\u06e4\u06e8\u06d8\u06e5\u06e4\u06db\u06e1\u06d6\u06e8\u06eb\u06da\u06df\u06db\u06d7\u06e5\u06d8\u06e1\u06e6\u06e8\u06d6\u06d9\u06e1\u06e7\u06d6\u06e5\u06e6\u06e6\u06db\u06dc\u06e4\u06da\u06e0\u06e4\u06e6\u06d8\u06d9\u06e5"

    goto :goto_a

    :sswitch_17
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "\u06dc\u06e5\u06d6\u06d6\u06eb\u06db\u06e1\u06d8\u06dc\u06dc\u06d8\u06ec\u06eb\u06d9\u06e7\u06e4\u06e1\u06da\u06eb\u06df\u06e4\u06e4\u06da\u06e0\u06db\u06eb\u06dc\u06d8\u06e8\u06da\u06e7\u06e5\u06e2\u06e6\u06e7\u06d7\u06eb"

    goto :goto_a

    :sswitch_18
    const-string v1, "\u06d9\u06da\u06e5\u06e6\u06e4\u06d8\u06d8\u06e8\u06e2\u06dc\u06d8\u06da\u06e5\u06e4\u06e4\u06db\u06da\u06eb\u06df\u06e6\u06d8\u06da\u06e7\u06dc\u06d8\u06e1\u06eb\u06d6\u06d8\u06da\u06da\u06dc\u06e4\u06eb\u06e5\u06dc\u06ec\u06d6\u06d8\u06d9\u06e8\u06dc\u06d8\u06da\u06d6\u06e5\u06dc\u06d6\u06d8\u06d8"

    goto :goto_9

    :sswitch_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsTeAn+DxfLirPlYDa6Mre3VqHdP+4fti9reDm2jx9XDou5sAqKbq/3JoVdpRnIHV2Q=\n"

    const-string v3, "bURO6+UTIE4=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/ICY3Q==\n"

    const-string v3, "le7+snstHnM=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "94V3bIqM58nmvHF7sI7vz+vd96tPHTc5d0GQ6mFAaQcI\n"

    const-string v4, "kv0SD9n4hrs=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "+a0ejo0=\n"

    const-string v4, "nN9s4f/+srs=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "NBrpHn10GDolI+8JR3YQPChCacGs5cHw\n"

    const-string v4, "UWKMfS4AeUg=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :sswitch_1a
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hDvXU6tDu7voU/AJ2W7y5OcqoSabO/mkgSXXX7ljuZzJXec91mLl4vc2qAa9sj1zDtQpgBE=\n"

    const-string v3, "Z7tHujHTXgc=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v9a66hbSOg==\n"

    const-string v3, "yLfIhH+8Xeo=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    :sswitch_1b
    :try_start_6
    const-string v1, "\u06d6\u06e4\u06e4\u06d8\u06d9\u06db\u06df\u06df\u06e6\u06e1\u06d9\u06e2\u06e5\u06d8\u06eb\u06dc\u06ec\u06e6\u06d8\u06db\u06e1\u06e1\u06d7\u06e8\u06e4\u06e7\u06d9\u06e0\u06d8\u06e5\u06dc\u06d9\u06d8\u06e6\u06d8\u06d9\u06db\u06eb\u06d6\u06dc\u06db\u06e8\u06e1\u06e2\u06d7\u06ec\u06d6\u06d8\u06eb\u06db\u06e8\u06d8\u06d6\u06d9\u06e6"

    goto/16 :goto_6

    :sswitch_1c
    const v4, 0x230549ae

    const-string v1, "\u06e4\u06ec\u06e2\u06eb\u06e6\u06df\u06da\u06d7\u06e4\u06eb\u06d7\u06d8\u06d8\u06ec\u06e8\u06e1\u06df\u06eb\u06e2\u06e5\u06da\u06db\u06db\u06db\u06d6\u06d9\u06d6\u06ec\u06d8\u06e2"

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_9

    goto :goto_b

    :sswitch_1d
    const-string v1, "\u06d9\u06da\u06e6\u06e0\u06e4\u06e2\u06e8\u06df\u06e1\u06d8\u06d9\u06d8\u06dc\u06ec\u06e8\u06db\u06d6\u06db\u06e1\u06d8\u06d6\u06e0\u06eb\u06e2\u06e4\u06e7\u06e7\u06e2\u06e6\u06e6\u06e7\u06e1\u06db\u06e6\u06e4\u06df\u06d7\u06ec\u06da\u06da\u06ec\u06e5\u06e7\u06d8"

    goto :goto_b

    :cond_3
    const-string v1, "\u06dc\u06df\u06dc\u06d8\u06e4\u06e7\u06e5\u06d8\u06da\u06da\u06d8\u06d8\u06dc\u06eb\u06d7\u06e2\u06dc\u06d6\u06e1\u06db\u06e8\u06e6\u06df\u06da\u06d7\u06dc\u06e8\u06e0\u06ec\u06e8\u06d8\u06e6\u06da\u06e5\u06d8\u06da\u06da\u06e1\u06dc\u06e0\u06e6\u06d9\u06d7\u06e2\u06e1\u06e4\u06e6\u06d9\u06d8\u06e5\u06d8\u06e4\u06e4\u06e7"

    goto :goto_b

    :sswitch_1e
    if-eqz v3, :cond_3

    const-string v1, "\u06e2\u06db\u06e5\u06e1\u06da\u06e7\u06d7\u06ec\u06ec\u06eb\u06df\u06e2\u06e8\u06d8\u06d9\u06e4\u06e1\u06d8\u06dc\u06eb\u06da\u06d7\u06d8\u06d8\u06d8\u06d8\u06e0\u06dc\u06e2\u06e0\u06dc\u06da\u06ec\u06e1\u06da\u06dc\u06e1\u06d8\u06ec\u06d9\u06e2\u06e4\u06dc\u06e4\u06e0\u06e0\u06e0\u06df\u06d8\u06dc\u06db\u06d7\u06da\u06da\u06d7\u06dc\u06d8"

    goto :goto_b

    :sswitch_1f
    const-string v1, "\u06e4\u06da\u06d6\u06eb\u06e8\u06da\u06d9\u06e1\u06d7\u06d7\u06ec\u06e8\u06dc\u06e5\u06e1\u06d8\u06e0\u06e2\u06e6\u06e1\u06d6\u06dc\u06e2\u06e0\u06e8\u06e1\u06d9\u06d6\u06e8\u06e5\u06d8\u06e2\u06e2\u06d6\u06d8\u06e1\u06e2\u06dc\u06d8"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_6

    :sswitch_20
    const-string v1, "\u06ec\u06e0\u06e6\u06d6\u06da\u06e1\u06d8\u06d8\u06d7\u06e8\u06e7\u06e6\u06df\u06ec\u06db\u06dc\u06d8\u06da\u06d8\u06d6\u06d7\u06e7\u06e5\u06e6\u06df\u06e4\u06db\u06e8\u06d8\u06d6\u06d8\u06e7\u06d8\u06e8\u06e6\u06e1\u06d6\u06e2\u06d7\u06e4\u06d6\u06eb\u06eb\u06e6\u06d8\u06df\u06e8\u06e6\u06d7\u06e6\u06eb\u06e0\u06db\u06d8\u06d8\u06d6\u06e1\u06e4"

    goto/16 :goto_6

    :sswitch_21
    :try_start_7
    const-string v1, "\u06e2\u06e8\u06db\u06d7\u06e8\u06e8\u06d8\u06e2\u06eb\u06da\u06df\u06e6\u06e2\u06e0\u06d8\u06e1\u06dc\u06ec\u06d6\u06d8\u06da\u06e4\u06ec\u06df\u06e5\u06e0\u06e1\u06db\u06df\u06d6\u06eb\u06e6\u06d8\u06e1\u06e4\u06e5\u06d8\u06e2\u06da\u06df\u06dc\u06eb\u06d8\u06e7\u06e0\u06eb\u06df\u06e4\u06d8\u06dc\u06ec\u06d8\u06d8"

    goto/16 :goto_7

    :cond_4
    const-string v1, "\u06e6\u06d9\u06e2\u06e2\u06eb\u06db\u06e2\u06e6\u06d6\u06d8\u06e8\u06dc\u06e2\u06e2\u06d6\u06d8\u06e6\u06e8\u06d7\u06e5\u06d8\u06e1\u06d8\u06dc\u06e2\u06e1\u06db\u06e4\u06ec\u06e4\u06d6\u06e5\u06d8\u06e7\u06e6\u06e5\u06d8\u06e2\u06eb\u06da\u06d7\u06d6\u06da\u06d8\u06d6\u06e1\u06d8"

    goto/16 :goto_8

    :sswitch_22
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "\u06ec\u06ec\u06ec\u06df\u06d7\u06d8\u06e8\u06d9\u06e1\u06d8\u06d8\u06d9\u06e8\u06d9\u06e5\u06d7\u06d7\u06e8\u06e8\u06d8\u06d9\u06e2\u06e1\u06d8\u06e6\u06d8\u06dc\u06d9\u06df\u06e2\u06ec\u06d6\u06d8\u06d8\u06db\u06ec\u06e6\u06d7\u06e4\u06e5\u06ec\u06e2\u06e6\u06d8\u06da\u06e0\u06e7"

    goto/16 :goto_8

    :sswitch_23
    const-string v1, "\u06e1\u06e7\u06e5\u06e2\u06dc\u06e6\u06d9\u06db\u06e2\u06d7\u06d6\u06e7\u06d8\u06e7\u06e7\u06df\u06db\u06e2\u06d8\u06d8\u06db\u06ec\u06d8\u06e2\u06e7\u06da\u06e7\u06da\u06eb\u06ec\u06e5\u06e5\u06e8\u06eb\u06e8\u06eb\u06e8\u06eb"

    goto/16 :goto_7

    :sswitch_24
    const-string v1, "\u06e7\u06e8\u06e2\u06e8\u06eb\u06d6\u06d8\u06d8\u06d7\u06d9\u06da\u06d7\u06db\u06e6\u06ec\u06dc\u06df\u06e1\u06d9\u06dc\u06ec\u06d6\u06e8\u06e8\u06e7\u06d8\u06d9\u06d8\u06ec\u06df\u06e5\u06d8\u06e1\u06d8\u06dc\u06d8\u06e0\u06ec\u06e7\u06d7\u06e5\u06ec\u06e7\u06e0\u06e6\u06d8\u06d6\u06e2\u06da\u06e1\u06e0\u06e4\u06da\u06d7\u06dc\u06d8\u06df\u06da\u06e8"

    goto/16 :goto_7

    :sswitch_25
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "7WE2Aa0iSBmHMBBZ/zI3\n"

    const-string v2, "BdaF6RCOrZY=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    const v2, 0xbc4c54d

    const-string v1, "\u06eb\u06e0\u06db\u06d9\u06d9\u06d8\u06e6\u06d6\u06da\u06e4\u06eb\u06db\u06e5\u06e6\u06d8\u06d8\u06e4\u06df\u06df\u06d6\u06d6\u06d8\u06da\u06db\u06d9\u06e6\u06d6\u06e7\u06e5\u06e7\u06db"

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_a

    goto :goto_d

    :sswitch_26
    const-string v1, "\u06e0\u06e5\u06e5\u06db\u06e2\u06e5\u06d8\u06eb\u06e5\u06d8\u06d8\u06e2\u06e6\u06d6\u06d8\u06dc\u06e4\u06ec\u06dc\u06d6\u06e4\u06d9\u06e8\u06e7\u06d8\u06ec\u06e4\u06d9\u06da\u06db\u06e6\u06d8\u06e2\u06d8\u06e6\u06d7\u06e1\u06e5\u06e0\u06e2\u06eb\u06e7\u06e1\u06e5\u06d8\u06e1\u06e5\u06e7\u06d8"

    goto :goto_d

    :sswitch_27
    const-string v1, "\u06e1\u06e8\u06db\u06e0\u06d8\u06e4\u06d8\u06da\u06d8\u06d6\u06d9\u06da\u06df\u06da\u06d8\u06d8\u06d6\u06e8\u06e7\u06d9\u06da\u06e6\u06d8\u06d7\u06e8\u06df\u06eb\u06ec\u06e0\u06e0\u06e5\u06e6\u06d8\u06df\u06ec\u06e5\u06e1\u06e6\u06e7\u06d8\u06e6\u06d9\u06e4\u06d7\u06d8\u06eb"

    goto :goto_d

    :sswitch_28
    const v6, -0x538f1f32

    const-string v1, "\u06e6\u06e7\u06eb\u06e4\u06d7\u06e2\u06eb\u06dc\u06eb\u06d6\u06da\u06e8\u06d8\u06e0\u06e0\u06d8\u06d8\u06e1\u06e2\u06ec\u06e7\u06e8\u06e6\u06e4\u06d9\u06ec\u06ec\u06e6\u06d6\u06e5\u06db\u06eb\u06e2\u06eb\u06e8\u06e2\u06d7\u06d7\u06e5\u06dc\u06e8\u06e5\u06e1\u06db"

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_b

    goto :goto_e

    :sswitch_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u06e4\u06e0\u06d9\u06e7\u06dc\u06e8\u06da\u06e7\u06e6\u06d9\u06e0\u06eb\u06d6\u06ec\u06e5\u06d8\u06df\u06e7\u06e1\u06ec\u06dc\u06d8\u06d8\u06eb\u06e7\u06eb\u06ec\u06e6\u06db\u06e5\u06e6\u06e6\u06d7\u06d9\u06e1\u06d8\u06e5\u06df\u06d8\u06d8"

    goto :goto_e

    :cond_5
    const-string v1, "\u06e2\u06d6\u06e8\u06d8\u06e5\u06dc\u06e5\u06da\u06dc\u06d8\u06eb\u06e2\u06d8\u06d8\u06e7\u06db\u06dc\u06d8\u06e1\u06e1\u06d8\u06d7\u06e8\u06d8\u06ec\u06e0\u06e0\u06d6\u06e4\u06d6\u06d8\u06da\u06e0\u06e1\u06d8\u06e6\u06eb\u06ec\u06d7\u06d7\u06da\u06d7\u06e4\u06ec\u06dc\u06dc\u06d8"

    goto :goto_e

    :sswitch_2a
    const-string v1, "\u06dc\u06e8\u06dc\u06d6\u06e0\u06e4\u06da\u06e7\u06dc\u06d8\u06d6\u06db\u06dc\u06d8\u06e2\u06e0\u06e1\u06eb\u06db\u06e5\u06d9\u06e1\u06ec\u06e4\u06d8\u06e0\u06db\u06dc\u06df\u06db\u06e4\u06e5\u06e5\u06e0\u06dc\u06e6\u06da\u06d8\u06d8\u06e1\u06e6\u06d9\u06db\u06d6\u06d6\u06eb\u06dc\u06d6\u06e2\u06e8\u06e7\u06e1\u06e0\u06d8\u06e8\u06d8\u06e0"

    goto :goto_e

    :sswitch_2b
    const-string v1, "\u06e4\u06e1\u06e5\u06eb\u06d9\u06d9\u06ec\u06d6\u06e1\u06db\u06df\u06e7\u06e0\u06d8\u06d6\u06d8\u06eb\u06e2\u06e5\u06d8\u06d6\u06e0\u06eb\u06eb\u06db\u06dc\u06d6\u06da\u06eb\u06e6\u06e8\u06da\u06d8\u06df\u06db\u06e1\u06e1\u06e0\u06e8\u06dc\u06d6\u06dc\u06d8\u06ec\u06ec\u06e6\u06e7\u06e2\u06dc\u06d8\u06df\u06eb\u06e6\u06db\u06ec"

    goto :goto_d

    :sswitch_2c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x1cef8c45

    const-string v2, "\u06e1\u06e6\u06e0\u06e6\u06e5\u06d6\u06d8\u06da\u06d7\u06e6\u06e5\u06eb\u06d8\u06e1\u06e0\u06e8\u06d8\u06e6\u06e7\u06e2\u06e5\u06e8\u06d9\u06d8\u06dc\u06d8\u06d8\u06eb\u06d8\u06eb\u06e5\u06e2\u06e2\u06e4\u06da\u06dc\u06d8\u06e6\u06d8\u06dc\u06d8\u06df\u06da\u06dc\u06d6\u06e7\u06e0\u06dc\u06d6\u06d7\u06e6\u06ec\u06e1"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_c

    goto :goto_f

    :sswitch_2d
    const-string v2, "\u06e0\u06da\u06dc\u06d8\u06e5\u06da\u06e6\u06e5\u06e7\u06ec\u06d7\u06d7\u06db\u06db\u06e5\u06e5\u06e1\u06e5\u06dc\u06d8\u06da\u06da\u06e8\u06df\u06e2\u06e1\u06d8\u06db\u06e4\u06e8\u06e8\u06dc\u06d9\u06e2\u06df\u06da\u06d7\u06df\u06e2\u06e4\u06d7\u06da\u06e0\u06d6\u06e6\u06d8\u06e0\u06e2\u06e1\u06d8\u06e6\u06e1"

    goto :goto_f

    :sswitch_2e
    :try_start_8
    const-string v2, "\u06e6\u06d6\u06e1\u06d8\u06e1\u06e4\u06d6\u06d8\u06d9\u06e8\u06dc\u06e1\u06dc\u06e0\u06eb\u06e1\u06e1\u06d8\u06db\u06da\u06d6\u06e4\u06e1\u06d8\u06e4\u06e2\u06e8\u06d6\u06e4\u06e0\u06e5\u06e7\u06d8\u06e8\u06e8\u06d9\u06e1\u06d9\u06d6\u06d8\u06e0\u06e5\u06e1\u06e7\u06d8"

    goto :goto_f

    :sswitch_2f
    const v8, -0x5853fc7c

    const-string v2, "\u06d8\u06e7\u06e6\u06d8\u06e8\u06e7\u06d8\u06e8\u06d6\u06d8\u06d8\u06e1\u06e6\u06d8\u06db\u06d7\u06e8\u06d8\u06e6\u06d8\u06d9\u06d7\u06eb\u06e4\u06eb\u06da\u06e2\u06da\u06d9\u06eb\u06e5\u06d8\u06da\u06d8\u06ec\u06e5\u06d8\u06e1\u06e6\u06e8"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_d

    goto :goto_10

    :sswitch_30
    const-string v2, "\u06e6\u06e2\u06e5\u06e8\u06e4\u06e8\u06d8\u06e5\u06d8\u06db\u06da\u06eb\u06e8\u06d8\u06eb\u06e1\u06df\u06e7\u06e0\u06da\u06e0\u06df\u06df\u06e7\u06e6\u06e6\u06e5\u06d9\u06e7\u06d8\u06d8\u06e5\u06e5\u06ec\u06e6\u06d8\u06e6\u06e1\u06df\u06dc\u06e1\u06d8\u06d8\u06e7\u06e5\u06d6\u06d7\u06e4\u06e6\u06d8\u06e8\u06dc\u06d9"

    goto :goto_10

    :cond_6
    const-string v2, "\u06e0\u06e0\u06e5\u06d8\u06d6\u06e2\u06e7\u06ec\u06ec\u06da\u06e4\u06d9\u06e1\u06d8\u06e8\u06e1\u06e6\u06e1\u06e4\u06da\u06e0\u06e8\u06d8\u06d8\u06e5\u06d9\u06e0\u06e2\u06e0\u06e7\u06e6\u06e1\u06e2\u06e0\u06e5\u06e1\u06e7\u06d8"

    goto :goto_10

    :sswitch_31
    if-eqz v6, :cond_6

    const-string v2, "\u06e1\u06e5\u06e8\u06d8\u06d8\u06e6\u06ec\u06d6\u06df\u06e1\u06d8\u06e7\u06e0\u06e8\u06d7\u06da\u06e5\u06d8\u06df\u06d7\u06e5\u06dc\u06eb\u06e2\u06df\u06ec\u06d7\u06e1\u06dc\u06e5\u06e8\u06e1\u06da"

    goto :goto_10

    :sswitch_32
    const-string v2, "\u06eb\u06e2\u06d6\u06ec\u06eb\u06db\u06e5\u06e2\u06e1\u06da\u06df\u06e8\u06e5\u06da\u06ec\u06e1\u06eb\u06e7\u06d6\u06d7\u06ec\u06d6\u06df\u06e8\u06eb\u06d7\u06e1\u06ec\u06e6\u06e7\u06d9\u06d6\u06e5\u06d8\u06d9\u06d8\u06e5\u06d8"

    goto :goto_f

    :sswitch_33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_11
    const-string v7, "lhbs\n"

    const-string v8, "nDvMFWzOPlA=\n"

    invoke-static {v7, v8}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BJw=\n"

    const-string v7, "JLROdAzt5sg=\n"

    invoke-static {v1, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "kqIonw==\n"

    const-string v2, "u4IVv1xlNE0=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v1

    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mc2bd5u0/yMJbe2bcCUA8p/xifdbeG7C6w==\n"

    const-string v4, "ek0LEuPAjUI=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMYBZudWVA==\n"

    const-string v3, "V6dzCI44Mw4=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    :sswitch_34
    iget-object v1, p0, Lapi/repository/HookManager$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lapi/repository/HookManager;->loadBlackActivitiesFromFile(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    const v3, -0x420ac770

    const-string v1, "\u06e6\u06e7\u06e4\u06d9\u06db\u06df\u06e1\u06ec\u06ec\u06e1\u06dc\u06eb\u06da\u06d6\u06dc\u06e8\u06d8\u06d8\u06e8\u06d7\u06e8\u06d8\u06ec\u06e5\u06e6\u06d8\u06db\u06e7\u06dc\u06d8\u06d9\u06dc\u06dc\u06db\u06db\u06e2\u06e2\u06e2\u06d9\u06d9\u06e7\u06d6\u06da\u06df\u06d8\u06d8"

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_e

    goto :goto_13

    :sswitch_35
    const v4, 0x461a64d8

    const-string v1, "\u06eb\u06d6\u06e8\u06d7\u06e8\u06e6\u06d8\u06d7\u06d9\u06e1\u06e5\u06d9\u06e5\u06e1\u06e7\u06e8\u06dc\u06db\u06e5\u06d8\u06d6\u06d6\u06e1\u06dc\u06e8\u06dc\u06d8\u06d8\u06eb\u06e1\u06d8\u06eb\u06eb\u06d6\u06d8"

    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_f

    goto :goto_14

    :sswitch_36
    const-string v1, "\u06d9\u06d7\u06db\u06e8\u06d8\u06d7\u06e7\u06d9\u06e7\u06e8\u06e1\u06d6\u06ec\u06e8\u06dc\u06d8\u06df\u06d6\u06d8\u06d8\u06d7\u06df\u06e8\u06e0\u06e8\u06da\u06e8\u06e7\u06d7\u06e6\u06e0\u06d6\u06d9\u06df\u06d8\u06d8\u06db\u06e5\u06e1\u06d8"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_14

    :sswitch_37
    :try_start_a
    const-string v2, "b4OnDQ==\n"

    const-string v7, "AfbLYR8rHmo=\n"

    invoke-static {v2, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :sswitch_38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EY0Lmis=\n"

    const-string v3, "dehp70zRHJM=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_12

    :sswitch_39
    :try_start_b
    const-string v1, "\u06e5\u06df\u06d8\u06df\u06e0\u06d9\u06e2\u06df\u06e2\u06e1\u06d9\u06df\u06e1\u06db\u06d6\u06e7\u06da\u06d8\u06df\u06d9\u06e8\u06d9\u06e2\u06e1\u06d8\u06e6\u06da\u06e0\u06da\u06eb\u06da\u06da\u06db\u06e0\u06dc\u06d8"

    goto :goto_13

    :cond_7
    const-string v1, "\u06e0\u06da\u06e7\u06db\u06ec\u06e1\u06d8\u06d8\u06ec\u06ec\u06d6\u06e7\u06e0\u06d8\u06e8\u06e5\u06d8\u06e0\u06d6\u06e0\u06ec\u06e7\u06d9\u06db\u06e6\u06db\u06df\u06db\u06e0\u06e4\u06db\u06d8\u06d6\u06e5\u06e2\u06d8\u06e4"

    goto :goto_14

    :sswitch_3a
    if-eqz v10, :cond_7

    const-string v1, "\u06e1\u06df\u06d8\u06d8\u06ec\u06d9\u06e7\u06db\u06dc\u06e6\u06e7\u06e7\u06db\u06ec\u06e1\u06db\u06d9\u06d8\u06e7\u06d8\u06dc\u06e7\u06e8\u06d8\u06e6\u06d6\u06e8\u06d8\u06df\u06dc\u06ec\u06e4\u06dc\u06d8"

    goto :goto_14

    :sswitch_3b
    const-string v1, "\u06eb\u06e6\u06e7\u06e5\u06db\u06e7\u06dc\u06da\u06e1\u06e2\u06d7\u06d8\u06d8\u06e8\u06d6\u06d9\u06e2\u06dc\u06eb\u06e5\u06d7\u06eb\u06e2\u06d8\u06d9\u06eb\u06e8\u06ec\u06e6\u06e4\u06df"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_13

    :sswitch_3c
    const-string v1, "\u06e0\u06e2\u06e5\u06db\u06df\u06d9\u06dc\u06e7\u06e1\u06df\u06d8\u06e6\u06d7\u06e8\u06da\u06e1\u06eb\u06eb\u06da\u06dc\u06e8\u06d8\u06e1\u06e6\u06e6\u06e5\u06e5\u06d6\u06db\u06da\u06e7\u06e2\u06e8\u06e6\u06e5\u06d8\u06d8"

    goto :goto_13

    :sswitch_3d
    const v3, -0x5cd24872

    :try_start_c
    const-string v1, "\u06eb\u06e2\u06e7\u06d6\u06ec\u06e2\u06e0\u06eb\u06dc\u06d8\u06ec\u06e0\u06e6\u06d8\u06e8\u06ec\u06e8\u06d8\u06e5\u06d6\u06df\u06e4\u06da\u06d6\u06d8\u06e6\u06eb\u06e5\u06eb\u06e5\u06d6\u06e2\u06ec\u06eb\u06eb\u06dc\u06d8\u06da\u06ec\u06e1\u06d8\u06db\u06df\u06e6\u06e5\u06d8\u06e0\u06d6\u06e1\u06d8\u06d8\u06df\u06e4"

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_10

    goto :goto_15

    :sswitch_3e
    const v4, 0x7c2e9459

    const-string v1, "\u06e0\u06d6\u06da\u06da\u06e4\u06d9\u06da\u06d6\u06dc\u06d8\u06d9\u06e0\u06d8\u06e4\u06da\u06e8\u06d9\u06dc\u06e7\u06d8\u06e7\u06d6\u06e8\u06e5\u06e1\u06da\u06e1\u06e6\u06e1\u06d8\u06df\u06e0\u06e0\u06e5\u06e7\u06e7\u06e4\u06e2\u06ec\u06df\u06db\u06e1\u06d8\u06da\u06da\u06d6\u06d8\u06e2\u06e8\u06e5\u06e7\u06e5\u06e1\u06d7\u06e5\u06dc\u06d6\u06e7\u06e5"

    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_11

    goto :goto_16

    :sswitch_3f
    const-string v1, "\u06da\u06e1\u06e4\u06eb\u06df\u06d8\u06d8\u06e6\u06d6\u06eb\u06e7\u06d8\u06da\u06e0\u06dc\u06e1\u06d7\u06e1\u06e7\u06ec\u06ec\u06d8\u06da\u06e1\u06e6\u06d8\u06ec\u06e6\u06e6\u06d8\u06d6\u06df\u06d6\u06eb\u06e8\u06e7\u06d8"

    goto :goto_16

    :sswitch_40
    const-string v1, "\u06ec\u06e0\u06e0\u06db\u06e1\u06e8\u06d8\u06df\u06e7\u06e8\u06ec\u06df\u06e1\u06e5\u06e1\u06d6\u06d8\u06e6\u06e7\u06e8\u06d8\u06d8\u06eb\u06e8\u06dc\u06e8\u06d7\u06d6\u06d7\u06e6\u06ec\u06e5\u06db\u06d8\u06df\u06eb\u06e8\u06e5\u06e0\u06e0\u06e5\u06d9\u06da\u06e7\u06e2\u06e8\u06dc\u06d8\u06dc\u06e4\u06d8\u06d8"

    goto :goto_15

    :cond_8
    const-string v1, "\u06e8\u06d6\u06ec\u06e1\u06dc\u06d8\u06d8\u06e0\u06d8\u06ec\u06db\u06df\u06eb\u06d8\u06e7\u06dc\u06d8\u06ec\u06d6\u06e5\u06d8\u06e7\u06e4\u06e5\u06eb\u06e2\u06d9\u06d7\u06d9\u06e1\u06e6\u06d7\u06df\u06e2\u06e0\u06e1\u06d8\u06d7\u06e2\u06e5\u06da\u06e2\u06e4\u06e8\u06e8\u06e6\u06d8"

    goto :goto_16

    :sswitch_41
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "\u06dc\u06df\u06df\u06e5\u06d6\u06d9\u06dc\u06dc\u06d9\u06dc\u06ec\u06d8\u06d8\u06e7\u06df\u06e0\u06e8\u06e8\u06dc\u06e0\u06e0\u06db\u06d9\u06e2\u06db\u06ec\u06da\u06d7\u06e5\u06da\u06d9\u06d9\u06e5\u06e5\u06dc\u06e0\u06d6\u06e0\u06ec\u06d9\u06e8\u06d6\u06dc"

    goto :goto_16

    :sswitch_42
    const-string v1, "\u06e1\u06e2\u06db\u06db\u06e4\u06e2\u06e7\u06e4\u06e8\u06eb\u06d9\u06d7\u06d9\u06e4\u06e2\u06e2\u06dc\u06da\u06e8\u06ec\u06e5\u06d8\u06eb\u06d7\u06e0\u06ec\u06e1\u06db\u06ec\u06d7\u06e8\u06e0\u06e0\u06e5\u06e1\u06d9\u06e1\u06d8\u06d8\u06e2\u06ec\u06d9\u06e2\u06d8\u06db\u06e8\u06e2\u06e2\u06db\u06db"

    goto :goto_15

    :sswitch_43
    const-string v1, "\u06eb\u06d9\u06e1\u06d8\u06db\u06d6\u06dc\u06ec\u06ec\u06da\u06e8\u06db\u06e4\u06e7\u06e7\u06e4\u06e0\u06dc\u06e7\u06d8\u06e2\u06d8\u06d8\u06d8\u06da\u06e0\u06d8\u06e8\u06da\u06e1\u06d8\u06ec\u06e2\u06da"

    goto :goto_15

    :sswitch_44
    const v2, -0x6816e6dc

    const-string v1, "\u06d7\u06d7\u06e6\u06d6\u06e4\u06d6\u06e4\u06da\u06e7\u06e8\u06e8\u06ec\u06e7\u06d7\u06dc\u06d8\u06d6\u06dc\u06e1\u06d9\u06d7\u06df\u06d7\u06e0\u06e0\u06ec\u06eb\u06d8\u06d8\u06e0\u06e6\u06dc\u06d8"

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_12

    goto :goto_17

    :goto_18
    :sswitch_45
    const/4 v1, 0x0

    :goto_19
    return-object v1

    :sswitch_46
    const-string v1, "\u06d6\u06e6\u06e7\u06e6\u06d6\u06e4\u06e1\u06e0\u06d9\u06df\u06e6\u06d8\u06d8\u06ec\u06e1\u06e8\u06d9\u06d6\u06d9\u06ec\u06db\u06e4\u06da\u06e2\u06e7\u06db\u06d6\u06d8\u06e0\u06e6\u06d8\u06db\u06e5\u06e5\u06d8\u06e4\u06d8\u06d7\u06e8\u06d8\u06d9\u06e0\u06ec\u06e0"

    goto :goto_17

    :sswitch_47
    const v3, 0x724657a0

    const-string v1, "\u06d8\u06df\u06e5\u06d8\u06df\u06dc\u06e8\u06dc\u06da\u06e2\u06e0\u06e6\u06e6\u06d8\u06e0\u06e2\u06eb\u06eb\u06ec\u06e2\u06db\u06d8\u06d8\u06d8\u06d8\u06d6\u06e7\u06d8\u06e6\u06dc\u06dc\u06d8\u06eb\u06e7\u06da\u06d6\u06e7\u06e6\u06d8\u06d8\u06da\u06e7"

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_13

    goto :goto_1a

    :sswitch_48
    const-string v1, "\u06d8\u06e5\u06e2\u06df\u06d9\u06d7\u06e7\u06da\u06ec\u06ec\u06e7\u06e6\u06d8\u06eb\u06d9\u06d6\u06d8\u06df\u06da\u06e8\u06d8\u06d9\u06da\u06d7\u06e4\u06df\u06e1\u06dc\u06e7\u06e6\u06e7\u06e7\u06ec\u06e6\u06e8\u06d6\u06d8\u06d8\u06e2\u06e1\u06d8\u06df\u06eb\u06e2\u06d8\u06e8\u06ec"

    goto :goto_17

    :cond_9
    const-string v1, "\u06e5\u06d6\u06e5\u06e7\u06eb\u06d8\u06d8\u06da\u06d8\u06d6\u06e1\u06d8\u06e1\u06d8\u06e6\u06e8\u06da\u06d8\u06d9\u06d6\u06d8\u06e8\u06e2\u06eb\u06eb\u06e1\u06e6\u06d8\u06dc\u06e5\u06e4\u06e7\u06d8\u06ec\u06e6\u06e8\u06db\u06eb\u06e0\u06e4\u06d8\u06e7\u06e7\u06e4\u06e5\u06da"

    goto :goto_1a

    :sswitch_49
    invoke-static {}, LCu7y/sdk/e5;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "\u06db\u06d9\u06d9\u06e8\u06db\u06e1\u06d8\u06e2\u06dc\u06e8\u06d8\u06eb\u06e7\u06d6\u06e5\u06e4\u06df\u06dc\u06e0\u06d8\u06d6\u06ec\u06dc\u06d8\u06df\u06e4\u06e1\u06ec\u06df\u06e0\u06e1\u06d8\u06ec\u06ec\u06ec\u06e7\u06ec\u06e6\u06e7"

    goto :goto_1a

    :sswitch_4a
    const-string v1, "\u06d9\u06e5\u06e4\u06df\u06dc\u06e0\u06dc\u06e4\u06d8\u06d8\u06df\u06d8\u06e8\u06eb\u06db\u06e6\u06d8\u06e0\u06e6\u06e6\u06eb\u06e8\u06eb\u06e8\u06e4\u06d9\u06da\u06e8\u06d8\u06d8\u06e1\u06d9\u06d9"

    goto :goto_1a

    :sswitch_4b
    const-string v1, "\u06d8\u06df\u06d6\u06d8\u06ec\u06da\u06e7\u06e8\u06d9\u06e5\u06d8\u06e0\u06d9\u06dc\u06e1\u06d7\u06e8\u06d8\u06e6\u06dc\u06e2\u06e0\u06eb\u06dc\u06d8\u06db\u06e1\u06eb\u06eb\u06ec\u06e2\u06e1\u06e8\u06d8\u06e2\u06df\u06e4\u06da\u06d7\u06d8\u06d8\u06e6\u06e2\u06d8\u06d8\u06e8\u06d8\u06d7\u06e1\u06e8\u06e8\u06d8\u06d7\u06db\u06e6\u06d8\u06e2\u06eb\u06e7\u06dc\u06e0\u06d7"

    goto :goto_17

    :sswitch_4c
    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7758d609

    const-string v1, "\u06d9\u06e8\u06e6\u06d8\u06e0\u06da\u06e7\u06dc\u06e6\u06db\u06ec\u06e5\u06d6\u06d6\u06db\u06e8\u06e8\u06e5\u06d8\u06d6\u06e7\u06e0\u06d9\u06e1\u06e6\u06db\u06e7\u06d8\u06e8\u06e6\u06d8"

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_14

    goto :goto_1b

    :sswitch_4d
    const-string v1, "\u06e0\u06e0\u06e4\u06d9\u06e1\u06df\u06e6\u06d6\u06dc\u06d6\u06dc\u06e6\u06d8\u06da\u06d6\u06ec\u06d8\u06e4\u06d9\u06e5\u06d8\u06db\u06e1\u06da\u06e7\u06da\u06da\u06e2\u06d8\u06d6\u06d8"

    goto :goto_1b

    :sswitch_4e
    :try_start_d
    const-string v1, "\u06e8\u06e0\u06e5\u06d8\u06d8\u06e6\u06da\u06e8\u06e7\u06df\u06d9\u06df\u06d7\u06dc\u06e0\u06e6\u06e5\u06d8\u06d7\u06e2\u06e5\u06df\u06d9\u06e2\u06e6\u06e5\u06e7\u06d8\u06d9\u06da\u06d8\u06d8\u06e6\u06e7\u06dc\u06e4\u06df\u06e8\u06d8"

    goto :goto_1b

    :sswitch_4f
    const v4, 0x2dc23da6

    const-string v1, "\u06e1\u06e7\u06e5\u06d8\u06ec\u06e1\u06d6\u06d8\u06eb\u06e8\u06e2\u06eb\u06ec\u06e4\u06e5\u06d7\u06e1\u06d8\u06df\u06e6\u06e8\u06d8\u06e0\u06d6\u06d8\u06d9\u06e7\u06e0\u06d6\u06d6\u06e6\u06d7"

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_15

    goto :goto_1c

    :sswitch_50
    if-eqz v2, :cond_a

    const-string v1, "\u06db\u06d8\u06dc\u06d8\u06eb\u06e0\u06ec\u06df\u06ec\u06e6\u06d8\u06e2\u06dc\u06d8\u06e7\u06e6\u06e1\u06d8\u06d8\u06e1\u06d7\u06eb\u06e7\u06e5\u06d8\u06e6\u06e8\u06e8\u06d8\u06dc\u06df\u06e1\u06d8\u06d9\u06e0\u06dc\u06db\u06e6\u06d6\u06e1\u06dc\u06d7\u06d7\u06da\u06d7\u06dc\u06e6\u06eb\u06ec\u06e8\u06db\u06e4\u06e5\u06d8\u06d8\u06e4\u06e5\u06d8\u06e8\u06e4\u06e6\u06d8"

    goto :goto_1c

    :cond_a
    const-string v1, "\u06e1\u06e7\u06e5\u06d8\u06ec\u06e0\u06e6\u06d9\u06d6\u06e8\u06d8\u06e0\u06d8\u06d8\u06e8\u06d6\u06ec\u06df\u06ec\u06e1\u06d6\u06e2\u06ec\u06e5\u06df\u06e1\u06e2\u06e4\u06e1\u06d7\u06eb\u06d7"

    goto :goto_1c

    :sswitch_51
    const-string v1, "\u06e8\u06e1\u06e2\u06dc\u06d7\u06e1\u06e6\u06e0\u06e2\u06da\u06e0\u06e8\u06d8\u06d7\u06dc\u06e6\u06e7\u06e6\u06e2\u06e0\u06dc\u06d8\u06e2\u06dc\u06e8\u06e1\u06d8\u06db\u06d8\u06dc\u06d8"

    goto :goto_1c

    :sswitch_52
    const-string v1, "\u06e2\u06e7\u06e6\u06d8\u06e0\u06e5\u06e1\u06d8\u06dc\u06e5\u06e5\u06ec\u06e6\u06e5\u06e1\u06e4\u06d9\u06e8\u06d7\u06df\u06dc\u06db\u06df\u06ec\u06e8\u06e6\u06db\u06e8\u06da\u06e5\u06e2\u06e6\u06dc\u06e1\u06e1\u06da"

    goto :goto_1b

    :sswitch_53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sOT0FzOud9zUjNddZqI3nc/toFgUzRDZsPj6FjuFdsHEjNd/ZqUKneTSqE4Z\n"

    const-string v4, "VWlH8oMon3o=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LCu7y/sdk/x7;->FmYHPCGr(Landroid/app/Activity;Ljava/lang/String;)V

    :sswitch_54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WFXdKRZkfLUkCeZbY2Y63jpIqkQsBiWi\n"

    const-string v3, "se5MzIbpmTg=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x7auVHsmWg==\n"

    const-string v3, "sNfcOhJIPU0=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :sswitch_55
    invoke-static {}, LCu7y/sdk/e5;->getJsonResult()Lorg/json/JSONObject;

    move-result-object v2

    const v3, 0x61e09849

    const-string v1, "\u06e7\u06e0\u06d9\u06e6\u06e8\u06e7\u06d8\u06e1\u06e4\u06d9\u06eb\u06d9\u06df\u06d7\u06e6\u06d8\u06e1\u06df\u06d8\u06d8\u06d8\u06db\u06d7\u06eb\u06e0\u06d8\u06e0\u06eb\u06e5O"

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_16

    goto :goto_1d

    :sswitch_56
    const v4, 0x167d1410

    const-string v1, "\u06e2\u06d9\u06e5\u06d7\u06df\u06d6\u06d8\u06e2\u06e4\u06ec\u06dc\u06d6\u06d7\u06d7\u06da\u06ec\u06e7\u06d6\u06e4\u06e1\u06eb\u06d8\u06d7\u06eb\u06e5\u06d8\u06d9\u06e8\u06e7\u06d8\u06e6\u06e0\u06db\u06e0\u06e0\u06e4\u06e4\u06df\u06df\u06d7\u06ec\u06e8\u06db\u06da\u06e5\u06ec\u06e6\u06e8\u06d8\u06da\u06d9\u06e1\u06e6\u06e8\u06d8\u06d8\u06d8\u06d8"

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_17

    goto :goto_1e

    :sswitch_57
    const-string v1, "\u06e2\u06da\u06eb\u06e1\u06e7\u06dc\u06d9\u06e2\u06eb\u06e7\u06dc\u06df\u06e8\u06e5\u06e1\u06d8\u06d9\u06e6\u06d7\u06ec\u06e4\u06d6\u06d8\u06e1\u06d7\u06e5\u06d8\u06d9\u06e8\u06e0\u06eb\u06d6\u06d8\u06df\u06e4\u06dc\u06e4\u06e8\u06ec"

    goto :goto_1d

    :cond_b
    const-string v1, "\u06e7\u06e6\u06df\u06dc\u06df\u06dc\u06d8\u06e2\u06e6\u06d7\u06e0\u06e7\u06e8\u06e5\u06df\u06e6\u06e8\u06df\u06e6\u06d8\u06df\u06d9\u06df\u06df\u06eb\u06d8\u06e4\u06e6\u06e1\u06eb\u06e0\u06e5\u06d6\u06d6\u06d8\u06da\u06e4\u06e1\u06d8\u06d6\u06e7\u06df\u06d9\u06e0\u06e6\u06d8\u06dc\u06e7\u06e2\u06e0\u06e0\u06d7"

    goto :goto_1e

    :sswitch_58
    const-string v1, "OphwJIRqp8AmhHArnFCz\n"

    const-string v5, "SfAVSOg117I=\n"

    invoke-static {v1, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\u06e1\u06e6\u06e5\u06d8\u06df\u06d6\u06e5\u06d8\u06dc\u06e4\u06e0\u06ec\u06da\u06df\u06ec\u06e7\u06d6\u06d8\u06e8\u06e7\u06db\u06d9\u06e5\u06e2\u06df\u06da\u06d8\u06e4\u06d8\u06e0\u06e8\u06d9\u06e6\u06e6\u06df\u06e6\u06d8\u06dc\u06dc\u06db\u06da\u06e0\u06e2\u06d9\u06e6\u06d9\u06e4\u06e2\u06d6\u06e7\u06d7\u06db"

    goto :goto_1e

    :sswitch_59
    const-string v1, "\u06d7\u06e7\u06d6\u06d7\u06d8\u06e4\u06e5\u06d9\u06d7\u06d9\u06d8\u06e0\u06e1\u06e8\u06d8\u06d8\u06e8\u06e7\u06d6\u06eb\u06d6\u06dc\u06da\u06e7\u06d8\u06d8\u06e5\u06e8\u06e1\u06d8\u06da\u06e5\u06df\u06e8\u06e8\u06e7\u06d8\u06e1\u06df\u06e6\u06e1\u06dc\u06eb\u06d7\u06e4\u06dc\u06d8\u06e1\u06ec\u06db\u06e2\u06e8\u06d9"

    goto :goto_1e

    :sswitch_5a
    const-string v1, "\u06db\u06d7\u06e2\u06e5\u06d9\u06da\u06e2\u06e1\u06d8\u06e7\u06db\u06e6\u06d8\u06df\u06e6\u06e7\u06d8\u06da\u06e6\u06e4\u06d9\u06e0\u06eb\u06ec\u06d6\u06e1\u06d8\u06e2\u06e4\u06e0\u06d9\u06d6\u06e1\u06d8\u06ec\u06d9\u06db\u06ec\u06e6\u06eb\u06e5\u06e2\u06e1\u06d8\u06da\u06df\u06e6\u06d7\u06e7\u06e2\u06e0\u06d8\u06df\u06e2\u06d8\u06ec\u06eb\u06da\u06ec"

    goto :goto_1d

    :sswitch_5b
    const-string v1, "\u06e8\u06d8\u06d7\u06d6\u06da\u06e1\u06e8\u06e0\u06df\u06e1\u06e6\u06d8\u06e6\u06dc\u06d8\u06d8\u06db\u06eb\u06e8\u06d8\u06ec\u06d7\u06d9\u06e5\u06db\u06e6\u06d8\u06e6\u06e7\u06e5\u06e6\u06e6\u06e1"

    goto :goto_1d

    :sswitch_5c
    const v3, -0x6e481420

    const-string v1, "\u06e5\u06ec\u06e4\u06e5\u06e1\u06dc\u06ec\u06d8\u06d6\u06d8\u06d8\u06e6\u06e6\u06d8\u06e2\u06e5\u06d9\u06db\u06e5\u06e7\u06e7\u06e6\u06eb\u06e2\u06e1\u06d8\u06da\u06e5\u06e4\u06db\u06e0\u06d8\u06eb\u06d6\u06e7\u06d8\u06e6\u06e1\u06d6"

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_18

    goto :goto_1f

    :sswitch_5d
    const v4, -0x43a9e3ac

    const-string v1, "\u06d6\u06d8\u06e5\u06dc\u06d9\u06db\u06e1\u06d9\u06dc\u06d8\u06eb\u06df\u06dc\u06df\u06e2\u06e6\u06d8\u06e0\u06eb\u06d8\u06d8\u06d9\u06df\u06e1\u06d8\u06d7\u06db\u06e5\u06dc\u06e0\u06e1\u06d8\u06e4\u06e0\u06e7\u06d9\u06e2\u06e1\u06d8\u06d9\u06e4\u06e6\u06d8\u06e4\u06e2\u06e5\u06ec\u06e0\u06e5\u06d7\u06e8\u06e5\u06d8\u06da\u06e6\u06db\u06e8\u06d6\u06d9\u06e0\u06d8\u06e1\u06d8"

    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_19

    goto :goto_20

    :sswitch_5e
    const-string v1, "\u06e4\u06e4\u06e0\u06e0\u06dc\u06e7\u06d8\u06dc\u06eb\u06d8\u06d7\u06d8\u06d8\u06d8\u06eb\u06ec\u06e8\u06d6\u06ec\u06d7\u06e4\u06e2\u06e5\u06d8\u06e4\u06db\u06e5\u06e0\u06d9\u06ec\u06da\u06e5\u06d6\u06d7\u06db\u06dc\u06d9\u06ec\u06df\u06e5\u06e0\u06d9\u06e4\u06e5\u06da\u06e8\u06e5\u06d6\u06eb\u06e7\u06e8\u06e7\u06d8\u06e7\u06e1\u06da"

    goto :goto_20

    :sswitch_5f
    const-string v1, "\u06ec\u06e8\u06e1\u06e8\u06ec\u06e7\u06e6\u06da\u06d6\u06eb\u06e6\u06e4\u06e8\u06e1\u06d6\u06d8\u06ec\u06e0\u06d6\u06e6\u06ec\u06df\u06e2\u06e0\u06d8\u06da\u06d7\u06e5\u06d8\u06df\u06d9\u06e6\u06d6\u06df\u06e4\u06e0\u06e6\u06d6\u06e6\u06e6\u06da\u06df\u06df\u06e8\u06d8\u06db\u06e5\u06e7\u06d8\u06da\u06eb\u06e2"

    goto :goto_1f

    :cond_c
    const-string v1, "\u06d7\u06e1\u06e7\u06d8\u06d9\u06df\u06e6\u06e4\u06ec\u06d8\u06d8\u06e6\u06d9\u06e8\u06d8\u06eb\u06e5\u06d7\u06df\u06da\u06e1\u06d8\u06d6\u06d8\u06ec\u06db\u06da\u06df\u06e7\u06d7\u06e4\u06df\u06e2\u06e8\u06d8\u06dc\u06e6\u06da\u06d9\u06e8\u06e6"

    goto :goto_20

    :sswitch_60
    if-eqz v2, :cond_c

    const-string v1, "\u06e2\u06d8\u06d7\u06e0\u06e1\u06d6\u06d9\u06ec\u06e5\u06d8\u06e0\u06da\u06e4\u06ec\u06e4\u06db\u06eb\u06dc\u06d8\u06dc\u06d9\u06d6\u06d8\u06ec\u06e4\u06e1\u06d8\u06e0\u06e1\u06e2\u06e0\u06eb\u06eb"

    goto :goto_20

    :sswitch_61
    const-string v1, "\u06e6\u06da\u06d6\u06d8\u06d9\u06ec\u06db\u06eb\u06e7\u06e1\u06e8\u06e2\u06ec\u06d7\u06d8\u06d8\u06e8\u06d7\u06e1\u06e2\u06eb\u06dc\u06d8\u06ec\u06d6\u06d9\u06e0\u06e2\u06e1\u06db\u06e0\u06d8\u06d8\u06e2\u06d8\u06dc\u06d8\u06e2\u06e5\u06e8\u06d8\u06ec\u06e1\u06e1\u06d9\u06db\u06e1\u06da\u06e6\u06d8\u06e8\u06e5\u06e7"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1f

    :sswitch_62
    const-string v1, "\u06db\u06e5\u06e8\u06e2\u06da\u06e8\u06dc\u06d9\u06e6\u06e8\u06e0\u06e4\u06db\u06e0\u06e8\u06df\u06d8\u06e8\u06e6\u06da\u06d8\u06d8\u06e1\u06e2\u06df\u06df\u06ec\u06e1\u06d8\u06e6\u06d8\u06df\u06d7\u06df\u06d8\u06d8\u06d7\u06e4\u06d6\u06d8"

    goto :goto_1f

    :sswitch_63
    const v3, -0x6daeffc7

    :try_start_e
    const-string v1, "\u06d9\u06e6\u06db\u06e2\u06e4\u06df\u06e8\u06e8\u06e8\u06d8\u06dc\u06d7\u06dc\u06d8\u06d6\u06e8\u06e4\u06da\u06d8\u06e1\u06d6\u06e6\u06db\u06e5\u06e8\u06e4\u06ec\u06e5\u06d8\u06d8\u06d9\u06da\u06e5\u06d7\u06e1\u06dc\u06d8\u06df\u06d7"

    :goto_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1a

    goto :goto_21

    :sswitch_64
    const-string v1, "\u06e4\u06d9\u06e5\u06e2\u06e0\u06d7\u06d8\u06e7\u06d6\u06d8\u06d8\u06e2\u06e5\u06d8\u06dc\u06e8\u06e7\u06d8\u06e5\u06e4\u06dc\u06e8\u06e0\u06d8\u06ec\u06e4\u06e6\u06ec\u06db\u06df\u06db\u06d6\u06e2\u06d6\u06e4\u06e1\u06d8\u06dc\u06e2\u06dc\u06d8\u06db\u06e1\u06e4\u06e1\u06e0\u06e5\u06e5\u06d6\u06e0\u06e7\u06d7\u06e4\u06d9\u06d7\u06e6\u06d8"

    goto :goto_21

    :sswitch_65
    const-string v1, "\u06df\u06ec\u06db\u06eb\u06d8\u06e6\u06ec\u06d8\u06e8\u06e1\u06e5\u06ec\u06ec\u06e7\u06d8\u06d8\u06df\u06db\u06e6\u06e8\u06e8\u06eb\u06da\u06e2\u06dc\u06d8\u06e8\u06eb\u06d9\u06da\u06da\u06ec\u06e6\u06d7\u06db\u06db\u06e4\u06d6\u06dc\u06e0\u06d7\u06d8\u06e6\u06df\u06e4\u06e2\u06e5\u06ec\u06dc\u06d8"

    goto :goto_21

    :sswitch_66
    const v4, 0x4c626f59    # 5.9358564E7f

    const-string v1, "\u06e1\u06e7\u06e5\u06ec\u06e8\u06d8\u06e1\u06df\u06d6\u06eb\u06e8\u06d6\u06e5\u06e6\u06e1\u06e4\u06e5\u06db\u06e6\u06eb\u06e5\u06dc\u06d8\u06e0\u06e4\u06d7\u06dc\u06d8\u06e8\u06df\u06e4\u06e8\u06eb\u06e0\u06dc\u06ec\u06eb\u06eb\u06df\u06e5\u06d8\u06da\u06e1\u06eb\u06e0\u06ec\u06e0\u06e4\u06e0\u06e7"

    :goto_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1b

    goto :goto_22

    :sswitch_67
    const-string v1, "\u06e8\u06e5\u06d6\u06da\u06e6\u06eb\u06da\u06e1\u06d6\u06db\u06ec\u06ec\u06e5\u06e5\u06d8\u06dc\u06e6\u06e0\u06d7\u06e1\u06d9\u06eb\u06e6\u06e4\u06e6\u06e1\u06e4\u06e8\u06e7\u06e6\u06e0\u06e7\u06e0\u06e1\u06e1\u06d8\u06db\u06da\u06e5\u06d8\u06da\u06d6\u06db"

    goto :goto_21

    :cond_d
    const-string v1, "\u06e4\u06df\u06e0\u06dc\u06e6\u06e8\u06d8\u06d9\u06db\u06e5\u06e1\u06d6\u06e7\u06d8\u06e6\u06e0\u06da\u06d6\u06df\u06d6\u06d8\u06e8\u06e5\u06d8\u06e6\u06e0\u06d6\u06d8\u06e1\u06db\u06e6\u06d8\u06da\u06e5\u06d9\u06e8\u06e0\u06e4\u06e5\u06e8\u06e1\u06ec\u06ec\u06d7\u06e6\u06db\u06e6\u06d8\u06e0\u06ec\u06e6\u06e5\u06d7\u06e1\u06d8"

    goto :goto_22

    :sswitch_68
    const-string v1, "ieUi8jvuXA==\n"

    const-string v5, "+4BSnlqNOWI=\n"

    invoke-static {v1, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "\u06d8\u06d9\u06e1\u06d8\u06eb\u06ec\u06e1\u06eb\u06e0\u06e1\u06d8\u06d9\u06e2\u06e4\u06dc\u06d7\u06d6\u06e0\u06dc\u06d8\u06e8\u06e8\u06e6\u06d8\u06ec\u06d8\u06e1\u06d8\u06e1\u06e8\u06e1\u06d8\u06e4\u06ec\u06d9\u06e7\u06da\u06d6\u06d8\u06e1\u06dc\u06e5\u06e4\u06ec\u06e4\u06dc\u06e5\u06dc\u06d8\u06e7\u06dc\u06d8\u06e8\u06da\u06eb"

    goto :goto_22

    :sswitch_69
    const-string v1, "\u06e6\u06df\u06e1\u06dc\u06ec\u06e8\u06e5\u06ec\u06df\u06d6\u06db\u06e5\u06da\u06db\u06e2\u06eb\u06dc\u06d8\u06e5\u06da\u06e0\u06e8\u06e5\u06e5\u06da\u06e6\u06d9\u06e6\u06e5"

    goto :goto_22

    :sswitch_6a
    const v3, 0x1184c8d7

    const-string v1, "\u06e7\u06d9\u06ec\u06e5\u06d8\u06eb\u06ec\u06ec\u06df\u06ec\u06eb\u06d8\u06e5\u06eb\u06dc\u06d8\u06e8\u06e0\u06e2\u06db\u06d9\u06e4\u06d8\u06d6\u06e5\u06d8\u06db\u06e8\u06d6\u06d8\u06da\u06d9\u06d9\u06e6\u06e7\u06d6\u06d8\u06eb\u06ec\u06d6\u06d8"

    :goto_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1c

    goto :goto_23

    :sswitch_6b
    const-string v1, "\u06ec\u06e8\u06d9\u06db\u06e1\u06dc\u06d8\u06db\u06e2\u06e8\u06d8\u06d7\u06e1\u06ec\u06d9\u06db\u06e7\u06e4\u06e0\u06dc\u06da\u06da\u06e6\u06d8\u06df\u06e6\u06d9\u06e0\u06d7\u06d8\u06d8\u06e0\u06da\u06d6\u06d8\u06dc\u06df\u06e4\u06e0\u06d8\u06e5\u06e4\u06e7\u06e8\u06d8\u06d8\u06d9\u06d9\u06e5\u06d8\u06e6\u06d8\u06e2\u06e4\u06da"

    goto :goto_23

    :sswitch_6c
    :try_start_f
    const-string v1, "\u06e5\u06e4\u06d6\u06d8\u06e0\u06e8\u06d9\u06d7\u06df\u06e4\u06ec\u06e6\u06e1\u06da\u06df\u06dc\u06d8\u06d8\u06d9\u06d9\u06e1\u06da\u06e2\u06eb\u06db\u06e4\u06df\u06ec\u06eb\u06d7\u06d9\u06e5\u06e6\u06d6\u06d8\u06d7\u06d8\u06e5\u06d8"

    goto :goto_23

    :sswitch_6d
    const v4, 0x6ceb841c

    const-string v1, "\u06d9\u06d6\u06e5\u06d8\u06e2\u06e7\u06d8\u06d6\u06e8\u06d8\u06e8\u06e2\u06dc\u06dc\u06e2\u06e1\u06d9\u06da\u06e5\u06d6\u06d9\u06dc\u06d8\u06e6\u06db\u06ec\u06da\u06e5\u06e5\u06d8\u06d8\u06ec\u06d7"

    :goto_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1d

    goto :goto_24

    :sswitch_6e
    const-string v1, "\u06e2\u06e6\u06e7\u06d6\u06e1\u06d6\u06eb\u06e6\u06e2\u06df\u06e1\u06db\u06d7\u06ec\u06d6\u06d8\u06dc\u06d8\u06d9\u06e5\u06d7\u06e0\u06e8\u06df\u06e6\u06e0\u06da\u06e8\u06eb\u06e6\u06e7\u06d8"

    goto :goto_24

    :cond_e
    const-string v1, "\u06db\u06e7\u06eb\u06e4\u06da\u06d6\u06d8\u06e0\u06d9\u06d9\u06e5\u06ec\u06dc\u06d8\u06dc\u06df\u06d9\u06e0\u06df\u06da\u06e1\u06e1\u06e8\u06db\u06e8\u06dc\u06df\u06e0\u06e8\u06ec\u06ec\u06df\u06e7\u06e1\u06e7\u06d8\u06d8\u06e2\u06d9\u06e2\u06d9\u06e6\u06db\u06da\u06e8"

    goto :goto_24

    :sswitch_6f
    if-eqz v10, :cond_e

    const-string v1, "\u06ec\u06dc\u06e8\u06e0\u06d9\u06e6\u06e6\u06d8\u06e7\u06d8\u06dc\u06d8\u06e0\u06e6\u06e2\u06e1\u06d8\u06eb\u06e0\u06dc\u06d8\u06d7\u06d8\u06e1\u06d8\u06d9\u06ec\u06d6\u06d8\u06eb\u06e6\u06ec\u06d7\u06da\u06ec\u06e1\u06d8\u06d8\u06e7\u06e8\u06e5\u06df\u06dc\u06e1\u06dc\u06e7\u06d8"

    goto :goto_24

    :sswitch_70
    const-string v1, "\u06dc\u06db\u06dc\u06d8\u06d7\u06d7\u06eb\u06e5\u06e5\u06d8\u06ec\u06d8\u06e4\u06da\u06ec\u06dc\u06d8\u06e6\u06e4\u06e1\u06d8\u06e4\u06e8\u06d9\u06eb\u06e1\u06e6\u06eb\u06df\u06df\u06e6\u06e4\u06e2\u06e1\u06e0\u06e1\u06db\u06d9\u06e5\u06ec\u06e1\u06d9\u06e6\u06e0\u06e4\u06e6\u06e4\u06e2\u06d9\u06da\u06e7\u06eb\u06d9\u06db\u06df\u06ec\u06d6\u06d8"

    goto :goto_23

    :sswitch_71
    const-string v1, "rv428YkjjQ==\n"

    const-string v3, "3JtGnehA6AE=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const v3, 0x2fee637d

    const-string v1, "\u06db\u06d7\u06e8\u06e1\u06da\u06dc\u06e2\u06e6\u06d8\u06d6\u06e8\u06dc\u06d8\u06d8\u06d7\u06da\u06d9\u06d8\u06db\u06eb\u06dc\u06e6\u06d8\u06e7\u06eb\u06e7\u06db\u06eb\u06eb\u06e4\u06df\u06e8\u06e7\u06d6\u06d8\u06e8\u06dc"

    :goto_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1e

    goto :goto_25

    :goto_26
    :sswitch_72
    :try_start_10
    iget-object v2, p0, Lapi/repository/HookManager$1;->val$originalInstrumentation:Landroid/app/Instrumentation;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lapi/repository/HookManager$1;->invokeExecStartActivityCompat(Landroid/app/Instrumentation;Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3r2ThHGkChyV2LTTBIR+foiK4OFweYrnSFhwFaJki/MA\n"

    const-string v4, "PT0DYeEL75Y=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "J6zlU5wg13pPLQ==\n"

    const-string v4, "yBBptAeOMdo=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, -0x7f97e0e9

    const-string v2, "\u06e1\u06dc\u06d8\u06da\u06da\u06e6\u06d8\u06e7\u06ec\u06d9\u06e2\u06d8\u06e2\u06dc\u06e8\u06d8\u06e7\u06d8\u06d9\u06e8\u06df\u06e1\u06d8\u06d9\u06d8\u06e1\u06d8\u06d8\u06ec\u06e2\u06e4\u06e8\u06db\u06df\u06e4\u06e4\u06e8\u06e6\u06e8\u06d8\u06d7\u06eb\u06e1\u06d8\u06d9\u06e5\u06eb"

    :goto_27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1f

    goto :goto_27

    :sswitch_73
    const v5, -0x3b9b5c61

    const-string v2, "\u06e8\u06e2\u06dc\u06d9\u06dc\u06dc\u06e8\u06db\u06e8\u06d9\u06e4\u06e6\u06d6\u06dc\u06d6\u06d7\u06d9\u06df\u06da\u06e1\u06eb\u06eb\u06e8\u06d8\u06d8\u06e7\u06e6\u06dc\u06d8\u06e8\u06dc\u06e7\u06da\u06e5\u06e7\u06e8\u06dc\u06e7\u06d8\u06e2\u06da\u06db\u06e1\u06eb\u06df"

    :goto_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_20

    goto :goto_28

    :sswitch_74
    const-string v2, "\u06e6\u06d9\u06e5\u06d7\u06e0\u06ec\u06e6\u06e4\u06eb\u06ec\u06e5\u06e6\u06e7\u06db\u06d6\u06d8\u06e5\u06df\u06df\u06e1\u06ec\u06e6\u06d8\u06ec\u06e5\u06e5\u06d8\u06e4\u06e0\u06d7\u06df\u06e7\u06eb\u06ec\u06eb\u06e5\u06df\u06e5\u06ec"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_28

    :sswitch_75
    :try_start_11
    const-string v1, "\u06db\u06e5\u06db\u06e5\u06d6\u06e8\u06e1\u06e4\u06dc\u06d7\u06eb\u06db\u06e6\u06d6\u06e0\u06e7\u06d9\u06e1\u06e8\u06e1\u06d8\u06d9\u06e8\u06d8\u06d8\u06e8\u06d9\u06dc\u06df\u06d6\u06dc\u06d8\u06d7\u06eb\u06d8\u06df\u06e2\u06e2"

    goto :goto_25

    :sswitch_76
    const v4, 0x7b49de36

    const-string v1, "\u06e7\u06d7\u06ec\u06eb\u06d7\u06e2\u06e8\u06e8\u06e5\u06e2\u06e6\u06eb\u06d8\u06d9\u06e5\u06db\u06dc\u06dc\u06d8\u06e7\u06ec\u06dc\u06e2\u06ec\u06db\u06e5\u06e8\u06d9\u06e1\u06db\u06e5\u06dc\u06d6\u06d8\u06df\u06eb\u06e6\u06d6\u06dc\u06d7\u06eb\u06d7\u06e4\u06e1\u06e4\u06ec\u06e8\u06e8\u06e5\u06d8"

    :goto_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_21

    goto :goto_29

    :sswitch_77
    const-string v1, "\u06e5\u06dc\u06ec\u06d6\u06d8\u06d8\u06d8\u06db\u06e4\u06df\u06d7\u06df\u06d8\u06e6\u06db\u06d6\u06d9\u06da\u06e6\u06da\u06d8\u06d8\u06e0\u06da\u06e5\u06eb\u06db\u06d6\u06d8\u06d7\u06d8\u06e8\u06e6\u06db\u06e7\u06d6\u06e2\u06e0\u06df\u06e0\u06dc\u06d8\u06e7\u06d6\u06e6\u06d8"

    goto :goto_25

    :cond_f
    const-string v1, "\u06d8\u06e2\u06e1\u06d8\u06e7\u06da\u06d6\u06e1\u06e5\u06d6\u06ec\u06e0\u06d8\u06d9\u06e1\u06d8\u06d8\u06d8\u06e4\u06e0\u06e1\u06e2\u06e7\u06df\u06e4\u06d7\u06e5\u06df\u06df\u06e6\u06d6\u06eb\u06e5\u06e5\u06d8\u06df\u06d7\u06d6\u06e6\u06d9\u06e2\u06e5\u06e1\u06e0\u06d9\u06d9\u06d8\u06d8\u06e4\u06e8\u06e0"

    goto :goto_29

    :sswitch_78
    if-eqz v2, :cond_f

    const-string v1, "\u06ec\u06e4\u06ec\u06e0\u06e6\u06db\u06df\u06d9\u06df\u06da\u06e2\u06e6\u06d8\u06e7\u06e4\u06d8\u06d8\u06d9\u06e2\u06e5\u06d8\u06e8\u06e1\u06d6\u06e4\u06d7\u06ec\u06db\u06df\u06e1\u06d8\u06d6\u06da\u06eb"

    goto :goto_29

    :sswitch_79
    const-string v1, "\u06ec\u06e6\u06dc\u06d8\u06e7\u06d8\u06dc\u06d8\u06e0\u06eb\u06df\u06e1\u06e2\u06e5\u06d8\u06d7\u06d8\u06d8\u06db\u06eb\u06eb\u06da\u06eb\u06dc\u06d8\u06db\u06dc\u06d8\u06d8\u06d6\u06e8\u06ec\u06ec\u06db\u06e5\u06df\u06d6\u06d6\u06d8\u06e7\u06e4\u06e6\u06d6\u06df\u06d8\u06d8\u06d9\u06e4\u06ec"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_29

    :sswitch_7a
    const-string v1, "\u06ec\u06da\u06db\u06eb\u06e0\u06e8\u06d8\u06e7\u06dc\u06d9\u06dc\u06d8\u06d9\u06dc\u06e0\u06d7\u06e2\u06e1\u06ec\u06e6\u06d7\u06e5\u06d8\u06e8\u06d8\u06d6\u06d8\u06d7\u06e7\u06e1\u06d8\u06e4\u06e1\u06d6\u06e6\u06d6\u06e4\u06e7\u06d6\u06e8\u06e4\u06eb\u06db\u06d6\u06df\u06e1\u06d8\u06dc\u06e4\u06e8\u06da\u06d6\u06e0"

    goto :goto_25

    :sswitch_7b
    const v3, 0xfc048ef

    :try_start_12
    const-string v1, "\u06e2\u06db\u06e6\u06d8\u06e1\u06eb\u06e7\u06da\u06db\u06dc\u06db\u06ec\u06e4\u06e2\u06db\u06d8\u06d7\u06e7\u06e5\u06dc\u06dc\u06eb\u06e4\u06da\u06e5\u06d8\u06e2\u06e7\u06e6\u06e5\u06d8"

    :goto_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_22

    goto :goto_2a

    :sswitch_7c
    const-string v1, "\u06d6\u06e6\u06e7\u06eb\u06d6\u06e8\u06d8\u06e4\u06e5\u06dc\u06e0\u06dc\u06da\u06dc\u06e8\u06d9\u06eb\u06e5\u06db\u06d7\u06d7\u06e6\u06d8\u06e1\u06e8\u06dc\u06da\u06e0\u06e0\u06d8\u06e5\u06e4\u06d6\u06e8\u06d8\u06d8\u06e0\u06df\u06e5\u06e5\u06db\u06e1\u06d8\u06e6\u06e6\u06ec"

    goto :goto_2a

    :sswitch_7d
    const-string v1, "\u06db\u06d8\u06e5\u06d8\u06d9\u06e6\u06e5\u06e2\u06d6\u06d8\u06e0\u06df\u06e5\u06d8\u06e0\u06e6\u06dc\u06dc\u06d9\u06e1\u06d8\u06e0\u06d9\u06d6\u06d8\u06df\u06d6\u06dc\u06e0\u06dc\u06dc\u06d8\u06eb\u06e6\u06da"

    goto :goto_2a

    :sswitch_7e
    const v4, -0x1f4c2e2c

    const-string v1, "\u06e6\u06db\u06e6\u06d8\u06e8\u06dc\u06db\u06e4\u06e5\u06e1\u06db\u06eb\u06e7\u06d6\u06d6\u06eb\u06e8\u06e8\u06d8\u06df\u06e2\u06e8\u06d8\u06e1\u06e2\u06d8\u06d8\u06e2\u06e1\u06e2\u06e4\u06e7\u06ec\u06db\u06e2\u06df\u06ec\u06d7\u06ec\u06e1\u06e6\u06d8\u06dc\u06d7\u06e0\u06d6\u06d6\u06ec\u06dc\u06e1\u06d9"

    :goto_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_23

    goto :goto_2b

    :sswitch_7f
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "\u06e8\u06e7\u06d8\u06d8\u06e0\u06e8\u06db\u06eb\u06d7\u06e1\u06e2\u06e4\u06dc\u06d6\u06d8\u06e8\u06e4\u06e5\u06db\u06e6\u06d6\u06eb\u06ec\u06eb\u06da\u06e8\u06e6\u06e8\u06e2\u06e7\u06eb\u06e0\u06eb\u06db\u06dc\u06e8\u06ec\u06e2\u06e8\u06e2\u06d6\u06dc\u06d8\u06e5\u06d9\u06eb\u06e7\u06d8\u06e0"

    goto :goto_2b

    :cond_10
    const-string v1, "\u06db\u06d9\u06e7\u06d7\u06e6\u06d6\u06e5\u06e2\u06d7\u06e8\u06d8\u06e7\u06e8\u06e7\u06df\u06e0\u06eb\u06e8\u06db\u06d8\u06e2\u06df\u06eb\u06d6\u06d8\u06d8\u06e5\u06d8\u06d9\u06df\u06e8\u06dc\u06e0\u06df\u06d6\u06da\u06d6"

    goto :goto_2b

    :sswitch_80
    const-string v1, "\u06eb\u06da\u06db\u06dc\u06df\u06e5\u06e1\u06e0\u06e5\u06d7\u06e1\u06df\u06eb\u06d7\u06d8\u06e8\u06da\u06d7\u06e8\u06e8\u06eb\u06ec\u06da\u06db\u06e7\u06e1\u06e5\u06d9\u06dc\u06dc\u06e8\u06e5\u06d9\u06e2\u06e4\u06db\u06e5\u06eb\u06e1\u06d8\u06db\u06d8\u06ec\u06e7\u06ec\u06e8\u06d8\u06d7\u06e8\u06e7\u06e5\u06eb\u06d9\u06e8\u06d7\u06d8\u06d8"

    goto :goto_2b

    :sswitch_81
    const-string v1, "\u06e2\u06e6\u06df\u06d7\u06ec\u06e0\u06db\u06d8\u06e1\u06e5\u06dc\u06e2\u06db\u06e4\u06e8\u06df\u06ec\u06e5\u06d8\u06ec\u06eb\u06d7\u06e7\u06dc\u06d6\u06e2\u06ec\u06e6\u06d7\u06eb\u06d7"

    goto :goto_2a

    :sswitch_82
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x46d566bd

    const-string v1, "\u06ec\u06e7\u06ec\u06db\u06e6\u06e5\u06d8\u06d7\u06dc\u06d8\u06dc\u06db\u06dc\u06d8\u06d9\u06db\u06e1\u06d8\u06e4\u06d8\u06e1\u06e2\u06e5\u06df\u06e4\u06e8\u06ec\u06e8\u06d9\u06d8\u06d8\u06eb\u06dc\u06e1"

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_24

    goto :goto_2c

    :sswitch_83
    const v3, 0x4f849d61

    const-string v1, "\u06e0\u06e4\u06e5\u06d8\u06d9\u06dc\u06db\u06e1\u06e1\u06d8\u06df\u06da\u06da\u06e1\u06d9\u06e0\u06da\u06e4\u06e6\u06e7\u06d7\u06db\u06e1\u06e7\u06e1\u06d8\u06d7\u06e0\u06e6\u06d8\u06df\u06e7\u06e7\u06df\u06ec\u06e8\u06ec\u06d7\u06e7"

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_25

    goto :goto_2d

    :sswitch_84
    const v3, -0x2274f47f

    const-string v1, "\u06d7\u06d9\u06db\u06e8\u06e0\u06e7\u06d6\u06dc\u06d7\u06e1\u06d9\u06eb\u06eb\u06e6\u06e6\u06d8\u06e6\u06dc\u06d8\u06d6\u06e8\u06e1\u06d8\u06e7\u06e6\u06ec\u06e1\u06d7\u06d6\u06d8\u06d7\u06e0\u06e7"

    :goto_2e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_26

    goto :goto_2e

    :sswitch_85
    const-string v1, "\u06e0\u06ec\u06df\u06d6\u06d6\u06da\u06e0\u06d8\u06e6\u06d8\u06dc\u06da\u06d8\u06d8\u06df\u06e7\u06e5\u06d7\u06e1\u06dc\u06d7\u06df\u06e6\u06ec\u06d8\u06db\u06eb\u06e7\u06d7\u06dc"

    goto :goto_2e

    :sswitch_86
    const-string v1, "\u06e6\u06e1\u06e7\u06d8\u06e5\u06df\u06e5\u06db\u06e4\u06d9\u06d7\u06d6\u06d9\u06da\u06e1\u06d6\u06d8\u06dc\u06e7\u06e8\u06e7\u06eb\u06e6\u06d8\u06eb\u06d6\u06e2\u06dc\u06e4\u06df\u06e1\u06ec\u06dc\u06e7\u06e0\u06db\u06d7\u06ec\u06e5\u06d8"

    goto :goto_2c

    :sswitch_87
    const v4, 0x37e5c90d

    const-string v1, "\u06d9\u06d6\u06e1\u06d8\u06e4\u06d9\u06d7\u06e4\u06d6\u06d8\u06e1\u06e8\u06e2\u06df\u06d9\u06e8\u06d8\u06e5\u06eb\u06df\u06e8\u06e6\u06e5\u06d8\u06d8\u06df\u06e8\u06e7\u06df\u06e6\u06d8\u06ec\u06dc\u06e8\u06d6\u06d9\u06d6\u06dc\u06e7\u06e6\u06df\u06eb\u06df\u06eb\u06e5\u06da"

    :goto_2f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_27

    goto :goto_2f

    :sswitch_88
    if-eqz v2, :cond_11

    const-string v1, "\u06db\u06da\u06d6\u06d8\u06e8\u06e8\u06ec\u06d6\u06d7\u06e7\u06db\u06d9\u06e0\u06db\u06d8\u06e1\u06d8\u06df\u06dc\u06e7\u06d8\u06d6\u06eb\u06e6\u06db\u06da\u06e1\u06d8\u06d6\u06e0\u06dc\u06d8\u06da\u06e8\u06e8\u06db\u06d6\u06dc\u06e8\u06e0\u06d8\u06d8"

    goto :goto_2f

    :cond_11
    const-string v1, "\u06d7\u06dc\u06e7\u06d8\u06e8\u06d6\u06e2\u06ec\u06e8\u06dc\u06d8\u06db\u06e8\u06e5\u06eb\u06d6\u06e6\u06df\u06e7\u06e2\u06d9\u06d7\u06e5\u06d8\u06d6\u06da\u06d6\u06e2\u06e6\u06ec\u06e0\u06d6\u06dc\u06e8\u06d8\u06e1\u06d8\u06e5\u06e2\u06e1\u06d8\u06df\u06e7\u06e2\u06e4\u06d8\u06e0\u06e1\u06e4\u06e7\u06e5\u06d8\u06d6\u06ec\u06e6\u06d8\u06d7\u06db\u06e5\u06d8"

    goto :goto_2f

    :sswitch_89
    const-string v1, "\u06eb\u06ec\u06e7\u06d7\u06d7\u06d6\u06da\u06e8\u06df\u06d9\u06d7\u06e4\u06e2\u06d9\u06e0\u06d8\u06d7\u06eb\u06eb\u06d6\u06e0\u06da\u06e6\u06d8\u06e5\u06da\u06e2\u06e6\u06d8\u06da\u06d8\u06e1\u06dc\u06e0\u06df\u06e8\u06d8"

    goto :goto_2f

    :sswitch_8a
    const-string v1, "\u06e2\u06d9\u06dc\u06d8\u06e5\u06d6\u06e4\u06da\u06d7\u06e7\u06e2\u06e6\u06eb\u06e5\u06db\u06df\u06e1\u06e0\u06e6\u06d8\u06da\u06e7\u06dc\u06d8\u06d9\u06df\u06e5\u06d8\u06df\u06d6\u06e6\u06db\u06d9\u06e5\u06ec\u06e4\u06e4\u06d9\u06e0\u06e1\u06d8\u06e7\u06df\u06da\u06e0\u06e6\u06d9"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_2c

    :sswitch_8b
    const-string v1, "\u06d8\u06e8\u06e6\u06da\u06e2\u06e5\u06da\u06db\u06e8\u06e2\u06e1\u06e4\u06e5\u06da\u06e4\u06e6\u06db\u06e1\u06d8\u06e0\u06d6\u06e4\u06ec\u06d6\u06e8\u06df\u06e1\u06db\u06e1\u06e2\u06df\u06dc\u06e1\u06d6\u06dc\u06e4\u06e6\u06d8\u06db\u06eb\u06dc\u06e6\u06ec\u06df"

    goto :goto_2c

    :sswitch_8c
    :try_start_13
    const-string v1, "\u06d9\u06eb\u06e2\u06ec\u06e1\u06db\u06dc\u06d9\u06da\u06d8\u06d6\u06e1\u06d8\u06d6\u06e4\u06eb\u06e8\u06d7\u06e1\u06d8\u06ec\u06e0\u06d9\u06e0\u06d7\u06e4\u06da\u06e8\u06d8\u06e6\u06e7\u06e2\u06d6\u06e2\u06e5\u06e6\u06e0\u06e2\u06e0\u06d9\u06e7\u06e5\u06d8"

    goto :goto_2d

    :sswitch_8d
    const v4, -0x40d820db

    const-string v1, "\u06e4\u06eb\u06d7\u06df\u06e2\u06e5\u06e4\u06df\u06e5\u06e7\u06e7\u06d9\u06e1\u06da\u06d6\u06db\u06ec\u06e6\u06e0\u06db\u06e4\u06eb\u06da\u06ec\u06eb\u06e7\u06eb\u06d6\u06d9\u06e2\u06d8\u06d8\u06df\u06d6\u06e5\u06e4\u06e8\u06e4\u06e7\u06d9\u06dc\u06d8\u06d8\u06dc\u06d7\u06e8\u06e6\u06d7\u06df\u06e4\u06d9\u06e5\u06db\u06e1"

    :goto_30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_28

    goto :goto_30

    :sswitch_8e
    const-string v1, "\u06d8\u06e0\u06e7\u06da\u06d7\u06eb\u06e4\u06db\u06d8\u06dc\u06da\u06dc\u06e1\u06df\u06dc\u06d8\u06d8\u06ec\u06d8\u06e4\u06df\u06d8\u06d8\u06e0\u06e4\u06d8\u06d8\u06eb\u06e5\u06e6\u06d8\u06ec\u06d8\u06e5\u06d8\u06db\u06e7\u06e1\u06e6\u06e8\u06da\u06e0\u06d8\u06db\u06db\u06ec\u06d7\u06d7\u06e6\u06df\u06df\u06e6\u06e1\u06d8\u06d6\u06dc\u06e5\u06e8"

    goto :goto_30

    :cond_12
    const-string v1, "\u06d7\u06e5\u06e4\u06e1\u06e2\u06e2\u06db\u06e0\u06e4\u06e6\u06e4\u06d8\u06d8\u06da\u06e7\u06d6\u06db\u06da\u06da\u06e6\u06e4\u06dc\u06e7\u06d7\u06e1\u06d8\u06dc\u06d9\u06e5\u06dc\u06df\u06e6\u06e1\u06e1\u06e5\u06dc\u06e1\u06e0"

    goto :goto_30

    :sswitch_8f
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "\u06d8\u06e2\u06dc\u06db\u06dc\u06e6\u06d8\u06e1\u06df\u06e0\u06e2\u06db\u06db\u06d6\u06e4\u06e8\u06e2\u06e2\u06e0\u06d7\u06dc\u06e4\u06dc\u06d8\u06d8\u06df\u06df\u06e8\u06d8\u06e1\u06e7\u06db\u06d7\u06e8\u06e7\u06d8\u06df\u06e1\u06e2\u06d8\u06da\u06e7\u06eb\u06ec\u06e1\u06da\u06d9\u06ec\u06e5\u06e8\u06e6\u06d8"

    goto :goto_30

    :sswitch_90
    const-string v1, "\u06dc\u06db\u06e6\u06e1\u06e1\u06d8\u06da\u06d8\u06d6\u06e5\u06df\u06e2\u06d7\u06e7\u06e6\u06d8\u06e7\u06e8\u06e7\u06dc\u06df\u06d8\u06d8\u06d8\u06e7\u06e8\u06dc\u06e2\u06e0\u06e5\u06dc\u06db\u06e7\u06e6\u06dc\u06d8\u06e6\u06da\u06e8\u06e2\u06d8\u06e8\u06d8\u06d8\u06e0\u06e5"

    goto :goto_2d

    :sswitch_91
    const-string v1, "\u06d6\u06e4\u06dc\u06e4\u06dc\u06e5\u06e7\u06dc\u06e8\u06d8\u06df\u06dc\u06ec\u06e7\u06e1\u06da\u06d8\u06e1\u06d8\u06d6\u06dc\u06d6\u06d8\u06db\u06e7\u06dc\u06d8\u06d7\u06d6\u06dc\u06e8\u06e5\u06da\u06e2\u06e2\u06d7\u06e5\u06e5\u06d8\u06da\u06e5\u06d6\u06e4\u06d8\u06e7\u06d7\u06da\u06df\u06e7\u06db\u06e8\u06ec\u06da\u06d6\u06eb\u06e8\u06d8"

    goto :goto_2d

    :sswitch_92
    const-string v1, "\u06e4\u06ec\u06dc\u06d8\u06da\u06e0\u06db\u06e4\u06e6\u06e1\u06e4\u06df\u06df\u06e5\u06e6\u06d7\u06e1\u06e5\u06eb\u06e5\u06da\u06df\u06e8\u06d6\u06d8\u06d6\u06ec\u06d6\u06e2\u06e8\u06d8"

    goto :goto_2e

    :sswitch_93
    const v4, 0x6eddedea

    const-string v1, "\u06db\u06e6\u06d8\u06d7\u06e5\u06ec\u06d7\u06e8\u06e0\u06db\u06e2\u06e0\u06dc\u06d9\u06d8\u06d8\u06d6\u06dc\u06d8\u06d8\u06eb\u06e6\u06d8\u06d8\u06ec\u06d9\u06d6\u06d8\u06e5\u06e7\u06d6\u06d7\u06e5\u06e8\u06d8\u06e6\u06e4\u06e8\u06d8\u06d7\u06e8\u06e0\u06d9\u06e8\u06e0\u06d9\u06e5\u06e6\u06da\u06e2\u06e2\u06e1\u06e8\u06dc\u06d8"

    :goto_31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_29

    goto :goto_31

    :sswitch_94
    const-string v1, "\u06e2\u06eb\u06e0\u06d7\u06e7\u06e5\u06d6\u06e5\u06e7\u06d8\u06e1\u06e5\u06e8\u06da\u06dc\u06e8\u06d8\u06d7\u06dc\u06da\u06ec\u06d8\u06d8\u06e8\u06e8\u06eb\u06e1\u06e0\u06da\u06e4\u06db\u06e6\u06d8"

    goto :goto_31

    :cond_13
    const-string v1, "\u06d8\u06e1\u06d7\u06eb\u06e8\u06da\u06d7\u06e7\u06d7\u06e8\u06d8\u06eb\u06e7\u06e4\u06da\u06d9\u06dc\u06e5\u06e7\u06ec\u06e5\u06d8\u06da\u06d8\u06d9\u06d8\u06db\u06e6\u06d8\u06dc\u06e0\u06d9\u06e5\u06eb\u06e6\u06d8\u06df\u06e5\u06d8\u06e4\u06ec\u06e0\u06eb\u06d8\u06e6\u06d8\u06ec\u06e4\u06ec\u06eb\u06ec\u06dc\u06e1\u06d8\u06d6\u06d8\u06e4"

    goto :goto_31

    :sswitch_95
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v1, "\u06dc\u06e8\u06db\u06e6\u06e5\u06e4\u06e7\u06d9\u06dc\u06d8\u06d7\u06d9\u06d7\u06e6\u06e1\u06e2\u06e7\u06d8\u06e0\u06d7\u06d9\u06d6\u06d8\u06e2\u06e0\u06e0\u06e4\u06da\u06e5\u06eb\u06d7\u06e4\u06eb\u06e1\u06d8\u06e0\u06eb\u06e1\u06d6\u06e6\u06db\u06e2\u06e7\u06e7\u06d7\u06d9\u06dc\u06dc\u06df\u06d6\u06df\u06e8\u06e1\u06df\u06e1\u06e4"

    goto :goto_31

    :sswitch_96
    const-string v1, "\u06da\u06e1\u06eb\u06e2\u06e2\u06d7\u06d9\u06d7\u06eb\u06e4\u06d8\u06e2\u06d9\u06d8\u06db\u06e0\u06e2\u06e5\u06d8\u06e4\u06d7\u06d9\u06dc\u06e6\u06d7\u06e0\u06e7\u06e5\u06d7\u06df"

    goto :goto_2e

    :sswitch_97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bb8kCQRt4U5K2j5KVVKIEGau\n"

    const-string v4, "5j+04bPeCfM=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7HzXCOp4v3uzyAWX6E2ntFoA\n"

    const-string v4, "5ppMtwz1HVs=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CwD/gIpyWA==\n"

    const-string v4, "fGGN7uMcP/s=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_26

    :sswitch_98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nXUPH9o5Ol3SEBVciwZTA/5k\n"

    const-string v3, "fvWf922K0uA=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x3f04cf06

    const-string v1, "\u06d6\u06d7\u06e2\u06e8\u06df\u06d6\u06d8\u06da\u06e8\u06d8\u06d8\u06e4\u06e8\u06e1\u06d8\u06d7\u06d7\u06d6\u06d8\u06e8\u06d9\u06e4\u06da\u06ec\u06df\u06eb\u06df\u06e6\u06d8\u06e5\u06eb\u06dc\u06e8\u06db\u06e2\u06d8\u06e7\u06e6\u06d8\u06e5\u06e8\u06e0"

    :goto_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2a

    goto :goto_32

    :sswitch_99
    move-object v1, v10

    :goto_33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xULVVxTjebV82QCeVGspjyq7FtT0Dg==\n"

    const-string v3, "zzG9MniPkQI=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lSbezghEww==\n"

    const-string v3, "4kesoGEqpAs=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :sswitch_9a
    const-string v1, "\u06d9\u06d7\u06e2\u06eb\u06e6\u06e1\u06db\u06e2\u06e8\u06d9\u06d9\u06dc\u06d8\u06d7\u06e8\u06e7\u06d8\u06d9\u06e7\u06e5\u06d8\u06e0\u06ec\u06e6\u06d8\u06e1\u06df\u06d9\u06d8\u06e1\u06d7\u06e5\u06d9\u06e1\u06db\u06d8\u06e8\u06e8\u06d8\u06d8\u06d8\u06e5\u06e6\u06d6\u06d8\u06d7\u06e5\u06dc\u06d8\u06e0\u06ec\u06e5\u06d8\u06d8\u06e7\u06e6\u06e8\u06e5\u06d8\u06e0\u06e7\u06e7"

    goto :goto_32

    :sswitch_9b
    const v4, -0xe91388b

    const-string v1, "\u06e5\u06ec\u06e4\u06e6\u06df\u06ec\u06d9\u06db\u06dc\u06dc\u06db\u06e6\u06d8\u06e8\u06e0\u06ec\u06df\u06d6\u06d8\u06d8\u06eb\u06d8\u06d8\u06d8\u06d8\u06d8\u06e4\u06dc\u06e8\u06d9\u06e8\u06d9\u06d8\u06df\u06df\u06e8\u06d8\u06df\u06e0\u06db\u06ec\u06da\u06d8\u06d8\u06d7\u06d7\u06e6"

    :goto_34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2b

    goto :goto_34

    :sswitch_9c
    const-string v1, "\u06ec\u06d8\u06e5\u06d8\u06dc\u06d7\u06e8\u06d8\u06d8\u06dc\u06e1\u06eb\u06d7\u06eb\u06e8\u06d9\u06dc\u06e2\u06e5\u06e1\u06d8\u06da\u06da\u06e0\u06e0\u06d8\u06e7\u06db\u06e7\u06e1\u06d8\u06e4\u06ec\u06d7\u06df\u06e1\u06e1\u06d8\u06e0\u06d8\u06e4\u06d8\u06d9\u06e7\u06e8\u06df\u06da\u06d8\u06e5\u06d8\u06e1\u06e6\u06e0"

    goto :goto_34

    :cond_14
    const-string v1, "\u06df\u06e7\u06e8\u06d8\u06dc\u06e4\u06e7\u06eb\u06e4\u06e8\u06d8\u06eb\u06ec\u06eb\u06eb\u06dc\u06e7\u06dc\u06e8\u06da\u06e5\u06e0\u06d6\u06da\u06e6\u06e7\u06d8\u06d9\u06d9\u06d9\u06eb\u06d9\u06db\u06e6\u06e6\u06e6\u06d8\u06d9\u06ec\u06d6"

    goto :goto_34

    :sswitch_9d
    if-eqz v10, :cond_14

    const-string v1, "\u06e8\u06d7\u06e2\u06e2\u06d8\u06dc\u06db\u06ec\u06d9\u06e1\u06e4\u06e8\u06e8\u06e5\u06e1\u06d8\u06db\u06e6\u06dc\u06d8\u06dc\u06e4\u06d7\u06e1\u06df\u06dc\u06d8\u06df\u06e6\u06d8\u06d8\u06e2\u06e0\u06da\u06d6\u06d8\u06eb\u06d7\u06e7\u06d6\u06e4\u06ec\u06e1\u06e8\u06eb\u06e6\u06d8"

    goto :goto_34

    :sswitch_9e
    const-string v1, "\u06e7\u06d6\u06d6\u06d8\u06e1\u06e7\u06d8\u06da\u06e2\u06e1\u06d8\u06e0\u06dc\u06eb\u06d6\u06d9\u06e1\u06d8\u06eb\u06ec\u06d6\u06d8\u06db\u06d8\u06d8\u06e5\u06ec\u06e8\u06e6\u06eb\u06d6\u06e1\u06d6\u06d8\u06d8"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_32

    :sswitch_9f
    const-string v1, "\u06e0\u06da\u06ec\u06e5\u06d6\u06e6\u06d8\u06e6\u06e2\u06e8\u06d8\u06df\u06d8\u06e5\u06da\u06dc\u06e1\u06d8\u06d8\u06e8\u06d8\u06df\u06e1\u06e1\u06e7\u06da\u06d8\u06e1\u06e2\u06e6\u06d9\u06da\u06ec\u06e2\u06e4\u06d8\u06ec\u06e5\u06d8\u06d8\u06e2\u06d8\u06ec\u06eb\u06d6\u06db"

    goto :goto_32

    :sswitch_a0
    :try_start_14
    const-string v1, "JMC1Euk1S6Q=\n"

    const-string v3, "GCYpuA6q7po=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result-object v1

    goto :goto_33

    :sswitch_a1
    :try_start_15
    const-string v2, "\u06eb\u06d9\u06e0\u06e6\u06ec\u06d7\u06d6\u06ec\u06e8\u06e6\u06e7\u06e0\u06eb\u06ec\u06eb\u06db\u06d9\u06e1\u06d8\u06da\u06e6\u06e2\u06e2\u06db\u06e6\u06eb\u06d9\u06e8\u06d8\u06e6\u06df\u06e8\u06d8\u06e2\u06e1\u06d8\u06d8\u06d7\u06eb\u06ec\u06e2\u06d6\u06df\u06d7\u06dc\u06dc"

    goto/16 :goto_27

    :cond_15
    const-string v2, "\u06e6\u06e6\u06d9\u06da\u06ec\u06df\u06df\u06db\u06e0\u06d7\u06df\u06d8\u06e8\u06e5\u06db\u06eb\u06e1\u06e4\u06e6\u06d8\u06e8\u06d6\u06e1\u06d9\u06dc\u06e7\u06e8\u06d6\u06e6\u06e7\u06d6\u06dc\u06d9\u06da\u06e1\u06d8\u06d7\u06e7\u06d9\u06df\u06e4\u06e8\u06df\u06ec\u06e5\u06d8\u06e0\u06e5\u06e5\u06e4\u06eb\u06e2\u06da\u06ec\u06d7"

    goto/16 :goto_28

    :sswitch_a2
    if-eqz v10, :cond_15

    const-string v2, "\u06e8\u06e5\u06e1\u06d7\u06db\u06db\u06da\u06e8\u06ec\u06db\u06db\u06d8\u06eb\u06e4\u06d9\u06d7\u06da\u06d8\u06ec\u06dc\u06d6\u06da\u06eb\u06d7\u06db\u06ec\u06d8\u06d8\u06e2\u06e2\u06da\u06e1\u06eb\u06e5\u06d9\u06eb\u06e1\u06e1\u06d9\u06e5\u06d8\u06e6\u06d7\u06e2\u06e6\u06e8\u06e7\u06db\u06e7\u06ec\u06e0\u06e4\u06d7\u06db\u06e2\u06e0"

    goto/16 :goto_28

    :sswitch_a3
    const-string v2, "\u06d9\u06d6\u06e6\u06d8\u06e8\u06e7\u06e8\u06df\u06dc\u06db\u06df\u06e4\u06e0\u06da\u06dc\u06d6\u06e0\u06d8\u06d8\u06d9\u06ec\u06d9\u06e8\u06dc\u06d9\u06e0\u06e2\u06d9\u06da\u06d7\u06e1\u06d8"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_27

    :sswitch_a4
    const-string v2, "\u06db\u06d9\u06dc\u06df\u06d9\u06dc\u06d8\u06e8\u06e1\u06d8\u06ec\u06e0\u06e1\u06da\u06e7\u06e6\u06d8\u06e7\u06e0\u06d8\u06e5\u06ec\u06e2\u06e6\u06e5\u06da\u06d7\u06e8\u06e0\u06dc\u06d9"

    goto/16 :goto_27

    :sswitch_a5
    move-object v2, v10

    :goto_35
    :try_start_16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "P1tJ8A==\n"

    const-string v4, "VjUvnyZcCec=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_19

    :catch_0
    move-exception v1

    :try_start_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yqoP63Np3epaf+9fk6CP+2N5+GWRqIn2Av8ovQ91WGCegA==\n"

    const-string v4, "IhqMDOfB/Y8=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "5Ac1\n"

    const-string v4, "xCgVZCvtasI=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "iE8aFwk=\n"

    const-string v4, "7T1oeHv4zUg=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "5Fv81Dku2Y10jhxg2eeLnE2IC1rb742RLA7bgkUyXA==\n"

    const-string v4, "DOt/M62G+eg=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :sswitch_a6
    :try_start_18
    const-string v2, "EK16gca8oBY=\n"

    const-string v4, "LEvmKyEjBSg=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object v2

    goto :goto_35

    nop

    :sswitch_data_0
    .sparse-switch
        -0x224ee777 -> :sswitch_9
        -0xdc42b7d -> :sswitch_0
        0x56a6bcd8 -> :sswitch_8
        0x653e6dd3 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x51b0701f -> :sswitch_12
        -0x22a95ebd -> :sswitch_d
        0x2ed7203d -> :sswitch_e
        0x2ee112a2 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6936677b -> :sswitch_a
        -0x66523e1f -> :sswitch_c
        -0x9d51bd2 -> :sswitch_b
        0x6780974d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7b58b6d0 -> :sswitch_3
        -0x664b2372 -> :sswitch_7
        0x1649ed42 -> :sswitch_5
        0x779e6b6f -> :sswitch_6
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0xaa3a2a -> :sswitch_34
        0x4ed47a75 -> :sswitch_f
        0x60e9b4e3 -> :sswitch_20
        0x70b9b4af -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4da32c22 -> :sswitch_25
        -0x48881965 -> :sswitch_24
        0x995525 -> :sswitch_10
        0x351ef357 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x5ed7d54a -> :sswitch_21
        -0x5d078c0f -> :sswitch_11
        -0x33b7ba63 -> :sswitch_22
        -0x3f8677e -> :sswitch_23
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x3b08521b -> :sswitch_1a
        -0x1a10a5b6 -> :sswitch_15
        0x867db8 -> :sswitch_19
        0x104793bd -> :sswitch_13
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x531270ac -> :sswitch_18
        -0x1484934d -> :sswitch_14
        -0x125c5936 -> :sswitch_17
        0x1d742f58 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x58d77132 -> :sswitch_1d
        -0x16fdcc3f -> :sswitch_1e
        0x235cb88d -> :sswitch_1f
        0x54e5d5a5 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x4224175f -> :sswitch_2c
        0x19d3064 -> :sswitch_28
        0x60839f5c -> :sswitch_26
        0x67d04ce6 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x196f9b97 -> :sswitch_2a
        0xe3f57ed -> :sswitch_2b
        0x22b5854d -> :sswitch_27
        0x243d0110 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x6d8d177b -> :sswitch_2f
        -0x60cea56a -> :sswitch_37
        -0x37598998 -> :sswitch_33
        0x49d89475 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0xff9f0ec -> :sswitch_31
        0x2773bb04 -> :sswitch_30
        0x6aae035d -> :sswitch_32
        0x77a73eb7 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x6dc9c11b -> :sswitch_55
        -0x6adb8670 -> :sswitch_35
        -0x57291ab -> :sswitch_3d
        0x13b40665 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x61d242d8 -> :sswitch_36
        -0x12fe9073 -> :sswitch_39
        0x30359ab -> :sswitch_3a
        0x488699a6 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x753b538d -> :sswitch_44
        -0x1c0ef5df -> :sswitch_3e
        0x38eafe74 -> :sswitch_55
        0x3c9fa90e -> :sswitch_43
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x49ada7f -> :sswitch_40
        0x6662017 -> :sswitch_41
        0x249ad664 -> :sswitch_3f
        0x7d5104cc -> :sswitch_42
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x56ea6e53 -> :sswitch_47
        -0x1a55505f -> :sswitch_45
        0xd2a93c4 -> :sswitch_4c
        0x4b3901a1 -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x5c23a13b -> :sswitch_49
        0x38332f59 -> :sswitch_4a
        0x5b809782 -> :sswitch_48
        0x62d75ee3 -> :sswitch_46
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x490731bb -> :sswitch_53
        -0x12cf07b7 -> :sswitch_4d
        0x1775f0ed -> :sswitch_54
        0x5055c7a4 -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x6cf6f643 -> :sswitch_4e
        -0x65d62d17 -> :sswitch_50
        0x21322023 -> :sswitch_52
        0x6d692400 -> :sswitch_51
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x785f68cf -> :sswitch_5b
        -0x5dbf5f0c -> :sswitch_56
        -0x4a1953ce -> :sswitch_98
        0x52e995b2 -> :sswitch_5c
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        0x76cca0f -> :sswitch_59
        0x49548226 -> :sswitch_5a
        0x4ccdd09e -> :sswitch_57
        0x71a810f4 -> :sswitch_58
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x2577f9e0 -> :sswitch_5d
        0x499469d7 -> :sswitch_63
        0x4fe705fa -> :sswitch_72
        0x63ec4e2a -> :sswitch_62
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        0x1fda83cf -> :sswitch_60
        0x23e694fb -> :sswitch_61
        0x51606fad -> :sswitch_5f
        0x5bb234d5 -> :sswitch_5e
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x342e114a -> :sswitch_72
        0x1d8f5755 -> :sswitch_66
        0x4976ceff -> :sswitch_64
        0x5e76c92b -> :sswitch_6a
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x7a537b53 -> :sswitch_68
        -0x53e24ac6 -> :sswitch_65
        -0x229ce998 -> :sswitch_67
        0x57cbd401 -> :sswitch_69
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x51e8e52f -> :sswitch_71
        0x3cfc4a7 -> :sswitch_72
        0x4103b91f -> :sswitch_6b
        0x5d15745d -> :sswitch_6d
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x131abd57 -> :sswitch_6f
        0x2f779e11 -> :sswitch_70
        0x3f156592 -> :sswitch_6c
        0x632b1c7d -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x509eee4e -> :sswitch_7a
        0xa34648a -> :sswitch_76
        0x33231861 -> :sswitch_7b
        0x332717a3 -> :sswitch_72
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x62db1c07 -> :sswitch_a5
        -0x3593a3c2 -> :sswitch_a4
        -0x1afb19dd -> :sswitch_a6
        0x74b881a0 -> :sswitch_73
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x6baeaf31 -> :sswitch_a1
        -0x22de6a0d -> :sswitch_74
        0x134ac80d -> :sswitch_a2
        0x785a6670 -> :sswitch_a3
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x6f302bf3 -> :sswitch_77
        -0x443f192f -> :sswitch_75
        -0x1a878acd -> :sswitch_78
        0x37d1cfef -> :sswitch_79
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x606fdc53 -> :sswitch_82
        -0x235e116a -> :sswitch_72
        -0x1b8611f1 -> :sswitch_7e
        0x4b3a08f7 -> :sswitch_7c
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        0x25a4af5 -> :sswitch_7f
        0x13816193 -> :sswitch_80
        0x1f00f1fd -> :sswitch_7d
        0x3c6702fc -> :sswitch_81
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x3e40c9d9 -> :sswitch_8b
        0x1e0f13f9 -> :sswitch_72
        0x22c472fd -> :sswitch_87
        0x7f7c39ee -> :sswitch_83
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x242d9b33 -> :sswitch_72
        -0x1632e8e1 -> :sswitch_84
        0x2d601d98 -> :sswitch_8d
        0x5b66cd9a -> :sswitch_91
    .end sparse-switch

    :sswitch_data_26
    .sparse-switch
        -0x60f65562 -> :sswitch_93
        -0x331901bd -> :sswitch_85
        0x2825898 -> :sswitch_72
        0x6b580dd7 -> :sswitch_97
    .end sparse-switch

    :sswitch_data_27
    .sparse-switch
        -0x62cf35bb -> :sswitch_8a
        -0x57f86c7a -> :sswitch_86
        -0x4b967b32 -> :sswitch_89
        -0x2448e3ce -> :sswitch_88
    .end sparse-switch

    :sswitch_data_28
    .sparse-switch
        -0x691651a1 -> :sswitch_8f
        -0x35284e94 -> :sswitch_90
        -0x110693e9 -> :sswitch_8c
        -0x4a5901d -> :sswitch_8e
    .end sparse-switch

    :sswitch_data_29
    .sparse-switch
        -0x6be076f8 -> :sswitch_92
        -0x3bde2eea -> :sswitch_94
        0x14f9177 -> :sswitch_95
        0x7ddc40c2 -> :sswitch_96
    .end sparse-switch

    :sswitch_data_2a
    .sparse-switch
        -0x73376dee -> :sswitch_9f
        -0x198f9588 -> :sswitch_9b
        0x2655409f -> :sswitch_99
        0x663572f5 -> :sswitch_a0
    .end sparse-switch

    :sswitch_data_2b
    .sparse-switch
        -0x729e179e -> :sswitch_9a
        -0x32a51384 -> :sswitch_9d
        -0x2b688e97 -> :sswitch_9e
        0x54d1306f -> :sswitch_9c
    .end sparse-switch
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const/4 v1, 0x0

    const v2, 0x2e349ed0

    const-string v0, "\u06e7\u06da\u06db\u06e7\u06eb\u06da\u06d6\u06d8\u06e0\u06e1\u06eb\u06d7\u06d7\u06e7\u06e6\u06d8\u06e8\u06d8\u06e1\u06d8\u06e0\u06dc\u06e1\u06eb\u06df\u06e0\u06db\u06eb\u06d6\u06d8\u06db\u06e2\u06da\u06e7\u06ec\u06e1\u06ec\u06d8\u06e8\u06dc\u06e4\u06d8\u06e0\u06d8\u06db\u06d7\u06dc\u06df\u06d6\u06dc\u06d8\u06e7\u06d7\u06df\u06da\u06e6\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v2, -0x2ed76c6b

    :try_start_0
    const-string v0, "\u06e7\u06eb\u06e1\u06d7\u06e8\u06e6\u06eb\u06d8\u06d8\u06d8\u06d9\u06d7\u06e0\u06e0\u06e0\u06e6\u06d8\u06db\u06e1\u06d9\u06da\u06dc\u06e6\u06d8\u06e1\u06e5\u06eb\u06dc\u06e5\u06e8\u06d8\u06e0\u06dc\u06e7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06d9\u06eb\u06ec\u06ec\u06e5\u06e7\u06d8\u06e5\u06d9\u06dc\u06e8\u06e1\u06e8\u06e6\u06d7\u06e5\u06e7\u06db\u06d7\u06d7\u06e4\u06d8\u06d8\u06e8\u06d7\u06e6\u06e2\u06eb\u06eb\u06e4\u06e8\u06e7\u06da\u06d9\u06e5\u06e8\u06df\u06e6\u06d8\u06e4\u06e0\u06df\u06e5\u06ec\u06e5\u06d8\u06e0\u06e4\u06e8\u06d8\u06df\u06e7\u06e7\u06d8\u06ec\u06eb\u06eb\u06e1\u06da"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e4\u06ec\u06df\u06e5\u06ec\u06e8\u06d8\u06e8\u06d7\u06e8\u06e8\u06e6\u06e1\u06d8\u06e2\u06d9\u06e1\u06d7\u06dc\u06d9\u06eb\u06db\u06da\u06e8\u06e6\u06e6\u06e4\u06da\u06d9\u06eb\u06e7"

    goto :goto_0

    :sswitch_3
    const v3, -0x68ee7e83

    const-string v0, "\u06d6\u06e4\u06e1\u06d8\u06e8\u06e5\u06d7\u06e6\u06da\u06db\u06e1\u06eb\u06df\u06d8\u06eb\u06e0\u06e8\u06db\u06e7\u06e5\u06eb\u06e0\u06e2\u06d8\u06e1\u06d8\u06e1\u06e8\u06e4\u06e0\u06e1\u06e5\u06d6\u06db\u06ec\u06ec\u06ec\u06d6\u06e1\u06e7\u06e5\u06d8\u06d8\u06df\u06e1"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06e1\u06e8\u06d6\u06ec\u06df\u06e5\u06e8\u06e6\u06df\u06da\u06eb\u06eb\u06e7\u06e5\u06d9\u06e8\u06e2\u06e4\u06e5\u06d7\u06ec\u06e1\u06e4\u06d6\u06eb\u06dc\u06e4\u06e4\u06ec\u06e6\u06e8\u06e7\u06eb\u06ec\u06e0\u06e4\u06e6\u06eb\u06df\u06e8\u06e5"

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e4\u06d8\u06eb\u06e5\u06e2\u06df\u06df\u06e4\u06e2\u06e1\u06eb\u06d8\u06d7\u06e1\u06d6\u06e7\u06d8\u06ec\u06e6\u06df\u06db\u06da\u06dc\u06db\u06d7\u06e8\u06d8\u06d7\u06e4\u06d8\u06d8\u06d6\u06e5\u06da\u06df\u06ec\u06ec"

    goto :goto_2

    :sswitch_5
    if-eqz p3, :cond_0

    const-string v0, "\u06e5\u06e6\u06e8\u06d8\u06d8\u06e8\u06d9\u06e6\u06eb\u06e8\u06d7\u06e8\u06ec\u06e8\u06df\u06e1\u06dc\u06dc\u06e5\u06da\u06e5\u06d9\u06e0\u06d7\u06da\u06dc\u06d7\u06e6\u06d9\u06df\u06e1\u06d8\u06ec\u06ec\u06d7\u06eb\u06da"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06db\u06e1\u06e1\u06dc\u06d8\u06e1\u06eb\u06ec\u06e8\u06e6\u06e2\u06d6\u06da\u06eb\u06d6\u06e7\u06da\u06dc\u06db\u06db\u06da\u06e4\u06e6\u06e5\u06ec\u06e1\u06d7\u06e5\u06df\u06e7\u06d6\u06da\u06db\u06e2\u06d6\u06d8"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e0\u06e1\u06e1\u06d7\u06eb\u06e1\u06e7\u06d7\u06d8\u06d8\u06e6\u06e7\u06d6\u06ec\u06e8\u06e2\u06e8\u06e4\u06e0\u06e5\u06dc\u06e2\u06d8\u06e8\u06e0\u06df\u06e6\u06d8\u06db\u06ec\u06d8\u06e0\u06e4\u06d9\u06d6\u06db\u06e6\u06e7\u06d9\u06eb\u06e6\u06ec"

    goto :goto_0

    :sswitch_8
    :try_start_1
    const-string v0, "\u06df\u06d7\u06d8\u06d8\u06d7\u06ec\u06e6\u06e8\u06e7\u06e5\u06da\u06d8\u06d8\u06e5\u06e6\u06db\u06d9\u06e7\u06e0\u06e0\u06d7\u06e1\u06d8\u06ec\u06db\u06e1\u06d8\u06e1\u06e7\u06d6\u06d8\u06d9\u06e2\u06e1\u06e2\u06e4\u06d7\u06db\u06e7\u06e7\u06df\u06e8\u06e8\u06d8\u06e2\u06da\u06e5\u06d8"

    goto :goto_1

    :sswitch_9
    const v3, -0x112cf3b7

    const-string v0, "\u06da\u06e0\u06e1\u06e1\u06e6\u06da\u06db\u06e0\u06eb\u06e2\u06dc\u06d8\u06df\u06e8\u06e0\u06d9\u06df\u06d7\u06ec\u06d6\u06dc\u06e5\u06e8\u06e5\u06d8\u06d9\u06e5\u06eb\u06e0\u06db\u06e2\u06dc\u06dc\u06e1\u06d8\u06e0\u06ec\u06e1\u06e2\u06da\u06e2\u06e0\u06d8\u06e6\u06d8\u06db\u06d8\u06eb\u06d7\u06e2\u06d8\u06d8\u06e0\u06d6\u06d7"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_a
    const-string v0, "U0mzX2mJJ5xTV6cDZ4M320ROo1RZgy/TQVQ=\n"

    const-string v4, "MifXLQbgQ7I=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e0\u06dc\u06db\u06dc\u06ec\u06e6\u06d8\u06e2\u06d8\u06d7\u06d9\u06e1\u06ec\u06df\u06d7\u06d6\u06d8\u06e8\u06dc\u06e2\u06e5\u06d7\u06e4\u06e5\u06d6\u06d6\u06d8\u06df\u06d6\u06db\u06da\u06e2\u06dc\u06e0\u06d6\u06d9\u06e2\u06d9\u06e5\u06e8\u06d9\u06df\u06eb\u06e4\u06eb"

    goto :goto_3

    :cond_1
    const-string v0, "\u06ec\u06e7\u06d8\u06df\u06ec\u06e1\u06e2\u06db\u06e5\u06d8\u06d9\u06d8\u06e0\u06e7\u06df\u06e8\u06d8\u06df\u06d6\u06e7\u06d8\u06db\u06df\u06da\u06d8\u06ec\u06dc\u06d8\u06ec\u06e5\u06e2\u06e8\u06d7\u06e1\u06d8\u06e1\u06d9\u06e6\u06d8\u06d7\u06e7\u06eb\u06dc\u06ec\u06e8\u06dc\u06d8\u06dc\u06d8\u06e8\u06e4\u06e1\u06da\u06d7\u06e1\u06d7\u06e5\u06dc\u06d8\u06e0\u06eb\u06e8"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06d8\u06e8\u06e8\u06d8\u06dc\u06e6\u06e1\u06d6\u06e6\u06e5\u06db\u06df\u06d6\u06e8\u06dc\u06db\u06dc\u06eb\u06d6\u06d8\u06e6\u06dc\u06d9\u06dc\u06e6\u06ec\u06dc\u06e6\u06da\u06e5\u06d7\u06e7\u06ec\u06d9\u06d8\u06d8\u06dc\u06e6\u06e5"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e2\u06e8\u06dc\u06e5\u06eb\u06dc\u06e0\u06e7\u06e4\u06e0\u06eb\u06e1\u06ec\u06e7\u06e4\u06e7\u06e8\u06d6\u06d8\u06e2\u06e1\u06df\u06e7\u06d7\u06d8\u06e5\u06ec\u06eb\u06e4\u06e1\u06db\u06d6\u06d8\u06e7\u06d7\u06ec"

    goto :goto_1

    :sswitch_d
    const-string v0, "7pimXg7+xYTuhrICAPTVw/mftlU+9M3L/IU=\n"

    const-string v2, "j/bCLGGXoao=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ga6oDPy2CfSBsLxQ8rwZs5apuAfMvAG7k7M=\n"

    const-string v2, "4MDMfpPfbdo=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object v3, p2

    :goto_4
    iget-object v0, p0, Lapi/repository/HookManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x7421c546

    const-string v0, "\u06d9\u06d8\u06d8\u06d8\u06dc\u06da\u06d8\u06df\u06e1\u06ec\u06e1\u06da\u06e1\u06d8\u06e5\u06ec\u06e7\u06e5\u06e0\u06d8\u06d8\u06d7\u06eb\u06e6\u06d8\u06e8\u06d6\u06da\u06d9\u06e1\u06ec\u06eb\u06e7\u06d8\u06d8\u06e0\u06df\u06e1\u06dc\u06df\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4

    goto :goto_5

    :sswitch_e
    const v5, -0x7f0cff30

    const-string v0, "\u06ec\u06e2\u06e6\u06df\u06d6\u06d6\u06e7\u06e1\u06e1\u06d8\u06d6\u06e4\u06e6\u06e4\u06dc\u06e6\u06e5\u06e0\u06e2\u06d6\u06e2\u06d8\u06d8\u06e1\u06e0\u06d6\u06d8\u06df\u06d7\u06d8\u06d8\u06e8\u06db\u06dc\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_5

    goto :goto_6

    :sswitch_f
    const/16 v0, 0x1c

    if-lt v2, v0, :cond_2

    const-string v0, "\u06df\u06e8\u06e2\u06dc\u06e7\u06dc\u06eb\u06d8\u06ec\u06dc\u06e4\u06e1\u06d8\u06da\u06e4\u06ec\u06e1\u06d9\u06e6\u06d8\u06e7\u06e0\u06d6\u06d6\u06e0\u06e5\u06e1\u06db\u06e5\u06e0\u06e2\u06e5\u06d8\u06e4\u06df\u06e5\u06ec\u06e4\u06da\u06d8\u06e2\u06e0\u06df\u06e2\u06df\u06d7\u06df\u06d6\u06d8\u06e5\u06e2\u06d6"

    goto :goto_6

    :sswitch_10
    const-string v0, "\u06d8\u06df\u06e5\u06e1\u06e7\u06e4\u06da\u06e5\u06d8\u06df\u06e0\u06d8\u06d8\u06e0\u06e2\u06d9\u06e7\u06e7\u06e5\u06e7\u06df\u06df\u06dc\u06da\u06e7\u06e4\u06da\u06e4\u06e7\u06db\u06dc\u06d8\u06db\u06e7\u06d9\u06e1\u06e1\u06dc"

    goto :goto_5

    :cond_2
    const-string v0, "\u06d7\u06e8\u06e6\u06d8\u06d9\u06ec\u06d9\u06e4\u06dc\u06db\u06eb\u06e2\u06d9\u06e1\u06d6\u06df\u06e5\u06d9\u06d8\u06d8\u06da\u06d8\u06e5\u06d8\u06e6\u06d6\u06e7\u06d8\u06e2\u06e1\u06db\u06d6\u06e0\u06da\u06d8\u06e1\u06d9\u06ec\u06e6\u06db\u06d6\u06eb\u06d6\u06db\u06da\u06d9"

    goto :goto_6

    :sswitch_11
    const-string v0, "\u06ec\u06e6\u06e6\u06e1\u06eb\u06e1\u06da\u06d6\u06e8\u06d7\u06eb\u06df\u06d9\u06e1\u06e6\u06d8\u06e5\u06dc\u06d9\u06df\u06d8\u06ec\u06e1\u06d8\u06df\u06d6\u06dc\u06da\u06e2\u06dc\u06e7"

    goto :goto_6

    :sswitch_12
    const-string v0, "\u06e1\u06d7\u06dc\u06d8\u06d8\u06dc\u06d7\u06e5\u06e5\u06d6\u06e0\u06e0\u06e1\u06d6\u06e4\u06eb\u06df\u06e1\u06e1\u06e6\u06df\u06d6\u06e2\u06db\u06df\u06e7\u06e1\u06e7\u06e1\u06e5\u06e8\u06e7\u06d6\u06d9\u06da\u06ec\u06eb\u06ec\u06e5\u06d8\u06dc\u06d9\u06d8\u06d8\u06d6\u06e1\u06e6\u06d8\u06e7\u06eb\u06d6\u06d8\u06e0\u06e4\u06e8\u06d7\u06eb\u06d8\u06d8"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_5

    :sswitch_13
    const-string v0, "\u06db\u06d7\u06e5\u06d8\u06d7\u06e6\u06d9\u06e5\u06e6\u06df\u06ec\u06e2\u06eb\u06e5\u06db\u06e1\u06e4\u06d6\u06e1\u06e7\u06eb\u06d6\u06d8\u06d6\u06e0\u06e1\u06d8\u06da\u06db\u06df\u06d6\u06ec\u06e0\u06ec\u06da\u06ec\u06eb\u06e6\u06ec"

    goto :goto_5

    :sswitch_14
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HlxkXCvgx6UBHSgGbqasLtax/oz9fCtGK15iUjj94LiMpqndwzZ9QdHVqKpudhJTSg==\n"

    const-string v2, "aj0WO06UlME=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "088RBg==\n"

    const-string v2, "uqF3aRYzwss=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Landroid/app/Instrumentation;

    const-string v1, "Is6x/cpvWpgl378=\n"

    const-string v2, "TKvGvKkbM+4=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/ClassLoader;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-class v5, Landroid/content/Intent;

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lapi/repository/HookManager$1;->val$originalInstrumentation:Landroid/app/Instrumentation;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_7
    return-object v0

    :sswitch_15
    invoke-static {}, LCu7y/sdk/e5;->getJsonResult()Lorg/json/JSONObject;

    move-result-object v2

    const v4, -0x7b16b591

    const-string v0, "\u06e5\u06d8\u06e4\u06dc\u06e1\u06e8\u06da\u06e7\u06db\u06e8\u06d6\u06df\u06e1\u06eb\u06d7\u06d7\u06d9\u06eb\u06e1\u06d8\u06d9\u06e7\u06df\u06d8\u06d8\u06e0\u06d9\u06e5\u06d8\u06eb\u06dc\u06e6\u06e2\u06d8\u06e8\u06db\u06df\u06e1\u06e2\u06e4\u06db\u06e4\u06d7\u06e2"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_6

    goto :goto_8

    :sswitch_16
    const-string v0, "\u06e4\u06df\u06e4\u06ec\u06df\u06e0\u06d7\u06dc\u06df\u06d8\u06d7\u06e6\u06dc\u06da\u06e8\u06d8\u06dc\u06e6\u06db\u06d6\u06eb\u06e4\u06dc\u06e5\u06d7\u06e0\u06e7\u06d8\u06e6\u06e4\u06db"

    goto :goto_8

    :sswitch_17
    :try_start_3
    const-string v0, "\u06eb\u06e5\u06da\u06e0\u06e8\u06e7\u06e0\u06df\u06e6\u06e8\u06d6\u06e1\u06e7\u06e8\u06e7\u06d8\u06e0\u06e5\u06d9\u06e8\u06db\u06db\u06d6\u06e7\u06ec\u06e5\u06df\u06eb\u06e2\u06d7\u06da\u06d6\u06e8\u06ec\u06e1\u06d8\u06e6\u06d9\u06d8\u06e5\u06eb\u06e1\u06d8\u06d9\u06e0\u06e6\u06d7\u06d8\u06d8\u06d8"

    goto :goto_8

    :sswitch_18
    const v5, -0xa1950c5

    const-string v0, "\u06e7\u06e2\u06df\u06e4\u06e0\u06e0\u06e6\u06ec\u06dc\u06df\u06da\u06dc\u06e8\u06e6\u06ec\u06e5\u06d9\u06e0\u06e4\u06da\u06e0\u06d6\u06e8\u06e5\u06e0\u06d9\u06e7\u06d8\u06d6\u06d9\u06da\u06d6\u06eb\u06e6\u06e0\u06d8\u06db\u06e2\u06d8\u06d8\u06e5"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_7

    goto :goto_9

    :sswitch_19
    if-eqz v2, :cond_3

    const-string v0, "\u06dc\u06d9\u06e6\u06d8\u06eb\u06dc\u06e4\u06eb\u06da\u06e0\u06eb\u06e1\u06d8\u06ec\u06e7\u06ec\u06e8\u06ec\u06e5\u06d8\u06e5\u06e4\u06d9\u06d8\u06e0\u06e8\u06d8\u06d8\u06db\u06e7\u06db\u06eb\u06e5\u06d8\u06eb\u06d7\u06e0\u06d6\u06e8\u06d9\u06db\u06da\u06e8\u06df\u06eb\u06db\u06df\u06d9\u06e5\u06e8\u06dc\u06d8"

    goto :goto_9

    :cond_3
    const-string v0, "\u06d8\u06e0\u06e8\u06d9\u06df\u06da\u06e2\u06da\u06e4\u06e1\u06dc\u06dc\u06e1\u06d7\u06da\u06d9\u06d6\u06d8\u06d8\u06ec\u06e0\u06d8\u06d8\u06e4\u06e6\u06da\u06e8\u06d9\u06e8\u06d7\u06e1\u06d9\u06db\u06d6\u06d8\u06e4\u06e2\u06d6\u06d8\u06dc\u06e0\u06df\u06e0\u06dc\u06e5"

    goto :goto_9

    :sswitch_1a
    const-string v0, "\u06e7\u06eb\u06e1\u06d8\u06e6\u06df\u06e6\u06d9\u06e5\u06d9\u06dc\u06da\u06eb\u06e6\u06dc\u06eb\u06e7\u06eb\u06eb\u06e1\u06e2\u06eb\u06e0\u06e2\u06df\u06e4\u06e6\u06e4\u06da\u06dc"

    goto :goto_9

    :sswitch_1b
    const-string v0, "\u06ec\u06eb\u06d7\u06e0\u06eb\u06e8\u06ec\u06eb\u06db\u06d8\u06d8\u06e7\u06dc\u06db\u06d6\u06ec\u06e2\u06e8\u06e7\u06da\u06ec\u06da\u06e8\u06e6\u06db\u06e7\u06e1\u06d8\u06d6\u06e0\u06e4\u06df\u06e4\u06e5\u06d8\u06d9\u06eb\u06e7\u06dc\u06eb\u06d6\u06db\u06e0\u06df"

    goto :goto_8

    :sswitch_1c
    const v4, -0x65680e51

    const-string v0, "\u06df\u06e0\u06ec\u06ec\u06e0\u06e6\u06d8\u06d7\u06dc\u06d7\u06db\u06e1\u06d6\u06d8\u06e0\u06e0\u06d8\u06e1\u06e0\u06e6\u06d8\u06eb\u06e8\u06d6\u06d8\u06dc\u06d9\u06d9\u06d7\u06e6\u06dc\u06d8\u06e1\u06e5\u06e5\u06d8\u06d6\u06db\u06e6\u06e2\u06e5\u06e5\u06e4\u06d8\u06e7\u06d8\u06e8\u06e0\u06da"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_a

    :sswitch_1d
    move-object v1, v3

    :goto_b
    :try_start_4
    const-class v0, Landroid/app/Instrumentation;

    const-string v2, "T668kL+lL3pIv7I=\n"

    const-string v3, "IcvL0dzRRgw=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/ClassLoader;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Landroid/content/Intent;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v2, p0, Lapi/repository/HookManager$1;->val$originalInstrumentation:Landroid/app/Instrumentation;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :sswitch_1e
    :try_start_5
    const-string v0, "\u06e2\u06e2\u06e8\u06db\u06e4\u06db\u06e8\u06dc\u06e6\u06ec\u06e8\u06d8\u06eb\u06ec\u06d9\u06dc\u06ec\u06ec\u06d9\u06ec\u06e6\u06e7\u06e5\u06e2\u06d7\u06e0\u06d7\u06e8\u06df\u06e6\u06d8\u06d9\u06e7\u06dc\u06d8\u06da\u06e5\u06df\u06e7\u06e6\u06e4\u06db\u06e7\u06d8\u06d8\u06e8\u06e1\u06e4\u06da\u06e5\u06e6\u06d8"

    goto :goto_a

    :sswitch_1f
    const v5, 0x5ecd9f17

    const-string v0, "\u06e7\u06d7\u06e8\u06da\u06e2\u06e4\u06eb\u06da\u06e0\u06df\u06e6\u06e1\u06d8\u06ec\u06e5\u06d7\u06d8\u06e2\u06e5\u06d8\u06d7\u06db\u06dc\u06d6\u06db\u06e6\u06d8\u06d8\u06e2\u06e8\u06e0\u06eb\u06e4\u06d7\u06e4\u06e5\u06d7\u06e0\u06e2\u06d9\u06e2\u06da\u06da\u06e0\u06d9\u06e8\u06e8\u06e6\u06e2\u06e5\u06e0\u06d8\u06e5\u06e0\u06dc\u06e1\u06e5"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_9

    goto :goto_c

    :sswitch_20
    const-string v0, "\u06e0\u06d6\u06d7\u06d6\u06d7\u06e6\u06d8\u06ec\u06db\u06eb\u06d6\u06e0\u06e8\u06d8\u06eb\u06da\u06e4\u06db\u06e5\u06e0\u06d6\u06e5\u06ec\u06e0\u06dc\u06d8\u06eb\u06e4\u06e4\u06d8\u06db\u06dc\u06e4\u06db\u06e8\u06e2\u06d6\u06e4\u06eb\u06db\u06da\u06e1\u06df\u06eb\u06df\u06e7\u06eb\u06d7\u06d7\u06e6\u06e6\u06e5\u06d8\u06d8\u06d9\u06d8\u06e0"

    goto :goto_c

    :cond_4
    const-string v0, "\u06d7\u06d6\u06e4\u06e2\u06e6\u06d6\u06d8\u06e7\u06e7\u06e6\u06e7\u06ec\u06db\u06eb\u06d6\u06d8\u06e4\u06d8\u06e7\u06d8\u06d8\u06e8\u06e1\u06e4\u06e8\u06d7\u06d6\u06dc\u06d6\u06d8\u06dc\u06e5\u06e5\u06d8\u06e8\u06e1\u06eb\u06e2\u06d7\u06db"

    goto :goto_c

    :sswitch_21
    const-string v0, "k4Wvf+FqudiUlKE=\n"

    const-string v6, "/eDYHoIe0K4=\n"

    invoke-static {v0, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06df\u06d9\u06dc\u06d9\u06eb\u06e1\u06d8\u06e8\u06dc\u06e8\u06d8\u06da\u06ec\u06e0\u06eb\u06e6\u06e6\u06d8\u06e4\u06e5\u06d7\u06db\u06ec\u06e2\u06df\u06eb\u06d6\u06e0\u06ec\u06e5\u06ec\u06db"

    goto :goto_c

    :sswitch_22
    const-string v0, "\u06d9\u06e5\u06e2\u06e4\u06dc\u06e0\u06dc\u06dc\u06e4\u06d7\u06e0\u06eb\u06e0\u06e1\u06d8\u06e2\u06e8\u06d6\u06ec\u06eb\u06d7\u06e8\u06d9\u06e8\u06e1\u06e7\u06d9\u06d6\u06e4\u06d8\u06e4\u06e1\u06e6\u06d6\u06d6\u06d8"

    goto :goto_a

    :sswitch_23
    const-string v0, "\u06eb\u06ec\u06db\u06d8\u06d6\u06e0\u06dc\u06e7\u06e1\u06d8\u06e8\u06eb\u06eb\u06d9\u06d9\u06e6\u06e0\u06e1\u06d9\u06d7\u06d6\u06d8\u06eb\u06d8\u06d8\u06dc\u06e5\u06e6\u06d8\u06e6\u06eb\u06e6"

    goto :goto_a

    :sswitch_24
    const-string v0, "Qlb32gyJzthFR/k=\n"

    const-string v4, "LDOAu2/9p64=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const v2, 0x1c865f23

    const-string v0, "\u06e8\u06e8\u06e8\u06d8\u06e0\u06da\u06ec\u06ec\u06e5\u06e2\u06da\u06da\u06e1\u06d8\u06d6\u06d8\u06e8\u06e0\u06e2\u06e8\u06d7\u06dc\u06e7\u06db\u06d6\u06d8\u06e7\u06e5\u06d8\u06d8\u06e1\u06d8\u06e5\u06d8\u06d6\u06df\u06e4\u06e6\u06e5\u06ec\u06d9\u06e4\u06d8\u06d8\u06e0\u06eb\u06e1\u06d8\u06e7\u06e6\u06e2\u06e4\u06e0\u06d7"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_a

    goto :goto_d

    :sswitch_25
    const-string v0, "\u06e4\u06ec\u06ec\u06e7\u06e8\u06e1\u06d8\u06d6\u06ec\u06d6\u06e0\u06dc\u06e2\u06da\u06e7\u06d6\u06d8\u06e0\u06db\u06d6\u06d8\u06e1\u06e7\u06ec\u06e2\u06e6\u06e7\u06d8\u06e0\u06dc\u06e6\u06e7\u06e8\u06dc\u06d8\u06e1\u06e2\u06d6\u06d8\u06e0\u06dc\u06d8\u06d8\u06eb\u06e4\u06e0\u06e1\u06e6\u06d8"

    goto :goto_d

    :sswitch_26
    :try_start_6
    const-string v0, "\u06ec\u06e0\u06e4\u06e5\u06e2\u06e1\u06d8\u06e7\u06e2\u06d8\u06d8\u06e6\u06d7\u06e5\u06e5\u06e6\u06d6\u06dc\u06ec\u06e5\u06e4\u06da\u06ec\u06d6\u06e5\u06d6\u06d8\u06d6\u06d8\u06e8\u06d8\u06e2\u06dc\u06e1\u06d7\u06e5\u06e1\u06d8\u06e7\u06d9\u06e8"

    goto :goto_d

    :sswitch_27
    const v5, -0x139046e9

    const-string v0, "\u06dc\u06d9\u06e4\u06e8\u06ec\u06e2\u06d6\u06e5\u06e7\u06d8\u06e5\u06ec\u06e7\u06e5\u06e1\u06d8\u06d8\u06d7\u06da\u06e4\u06d6\u06e8\u06d8\u06eb\u06e7\u06e6\u06d8\u06e8\u06d6\u06e1\u06d8\u06da\u06e6\u06db\u06e2\u06e1\u06e7\u06d8\u06d7\u06e4\u06e8\u06e0\u06db\u06e7\u06dc\u06da\u06e7\u06d8\u06d6\u06d8\u06e2\u06ec"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_b

    goto :goto_e

    :sswitch_28
    const-string v0, "\u06e1\u06e5\u06e1\u06dc\u06da\u06e5\u06df\u06e5\u06db\u06e6\u06dc\u06e6\u06e7\u06d9\u06d6\u06d8\u06e7\u06e7\u06d6\u06d8\u06db\u06e4\u06db\u06e2\u06e1\u06e1\u06eb\u06d6\u06e7\u06d8\u06d8\u06e7\u06e8\u06dc\u06e0\u06d8\u06d8\u06dc\u06dc\u06eb\u06e4\u06e7\u06d8\u06d8\u06e4\u06e6\u06db\u06e5\u06e8\u06eb\u06d7\u06e8\u06d8"

    goto :goto_d

    :cond_5
    const-string v0, "\u06eb\u06eb\u06db\u06d6\u06e8\u06e1\u06e8\u06db\u06e1\u06d9\u06e2\u06da\u06ec\u06e6\u06e0\u06e7\u06e7\u06e8\u06d8\u06dc\u06eb\u06d6\u06d8\u06e7\u06d8\u06e8\u06d8\u06e8\u06e2\u06e6\u06d8\u06da\u06da\u06d6\u06d8\u06db\u06e0\u06d8\u06eb\u06dc\u06e0\u06e4\u06e5\u06e4\u06d7\u06e2\u06e7"

    goto :goto_e

    :sswitch_29
    if-eqz v4, :cond_5

    const-string v0, "\u06e0\u06da\u06d7\u06d7\u06d7\u06d8\u06df\u06df\u06e6\u06d8\u06dc\u06eb\u06e1\u06db\u06e2\u06e8\u06e1\u06e7\u06d8\u06d6\u06da\u06e1\u06d8\u06e6\u06d8\u06ec\u06eb\u06e0\u06e1\u06d8\u06d6\u06dc\u06e0\u06ec\u06d7\u06ec\u06d9\u06ec\u06e0\u06e2\u06e7\u06e0\u06dc\u06e8\u06d9\u06e7\u06e8\u06da\u06d7\u06dc\u06dc\u06d8\u06d9\u06e5\u06dc\u06d6\u06e7\u06e6"

    goto :goto_e

    :sswitch_2a
    const-string v0, "\u06db\u06e4\u06e8\u06d8\u06d9\u06e0\u06d6\u06db\u06df\u06e6\u06d9\u06da\u06eb\u06e0\u06d6\u06e7\u06df\u06dc\u06db\u06dc\u06dc\u06e1\u06e0\u06ec\u06d8\u06d8\u06e2\u06df\u06d6\u06ec\u06e4\u06eb\u06d7\u06e2\u06e5\u06e7\u06ec"

    goto :goto_e

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "5lSgAUSYO5mxJ6tCJoZE2pth+UdO3W+G5HeSAmSiO6Go7/1hWxo=\n"

    const-string v6, "AM8f58k63j0=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "gPNO1xk=\n"

    const-string v5, "5YE8uGuKtyE=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :sswitch_2b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :sswitch_2c
    const v2, 0x7fef64f0

    const-string v0, "\u06e4\u06dc\u06d9\u06e6\u06ec\u06e4\u06d7\u06e0\u06da\u06ec\u06db\u06d9\u06d9\u06d6\u06e6\u06e2\u06d7\u06e6\u06e5\u06ec\u06da\u06eb\u06db\u06e8\u06d8\u06e8\u06e5\u06dc\u06d8\u06ec\u06e0\u06e2"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_c

    goto :goto_f

    :sswitch_2d
    const-string v0, "\u06e6\u06da\u06e5\u06d7\u06e6\u06d6\u06d8\u06e4\u06df\u06e6\u06e8\u06d9\u06d9\u06ec\u06e6\u06d8\u06d6\u06e1\u06e7\u06e1\u06e7\u06d7\u06e7\u06e1\u06d8\u06e7\u06e5\u06d8\u06d8\u06d8\u06e7\u06eb\u06e1\u06e0\u06e2\u06db\u06e7\u06da\u06ec\u06d8\u06da\u06e4\u06d7\u06dc\u06e2\u06df\u06e7\u06db\u06dc\u06e1\u06d8\u06d9\u06d8\u06d6\u06d8\u06d8\u06ec\u06e2"

    goto :goto_f

    :sswitch_2e
    const-string v0, "\u06e7\u06ec\u06d7\u06df\u06e0\u06e6\u06e4\u06e5\u06e8\u06e6\u06d9\u06d6\u06e8\u06e8\u06d6\u06da\u06db\u06e0\u06d6\u06d8\u06d8\u06e1\u06dc\u06d6\u06e1\u06e0\u06e7\u06d6\u06ec\u06d8"

    goto :goto_f

    :sswitch_2f
    const v5, -0x2e1fb80

    const-string v0, "\u06e6\u06e0\u06d9\u06db\u06e0\u06d6\u06d8\u06e1\u06e1\u06e7\u06e7\u06da\u06e5\u06d8\u06e7\u06e8\u06dc\u06db\u06e6\u06e7\u06dc\u06da\u06e8\u06d8\u06da\u06d7\u06ec\u06e7\u06d9\u06e2\u06e2\u06dc\u06da\u06d7\u06db\u06e6\u06d8\u06da\u06e6\u06e5\u06e8\u06eb\u06d7\u06e8\u06e6\u06e0"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_d

    goto :goto_10

    :sswitch_30
    const-string v0, "\u06e8\u06ec\u06e6\u06e0\u06e8\u06e7\u06e7\u06df\u06e1\u06d8\u06eb\u06db\u06dc\u06ec\u06d8\u06e2\u06e1\u06e6\u06e6\u06e5\u06d6\u06d8\u06dc\u06d9\u06ec\u06df\u06dc\u06e4\u06ec\u06e4"

    goto :goto_f

    :cond_6
    const-string v0, "\u06e2\u06eb\u06e6\u06e6\u06d6\u06d7\u06e5\u06e2\u06dc\u06d8\u06e2\u06eb\u06ec\u06e0\u06e0\u06df\u06d6\u06e7\u06d9\u06eb\u06db\u06e6\u06d8\u06dc\u06dc\u06e6\u06d8\u06d9\u06e5\u06df\u06ec\u06d7\u06e1\u06d9\u06d6\u06d8\u06df\u06db\u06d9"

    goto :goto_10

    :sswitch_31
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    const-string v0, "\u06e1\u06d7\u06d6\u06e8\u06e2\u06ec\u06da\u06dc\u06e8\u06d9\u06e8\u06d7\u06dc\u06e5\u06e1\u06e4\u06e0\u06e5\u06e1\u06e1\u06e1\u06e4\u06ec\u06e8\u06e0\u06df\u06e0\u06e4\u06eb\u06db\u06e4\u06d7\u06e6\u06e6\u06e1\u06e8\u06d8\u06e8\u06d7\u06e7\u06e7\u06db\u06dc\u06d8"

    goto :goto_10

    :sswitch_32
    const-string v0, "\u06eb\u06e2\u06d6\u06d6\u06d7\u06df\u06ec\u06d8\u06e2\u06db\u06e7\u06e2\u06ec\u06eb\u06e5\u06dc\u06e1\u06dc\u06e1\u06db\u06dc\u06da\u06e0\u06e6\u06d8\u06e6\u06e0\u06e6\u06d8\u06e5\u06e6\u06e7\u06d8\u06e6\u06da\u06e7\u06dc\u06e4\u06dc"

    goto :goto_10

    :sswitch_33
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const v5, 0x6089fd48

    const-string v0, "\u06e1\u06d9\u06e6\u06d8\u06db\u06e6\u06df\u06db\u06e2\u06e6\u06e6\u06e2\u06da\u06e2\u06d8\u06d8\u06ec\u06e8\u06e6\u06e4\u06e7\u06e0\u06e7\u06e5\u06d7\u06d6\u06e8\u06d9\u06e5\u06da\u06da\u06e2\u06df\u06d7\u06e6\u06d8\u06e0\u06e4\u06e2\u06e5\u06dc\u06e8\u06e8\u06d8\u06dc\u06e2\u06dc\u06d8\u06df\u06d6\u06e6"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_e

    goto :goto_11

    :sswitch_34
    const-string v0, "\u06da\u06d7\u06e1\u06e6\u06d6\u06e8\u06db\u06df\u06e8\u06d8\u06e6\u06e6\u06db\u06ec\u06d6\u06d8\u06d8\u06e0\u06d7\u06e1\u06d8\u06eb\u06d6\u06e0\u06e5\u06d7\u06db\u06d9\u06e7\u06e4\u06e1\u06d8\u06d8"

    goto :goto_11

    :sswitch_35
    :try_start_7
    const-string v0, "\u06d7\u06db\u06e7\u06e8\u06e6\u06e5\u06d8\u06e0\u06da\u06e5\u06e1\u06d8\u06e7\u06dc\u06eb\u06d6\u06e2\u06ec\u06e5\u06db\u06e6\u06d6\u06db\u06e7\u06e8\u06d8\u06d8\u06e4\u06db\u06e4\u06da\u06dc\u06d8\u06d7\u06e6\u06e7\u06d8\u06e2\u06ec\u06e7\u06ec\u06e1\u06ec\u06ec\u06da\u06e8"

    goto :goto_11

    :sswitch_36
    const v6, 0x3dc58dc7

    const-string v0, "\u06df\u06d6\u06e6\u06d8\u06e0\u06e4\u06dc\u06d8\u06e0\u06e0\u06db\u06d7\u06d8\u06dc\u06e8\u06e5\u06d7\u06da\u06e2\u06e6\u06e6\u06db\u06d8\u06db\u06dc\u06eb\u06dc\u06d8\u06da\u06d9\u06eb\u06dc\u06d6\u06dc\u06d8\u06e7\u06e0\u06e2\u06e7\u06e8\u06d8\u06d8\u06e4\u06d8\u06d8\u06d8"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_f

    goto :goto_12

    :sswitch_37
    const-string v0, "\u06d6\u06e1\u06e7\u06e0\u06d6\u06e7\u06e6\u06d9\u06d6\u06d8\u06ec\u06d8\u06e8\u06d9\u06d9\u06e5\u06d8\u06ec\u06e5\u06e7\u06d8\u06d7\u06dc\u06dc\u06d8\u06e2\u06eb\u06e8\u06d8\u06d6\u06eb\u06da\u06e0\u06da\u06e6\u06d8\u06d9\u06da\u06dc\u06d8\u06eb\u06e5\u06d6"

    goto :goto_11

    :cond_7
    const-string v0, "\u06d8\u06db\u06ec\u06e8\u06df\u06d8\u06d8\u06e1\u06e8\u06e4\u06eb\u06e8\u06dc\u06d8\u06d8\u06d8\u06db\u06e5\u06e2\u06e0\u06e5\u06da\u06e7\u06d6\u06e0\u06e1\u06d8\u06e5\u06d7\u06e5\u06d8\u06e4\u06e0\u06e1\u06d8\u06db\u06e5\u06e7\u06d6\u06df\u06eb\u06da\u06eb\u06e6\u06d8\u06e0\u06d7\u06e1\u06d8"

    goto :goto_12

    :sswitch_38
    if-eqz v2, :cond_7

    const-string v0, "\u06db\u06ec\u06dc\u06d8\u06dc\u06e2\u06d7\u06e2\u06e2\u06dc\u06d8\u06e5\u06db\u06db\u06e6\u06e6\u06d9\u06e0\u06dc\u06e8\u06e5\u06d8\u06df\u06d9\u06ec\u06d6\u06dc\u06d8\u06e2\u06db\u06da\u06e1\u06d9\u06d8\u06d8\u06e6\u06e6\u06e8"

    goto :goto_12

    :sswitch_39
    const-string v0, "\u06e2\u06da\u06d8\u06da\u06d8\u06e1\u06d8\u06e8\u06d8\u06e1\u06d8\u06eb\u06e5\u06e8\u06d8\u06e7\u06d7\u06e0\u06d8\u06e0\u06e8\u06d8\u06d9\u06da\u06e1\u06d8\u06e1\u06db\u06e0\u06d9\u06d6\u06ec\u06d8\u06d9\u06e6\u06d7\u06e1\u06d8\u06d8\u06d9\u06d8\u06e1\u06d7\u06df\u06e4\u06d8\u06e6\u06e4"

    goto :goto_12

    :sswitch_3a
    const-string v0, "RFNKdjyXB3s=\n"

    const-string v5, "JTA+H0r+cwI=\n"

    invoke-static {v0, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "NLjhHBhtCfYzqe8=\n"

    const-string v6, "Wt2WfXsZYIA=\n"

    invoke-static {v0, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7d9b4896

    const-string v0, "\u06e8\u06e4\u06d6\u06d8\u06d9\u06e1\u06e1\u06d6\u06d8\u06db\u06df\u06dc\u06eb\u06e4\u06e6\u06eb\u06d7\u06ec\u06dc\u06d8\u06d7\u06e0\u06db\u06ec\u06e2\u06e8\u06dc\u06d6\u06da\u06df\u06eb\u06e8\u06d8"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_10

    goto :goto_13

    :sswitch_3b
    const-string v0, "\u06d8\u06e7\u06e4\u06d6\u06e7\u06df\u06e8\u06db\u06e1\u06d8\u06dc\u06d8\u06e1\u06d8\u06d8\u06eb\u06eb\u06e2\u06e4\u06e4\u06e2\u06e2\u06e2\u06dc\u06e1\u06e6\u06da\u06d6\u06e0\u06df\u06e8\u06df\u06d9\u06e1\u06dc\u06db\u06ec\u06da\u06d7\u06eb\u06e8\u06d6\u06e7\u06d8\u06d8\u06ec\u06ec\u06db\u06d9\u06e6\u06d7\u06ec\u06e5\u06e1\u06eb\u06d6\u06d8"

    goto :goto_13

    :sswitch_3c
    :try_start_8
    const-string v0, "\u06df\u06e2\u06d7\u06e5\u06d8\u06da\u06d8\u06ec\u06e2\u06e2\u06ec\u06e8\u06d8\u06e4\u06e7\u06e2\u06e6\u06d7\u06e5\u06e0\u06e2\u06e4\u06d7\u06e4\u06e5\u06d8\u06da\u06da\u06eb\u06e4\u06dc\u06e7\u06e6\u06d7\u06d8\u06d8\u06d9\u06e1\u06e8\u06d8\u06d9\u06e8\u06e1\u06e5\u06e0"

    goto :goto_13

    :sswitch_3d
    const v7, -0x7bd1ea72

    const-string v0, "\u06e6\u06df\u06e0\u06d8\u06dc\u06d8\u06e4\u06d7\u06e8\u06db\u06eb\u06d8\u06e0\u06e4\u06dc\u06d8\u06db\u06df\u06df\u06dc\u06e8\u06da\u06e5\u06db\u06d9\u06e7\u06e0\u06e0\u06d6\u06e8\u06eb\u06e0\u06dc\u06e5\u06d8\u06d7\u06e6\u06e1\u06d8"

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_11

    goto :goto_14

    :sswitch_3e
    if-eqz v5, :cond_8

    const-string v0, "\u06eb\u06e4\u06dc\u06e7\u06eb\u06d7\u06e0\u06d9\u06d6\u06e5\u06e4\u06ec\u06da\u06e4\u06e4\u06d9\u06e4\u06e6\u06da\u06e8\u06e5\u06e2\u06e2\u06e5\u06d8\u06e7\u06ec\u06e6\u06d8\u06d8\u06d7\u06e1\u06d8\u06e6\u06dc\u06e1\u06e8\u06e0\u06e6\u06d8\u06e0\u06e2\u06d7\u06e6\u06d7\u06e2\u06e0\u06db\u06e0\u06e4\u06e7\u06eb"

    goto :goto_14

    :cond_8
    const-string v0, "\u06e4\u06d6\u06e2\u06d9\u06d8\u06d6\u06d8\u06db\u06d7\u06e8\u06d8\u06eb\u06da\u06da\u06eb\u06e1\u06d8\u06e2\u06eb\u06e5\u06d8\u06d6\u06d7\u06d8\u06eb\u06e7\u06d6\u06d7\u06d7\u06d6\u06d8\u06e0\u06e6\u06e7\u06d8\u06e1\u06e6\u06e6\u06d8\u06e1\u06e0\u06dc\u06e0\u06e1\u06d9\u06e7\u06e0\u06e7\u06da\u06e0\u06e4\u06e0\u06e7\u06df\u06e5\u06d6\u06d8\u06e6\u06e2\u06db"

    goto :goto_14

    :sswitch_3f
    const-string v0, "\u06e0\u06e6\u06e5\u06e1\u06e1\u06e1\u06dc\u06eb\u06d8\u06d8\u06e8\u06e7\u06e2\u06eb\u06e6\u06d9\u06e2\u06e4\u06d6\u06d8\u06eb\u06da\u06d9\u06df\u06e7\u06df\u06e4\u06e4\u06d8\u06e4\u06e0\u06d6\u06d8\u06e1\u06e2\u06df\u06e6\u06da\u06d8\u06d8"

    goto :goto_14

    :sswitch_40
    const-string v0, "\u06e1\u06dc\u06e6\u06d8\u06e6\u06da\u06dc\u06dc\u06d6\u06da\u06da\u06d6\u06d6\u06e8\u06d6\u06e2\u06df\u06ec\u06e1\u06d8\u06d6\u06ec\u06df\u06e6\u06df\u06db\u06d9\u06dc\u06dc\u06e2\u06d8\u06d8\u06e2\u06d6\u06d6\u06ec\u06d6\u06d8"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_13

    :sswitch_41
    const v6, -0x2a5b124d

    const-string v0, "\u06e4\u06d9\u06dc\u06d8\u06da\u06da\u06d8\u06dc\u06eb\u06e1\u06da\u06e6\u06d7\u06e8\u06dc\u06e5\u06e7\u06db\u06e1\u06e1\u06e4\u06e5\u06e7\u06e5\u06d8\u06eb\u06dc\u06da\u06d8\u06dc\u06e0\u06db\u06ec\u06e4\u06e2\u06d7\u06e4\u06e5\u06e0\u06e0\u06df\u06df\u06e7\u06eb\u06d9\u06dc\u06e8\u06e0\u06e7"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_12

    goto :goto_15

    :sswitch_42
    const-string v0, "\u06d8\u06d6\u06d9\u06dc\u06e6\u06dc\u06d8\u06e7\u06e6\u06e1\u06d9\u06e6\u06e2\u06ec\u06da\u06da\u06db\u06da\u06e1\u06d8\u06ec\u06d7\u06e6\u06d9\u06da\u06d7\u06d7\u06e7\u06da\u06d7\u06d8\u06e5\u06e7\u06e2\u06dc\u06e6\u06e8"

    goto :goto_15

    :sswitch_43
    const-string v0, "\u06ec\u06d7\u06d6\u06d8\u06e2\u06e7\u06e6\u06e7\u06dc\u06e6\u06d6\u06df\u06df\u06d6\u06e2\u06e1\u06d6\u06e1\u06d8\u06d8\u06d6\u06df\u06e7\u06ec\u06e1\u06d8\u06e0\u06eb\u06e1\u06d8\u06e4\u06e7\u06d8\u06d8\u06e5\u06dc\u06e8\u06d8\u06dc\u06e2\u06e6\u06d8\u06d6\u06ec\u06e0\u06e6\u06eb\u06e8\u06d8\u06e2\u06d6\u06dc\u06d9\u06e4\u06d9"

    goto :goto_15

    :sswitch_44
    const v7, 0x62ae5f74

    const-string v0, "\u06e1\u06e8\u06dc\u06e8\u06eb\u06e6\u06e6\u06e7\u06d6\u06df\u06da\u06d8\u06dc\u06d8\u06e6\u06d7\u06dc\u06da\u06dc\u06da\u06e7\u06e4\u06ec\u06da\u06e4\u06e6\u06e4\u06eb\u06e6\u06d9\u06ec\u06ec\u06d8\u06df\u06d6\u06df\u06e5\u06dc\u06d8\u06da\u06e8\u06e8"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_13

    goto :goto_16

    :sswitch_45
    const-string v0, "\u06e0\u06df\u06e4\u06da\u06ec\u06d6\u06db\u06d7\u06e5\u06d7\u06d7\u06e5\u06dc\u06df\u06e1\u06d8\u06d9\u06dc\u06e0\u06e7\u06e4\u06e8\u06d8\u06d6\u06d9\u06d6\u06d8\u06e8\u06df\u06df\u06e7\u06d8\u06e6\u06e5\u06e5\u06e5\u06d8\u06e2\u06e2\u06e8\u06d8\u06da\u06e5\u06dc\u06e1\u06e1\u06e5\u06d8"

    goto :goto_15

    :cond_9
    const-string v0, "\u06e1\u06e5\u06e1\u06d8\u06d9\u06d9\u06d6\u06eb\u06e2\u06d7\u06dc\u06db\u06e5\u06d8\u06da\u06db\u06e4\u06e4\u06dc\u06d6\u06d8\u06df\u06d9\u06e4\u06e7\u06e1\u06e1\u06d8\u06e5\u06df\u06e1\u06d8\u06e0\u06e0\u06d8\u06d8\u06e7\u06e1\u06e8\u06e6\u06e8\u06d7\u06da\u06e7\u06d7\u06d6\u06d8\u06e8\u06d8\u06d9\u06d9\u06e0\u06e4\u06d8"

    goto :goto_16

    :sswitch_46
    if-eqz v2, :cond_9

    const-string v0, "\u06e0\u06df\u06dc\u06e4\u06d8\u06dc\u06d8\u06db\u06da\u06d6\u06e8\u06e1\u06e5\u06d8\u06d9\u06da\u06e0\u06d8\u06d8\u06d6\u06d8\u06e7\u06d6\u06d8\u06d8\u06e1\u06df\u06d7\u06d8\u06eb\u06db\u06ec\u06e2\u06dc\u06d8"

    goto :goto_16

    :sswitch_47
    const-string v0, "\u06e2\u06db\u06d6\u06d8\u06eb\u06d8\u06e6\u06e1\u06e7\u06da\u06d9\u06ec\u06e0\u06db\u06d9\u06dc\u06d9\u06d6\u06eb\u06e2\u06df\u06e6\u06e1\u06e2\u06e0\u06eb\u06da\u06d8\u06da\u06d8\u06d6\u06d8\u06e1\u06e2\u06e6\u06d8\u06d6\u06eb\u06dc\u06eb\u06dc\u06e1\u06e0\u06d9\u06e8\u06e7\u06e8\u06e8\u06df\u06d8"

    goto :goto_16

    :sswitch_48
    :try_start_9
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x66cbf6ea

    const-string v0, "\u06e2\u06d7\u06e7\u06d8\u06e2\u06d6\u06d8\u06e4\u06e4\u06da\u06e1\u06df\u06eb\u06e8\u06e6\u06dc\u06d8\u06d6\u06e8\u06dc\u06d8\u06e6\u06db\u06e0\u06e8\u06e6\u06e2\u06d9\u06dc\u06e2\u06e1\u06e4\u06e5"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_14

    goto :goto_17

    :sswitch_49
    :try_start_a
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HYZogaacxqV8A4dXNngQM+B/\n"

    const-string v7, "XOUc6ND1stw=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "DkEguOA=\n"

    const-string v6, "LqOmKsCJsxE=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "RRNz8k1YyA==\n"

    const-string v6, "MnIBnCQ2ry4=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v1, v2

    goto/16 :goto_b

    :sswitch_4a
    :try_start_b
    const-string v0, "\u06eb\u06d9\u06e7\u06eb\u06da\u06d9\u06d7\u06ec\u06ec\u06e4\u06e4\u06e6\u06ec\u06ec\u06d6\u06da\u06e5\u06dc\u06e0\u06e6\u06d7\u06e7\u06e1\u06df\u06e0\u06e6\u06d8\u06d8\u06d6\u06d9\u06d6\u06d8\u06e8\u06e1\u06e7\u06e8\u06e2\u06d8\u06e1\u06e1\u06d8\u06d6\u06e0\u06e1\u06d8"

    goto :goto_17

    :sswitch_4b
    const v8, -0x9ae3633

    const-string v0, "\u06d9\u06eb\u06e8\u06da\u06e7\u06d8\u06d8\u06d8\u06e6\u06e1\u06e2\u06e2\u06e4\u06e7\u06ec\u06d8\u06e5\u06df\u06ec\u06d9\u06db\u06e5\u06e2\u06e2\u06db\u06e8\u06d8\u06e8\u06e6\u06da\u06da\u06dc\u06e8\u06dc\u06d7\u06d6\u06e6\u06d8\u06da\u06db\u06dc\u06d8\u06df\u06eb\u06d9\u06d9\u06e6\u06df\u06ec\u06ec\u06d7\u06e6\u06e8\u06e2\u06e2\u06db\u06d6\u06d8"

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_15

    goto :goto_18

    :sswitch_4c
    const-string v0, "\u06e0\u06eb\u06eb\u06d8\u06eb\u06d8\u06d8\u06df\u06d8\u06e7\u06d8\u06e5\u06e1\u06df\u06d9\u06db\u06e1\u06e5\u06e6\u06e2\u06e1\u06e6\u06e2\u06eb\u06e1\u06e2\u06e5\u06e6\u06e5\u06d9\u06dc\u06e4\u06e8\u06dc\u06dc\u06ec\u06e7\u06da\u06e7\u06dc\u06e7\u06db\u06db"

    goto :goto_17

    :cond_a
    const-string v0, "\u06d6\u06da\u06e5\u06d8\u06d7\u06d8\u06db\u06eb\u06e7\u06e4\u06da\u06e4\u06d7\u06e1\u06db\u06e0\u06e0\u06d8\u06e8\u06e4\u06e2\u06d8\u06d8\u06e7\u06e4\u06e8\u06d8\u06e1\u06dc\u06e1\u06dc\u06e2\u06d6\u06d8\u06d7\u06df\u06d8\u06e7\u06d6\u06e4\u06d7\u06df\u06e5\u06ec\u06e6\u06d7"

    goto :goto_18

    :sswitch_4d
    if-eqz v6, :cond_a

    const-string v0, "\u06e5\u06e7\u06eb\u06d6\u06d8\u06db\u06e6\u06e8\u06db\u06e4\u06db\u06e8\u06d8\u06e0\u06d6\u06e7\u06d8\u06eb\u06df\u06ec\u06d8\u06e8\u06d8\u06d7\u06d6\u06e1\u06d8\u06e4\u06e1\u06dc\u06d8\u06e5\u06e4\u06e2\u06da\u06e4\u06e6\u06e1\u06db\u06ec"

    goto :goto_18

    :sswitch_4e
    const-string v0, "\u06e7\u06d8\u06e6\u06db\u06ec\u06e7\u06e6\u06df\u06d9\u06ec\u06e7\u06e8\u06d6\u06e1\u06d8\u06db\u06e5\u06e6\u06d8\u06e8\u06e1\u06e2\u06db\u06db\u06d8\u06e8\u06e0\u06d6\u06e1\u06e8\u06eb"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_18

    :sswitch_4f
    const-string v0, "\u06d6\u06d8\u06e2\u06e2\u06e0\u06dc\u06ec\u06e8\u06eb\u06dc\u06df\u06e7\u06e7\u06e2\u06d6\u06dc\u06e5\u06e5\u06d9\u06d8\u06d8\u06e0\u06eb\u06e6\u06d8\u06dc\u06e2\u06e0\u06ec\u06e2\u06d8\u06d8\u06e6\u06eb\u06e5\u06e8\u06e1\u06eb\u06eb\u06e4\u06d6\u06e2\u06e5\u06e6\u06da\u06e5\u06d8\u06e1\u06df\u06e6"

    goto :goto_17

    :catchall_0
    move-exception v0

    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yCZRVjTImCbPN183sjN8tRbHw7PmVEX1Sf+q8uchGf8zY0B2O9CTMcUoBvLfJxTrHGPEkcWc\n"

    const-string v4, "pkMmF1e88VA=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "yod5nvZ5r0qF1Enh\n"

    const-string v4, "JTv1e3jmStE=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KOzCG+w=\n"

    const-string v3, "TZ6wdJ68s9U=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3bR2ha+RYNTapXjkKW2SRwhr5GpSAbcpVnWwLHhA5h4p\n"

    const-string v3, "s9EBxMzlCaI=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WFpYPOM=\n"

    const-string v3, "PSgqU5GxUc8=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "CTi4K0zlKqkOKbZKyhnYOtznKs6eefd6\n"

    const-string v3, "Z13Pai+RQ98=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zbq+xwDt9DrKq7Cmhj0LqRJdLDrhfCX0TGNT\n"

    const-string v3, "o9/JhmOZnUw=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2IupCXc=\n"

    const-string v3, "vfnbZgW8+1o=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "pPYMF/xlEqOj5wJ2epngMHEpnvIu+c9w\n"

    const-string v3, "ypN7Vp8Re9U=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_50
    move-object v3, p2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x4e3cfd39 -> :sswitch_50
        -0x28d2fb62 -> :sswitch_3
        -0x1206a6e -> :sswitch_0
        0x60feab94 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x579b0114 -> :sswitch_d
        -0x588ba6c -> :sswitch_50
        0x57122a36 -> :sswitch_9
        0x6b075e10 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x79a6bead -> :sswitch_5
        -0x6e92eda1 -> :sswitch_4
        -0x69eec6dd -> :sswitch_6
        0xc859fda -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4ba26a71 -> :sswitch_c
        -0x3fdebc15 -> :sswitch_a
        0x498a37b7 -> :sswitch_8
        0x595a091d -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x64c0ece6 -> :sswitch_14
        -0x5442ff51 -> :sswitch_e
        -0xa93bc10 -> :sswitch_13
        0x737413c9 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x346ecefb -> :sswitch_11
        0x1fa9329c -> :sswitch_10
        0x3724983c -> :sswitch_12
        0x527598f5 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x59818f8e -> :sswitch_1c
        0x16b9b96c -> :sswitch_16
        0x2d86502e -> :sswitch_18
        0x337f651e -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x1367c924 -> :sswitch_17
        0x23a16181 -> :sswitch_1a
        0x5bf7a536 -> :sswitch_1b
        0x62f66acb -> :sswitch_19
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x44bfb0a4 -> :sswitch_1d
        -0x236fabbf -> :sswitch_23
        -0x131185f5 -> :sswitch_24
        0x4afa6952 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x3517694a -> :sswitch_21
        -0x189a7146 -> :sswitch_22
        0x12b94986 -> :sswitch_1e
        0x68082f92 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x5f1f0b33 -> :sswitch_1d
        0x2f56b0e3 -> :sswitch_25
        0x6c10e39b -> :sswitch_27
        0x6c9fb4e6 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x73c32027 -> :sswitch_29
        -0x73c1b98c -> :sswitch_28
        -0x69fd4d3d -> :sswitch_26
        0x67f2044b -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x1e3cbdc -> :sswitch_2d
        0x3492755 -> :sswitch_33
        0x900c110 -> :sswitch_2f
        0x2efced07 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x698187d8 -> :sswitch_31
        0x439962a9 -> :sswitch_30
        0x629ebf01 -> :sswitch_32
        0x799219a2 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0xb3d7b4f -> :sswitch_2b
        0x201c1fff -> :sswitch_34
        0x4a9ea2a2 -> :sswitch_3a
        0x7f4f8321 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x236558e9 -> :sswitch_37
        -0xf1104f5 -> :sswitch_38
        0x15b8a0e4 -> :sswitch_35
        0x4f02303d -> :sswitch_39
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x3550799 -> :sswitch_3b
        -0x32c24db -> :sswitch_41
        0x2e03fc9e -> :sswitch_2b
        0x63f34ca4 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x34928d74 -> :sswitch_3c
        -0x165a6307 -> :sswitch_3e
        0x1a8a4e10 -> :sswitch_3f
        0x51a694d7 -> :sswitch_40
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x1609fdd7 -> :sswitch_42
        0xdf8f613 -> :sswitch_48
        0x2a7699f5 -> :sswitch_44
        0x6ae62926 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x3d6e23ef -> :sswitch_43
        -0xc328991 -> :sswitch_47
        0x168a8b1b -> :sswitch_46
        0x31bf134d -> :sswitch_45
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x4ac3e5fb -> :sswitch_2b
        -0x207883b3 -> :sswitch_4f
        -0x17cbf221 -> :sswitch_4b
        0x6ebeb1ab -> :sswitch_49
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x14e45c5d -> :sswitch_4d
        0x253c3b3b -> :sswitch_4a
        0x5be5711d -> :sswitch_4c
        0x6bc436ae -> :sswitch_4e
    .end sparse-switch
.end method
