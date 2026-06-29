.class public final Lapi/repository/HiddenApiBypass;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06d6\u06db\u06e6\u06d8\u06eb\u06da\u06d8\u06d8\u06d6\u06d8\u06e6\u06e1\u06e5\u06e8\u06e4\u06db\u06df\u06e8\u06e1\u06d8\u06ec\u06d6\u06e7\u06d8\u06d6\u06e2\u06d7\u06da\u06e0\u06e2\u06d9\u06dc\u06e8\u06d8\u06e4\u06db\u06d8\u06d8\u06e4\u06eb\u06e4\u06e6\u06e5\u06e2\u06dc\u06ec\u06d8\u06eb\u06eb\u06e5\u06d8\u06da\u06ec\u06e6\u06d8\u06e8\u06e0\u06da\u06e6\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2ad

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x106

    const/16 v2, 0x10a

    const v3, -0x5b302d31

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "H9Xqh7dIldU+/veTs1Wn\n"

    const-string v1, "V7yO49Im1KU=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapi/repository/HiddenApiBypass;->TAG:Ljava/lang/String;

    const-string v0, "\u06eb\u06df\u06d9\u06e7\u06e2\u06e0\u06e1\u06e1\u06d8\u06e8\u06e0\u06e8\u06da\u06e5\u06e4\u06e8\u06e2\u06e8\u06d8\u06e0\u06ec\u06e6\u06d8\u06dc\u06e6\u06e1\u06e1\u06d8\u06e4\u06d7\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7785e128 -> :sswitch_0
        -0x687fff9a -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addHiddenApiExemptions([Ljava/lang/String;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-string v2, "Sevy5nn6qCNU+er1fb/QHX//8OR5/OM=\n"

    const-string v3, "LYqekBCRhlA=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Z/7Ibn/S5R1t/g==\n"

    const-string v4, "AJu8PAq8kXQ=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "cfI2/4mOp1ts1jLepZKmU3LjK9iOmQ==\n"

    const-string v5, "ApdCt+Dqwz4=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, [Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    sget-object v2, Lapi/repository/HiddenApiBypass;->TAG:Ljava/lang/String;

    const-string v3, "6shi7dhnqNDDiXjkySPgzcjNbu+dQtjtjMxz5NBz/M3Dx3g=\n"

    const-string v4, "rKkLgb0DiKQ=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0
.end method
