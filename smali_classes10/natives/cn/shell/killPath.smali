.class public Lnatives/cn/shell/killPath;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getApkPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string v1, "lc8WAurt2MnW2UsA6LLY\n"

    const-string v3, "ur9kbYnCq6w=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const v3, -0x2aad02fd

    const-string v0, "\u06e5\u06d7\u06dc\u06d9\u06ec\u06e8\u06d8\u06da\u06e5\u06da\u06eb\u06e6\u06dc\u06e5\u06e6\u06e6\u06d8\u06eb\u06d7\u06d8\u06dc\u06e1\u06db\u06dc\u06df\u06e5\u06e4\u06ec\u06e5\u06e4\u06db\u06db\u06da\u06e5\u06e7\u06ec\u06d9\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    const-string v0, "aRj0\n"

    const-string v3, "NWvf2/sLw00=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lnatives/cn/shell/killPath;->isApkPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const v4, 0x5c548380

    const-string v1, "\u06db\u06df\u06e5\u06e2\u06df\u06db\u06ec\u06ec\u06e0\u06d6\u06e0\u06eb\u06e1\u06df\u06db\u06d6\u06df\u06e6\u06e6\u06da\u06e7\u06df\u06df\u06eb\u06d6\u06d7\u06dc\u06d7\u06d6\u06e1\u06da\u06e2\u06e6\u06d8\u06df\u06df\u06e6"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const v5, 0x621df56e

    const-string v1, "\u06d9\u06db\u06d9\u06ec\u06e2\u06df\u06da\u06da\u06d7\u06e0\u06df\u06e1\u06e4\u06e8\u06e5\u06d8\u06eb\u06e5\u06d8\u06df\u06eb\u06db\u06e8\u06ec\u06d9\u06db\u06e6\u06d7\u06d9\u06db\u06dc\u06dc\u06db\u06db\u06d6\u06e0\u06df\u06ec\u06e7\u06d6\u06e7\u06e0\u06d9\u06d8\u06e7\u06e2\u06d9\u06da\u06dc"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_3
    const-string v1, "\u06e5\u06e7\u06db\u06da\u06e8\u06d6\u06e5\u06eb\u06d7\u06df\u06e6\u06db\u06e1\u06da\u06e1\u06d8\u06e8\u06dc\u06d8\u06e5\u06d9\u06e8\u06d8\u06d6\u06d6\u06e7\u06df\u06e2\u06ec\u06e0\u06d9\u06d8\u06e5\u06e2\u06e5\u06da\u06ec\u06e1\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d7\u06d8\u06dc\u06d6\u06e1\u06d6\u06d8\u06df\u06db\u06da\u06d6\u06e8\u06e1\u06e7\u06e8\u06dc\u06d8\u06eb\u06e1\u06e1\u06d8\u06db\u06ec\u06e0\u06e7\u06eb\u06e7\u06e4\u06e8\u06e5\u06d6\u06e8\u06db\u06da\u06d8\u06d7\u06da\u06db\u06dc\u06d8"

    goto :goto_0

    :sswitch_5
    const v4, 0x6ff83ba4

    const-string v0, "\u06e7\u06e7\u06d7\u06e4\u06e4\u06e1\u06d8\u06e5\u06e7\u06dc\u06e8\u06e5\u06e0\u06e1\u06df\u06d7\u06d7\u06e1\u06d8\u06e5\u06e1\u06e7\u06d6\u06e8\u06df\u06db\u06da\u06d8\u06d8\u06d7\u06e4\u06d8\u06d8\u06db\u06e7\u06e2\u06e2\u06ec\u06e5\u06d8\u06e8\u06d6\u06eb\u06ec\u06e7\u06e1\u06d8\u06e1\u06da\u06e1\u06e5\u06e1\u06e2\u06e1\u06dc\u06d8\u06d6\u06df\u06d6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06e1\u06dc\u06e2\u06d9\u06e7\u06e7\u06d6\u06e0\u06dc\u06dc\u06db\u06d9\u06e0\u06e2\u06df\u06e5\u06eb\u06d7\u06db\u06e4\u06e7\u06e5\u06e0\u06e6\u06d8\u06dc\u06dc\u06d8\u06d7\u06ec\u06e8\u06e1\u06e2\u06d6\u06d8\u06e1\u06e4\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d7\u06e7\u06e8\u06e8\u06d8\u06d8\u06d8\u06e8\u06e0\u06e6\u06d8\u06ec\u06ec\u06e7\u06ec\u06e1\u06dc\u06e6\u06e1\u06d8\u06e2\u06e8\u06e5\u06d8\u06d8\u06e7\u06db\u06e4\u06eb\u06d7\u06e6\u06e5\u06e8\u06d8\u06d7\u06e1\u06ec\u06e0\u06e8\u06e1\u06d6\u06db\u06e5\u06d8\u06eb\u06e2\u06d9"

    goto :goto_3

    :sswitch_7
    if-eqz v1, :cond_0

    const-string v0, "\u06dc\u06d9\u06e1\u06e1\u06da\u06d6\u06d8\u06df\u06e1\u06e1\u06d8\u06e7\u06ec\u06e8\u06db\u06e2\u06e2\u06d9\u06ec\u06d9\u06d6\u06e1\u06e8\u06ec\u06e5\u06e0\u06d9\u06d7\u06d7\u06e1\u06e1\u06d8\u06e7\u06e5\u06dc\u06d8\u06e2\u06d6\u06e5\u06d9\u06ec\u06e1\u06d8\u06d7\u06e7\u06d6\u06ec\u06df\u06dc\u06d6\u06d8\u06dc\u06db\u06d9\u06e8\u06d8\u06e4\u06d6\u06d8"

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06e4\u06d7\u06e5\u06df\u06e4\u06dc\u06d8\u06ec\u06e5\u06d8\u06eb\u06e6\u06d8\u06e0\u06df\u06d8\u06e0\u06df\u06e7\u06ec\u06e5\u06e0\u06dc\u06e4\u06df\u06e6\u06e6\u06d8\u06da\u06e6\u06eb"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06e0\u06e1\u06e8\u06d8\u06da\u06e2\u06d8\u06dc\u06e6\u06db\u06d6\u06eb\u06eb\u06df\u06d9\u06dc\u06d9\u06d8\u06ec\u06e7\u06e0\u06df\u06e8\u06e1\u06e5\u06d9\u06dc\u06db\u06df\u06d6\u06e5\u06d8\u06e2\u06df\u06d7\u06d7\u06e1\u06e4\u06e8\u06d7\u06df\u06e5\u06da\u06d8\u06e0\u06e2\u06e8\u06d8\u06d9\u06d9\u06e4\u06db\u06e0\u06d6\u06d9\u06d8\u06d8"

    goto :goto_0

    :sswitch_a
    :try_start_2
    const-string v1, "\u06e1\u06ec\u06e8\u06d8\u06db\u06ec\u06da\u06e4\u06e5\u06d6\u06dc\u06ec\u06e1\u06e1\u06da\u06d6\u06e7\u06e2\u06e5\u06e1\u06e7\u06d6\u06eb\u06df\u06e8\u06e6\u06e7\u06eb\u06e4\u06e8\u06e6\u06da\u06e1\u06e2\u06e6\u06e0\u06e6\u06d8"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e2\u06e0\u06e8\u06d8\u06e0\u06e1\u06dc\u06d8\u06e8\u06e2\u06e4\u06d6\u06d8\u06e7\u06d8\u06e7\u06df\u06ec\u06eb\u06e4\u06da\u06e0\u06e4\u06d6\u06e7\u06e1\u06e5\u06d8\u06d8\u06dc\u06df\u06db\u06e6\u06d7\u06e1\u06e4\u06dc\u06d8\u06d7\u06d6\u06d7\u06e7\u06d7\u06d9\u06eb\u06e8\u06e5"

    goto :goto_2

    :sswitch_b
    if-eqz v3, :cond_1

    const-string v1, "\u06eb\u06da\u06ec\u06e5\u06d8\u06db\u06e7\u06d7\u06e2\u06d8\u06e0\u06e0\u06db\u06db\u06df\u06e6\u06e0\u06d7\u06e8\u06d8\u06da\u06ec\u06db\u06eb\u06d7\u06e5\u06dc\u06df\u06e4\u06e6\u06dc\u06e5\u06d6\u06d8\u06eb\u06d8\u06d9\u06d8\u06e5\u06e4\u06dc\u06db\u06d9\u06e4\u06eb\u06e0\u06e7\u06e4\u06e0"

    goto :goto_2

    :sswitch_c
    const-string v1, "\u06e5\u06e6\u06e0\u06d9\u06e2\u06db\u06eb\u06e8\u06d8\u06e5\u06e8\u06ec\u06d8\u06e8\u06e6\u06d8\u06e1\u06d9\u06e8\u06d7\u06e8\u06dc\u06e5\u06e4\u06e8\u06d8\u06d6\u06e0\u06e5\u06e5\u06e0\u06e1\u06da\u06e0\u06d7\u06e4\u06e2\u06e0\u06e5\u06e7\u06d9\u06da\u06db\u06e6\u06db\u06e6\u06e1\u06eb\u06e1\u06df"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :sswitch_d
    const-string v1, "\u06e8\u06e7\u06da\u06e6\u06e0\u06db\u06e7\u06da\u06e7\u06ec\u06e2\u06dc\u06ec\u06d7\u06dc\u06e1\u06d7\u06e5\u06d8\u06ec\u06d6\u06e7\u06d8\u06e7\u06e6\u06e5\u06e2\u06eb\u06df\u06df\u06dc\u06e8\u06d8\u06d9\u06e8\u06d6\u06d8\u06e1\u06d7\u06df\u06e4\u06da\u06e6\u06e5\u06df\u06e5"

    goto :goto_1

    :sswitch_e
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :goto_4
    return-object v0

    :sswitch_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff99c6c -> :sswitch_f
        -0x1cafa467 -> :sswitch_1
        -0x1a49b1d1 -> :sswitch_5
        0x49a4cef9 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6e641f91 -> :sswitch_2
        -0x4aeb54ec -> :sswitch_0
        -0x5ebeca6 -> :sswitch_d
        0x2a213db9 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6f20d917 -> :sswitch_a
        -0x6e912c9c -> :sswitch_3
        0x64da5fd4 -> :sswitch_c
        0x6be4238a -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x733573e8 -> :sswitch_4
        -0x643d7c59 -> :sswitch_8
        -0x4632cfa0 -> :sswitch_7
        -0x2c01568d -> :sswitch_6
    .end sparse-switch
.end method

.method private static getDataFile(Ljava/lang/String;)Ljava/io/File;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06d6\u06e2\u06d8\u06e1\u06d6\u06e5\u06db\u06e1\u06d8\u06e7\u06db\u06df\u06e2\u06e4\u06e8\u06d7\u06ec\u06e1\u06e0\u06db\u06e1\u06df\u06e6\u06d8\u06d8\u06d7\u06d7\u06df\u06db\u06df\u06e5\u06d8\u06e4\u06d9\u06db\u06e0\u06ec\u06d7\u06dc\u06e8\u06d9\u06e5\u06e5\u06e1\u06d8\u06e8\u06e1\u06e0\u06db\u06e5\u06e8\u06db\u06e1\u06e6\u06d8\u06e2\u06e5\u06e0"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x288

    xor-int/2addr v2, v5

    xor-int/lit8 v2, v2, 0x47

    const/16 v5, 0x75

    const v6, -0x21bdb15c

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06d7\u06d9\u06db\u06dc\u06d8\u06dc\u06e5\u06d6\u06d8\u06d6\u06eb\u06da\u06d6\u06ec\u06e1\u06e5\u06d8\u06da\u06e1\u06e1\u06e4\u06e0\u06da\u06e6\u06d8\u06e1\u06e4\u06db\u06dc\u06d7\u06d9\u06d6\u06d6\u06e6\u06db\u06d8\u06eb\u06d8\u06e7\u06d8\u06da\u06df\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06e2\u06eb\u06dc\u06d7\u06e2\u06d6\u06d8\u06e2\u06e5\u06e7\u06d8\u06e2\u06e5\u06ec\u06d9\u06e1\u06e6\u06d6\u06e0\u06dc\u06e1\u06e6\u06e2\u06eb\u06d6\u06db\u06ec\u06d7\u06db\u06e6\u06d6\u06d8\u06da\u06db\u06e1\u06d8\u06db\u06e1\u06d7\u06db\u06dc\u06e6\u06d8\u06d7\u06e5\u06e7"

    move-object v4, v2

    goto :goto_0

    :sswitch_2
    const v2, 0x905359b

    const-string v0, "\u06df\u06e6\u06e1\u06d8\u06dc\u06dc\u06d6\u06d9\u06d8\u06e6\u06d8\u06e1\u06d7\u06e7\u06d7\u06e8\u06eb\u06eb\u06e0\u06dc\u06d8\u06d8\u06d6\u06e5\u06d8\u06d9\u06d6\u06e6\u06e2\u06d9\u06d6\u06e2\u06d6\u06df\u06e7\u06da\u06d6\u06e7\u06e2\u06e4"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06dc\u06e0\u06df\u06e0\u06e4\u06d6\u06d8\u06d7\u06e8\u06d9\u06dc\u06d8\u06df\u06e0\u06eb\u06ec\u06d7\u06e4\u06e7\u06e1\u06d9\u06e8\u06e2\u06d6\u06d9\u06d6\u06e8\u06d8\u06d7\u06d8\u06da\u06eb\u06d7\u06e5\u06e5\u06e7\u06df\u06ec\u06e2\u06e6\u06d7\u06e4\u06d8\u06e8\u06e0\u06d8\u06dc\u06e2"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e1\u06df\u06e4\u06db\u06d8\u06e2\u06e2\u06da\u06e7\u06d7\u06df\u06dc\u06d8\u06d7\u06e1\u06e6\u06d8\u06e7\u06d6\u06e6\u06e2\u06db\u06d6\u06d8\u06e8\u06d8\u06e5\u06da\u06da\u06e8\u06da\u06df\u06dc\u06ec\u06ec\u06dc\u06d8\u06eb\u06da\u06e2\u06ec\u06e7\u06df\u06e0\u06ec\u06d8\u06df\u06dc\u06df\u06dc\u06e6\u06d8\u06e2\u06da\u06d6\u06d8\u06e8\u06da\u06d8\u06d8"

    goto :goto_1

    :sswitch_5
    const v5, 0x45da9bd

    const-string v0, "\u06d6\u06e8\u06dc\u06dc\u06eb\u06d7\u06d6\u06dc\u06e6\u06d6\u06e8\u06dc\u06df\u06e7\u06e6\u06d6\u06d8\u06d8\u06e2\u06e6\u06da\u06d9\u06da\u06dc\u06d8\u06da\u06da\u06e1\u06dc\u06e2\u06e4"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "/nxd\n"

    const-string v6, "ohh2Esfkyhk=\n"

    invoke-static {v0, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e4\u06e5\u06db\u06dc\u06e0\u06e4\u06e6\u06e7\u06e7\u06e4\u06e6\u06e1\u06d8\u06d6\u06e2\u06e0\u06d7\u06e0\u06e2\u06d8\u06e7\u06e7\u06d6\u06df\u06d8\u06d8\u06ec\u06e1\u06e2\u06eb\u06df\u06ec\u06ec\u06d9\u06ec\u06da\u06d8\u06e8\u06d8\u06d9\u06d9\u06e7\u06e6\u06e1\u06df\u06e8\u06d7\u06e6\u06d7\u06dc\u06e6"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e6\u06eb\u06d9\u06da\u06e2\u06d6\u06d8\u06dc\u06ec\u06e6\u06e7\u06e1\u06d9\u06db\u06e4\u06d8\u06d8\u06d7\u06ec\u06d9\u06e5\u06e0\u06e6\u06d8\u06d8\u06dc\u06e1\u06e2\u06d7\u06db\u06e8\u06e4\u06e4"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06db\u06e5\u06db\u06e4\u06e0\u06e5\u06d8\u06db\u06e2\u06d8\u06d6\u06db\u06e8\u06d8\u06da\u06da\u06ec\u06e1\u06d9\u06dc\u06e8\u06df\u06dc\u06d7\u06d6\u06dc\u06d8\u06eb\u06e4\u06dc\u06e5\u06e4\u06e4"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e7\u06d8\u06d7\u06e4\u06df\u06e2\u06db\u06da\u06d8\u06d8\u06d9\u06e0\u06e1\u06d6\u06e4\u06e1\u06e4\u06d8\u06d7\u06ec\u06d9\u06ec\u06dc\u06e4\u06e1\u06d8\u06d8\u06d6\u06da\u06e6\u06e0\u06e1\u06e5\u06eb\u06e2\u06db\u06da\u06d7\u06e4\u06ec\u06e4\u06da\u06dc\u06df"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06e4\u06d6\u06e4\u06e8\u06e1\u06ec\u06e5\u06db\u06d8\u06d8\u06d6\u06e8\u06e1\u06df\u06e6\u06d8\u06d8\u06db\u06dc\u06dc\u06e6\u06e4\u06e8\u06d8\u06e7\u06db\u06df\u06df\u06d9\u06e8\u06d8\u06d7\u06d9\u06eb\u06d8\u06e7\u06d8\u06e4\u06d6\u06e5\u06d8\u06d9\u06da\u06d9\u06e6\u06e0\u06d8\u06e5\u06da\u06da\u06d7\u06e1\u06df\u06e5\u06d7\u06d6\u06d7\u06e6\u06e1\u06d8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e1\u06e0\u06e4\u06e6\u06e2\u06dc\u06e6\u06d6\u06da\u06e5\u06e8\u06e8\u06d8\u06e4\u06dc\u06e6\u06d8\u06d7\u06d9\u06db\u06d7\u06d8\u06e0\u06df\u06e8\u06e0\u06dc\u06e5\u06df\u06eb\u06eb\u06e5\u06d7\u06d7\u06e4\u06dc\u06ec\u06e4"

    goto :goto_0

    :sswitch_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06eb\u06dc\u06da\u06df\u06e5\u06e8\u06da\u06d6\u06d6\u06d8\u06d6\u06eb\u06e0\u06e2\u06d7\u06e1\u06e1\u06d7\u06e5\u06e6\u06d6\u06d8\u06ec\u06e2\u06ec\u06ec\u06e8\u06e7\u06d8\u06e6\u06df\u06db\u06e6\u06e4\u06e4\u06da\u06dc\u06e1\u06d8\u06e0\u06df\u06e8\u06df\u06e5\u06e8\u06e5\u06e6\u06e5\u06ec\u06d7\u06e4\u06eb\u06d7\u06d8\u06e6\u06e6"

    move-object v3, v2

    goto :goto_0

    :sswitch_c
    const-string v0, "/Rmhhgl/YUi3D+8=\n"

    const-string v2, "0n3A8mhQFDs=\n"

    invoke-static {v0, v2, v3, v4}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "\u06df\u06eb\u06db\u06e4\u06e7\u06e6\u06d8\u06ec\u06d9\u06e6\u06d9\u06da\u06e4\u06dc\u06da\u06d8\u06d8\u06df\u06e2\u06d9\u06e5\u06df\u06eb\u06d8\u06eb\u06d8\u06d6\u06e2\u06e5\u06d6\u06e6\u06df\u06d6\u06dc\u06d8\u06e0\u06eb"

    goto :goto_0

    :sswitch_d
    new-instance v1, Ljava/io/File;

    const-string v0, "1w==\n"

    const-string v2, "+EgTWZjmM84=\n"

    invoke-static {v0, v2, v3, p0}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "\u06db\u06df\u06e2\u06db\u06d7\u06e8\u06da\u06e6\u06e8\u06d8\u06d9\u06e5\u06e2\u06e4\u06e2\u06e1\u06d8\u06e6\u06e7\u06e7\u06d7\u06e1\u06e7\u06d6\u06e1\u06d7\u06db\u06eb\u06e8\u06e1\u06df\u06db\u06e0\u06d6\u06e7\u06d8\u06e2\u06e1\u06df\u06d9\u06e4\u06e0\u06da\u06e0\u06d8\u06e4\u06da\u06eb\u06e2\u06e0\u06d7\u06df\u06e4\u06e8\u06eb\u06dc\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_e
    const v2, -0x603f4c3

    const-string v0, "\u06d7\u06dc\u06da\u06e8\u06e1\u06d6\u06e5\u06e1\u06e1\u06d8\u06eb\u06e6\u06d8\u06e4\u06e8\u06e8\u06d8\u06d9\u06e1\u06e5\u06d8\u06db\u06d6\u06d8\u06d6\u06d7\u06e8\u06d8\u06d8\u06eb\u06eb\u06db\u06da\u06ec"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06ec\u06d7\u06da\u06eb\u06db\u06d6\u06d8\u06e8\u06ec\u06d6\u06d8\u06ec\u06dc\u06d7\u06e4\u06e4\u06d8\u06d8\u06ec\u06e4\u06e5\u06e0\u06e4\u06e6\u06d8\u06da\u06e4\u06e0\u06da\u06d7\u06ec\u06d7\u06e6\u06d8"

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06d9\u06e7\u06d6\u06d8\u06e2\u06da\u06e1\u06d8\u06e5\u06df\u06dc\u06d8\u06e8\u06e8\u06df\u06e8\u06e2\u06da\u06df\u06eb\u06e5\u06d8\u06e7\u06da\u06e4\u06e2\u06d8\u06d6\u06d8\u06e6\u06e5\u06e1\u06d8\u06ec\u06dc\u06d6\u06d8\u06da\u06d6\u06e6\u06d8\u06e8\u06e5\u06df\u06d6\u06e6\u06d6\u06df\u06d9\u06df\u06dc\u06e0\u06d6\u06d8\u06d9\u06e4\u06e5"

    goto :goto_3

    :sswitch_11
    const v5, -0x268160d2    # -4.479354E15f

    const-string v0, "\u06df\u06e6\u06d6\u06eb\u06e7\u06d8\u06d8\u06e6\u06df\u06ec\u06df\u06dc\u06db\u06e6\u06ec\u06eb\u06dc\u06e8\u06da\u06da\u06ec\u06e5\u06d8\u06ec\u06dc\u06ec\u06df\u06e1\u06e5\u06df\u06e2\u06e4"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4

    goto :goto_4

    :sswitch_12
    const-string v0, "\u06e1\u06da\u06ec\u06da\u06e8\u06d7\u06dc\u06ec\u06db\u06d7\u06e8\u06e5\u06d8\u06ec\u06e5\u06d6\u06ec\u06e8\u06d8\u06e5\u06d6\u06db\u06d9\u06d8\u06dc\u06d8\u06d7\u06eb\u06df\u06d9"

    goto :goto_4

    :cond_1
    const-string v0, "\u06ec\u06e6\u06e6\u06e8\u06d9\u06e4\u06e5\u06dc\u06db\u06e1\u06dc\u06d6\u06e5\u06e1\u06e5\u06d8\u06da\u06d6\u06e0\u06db\u06dc\u06db\u06df\u06da\u06da\u06e1\u06d6\u06d8\u06e6\u06e7\u06d8\u06d9\u06db\u06d6\u06d8\u06e5\u06eb\u06dc\u06d8\u06dc\u06e0\u06e8\u06e4\u06e2\u06db\u06dc\u06da\u06e0\u06df\u06e2\u06db\u06ec\u06e4\u06e5\u06d8\u06e6\u06ec\u06eb"

    goto :goto_4

    :sswitch_13
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06da\u06db\u06d7\u06d6\u06e8\u06d9\u06d7\u06e5\u06e6\u06e2\u06e1\u06dc\u06df\u06e0\u06e5\u06e0\u06da\u06e2\u06e8\u06d9\u06e6\u06e4\u06e7\u06e6\u06d6\u06ec\u06e1\u06e5\u06e4\u06e6\u06d9\u06ec\u06e1\u06d7\u06e8\u06df"

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06d9\u06df\u06e8\u06e1\u06e6\u06e5\u06d8\u06e2\u06e4\u06e8\u06db\u06ec\u06d7\u06d9\u06d6\u06ec\u06eb\u06ec\u06e0\u06e1\u06e2\u06e0\u06db\u06e8\u06d8\u06e0\u06e8\u06db\u06e0\u06d7\u06ec\u06e5\u06d6\u06d8\u06da\u06d9\u06df\u06da\u06e4\u06da\u06dc\u06eb\u06e5\u06d8"

    goto :goto_3

    :sswitch_15
    const-string v0, "\u06e2\u06df\u06e8\u06da\u06d9\u06e2\u06ec\u06e8\u06e6\u06d7\u06e0\u06d9\u06d7\u06da\u06e8\u06e7\u06e5\u06d8\u06ec\u06e7\u06e1\u06d8\u06d6\u06e6\u06da\u06e5\u06d6\u06e6\u06d8\u06e4\u06e8\u06d8\u06eb\u06d9\u06e0\u06d8\u06e7\u06da\u06d8\u06e5\u06e1\u06e4\u06db\u06e1\u06d8\u06ec\u06d6\u06e7\u06e6\u06d8\u06e8"

    goto/16 :goto_0

    :sswitch_16
    new-instance v1, Ljava/io/File;

    const-string v0, "E9N08WCFXwtI1jo=\n"

    const-string v2, "PLcVhQGqO2o=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2, v3, p0}, LCu7y/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :sswitch_17
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x75d03f8f -> :sswitch_c
        -0x6ec621cc -> :sswitch_16
        -0x2f6294e6 -> :sswitch_b
        -0x29bff7c5 -> :sswitch_e
        -0x12cb5129 -> :sswitch_d
        0x1c74f7d -> :sswitch_0
        0xc2ebbbd -> :sswitch_1
        0x30b6b4a8 -> :sswitch_17
        0x3b8f611f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x59f0ec44 -> :sswitch_5
        -0x3c5f4239 -> :sswitch_9
        -0x20bc721 -> :sswitch_a
        0x7039e30e -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x391af3b3 -> :sswitch_6
        0x38ecfda3 -> :sswitch_4
        0x397c2799 -> :sswitch_8
        0x571b441b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x61ba6b31 -> :sswitch_11
        0x907c0 -> :sswitch_3
        0x4da813fc -> :sswitch_f
        0x5d4e0930 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x16ea7eeb -> :sswitch_14
        0x1c4a9d8a -> :sswitch_12
        0x2f3b6818 -> :sswitch_13
        0x762c435b -> :sswitch_10
    .end sparse-switch
.end method

.method private static native hookApkPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static isApkPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06d9\u06d6\u06e2\u06d7\u06d8\u06d8\u06e4\u06eb\u06dc\u06d8\u06e5\u06d9\u06d7\u06d8\u06e2\u06e2\u06e4\u06e5\u06d8\u06e6\u06e0\u06eb\u06d9\u06eb\u06e5\u06df\u06da\u06e8\u06d8\u06eb\u06d8\u06e5\u06d8\u06e0\u06ec\u06e7\u06eb\u06da\u06d6\u06d8\u06dc\u06e8\u06e1\u06d8\u06e6\u06e0\u06da\u06e0\u06e1\u06dc\u06db\u06d9\u06df"

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xbb

    xor-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xec

    const/16 v5, 0x3a6

    const v6, 0x4dd11ee8    # 4.3855795E8f

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e5\u06db\u06d6\u06e5\u06d8\u06e0\u06e7\u06e2\u06d6\u06d6\u06e5\u06e4\u06ec\u06e4\u06e5\u06db\u06d6\u06d8\u06ec\u06e2\u06d6\u06d7\u06da\u06df\u06df\u06da\u06e7\u06d9\u06df\u06e8\u06d8\u06db\u06d8\u06d8\u06d8\u06e7\u06db\u06eb\u06dc\u06d9\u06e8\u06d7\u06ec\u06ec\u06e0\u06ec\u06dc\u06d8\u06d9\u06e7\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e8\u06e7\u06d8\u06d9\u06e6\u06e7\u06db\u06d6\u06d8\u06e0\u06e6\u06d6\u06e1\u06ec\u06d6\u06e1\u06eb\u06dc\u06d8\u06d7\u06d9\u06df\u06e1\u06e6\u06ec\u06db\u06d9\u06d9\u06e4\u06e0\u06e7\u06e4\u06d8\u06dc\u06d8\u06db\u06e6\u06eb\u06d9\u06e5\u06d7\u06db\u06e4\u06d7"

    goto :goto_0

    :sswitch_2
    const v4, -0x2fcbc789

    const-string v0, "\u06e1\u06d7\u06e8\u06d8\u06d7\u06e6\u06d6\u06d8\u06e5\u06d6\u06db\u06db\u06df\u06d8\u06d8\u06eb\u06d9\u06e6\u06e6\u06d6\u06e2\u06e8\u06df\u06e6\u06e0\u06db\u06d7\u06e7\u06e4\u06dc\u06d8\u06da\u06da\u06d6\u06d8\u06d7\u06eb\u06d7\u06e8\u06d7\u06e8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e5\u06d8\u06d9\u06d6\u06e0\u06e5\u06e8\u06dc\u06e6\u06e0\u06e6\u06e8\u06e1\u06ec\u06e8\u06e6\u06d8\u06e1\u06e2\u06da\u06e6\u06e8\u06e5\u06d8\u06e5\u06d8\u06d9\u06d8\u06e8\u06e8\u06d8\u06d8\u06d9\u06e1\u06e0\u06dc\u06d6\u06e7\u06e7\u06e1\u06dc\u06e8\u06e8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d9\u06e1\u06e7\u06d8\u06da\u06d9\u06e1\u06d8\u06da\u06db\u06e8\u06d8\u06db\u06ec\u06e1\u06d8\u06e2\u06df\u06da\u06e1\u06e0\u06e5\u06ec\u06e2\u06e5\u06ec\u06db\u06e5\u06e5\u06d6\u06e1\u06db\u06e8\u06df\u06e7\u06e8\u06e4\u06e1\u06dc\u06e8\u06d8\u06e5\u06dc\u06e0\u06e4\u06ec\u06d7\u06d6\u06d8\u06e8\u06eb\u06d8\u06d8\u06d8\u06eb\u06d7"

    goto :goto_1

    :sswitch_5
    const v5, -0x4dc2132a

    const-string v0, "\u06d8\u06e6\u06d6\u06d8\u06d8\u06e0\u06e5\u06d8\u06da\u06e4\u06d9\u06e7\u06e0\u06d8\u06ec\u06e8\u06e6\u06eb\u06e1\u06d8\u06df\u06dc\u06ec\u06e4\u06d9\u06d6\u06d8\u06e2\u06ec\u06eb\u06db\u06e6\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06d8\u06e7\u06eb\u06e8\u06e5\u06e1\u06e2\u06e7\u06db\u06e1\u06e7\u06d6\u06d6\u06d7\u06df\u06e8\u06ec\u06dc\u06e4\u06e1\u06db\u06d7\u06e8\u06df\u06e6\u06d7\u06e8\u06d8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06df\u06db\u06d9\u06e0\u06ec\u06dc\u06e8\u06e4\u06e6\u06d7\u06e5\u06d8\u06eb\u06e7\u06e7\u06e5\u06e4\u06e0\u06d9\u06db\u06eb\u06d8\u06e2\u06e4\u06e0\u06e5\u06e5\u06df\u06e0"

    goto :goto_2

    :sswitch_7
    const-string v0, "Qw==\n"

    const-string v6, "bEs7NKqwCXE=\n"

    invoke-static {v0, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e8\u06df\u06ec\u06e8\u06d7\u06ec\u06db\u06e1\u06d6\u06db\u06d8\u06e5\u06d8\u06dc\u06e6\u06e1\u06db\u06d7\u06dc\u06dc\u06e8\u06e6\u06e2\u06eb\u06ec\u06e4\u06db\u06e1\u06e7\u06d6\u06e8\u06d8\u06e6\u06e6\u06df\u06e0\u06d7\u06e1"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e7\u06d6\u06e8\u06d8\u06e8\u06ec\u06db\u06ec\u06e0\u06e5\u06d8\u06e8\u06df\u06e1\u06d8\u06e1\u06ec\u06eb\u06eb\u06d9\u06e8\u06e0\u06d6\u06e6\u06d8\u06d7\u06e5\u06d6\u06da\u06e1\u06d6\u06d8\u06e2\u06e5\u06d6\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e5\u06e2\u06df\u06da\u06e2\u06e7\u06e5\u06dc\u06d8\u06d8\u06e5\u06dc\u06e8\u06e8\u06e7\u06d9\u06df\u06dc\u06e6\u06d8\u06e1\u06e2\u06e5\u06d8\u06db\u06e4\u06d9\u06e5\u06ec\u06db\u06d6\u06e2\u06e1\u06d8\u06dc\u06ec\u06dc\u06d8\u06dc\u06db\u06e8\u06d8"

    goto :goto_0

    :sswitch_a
    const v4, 0x5bb5838f

    const-string v0, "\u06df\u06e2\u06e2\u06df\u06eb\u06e4\u06e7\u06e1\u06da\u06e4\u06d8\u06d8\u06d6\u06ec\u06eb\u06ec\u06d6\u06e4\u06e7\u06e8\u06e6\u06d8\u06e1\u06d7\u06e6\u06d8\u06df\u06e5\u06eb"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e1\u06e7\u06e6\u06e6\u06e2\u06ec\u06db\u06e6\u06e4\u06d6\u06da\u06dc\u06e6\u06d6\u06da\u06e6\u06eb\u06d6\u06d8\u06d7\u06d7\u06d8\u06d7\u06e8\u06e7\u06d8\u06da\u06eb\u06e6\u06dc\u06d8\u06da\u06eb\u06da\u06d6\u06e7\u06e7\u06e8\u06d8\u06da\u06ec\u06e8\u06d8\u06e4\u06e0\u06d6\u06d8\u06db\u06e1\u06d7\u06e2\u06e7\u06e1"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06ec\u06d7\u06da\u06d6\u06df\u06ec\u06e0\u06db\u06d8\u06d8\u06d7\u06d9\u06df\u06e7\u06d9\u06da\u06d8\u06dc\u06df\u06e4\u06d9\u06da\u06d7\u06e6\u06d9\u06da\u06df\u06ec\u06dc\u06df\u06d6\u06e6\u06eb\u06d6\u06d8\u06e6\u06e7\u06d8"

    goto :goto_3

    :sswitch_d
    const v5, -0x58092cf9

    const-string v0, "\u06e8\u06df\u06d6\u06d8\u06e6\u06ec\u06e5\u06db\u06d6\u06d8\u06e4\u06d6\u06e2\u06e1\u06df\u06e6\u06d8\u06e8\u06d8\u06e4\u06e6\u06e5\u06d8\u06e2\u06db\u06df\u06df\u06e1\u06d8\u06ec\u06d7\u06e2"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4

    goto :goto_4

    :sswitch_e
    const-string v0, "\u06e8\u06e5\u06e4\u06d6\u06e1\u06e8\u06d8\u06db\u06dc\u06e6\u06d8\u06e0\u06e2\u06e1\u06d8\u06d8\u06eb\u06df\u06d7\u06e1\u06e8\u06e5\u06e6\u06d8\u06d6\u06e0\u06db\u06d7\u06e0\u06df\u06e6\u06db\u06e4\u06dc\u06e6\u06e6\u06e2\u06d8\u06e2\u06e8\u06e1\u06d8\u06db\u06e5"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e6\u06e5\u06d6\u06e2\u06e6\u06e1\u06da\u06e7\u06d8\u06e5\u06e7\u06d8\u06d7\u06ec\u06eb\u06e7\u06da\u06da\u06e0\u06da\u06d6\u06d8\u06db\u06e2\u06e1\u06d8\u06e5\u06eb\u06e1\u06db\u06e6\u06e6\u06d8\u06d7\u06e2\u06e1\u06d6\u06e6\u06e2\u06e2\u06e2\u06da\u06e0\u06d7\u06e8\u06d8\u06e5\u06e6\u06ec\u06e2\u06df\u06dc\u06d8"

    goto :goto_4

    :sswitch_f
    const-string v0, "6nhW5w==\n"

    const-string v6, "xBkmjLZkSKM=\n"

    invoke-static {v0, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e0\u06df\u06eb\u06dc\u06e7\u06ec\u06dc\u06db\u06e8\u06d8\u06e7\u06e6\u06e4\u06d9\u06da\u06ec\u06e2\u06db\u06ec\u06d8\u06d8\u06dc\u06da\u06eb\u06e5\u06d8\u06eb\u06ec\u06e6\u06d8\u06d8\u06e2\u06d8\u06d8\u06e0\u06e5\u06ec\u06e1\u06e6\u06e4\u06eb\u06e8\u06e7\u06d8\u06d9\u06d8\u06e5\u06e6\u06e2\u06db\u06d7\u06d6\u06d6\u06d9\u06eb\u06d7\u06e6\u06e8\u06e6\u06d8"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06e1\u06e2\u06d8\u06d8\u06e2\u06e8\u06e4\u06d7\u06e1\u06e8\u06e5\u06e7\u06ec\u06eb\u06e7\u06e5\u06d8\u06e0\u06db\u06eb\u06e8\u06d9\u06e8\u06e6\u06d6\u06e7\u06d9\u06d8\u06d8\u06e0\u06db\u06dc\u06d8\u06db\u06e6\u06e5\u06df\u06e6\u06d9\u06e4\u06db\u06d8\u06d8\u06dc\u06dc\u06e0\u06e7\u06dc\u06e5\u06d9\u06e1\u06d8\u06ec\u06e2\u06e1\u06e8\u06e5\u06dc\u06d8"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06ec\u06d9\u06d8\u06e5\u06e1\u06e5\u06da\u06e0\u06d6\u06d8\u06eb\u06e7\u06e2\u06da\u06d9\u06d8\u06da\u06ec\u06d8\u06e7\u06d6\u06eb\u06e1\u06d8\u06db\u06db\u06ec\u06ec\u06e0\u06e4\u06eb\u06dc\u06e1\u06d6\u06d8\u06e1\u06d7\u06e2"

    goto :goto_3

    :sswitch_12
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "oA==\n"

    const-string v4, "j6AG/33i7sU=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06da\u06d6\u06e6\u06e6\u06e2\u06da\u06d6\u06e6\u06db\u06e2\u06db\u06d7\u06e1\u06df\u06ec\u06df\u06e7\u06db\u06d7\u06eb\u06dc\u06e5\u06dc\u06e7\u06d8\u06e4\u06d7\u06e6\u06e0\u06d9\u06e8\u06d8\u06e2\u06d7\u06e6\u06df\u06e8\u06dc\u06e8\u06e7\u06e1\u06d7\u06d8\u06d8\u06e6\u06e0\u06e4\u06ec\u06db\u06e1\u06da\u06db\u06e2\u06d8\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_13
    array-length v1, v3

    const-string v0, "\u06e0\u06e5\u06e0\u06d6\u06ec\u06db\u06db\u06ec\u06e8\u06db\u06e0\u06da\u06e6\u06e1\u06e4\u06e8\u06e4\u06e8\u06eb\u06dc\u06e2\u06e5\u06d9\u06e5\u06d8\u06e1\u06d6\u06e7\u06d8\u06e5\u06d9\u06d7\u06d6\u06d8\u06e4\u06e1\u06df\u06df\u06ec\u06e1\u06e1\u06d8\u06d6\u06e1\u06e5\u06d8\u06e7\u06e0\u06da\u06dc\u06d9"

    goto/16 :goto_0

    :sswitch_14
    const v4, -0x3259db0c

    const-string v0, "\u06e7\u06ec\u06d9\u06eb\u06ec\u06d6\u06e6\u06e8\u06d6\u06d8\u06d9\u06d6\u06e5\u06dc\u06d7\u06e1\u06d8\u06dc\u06e7\u06dc\u06d8\u06e8\u06ec\u06e6\u06d8\u06e5\u06e2\u06e1\u06da\u06df\u06e2\u06e5\u06e5\u06d8\u06d8\u06e5\u06db\u06e5\u06d8\u06d7\u06dc\u06e8\u06db\u06e5\u06da\u06e6\u06e7\u06e1\u06d8\u06d9\u06d7\u06e8\u06d8\u06e5\u06da\u06e7\u06e0\u06d8\u06dc\u06d9\u06df\u06df"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_5

    :sswitch_15
    const-string v0, "\u06dc\u06d8\u06e6\u06d8\u06e6\u06d7\u06e4\u06dc\u06ec\u06d6\u06e7\u06ec\u06da\u06dc\u06e0\u06d7\u06d7\u06e4\u06d6\u06d8\u06d9\u06e7\u06e1\u06d8\u06db\u06eb\u06df\u06eb\u06ec\u06e5\u06d8\u06ec\u06ec\u06e5\u06d8\u06ec\u06da\u06d7\u06ec\u06e6\u06e5\u06d8\u06e2\u06db\u06e4\u06da\u06d9\u06e6\u06d8\u06e7\u06e1\u06e7\u06eb\u06d7\u06e1\u06d9\u06d7\u06e1\u06ec\u06e8"

    goto :goto_5

    :sswitch_16
    const-string v0, "\u06db\u06d8\u06d9\u06e6\u06d9\u06dc\u06ec\u06d7\u06e8\u06db\u06e7\u06d8\u06d8\u06df\u06e0\u06e2\u06eb\u06e1\u06e6\u06d8\u06db\u06ec\u06e4\u06d6\u06d6\u06e2\u06d9\u06d7\u06e2\u06e8\u06da\u06e0\u06dc\u06e2\u06d6\u06d8\u06e7\u06da\u06e6\u06d8"

    goto :goto_5

    :sswitch_17
    const v5, -0x29255361

    const-string v0, "\u06da\u06eb\u06e0\u06e5\u06e6\u06d6\u06d8\u06d9\u06e0\u06d7\u06e1\u06df\u06e7\u06eb\u06e0\u06e2\u06e1\u06dc\u06ec\u06e5\u06eb\u06e6\u06d8\u06da\u06d8\u06d6\u06d7\u06e2\u06d8\u06d6\u06d8\u06e5\u06eb\u06d8\u06e5\u06e6\u06e5\u06e1\u06d8\u06e1\u06e2\u06eb\u06e4\u06db\u06dc\u06d6\u06e7\u06e1\u06e5\u06db\u06e5"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_6

    goto :goto_6

    :sswitch_18
    const-string v0, "\u06db\u06e1\u06e5\u06db\u06df\u06e1\u06d8\u06d9\u06db\u06d8\u06d8\u06e5\u06d9\u06e8\u06d8\u06d9\u06d7\u06da\u06e8\u06d8\u06df\u06e8\u06e6\u06d8\u06df\u06d8\u06dc\u06d8\u06da\u06e1\u06d8\u06dc\u06e6\u06e5\u06e8\u06da\u06d6\u06d8\u06ec\u06e7\u06e6\u06d7\u06e1\u06e4\u06e2\u06db\u06e8\u06d8\u06dc\u06e1\u06d9\u06e6\u06ec\u06e2\u06d6\u06e1\u06eb\u06df\u06da\u06e0"

    goto :goto_6

    :cond_2
    const-string v0, "\u06eb\u06eb\u06d6\u06d8\u06ec\u06eb\u06d6\u06e7\u06e8\u06df\u06e7\u06e5\u06d7\u06d6\u06e6\u06d8\u06e8\u06dc\u06e7\u06e4\u06d7\u06d8\u06d8\u06da\u06e6\u06e1\u06df\u06dc\u06d6\u06df\u06e7\u06d6\u06d8\u06d9\u06da\u06e6\u06e7\u06e1\u06e7\u06e0\u06da\u06d8\u06d8\u06e0\u06e4\u06e2"

    goto :goto_6

    :sswitch_19
    if-eq v1, v10, :cond_2

    const-string v0, "\u06e5\u06d7\u06e6\u06d8\u06dc\u06e1\u06eb\u06e2\u06d7\u06dc\u06da\u06ec\u06e6\u06e5\u06df\u06d6\u06d8\u06dc\u06d8\u06da\u06d8\u06df\u06e1\u06d9\u06e6\u06e6\u06e7\u06df\u06e8\u06d8\u06d6\u06e1\u06df\u06e2\u06d8\u06dc\u06e4\u06dc\u06df\u06e4\u06d6\u06e8\u06d8\u06e1\u06e4\u06ec"

    goto :goto_6

    :sswitch_1a
    const-string v0, "\u06e6\u06eb\u06e4\u06e1\u06df\u06d6\u06d8\u06e6\u06e1\u06e1\u06e2\u06e1\u06e8\u06e6\u06e1\u06d8\u06e6\u06dc\u06da\u06ec\u06e0\u06da\u06e8\u06e6\u06da\u06e8\u06e8\u06e8\u06d8\u06e5\u06df\u06e8\u06d8\u06e1\u06eb\u06d7\u06dc\u06e2\u06db\u06e2\u06da\u06e6\u06d8\u06e4\u06d6\u06d8"

    goto :goto_5

    :sswitch_1b
    const-string v0, "\u06e7\u06d6\u06e4\u06ec\u06ec\u06da\u06e8\u06db\u06d9\u06db\u06d9\u06db\u06e7\u06e1\u06e2\u06e7\u06db\u06e5\u06d8\u06df\u06dc\u06d8\u06e1\u06df\u06e1\u06da\u06e2\u06e8\u06d8\u06d8\u06e8\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_1c
    const v4, 0xc4d66f0

    const-string v0, "\u06dc\u06eb\u06d6\u06d8\u06e0\u06eb\u06e8\u06d7\u06e7\u06e1\u06d8\u06d8\u06eb\u06e6\u06d8\u06da\u06df\u06e7\u06d7\u06e1\u06d6\u06e6\u06da\u06df\u06e2\u06db\u06e1\u06d8\u06df\u06e0\u06d9\u06e2\u06e6\u06e7\u06e5\u06e1\u06d8\u06d8\u06d8\u06df\u06e7\u06e1\u06e8\u06d8\u06db\u06e8\u06e8\u06e4\u06ec\u06d6\u06d6\u06ec\u06d6\u06d6\u06e8\u06df\u06d6\u06d6\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_7

    goto :goto_7

    :sswitch_1d
    const-string v0, "\u06da\u06e6\u06e8\u06d8\u06e0\u06e6\u06d6\u06ec\u06e1\u06dc\u06d8\u06e7\u06df\u06dc\u06d7\u06eb\u06e2\u06eb\u06e1\u06d9\u06db\u06e1\u06e8\u06e6\u06e8\u06d9\u06e4\u06e4\u06e1\u06e4\u06d7"

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06e4\u06e1\u06ec\u06e2\u06ec\u06d9\u06e4\u06da\u06dc\u06d8\u06da\u06e8\u06d6\u06d8\u06e8\u06e8\u06dc\u06da\u06e6\u06d9\u06e8\u06e4\u06d6\u06d8\u06eb\u06e8\u06d8\u06da\u06e2\u06d8\u06e7\u06e1\u06db\u06ec\u06da\u06ec\u06ec\u06df\u06df\u06e6\u06dc\u06e1\u06e4\u06dc\u06e2\u06e5\u06d8\u06d8\u06da\u06e6\u06e0"

    goto :goto_7

    :sswitch_1f
    const v5, 0x70dfc740

    const-string v0, "\u06e5\u06db\u06dc\u06d8\u06e4\u06e6\u06db\u06da\u06da\u06d6\u06db\u06d9\u06e5\u06e4\u06e5\u06d8\u06d8\u06db\u06e6\u06e8\u06d9\u06da\u06ec\u06e0\u06d6\u06da\u06d6\u06e6\u06db\u06df\u06e1\u06d8\u06e4\u06dc\u06d8\u06df\u06e8\u06e1"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_8

    goto :goto_8

    :sswitch_20
    const-string v0, "\u06e5\u06e8\u06d7\u06e4\u06e6\u06e2\u06d9\u06e0\u06e2\u06db\u06e5\u06e1\u06d8\u06e2\u06db\u06e7\u06e6\u06e6\u06dc\u06d8\u06dc\u06eb\u06e2\u06eb\u06e8\u06da\u06e8\u06e0\u06ec\u06e7\u06e2\u06d6\u06d8\u06e7\u06db\u06e0\u06d6\u06d9\u06e6\u06db\u06e2\u06d9\u06e4\u06d6\u06e6\u06df\u06e0\u06d8\u06d8\u06e2\u06d9\u06e5"

    goto :goto_7

    :cond_3
    const-string v0, "\u06e5\u06df\u06d6\u06d8\u06eb\u06d9\u06d6\u06d8\u06ec\u06d8\u06d7\u06eb\u06d9\u06e0\u06df\u06e5\u06da\u06e0\u06e5\u06e6\u06d8\u06eb\u06e4\u06e8\u06e4\u06db\u06d6\u06df\u06eb\u06e6\u06d8\u06da\u06e7\u06e5\u06df\u06e7\u06e5\u06d8\u06e7\u06d9\u06e5"

    goto :goto_8

    :sswitch_21
    if-ne v1, v11, :cond_3

    const-string v0, "\u06df\u06e2\u06d9\u06d6\u06d6\u06e0\u06eb\u06d8\u06e5\u06d8\u06d8\u06d9\u06e0\u06e1\u06e5\u06dc\u06e0\u06e2\u06e0\u06d6\u06e7\u06e6\u06d7\u06dc\u06e8\u06e4\u06d9\u06e2\u06eb\u06ec\u06e2\u06e1\u06e0\u06e2\u06d8\u06e1\u06e0\u06e6\u06e2\u06d9\u06eb\u06eb\u06e8\u06dc\u06e6\u06d8\u06e8\u06e6\u06ec"

    goto :goto_8

    :sswitch_22
    const-string v0, "\u06db\u06e7\u06d7\u06e8\u06e4\u06e1\u06d8\u06e4\u06dc\u06da\u06d8\u06db\u06db\u06dc\u06e8\u06da\u06d7\u06d9\u06d6\u06d8\u06ec\u06e5\u06da\u06e6\u06e0\u06df\u06d6\u06dc\u06da\u06d9\u06da\u06e4\u06e8\u06d6\u06e5\u06d8\u06e5\u06ec\u06dc\u06d8\u06e8\u06e6\u06e8\u06d9\u06e1\u06e1\u06d8"

    goto :goto_8

    :sswitch_23
    const-string v0, "\u06ec\u06ec\u06e4\u06d7\u06db\u06d6\u06e8\u06dc\u06e7\u06d8\u06ec\u06d8\u06d8\u06d8\u06e1\u06da\u06e8\u06e7\u06d9\u06e2\u06e4\u06e1\u06e2\u06e2\u06e5\u06e4\u06e6\u06d7\u06dc\u06d9\u06d9\u06e1\u06df\u06ec\u06ec\u06e6\u06d6\u06e4\u06d6\u06e4\u06e6\u06e2\u06dc\u06d8\u06e6\u06eb\u06d6\u06d8\u06dc\u06e0\u06db\u06db\u06d8\u06df\u06e0\u06e1\u06dc"

    goto :goto_7

    :sswitch_24
    const-string v0, "\u06da\u06eb\u06eb\u06e6\u06e8\u06eb\u06da\u06db\u06dc\u06d8\u06e5\u06d8\u06e0\u06d8\u06e4\u06e0\u06e4\u06e0\u06dc\u06d8\u06e2\u06db\u06dc\u06d8\u06e1\u06e7\u06e6\u06d8\u06ec\u06e5\u06df\u06eb\u06d8\u06e6\u06d8\u06eb\u06ec\u06dc\u06d8\u06d7\u06eb"

    goto/16 :goto_0

    :sswitch_25
    const v4, -0x1912b78d

    const-string v0, "\u06da\u06e7\u06d8\u06d8\u06d9\u06d8\u06e0\u06e8\u06eb\u06e1\u06d8\u06e0\u06df\u06e6\u06d8\u06e8\u06d9\u06da\u06da\u06e4\u06e6\u06e2\u06d8\u06d8\u06e6\u06e1\u06d8\u06d8\u06e2\u06e8\u06e7\u06da\u06da\u06d6\u06d8\u06e8\u06db\u06db\u06d7\u06e6\u06e1\u06d8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_9

    goto :goto_9

    :sswitch_26
    const-string v0, "\u06e5\u06e1\u06e7\u06d8\u06e5\u06e6\u06d8\u06e4\u06e7\u06e2\u06dc\u06e2\u06e6\u06d8\u06e2\u06e5\u06e0\u06d7\u06e4\u06e6\u06d8\u06da\u06d9\u06e6\u06d8\u06e8\u06e5\u06dc\u06d8\u06e7\u06dc\u06d7\u06d9\u06d8\u06dc\u06db\u06d6\u06e0\u06df\u06d9\u06d8\u06d8\u06e2\u06d9\u06eb\u06e5\u06d7\u06d8\u06d8\u06d7\u06d6\u06d7\u06d8\u06da\u06d6\u06e7\u06df\u06d6\u06e0\u06e4"

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "\u06e7\u06e1\u06e0\u06e1\u06eb\u06e6\u06d8\u06e1\u06e4\u06e8\u06d8\u06d6\u06e2\u06df\u06d9\u06ec\u06e8\u06d7\u06df\u06e1\u06e1\u06d7\u06eb\u06e0\u06df\u06ec\u06d7\u06e4\u06dc\u06df\u06db\u06e8\u06da\u06e7\u06e6\u06df\u06eb\u06e5\u06e1\u06e2\u06ec\u06e7\u06e0\u06e6\u06d8\u06d8\u06d6\u06db\u06ec\u06e0\u06d8\u06d8\u06da\u06eb\u06e8\u06d8\u06da\u06e0\u06e6"

    goto :goto_9

    :sswitch_28
    const v5, -0x6ffdd689

    const-string v0, "\u06e8\u06db\u06db\u06e8\u06d8\u06d8\u06d8\u06d8\u06ec\u06db\u06e4\u06e7\u06dc\u06df\u06d7\u06da\u06d7\u06db\u06db\u06db\u06db\u06d6\u06d8\u06e6\u06e5\u06eb\u06df\u06df\u06e1\u06e0\u06e1\u06e8"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_a

    goto :goto_a

    :sswitch_29
    if-ne v1, v9, :cond_4

    const-string v0, "\u06e8\u06df\u06e5\u06d8\u06dc\u06e8\u06d8\u06da\u06e6\u06e6\u06d8\u06e4\u06ec\u06db\u06e1\u06e8\u06e8\u06d9\u06db\u06dc\u06e7\u06e0\u06d6\u06d8\u06e7\u06e1\u06e8\u06d8\u06df\u06e2\u06df\u06e5\u06d9\u06e1\u06d8\u06e6\u06e2\u06d8\u06e5\u06e6\u06e6\u06d8\u06df\u06e2\u06da\u06d8\u06e8\u06dc\u06d8\u06e4\u06e8\u06ec\u06e0"

    goto :goto_a

    :cond_4
    const-string v0, "\u06d6\u06e8\u06e0\u06ec\u06e5\u06d8\u06d8\u06eb\u06ec\u06da\u06d7\u06e5\u06e6\u06db\u06e7\u06db\u06dc\u06e4\u06e1\u06dc\u06d6\u06e2\u06e1\u06e0\u06df\u06e0\u06d9\u06e6\u06d8\u06d8\u06dc\u06d6\u06d7\u06e7\u06d9\u06e4\u06e1"

    goto :goto_a

    :sswitch_2a
    const-string v0, "\u06db\u06d8\u06dc\u06e7\u06d9\u06d6\u06d8\u06e1\u06e5\u06df\u06d6\u06d7\u06d7\u06ec\u06e2\u06e4\u06e8\u06dc\u06da\u06e2\u06eb\u06e5\u06d8\u06d7\u06d6\u06df\u06e4\u06dc\u06ec\u06e4\u06d8\u06d9\u06e5\u06dc\u06dc\u06dc\u06e5\u06db\u06eb\u06e7\u06da\u06df\u06d8\u06d8"

    goto :goto_a

    :sswitch_2b
    const-string v0, "\u06e8\u06e7\u06e7\u06e6\u06ec\u06db\u06e0\u06e2\u06db\u06e5\u06da\u06e7\u06d9\u06e2\u06e2\u06eb\u06eb\u06d8\u06e7\u06e6\u06e4\u06e8\u06e5\u06e2\u06dc\u06ec\u06e0\u06e1\u06d8\u06e7\u06df\u06df\u06dc\u06db\u06e6"

    goto :goto_9

    :sswitch_2c
    const-string v0, "\u06dc\u06e4\u06e6\u06d8\u06ec\u06ec\u06e2\u06da\u06e2\u06d9\u06e1\u06e6\u06eb\u06db\u06d7\u06eb\u06ec\u06e0\u06e8\u06d6\u06eb\u06d8\u06e4\u06d7\u06e4\u06d7\u06d9\u06d7\u06dc\u06d9\u06df\u06e5\u06ec\u06e8\u06d8\u06e5\u06dc\u06e0\u06e4\u06df\u06db\u06d9\u06e6\u06d9\u06df\u06db\u06e8\u06d8\u06db\u06d7\u06da\u06e8\u06e5\u06d8\u06d7\u06d7\u06dc\u06d8"

    goto :goto_9

    :sswitch_2d
    const-string v0, "\u06e6\u06df\u06da\u06d9\u06e0\u06d9\u06e0\u06e5\u06e5\u06d7\u06e0\u06d8\u06ec\u06e2\u06d6\u06d7\u06e7\u06e1\u06df\u06e1\u06e6\u06e6\u06e5\u06d9\u06d7\u06e0\u06db\u06e2\u06e0\u06eb\u06e2\u06e6\u06db\u06e6\u06d8\u06e2\u06ec\u06d8\u06d8\u06eb\u06da\u06e8\u06d7\u06e8\u06e6\u06d8\u06ec\u06df\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_2e
    const v4, -0x23f0a74c

    const-string v0, "\u06eb\u06e2\u06df\u06db\u06eb\u06e4\u06d8\u06d7\u06d8\u06d8\u06d7\u06da\u06e1\u06d8\u06dc\u06d8\u06e6\u06e5\u06dc\u06e6\u06d8\u06e6\u06da\u06d8\u06dc\u06d7\u06e7\u06da\u06e8\u06e0\u06e5\u06dc\u06e7\u06dc\u06d6\u06d8\u06e8\u06ec\u06e1\u06da\u06db\u06db\u06e5\u06e6\u06eb\u06eb\u06db\u06e6\u06d6\u06d8\u06e7\u06d8\u06e1\u06e0\u06e8\u06e2\u06e0\u06da"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_b

    goto :goto_b

    :sswitch_2f
    const-string v0, "\u06e1\u06d6\u06e7\u06d8\u06e7\u06dc\u06df\u06e1\u06e6\u06e7\u06d8\u06d6\u06dc\u06d8\u06e6\u06e4\u06d6\u06d7\u06e0\u06d9\u06e8\u06e5\u06ec\u06d6\u06e6\u06d6\u06df\u06e1\u06e5\u06dc\u06db\u06e8\u06d8\u06dc\u06e0\u06e4\u06e2\u06eb\u06e1\u06e4\u06e5\u06e0\u06e5\u06e5\u06d8\u06d6\u06df\u06e5\u06e4\u06e1\u06d6\u06d8\u06e8\u06e5\u06d6\u06e4\u06e8\u06e4"

    goto :goto_b

    :sswitch_30
    const-string v0, "\u06d6\u06e8\u06da\u06db\u06e5\u06e5\u06d9\u06d6\u06d7\u06ec\u06d9\u06d6\u06db\u06e8\u06d7\u06d9\u06e5\u06d8\u06db\u06e1\u06df\u06e1\u06e7\u06e5\u06e0\u06e7\u06d8\u06d8\u06e4\u06e7\u06e7\u06e0\u06d7\u06ec\u06d7\u06da\u06dc"

    goto :goto_b

    :sswitch_31
    const v5, 0x30ce6baf

    const-string v0, "\u06e5\u06e0\u06da\u06d6\u06d7\u06d8\u06d6\u06eb\u06e6\u06d8\u06d6\u06db\u06d6\u06e7\u06e4\u06da\u06e8\u06df\u06e0\u06db\u06d9\u06df\u06e1\u06d9\u06db\u06e4\u06e8\u06e5\u06d7\u06e8\u06e6\u06e8\u06e0\u06e2\u06d9\u06e4\u06e8\u06d6\u06e1\u06d7\u06e2\u06e5\u06e7\u06da\u06d9\u06e2\u06e4\u06e5\u06da\u06e0\u06d9\u06e7\u06e6\u06d7\u06e1\u06d8"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_c

    goto :goto_c

    :sswitch_32
    aget-object v0, v3, v2

    const-string v6, "iIhgCA==\n"

    const-string v7, "7OkUaYUUViU=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u06e4\u06d9\u06e8\u06d6\u06e0\u06d6\u06da\u06e1\u06e1\u06db\u06db\u06e8\u06d8\u06e4\u06e0\u06e5\u06d8\u06d9\u06ec\u06db\u06ec\u06d7\u06e8\u06d8\u06e2\u06e0\u06d7\u06e0\u06e1\u06ec\u06d6\u06d8\u06e4\u06ec\u06e5\u06d8\u06dc\u06dc\u06e5\u06e6\u06e4\u06d6\u06db\u06e1\u06e8\u06d8"

    goto :goto_c

    :cond_5
    const-string v0, "\u06e6\u06eb\u06d8\u06d8\u06eb\u06eb\u06e1\u06e6\u06e5\u06e6\u06eb\u06e5\u06d6\u06d8\u06da\u06df\u06db\u06ec\u06d6\u06d6\u06df\u06e2\u06ec\u06e5\u06e1\u06da\u06d8\u06e2\u06e2\u06eb\u06e2\u06d9\u06db\u06eb\u06e6\u06e0\u06d9\u06e4\u06e0\u06e0\u06d9\u06da\u06d6\u06db\u06dc\u06dc\u06d8\u06e8\u06d6\u06e7"

    goto :goto_c

    :sswitch_33
    const-string v0, "\u06d6\u06df\u06ec\u06e0\u06da\u06e1\u06d8\u06e6\u06e7\u06dc\u06d8\u06d6\u06e2\u06e4\u06e6\u06e6\u06e6\u06d8\u06e0\u06d6\u06e5\u06d8\u06d6\u06e4\u06e1\u06d8\u06d8\u06d9\u06da\u06d7\u06e2\u06e5\u06d8\u06df\u06d6\u06dc\u06d8\u06d8\u06ec\u06d8\u06e4\u06e2\u06e2"

    goto :goto_c

    :sswitch_34
    const-string v0, "\u06d9\u06e1\u06dc\u06e2\u06da\u06d7\u06db\u06e8\u06e1\u06d8\u06e1\u06e7\u06d7\u06ec\u06d6\u06d8\u06ec\u06e0\u06e8\u06d8\u06eb\u06e8\u06e5\u06db\u06e6\u06d8\u06d6\u06e6\u06d6\u06dc\u06e1\u06e7\u06d8\u06e7\u06df\u06e1\u06d8\u06e0\u06dc\u06e1\u06d8\u06e6\u06e7\u06e5\u06d8\u06ec\u06e8\u06d8\u06e8\u06e1\u06e4\u06eb\u06db\u06e0"

    goto :goto_b

    :sswitch_35
    const-string v0, "\u06e8\u06d8\u06e8\u06db\u06e6\u06df\u06e1\u06d7\u06e4\u06e4\u06e7\u06d6\u06d8\u06d6\u06db\u06e8\u06d8\u06ec\u06da\u06e1\u06e7\u06e8\u06e8\u06d9\u06e1\u06e7\u06e7\u06d7\u06e2\u06d9\u06e8\u06d7\u06ec\u06e5\u06da\u06d8\u06ec\u06e8\u06d8\u06e0\u06e4\u06e7\u06e5\u06dc\u06e7"

    goto/16 :goto_0

    :sswitch_36
    const v4, 0x2e3dc488

    const-string v0, "\u06e7\u06e2\u06d7\u06e8\u06db\u06e8\u06da\u06e5\u06d9\u06df\u06e4\u06df\u06e6\u06e4\u06d8\u06d8\u06d9\u06da\u06e8\u06df\u06d7\u06eb\u06d7\u06e2\u06e0\u06d7\u06d9\u06e8\u06db\u06e5\u06d7\u06e5\u06d9\u06d7\u06e5\u06db\u06e4"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_d

    goto :goto_d

    :sswitch_37
    const-string v0, "\u06dc\u06e0\u06ec\u06e4\u06e5\u06d6\u06d8\u06d9\u06e6\u06e5\u06e5\u06df\u06e5\u06d8\u06e4\u06da\u06d7\u06e5\u06d8\u06dc\u06d8\u06eb\u06e2\u06e8\u06eb\u06dc\u06d9\u06e6\u06e6\u06e6\u06d6\u06db\u06e8\u06db\u06e2\u06d6\u06df\u06df\u06e5\u06d6\u06e0\u06eb\u06e7\u06e8\u06d7"

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "\u06db\u06d9\u06dc\u06d8\u06d8\u06e5\u06db\u06e7\u06d9\u06d8\u06e1\u06ec\u06e7\u06e8\u06df\u06d6\u06d6\u06e6\u06e6\u06e4\u06d9\u06e8\u06e8\u06ec\u06e8\u06ec\u06d8\u06dc\u06eb\u06e6\u06d8\u06da\u06d6\u06db\u06d7\u06e6\u06e5\u06d8\u06e5\u06dc\u06e1\u06e5\u06db\u06e7\u06d7\u06d6\u06e2\u06e5\u06e7\u06da\u06d8\u06d7\u06d9\u06e4\u06e7\u06d8"

    goto :goto_d

    :sswitch_39
    const v5, -0x1fa10363

    const-string v0, "\u06dc\u06e6\u06da\u06e4\u06d6\u06e7\u06da\u06eb\u06e6\u06e8\u06ec\u06dc\u06e8\u06d7\u06e6\u06d6\u06d8\u06d9\u06da\u06e5\u06ec\u06e1\u06e5\u06e5\u06d7\u06df\u06eb\u06df\u06e7\u06dc\u06d8"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_e

    goto :goto_e

    :sswitch_3a
    aget-object v0, v3, v8

    const-string v6, "BOlK\n"

    const-string v7, "ZZk602Y3UnQ=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u06ec\u06d9\u06da\u06e8\u06e7\u06e4\u06e2\u06e2\u06e1\u06d8\u06da\u06e6\u06e8\u06db\u06d6\u06d6\u06d8\u06d9\u06e0\u06e5\u06eb\u06eb\u06dc\u06df\u06e5\u06d9\u06eb\u06e1\u06e7\u06d8\u06db\u06e7\u06dc\u06d8\u06e4\u06e7\u06ec\u06db\u06dc\u06d8\u06da\u06e6\u06e5\u06d8\u06d7\u06eb\u06e0\u06e4\u06dc\u06e7\u06d8\u06e4\u06e8"

    goto :goto_e

    :cond_6
    const-string v0, "\u06e2\u06db\u06d7\u06d8\u06e2\u06e1\u06e7\u06df\u06e5\u06d8\u06e6\u06dc\u06da\u06e5\u06db\u06da\u06d7\u06e2\u06e1\u06d8\u06dc\u06da\u06e6\u06db\u06d6\u06e1\u06d8\u06e4\u06e2\u06d7\u06eb\u06e1\u06dc\u06d8"

    goto :goto_e

    :sswitch_3b
    const-string v0, "\u06df\u06e2\u06eb\u06eb\u06df\u06e1\u06d8\u06e7\u06e1\u06e4\u06d9\u06d8\u06d9\u06e2\u06d8\u06d6\u06d8\u06df\u06e1\u06e1\u06ec\u06e2\u06e5\u06d8\u06da\u06eb\u06df\u06d6\u06ec\u06d8\u06d8\u06da\u06db\u06e8\u06d6\u06e5\u06e7\u06e0\u06d7\u06dc\u06d8"

    goto :goto_e

    :sswitch_3c
    const-string v0, "\u06df\u06e1\u06d6\u06e8\u06da\u06ec\u06e2\u06e7\u06db\u06e6\u06e4\u06d8\u06d8\u06e6\u06e5\u06dc\u06d8\u06d9\u06e1\u06ec\u06e0\u06df\u06e0\u06d6\u06e6\u06e2\u06e7\u06e2\u06e7\u06e2\u06d7\u06e7\u06d6\u06e4\u06d6\u06d8\u06e0\u06e2\u06d7\u06dc\u06e6\u06d8\u06e4\u06d9\u06e6\u06d8\u06d8\u06db\u06e8\u06e2\u06e5\u06e0\u06d9\u06e6\u06e1\u06d8\u06d8\u06e6\u06dc\u06d8"

    goto :goto_d

    :sswitch_3d
    const-string v0, "\u06db\u06df\u06da\u06e5\u06d9\u06e1\u06d9\u06d9\u06e8\u06db\u06e7\u06e7\u06e5\u06e7\u06e8\u06e7\u06e1\u06e4\u06e0\u06d7\u06d8\u06d8\u06ec\u06ec\u06ec\u06e8\u06eb\u06e8\u06d8\u06e4\u06d9\u06e6\u06da\u06dc\u06d6\u06eb\u06eb\u06eb\u06e0\u06d9\u06e1\u06e6\u06d9\u06e2\u06e5\u06da\u06dc\u06d8\u06d9\u06e7\u06d7\u06d7\u06dc\u06d9\u06e0\u06e2\u06e1\u06d8"

    goto :goto_d

    :sswitch_3e
    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    :goto_f
    :sswitch_3f
    return v2

    :sswitch_40
    const v4, 0x3a17187a

    const-string v0, "\u06db\u06db\u06d6\u06d8\u06e6\u06dc\u06e7\u06d8\u06e1\u06e1\u06e6\u06e4\u06e4\u06dc\u06ec\u06e4\u06e4\u06ec\u06e7\u06d8\u06e6\u06e5\u06d8\u06e8\u06e1\u06e8\u06da\u06d6\u06e5\u06dc\u06dc\u06d6\u06d7\u06ec\u06e6\u06e1\u06e5\u06e7\u06d8"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_f

    goto :goto_10

    :sswitch_41
    const-string v0, "\u06e7\u06e0\u06e6\u06d8\u06eb\u06e5\u06e8\u06d8\u06dc\u06eb\u06eb\u06da\u06df\u06db\u06e6\u06e1\u06df\u06e5\u06d8\u06d6\u06d8\u06e7\u06e5\u06d6\u06db\u06e2\u06d8\u06d8\u06d8\u06d8\u06e1\u06d8\u06eb\u06db\u06da\u06db\u06e4\u06d8\u06d8\u06e6\u06eb\u06e1"

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "\u06ec\u06e1\u06eb\u06e1\u06da\u06e0\u06ec\u06e7\u06df\u06e6\u06e6\u06e5\u06d8\u06e2\u06db\u06e6\u06da\u06df\u06e6\u06dc\u06d9\u06e6\u06d6\u06e2\u06e6\u06d8\u06e0\u06e0\u06e2\u06e1\u06e2\u06e8\u06d8\u06d7\u06da\u06dc\u06d8\u06e4\u06db\u06e1"

    goto :goto_10

    :sswitch_43
    const v5, 0x5bd3e8e7

    const-string v0, "\u06e4\u06d7\u06e0\u06da\u06d7\u06da\u06e8\u06da\u06d7\u06e4\u06e4\u06e7\u06ec\u06dc\u06d9\u06df\u06d9\u06db\u06d6\u06e7\u06d8\u06ec\u06df\u06e5\u06d8\u06dc\u06dc\u06e0\u06e2\u06e2\u06e1\u06d8\u06e0\u06eb\u06ec\u06e7\u06e8\u06d6\u06df\u06e7\u06e7\u06e5\u06d7\u06df\u06e4\u06dc\u06d9\u06ec\u06eb"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_10

    goto :goto_11

    :sswitch_44
    const-string v0, "\u06eb\u06e2\u06d6\u06d8\u06e0\u06d6\u06db\u06df\u06db\u06d8\u06dc\u06e0\u06e0\u06eb\u06e1\u06e6\u06e8\u06e1\u06d8\u06d6\u06df\u06d6\u06d8\u06e0\u06e5\u06e7\u06d8\u06d9\u06e8\u06db\u06e4\u06d6\u06d8\u06d8\u06da\u06e2\u06e2\u06d7\u06e0\u06e5\u06e5\u06e7\u06e4\u06e6\u06e7\u06e1\u06d8\u06eb\u06e7\u06d8\u06d8\u06d9\u06dc\u06e7\u06d8\u06e0\u06e4\u06e6\u06d8\u06db\u06e7\u06ec"

    goto :goto_10

    :cond_7
    const-string v0, "\u06df\u06e2\u06df\u06eb\u06e6\u06e6\u06e5\u06ec\u06e1\u06e5\u06e5\u06e8\u06e5\u06d9\u06e4\u06e8\u06d6\u06e4\u06da\u06e8\u06e1\u06d8\u06eb\u06db\u06e5\u06db\u06d6\u06d8\u06d8\u06eb\u06db\u06dc\u06d8\u06e7\u06d8\u06dc\u06d8\u06e7\u06ec\u06e5\u06d8\u06d8\u06d6\u06d6\u06d8\u06e0\u06db\u06db"

    goto :goto_11

    :sswitch_45
    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    const-string v0, "\u06dc\u06d9\u06dc\u06e2\u06e5\u06e5\u06d8\u06dc\u06e1\u06da\u06e7\u06d6\u06d8\u06da\u06e4\u06d8\u06e1\u06d7\u06d7\u06e4\u06d7\u06e1\u06e7\u06d7\u06d6\u06da\u06d9\u06da\u06d6\u06d9\u06ec\u06df\u06d7\u06d7\u06d9\u06e1\u06dc\u06d8\u06d8\u06eb\u06e6\u06e4\u06e5\u06e2\u06e7\u06dc\u06e4\u06e7\u06e6\u06dc\u06d8\u06e2\u06e4\u06e6\u06eb\u06e1\u06df"

    goto :goto_11

    :sswitch_46
    const-string v0, "\u06d8\u06ec\u06da\u06df\u06e1\u06df\u06e4\u06e4\u06ec\u06d8\u06db\u06e0\u06e2\u06e5\u06e8\u06d8\u06e6\u06e1\u06e0\u06e7\u06e7\u06dc\u06d8\u06dc\u06e1\u06e5\u06d8\u06e5\u06d8\u06d8\u06e2\u06e8\u06d6\u06d8\u06d6\u06ec\u06e1\u06d8\u06e4\u06e4\u06d6\u06eb\u06e8\u06e4\u06d7\u06e1\u06e0"

    goto :goto_11

    :sswitch_47
    const-string v0, "\u06e2\u06e6\u06e5\u06d6\u06eb\u06e8\u06da\u06e5\u06dc\u06dc\u06e4\u06e8\u06e4\u06e6\u06d8\u06e5\u06eb\u06e8\u06e4\u06e7\u06dc\u06d8\u06d7\u06e1\u06dc\u06d8\u06e2\u06e4\u06e7\u06e8\u06eb"

    goto :goto_10

    :sswitch_48
    const-string v0, "\u06dc\u06e2\u06e8\u06d8\u06da\u06e0\u06eb\u06e2\u06e8\u06d9\u06db\u06d6\u06e6\u06df\u06d6\u06dc\u06d8\u06e1\u06e2\u06e5\u06d8\u06e0\u06e5\u06e0\u06db\u06ec\u06db\u06e8\u06e6\u06d8\u06e4\u06e7\u06e4\u06e4\u06e6\u06db\u06dc\u06d9\u06e8"

    goto/16 :goto_0

    :sswitch_49
    const v4, -0x673e1110

    const-string v0, "\u06e5\u06e7\u06e4\u06d8\u06db\u06e1\u06df\u06df\u06db\u06df\u06e4\u06e5\u06dc\u06e7\u06e2\u06db\u06da\u06e1\u06e5\u06d6\u06db\u06db\u06e5\u06e6\u06da\u06e5\u06e6\u06e1\u06e7\u06e2\u06da\u06e4\u06d9\u06eb\u06df\u06e2\u06d9\u06d6\u06e2\u06d7\u06d6\u06ec\u06eb\u06e0\u06dc\u06e0\u06e1"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_11

    goto :goto_12

    :sswitch_4a
    const-string v0, "\u06e0\u06e6\u06d9\u06da\u06d8\u06d6\u06e0\u06d9\u06e5\u06d8\u06d6\u06db\u06ec\u06da\u06e8\u06d9\u06e4\u06d7\u06df\u06e6\u06dc\u06e5\u06e6\u06df\u06df\u06da\u06eb\u06e7\u06e1\u06ec\u06e6\u06d8\u06eb\u06d6\u06e6\u06dc\u06da\u06d9\u06db\u06e5\u06d6\u06e1\u06e7\u06e7\u06e6\u06d9\u06d9\u06e1\u06e1\u06e2"

    goto :goto_12

    :sswitch_4b
    const-string v0, "\u06e0\u06e6\u06e5\u06d8\u06d7\u06df\u06dc\u06d7\u06e5\u06d6\u06d8\u06d8\u06e5\u06e1\u06d8\u06db\u06e6\u06d8\u06d8\u06e2\u06e2\u06df\u06da\u06da\u06e5\u06e4\u06eb\u06d9\u06d7\u06e6\u06e1\u06ec\u06dc\u06da\u06d8\u06db\u06e8\u06eb\u06e4\u06e1\u06d8\u06ec\u06db\u06e4\u06d9\u06e8\u06da"

    goto :goto_12

    :sswitch_4c
    const v5, -0x3df81b20

    const-string v0, "\u06dc\u06d6\u06e6\u06d7\u06d9\u06e1\u06d8\u06e5\u06d9\u06d9\u06dc\u06e5\u06d8\u06eb\u06e1\u06da\u06ec\u06e0\u06e0\u06e0\u06e8\u06da\u06d9\u06da\u06e0\u06e2\u06e8\u06e8\u06d8\u06e0\u06ec\u06d8\u06e1\u06e1\u06e6\u06eb\u06df\u06df\u06e2\u06d9\u06e5\u06d8\u06eb\u06e7\u06e5\u06db\u06d6\u06db\u06d6\u06e8\u06d8"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_12

    goto :goto_13

    :sswitch_4d
    const-string v0, "\u06e5\u06e6\u06e6\u06d6\u06d8\u06d7\u06ec\u06e5\u06d6\u06e5\u06dc\u06df\u06dc\u06e7\u06d6\u06d8\u06d9\u06df\u06e6\u06d6\u06e0\u06eb\u06e2\u06e0\u06db\u06ec\u06e1\u06e6\u06db\u06d9\u06eb"

    goto :goto_12

    :cond_8
    const-string v0, "\u06e5\u06d8\u06d8\u06d8\u06e1\u06db\u06d6\u06df\u06e0\u06e8\u06d8\u06e4\u06dc\u06eb\u06eb\u06d6\u06e4\u06ec\u06df\u06e1\u06d8\u06e4\u06df\u06e7\u06d8\u06e0\u06d6\u06d8\u06e4\u06e7\u06d7\u06eb\u06e5\u06da\u06e0\u06e0\u06eb\u06eb\u06e8\u06e2\u06e2\u06dc\u06e7\u06db\u06e0\u06d7\u06d7\u06ec\u06e4\u06e0\u06d6\u06e8\u06d8\u06e6\u06e6\u06e0\u06da\u06dc\u06e2"

    goto :goto_13

    :sswitch_4e
    aget-object v0, v3, v2

    const-string v6, "umSQ\n"

    const-string v7, "1wrkcN5fyAY=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u06d9\u06da\u06e5\u06d6\u06e1\u06e4\u06da\u06d8\u06e2\u06dc\u06e4\u06e1\u06da\u06d8\u06eb\u06e2\u06eb\u06e5\u06d6\u06e7\u06d8\u06da\u06eb\u06d9\u06eb\u06e4\u06e8\u06d7\u06d6\u06d8\u06d8\u06d9\u06d8\u06d8\u06db\u06d7\u06e5\u06e7\u06e4\u06da\u06e0\u06e7\u06e5\u06df\u06d8\u06e6\u06e6\u06d6\u06e7\u06ec\u06e2\u06e1\u06e7\u06e1\u06dc"

    goto :goto_13

    :sswitch_4f
    const-string v0, "\u06d7\u06e6\u06e8\u06d8\u06e1\u06da\u06e2\u06e4\u06e6\u06d6\u06d8\u06db\u06d9\u06d6\u06d8\u06d8\u06e6\u06d8\u06e8\u06d6\u06da\u06e2\u06da\u06d6\u06d8\u06e7\u06e8\u06e0\u06db\u06e8\u06d6\u06d8\u06e2\u06db\u06e2"

    goto :goto_13

    :sswitch_50
    const-string v0, "\u06e2\u06e4\u06d8\u06e5\u06d9\u06df\u06e1\u06e8\u06d8\u06dc\u06db\u06d6\u06d8\u06df\u06e8\u06d8\u06d8\u06da\u06d6\u06e5\u06d8\u06da\u06d8\u06e8\u06d8\u06e0\u06d6\u06e6\u06d8\u06da\u06ec\u06e1\u06eb\u06ec\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_51
    const v4, 0x5f44bc6e

    const-string v0, "\u06d9\u06db\u06e0\u06db\u06e5\u06e6\u06d8\u06e7\u06e2\u06eb\u06e1\u06d8\u06d8\u06d8\u06e5\u06da\u06d7\u06ec\u06da\u06dc\u06d7\u06df\u06e5\u06eb\u06e6\u06e6\u06d8\u06dc\u06d8\u06e6\u06d7\u06df\u06d8\u06d8\u06dc\u06e5\u06e7\u06d8\u06e7\u06eb\u06d8\u06d8\u06e7\u06dc\u06e7\u06d6\u06e0"

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_13

    goto :goto_14

    :sswitch_52
    const-string v0, "\u06e7\u06da\u06d8\u06d8\u06db\u06e1\u06e5\u06d7\u06e1\u06dc\u06ec\u06e8\u06e4\u06da\u06d8\u06e2\u06d9\u06e5\u06d8\u06e7\u06e7\u06e2\u06e1\u06e2\u06e6\u06da\u06d6\u06eb\u06d6\u06eb\u06d6\u06d9\u06dc\u06dc\u06e1\u06e7\u06eb"

    goto :goto_14

    :sswitch_53
    const-string v0, "\u06dc\u06e7\u06e7\u06d7\u06e1\u06d9\u06df\u06e4\u06da\u06d6\u06d6\u06e0\u06e2\u06e6\u06e8\u06d8\u06e2\u06d8\u06d7\u06da\u06e4\u06dc\u06d8\u06e1\u06e4\u06d8\u06d8\u06e5\u06e4\u06e7\u06e0\u06e6\u06e1\u06d8\u06e0\u06ec\u06e1\u06e8\u06e8\u06e5\u06d8\u06e4\u06e0\u06dc\u06d8\u06db\u06eb\u06e0\u06eb\u06db\u06eb\u06eb\u06ec\u06e8"

    goto :goto_14

    :sswitch_54
    const v5, 0x6524832

    const-string v0, "\u06e6\u06df\u06e5\u06eb\u06e8\u06d8\u06db\u06e2\u06eb\u06e2\u06df\u06dc\u06e0\u06e6\u06e4\u06e6\u06d9\u06dc\u06d6\u06eb\u06db\u06e1\u06e1\u06d7\u06e7\u06e5\u06dc\u06d8\u06e1\u06e0\u06d8\u06dc\u06e8\u06df\u06eb\u06dc\u06e4\u06df\u06e7\u06da\u06d9\u06e5\u06e8\u06e7\u06e7\u06e1\u06e5\u06db\u06d6\u06db\u06d7\u06e1\u06d8\u06db\u06ec\u06db"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_14

    goto :goto_15

    :sswitch_55
    const-string v0, "\u06d7\u06d8\u06e7\u06da\u06e4\u06e5\u06d8\u06d9\u06d8\u06e0\u06dc\u06dc\u06db\u06e8\u06e1\u06d9\u06dc\u06e5\u06d8\u06d7\u06d6\u06d8\u06eb\u06da\u06e5\u06d6\u06eb\u06dc\u06d8\u06d6\u06e8\u06e0\u06eb\u06e2\u06e2\u06e1\u06e1\u06e1\u06d8"

    goto :goto_15

    :cond_9
    const-string v0, "\u06da\u06dc\u06d6\u06e5\u06e1\u06d8\u06e8\u06d8\u06d6\u06e6\u06df\u06d8\u06d8\u06dc\u06e1\u06e5\u06d8\u06e7\u06eb\u06e7\u06d8\u06eb\u06d6\u06d7\u06db\u06e8\u06db\u06e8\u06da\u06d6\u06e1\u06e4\u06e4\u06e6\u06d7\u06e1\u06d8\u06d8"

    goto :goto_15

    :sswitch_56
    aget-object v0, v3, v8

    const-string v6, "OaW8FHqM\n"

    const-string v7, "XN3MdRTo3WY=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u06e6\u06ec\u06d8\u06e6\u06e4\u06e1\u06d8\u06d9\u06e1\u06d9\u06e5\u06df\u06e4\u06e7\u06dc\u06e5\u06d8\u06e0\u06e1\u06d8\u06d8\u06eb\u06ec\u06dc\u06d8\u06dc\u06d6\u06e5\u06d8\u06e0\u06d8\u06e6\u06e5\u06e8\u06e6\u06df\u06d8\u06d8\u06eb\u06e2\u06e2\u06e4\u06eb\u06e8\u06d8\u06e6\u06ec\u06df\u06d9\u06df\u06da\u06d9\u06df\u06df\u06ec\u06d8\u06e5\u06da"

    goto :goto_15

    :sswitch_57
    const-string v0, "\u06d6\u06e6\u06d8\u06d8\u06db\u06e7\u06e8\u06ec\u06d8\u06df\u06e0\u06e5\u06e1\u06e8\u06e4\u06db\u06da\u06df\u06ec\u06d8\u06e5\u06dc\u06d8\u06e5\u06eb\u06e1\u06d8\u06e6\u06e2\u06e8\u06e8\u06e6\u06e8\u06d8\u06e7\u06eb\u06d8\u06d8\u06e8\u06d8"

    goto :goto_14

    :sswitch_58
    const-string v0, "\u06d8\u06da\u06e7\u06e8\u06d8\u06db\u06d9\u06d9\u06df\u06d8\u06e6\u06e8\u06e2\u06df\u06db\u06e7\u06ec\u06e8\u06d8\u06e4\u06e5\u06e1\u06d8\u06dc\u06d6\u06dc\u06d8\u06e5\u06d7\u06e8\u06d8\u06dc\u06e2\u06e1\u06d9\u06e1\u06e4\u06d9\u06d7\u06e6\u06eb\u06dc\u06eb\u06e0\u06e7\u06dc\u06e6\u06d6\u06e8\u06e0"

    goto/16 :goto_0

    :sswitch_59
    const v4, 0x6379e9c2    # 4.6100833E21f

    const-string v0, "\u06d9\u06dc\u06e4\u06db\u06eb\u06e6\u06d8\u06e6\u06e0\u06eb\u06e5\u06e8\u06d8\u06db\u06e6\u06d8\u06d9\u06e6\u06df\u06e0\u06e7\u06d6\u06e1\u06dc\u06d8\u06d8\u06da\u06da\u06e7\u06d8\u06e8\u06d9"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_15

    goto :goto_16

    :sswitch_5a
    const-string v0, "\u06db\u06df\u06eb\u06da\u06d7\u06df\u06e7\u06d9\u06d6\u06d9\u06d6\u06d8\u06eb\u06dc\u06dc\u06df\u06da\u06ec\u06e1\u06ec\u06d8\u06e6\u06e8\u06d8\u06db\u06e8\u06d7\u06d9\u06e1\u06e5\u06d8\u06e0\u06d9\u06eb\u06eb\u06e6\u06e0\u06db\u06e2\u06d8\u06e8\u06e8\u06e1\u06d8"

    goto :goto_16

    :sswitch_5b
    const-string v0, "\u06e7\u06e4\u06e5\u06df\u06e5\u06e4\u06e2\u06df\u06e8\u06d8\u06ec\u06d9\u06da\u06df\u06e1\u06dc\u06df\u06e4\u06e1\u06d8\u06d7\u06d8\u06df\u06d8\u06ec\u06dc\u06d7\u06e4\u06ec\u06eb\u06e2\u06da\u06e8\u06d8\u06e7\u06d8\u06e1\u06ec\u06e8\u06d8\u06d6\u06db\u06e5\u06d8\u06e6\u06da\u06e5\u06e6\u06d6\u06d6\u06d8\u06e7\u06e2\u06d8\u06d8\u06e1\u06d8\u06e2\u06e4\u06e8\u06e2"

    goto :goto_16

    :sswitch_5c
    const v5, 0xd6fcd62

    const-string v0, "\u06eb\u06d9\u06d6\u06d8\u06dc\u06d8\u06e6\u06d8\u06ec\u06e2\u06e7\u06e2\u06d7\u06e1\u06da\u06d9\u06d9\u06eb\u06e5\u06d8\u06db\u06d6\u06eb\u06e5\u06e5\u06e8\u06d8\u06eb\u06d7\u06e2\u06d8\u06e8\u06d8\u06d8\u06e1\u06df\u06e7\u06d7\u06d8\u06e7\u06d8\u06ec\u06d9\u06e6\u06ec\u06e2\u06e8\u06d8\u06e8\u06d7\u06e6\u06d6\u06eb\u06e6\u06e0\u06e1\u06e6\u06e0\u06d7\u06d7"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_16

    goto :goto_17

    :sswitch_5d
    const-string v0, "\u06e5\u06e2\u06eb\u06e4\u06db\u06e2\u06e7\u06e6\u06db\u06ec\u06d9\u06d8\u06d9\u06e6\u06e1\u06d8\u06e1\u06e1\u06dc\u06d7\u06e2\u06e1\u06d8\u06d8\u06e6\u06e7\u06d8\u06d8\u06d7\u06e4\u06e5\u06da\u06d7\u06d9\u06da\u06ec\u06e0\u06e7\u06df"

    goto :goto_16

    :cond_a
    const-string v0, "\u06dc\u06e1\u06dc\u06e5\u06e4\u06e8\u06d8\u06ec\u06e6\u06e5\u06d8\u06da\u06e2\u06dc\u06e8\u06df\u06dc\u06d8\u06df\u06e5\u06d9\u06da\u06d8\u06e7\u06e1\u06e2\u06df\u06e4\u06e2\u06e7\u06d7\u06ec\u06d7"

    goto :goto_17

    :sswitch_5e
    aget-object v0, v3, v9

    const-string v6, "uTc0\n"

    const-string v7, "2EdEm/+Fa+k=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u06e2\u06e6\u06ec\u06da\u06dc\u06e8\u06d8\u06d7\u06e6\u06ec\u06df\u06e1\u06d6\u06dc\u06e1\u06d8\u06e0\u06df\u06e4\u06d8\u06e7\u06db\u06da\u06e6\u06e5\u06e4\u06e0\u06e7\u06da\u06dc\u06db\u06e7\u06e1\u06d9\u06db\u06e1\u06d9"

    goto :goto_17

    :sswitch_5f
    const-string v0, "\u06e8\u06e4\u06da\u06d8\u06d8\u06d7\u06e8\u06d8\u06e0\u06d9\u06d9\u06e8\u06e7\u06eb\u06db\u06db\u06db\u06dc\u06d8\u06d8\u06d9\u06e1\u06d7\u06e8\u06dc\u06eb\u06d6\u06e7\u06e1\u06e0\u06d6\u06ec\u06e1\u06e7\u06db\u06d8\u06d8\u06da\u06e7\u06e5\u06e6\u06df\u06e5\u06e2\u06d6\u06e5\u06d8\u06e1\u06d8\u06e8\u06d8"

    goto :goto_17

    :sswitch_60
    const-string v0, "\u06d8\u06d9\u06e5\u06dc\u06e2\u06df\u06d7\u06da\u06e7\u06df\u06db\u06e1\u06e6\u06e8\u06ec\u06da\u06d8\u06dc\u06df\u06e1\u06e8\u06d8\u06d6\u06dc\u06d6\u06d8\u06df\u06dc\u06d6\u06d8\u06eb\u06e5\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_61
    const v4, 0x27be2b81

    const-string v0, "\u06df\u06d6\u06da\u06e5\u06e5\u06df\u06e4\u06e2\u06db\u06df\u06e5\u06e0\u06d9\u06dc\u06e2\u06eb\u06d6\u06d8\u06dc\u06eb\u06da\u06e8\u06e1\u06da\u06e2\u06e5\u06e0\u06e5\u06e8\u06d6\u06d8\u06d6\u06e6\u06d6\u06e5\u06e5\u06d7\u06df\u06da\u06e2\u06d7\u06ec\u06e6\u06d8\u06e2\u06da\u06d9\u06e5\u06e2\u06eb\u06e4\u06e2\u06e6\u06e6\u06e5\u06d8"

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_17

    goto :goto_18

    :sswitch_62
    const-string v0, "\u06dc\u06d6\u06e6\u06e7\u06e0\u06e8\u06d8\u06e0\u06dc\u06e7\u06d8\u06e4\u06d6\u06d9\u06e8\u06df\u06db\u06dc\u06e6\u06e4\u06e6\u06d7\u06da\u06d6\u06d8\u06da\u06e7\u06e7\u06eb\u06d8\u06eb\u06e5\u06d9\u06e6\u06d8\u06dc\u06df\u06e2\u06e0\u06d8\u06eb\u06e1\u06e4\u06eb"

    goto :goto_18

    :sswitch_63
    const-string v0, "\u06da\u06e2\u06da\u06e1\u06e6\u06e7\u06d8\u06e1\u06e7\u06d6\u06e7\u06e5\u06d8\u06d8\u06e6\u06e6\u06e4\u06e6\u06e5\u06d9\u06e0\u06e4\u06e4\u06e0\u06e2\u06d8\u06d8\u06eb\u06e5\u06d8\u06d8\u06df\u06e8\u06e4\u06da\u06ec\u06ec\u06d8\u06e6\u06d9\u06d9\u06d9\u06e2\u06da\u06eb\u06dc"

    goto :goto_18

    :sswitch_64
    const v5, -0x27f7b260

    const-string v0, "\u06dc\u06d9\u06d6\u06d8\u06e8\u06d6\u06d7\u06ec\u06e0\u06e8\u06d8\u06d6\u06e6\u06e8\u06d9\u06df\u06d8\u06e5\u06dc\u06d8\u06db\u06da\u06e4\u06da\u06ec\u06e2\u06e1\u06d9\u06df\u06d8\u06e2\u06e6\u06d7\u06e0\u06db\u06d6\u06d9\u06db\u06e0\u06d8\u06e5\u06d8\u06dc\u06d8\u06d9\u06d7\u06e0\u06dc\u06d9\u06e1\u06da\u06e4\u06e0\u06d8\u06e5"

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_18

    goto :goto_19

    :sswitch_65
    aget-object v0, v3, v11

    const-string v6, "iTIBbcoIiRE=\n"

    const-string v7, "61NyCORp+Xo=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u06d9\u06d9\u06db\u06e8\u06eb\u06e7\u06e8\u06df\u06dc\u06e6\u06dc\u06d7\u06eb\u06df\u06d7\u06e5\u06df\u06e6\u06d8\u06e7\u06df\u06e1\u06d6\u06d6\u06e7\u06dc\u06e2\u06e1\u06d9\u06e6\u06d8\u06d8\u06e6\u06e7\u06e8\u06d8\u06e8\u06da\u06eb"

    goto :goto_19

    :cond_b
    const-string v0, "\u06d8\u06df\u06e8\u06eb\u06e8\u06d9\u06d9\u06e2\u06d9\u06da\u06e0\u06e2\u06e4\u06dc\u06d8\u06e5\u06db\u06e5\u06e0\u06e8\u06e5\u06ec\u06e1\u06dc\u06e5\u06dc\u06e5\u06d8\u06e8\u06e1\u06e4\u06dc\u06d8\u06e6\u06d8\u06e0\u06da\u06e7"

    goto :goto_19

    :sswitch_66
    const-string v0, "\u06d9\u06d7\u06e6\u06eb\u06eb\u06e1\u06e8\u06eb\u06eb\u06e2\u06e2\u06e4\u06df\u06e0\u06e1\u06db\u06d9\u06d9\u06d8\u06d8\u06d8\u06d8\u06db\u06db\u06d7\u06dc\u06dc\u06d8\u06d8\u06e0\u06ec\u06e1\u06d9\u06d8\u06d8\u06eb\u06e1\u06d8\u06d8\u06e8\u06e2\u06d9\u06df\u06da\u06e2\u06dc\u06e4\u06da\u06e2\u06ec\u06dc\u06d6\u06e4\u06da\u06dc\u06d7\u06e0"

    goto :goto_19

    :sswitch_67
    const-string v0, "\u06db\u06e6\u06d6\u06eb\u06dc\u06d8\u06e6\u06e2\u06e2\u06e7\u06ec\u06e1\u06d8\u06d7\u06e0\u06db\u06d7\u06e2\u06e6\u06e8\u06e4\u06eb\u06e0\u06e7\u06df\u06d9\u06eb\u06d6\u06d8\u06d9\u06dc\u06dc\u06e0\u06e5\u06dc\u06e4\u06da\u06eb"

    goto :goto_18

    :sswitch_68
    const-string v0, "\u06e1\u06e1\u06d9\u06da\u06e6\u06e8\u06d8\u06e4\u06d9\u06dc\u06d7\u06d7\u06d9\u06db\u06da\u06e1\u06d9\u06da\u06d9\u06df\u06d6\u06db\u06e8\u06d8\u06e5\u06e8\u06e6\u06df\u06da\u06d7"

    goto/16 :goto_0

    :sswitch_69
    aget-object v0, v3, v10

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_f

    :sswitch_6a
    const v4, -0x481c90e0

    const-string v0, "\u06e7\u06d6\u06d6\u06d9\u06d7\u06df\u06da\u06dc\u06ec\u06d8\u06d8\u06d6\u06d8\u06eb\u06db\u06d6\u06d7\u06da\u06e7\u06db\u06d6\u06e1\u06df\u06e8\u06e8\u06d8\u06e4\u06e2\u06e4\u06ec\u06da\u06ec\u06e0\u06d9\u06e2\u06e6\u06e1\u06e1\u06d8\u06d7\u06eb\u06e5\u06d8\u06e2\u06da\u06da\u06dc\u06d8\u06dc\u06d8\u06db\u06e1\u06e7"

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_19

    goto :goto_1a

    :sswitch_6b
    const-string v0, "\u06e4\u06db\u06d8\u06d8\u06e4\u06eb\u06da\u06e6\u06e1\u06e1\u06d8\u06d8\u06d7\u06df\u06e6\u06e5\u06df\u06d8\u06e2\u06e8\u06da\u06e0\u06e5\u06da\u06da\u06e8\u06d8\u06df\u06dc\u06dc\u06e7\u06d8\u06e6\u06da\u06e6\u06e5\u06ec\u06e1\u06d8\u06e1\u06e4\u06da\u06e1\u06d9\u06ec\u06e2\u06eb\u06e6\u06d8\u06db\u06e7\u06db\u06e8\u06d6\u06dc\u06da\u06e1\u06ec"

    goto/16 :goto_0

    :sswitch_6c
    const-string v0, "\u06e5\u06dc\u06e8\u06d8\u06e1\u06e6\u06df\u06e1\u06da\u06eb\u06e5\u06dc\u06e7\u06d8\u06e2\u06e8\u06e0\u06dc\u06e0\u06e1\u06d8\u06e8\u06df\u06d6\u06d8\u06e6\u06e7\u06e6\u06e2\u06e6\u06db\u06d9\u06d7\u06df\u06e4\u06db\u06dc\u06d8\u06e8\u06df\u06e2\u06e0\u06d7\u06d8\u06d8\u06e0\u06d6\u06e5\u06d8"

    goto :goto_1a

    :sswitch_6d
    const v5, -0x3429062d    # -2.8177318E7f

    const-string v0, "\u06dc\u06e2\u06e5\u06d9\u06e2\u06db\u06e1\u06e8\u06d8\u06db\u06ec\u06e4\u06e5\u06df\u06dc\u06e1\u06e8\u06d6\u06d8\u06df\u06d9\u06e2\u06e1\u06e8\u06e1\u06d8\u06da\u06d6\u06dc\u06d7\u06e4\u06da\u06eb\u06d6\u06e1\u06e6\u06e1\u06db\u06e1\u06e6\u06d7\u06e1\u06d7\u06e0\u06df\u06e2\u06d8\u06da\u06eb\u06e5\u06d8\u06da\u06eb\u06e5\u06d7\u06e5\u06d8"

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1a

    goto :goto_1b

    :sswitch_6e
    const-string v0, "\u06e8\u06eb\u06d8\u06e8\u06e0\u06e1\u06d8\u06e1\u06dc\u06d9\u06e6\u06e7\u06e5\u06e4\u06d9\u06dc\u06e2\u06d9\u06d9\u06da\u06ec\u06ec\u06dc\u06e7\u06eb\u06e8\u06d9\u06dc\u06d8\u06da\u06e5\u06d9\u06dc\u06eb\u06d9\u06e5\u06e5\u06d7"

    goto :goto_1b

    :cond_c
    const-string v0, "\u06e0\u06dc\u06e6\u06da\u06d9\u06ec\u06da\u06eb\u06e7\u06eb\u06db\u06d8\u06db\u06df\u06d6\u06d8\u06da\u06d8\u06e2\u06eb\u06eb\u06d8\u06e0\u06e4\u06d6\u06d8\u06ec\u06dc\u06df\u06e8\u06e5\u06d9\u06e2\u06e4\u06dc\u06d8\u06e5\u06d7\u06df\u06df\u06e6\u06db\u06d8\u06e6"

    goto :goto_1b

    :sswitch_6f
    aget-object v0, v3, v2

    const-string v6, "WLFmXw==\n"

    const-string v7, "PNASPpsqiEg=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u06ec\u06eb\u06d6\u06d8\u06ec\u06e6\u06dc\u06d8\u06d7\u06e0\u06e8\u06d8\u06dc\u06e2\u06e8\u06e6\u06d9\u06e6\u06e4\u06ec\u06e8\u06e7\u06d8\u06d8\u06d8\u06d6\u06e2\u06db\u06ec\u06dc\u06dc\u06d8\u06e4\u06e5\u06e8\u06d8\u06ec\u06e2\u06dc\u06d6\u06df\u06e5\u06e0\u06e4\u06dc\u06d8\u06d9\u06df\u06e5\u06d6\u06ec\u06d7\u06da\u06e6\u06df"

    goto :goto_1b

    :sswitch_70
    const-string v0, "\u06d6\u06dc\u06e1\u06e8\u06dc\u06e7\u06d6\u06e5\u06db\u06d9\u06e1\u06d8\u06d8\u06ec\u06e7\u06d6\u06e2\u06e1\u06db\u06d6\u06d9\u06db\u06d9\u06eb\u06e7\u06ec\u06e4\u06e5\u06d8\u06e4\u06d6\u06d6"

    goto :goto_1a

    :sswitch_71
    const-string v0, "\u06d8\u06e7\u06e2\u06e6\u06eb\u06df\u06d9\u06d7\u06df\u06d6\u06df\u06e8\u06e6\u06df\u06e2\u06d8\u06e1\u06d8\u06e0\u06eb\u06d6\u06d8\u06d8\u06e1\u06d8\u06d8\u06e2\u06eb\u06e2\u06e7\u06e2\u06d7\u06da\u06eb\u06ec\u06ec\u06dc\u06d8\u06e2\u06e8\u06da\u06d8\u06e7\u06d9\u06df\u06df\u06eb\u06d8\u06d6\u06e5"

    goto :goto_1a

    :sswitch_72
    const v4, 0x5ec41a57

    const-string v0, "\u06e5\u06d6\u06dc\u06d8\u06df\u06e0\u06d8\u06d8\u06e5\u06ec\u06d6\u06ec\u06e8\u06e0\u06e7\u06e8\u06e7\u06d7\u06df\u06d7\u06e6\u06d8\u06d8\u06e7\u06eb\u06dc\u06e8\u06da\u06e5\u06e4\u06e6\u06e2\u06da\u06d8\u06d8\u06d8\u06e4\u06d8\u06e7\u06e6\u06e1\u06d6\u06eb\u06da\u06e5\u06d8\u06d7\u06d6\u06e5\u06d8\u06d6\u06da\u06e1\u06e7\u06e1\u06db\u06e2\u06e8\u06d6"

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1b

    goto :goto_1c

    :sswitch_73
    const-string v0, "\u06d9\u06ec\u06e6\u06eb\u06eb\u06d6\u06d8\u06d7\u06e4\u06dc\u06e0\u06e6\u06d6\u06e1\u06d7\u06e7\u06dc\u06e8\u06d7\u06e4\u06eb\u06e1\u06d6\u06db\u06d8\u06d8\u06eb\u06e8\u06db\u06e0\u06e5\u06df\u06eb\u06df\u06e5\u06df\u06e4"

    goto/16 :goto_0

    :sswitch_74
    const-string v0, "\u06d7\u06d9\u06eb\u06e2\u06e5\u06e1\u06d8\u06d6\u06e0\u06d6\u06d8\u06e0\u06d9\u06e2\u06d7\u06df\u06e0\u06eb\u06e0\u06e7\u06e2\u06e5\u06e7\u06e0\u06e7\u06da\u06ec\u06db\u06e5\u06e2\u06dc\u06e0\u06e5\u06d6\u06d7\u06d7\u06db\u06db\u06e6\u06eb\u06e6\u06d8\u06e4\u06e2\u06d6\u06d8\u06e2\u06d8\u06db\u06e0\u06ec\u06e7"

    goto :goto_1c

    :sswitch_75
    const v5, -0x7488f13a

    const-string v0, "\u06e1\u06e4\u06e7\u06e4\u06d8\u06e8\u06e4\u06e4\u06e8\u06e5\u06dc\u06e0\u06d8\u06e7\u06e1\u06e7\u06d8\u06e8\u06ec\u06db\u06d7\u06dc\u06d9\u06e0\u06df\u06e0\u06d6\u06d6\u06db\u06e1\u06e0\u06dc\u06e6\u06d8\u06d7\u06d8\u06e6\u06d9\u06d6\u06d7\u06d6\u06dc\u06e7\u06d8\u06da\u06d7\u06e8\u06e6\u06d8\u06da\u06d8\u06e4\u06db\u06e5\u06d9\u06e6\u06d8"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1c

    goto :goto_1d

    :sswitch_76
    const-string v0, "\u06e2\u06e2\u06e2\u06d7\u06ec\u06e8\u06d8\u06dc\u06e8\u06e2\u06eb\u06e5\u06e8\u06ec\u06e5\u06e2\u06db\u06e6\u06d8\u06e2\u06e4\u06d7\u06e2\u06df\u06db\u06d9\u06df\u06da\u06eb\u06dc\u06d6\u06d8\u06e5\u06dc\u06d6\u06e2\u06e6\u06e5\u06d8"

    goto :goto_1d

    :cond_d
    const-string v0, "\u06e0\u06d7\u06d7\u06d7\u06e4\u06e0\u06e6\u06d8\u06d6\u06d7\u06d8\u06dc\u06dc\u06db\u06eb\u06ec\u06d7\u06ec\u06e6\u06e2\u06e5\u06df\u06e0\u06dc\u06d8\u06e6\u06e0\u06e5\u06df\u06e5\u06db\u06d8\u06e4\u06e5\u06d8\u06e1\u06e7\u06d8"

    goto :goto_1d

    :sswitch_77
    aget-object v0, v3, v8

    const-string v6, "z3rv\n"

    const-string v7, "rgqfRjDpOQ8=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u06df\u06e8\u06e1\u06d8\u06e4\u06e2\u06e4\u06d6\u06e5\u06df\u06e7\u06da\u06e2\u06e2\u06eb\u06d6\u06d8\u06ec\u06e7\u06dc\u06d8\u06da\u06da\u06dc\u06d8\u06e1\u06d8\u06d8\u06d9\u06e5\u06e8\u06d8\u06df\u06e2\u06e7"

    goto :goto_1d

    :sswitch_78
    const-string v0, "\u06ec\u06da\u06da\u06e0\u06e6\u06e7\u06e5\u06eb\u06da\u06d8\u06d8\u06e4\u06e2\u06e8\u06d8\u06d8\u06d7\u06e0\u06e5\u06ec\u06e4\u06db\u06eb\u06d6\u06e1\u06d8\u06e7\u06e5\u06da\u06db\u06e6\u06e0\u06e5\u06e6\u06d8\u06dc\u06d9\u06dc\u06d6\u06db\u06e6\u06e0\u06e5\u06ec\u06db\u06e4\u06e5\u06d8\u06e7\u06ec\u06e5\u06d8"

    goto :goto_1c

    :sswitch_79
    const-string v0, "\u06e1\u06e2\u06e2\u06e8\u06d8\u06ec\u06df\u06d8\u06e1\u06ec\u06eb\u06e8\u06d8\u06ec\u06dc\u06e5\u06d8\u06e7\u06e2\u06e4\u06df\u06e5\u06e5\u06d8\u06da\u06d6\u06e5\u06dc\u06e8\u06e1\u06db\u06e6\u06e1\u06d8\u06e1\u06e5\u06e8\u06eb\u06e6\u06eb\u06e7\u06d9\u06e5\u06d7\u06e4\u06d7\u06d7\u06d7\u06dc\u06d8\u06d9\u06e8\u06e8\u06d8\u06eb\u06e5\u06d7\u06db\u06e5\u06d8"

    goto :goto_1c

    :sswitch_7a
    const-string v0, "\u06ec\u06dc\u06d8\u06d6\u06e2\u06e1\u06d8\u06d9\u06db\u06e5\u06d8\u06e8\u06e0\u06e6\u06e6\u06d7\u06d8\u06d8\u06d8\u06d6\u06df\u06e7\u06e4\u06da\u06eb\u06dc\u06d7\u06ec\u06e4\u06d6\u06d8\u06e8\u06e7\u06d8\u06e0\u06e1\u06d8\u06ec\u06e0\u06d9\u06eb\u06e1\u06e2\u06d7\u06e8\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_7b
    const v4, 0x37ffe80f

    const-string v0, "\u06e0\u06ec\u06e1\u06d8\u06e1\u06ec\u06d6\u06d8\u06da\u06e0\u06e6\u06d8\u06e8\u06d9\u06d6\u06d8\u06e4\u06e5\u06e6\u06d8\u06e6\u06e8\u06d8\u06e6\u06d9\u06eb\u06e2\u06e7\u06e1\u06e5\u06e1\u06e2\u06eb\u06d6\u06e0\u06e6\u06e7\u06ec\u06eb\u06e6\u06e7\u06d8\u06e4\u06d8\u06dc\u06d8\u06e1\u06d7\u06db\u06e0\u06d8\u06d8\u06d8\u06d8\u06e7\u06d7\u06d9\u06d7\u06e2\u06d7\u06dc"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1d

    goto :goto_1e

    :sswitch_7c
    const-string v0, "\u06e7\u06db\u06d6\u06d8\u06e0\u06da\u06e1\u06e0\u06e0\u06e2\u06e5\u06e7\u06df\u06e7\u06d8\u06da\u06e2\u06e8\u06e6\u06eb\u06e5\u06e8\u06d8\u06da\u06e5\u06e6\u06d7\u06e6\u06dc\u06df\u06d6\u06df\u06e0\u06e5\u06df\u06db\u06e0\u06e1\u06d8\u06db\u06d8\u06db\u06df\u06eb"

    goto/16 :goto_0

    :sswitch_7d
    const-string v0, "\u06e1\u06e1\u06e2\u06d7\u06d9\u06e1\u06e7\u06e8\u06e0\u06d8\u06d8\u06e6\u06d8\u06d8\u06e0\u06e8\u06e8\u06db\u06e2\u06e2\u06d9\u06d6\u06d8\u06e2\u06e2\u06e2\u06da\u06d9\u06e5\u06dc\u06e0\u06db\u06d7\u06e1\u06d8\u06d8\u06e7\u06da\u06d8\u06e5\u06e1\u06d8\u06e5\u06d9\u06e8"

    goto :goto_1e

    :sswitch_7e
    const v5, -0x3483732

    const-string v0, "\u06e0\u06df\u06e8\u06d8\u06db\u06e8\u06e1\u06d8\u06df\u06d9\u06e8\u06d9\u06e7\u06e1\u06e7\u06e2\u06dc\u06df\u06dc\u06d6\u06d8\u06dc\u06ec\u06e5\u06d8\u06e0\u06e7\u06db\u06e2\u06eb\u06dc\u06ec\u06dc\u06e6"

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1e

    goto :goto_1f

    :sswitch_7f
    const-string v0, "\u06db\u06db\u06e5\u06da\u06d9\u06da\u06e8\u06db\u06e1\u06ec\u06e8\u06d8\u06d8\u06e1\u06e8\u06e7\u06d8\u06d7\u06e6\u06e7\u06e1\u06e0\u06e1\u06d8\u06da\u06e4\u06e0\u06d6\u06ec\u06e1\u06db\u06e0\u06e6\u06e5\u06e2\u06e0\u06e0\u06e4\u06e5\u06d9\u06e7\u06eb\u06dc\u06e4\u06d8\u06d8\u06e6\u06d8\u06d6\u06df"

    goto :goto_1f

    :cond_e
    const-string v0, "\u06df\u06d6\u06d6\u06d8\u06e5\u06e6\u06d6\u06ec\u06e1\u06e5\u06e8\u06e7\u06da\u06dc\u06e7\u06db\u06e0\u06e4\u06e5\u06e8\u06e8\u06e8\u06d8\u06db\u06db\u06e7\u06da\u06e8\u06e2\u06df\u06ec\u06da\u06d7\u06d9\u06da\u06df\u06d8\u06e7\u06d8"

    goto :goto_1f

    :sswitch_80
    add-int/lit8 v0, v1, -0x1

    aget-object v0, v3, v0

    const-string v6, "LLoRYll3mRY=\n"

    const-string v7, "TttiB3cW6X0=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "\u06d7\u06df\u06ec\u06e8\u06e2\u06dc\u06d8\u06e4\u06e8\u06df\u06da\u06e6\u06e5\u06e6\u06e6\u06dc\u06d8\u06d8\u06db\u06d8\u06d9\u06e7\u06e6\u06e7\u06d6\u06d9\u06da\u06eb\u06d6\u06d8\u06d7\u06d9\u06e5\u06da\u06e4\u06da\u06d9\u06e2\u06e2\u06e6\u06e2\u06e0\u06d7\u06dc\u06ec\u06e4\u06e6\u06eb\u06db\u06e7"

    goto :goto_1f

    :sswitch_81
    const-string v0, "\u06ec\u06e5\u06d7\u06d9\u06db\u06e1\u06d8\u06df\u06da\u06d8\u06e1\u06eb\u06e5\u06e0\u06e6\u06d8\u06db\u06df\u06d9\u06df\u06e2\u06d9\u06d6\u06db\u06e5\u06e0\u06df\u06e8\u06d8\u06e6\u06d8\u06d7"

    goto :goto_1e

    :sswitch_82
    const-string v0, "\u06df\u06e2\u06d7\u06d8\u06df\u06e0\u06df\u06d9\u06dc\u06d7\u06d7\u06dc\u06d8\u06d7\u06e1\u06d9\u06e1\u06e2\u06d8\u06d8\u06d8\u06d6\u06d7\u06db\u06e5\u06d8\u06d8\u06d8\u06e4\u06d9\u06dc\u06e7\u06e6"

    goto :goto_1e

    :sswitch_83
    add-int/lit8 v0, v1, -0x2

    aget-object v0, v3, v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_f

    :sswitch_84
    const v4, -0x288bfae5

    const-string v0, "\u06db\u06e5\u06d6\u06d6\u06d6\u06d8\u06ec\u06e2\u06dc\u06d6\u06e7\u06db\u06e0\u06eb\u06da\u06e1\u06d7\u06e7\u06ec\u06e5\u06d8\u06d9\u06e0\u06db\u06e8\u06df\u06d7\u06e6\u06d7\u06e5\u06d8\u06e5\u06e6\u06d9\u06eb\u06ec\u06d6\u06d8\u06e8\u06d9\u06eb\u06da\u06d9\u06e2\u06e6\u06d7\u06ec\u06eb\u06e7\u06ec"

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1f

    goto :goto_20

    :sswitch_85
    const-string v0, "\u06d8\u06eb\u06e2\u06ec\u06e7\u06dc\u06d8\u06e8\u06e1\u06d7\u06e1\u06d8\u06e8\u06d8\u06dc\u06e7\u06dc\u06e0\u06e2\u06ec\u06e1\u06db\u06d8\u06ec\u06dc\u06d8\u06e7\u06d9\u06d8\u06e4\u06e6\u06e7\u06d8\u06e1\u06da\u06da\u06e5\u06d6\u06df"

    goto/16 :goto_0

    :sswitch_86
    const-string v0, "\u06e7\u06e2\u06d9\u06ec\u06da\u06dc\u06d8\u06dc\u06e2\u06e4\u06e2\u06da\u06e7\u06e5\u06d8\u06e7\u06eb\u06d9\u06e7\u06e5\u06e2\u06ec\u06e4\u06e7\u06d6\u06e4\u06df\u06d8\u06d8\u06df\u06dc\u06e1\u06d8\u06dc\u06d8\u06e5\u06e0\u06e5\u06e7\u06d8\u06e8\u06e4\u06ec\u06e1\u06e0\u06df"

    goto :goto_20

    :sswitch_87
    const v5, 0x73ca8f8d

    const-string v0, "\u06e2\u06ec\u06e7\u06d8\u06ec\u06e6\u06ec\u06d7\u06e1\u06d8\u06d6\u06e5\u06e0\u06d7\u06d8\u06dc\u06e2\u06e7\u06d6\u06d6\u06e2\u06eb\u06e7\u06d9\u06e1\u06d8\u06e1\u06df\u06dc\u06ec\u06e8\u06df"

    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_20

    goto :goto_21

    :sswitch_88
    const-string v0, "\u06d9\u06e4\u06da\u06e0\u06e5\u06e5\u06dc\u06eb\u06dc\u06d8\u06df\u06da\u06d6\u06d8\u06db\u06e1\u06e5\u06db\u06d6\u06dc\u06d8\u06e4\u06d7\u06e1\u06d6\u06d7\u06e8\u06e4\u06eb\u06e5\u06d6\u06e4\u06d6"

    goto :goto_20

    :cond_f
    const-string v0, "\u06e7\u06ec\u06e1\u06d8\u06db\u06e6\u06d6\u06d8\u06dc\u06da\u06e5\u06d8\u06e1\u06d9\u06e4\u06db\u06dc\u06e6\u06e1\u06e7\u06d7\u06da\u06eb\u06d6\u06d8\u06da\u06d9\u06d6\u06e0\u06ec\u06e2\u06e1\u06ec\u06e5\u06d8\u06eb\u06da\u06e5\u06d8\u06e0"

    goto :goto_21

    :sswitch_89
    aget-object v0, v3, v2

    const-string v6, "BhB9\n"

    const-string v7, "a34JGtQV7qY=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "\u06e2\u06da\u06d8\u06d8\u06d6\u06db\u06e0\u06da\u06d7\u06e8\u06da\u06dc\u06e0\u06e4\u06dc\u06d6\u06e7\u06e4\u06d7\u06dc\u06d7\u06d8\u06d9\u06df\u06e8\u06d8\u06d7\u06e1\u06d6\u06d8\u06da\u06dc\u06da\u06e6\u06e5\u06d6\u06d6\u06e8\u06dc"

    goto :goto_21

    :sswitch_8a
    const-string v0, "\u06db\u06e5\u06db\u06da\u06e7\u06e2\u06e1\u06e7\u06e6\u06e7\u06df\u06d8\u06e8\u06e7\u06e4\u06e4\u06d7\u06d6\u06e8\u06db\u06df\u06e5\u06dc\u06e0\u06e8\u06ec\u06db\u06df\u06ec\u06e0\u06e1\u06d9\u06e8\u06ec\u06ec\u06e4\u06e2\u06d7\u06dc\u06e4\u06e0\u06e7\u06da\u06e8\u06e7\u06e4\u06e1\u06d8"

    goto :goto_21

    :sswitch_8b
    const-string v0, "\u06e1\u06e2\u06d6\u06da\u06dc\u06db\u06da\u06eb\u06d6\u06e0\u06e8\u06e8\u06e0\u06e2\u06d9\u06e6\u06d6\u06da\u06e5\u06e5\u06e0\u06d8\u06e0\u06d6\u06e7\u06d6\u06e6\u06d9\u06e2"

    goto :goto_20

    :sswitch_8c
    const v4, -0x7453ad1a

    const-string v0, "\u06da\u06ec\u06d9\u06d9\u06ec\u06d7\u06df\u06dc\u06e8\u06da\u06ec\u06db\u06e0\u06ec\u06e7\u06e0\u06d8\u06e8\u06d8\u06d7\u06e8\u06d7\u06d7\u06df\u06d8\u06e1\u06d6\u06db\u06e6\u06e7"

    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_21

    goto :goto_22

    :sswitch_8d
    const-string v0, "\u06d8\u06d8\u06d7\u06e7\u06e5\u06e1\u06e1\u06da\u06d7\u06d7\u06e7\u06d6\u06eb\u06e0\u06e4\u06e8\u06da\u06d8\u06df\u06e2\u06e6\u06d8\u06d8\u06dc\u06df\u06e4\u06eb\u06e6\u06d8\u06e8\u06e1\u06e6\u06dc\u06e2\u06e8\u06d8\u06e1\u06e0\u06da\u06ec\u06db\u06dc\u06d8\u06db\u06da\u06e7\u06d6\u06e7\u06e1\u06d8\u06e6\u06d9\u06eb"

    goto/16 :goto_0

    :sswitch_8e
    const-string v0, "\u06df\u06d8\u06e7\u06e4\u06e6\u06e5\u06d9\u06df\u06eb\u06e1\u06df\u06e1\u06d8\u06e1\u06e1\u06dc\u06d8\u06e1\u06df\u06eb\u06d8\u06e7\u06eb\u06e4\u06d7\u06e5\u06e8\u06ec\u06ec\u06ec\u06e0\u06df"

    goto :goto_22

    :sswitch_8f
    const v5, -0x72128a9f

    const-string v0, "\u06e7\u06eb\u06e4\u06d9\u06df\u06e1\u06e0\u06d8\u06d6\u06d8\u06e8\u06db\u06d7\u06eb\u06e2\u06d8\u06d8\u06d8\u06df\u06d7\u06e6\u06e6\u06db\u06db\u06db\u06df\u06e8\u06eb\u06e2\u06e7\u06d8\u06e4\u06db\u06e8\u06db\u06df\u06df\u06d6\u06d9\u06d6\u06d8\u06e4\u06d8\u06e1\u06d8\u06e7\u06d7\u06e5\u06df\u06d9\u06d7"

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_22

    goto :goto_23

    :sswitch_90
    aget-object v0, v3, v8

    const-string v6, "rNdwow==\n"

    const-string v7, "zaQVwNd0hYo=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "\u06eb\u06e7\u06da\u06db\u06eb\u06e2\u06eb\u06d6\u06eb\u06d9\u06ec\u06e4\u06df\u06d9\u06e5\u06e4\u06e0\u06e5\u06d9\u06eb\u06e7\u06d9\u06ec\u06db\u06e4\u06da\u06e6\u06d8\u06d9\u06e7\u06e2\u06da\u06ec\u06e1\u06d8\u06e0\u06da\u06e6\u06d8"

    goto :goto_23

    :cond_10
    const-string v0, "\u06e5\u06e6\u06e4\u06ec\u06e1\u06e7\u06d8\u06e5\u06df\u06ec\u06e4\u06e1\u06d8\u06e0\u06e0\u06e4\u06ec\u06dc\u06e5\u06dc\u06eb\u06e2\u06d9\u06d9\u06d8\u06d8\u06d8\u06d7\u06e5\u06d8\u06e8\u06d7\u06df\u06e6\u06e6\u06e8\u06d8\u06db\u06d9\u06df\u06db\u06e5\u06d6\u06ec\u06d7\u06df"

    goto :goto_23

    :sswitch_91
    const-string v0, "\u06db\u06db\u06e2\u06ec\u06df\u06e8\u06ec\u06e8\u06d8\u06e7\u06e4\u06d7\u06e7\u06df\u06e8\u06d8\u06d6\u06e5\u06e5\u06d8\u06d9\u06e8\u06da\u06d8\u06e4\u06e1\u06d8\u06e0\u06e7\u06d8\u06dc\u06dc\u06d6\u06d8"

    goto :goto_23

    :sswitch_92
    const-string v0, "\u06e0\u06e5\u06ec\u06d8\u06e2\u06d8\u06db\u06e5\u06d7\u06e5\u06e0\u06e0\u06e2\u06e7\u06df\u06eb\u06d7\u06d8\u06d7\u06dc\u06d8\u06df\u06e4\u06da\u06e8\u06eb\u06d8\u06d8\u06e7\u06dc\u06e0\u06e1\u06e4\u06d8\u06d8\u06e5\u06eb\u06da\u06e0\u06e4\u06d7\u06d6\u06da\u06d7\u06db\u06db\u06d7\u06da\u06e5\u06d6\u06e0\u06e7\u06d8\u06df\u06e1\u06e8\u06d8"

    goto :goto_22

    :sswitch_93
    const-string v0, "\u06e1\u06dc\u06e6\u06e7\u06e4\u06e1\u06d8\u06d7\u06d9\u06e4\u06e4\u06e5\u06e5\u06db\u06dc\u06e6\u06db\u06d7\u06e4\u06df\u06e8\u06d6\u06e5\u06e0\u06dc\u06e0\u06db\u06e8\u06e2\u06e8\u06e0\u06da\u06dc\u06d9\u06e4\u06e2\u06e2\u06e1\u06dc\u06e6\u06da\u06e5\u06e5\u06d8\u06e1\u06e4\u06db\u06da\u06df"

    goto :goto_22

    :sswitch_94
    const v4, -0x3e789a72

    const-string v0, "\u06e8\u06e6\u06d6\u06d8\u06e6\u06e7\u06df\u06e2\u06e4\u06e1\u06e6\u06e7\u06d7\u06da\u06eb\u06e2\u06ec\u06da\u06e2\u06e8\u06d6\u06d8\u06e2\u06d8\u06e7\u06d8\u06e7\u06e4\u06df\u06da\u06da\u06e4\u06e1\u06db\u06dc\u06d8\u06d9\u06e6\u06e1\u06e0\u06e2\u06e2\u06eb\u06d9\u06e8\u06d8\u06e0\u06ec\u06d8\u06e7\u06e2\u06e7\u06e2\u06dc\u06d8\u06d8\u06e2\u06e6"

    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_23

    goto :goto_24

    :sswitch_95
    const v5, 0xc73afc8

    const-string v0, "\u06e7\u06d7\u06e2\u06e8\u06e5\u06d8\u06e5\u06db\u06da\u06ec\u06df\u06e8\u06d8\u06e2\u06e8\u06d8\u06d8\u06dc\u06df\u06dc\u06d8\u06da\u06e8\u06e7\u06e8\u06ec\u06d8\u06d8\u06e1\u06ec\u06dc\u06d8\u06eb\u06e5\u06e5\u06d8"

    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_24

    goto :goto_25

    :sswitch_96
    const-string v0, "\u06db\u06dc\u06db\u06db\u06ec\u06e2\u06e4\u06e0\u06d8\u06e4\u06e2\u06e6\u06e4\u06d7\u06dc\u06d7\u06d7\u06d6\u06dc\u06d6\u06d8\u06e7\u06e1\u06e8\u06e4\u06eb\u06e0\u06e8\u06d6\u06e1\u06d8\u06d8\u06d8\u06e5\u06d7\u06e1\u06d7\u06e7\u06e1\u06e1\u06d8\u06e2\u06e6\u06ec"

    goto :goto_24

    :cond_11
    const-string v0, "\u06db\u06e1\u06d8\u06d8\u06d7\u06d9\u06e8\u06d8\u06dc\u06d7\u06d6\u06e6\u06da\u06e0\u06dc\u06d6\u06e5\u06e1\u06e6\u06e0\u06e2\u06d8\u06da\u06d7\u06e0\u06e7\u06e5\u06e6\u06d8\u06dc\u06dc\u06e7"

    goto :goto_25

    :sswitch_97
    add-int/lit8 v0, v1, -0x1

    aget-object v0, v3, v0

    const-string v6, "YUVpa2ko0g==\n"

    const-string v7, "ES4ORQhYueA=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "\u06db\u06e5\u06e6\u06d8\u06e6\u06e6\u06e5\u06d6\u06e7\u06df\u06e0\u06ec\u06e6\u06d8\u06e8\u06d7\u06d9\u06e2\u06dc\u06e7\u06e0\u06eb\u06dc\u06e2\u06d8\u06d8\u06d9\u06e1\u06e4\u06ec\u06e4\u06dc\u06d8"

    goto :goto_25

    :sswitch_98
    const-string v0, "\u06d8\u06e7\u06eb\u06db\u06ec\u06e7\u06e6\u06e4\u06e5\u06d8\u06d7\u06db\u06eb\u06d7\u06d8\u06eb\u06e2\u06e8\u06e1\u06d8\u06e5\u06e5\u06e4\u06dc\u06eb\u06d8\u06e2\u06e5\u06e4\u06db\u06eb\u06ec\u06eb\u06d6\u06e5\u06e1\u06e4\u06e4\u06e4\u06e2\u06e8\u06d7\u06db\u06d7\u06d8\u06e2\u06e7\u06e2"

    goto :goto_25

    :sswitch_99
    const-string v0, "\u06e5\u06d7\u06d7\u06e5\u06d8\u06e6\u06e7\u06da\u06e4\u06e7\u06d6\u06e6\u06d8\u06e7\u06e6\u06d8\u06d8\u06e6\u06e0\u06e1\u06e6\u06eb\u06d8\u06e7\u06d6\u06db\u06e6\u06e8\u06dc\u06d8\u06d6\u06db\u06dc\u06d8\u06e2\u06e2\u06df\u06e1\u06dc\u06e7\u06e5\u06e2\u06e1\u06e6\u06eb\u06e0\u06e2\u06da\u06dc\u06d8\u06db\u06d6\u06eb\u06e4\u06df\u06e0\u06d8\u06e5\u06d8\u06d8"

    goto :goto_24

    :sswitch_9a
    const-string v0, "\u06d9\u06d7\u06e0\u06e1\u06d7\u06df\u06e5\u06e4\u06d6\u06eb\u06e8\u06d8\u06e8\u06d6\u06e2\u06e2\u06e8\u06e2\u06d9\u06eb\u06db\u06e1\u06dc\u06da\u06e5\u06d8\u06e0\u06da\u06d6\u06e1\u06e6\u06ec\u06d6\u06d8\u06d9\u06e7\u06e2\u06df\u06e6\u06e1\u06eb\u06eb\u06ec\u06e4\u06d9\u06e4\u06ec\u06d7"

    goto :goto_24

    :sswitch_9b
    const-string v0, "\u06e6\u06dc\u06d8\u06d8\u06e4\u06d7\u06e4\u06e2\u06df\u06db\u06dc\u06e2\u06e6\u06eb\u06df\u06db\u06eb\u06e8\u06e7\u06d8\u06e6\u06df\u06dc\u06d7\u06df\u06dc\u06e4\u06e6\u06d6\u06e7\u06e6\u06d8\u06d9\u06d6\u06dc\u06d6\u06d9\u06d8\u06e5\u06e1\u06dc\u06d8\u06ec\u06df\u06e1\u06d8\u06d9\u06df\u06ec\u06d7\u06e6\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_9c
    add-int/lit8 v0, v1, -0x2

    aget-object v0, v3, v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_f

    :sswitch_9d
    const-string v0, "\u06df\u06d9\u06e7\u06eb\u06d8\u06e4\u06d7\u06df\u06e8\u06d8\u06eb\u06d8\u06dc\u06d8\u06eb\u06e6\u06d6\u06d8\u06e1\u06e7\u06e4\u06e4\u06e0\u06dc\u06d8\u06ec\u06e0\u06d7\u06e5\u06e5\u06ec\u06d8\u06df\u06d9\u06e2\u06d9\u06db\u06e2\u06d6\u06e8\u06ec\u06d7\u06e7\u06e0\u06e5\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_9e
    const-string v0, "\u06d9\u06db\u06e6\u06da\u06e8\u06d8\u06d8\u06d8\u06e2\u06e2\u06db\u06df\u06d9\u06d7\u06d8\u06e1\u06d7\u06d6\u06e5\u06d8\u06dc\u06e8\u06e8\u06e0\u06e6\u06e1\u06d8\u06e2\u06eb\u06e5\u06d8\u06df\u06db\u06e0\u06e4\u06e6\u06d9\u06e5\u06e7\u06e2\u06d9\u06e1\u06dc\u06d7\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7fe316fc -> :sswitch_83
        -0x71681d38 -> :sswitch_0
        -0x6b4a7d4a -> :sswitch_72
        -0x6b2160f0 -> :sswitch_12
        -0x5ed86968 -> :sswitch_41
        -0x53b0728b -> :sswitch_7b
        -0x49aa4cb7 -> :sswitch_69
        -0x495f6b7d -> :sswitch_1c
        -0x2cac8553 -> :sswitch_1
        -0x2575d3ce -> :sswitch_84
        -0x2207e457 -> :sswitch_6a
        -0x1e309c3a -> :sswitch_9c
        -0xc962d4e -> :sswitch_40
        0x3b589a4 -> :sswitch_61
        0x1104483b -> :sswitch_a
        0x1a6bb30c -> :sswitch_3e
        0x1ad97e66 -> :sswitch_13
        0x24187aec -> :sswitch_3f
        0x29ce36ea -> :sswitch_2
        0x314bd132 -> :sswitch_25
        0x38b5a744 -> :sswitch_36
        0x39dbe431 -> :sswitch_59
        0x3c6a4b5e -> :sswitch_51
        0x3cf4c43c -> :sswitch_14
        0x42004ebd -> :sswitch_8c
        0x5a94b1a6 -> :sswitch_94
        0x607bb877 -> :sswitch_2e
        0x78bd194f -> :sswitch_49
        0x7dd4ea07 -> :sswitch_9e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x476abd4e -> :sswitch_41
        -0x29f5ba48 -> :sswitch_5
        -0x29eea460 -> :sswitch_9
        0x610bc63a -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x72d111fd -> :sswitch_7
        -0x56e25d4f -> :sswitch_6
        -0x4b112f0b -> :sswitch_4
        -0x2fb96a04 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7dbc2695 -> :sswitch_b
        -0x5b156199 -> :sswitch_d
        -0x3db936cf -> :sswitch_9d
        -0x1e396517 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x2e453a22 -> :sswitch_f
        0xd1acecc -> :sswitch_e
        0x45716f32 -> :sswitch_10
        0x468a8fdc -> :sswitch_c
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x65b49e71 -> :sswitch_15
        -0x5b055826 -> :sswitch_1b
        -0x1d67ed6c -> :sswitch_17
        0x1a5149e7 -> :sswitch_9e
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x3e88d1ad -> :sswitch_18
        -0x3ca4bf20 -> :sswitch_1a
        -0x35ef8ca1 -> :sswitch_16
        0x194af4de -> :sswitch_19
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x67d264e9 -> :sswitch_1f
        -0x16c6d899 -> :sswitch_1d
        -0x11ec52e9 -> :sswitch_23
        0x5102e10c -> :sswitch_24
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x3e955020 -> :sswitch_21
        0x5324875c -> :sswitch_22
        0x661d2fa6 -> :sswitch_1e
        0x7e3104f4 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6d07f3fb -> :sswitch_28
        0x2596e415 -> :sswitch_2d
        0x387a79be -> :sswitch_26
        0x59bdf351 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x2c9c4eb6 -> :sswitch_2b
        -0x1a4ffc7a -> :sswitch_29
        0x7c0f975 -> :sswitch_2a
        0x764e96b0 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x757e571d -> :sswitch_41
        -0x56bc8dd3 -> :sswitch_31
        -0x19aeb8ae -> :sswitch_35
        0x49177490 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x1485642c -> :sswitch_34
        0x1c903777 -> :sswitch_30
        0x1cddacae -> :sswitch_32
        0x74f08674 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x28ac7ab0 -> :sswitch_39
        -0x25e7ae2f -> :sswitch_41
        0xb077682 -> :sswitch_37
        0x3a01b540 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x6a713fb1 -> :sswitch_3b
        -0x4e8144d6 -> :sswitch_38
        0x4650b1a2 -> :sswitch_3a
        0x6b6e6bc6 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x7a824f01 -> :sswitch_41
        -0x4b861894 -> :sswitch_48
        0x297ae929 -> :sswitch_43
        0x2b94d4be -> :sswitch_47
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x4bd75e00 -> :sswitch_42
        0x55d431cd -> :sswitch_45
        0x565af6ae -> :sswitch_44
        0x76aabc67 -> :sswitch_46
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x6f7a0920 -> :sswitch_4a
        -0x5f3fdc2f -> :sswitch_41
        0x32183e52 -> :sswitch_4c
        0x5bacb926 -> :sswitch_50
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x5ca96842 -> :sswitch_4b
        -0x55f1b33a -> :sswitch_4f
        -0x2bbc6b3b -> :sswitch_4d
        -0x9bcde52 -> :sswitch_4e
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x7e120399 -> :sswitch_41
        -0x1500893b -> :sswitch_52
        -0xece798d -> :sswitch_54
        -0xd35851b -> :sswitch_58
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x5bf300f9 -> :sswitch_56
        -0x4a3908e4 -> :sswitch_57
        0xd1d9946 -> :sswitch_55
        0x63d7853f -> :sswitch_53
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x7596aa1e -> :sswitch_5c
        0x30520681 -> :sswitch_41
        0x428ab953 -> :sswitch_60
        0x482c94b5 -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x41d8daf1 -> :sswitch_5b
        -0x31c825ef -> :sswitch_5d
        -0x20319ec2 -> :sswitch_5e
        0x1c2a2df0 -> :sswitch_5f
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x234301a5 -> :sswitch_68
        0xbc6b9f7 -> :sswitch_64
        0x4e396194 -> :sswitch_41
        0x75df032a -> :sswitch_62
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x3246e47e -> :sswitch_67
        -0x121b3f38 -> :sswitch_66
        0x282f51e -> :sswitch_63
        0x4775e0bb -> :sswitch_65
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0xf1875d0 -> :sswitch_73
        0x1aaefd63 -> :sswitch_6b
        0x1b158302 -> :sswitch_6d
        0x5e448b5f -> :sswitch_71
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x73633794 -> :sswitch_6e
        -0x2f14c6ba -> :sswitch_6c
        -0x61e93dd -> :sswitch_6f
        -0x46d85d0 -> :sswitch_70
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x5ba5eb28 -> :sswitch_79
        -0x58610f50 -> :sswitch_75
        -0x568659fa -> :sswitch_73
        0x1c123737 -> :sswitch_7a
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x4fd09d54 -> :sswitch_76
        -0x2a3a051c -> :sswitch_74
        -0x202e1140 -> :sswitch_77
        0x7bb7323d -> :sswitch_78
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x63362c03 -> :sswitch_7e
        -0x5e1fc3e5 -> :sswitch_82
        -0x2a621e2d -> :sswitch_73
        0x3df01f15 -> :sswitch_7c
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x6f716c0a -> :sswitch_81
        0xa892844 -> :sswitch_7d
        0x17a61262 -> :sswitch_80
        0x7ffd7b82 -> :sswitch_7f
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x6200e0a5 -> :sswitch_8b
        0x533ca5 -> :sswitch_41
        0x6f23d47 -> :sswitch_87
        0x535bbafb -> :sswitch_85
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x2cb21510 -> :sswitch_89
        -0x8797a8 -> :sswitch_88
        -0x6909c3 -> :sswitch_86
        0x4090e993 -> :sswitch_8a
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x105786ab -> :sswitch_93
        0x15fabc80 -> :sswitch_8d
        0x70508153 -> :sswitch_8f
        0x71c88ce3 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x78e77f1b -> :sswitch_90
        -0x568577b6 -> :sswitch_91
        -0x25420396 -> :sswitch_8e
        -0x6d3d85f -> :sswitch_92
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x7c0a8048 -> :sswitch_9a
        -0x736b8481 -> :sswitch_41
        -0x6483e2e9 -> :sswitch_95
        -0x1f8c322d -> :sswitch_9b
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x5c106375 -> :sswitch_96
        -0x36aa616f -> :sswitch_98
        0x2c50be26 -> :sswitch_97
        0x59ed65e8 -> :sswitch_99
    .end sparse-switch
.end method

.method public static killOpen(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 14

    :try_start_0
    const-string v0, "NhBQw3bxJaM7H1D1VP8nrioY\n"

    const-string v1, "T2oikB+WS8I=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "KpWm654DGdjL7MDd+1MpvSxdzP3XUzuBUS5mV5EzFtn74g==\n"

    const-string v2, "cX0pd3e7hjw=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v2, 0x57a18b73

    const-string v0, "\u06e2\u06e0\u06e6\u06d8\u06df\u06d6\u06ec\u06e8\u06d8\u06e0\u06db\u06da\u06df\u06d8\u06e6\u06d8\u06da\u06d7\u06e1\u06df\u06d8\u06e6\u06df\u06df\u06e1\u06d8\u06e6\u06db\u06dc\u06d8\u06e0\u06e1\u06e5\u06e4\u06df\u06e4\u06eb\u06e4\u06d9\u06d6\u06e7\u06e8\u06e8\u06e6\u06d9\u06e7\u06e5\u06d8\u06eb\u06e1\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    invoke-static {p1}, Lnatives/cn/shell/killPath;->getApkPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x3d924858

    const-string v0, "\u06e6\u06e5\u06e7\u06d8\u06db\u06e4\u06d8\u06d8\u06e7\u06dc\u06dc\u06d8\u06d8\u06e4\u06e1\u06d8\u06d6\u06df\u06e5\u06d8\u06e4\u06dc\u06e6\u06d8\u06e4\u06e8\u06ec\u06e1\u06d8\u06d9\u06e4\u06db\u06d9\u06d7\u06e6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    const-string v0, "\u06d9\u06dc\u06ec\u06db\u06e8\u06e1\u06d8\u06ec\u06e5\u06e2\u06e7\u06d8\u06e1\u06d6\u06e7\u06d6\u06d8\u06db\u06dc\u06e5\u06d8\u06e6\u06da\u06d6\u06d8\u06e0\u06d7\u06e8\u06e4\u06e4\u06dc\u06d8\u06e5\u06db\u06e7\u06d6\u06e4\u06ec\u06e2\u06db\u06dc\u06df\u06d6\u06d9\u06d7\u06db\u06e5\u06da\u06d7\u06ec\u06d7\u06e6\u06d8"

    goto :goto_2

    :sswitch_2
    :try_start_1
    const-string v0, "\u06e4\u06eb\u06eb\u06dc\u06db\u06d8\u06d8\u06e6\u06df\u06eb\u06d7\u06dc\u06e4\u06e0\u06db\u06d8\u06eb\u06e4\u06d8\u06eb\u06e4\u06e7\u06e0\u06e4\u06e8\u06d8\u06da\u06d8\u06d8\u06d9\u06e7\u06d7\u06d8\u06e5\u06e7\u06e1\u06db\u06e1\u06d8\u06e4\u06d6\u06e4\u06df\u06da\u06e0"

    goto :goto_0

    :sswitch_3
    const v3, 0x317476f1

    const-string v0, "\u06e6\u06e0\u06d6\u06d8\u06d9\u06e4\u06d6\u06d8\u06d9\u06d9\u06e1\u06d8\u06e1\u06db\u06da\u06db\u06db\u06e5\u06d8\u06d8\u06e8\u06e7\u06d8\u06dc\u06ec\u06e5\u06e0\u06e5\u06d6\u06e6\u06d8\u06e1\u06d6\u06e5\u06e7\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_3

    :sswitch_4
    const-string v0, "\u06d6\u06da\u06da\u06e8\u06e1\u06e7\u06d8\u06db\u06dc\u06e7\u06e0\u06e8\u06eb\u06dc\u06df\u06e8\u06d8\u06e8\u06da\u06d8\u06e1\u06e1\u06eb\u06d6\u06dc\u06d9\u06e8\u06d8\u06eb\u06e7\u06d9\u06da\u06e8\u06d8\u06d8\u06da\u06e0\u06e2\u06d7\u06e7\u06e1\u06ec\u06e4\u06e6\u06e4\u06e8\u06d8\u06da\u06e7\u06ec\u06e0\u06e1\u06e1\u06da\u06d6\u06dc\u06d8"

    goto :goto_3

    :cond_0
    const-string v0, "\u06d9\u06da\u06db\u06da\u06e2\u06e6\u06e4\u06eb\u06ec\u06dc\u06e4\u06e6\u06d8\u06d6\u06d8\u06d8\u06e1\u06d8\u06dc\u06d8\u06e1\u06d6\u06e4\u06eb\u06e1\u06df\u06da\u06e1\u06e5\u06e4\u06e5\u06dc\u06d8"

    goto :goto_3

    :sswitch_5
    if-eqz p2, :cond_0

    const-string v0, "\u06e6\u06e4\u06e8\u06d7\u06e1\u06db\u06da\u06e4\u06da\u06d7\u06d9\u06dc\u06d8\u06d8\u06e8\u06dc\u06e6\u06d8\u06d6\u06e1\u06ec\u06ec\u06d7\u06e5\u06db\u06d8\u06d8\u06eb\u06e5\u06d7\u06e6\u06d7\u06e1\u06dc\u06da\u06d6\u06db\u06ec\u06e0\u06db\u06d7"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06db\u06da\u06e5\u06d8\u06df\u06d9\u06da\u06da\u06d9\u06da\u06e5\u06dc\u06e0\u06e0\u06d8\u06e1\u06d8\u06e8\u06e6\u06e2\u06db\u06d8\u06e0\u06e7\u06eb\u06d8\u06d7\u06d7\u06e2\u06d6\u06e6\u06d9\u06e4\u06d8\u06e7\u06eb\u06db\u06e6\u06d8\u06d7\u06e8\u06d8\u06eb\u06db\u06dc\u06e6\u06db\u06e6\u06da\u06db\u06db"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e8\u06e2\u06e1\u06dc\u06e1\u06d8\u06d6\u06d6\u06ec\u06e4\u06eb\u06d6\u06e1\u06e7\u06dc\u06e8\u06eb\u06db\u06e0\u06e7\u06d8\u06d8\u06df\u06da\u06e6\u06d8\u06e1\u06e5\u06e2\u06e8\u06e4\u06d6\u06d8\u06e7\u06e2\u06dc\u06d8\u06e1\u06e0\u06d7\u06ec\u06d8\u06d8\u06eb\u06e2\u06e1\u06d8\u06d7\u06e1\u06e4\u06e7\u06d7\u06e5\u06d8\u06e8\u06e1\u06d6\u06df\u06e5\u06ec"

    goto :goto_0

    :sswitch_8
    :try_start_2
    const-string v0, "UdQh6L6Bzwb7fmeIk9llyg==\n"

    const-string v2, "tF6BAAM871U=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const v1, 0x1c97b620

    const-string v0, "\u06e0\u06db\u06d8\u06e7\u06df\u06e2\u06eb\u06ec\u06e6\u06e5\u06df\u06e6\u06d8\u06e1\u06d7\u06e0\u06e2\u06d8\u06ec\u06d6\u06d8\u06e6\u06d8\u06e4\u06d6\u06e7\u06d8\u06d8\u06e4\u06e1\u06d7\u06d7\u06ec\u06d7\u06d8\u06e7\u06e4\u06e0\u06eb\u06e2\u06d8\u06e1\u06e7\u06e2\u06eb\u06e6\u06e1\u06e7\u06d8\u06eb\u06eb\u06e1\u06d8\u06e4\u06e8\u06dc\u06e0\u06e1\u06dc"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_3

    goto :goto_4

    :sswitch_9
    const v2, -0xf502c4e

    const-string v0, "\u06da\u06dc\u06dc\u06d8\u06dc\u06dc\u06d8\u06e2\u06da\u06e4\u06e7\u06e4\u06d6\u06da\u06e4\u06e1\u06df\u06d6\u06da\u06e2\u06dc\u06e8\u06d8\u06d6\u06dc\u06d8\u06d8\u06e7\u06e4\u06eb\u06e4\u06e7\u06d7\u06db\u06eb\u06e1\u06e2\u06e8\u06d6\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_5

    :sswitch_a
    const-string v0, "\u06da\u06e5\u06dc\u06db\u06d6\u06d8\u06d8\u06e6\u06e1\u06e7\u06d8\u06eb\u06db\u06df\u06d8\u06d9\u06e1\u06d8\u06d8\u06d8\u06d9\u06e7\u06dc\u06e8\u06d8\u06eb\u06e2\u06d8\u06e1\u06df\u06e5\u06d9\u06e4\u06e4\u06e7\u06d6\u06d7\u06db\u06ec\u06da\u06e7\u06e6\u06e7\u06e5\u06d8\u06e8\u06da\u06e5\u06d6\u06e2\u06e4\u06db\u06e5\u06d6\u06d8\u06d7\u06ec\u06e0"

    goto :goto_4

    :sswitch_b
    const-string v0, "\u06e0\u06dc\u06eb\u06e8\u06e6\u06da\u06dc\u06df\u06d6\u06d8\u06d9\u06d8\u06d8\u06d8\u06da\u06dc\u06e1\u06d8\u06e0\u06e6\u06e1\u06d8\u06d6\u06da\u06d6\u06d8\u06e5\u06eb\u06d6\u06d8\u06db\u06e8\u06e6\u06e0\u06d7\u06dc"

    goto :goto_2

    :sswitch_c
    const v4, 0x58212f7c

    const-string v0, "\u06e8\u06e7\u06ec\u06e4\u06dc\u06dc\u06d8\u06e2\u06df\u06e5\u06d8\u06e4\u06e7\u06d7\u06e6\u06e0\u06e8\u06d8\u06df\u06eb\u06e2\u06e0\u06d8\u06d8\u06db\u06ec\u06d7\u06da\u06e1\u06e2\u06e4\u06eb\u06e0\u06ec\u06e6\u06d6\u06d8\u06e0\u06e6\u06dc\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_6

    :sswitch_d
    if-nez v2, :cond_1

    const-string v0, "\u06d8\u06eb\u06e8\u06d8\u06db\u06ec\u06d8\u06d8\u06e6\u06e8\u06da\u06da\u06db\u06da\u06d9\u06e2\u06eb\u06e4\u06e4\u06df\u06e6\u06df\u06d6\u06dc\u06e4\u06df\u06d9\u06e5\u06d8\u06ec\u06e5\u06e5\u06df\u06d6\u06e5\u06d8\u06da\u06e4\u06eb\u06d7\u06d7\u06d6\u06d8\u06e8\u06da\u06dc\u06e7\u06d6\u06e1\u06d8\u06e7\u06db\u06d8\u06e6\u06dc\u06dc\u06d8\u06e8\u06df\u06e6"

    goto :goto_6

    :cond_1
    const-string v0, "\u06e8\u06da\u06df\u06e7\u06ec\u06e4\u06d8\u06d8\u06d6\u06e5\u06e2\u06e8\u06d8\u06e4\u06e4\u06d6\u06d8\u06e7\u06e8\u06e0\u06e2\u06d6\u06e8\u06eb\u06ec\u06d7\u06eb\u06e8\u06e7\u06e1\u06ec\u06d8\u06df\u06e1\u06d8\u06eb\u06e7\u06d6\u06d8\u06dc\u06d6\u06dc\u06d8\u06db\u06d6\u06d6"

    goto :goto_6

    :sswitch_e
    const-string v0, "\u06df\u06ec\u06e6\u06d8\u06d9\u06e7\u06e8\u06df\u06dc\u06d6\u06d8\u06dc\u06db\u06e5\u06d8\u06db\u06d8\u06df\u06e7\u06d8\u06d6\u06e6\u06d6\u06e5\u06d8\u06e5\u06d9\u06e5\u06db\u06ec\u06e8\u06eb\u06d8\u06d7\u06db\u06db\u06d8\u06d8\u06e5\u06e5\u06e8"

    goto :goto_6

    :sswitch_f
    const-string v0, "\u06d6\u06da\u06dc\u06d8\u06da\u06eb\u06d8\u06ec\u06d9\u06e6\u06d8\u06e1\u06e4\u06eb\u06ec\u06dc\u06e5\u06d8\u06e0\u06d9\u06e4\u06e7\u06e5\u06e7\u06d8\u06e8\u06d8\u06d6\u06e1\u06df\u06e5\u06d8\u06e6\u06df\u06dc\u06d8\u06d7\u06e2\u06e2\u06db\u06eb\u06db\u06d6\u06e6\u06d6\u06d8\u06db\u06e2\u06e1\u06e8\u06eb\u06d9\u06ec\u06e0\u06e6\u06d8\u06d6\u06ec\u06d6\u06e5\u06e6\u06e6"

    goto :goto_2

    :sswitch_10
    const v2, -0x6743f840

    const-string v0, "\u06d7\u06e6\u06d6\u06d6\u06e1\u06dc\u06d8\u06e2\u06e5\u06e1\u06d8\u06d7\u06df\u06df\u06d6\u06e7\u06df\u06e0\u06e6\u06ec\u06dc\u06ec\u06e8\u06d8\u06d8\u06e5\u06ec\u06e1\u06e1\u06d7\u06da\u06df\u06e8\u06db\u06d6\u06e7\u06d8\u06e7\u06ec\u06d6\u06e1\u06db\u06d8\u06d8\u06e2\u06e0\u06e1\u06d8\u06dc\u06d7\u06da\u06d7"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_6

    goto :goto_7

    :goto_8
    :sswitch_11
    const-string v0, "QWduxFa5rl6gHgjyM+meO0evB8QV57gE/wdRGe9K2Q21al/ck+S7GvIyXCDXbl7R\n"

    const-string v2, "Go/hWL8BMbo=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lnatives/cn/shell/killPath;->path()V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "09bVqtYDf/Pk0tXilxV1uvjWxQ==\n"

    const-string v2, "lLOhirdzFNM=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_9
    :sswitch_12
    return-void

    :sswitch_13
    const-string v0, "\u06d6\u06e2\u06e0\u06df\u06e2\u06da\u06e6\u06d8\u06dc\u06d8\u06e0\u06e6\u06d8\u06d8\u06dc\u06e6\u06d6\u06e8\u06d9\u06e6\u06df\u06ec\u06d7\u06e7\u06d8\u06d6\u06d7\u06d7\u06e7\u06e7\u06da\u06e5\u06ec\u06db\u06d9\u06e6\u06dc\u06d9\u06df\u06e8\u06d9\u06df\u06e5"

    goto :goto_7

    :sswitch_14
    const v3, -0x7cf93fce

    const-string v0, "\u06e5\u06e7\u06e2\u06ec\u06e7\u06e1\u06e0\u06e6\u06e5\u06e7\u06eb\u06d7\u06eb\u06d8\u06d8\u06da\u06e4\u06dc\u06d8\u06e2\u06e8\u06e5\u06e8\u06d7\u06e7\u06df\u06e5\u06e7\u06df\u06e8"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_a

    :sswitch_15
    const-string v0, "\u06d8\u06e7\u06dc\u06e1\u06df\u06d6\u06d8\u06db\u06e1\u06e7\u06d8\u06df\u06ec\u06d7\u06e4\u06df\u06e8\u06d8\u06e4\u06df\u06e4\u06eb\u06d8\u06e7\u06d8\u06e5\u06e5\u06d8\u06e2\u06e4\u06e7\u06dc\u06d8\u06d7"

    goto :goto_7

    :cond_2
    const-string v0, "\u06eb\u06d6\u06e7\u06e1\u06e8\u06e1\u06d8\u06d9\u06e8\u06d8\u06d8\u06db\u06dc\u06dc\u06d8\u06d8\u06e7\u06e0\u06d7\u06eb\u06d8\u06d8\u06e6\u06d9\u06d8\u06d8\u06db\u06e2\u06d7\u06e0\u06e4\u06d8\u06d8\u06d7\u06e1\u06e7\u06d8\u06e1\u06dc\u06d8\u06d8\u06e0\u06d8\u06e6\u06da\u06ec\u06d9\u06e5\u06e4\u06e5\u06d8\u06e1\u06dc\u06db\u06e7\u06d7"

    goto :goto_a

    :sswitch_16
    if-eqz p2, :cond_2

    const-string v0, "\u06d7\u06e8\u06e7\u06d8\u06d6\u06e8\u06e6\u06e2\u06e8\u06d6\u06d8\u06e1\u06d8\u06dc\u06e0\u06d9\u06da\u06ec\u06eb\u06e8\u06e8\u06d9\u06e1\u06e7\u06ec\u06db\u06e4\u06e2\u06e5\u06da\u06e8\u06e7\u06d8\u06d6\u06e7\u06eb\u06e0\u06db\u06e5\u06d8\u06ec\u06e6\u06e0"

    goto :goto_a

    :sswitch_17
    const-string v0, "\u06e2\u06df\u06e2\u06df\u06da\u06da\u06da\u06e0\u06e1\u06d8\u06d9\u06da\u06e5\u06d8\u06d8\u06d9\u06da\u06ec\u06e5\u06eb\u06df\u06d6\u06d8\u06e6\u06d6\u06eb\u06e2\u06d6\u06e8\u06d7\u06d8\u06e2\u06e8\u06db\u06d8\u06e6\u06d7\u06d9\u06e7\u06ec\u06d6\u06dc\u06df\u06ec"

    goto :goto_a

    :sswitch_18
    const-string v0, "\u06eb\u06dc\u06ec\u06e0\u06d7\u06dc\u06e6\u06da\u06e6\u06df\u06e5\u06dc\u06d8\u06e6\u06ec\u06dc\u06df\u06e5\u06e8\u06d8\u06df\u06e8\u06e2\u06dc\u06d6\u06e7\u06d8\u06dc\u06eb\u06dc\u06d6\u06e1\u06e4\u06d6\u06e5\u06e2\u06d7\u06d6\u06da\u06e1\u06da\u06d7\u06df\u06e1\u06d8\u06e5\u06e8\u06d8\u06eb\u06e6\u06d8\u06d8"

    goto :goto_7

    :sswitch_19
    const-string v0, "odOPl2ChdL4ZFhiaWJixQc24nMMHg/E=\n"

    const-string v2, "SV04cu83VP8=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    :sswitch_1a
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lnatives/cn/shell/killPath;->getDataFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v4, "9/UzbEAxfHPo7A==\n"

    const-string v5, "mIdaCylfUhI=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_3
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v0, "O08Yjg2K8bUvUhGDDIur4zVOAowQl/CtKlc=\n"

    const-string v5, "Wjxr63n53sw=\n"

    invoke-static {v0, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    const v7, -0x665f9de5

    const-string v0, "\u06e0\u06d6\u06e4\u06db\u06e6\u06d6\u06db\u06eb\u06df\u06e6\u06eb\u06ec\u06e2\u06e1\u06e2\u06ec\u06d8\u06e8\u06d8\u06d6\u06d6\u06db\u06da\u06e5\u06d7\u06d7\u06da\u06da\u06d7\u06db\u06e6\u06e5\u06e8\u06e7\u06d8\u06e2\u06d9\u06e6\u06e6\u06e7\u06e6\u06d9\u06e1\u06dc\u06d8\u06df\u06db\u06ec\u06d9\u06e6\u06e8"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_8

    goto :goto_b

    :sswitch_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hAgS0ANaj/plcXTmZgq/n4LA8j6DhXlw8YHtJ8oEhpk7WyuoUm/1s0cFAeQ=\n"

    const-string v3, "3+CdTOriEB4=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v1, 0x383a1be5

    const-string v0, "\u06eb\u06d7\u06d8\u06d8\u06dc\u06e0\u06e6\u06d8\u06e0\u06e0\u06d8\u06ec\u06e4\u06da\u06e8\u06dc\u06e7\u06d8\u06e1\u06e4\u06e1\u06d8\u06e8\u06e2\u06d8\u06d6\u06df\u06d7\u06eb\u06dc\u06dc\u06d8\u06d7\u06d8\u06d9\u06db\u06db\u06e4\u06e5\u06d9\u06e8"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_9

    goto :goto_c

    :sswitch_1c
    const-string v0, "ru6FOiXWLn+x98y72j/kpXd4VNCpFZj7XTQ=\n"

    const-string v1, "wZzsXUy4AB4=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :sswitch_1d
    invoke-static {}, Lnatives/cn/shell/killPath;->path()V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GHTIIljZi4n5Da4UPYm77B68AtDFE21NLfMzntcOYQMnpmc=\n"

    const-string v3, "Q5xHvrFhFG0=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    goto/16 :goto_9

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "xZQikjsnyrok7USkXnf638NcRaFpetrIvhPfZ7X2O3D/DMYuNzvktirZ\n"

    const-string v3, "nnytDtKfVV4=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v2, 0x377c7ece

    const-string v1, "\u06dc\u06e1\u06e7\u06d8\u06e4\u06d9\u06d6\u06d8\u06e4\u06e5\u06e8\u06e5\u06dc\u06db\u06e6\u06d9\u06d8\u06d9\u06e8\u06eb\u06df\u06e6\u06e5\u06d8\u06d6\u06d9\u06d9\u06dc\u06e7\u06dc\u06ec\u06d9\u06e5\u06e2\u06df\u06e8\u06ec\u06db\u06df\u06e8\u06e1\u06ec\u06ec\u06e5\u06ec\u06d7\u06e8\u06e8\u06e8"

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_a

    goto :goto_d

    :sswitch_1e
    const-string v1, "qIXr4HAXJBQyQzdska9lCysKtaFOabDe\n"

    const-string v2, "QCpQBf+BBHs=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :sswitch_1f
    invoke-static {}, Lnatives/cn/shell/killPath;->path()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_20
    :try_start_6
    const-string v0, "\u06dc\u06e8\u06df\u06d7\u06e0\u06dc\u06d7\u06d6\u06e2\u06e6\u06e7\u06e6\u06dc\u06e6\u06eb\u06e0\u06d8\u06d9\u06db\u06e7\u06ec\u06e4\u06d7\u06e2\u06e5\u06e5\u06dc\u06d8\u06eb\u06e7\u06e2\u06e8\u06d7\u06d7\u06d6\u06db"

    goto/16 :goto_b

    :sswitch_21
    const v8, -0x79e15cdc

    const-string v0, "\u06e6\u06e8\u06e5\u06da\u06e2\u06e1\u06e8\u06db\u06d7\u06e4\u06d6\u06e5\u06d8\u06df\u06e5\u06e0\u06dc\u06eb\u06d8\u06da\u06d7\u06e0\u06e5\u06dc\u06e6\u06d9\u06e1\u06da\u06e2\u06db\u06e7\u06ec\u06eb\u06e8\u06e2\u06d8\u06d8\u06d8"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_b

    goto :goto_e

    :sswitch_22
    if-nez v6, :cond_3

    const-string v0, "\u06d8\u06e4\u06dc\u06d8\u06e1\u06e5\u06df\u06dc\u06d9\u06e8\u06d7\u06e7\u06e0\u06e8\u06da\u06df\u06e4\u06d6\u06db\u06e0\u06e1\u06d8\u06d8\u06dc\u06eb\u06d7\u06ec\u06e0\u06ec\u06e8\u06db\u06d7\u06e0\u06d8\u06e4\u06dc\u06e6\u06d8\u06e2\u06e0\u06d6\u06d8\u06e5\u06da\u06e5\u06d8"

    goto :goto_e

    :cond_3
    const-string v0, "\u06e0\u06df\u06da\u06db\u06e6\u06da\u06e6\u06e5\u06d8\u06d8\u06e1\u06da\u06db\u06e1\u06df\u06e8\u06e7\u06e7\u06d6\u06d8\u06d7\u06e6\u06e6\u06d7\u06eb\u06d6\u06dc\u06d7\u06d8\u06eb\u06db\u06e1\u06e5\u06d8\u06d7\u06db\u06d6\u06d8\u06d9\u06e4\u06e8\u06d8\u06ec\u06e6\u06d8\u06dc\u06e6\u06d8\u06e8\u06dc\u06dc\u06db\u06ec\u06e6\u06d8\u06df\u06e0\u06dc\u06d8"

    goto :goto_e

    :sswitch_23
    const-string v0, "\u06da\u06d8\u06d9\u06e6\u06e7\u06e6\u06d8\u06d6\u06d8\u06dc\u06d8\u06e6\u06e2\u06ec\u06e6\u06d6\u06d7\u06d7\u06e8\u06d6\u06d8\u06e0\u06da\u06e1\u06d8\u06eb\u06d6\u06e4\u06d8\u06df\u06dc\u06d8\u06e2\u06d6\u06d7\u06e4\u06e2\u06e5\u06d8\u06e2\u06eb\u06dc\u06d8\u06ec\u06e2\u06e5\u06d8\u06db\u06e6\u06e1"

    goto :goto_e

    :sswitch_24
    const-string v0, "\u06eb\u06e1\u06e6\u06e6\u06d6\u06e6\u06e1\u06dc\u06d6\u06d8\u06e7\u06d7\u06e8\u06e7\u06e6\u06e8\u06d6\u06d9\u06e7\u06eb\u06e7\u06e5\u06d8\u06e2\u06e8\u06d8\u06d8\u06df\u06e8\u06e4\u06d7\u06e8\u06e6\u06d8\u06d9\u06e8\u06e7\u06d8\u06dc\u06e8\u06e7\u06d6\u06e2\u06e0\u06e2\u06d6"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_b

    :sswitch_25
    const-string v0, "\u06e1\u06e6\u06d8\u06d8\u06e7\u06e2\u06da\u06e8\u06e0\u06e1\u06d6\u06eb\u06e6\u06da\u06d8\u06d6\u06d8\u06da\u06da\u06e5\u06d8\u06e5\u06dc\u06d8\u06d6\u06ec\u06d6\u06e0\u06e1\u06d8\u06d8\u06e0\u06d9"

    goto/16 :goto_b

    :sswitch_26
    :try_start_7
    const-string v0, "\u06db\u06d6\u06e7\u06dc\u06d6\u06d8\u06e4\u06dc\u06e6\u06e1\u06e5\u06d7\u06e5\u06d9\u06e8\u06da\u06e8\u06e5\u06d6\u06db\u06d8\u06d8\u06d8\u06e6\u06d8\u06e8\u06df\u06dc\u06d8\u06e8\u06db\u06e4\u06d7\u06e8\u06d8\u06df\u06e5\u06e8\u06eb\u06df\u06d8\u06d8\u06db\u06e8\u06e1\u06d8"

    goto/16 :goto_c

    :sswitch_27
    const v2, -0x42445821

    const-string v0, "\u06eb\u06d6\u06e5\u06dc\u06e7\u06da\u06e5\u06e7\u06e4\u06dc\u06da\u06e6\u06d8\u06e8\u06e2\u06ec\u06dc\u06e2\u06d6\u06d8\u06e8\u06d7\u06e6\u06e7\u06e8\u06e1\u06ec\u06d6\u06d7\u06ec\u06da\u06e1\u06e0\u06e0\u06dc\u06d8\u06e6\u06e8\u06e6\u06e2\u06e0\u06d8\u06d8\u06e0\u06e4\u06d8\u06db\u06d8\u06e6\u06e1\u06e7\u06eb\u06e7\u06eb\u06ec\u06da\u06df\u06e2"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_c

    goto :goto_f

    :sswitch_28
    const-string v0, "\u06dc\u06eb\u06dc\u06d8\u06e1\u06ec\u06e7\u06e1\u06eb\u06dc\u06d6\u06e7\u06da\u06e7\u06db\u06d7\u06d8\u06e2\u06db\u06e1\u06ec\u06d9\u06eb\u06df\u06e1\u06e6\u06e4\u06dc\u06d8\u06e7\u06df\u06d6\u06eb\u06e7\u06d8\u06e6\u06ec\u06d9\u06e8\u06df\u06d8\u06d8\u06da\u06db\u06e8\u06dc\u06e5\u06db\u06df\u06e5\u06d8"

    goto/16 :goto_c

    :cond_4
    const-string v0, "\u06df\u06df\u06d7\u06d8\u06e0\u06d8\u06d8\u06e7\u06e4\u06dc\u06db\u06e5\u06d7\u06da\u06e5\u06e5\u06d8\u06ec\u06e6\u06d8\u06eb\u06df\u06e4\u06df\u06e4\u06e4\u06e6\u06d7\u06eb\u06e6\u06e8\u06db\u06e0\u06d8\u06e0\u06e7\u06e5\u06d6\u06d8\u06d6\u06e8\u06e8\u06d8\u06e0\u06e7\u06dc\u06e5\u06e1\u06da\u06e1\u06e0\u06e2"

    goto :goto_f

    :sswitch_29
    if-eqz p2, :cond_4

    const-string v0, "\u06d9\u06dc\u06e7\u06d8\u06dc\u06d7\u06dc\u06e4\u06eb\u06e8\u06d8\u06d8\u06dc\u06d9\u06e8\u06da\u06e7\u06d9\u06ec\u06e1\u06d8\u06db\u06e5\u06ec\u06d6\u06e1\u06dc\u06d7\u06e1\u06e5\u06ec\u06e0\u06eb\u06e8\u06d6\u06d8\u06d8\u06e7\u06e2\u06da\u06e2\u06d6\u06e7\u06e4\u06e5\u06d8\u06db\u06e0\u06d6\u06d7\u06df\u06d6\u06d8"

    goto :goto_f

    :sswitch_2a
    const-string v0, "\u06d8\u06e6\u06e1\u06eb\u06d9\u06ec\u06e4\u06d8\u06d6\u06d8\u06df\u06e2\u06d6\u06e5\u06e5\u06db\u06d9\u06e7\u06e2\u06df\u06e6\u06d6\u06d8\u06e2\u06e2\u06d7\u06ec\u06eb\u06e6\u06d7\u06eb\u06d8\u06d8\u06e5\u06dc\u06e1\u06da\u06e5\u06d8\u06d8\u06e4\u06e4\u06e5\u06d8\u06e6\u06e8\u06df\u06ec\u06e7\u06e1\u06e8\u06e4\u06d6\u06d6\u06d7\u06d8\u06e0\u06e7\u06e7"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_f

    :sswitch_2b
    const-string v0, "\u06d7\u06df\u06e1\u06e1\u06df\u06db\u06da\u06e4\u06d8\u06d8\u06e7\u06d7\u06ec\u06d7\u06e4\u06e1\u06d7\u06e0\u06e8\u06eb\u06e4\u06ec\u06d8\u06d9\u06df\u06d9\u06d9\u06df\u06e7\u06d9\u06da"

    goto/16 :goto_c

    :sswitch_2c
    const v7, 0x70cacb94

    :try_start_8
    const-string v0, "\u06e0\u06e5\u06dc\u06d8\u06eb\u06da\u06ec\u06e0\u06ec\u06e2\u06e2\u06e4\u06d6\u06d8\u06da\u06ec\u06e5\u06d8\u06e1\u06d7\u06e6\u06e1\u06df\u06e7\u06dc\u06e2\u06eb\u06d9\u06e1\u06d8\u06e2\u06d7\u06ec"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_d

    goto :goto_10

    :sswitch_2d
    const v8, -0x76ef98cf

    const-string v0, "\u06e1\u06da\u06ec\u06eb\u06d6\u06d6\u06e4\u06df\u06db\u06e5\u06d6\u06e8\u06db\u06e0\u06d7\u06ec\u06eb\u06eb\u06d9\u06d6\u06e6\u06e6\u06e0\u06da\u06d6\u06e1\u06db\u06e1\u06da\u06e7\u06e5\u06d8\u06e1\u06d8\u06e6\u06e5\u06d6\u06d8"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_e

    goto :goto_11

    :sswitch_2e
    const-string v0, "\u06e0\u06ec\u06e8\u06df\u06e6\u06e5\u06e6\u06db\u06d9\u06d7\u06e8\u06e5\u06d8\u06e4\u06eb\u06e6\u06d8\u06ec\u06dc\u06e1\u06db\u06e5\u06ec\u06e8\u06d7\u06e1\u06e1\u06df\u06e8\u06d8\u06df\u06e4"

    goto :goto_10

    :sswitch_2f
    const-string v0, "\u06e7\u06df\u06dc\u06e8\u06e5\u06e7\u06d7\u06d7\u06d8\u06d8\u06e7\u06e6\u06e1\u06d8\u06ec\u06e7\u06e7\u06eb\u06e7\u06e4\u06dc\u06e1\u06db\u06e4\u06eb\u06d9\u06e0\u06e7\u06e8\u06eb\u06e8\u06e0\u06e4\u06dc\u06dc\u06e8\u06e5\u06d9"

    goto :goto_10

    :cond_5
    const-string v0, "\u06ec\u06ec\u06e0\u06dc\u06dc\u06da\u06e2\u06dc\u06d9\u06e1\u06e8\u06e1\u06d8\u06d9\u06e7\u06db\u06d8\u06e6\u06e6\u06d8\u06e2\u06eb\u06da\u06e6\u06eb\u06e0\u06e4\u06e6\u06df\u06e4\u06eb\u06df\u06e4\u06d8\u06e1\u06db\u06d8\u06e6"

    goto :goto_11

    :sswitch_30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u06df\u06ec\u06e5\u06d8\u06e4\u06e2\u06da\u06d7\u06d8\u06d9\u06e0\u06ec\u06d7\u06e4\u06e5\u06d8\u06e7\u06e5\u06e1\u06e1\u06ec\u06e1\u06d8\u06e8\u06e0\u06d9\u06e7\u06d6\u06dc\u06d8\u06e6\u06db\u06d9\u06df\u06e4\u06dc\u06d8\u06db\u06d6\u06e4\u06d8\u06db\u06e7\u06df\u06e6\u06da"

    goto :goto_11

    :sswitch_31
    const-string v0, "\u06e1\u06e6\u06d8\u06d8\u06d9\u06d6\u06dc\u06d8\u06e0\u06e8\u06d8\u06d8\u06e0\u06df\u06dc\u06d7\u06e0\u06ec\u06d7\u06e1\u06e6\u06d8\u06d6\u06e5\u06e1\u06d9\u06e8\u06d6\u06e0\u06da\u06da\u06dc\u06db\u06eb"

    goto :goto_11

    :sswitch_32
    const-string v0, "\u06e1\u06df\u06db\u06e7\u06d6\u06eb\u06e1\u06e4\u06e7\u06df\u06e0\u06e0\u06d6\u06ec\u06da\u06df\u06d9\u06e8\u06e1\u06dc\u06e5\u06d8\u06e4\u06eb\u06e4\u06da\u06e0\u06d8\u06d8\u06e4\u06dc\u06d6\u06e8\u06d7\u06eb\u06e1\u06df\u06df\u06da\u06e8\u06da\u06e6\u06e6\u06d8\u06d7\u06db\u06dc\u06df\u06e5\u06db"

    goto :goto_10

    :sswitch_33
    const v7, 0x32384638

    const-string v0, "\u06e8\u06e2\u06e8\u06d8\u06e8\u06da\u06d6\u06d7\u06e7\u06e6\u06d8\u06e0\u06d6\u06dc\u06d8\u06e4\u06e5\u06e7\u06d8\u06e1\u06e8\u06d6\u06d8\u06e0\u06e1\u06e5\u06d8\u06e6\u06df\u06e8\u06da\u06e8\u06db\u06d8"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_f

    goto :goto_12

    :sswitch_34
    const v8, 0x5cd55b5e

    const-string v0, "\u06e0\u06d7\u06e5\u06ec\u06e8\u06d9\u06e5\u06db\u06d7\u06d8\u06e8\u06d6\u06d8\u06db\u06e7\u06eb\u06df\u06d8\u06da\u06ec\u06d6\u06e6\u06db\u06e6\u06e2\u06d8\u06e7\u06db\u06dc\u06dc\u06d6\u06d8\u06d6\u06ec\u06d9\u06e7\u06e2\u06d7\u06e5\u06dc\u06d8\u06e0\u06d6\u06df"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_10

    goto :goto_13

    :sswitch_35
    const-string v0, "\u06e4\u06e0\u06d6\u06d8\u06db\u06da\u06e4\u06e4\u06da\u06e5\u06d8\u06dc\u06ec\u06ec\u06eb\u06d6\u06ec\u06e5\u06e4\u06e4\u06e2\u06ec\u06e7\u06e6\u06df\u06ec\u06e4\u06eb\u06e6\u06e8\u06d8\u06d9\u06ec\u06d6\u06e8\u06d8\u06e6"

    goto :goto_12

    :cond_6
    const-string v0, "\u06d7\u06dc\u06da\u06e1\u06d7\u06eb\u06da\u06e7\u06ec\u06e5\u06e4\u06d9\u06e7\u06e5\u06ec\u06db\u06ec\u06e1\u06d8\u06d7\u06da\u06dc\u06d6\u06e8\u06e1\u06e5\u06d6\u06d8\u06e8\u06d9\u06d7\u06d9\u06ec\u06dc\u06d8\u06da\u06d7\u06d6"

    goto :goto_13

    :sswitch_36
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-eqz v0, :cond_6

    const-string v0, "\u06d9\u06e4\u06e1\u06d8\u06e7\u06d7\u06e6\u06d8\u06e7\u06db\u06db\u06d7\u06d7\u06e6\u06d8\u06dc\u06d9\u06db\u06d9\u06d9\u06d8\u06d8\u06e4\u06e0\u06e7\u06e7\u06e1\u06d8\u06d8\u06d9\u06d7\u06db\u06e5\u06e0\u06df\u06ec\u06e0\u06e6\u06eb\u06e5\u06dc\u06d8\u06eb\u06d8\u06e5\u06e0\u06eb\u06e5"

    goto :goto_13

    :sswitch_37
    const-string v0, "\u06e6\u06db\u06dc\u06d8\u06d6\u06d9\u06db\u06e0\u06e6\u06e7\u06e2\u06e4\u06e7\u06e5\u06dc\u06dc\u06d8\u06e2\u06e7\u06e7\u06d9\u06d7\u06d8\u06d8\u06dc\u06d6\u06d6\u06e7\u06ec\u06df\u06e0\u06e2\u06d6\u06d8\u06db\u06d7\u06e5\u06d9\u06e8\u06da\u06ec\u06dc\u06d6\u06e6\u06db\u06ec\u06d6\u06ec\u06da\u06e4\u06ec\u06e1\u06d8"

    goto :goto_13

    :sswitch_38
    const-string v0, "\u06e7\u06e7\u06df\u06d7\u06dc\u06e6\u06d8\u06e6\u06dc\u06dc\u06d8\u06e5\u06ec\u06e0\u06dc\u06e6\u06d9\u06db\u06d7\u06d8\u06d8\u06e4\u06db\u06da\u06e8\u06e2\u06dc\u06e7\u06e1\u06d6\u06d8\u06dc\u06e4\u06db\u06dc\u06e8\u06da\u06e7\u06e6\u06df\u06d9\u06d7\u06ec\u06d6\u06df\u06e4"

    goto :goto_12

    :sswitch_39
    const-string v0, "\u06e0\u06e2\u06dc\u06d8\u06e0\u06e2\u06e6\u06d8\u06ec\u06e4\u06d9\u06d8\u06e0\u06dc\u06da\u06db\u06db\u06db\u06eb\u06e0\u06db\u06db\u06e8\u06d8\u06da\u06df\u06dc\u06d6\u06d9\u06ec\u06e7\u06e2\u06e6\u06d8\u06da\u06e7\u06da\u06da\u06d8\u06e2\u06ec\u06e8\u06e2\u06e2\u06d9\u06e5"

    goto :goto_12

    :sswitch_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "7dY6r/nt31EMr1yZnL3vNOse2kF5MinbmF/FWDCw9wdTky3WjP2kDSLbEZT15c9RDr5dtKQ=\n"

    const-string v7, "tj61MxBVQLU=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v1, 0x3ae0e0e7

    const-string v0, "\u06da\u06e2\u06e4\u06d6\u06d7\u06d7\u06ec\u06e7\u06e4\u06e0\u06eb\u06d8\u06d8\u06e5\u06e8\u06dc\u06d8\u06e8\u06d9\u06e5\u06d8\u06eb\u06da\u06e4\u06dc\u06d8\u06e7\u06d7\u06dc\u06e6\u06d8\u06e0\u06dc\u06d8\u06d7\u06e8\u06e6\u06d8\u06e8\u06e7\u06e5\u06d8\u06da\u06eb\u06e8\u06d8\u06d9\u06d6\u06e0"

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v1

    sparse-switch v5, :sswitch_data_11

    goto :goto_14

    :sswitch_3b
    const-string v0, "ycMXJ94JzxbW2l6lANUE2j5U4uhT33WSAhab8DiDWfdONso=\n"

    const-string v1, "prF+QLdn4Xc=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_15
    :sswitch_3c
    :try_start_9
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnatives/cn/shell/killPath;->hookApkPath(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "4esmgncaRicAkkC0Ekp2QucjQa4dRU1rmmvGcfXjqajqYt12vkd3T1yLOQ==\n"

    const-string v4, "ugOpHp6i2cM=\n"

    invoke-static {v1, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v1, 0x3423c66d

    const-string v0, "\u06e5\u06d6\u06da\u06d9\u06df\u06e6\u06e0\u06d7\u06e1\u06df\u06e7\u06dc\u06d8\u06e8\u06e1\u06d8\u06e0\u06eb\u06d6\u06e8\u06e8\u06e7\u06d8\u06eb\u06e8\u06e8\u06d8\u06db\u06d9\u06dc\u06d8\u06dc\u06d6\u06e2\u06df\u06e7\u06ec\u06da\u06d9\u06e7"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_12

    goto :goto_16

    :sswitch_3d
    const-string v0, "\u06e0\u06e5\u06eb\u06df\u06d9\u06da\u06e2\u06e1\u06e7\u06d8\u06db\u06db\u06db\u06da\u06d9\u06d6\u06e1\u06df\u06d8\u06d8\u06db\u06db\u06e5\u06e6\u06ec\u06d8\u06da\u06d8\u06e8\u06ec\u06e8\u06e5\u06d8\u06e7\u06d6\u06d9\u06db\u06d8\u06e5\u06d8\u06e1\u06dc\u06dc\u06d8\u06d6\u06e6\u06dc"

    goto :goto_16

    :sswitch_3e
    :try_start_a
    const-string v0, "\u06d6\u06df\u06eb\u06e0\u06d9\u06e6\u06e1\u06e4\u06d7\u06e2\u06eb\u06d9\u06d7\u06d6\u06d8\u06e0\u06e7\u06d9\u06db\u06d7\u06eb\u06e5\u06d9\u06da\u06e4\u06eb\u06d7\u06df\u06e6\u06e6\u06e1\u06d6\u06eb\u06e8\u06ec\u06e5\u06d8\u06df\u06d7\u06dc\u06d8\u06db\u06e4\u06d8"

    goto :goto_14

    :sswitch_3f
    const v5, 0x34336a17

    const-string v0, "\u06d8\u06d9\u06e8\u06eb\u06e4\u06e5\u06d8\u06d7\u06e4\u06ec\u06ec\u06ec\u06e6\u06d8\u06d9\u06e5\u06d9\u06ec\u06dc\u06dc\u06d8\u06e6\u06ec\u06e6\u06e6\u06e0\u06e2\u06d9\u06eb\u06e6\u06e4\u06d6\u06e1\u06d8\u06e1\u06d8\u06e8\u06d7\u06ec\u06eb\u06d7\u06e7\u06dc\u06dc\u06da\u06dc\u06d8\u06d7\u06dc\u06db\u06e6\u06dc\u06e1\u06d8"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_13

    goto :goto_17

    :sswitch_40
    const-string v0, "\u06d6\u06e0\u06d7\u06e6\u06e5\u06e7\u06d8\u06dc\u06ec\u06e0\u06ec\u06d9\u06e7\u06e4\u06eb\u06ec\u06e4\u06df\u06df\u06d6\u06d6\u06e7\u06d8\u06e0\u06e0\u06da\u06e2\u06e8\u06e5\u06d8\u06d6\u06d8\u06e1\u06df\u06e7\u06e0\u06e1\u06ec\u06e4\u06df\u06e1\u06d7\u06e1\u06d7\u06db"

    goto :goto_14

    :cond_7
    const-string v0, "\u06e7\u06d8\u06e1\u06d8\u06e2\u06d8\u06d9\u06e0\u06e1\u06e7\u06d8\u06e4\u06e7\u06ec\u06df\u06dc\u06e8\u06e1\u06e5\u06e8\u06d8\u06d9\u06e4\u06d6\u06e0\u06da\u06dc\u06d9\u06db\u06e4\u06d8\u06da\u06da\u06d8\u06ec\u06e2\u06d8\u06e8\u06d8\u06e1\u06dc\u06ec\u06eb\u06d6\u06da"

    goto :goto_17

    :sswitch_41
    if-eqz p2, :cond_7

    const-string v0, "\u06e2\u06e6\u06e2\u06e7\u06e4\u06da\u06eb\u06e2\u06e8\u06e8\u06e8\u06dc\u06e5\u06e5\u06d8\u06d8\u06e1\u06db\u06ec\u06db\u06e1\u06e2\u06e1\u06da\u06e5\u06d8\u06e6\u06e2\u06e0\u06e2\u06d7\u06e6\u06d8\u06e6\u06ec\u06e4\u06da\u06e7\u06da"

    goto :goto_17

    :sswitch_42
    const-string v0, "\u06da\u06e8\u06d8\u06d8\u06d6\u06e5\u06d8\u06e8\u06e1\u06d8\u06e8\u06d8\u06e6\u06e6\u06e4\u06df\u06ec\u06e2\u06e0\u06dc\u06d6\u06d6\u06e6\u06ec\u06d8\u06d8\u06d9\u06df\u06da\u06d9\u06d7\u06e5\u06e0\u06d9\u06e7\u06e5\u06df\u06e6\u06d9\u06e1\u06e5\u06d8\u06e2\u06eb\u06e1\u06d8\u06eb\u06ec\u06d8\u06df\u06d8\u06df\u06e7\u06e8\u06e4\u06e6\u06db"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_17

    :sswitch_43
    const-string v0, "\u06e8\u06e1\u06e1\u06e6\u06e6\u06e8\u06d6\u06d7\u06e8\u06e5\u06db\u06e4\u06db\u06e0\u06e6\u06db\u06d6\u06d9\u06eb\u06e8\u06d8\u06e8\u06da\u06e6\u06d8\u06e5\u06d6\u06e5\u06d8\u06e7\u06e2\u06e1\u06d8\u06d9\u06eb\u06e6\u06ec\u06e4\u06d6\u06d8"

    goto :goto_14

    :sswitch_44
    :try_start_b
    invoke-virtual {v4, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-result-object v6

    :try_start_c
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const v0, 0x19000

    :try_start_d
    new-array v7, v0, [B

    :goto_18
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const v9, 0x6c26ecd1    # 8.072001E26f

    const-string v0, "\u06e5\u06e7\u06d6\u06d8\u06e6\u06d6\u06d8\u06d8\u06ec\u06e4\u06e6\u06d8\u06e6\u06df\u06e2\u06d9\u06ec\u06df\u06e2\u06e5\u06dc\u06dc\u06dc\u06d8\u06d6\u06e4\u06e4\u06e0\u06e5\u06e6\u06d8\u06ec\u06e8\u06e5\u06e5\u06e0\u06da\u06e4\u06ec\u06e0\u06e6\u06dc\u06e0\u06dc\u06dc"

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_14

    goto :goto_19

    :sswitch_45
    const v10, -0x23d94f53

    const-string v0, "\u06d6\u06e6\u06e7\u06d8\u06eb\u06e6\u06e6\u06e2\u06e7\u06db\u06d9\u06e8\u06dc\u06d8\u06e2\u06e7\u06e2\u06ec\u06e7\u06d8\u06d8\u06ec\u06e1\u06da\u06da\u06e4\u06df\u06d8\u06ec\u06df\u06d8\u06d6\u06d8\u06e5\u06e7\u06e4\u06dc\u06dc\u06e8\u06d8\u06e2\u06e1\u06df\u06d9\u06dc\u06e5"

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_15

    goto :goto_1a

    :sswitch_46
    const/4 v0, -0x1

    if-eq v8, v0, :cond_8

    const-string v0, "\u06e7\u06e6\u06eb\u06e7\u06d8\u06dc\u06df\u06dc\u06e4\u06dc\u06e2\u06e5\u06d8\u06d6\u06ec\u06e1\u06eb\u06d8\u06e4\u06e1\u06ec\u06e8\u06d8\u06d8\u06e7\u06da\u06d8\u06d8\u06d7\u06e7\u06df\u06d9\u06e2\u06e2\u06e5\u06d7\u06dc\u06d9\u06d7\u06dc\u06e0\u06e5\u06e7\u06d8\u06d8\u06e8\u06e8\u06e7\u06df"

    goto :goto_1a

    :sswitch_47
    const-string v0, "\u06d9\u06ec\u06d8\u06e7\u06d6\u06d6\u06da\u06da\u06d8\u06d7\u06da\u06e4\u06e7\u06e6\u06e6\u06d8\u06e4\u06e6\u06db\u06d6\u06da\u06d7\u06ec\u06e4\u06e7\u06e2\u06df\u06da\u06d7\u06e7\u06e1\u06d9\u06db\u06d7\u06df\u06e5\u06d7\u06e2\u06ec\u06df\u06eb\u06e1\u06e7\u06d8\u06d9\u06e1\u06e1\u06e2\u06e6\u06d6\u06d8"

    goto :goto_19

    :cond_8
    const-string v0, "\u06e2\u06db\u06dc\u06d8\u06da\u06e0\u06d8\u06d8\u06ec\u06d6\u06e0\u06da\u06eb\u06d8\u06d8\u06e4\u06ec\u06db\u06e7\u06e8\u06e5\u06e1\u06d6\u06e0\u06d9\u06e6\u06e8\u06d7\u06d9\u06da\u06e1\u06d9\u06e5\u06d8"

    goto :goto_1a

    :sswitch_48
    const-string v0, "\u06e4\u06ec\u06d9\u06d6\u06e5\u06e7\u06e8\u06e6\u06e7\u06d8\u06e0\u06e5\u06e2\u06e0\u06d8\u06e4\u06d8\u06e7\u06e4\u06e6\u06e0\u06ec\u06eb\u06e4\u06e5\u06eb\u06e8\u06e8\u06d9\u06df\u06df\u06e2\u06e4\u06db\u06d7\u06d6\u06eb\u06ec\u06e4\u06db\u06dc\u06da"

    goto :goto_1a

    :sswitch_49
    const-string v0, "\u06e6\u06e1\u06e0\u06e1\u06e1\u06e5\u06d8\u06e5\u06e2\u06e5\u06e2\u06e7\u06d6\u06d8\u06d8\u06e6\u06df\u06e7\u06e1\u06dc\u06d8\u06e0\u06e8\u06e8\u06d8\u06e0\u06df\u06dc\u06df\u06e5\u06d8\u06eb\u06da\u06ec\u06e6\u06df\u06dc\u06e2\u06e2\u06da\u06e5\u06e2\u06dc\u06d8\u06df\u06e8\u06e5\u06d8\u06eb\u06e7\u06df\u06e8\u06e1\u06dc"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_19

    :sswitch_4a
    const-string v0, "\u06e7\u06da\u06eb\u06df\u06da\u06e5\u06e0\u06e6\u06e7\u06d8\u06e1\u06d6\u06e5\u06e0\u06e5\u06d9\u06e8\u06da\u06da\u06ec\u06e2\u06e6\u06ec\u06e5\u06eb\u06df\u06e1\u06d8\u06e8\u06e0\u06eb\u06d9\u06dc\u06df\u06d6\u06e5\u06e6\u06d8\u06d7\u06e5\u06db\u06e1\u06e5\u06da\u06e5\u06d6\u06e5\u06d8\u06d9\u06e2\u06d8"

    goto :goto_19

    :sswitch_4b
    const/4 v0, 0x0

    :try_start_e
    invoke-virtual {v1, v7, v0, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_1b
    :try_start_10
    throw v0

    :catchall_2
    move-exception v0

    const v2, 0x2f1df4ff

    const-string v1, "\u06e2\u06e7\u06ec\u06d7\u06ec\u06d8\u06d8\u06d8\u06e0\u06e8\u06d8\u06e5\u06db\u06e6\u06d8\u06dc\u06dc\u06e6\u06e6\u06d8\u06db\u06d6\u06e0\u06e6\u06d8\u06d9\u06e2\u06da\u06e2\u06db\u06d7"

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_16

    goto :goto_1c

    :sswitch_4c
    const-string v1, "\u06df\u06e5\u06d9\u06e4\u06e5\u06e0\u06e6\u06d9\u06e8\u06e8\u06e1\u06e0\u06db\u06e0\u06e1\u06d8\u06e4\u06e2\u06dc\u06d8\u06e0\u06ec\u06d8\u06d8\u06d6\u06eb\u06e1\u06e6\u06db\u06e5\u06dc\u06d6\u06da\u06e2\u06e8\u06db\u06e4\u06e6\u06e0\u06e2\u06da\u06d6\u06d8\u06e8\u06e0\u06e6\u06da\u06d6\u06e6\u06d8\u06d8\u06d7\u06e1\u06d8"

    goto :goto_1c

    :sswitch_4d
    :try_start_11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Z7bfgzed3AuGz7m1Us3sbmF+P223QiqBEj8gdP7DzH/Z0cb6cKmlZ6w=\n"

    const-string v7, "PF5QH94lQ+8=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v1, -0x4d191529

    const-string v0, "\u06e4\u06e0\u06e5\u06d7\u06e2\u06e5\u06e7\u06e0\u06e1\u06d7\u06df\u06e4\u06df\u06dc\u06e4\u06e7\u06e6\u06dc\u06e1\u06ec\u06db\u06e5\u06eb\u06e7\u06ec\u06e8\u06ec\u06df\u06e0\u06d7"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v1

    sparse-switch v5, :sswitch_data_17

    goto :goto_1d

    :sswitch_4e
    const-string v0, "VedSYgs2j/RK/hvj7chEGqxwlYmE0DE=\n"

    const-string v1, "OpU7BWJYoZU=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    :try_start_13
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_1e
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    :sswitch_4f
    :try_start_15
    const-string v0, "\u06e1\u06e1\u06df\u06e8\u06e7\u06d8\u06e2\u06d6\u06e8\u06d8\u06d6\u06e0\u06e6\u06d7\u06e5\u06d8\u06d8\u06e1\u06e5\u06d8\u06e2\u06d9\u06e6\u06d8\u06d9\u06d7\u06e5\u06d8\u06e8\u06da\u06d9\u06e2\u06e8\u06dc\u06d8\u06e7\u06db\u06dc\u06db\u06e8\u06e8\u06eb\u06e0\u06d7\u06df\u06e7\u06e1\u06d8\u06d7\u06e5\u06e7\u06d8\u06d6\u06d8\u06dc\u06d8"

    goto :goto_1d

    :sswitch_50
    const v5, 0x7f5e129c

    const-string v0, "\u06ec\u06db\u06d6\u06d8\u06ec\u06e4\u06e1\u06e1\u06db\u06e4\u06da\u06d9\u06d6\u06e2\u06ec\u06dc\u06d8\u06d9\u06e8\u06e1\u06da\u06ec\u06e1\u06d8\u06e5\u06ec\u06e4\u06dc\u06ec\u06e0\u06da\u06e7\u06e6\u06e5\u06e8\u06d8\u06e0\u06db\u06eb"

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_18

    goto :goto_1f

    :sswitch_51
    if-eqz p2, :cond_9

    const-string v0, "\u06e6\u06e8\u06da\u06ec\u06da\u06ec\u06d7\u06dc\u06eb\u06d8\u06d6\u06d6\u06da\u06df\u06e4\u06d6\u06eb\u06db\u06d9\u06d7\u06db\u06e6\u06dc\u06d8\u06d7\u06db\u06e5\u06d8\u06d7\u06ec\u06e7\u06e1\u06d6\u06e8\u06e0\u06e5\u06e1\u06e8\u06e5\u06e2\u06e8\u06d8\u06d8\u06e0\u06ec\u06d6\u06d9\u06e5\u06d7\u06d7\u06e7\u06dc\u06d8\u06d7\u06d6\u06d8\u06d8"

    goto :goto_1f

    :cond_9
    const-string v0, "\u06e1\u06e2\u06dc\u06d8\u06e5\u06d7\u06da\u06d6\u06e5\u06d6\u06e1\u06dc\u06e1\u06d8\u06e5\u06d7\u06d7\u06da\u06e5\u06dc\u06d8\u06e5\u06e2\u06dc\u06e2\u06d6\u06d9\u06d7\u06ec\u06e1\u06d8\u06e6\u06e4\u06eb\u06e2\u06d9\u06e7\u06e4\u06da\u06e8\u06d7\u06e1\u06e1\u06d8\u06e5\u06dc\u06dc\u06d8"

    goto :goto_1f

    :sswitch_52
    const-string v0, "\u06d9\u06e4\u06e4\u06e6\u06ec\u06e5\u06e4\u06dc\u06e4\u06dc\u06df\u06d7\u06d9\u06dc\u06d8\u06d8\u06d6\u06db\u06e5\u06db\u06e4\u06dc\u06df\u06e6\u06d8\u06e7\u06e5\u06e6\u06d8\u06eb\u06e1\u06e7\u06d8"

    goto :goto_1f

    :sswitch_53
    const-string v0, "\u06eb\u06e4\u06d9\u06e4\u06da\u06e8\u06ec\u06e6\u06d6\u06eb\u06dc\u06e2\u06dc\u06e6\u06e2\u06d9\u06e4\u06e1\u06d8\u06e1\u06d6\u06d8\u06d8\u06d9\u06d8\u06e0\u06e5\u06e2\u06e6\u06db\u06e0\u06df\u06ec\u06d6\u06e1\u06d8\u06eb\u06d8\u06e7\u06d8\u06d7\u06d6\u06d8\u06dc\u06e2\u06e7"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_1d

    :sswitch_54
    const-string v0, "\u06ec\u06e1\u06e2\u06e2\u06d9\u06dc\u06e7\u06e4\u06d7\u06da\u06e1\u06e7\u06d8\u06e8\u06e5\u06d8\u06dc\u06db\u06dc\u06d8\u06e7\u06db\u06e4\u06e5\u06e6\u06e8\u06eb\u06e0\u06df\u06e5\u06d8\u06dc\u06d7\u06e5\u06da\u06e6\u06e4\u06e5\u06d8"

    goto :goto_1d

    :sswitch_55
    :try_start_16
    const-string v0, "\u06d7\u06db\u06e7\u06e8\u06db\u06e1\u06d8\u06d9\u06db\u06e7\u06d6\u06e0\u06d7\u06ec\u06d7\u06eb\u06e4\u06da\u06d8\u06d9\u06d6\u06e2\u06dc\u06e2\u06e8\u06e8\u06d7\u06d7\u06ec\u06e5\u06e1\u06d8\u06e5\u06eb\u06e1\u06e8\u06e5\u06d8\u06df\u06d8\u06e2\u06da\u06e5\u06df"

    goto/16 :goto_16

    :sswitch_56
    const v4, -0x4ccc07d5

    const-string v0, "\u06db\u06e7\u06d6\u06d8\u06da\u06e7\u06d6\u06e8\u06e2\u06e5\u06e5\u06d8\u06df\u06d8\u06e0\u06ec\u06d6\u06e2\u06df\u06e6\u06e0\u06da\u06e0\u06e6\u06d8\u06eb\u06e4\u06d8\u06e4\u06e8\u06e6"

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_19

    goto :goto_20

    :sswitch_57
    if-eqz p2, :cond_a

    const-string v0, "\u06e5\u06d7\u06e6\u06df\u06eb\u06d6\u06e1\u06da\u06eb\u06e7\u06df\u06e6\u06d8\u06dc\u06e4\u06e8\u06e5\u06e5\u06ec\u06df\u06e1\u06d7\u06e4\u06ec\u06df\u06e0\u06e7\u06ec\u06e0\u06db\u06e5\u06d8\u06d9\u06e4\u06db\u06eb\u06d8\u06dc"

    goto :goto_20

    :cond_a
    const-string v0, "\u06e5\u06e7\u06e4\u06db\u06e5\u06d6\u06e8\u06d7\u06dc\u06eb\u06d6\u06e4\u06da\u06e5\u06eb\u06db\u06e5\u06eb\u06ec\u06e2\u06d8\u06d8\u06e0\u06d6\u06e1\u06d8\u06e0\u06e0\u06e2\u06df\u06e7\u06e5\u06d8"

    goto :goto_20

    :sswitch_58
    const-string v0, "\u06e2\u06e6\u06e2\u06d9\u06e6\u06e5\u06d8\u06e7\u06e4\u06d9\u06dc\u06e5\u06d6\u06db\u06df\u06d9\u06db\u06e2\u06ec\u06e7\u06e6\u06d9\u06e8\u06da\u06e6\u06d8\u06e0\u06d9\u06d8\u06d8\u06e2\u06e2\u06df\u06e0\u06d9\u06e0\u06df\u06dc\u06d7"

    goto :goto_20

    :sswitch_59
    const-string v0, "\u06ec\u06d8\u06da\u06ec\u06dc\u06ec\u06e0\u06e4\u06e2\u06e5\u06d6\u06dc\u06e0\u06eb\u06d8\u06d8\u06d6\u06d8\u06e5\u06db\u06e8\u06d9\u06e1\u06e2\u06e4\u06d7\u06e1\u06e5\u06d8\u06e4\u06e6\u06df\u06ec\u06da\u06d9\u06e8\u06da\u06e6"
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_16

    :sswitch_5a
    const-string v0, "pL3GTymWASEjYi7pzVVxKDhlZU0TssfB3A==\n"

    const-string v1, "TA1FqL0+IUk=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "GRVKhOf/p1Ee\n"

    const-string v1, "enkj9IWQxiM=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "jc3TR6ziNAE=\n"

    const-string v4, "7L24Z9yDQGk=\n"

    invoke-static {v1, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EloCJTAE6zZz\n"

    const-string v6, "99SdzYerDog=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "53UVo+uDH2SnLCfB\n"

    const-string v5, "CMmZRX0z99M=\n"

    invoke-static {v3, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_9

    :catchall_4
    move-exception v1

    :try_start_17
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :sswitch_5b
    const-string v1, "\u06e2\u06eb\u06e1\u06d8\u06e1\u06e6\u06dc\u06d8\u06db\u06da\u06d6\u06e6\u06d9\u06d6\u06d8\u06e8\u06e1\u06da\u06e5\u06e8\u06d8\u06e5\u06d9\u06e8\u06d8\u06d6\u06e7\u06eb\u06ec\u06e0\u06df\u06d8\u06e4\u06e5\u06d8\u06e5\u06e8\u06db\u06e4\u06dc\u06d9"

    goto/16 :goto_1c

    :sswitch_5c
    const v3, -0x4a93dc8b

    const-string v1, "\u06dc\u06d9\u06ec\u06e6\u06e0\u06dc\u06d6\u06e6\u06d8\u06d8\u06ec\u06e2\u06ec\u06e8\u06e8\u06d6\u06db\u06ec\u06d7\u06d9\u06e4\u06d8\u06d6\u06e7\u06d9\u06df\u06dc\u06d7\u06e7\u06d9\u06df\u06ec\u06dc\u06eb\u06d9\u06e5\u06d8\u06d6\u06dc\u06db\u06d9\u06d8\u06dc\u06d8\u06db\u06d7\u06d9\u06dc\u06e7\u06e1"

    :goto_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_1a

    goto :goto_21

    :sswitch_5d
    const-string v1, "\u06e7\u06e4\u06d9\u06e8\u06da\u06e2\u06d6\u06dc\u06d8\u06df\u06d9\u06e5\u06d7\u06d7\u06db\u06e4\u06e2\u06df\u06e5\u06e5\u06e1\u06db\u06d6\u06e5\u06d8\u06e5\u06d6\u06ec\u06e5\u06e2\u06e4\u06e4\u06dc\u06e6\u06d8\u06e0\u06e2\u06ec\u06dc\u06e5\u06e2\u06dc\u06eb"

    goto/16 :goto_1c

    :cond_b
    const-string v1, "\u06dc\u06e0\u06d8\u06d8\u06ec\u06e7\u06e5\u06d8\u06e6\u06dc\u06e4\u06da\u06ec\u06e6\u06d8\u06e2\u06da\u06e4\u06d6\u06df\u06e5\u06db\u06db\u06df\u06e1\u06e5\u06e8\u06d9\u06dc\u06d7\u06e2\u06e6\u06d8\u06db\u06e0\u06d8\u06d9\u06e4\u06e1\u06d8"

    goto :goto_21

    :sswitch_5e
    if-eqz v6, :cond_b

    const-string v1, "\u06e1\u06e7\u06d7\u06d7\u06dc\u06dc\u06d8\u06df\u06d6\u06df\u06e1\u06d7\u06d7\u06ec\u06dc\u06dc\u06d6\u06d9\u06da\u06df\u06da\u06e6\u06d8\u06e6\u06da\u06d6\u06d8\u06d8\u06df\u06e6\u06e5\u06d8\u06d7\u06d6\u06d7\u06dc\u06e6\u06d9\u06df\u06e8\u06d9\u06e7\u06e2\u06e2"

    goto :goto_21

    :sswitch_5f
    const-string v1, "\u06d9\u06e5\u06da\u06e2\u06e5\u06db\u06dc\u06ec\u06eb\u06df\u06e2\u06d8\u06e8\u06e6\u06db\u06d9\u06da\u06d8\u06df\u06d7\u06e7\u06e5\u06e8\u06e7\u06d6\u06da\u06db\u06e0\u06e5\u06d7\u06da\u06d7\u06da\u06d6\u06e5\u06d8\u06e6\u06e4\u06d8\u06da\u06d9\u06d8\u06d8"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_21

    :sswitch_60
    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :goto_22
    :sswitch_61
    :try_start_19
    throw v0

    :catchall_5
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_22

    :catchall_6
    move-exception v1

    :try_start_1a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :sswitch_62
    const-string v1, "\u06d9\u06df\u06e4\u06d6\u06da\u06d9\u06e1\u06e6\u06d8\u06e1\u06d8\u06e7\u06d8\u06d9\u06dc\u06dc\u06da\u06e1\u06d8\u06df\u06e5\u06e8\u06d8\u06db\u06d7\u06df\u06dc\u06d8\u06d8\u06d8\u06d7\u06e1\u06ec\u06e6\u06d8\u06e1\u06d8\u06df\u06ec\u06d8\u06d8\u06d8\u06d9\u06d6\u06d8\u06d8\u06d9\u06ec\u06d6\u06d8\u06e6\u06e7\u06e1\u06e0\u06dc\u06ec\u06da\u06e4\u06d9\u06da"

    goto/16 :goto_d

    :sswitch_63
    const v3, 0x59695977

    const-string v1, "\u06eb\u06da\u06da\u06e7\u06e0\u06d6\u06d8\u06e6\u06e8\u06dc\u06e5\u06da\u06e4\u06e8\u06d6\u06d8\u06eb\u06e8\u06d7\u06e6\u06e7\u06dc\u06d8\u06e7\u06e7\u06d8\u06d8\u06e4\u06e5\u06dc\u06d8\u06ec\u06eb\u06e7\u06e2\u06d6\u06e6\u06d7\u06e6\u06e7\u06d8\u06e2\u06eb\u06e5\u06d8\u06e2\u06eb\u06da\u06d8\u06d8\u06ec\u06db\u06d6\u06e1"

    :goto_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1b

    goto :goto_23

    :sswitch_64
    const-string v1, "\u06e5\u06dc\u06dc\u06e1\u06df\u06db\u06d9\u06e8\u06d8\u06dc\u06e2\u06df\u06db\u06eb\u06d8\u06e6\u06e7\u06e4\u06e4\u06e8\u06d6\u06eb\u06e6\u06db\u06e4\u06db\u06eb\u06d7\u06db\u06e0\u06e4\u06da\u06e6\u06e6\u06e5\u06db"

    goto :goto_23

    :cond_c
    const-string v1, "\u06e7\u06d7\u06e2\u06e7\u06e6\u06e5\u06e7\u06df\u06d9\u06db\u06e2\u06e6\u06e6\u06d8\u06d8\u06eb\u06db\u06e5\u06dc\u06e1\u06dc\u06ec\u06e6\u06e8\u06ec\u06e5\u06e8\u06d8\u06e2\u06db\u06e6\u06d8\u06e1\u06e1\u06dc\u06d8\u06dc\u06d6\u06e1\u06d7\u06d7\u06e6\u06eb\u06e7\u06df\u06e5\u06e1\u06ec\u06d8\u06e6\u06d8"

    goto :goto_23

    :sswitch_65
    if-eqz p2, :cond_c

    const-string v1, "\u06da\u06d6\u06eb\u06d7\u06e6\u06d9\u06d6\u06e7\u06dc\u06d8\u06da\u06e4\u06e2\u06df\u06d9\u06e1\u06d8\u06e1\u06e0\u06db\u06df\u06e6\u06dc\u06e4\u06e2\u06e2\u06d7\u06e1\u06dc\u06db\u06e8\u06e7\u06d8\u06e7\u06df\u06d8\u06ec\u06d7\u06e0"

    goto :goto_23

    :sswitch_66
    const-string v1, "\u06db\u06e5\u06e1\u06d8\u06d6\u06e2\u06dc\u06e0\u06e0\u06e8\u06db\u06e6\u06d8\u06dc\u06d9\u06e6\u06e2\u06d6\u06e8\u06d8\u06da\u06e2\u06d7\u06e5\u06e6\u06e8\u06e4\u06e2\u06d8\u06d8\u06e8\u06ec\u06e6\u06d8\u06d6\u06d7\u06dc\u06d8\u06eb\u06e1\u06d6\u06e2\u06eb\u06e4\u06e5\u06e0\u06e7\u06e7\u06e2\u06e6\u06d8\u06d8\u06e1\u06d8\u06e1\u06eb\u06eb\u06dc\u06e4\u06d6\u06d8"
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    goto/16 :goto_d

    :sswitch_67
    const-string v1, "\u06e8\u06e7\u06e7\u06d9\u06e2\u06e8\u06d8\u06d6\u06e7\u06e2\u06db\u06eb\u06e7\u06df\u06d7\u06e1\u06d8\u06e2\u06d9\u06df\u06e0\u06e1\u06e1\u06e2\u06d6\u06e6\u06d8\u06eb\u06d7\u06d7\u06e0\u06e8\u06d8\u06df\u06df\u06e6\u06d8\u06da\u06e4\u06e8\u06e2\u06d8\u06db\u06e1\u06d7\u06e6\u06da\u06ec\u06d6\u06d8\u06e0\u06e8\u06dc\u06d8\u06e4\u06e4\u06d6\u06da\u06d6\u06e6\u06d8"

    goto/16 :goto_d

    :sswitch_68
    const-string v0, "\u06dc\u06eb\u06e1\u06d8\u06d6\u06df\u06db\u06d8\u06e7\u06e5\u06ec\u06dc\u06d6\u06e2\u06d6\u06d7\u06d8\u06d6\u06e5\u06d8\u06da\u06e8\u06e8\u06e7\u06db\u06dc\u06d9\u06e8\u06e1\u06d8\u06d8\u06e0\u06e1\u06d7\u06da\u06d6\u06e0\u06e1\u06e4"

    goto/16 :goto_4

    :cond_d
    const-string v0, "\u06ec\u06e8\u06ec\u06eb\u06e1\u06d6\u06d8\u06e8\u06d7\u06dc\u06d9\u06e1\u06e1\u06d8\u06dc\u06dc\u06e5\u06e5\u06dc\u06e7\u06d8\u06e7\u06e5\u06e8\u06d8\u06e1\u06e1\u06e8\u06d8\u06eb\u06e2\u06d9\u06e8\u06e7\u06e5\u06e7\u06e0\u06db\u06db\u06e4\u06e5\u06db\u06d7\u06db\u06d7\u06e5\u06e2\u06e4\u06d6\u06d8\u06e2\u06db\u06e5\u06d8\u06ec\u06eb\u06e2\u06d9\u06da\u06e6\u06d8"

    goto/16 :goto_5

    :sswitch_69
    if-eqz p2, :cond_d

    const-string v0, "\u06da\u06e4\u06e5\u06d8\u06e4\u06d7\u06e8\u06d8\u06e0\u06da\u06eb\u06d9\u06e2\u06d9\u06d8\u06d9\u06d8\u06d8\u06d7\u06dc\u06e5\u06d8\u06e1\u06e4\u06dc\u06d8\u06d7\u06df\u06d8\u06e7\u06eb\u06e1\u06dc\u06dc\u06e5\u06d8\u06e4\u06e8\u06e4\u06e7\u06d7\u06e6"

    goto/16 :goto_5

    :sswitch_6a
    const-string v0, "\u06eb\u06df\u06d7\u06d6\u06eb\u06ec\u06e2\u06e5\u06d6\u06e0\u06dc\u06e7\u06e6\u06db\u06e7\u06e8\u06e7\u06d8\u06d6\u06d6\u06df\u06d7\u06e8\u06e6\u06e1\u06e2\u06eb\u06eb\u06e1\u06e5\u06d8\u06df\u06e2\u06e6\u06e6\u06eb\u06e0"

    goto/16 :goto_5

    :sswitch_6b
    const-string v0, "\u06e1\u06ec\u06ec\u06e0\u06e6\u06e1\u06e5\u06d9\u06d6\u06d8\u06d9\u06d9\u06d8\u06d9\u06d8\u06e6\u06e5\u06e0\u06e5\u06d8\u06e2\u06e5\u06ec\u06e2\u06d9\u06e8\u06ec\u06d9\u06e2\u06db\u06dc\u06e6"

    goto/16 :goto_4

    :sswitch_6c
    const-string v0, "s3GO4eG2z5MZ28ut7eNbZQ==\n"

    const-string v1, "VvsuCVwL78A=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :sswitch_6d
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "U7pWXuO86uuywzBohuzajlVyPEiq7MiyKAGW4u+gxOe89w==\n"

    const-string v2, "CFLZwgoEdQ8=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "4oHeUneg2JfAj8tDJZb6mcKC2kR3n9iS3I/NT3eV0JnCi9s=\n"

    const-string v2, "ru6/NlfzsfA=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_data_0
    .sparse-switch
        -0x7f2877ff -> :sswitch_7
        -0x5b85a814 -> :sswitch_0
        -0x5b255780 -> :sswitch_3
        0x516687a5 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x154c9c5c -> :sswitch_c
        0x3577c21b -> :sswitch_10
        0x4bd4ac49 -> :sswitch_1a
        0x5c2abccc -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x682f327e -> :sswitch_2
        -0x3f7c4140 -> :sswitch_6
        -0x37bdcae0 -> :sswitch_4
        -0x288e0952 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x1c4817e3 -> :sswitch_6d
        -0x722951c -> :sswitch_6b
        0x28fe77c5 -> :sswitch_6c
        0x4bd941d2 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x9907590 -> :sswitch_a
        0x81b6602 -> :sswitch_69
        0x1d272b9f -> :sswitch_6a
        0x3a9b8d8c -> :sswitch_68
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x35f0b757 -> :sswitch_d
        0x4cb0a47e -> :sswitch_b
        0x4f001bea -> :sswitch_f
        0x6894bb20 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x431f767e -> :sswitch_19
        -0x23b43129 -> :sswitch_11
        0x3e3bd978 -> :sswitch_18
        0x501a1d88 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0xeabbba1 -> :sswitch_13
        0x6e48ccb9 -> :sswitch_17
        0x751dbe28 -> :sswitch_16
        0x7a24c6d4 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6b0041fc -> :sswitch_21
        -0x4cba12d1 -> :sswitch_2c
        -0x339731a3 -> :sswitch_25
        0x4d0c315 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x71c40a18 -> :sswitch_1c
        -0x1b19329b -> :sswitch_27
        0x3b9559ef -> :sswitch_2b
        0x4e8dc103 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x6b601c2a -> :sswitch_63
        -0x1d14356a -> :sswitch_67
        0x1b0c63a0 -> :sswitch_1e
        0x564d02b4 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x74981c54 -> :sswitch_20
        -0x551fa86f -> :sswitch_22
        0x26f5f00d -> :sswitch_24
        0x32e5c1ed -> :sswitch_23
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7eb9730c -> :sswitch_29
        -0x588f0d00 -> :sswitch_2a
        -0x7307472 -> :sswitch_26
        0x494f1f5 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x3df7a046 -> :sswitch_44
        0x52684801 -> :sswitch_32
        0x63be3cef -> :sswitch_33
        0x76eb3d24 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x6ebbf0a8 -> :sswitch_2e
        0x14a5ac78 -> :sswitch_30
        0x338de3b3 -> :sswitch_31
        0x706a455a -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x659142db -> :sswitch_39
        -0x154ea5fb -> :sswitch_34
        0x2d70684 -> :sswitch_3a
        0x378f4ef1 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x36e10947 -> :sswitch_37
        -0x21abcb5c -> :sswitch_35
        -0xe6ba090 -> :sswitch_36
        0x7c1eed72 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0xa686eed -> :sswitch_43
        0x54583c -> :sswitch_3f
        0x14e37e53 -> :sswitch_3c
        0x20034cfa -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x516a12e4 -> :sswitch_56
        -0x3d40a55e -> :sswitch_12
        0x499f4f38 -> :sswitch_3d
        0x6bcfb2ce -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0xd598c33 -> :sswitch_42
        -0x6d7953f -> :sswitch_40
        0x3ae3079f -> :sswitch_3e
        0x7444956b -> :sswitch_41
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0x13c7747d -> :sswitch_4d
        0x2a39d104 -> :sswitch_45
        0x463b217d -> :sswitch_4a
        0x78d70f2e -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x59a08a05 -> :sswitch_47
        -0x10424047 -> :sswitch_46
        -0xa62fe5 -> :sswitch_49
        0x17947f34 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x22ec61fd -> :sswitch_61
        0x17af11f7 -> :sswitch_5c
        0x30ef1faf -> :sswitch_4c
        0x5c58564c -> :sswitch_60
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x4eff6ffb -> :sswitch_50
        -0x4e09d524 -> :sswitch_4e
        -0x3d86a58d -> :sswitch_3c
        0x76e29a06 -> :sswitch_54
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x6ff27148 -> :sswitch_53
        -0x2c56c8cd -> :sswitch_52
        -0x1cdbdf71 -> :sswitch_4f
        0x5571e10d -> :sswitch_51
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x6534d338 -> :sswitch_55
        -0x4121286f -> :sswitch_59
        -0x40ea4acb -> :sswitch_58
        0x5b4991cb -> :sswitch_57
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x664ed8d6 -> :sswitch_5d
        -0x3799fdce -> :sswitch_5f
        0x78286395 -> :sswitch_5b
        0x7a54cdf2 -> :sswitch_5e
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x6f5cef0e -> :sswitch_66
        -0x53b18369 -> :sswitch_65
        -0x4481ae1f -> :sswitch_62
        0x168c7fac -> :sswitch_64
    .end sparse-switch
.end method

.method public static killOpen(Ljava/lang/String;)V
    .locals 14

    :try_start_0
    const-string v0, "IF+5aWFqSY4tULlfQ2RLgzxX\n"

    const-string v1, "WSXLOggNJ+8=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "JseZEZNc6pDHvv8n9gza9SAP8wfaDMjJXVZs/ymNEhocW2P/H68cGBFKZGjAd1WS9b/zB+U=\n"

    const-string v2, "fS8WjXrkdXQ=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lnatives/cn/shell/killPath;->getApkPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x7c02e07b

    const-string v0, "\u06df\u06e2\u06df\u06e4\u06da\u06e0\u06d6\u06dc\u06d9\u06e8\u06e6\u06e2\u06dc\u06e8\u06e0\u06e0\u06e7\u06e4\u06e5\u06e0\u06ec\u06ec\u06e8\u06d8\u06e2\u06ec\u06eb\u06da\u06d6\u06e7\u06e6\u06e2\u06e7\u06d6\u06e4\u06df\u06eb\u06dc\u06db\u06d8\u06ec\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v4, -0xd587a97

    const-string v0, "\u06d9\u06d9\u06e5\u06e2\u06d6\u06dc\u06d8\u06d6\u06e5\u06d8\u06e2\u06da\u06da\u06d8\u06e1\u06d8\u06da\u06e4\u06dc\u06e5\u06e6\u06e2\u06e8\u06e6\u06df\u06d8\u06d6\u06e6\u06e0\u06d6\u06e1\u06e6\u06d7\u06e0\u06dc\u06d9\u06e1\u06d8\u06d8\u06e8\u06d8\u06e0\u06d7\u06ec\u06e7\u06d6\u06e8\u06e4\u06e6\u06db"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06da\u06db\u06db\u06d8\u06e1\u06dc\u06e4\u06d9\u06eb\u06da\u06e5\u06e0\u06d9\u06eb\u06eb\u06e5\u06db\u06d7\u06d6\u06df\u06dc\u06d8\u06e7\u06e0\u06db\u06df\u06e7\u06e6\u06d8\u06da\u06e7\u06d9"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d8\u06e5\u06da\u06d6\u06d9\u06e2\u06e5\u06e8\u06e1\u06d8\u06e6\u06e6\u06d6\u06d8\u06d9\u06da\u06db\u06e5\u06eb\u06e6\u06ec\u06da\u06d9\u06dc\u06e7\u06e5\u06d9\u06e0\u06e0\u06e2\u06eb\u06db\u06d7\u06df\u06d7\u06df\u06e4\u06dc\u06eb\u06e2\u06e1\u06d7\u06eb\u06dc\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d7\u06e5\u06d7\u06d9\u06db\u06e0\u06e4\u06d7\u06d8\u06d8\u06d7\u06e5\u06df\u06eb\u06e2\u06e1\u06e2\u06db\u06eb\u06db\u06e1\u06d8\u06e7\u06d8\u06d8\u06e4\u06e5\u06e8\u06d8\u06e7\u06e4\u06d6\u06d8\u06e8\u06e2\u06e6\u06d8\u06e5\u06d7\u06d6\u06e4\u06db\u06d6\u06d8\u06e2\u06d7\u06e2\u06df\u06da\u06e8\u06d8\u06e6\u06da\u06dc\u06e2\u06eb\u06e0\u06e4\u06ec\u06da"

    goto :goto_1

    :sswitch_3
    if-nez v2, :cond_0

    const-string v0, "\u06dc\u06d9\u06e6\u06d8\u06d6\u06e8\u06e1\u06e4\u06d6\u06db\u06e0\u06e5\u06db\u06e2\u06db\u06eb\u06df\u06e0\u06dc\u06d8\u06e8\u06d8\u06dc\u06d8\u06d6\u06e0\u06e0\u06ec\u06d6\u06df\u06e2\u06e6\u06e7\u06d8\u06ec\u06df\u06e6\u06df\u06e0\u06d6\u06e7\u06e6\u06e8\u06db\u06d6\u06d8\u06d8\u06e4\u06dc\u06e8\u06e2\u06d8\u06d8\u06df\u06da\u06d6\u06d8\u06dc\u06e1\u06eb"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06dc\u06d6\u06e1\u06d9\u06eb\u06e8\u06d8\u06e2\u06e4\u06e8\u06e7\u06e8\u06e2\u06e4\u06d8\u06d7\u06e7\u06e7\u06e5\u06e2\u06e1\u06e8\u06dc\u06da\u06d7\u06d8\u06d8\u06ec\u06d9\u06e4\u06db\u06e8\u06e4\u06e2\u06e8\u06e0\u06d7\u06eb\u06e8\u06d8\u06d8\u06e5\u06e6\u06e7"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e5\u06ec\u06eb\u06e7\u06e5\u06e2\u06d6\u06e8\u06e1\u06e5\u06e4\u06db\u06e4\u06d6\u06e5\u06d8\u06eb\u06e5\u06d6\u06dc\u06d8\u06d6\u06d8\u06ec\u06d8\u06d6\u06e0\u06eb\u06e4\u06e6\u06dc\u06d7\u06db\u06d6\u06d8\u06e5\u06e5\u06eb\u06e0\u06e7\u06e6\u06d8\u06e2\u06e4\u06e8"

    goto :goto_0

    :sswitch_6
    const-string v0, "jMVf+swB+UxtvDnMqVHJKYoNNvqPX+8WMqVgJ3Xyjh94yG7iCVzsCD+QbR5N1gnD\n"

    const-string v2, "1y3QZiW5Zqg=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lnatives/cn/shell/killPath;->path()V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Q6HX5kN8Qfp0pdeuAmpLs2ihxw==\n"

    const-string v2, "BMSjxiIMKto=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lnatives/cn/shell/killPath;->getDataFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v4, "rPJ4H4THeXOz6w==\n"

    const-string v5, "w4AReO2pVxI=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "93qMxtXy9KbjZ4XL1POu8Pl7lsTI7/W+5mI=\n"

    const-string v5, "lgn/o6GB298=\n"

    invoke-static {v0, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    const v7, -0x7bb175b5

    const-string v0, "\u06d7\u06e4\u06df\u06db\u06e7\u06d6\u06d6\u06e8\u06e2\u06e1\u06d7\u06e8\u06e4\u06e4\u06e0\u06db\u06e2\u06d8\u06ec\u06d6\u06d6\u06d8\u06df\u06dc\u06d9\u06dc\u06e6\u06e5\u06d8\u06df\u06e1\u06da\u06e4\u06d8\u06df\u06d8\u06e8\u06ec\u06eb\u06d7\u06e2\u06dc\u06da\u06d9"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    const v8, 0x527f77c7

    const-string v0, "\u06d8\u06d7\u06d9\u06ec\u06eb\u06e8\u06da\u06da\u06db\u06d9\u06e4\u06e6\u06e6\u06e6\u06df\u06d8\u06e8\u06e7\u06e6\u06e0\u06d6\u06d6\u06e2\u06d6\u06d8\u06db\u06d8\u06ec\u06e1\u06e5\u06dc"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_3

    goto :goto_4

    :sswitch_9
    const-string v0, "\u06da\u06dc\u06e2\u06e1\u06e8\u06d8\u06e4\u06d8\u06e8\u06da\u06e7\u06d7\u06ec\u06e5\u06db\u06e2\u06e8\u06e7\u06e5\u06eb\u06e6\u06d8\u06d6\u06e8\u06e6\u06d8\u06e7\u06da\u06ec\u06d7\u06ec\u06e4"

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06dc\u06d6\u06e5\u06db\u06df\u06d7\u06e6\u06e8\u06e6\u06d8\u06e7\u06df\u06d8\u06e5\u06e2\u06e7\u06e8\u06da\u06df\u06eb\u06e8\u06e4\u06eb\u06e0\u06e6\u06d8\u06da\u06d7\u06e6\u06d8\u06e5\u06e5\u06e8\u06d8\u06e7\u06d9\u06dc\u06da\u06d8\u06db\u06e8\u06d9\u06db\u06eb\u06e7\u06e6"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e8\u06e5\u06dc\u06d8\u06e2\u06e6\u06d7\u06d7\u06ec\u06e1\u06d8\u06e8\u06df\u06d9\u06e1\u06e7\u06ec\u06ec\u06e4\u06e5\u06d9\u06e5\u06dc\u06e7\u06e8\u06d8\u06d8\u06ec\u06e2\u06d8\u06db\u06e0\u06e0"

    goto :goto_4

    :sswitch_b
    if-nez v6, :cond_1

    const-string v0, "\u06e7\u06df\u06eb\u06e5\u06e4\u06e5\u06d7\u06d8\u06dc\u06e6\u06dc\u06e8\u06d8\u06e4\u06e8\u06e7\u06da\u06e2\u06da\u06ec\u06db\u06e7\u06ec\u06e2\u06dc\u06e4\u06e5\u06eb\u06e4\u06d6\u06d8\u06ec\u06d9\u06e8\u06e0\u06eb\u06e6"

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06d9\u06d7\u06d9\u06e7\u06dc\u06db\u06da\u06e2\u06e8\u06d8\u06dc\u06db\u06e0\u06e7\u06db\u06d6\u06ec\u06e1\u06da\u06df\u06db\u06e4\u06e4\u06e5\u06e5\u06d8\u06e0\u06e5\u06e7\u06d8\u06e7\u06e4\u06e1\u06d8"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :sswitch_d
    const-string v0, "\u06d6\u06ec\u06d8\u06dc\u06e8\u06dc\u06d8\u06e2\u06d6\u06e6\u06d8\u06d6\u06ec\u06e7\u06da\u06e4\u06e1\u06d8\u06db\u06d8\u06e5\u06e6\u06d8\u06d6\u06e2\u06e8\u06d8\u06d8\u06e6\u06e8\u06d6\u06d8\u06e2\u06e1\u06da\u06db\u06e6\u06d6\u06d8\u06da\u06da\u06eb\u06e0\u06e0\u06e7\u06da\u06e8\u06e8\u06df\u06e7\u06e4\u06e2\u06d8\u06da"

    goto :goto_3

    :sswitch_e
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KXba1NmSxJ7ID7zivML0+y++OjpZTTIUXP8lIxDMzf2WJeOsiKe+1+p7yeA=\n"

    const-string v3, "cp5VSDAqW3o=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lnatives/cn/shell/killPath;->path()V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "6gd6Q7SpCTcLfhx10fk5UuzPsLEpY+/z34CB/zt+473V1dU=\n"

    const-string v3, "se/1310RltM=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "ZtCqZ0r41PaHqcxRL6jkk2AYzVQYpcSEHVdXksQpJTxcSE7bRuT6+omd\n"

    const-string v3, "PTgl+6NASxI=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lnatives/cn/shell/killPath;->path()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_f
    const v7, -0x6c7e53f7

    :try_start_5
    const-string v0, "\u06e2\u06e8\u06e7\u06d8\u06e0\u06ec\u06d6\u06d8\u06e5\u06e8\u06e8\u06da\u06d7\u06ec\u06d9\u06d8\u06dc\u06e2\u06e5\u06d8\u06ec\u06db\u06df\u06e8\u06e7\u06e7\u06ec\u06e2\u06e6\u06e1\u06db\u06e4\u06e5\u06ec\u06e5\u06d7\u06e5\u06d8\u06e8\u06e6\u06e0\u06e7\u06db"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_4

    goto :goto_5

    :sswitch_10
    const v7, 0x7f8577ad

    const-string v0, "\u06e8\u06e2\u06d6\u06e8\u06dc\u06dc\u06ec\u06dc\u06d8\u06e1\u06d7\u06e6\u06ec\u06df\u06e7\u06eb\u06d6\u06d8\u06db\u06e7\u06eb\u06da\u06dc\u06e1\u06d8\u06d7\u06e1\u06ec\u06dc\u06df\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_5

    goto :goto_6

    :sswitch_11
    const v8, 0x68d6c574

    const-string v0, "\u06e1\u06ec\u06d9\u06e4\u06eb\u06dc\u06ec\u06e6\u06df\u06d9\u06eb\u06d6\u06d8\u06d6\u06d8\u06e8\u06d8\u06db\u06e4\u06e7\u06e4\u06e1\u06da\u06e1\u06e8\u06e2\u06e7\u06e5\u06e5\u06eb\u06d6\u06d7\u06db\u06e6\u06e0\u06e2\u06da\u06e2\u06e4\u06dc\u06d8\u06eb\u06d7\u06e4"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_6

    goto :goto_7

    :sswitch_12
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-eqz v0, :cond_3

    const-string v0, "\u06d6\u06da\u06d7\u06df\u06d6\u06d6\u06d8\u06e7\u06e7\u06e4\u06ec\u06d6\u06e1\u06d6\u06e5\u06df\u06e6\u06e1\u06db\u06d9\u06e8\u06eb\u06e8\u06e8\u06d8\u06da\u06d8\u06eb\u06da\u06e8\u06d8\u06d7\u06da\u06e5\u06d8\u06d9\u06da\u06ec\u06d6\u06e1\u06d6\u06ec\u06d8\u06eb\u06da\u06ec\u06e5\u06d9\u06e6\u06e6\u06d8\u06e5\u06d6\u06e1\u06dc\u06d6\u06e1\u06d8"

    goto :goto_7

    :sswitch_13
    const-string v0, "\u06e7\u06e5\u06ec\u06e0\u06dc\u06e2\u06e0\u06eb\u06d8\u06db\u06e8\u06e8\u06df\u06e8\u06d6\u06d8\u06d6\u06e7\u06e8\u06dc\u06e0\u06d7\u06e6\u06e1\u06eb\u06df\u06df\u06e1\u06e8\u06d9\u06e0"

    goto :goto_5

    :sswitch_14
    const v8, -0x57849c68

    const-string v0, "\u06ec\u06e7\u06e2\u06db\u06da\u06ec\u06d7\u06dc\u06d9\u06e8\u06e4\u06d6\u06d6\u06e4\u06e6\u06e6\u06dc\u06ec\u06d6\u06df\u06e7\u06d6\u06dc\u06da\u06eb\u06d7\u06e7\u06ec\u06db\u06d6\u06e6\u06df\u06e7\u06d8\u06d7\u06dc\u06eb\u06e5\u06d8\u06df\u06d7\u06e0"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_7

    goto :goto_8

    :sswitch_15
    const-string v0, "\u06df\u06e5\u06e7\u06e2\u06d9\u06e2\u06eb\u06e7\u06dc\u06df\u06ec\u06d7\u06e1\u06df\u06d6\u06d6\u06e4\u06e2\u06db\u06dc\u06dc\u06d8\u06e2\u06e2\u06d6\u06e2\u06e8\u06df\u06da\u06e0\u06e6\u06e8\u06db\u06e7\u06e8\u06e7\u06e8\u06ec\u06e1\u06d8\u06e5\u06e0\u06d9"

    goto :goto_8

    :cond_2
    const-string v0, "\u06df\u06e2\u06d6\u06e6\u06e2\u06d8\u06d9\u06dc\u06e6\u06e5\u06dc\u06d8\u06eb\u06d9\u06df\u06eb\u06ec\u06ec\u06e4\u06db\u06d8\u06d8\u06e6\u06d8\u06d9\u06d9\u06ec\u06e5\u06d8\u06dc\u06d8\u06e7\u06d8\u06db\u06d9\u06d6\u06eb\u06e8\u06e1\u06d8"

    goto :goto_8

    :sswitch_16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06e7\u06da\u06e1\u06e4\u06df\u06d6\u06ec\u06d9\u06d8\u06d7\u06df\u06dc\u06e4\u06d8\u06db\u06d7\u06e7\u06e6\u06d8\u06d7\u06db\u06d8\u06e5\u06e2\u06e8\u06d8\u06d6\u06e0\u06df\u06da\u06dc\u06dc"

    goto :goto_8

    :sswitch_17
    const-string v0, "\u06da\u06d6\u06e4\u06df\u06db\u06d6\u06dc\u06db\u06e8\u06d8\u06d7\u06e7\u06d7\u06e6\u06e0\u06e6\u06d8\u06d9\u06df\u06e6\u06da\u06d9\u06da\u06e5\u06e4\u06e4\u06df\u06d8\u06e5\u06e4"

    goto :goto_5

    :sswitch_18
    const-string v0, "\u06e0\u06ec\u06e8\u06e4\u06df\u06d9\u06df\u06e5\u06db\u06db\u06db\u06dc\u06da\u06e8\u06e7\u06d8\u06dc\u06df\u06d8\u06d8\u06eb\u06e4\u06e7\u06df\u06d7\u06e4\u06e5\u06e2\u06ec\u06db\u06e8\u06e7\u06e7\u06d9\u06dc\u06d8\u06e1\u06e4\u06e2\u06e1\u06eb\u06e7\u06d9\u06d7\u06e0\u06d6\u06dc\u06da\u06d7\u06e8\u06d8"

    goto :goto_5

    :sswitch_19
    const-string v0, "\u06dc\u06e0\u06dc\u06e6\u06e4\u06e5\u06d9\u06df\u06d8\u06d6\u06d9\u06db\u06dc\u06d7\u06da\u06d8\u06d6\u06db\u06e6\u06df\u06e2\u06db\u06e8\u06e6\u06e4\u06e4\u06d7\u06e7\u06e1\u06e5\u06d8\u06e6\u06e4\u06d8\u06db\u06e1\u06df\u06e2\u06e8\u06d9\u06e1\u06ec\u06df"

    goto :goto_6

    :cond_3
    const-string v0, "\u06ec\u06e6\u06d6\u06e8\u06dc\u06e8\u06e8\u06e5\u06e4\u06d9\u06d6\u06e4\u06d7\u06e8\u06d8\u06d7\u06e6\u06e1\u06ec\u06e4\u06e6\u06d8\u06db\u06d7\u06e5\u06d8\u06e1\u06df\u06e7\u06e8\u06eb\u06e1\u06e4\u06d6\u06e0\u06d8\u06d8\u06d8\u06d8\u06e8\u06d8\u06e6\u06d8\u06e7\u06e1\u06e7\u06d9\u06dc\u06da\u06db\u06e7\u06db\u06e2\u06d9\u06df\u06eb\u06ec\u06e5\u06d8"

    goto :goto_7

    :sswitch_1a
    const-string v0, "\u06e4\u06e2\u06d6\u06e1\u06d8\u06d6\u06db\u06e6\u06dc\u06da\u06e5\u06d7\u06d6\u06da\u06e7\u06e6\u06e5\u06ec\u06dc\u06df\u06d8\u06e0\u06ec\u06d6\u06d8\u06e7\u06db\u06e6\u06d8\u06e1\u06d7"

    goto :goto_7

    :sswitch_1b
    const-string v0, "\u06e2\u06dc\u06dc\u06d9\u06e2\u06e1\u06e5\u06ec\u06e0\u06d8\u06e5\u06e0\u06df\u06e4\u06ec\u06eb\u06dc\u06d8\u06e1\u06e7\u06e2\u06d8\u06d8\u06e1\u06e1\u06d9\u06ec\u06e8\u06da"

    goto :goto_6

    :sswitch_1c
    const-string v0, "\u06da\u06e8\u06d6\u06e4\u06ec\u06d7\u06df\u06d8\u06d7\u06db\u06d7\u06d6\u06e2\u06e0\u06d7\u06d8\u06d7\u06e0\u06e1\u06d7\u06e1\u06e6\u06ec\u06e4\u06e2\u06e5\u06d8\u06d8\u06d6\u06d7\u06e4"

    goto :goto_6

    :sswitch_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GtWfOJCFfo77rPkO9dVO6xwdf9YQWogEb1xgz1nYVtikkIhB5ZUF0tXYtAOcjW6O+b34I80=\n"

    const-string v7, "QT0QpHk94Wo=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_9
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnatives/cn/shell/killPath;->hookApkPath(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "DhJ1hWTnFlvvaxOzAbcmPgjaEqkOuB0XdZKVduYe+dQFm45xrbonM7Nyag==\n"

    const-string v2, "Vfr6GY1fib8=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1e
    :try_start_7
    invoke-virtual {v4, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v6

    :try_start_8
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v0, 0x19000

    :try_start_9
    new-array v7, v0, [B

    :goto_a
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const v9, 0x38fd5a22

    const-string v0, "\u06e4\u06e8\u06eb\u06d9\u06e8\u06d9\u06e1\u06eb\u06e6\u06d8\u06d7\u06d9\u06dc\u06d8\u06e7\u06db\u06e6\u06d8\u06ec\u06db\u06e1\u06d8\u06eb\u06e6\u06e6\u06d8\u06e1\u06ec\u06dc\u06d7\u06d9\u06da\u06d8\u06e1\u06d6\u06ec\u06d9\u06e8\u06db\u06e0\u06e5\u06e6\u06dc\u06d7\u06e4\u06e5\u06ec\u06d6\u06e4\u06dc\u06d8\u06e6\u06d8\u06e4\u06e4\u06e1\u06e6\u06e5\u06d8\u06d8"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_8

    goto :goto_b

    :sswitch_1f
    const-string v0, "\u06e0\u06e7\u06e2\u06e4\u06e5\u06e8\u06d8\u06db\u06d8\u06e5\u06e4\u06e7\u06e0\u06e5\u06e5\u06ec\u06dc\u06e5\u06df\u06eb\u06e1\u06d8\u06e5\u06e5\u06e7\u06d8\u06e4\u06ec\u06d6\u06e5\u06e6\u06d6\u06e2\u06eb\u06e5\u06d8\u06ec\u06e7\u06e1\u06e7\u06d7\u06e5\u06d8\u06db\u06d9\u06e8\u06d8\u06db\u06d8\u06da\u06d6\u06d8\u06db\u06dc\u06d6\u06e5\u06d8\u06d9\u06e1\u06e1"

    goto :goto_b

    :sswitch_20
    :try_start_a
    const-string v0, "\u06d7\u06e8\u06d6\u06d8\u06ec\u06dc\u06d7\u06e0\u06e5\u06d7\u06e5\u06da\u06dc\u06d6\u06eb\u06df\u06db\u06ec\u06e0\u06e5\u06d9\u06e8\u06e4\u06d8\u06e8\u06d8\u06df\u06d6\u06d6\u06e7\u06e8\u06e7\u06d8"

    goto :goto_b

    :sswitch_21
    const v10, 0x253dce4d

    const-string v0, "\u06e2\u06e0\u06d8\u06e7\u06e6\u06e8\u06db\u06ec\u06df\u06e7\u06d8\u06db\u06dc\u06eb\u06db\u06d7\u06e4\u06e1\u06dc\u06d9\u06da\u06db\u06e2\u06d9\u06eb\u06df\u06d8\u06df\u06e0\u06d6"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_9

    goto :goto_c

    :sswitch_22
    const-string v0, "\u06e0\u06db\u06e1\u06d8\u06e5\u06d7\u06e8\u06e2\u06d7\u06d8\u06eb\u06eb\u06df\u06e1\u06e6\u06e7\u06d8\u06e5\u06e1\u06d8\u06e6\u06d6\u06d8\u06d8\u06e6\u06eb\u06dc\u06e5\u06e4\u06d7\u06e8\u06d9\u06e4\u06e4\u06e4\u06e5\u06df\u06d9\u06e6\u06da\u06df\u06e4\u06d7\u06d7\u06df\u06e2\u06e0\u06e2\u06e0\u06d8"

    goto :goto_c

    :cond_4
    const-string v0, "\u06d8\u06da\u06df\u06eb\u06e6\u06d6\u06d8\u06df\u06d9\u06d6\u06d8\u06e2\u06db\u06e2\u06e2\u06db\u06dc\u06dc\u06e6\u06e4\u06e7\u06ec\u06dc\u06e8\u06e0\u06d8\u06d6\u06dc\u06e6\u06df\u06da\u06e5\u06e4\u06e1\u06e6\u06eb\u06d6\u06e2\u06eb\u06e7\u06e1\u06d6\u06d7\u06e0\u06e8\u06d7\u06ec\u06e4\u06da\u06d7"

    goto :goto_c

    :sswitch_23
    const/4 v0, -0x1

    if-eq v8, v0, :cond_4

    const-string v0, "\u06e2\u06dc\u06d6\u06e1\u06d7\u06d6\u06d8\u06e7\u06e6\u06e1\u06d8\u06d7\u06e1\u06d8\u06e1\u06e1\u06e7\u06eb\u06db\u06e0\u06d7\u06e2\u06df\u06e4\u06df\u06eb\u06e0\u06d9\u06dc\u06df\u06e1\u06d6\u06e6\u06d8\u06ec\u06d6\u06df\u06e4\u06eb\u06da\u06e1\u06da\u06e0"

    goto :goto_c

    :sswitch_24
    const-string v0, "\u06e2\u06e8\u06d6\u06d8\u06d8\u06d6\u06e2\u06d8\u06e2\u06eb\u06ec\u06e4\u06d9\u06e1\u06d7\u06d8\u06e7\u06d8\u06e7\u06df\u06e8\u06d8\u06d7\u06da\u06dc\u06d8\u06e8\u06d9\u06e1\u06db\u06e2\u06e7\u06e2\u06d6\u06e4\u06da\u06e5\u06eb\u06ec\u06da\u06d8\u06d8\u06e5\u06d9\u06d8\u06df\u06d7\u06e8\u06e4\u06d8\u06df\u06d7\u06d6\u06e0\u06e5\u06dc\u06e6"

    goto :goto_b

    :sswitch_25
    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_d
    :try_start_c
    throw v0

    :catchall_1
    move-exception v0

    const v2, -0x333c41dc

    const-string v1, "\u06ec\u06df\u06e0\u06eb\u06e0\u06e6\u06d8\u06d7\u06e5\u06e8\u06e6\u06eb\u06d8\u06e5\u06da\u06df\u06da\u06d6\u06db\u06e5\u06da\u06d7\u06db\u06eb\u06d6\u06d9\u06e4\u06eb\u06e2\u06e4\u06d8\u06df\u06ec\u06d6\u06e6\u06eb\u06d9\u06dc\u06ec\u06e2\u06da\u06ec\u06dc\u06d8\u06da\u06e2\u06da\u06e4\u06d7\u06d9"

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_a

    goto :goto_e

    :goto_f
    :sswitch_26
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_10
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :sswitch_27
    :try_start_10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "KG6rHkaCVUbJF80oI9JlIy6mS/DGXaPMXedU6Y/cRTKWCbJnAbYsKuM=\n"

    const-string v7, "c4Ykgq86yqI=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto/16 :goto_9

    :catchall_3
    move-exception v1

    :try_start_12
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_d

    :sswitch_28
    const-string v1, "\u06ec\u06e6\u06df\u06e8\u06d6\u06d9\u06e0\u06e4\u06e8\u06d8\u06d6\u06dc\u06e6\u06d7\u06ec\u06e1\u06d8\u06dc\u06e5\u06e1\u06ec\u06db\u06d8\u06e5\u06e5\u06d7\u06e7\u06eb\u06eb\u06db\u06e0\u06da\u06eb\u06df\u06d8\u06e4\u06e7\u06e8\u06d8"

    goto :goto_e

    :sswitch_29
    const v3, -0x2fa28a7e

    const-string v1, "\u06e7\u06e1\u06d8\u06d8\u06e1\u06d9\u06e1\u06d8\u06db\u06d7\u06e4\u06db\u06d8\u06d8\u06dc\u06dc\u06d7\u06eb\u06da\u06e8\u06d8\u06e7\u06d9\u06dc\u06da\u06ec\u06d8\u06e5\u06d8\u06d9\u06eb\u06e8\u06e8\u06e4\u06e8\u06e4\u06ec\u06ec\u06d7\u06dc\u06e1\u06d6\u06d8\u06eb\u06d6\u06e2\u06e5\u06da\u06db\u06db\u06db\u06e1\u06d8\u06d9\u06e8\u06e5\u06e7\u06e7\u06d6\u06d8"

    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_b

    goto :goto_11

    :sswitch_2a
    if-eqz v6, :cond_5

    const-string v1, "\u06d8\u06db\u06dc\u06d8\u06e8\u06e2\u06e1\u06d8\u06e1\u06d9\u06d9\u06e2\u06ec\u06dc\u06d8\u06db\u06e1\u06e6\u06d8\u06dc\u06e1\u06e1\u06e5\u06e0\u06d9\u06d9\u06d7\u06d8\u06d8\u06e7\u06d8\u06e7\u06da\u06e1\u06eb\u06d8\u06d7\u06d7\u06e1\u06e4\u06da\u06e1\u06e7\u06e0\u06d9\u06e1\u06e8\u06d8\u06db\u06dc\u06e6\u06d8\u06e4\u06e0\u06e5\u06d8"

    goto :goto_11

    :cond_5
    const-string v1, "\u06e4\u06d9\u06d6\u06db\u06e2\u06df\u06e7\u06ec\u06dc\u06d8\u06eb\u06d6\u06e4\u06eb\u06dc\u06db\u06df\u06eb\u06dc\u06d8\u06e5\u06eb\u06e7\u06df\u06e6\u06e6\u06eb\u06d6\u06e4\u06e7\u06dc\u06db\u06dc\u06e0\u06eb\u06e1\u06ec\u06e6\u06e2\u06e7\u06e1\u06d8\u06eb\u06e1\u06da"

    goto :goto_11

    :sswitch_2b
    const-string v1, "\u06e0\u06ec\u06e7\u06eb\u06e4\u06e1\u06d8\u06da\u06ec\u06e0\u06e0\u06e2\u06e1\u06eb\u06e8\u06df\u06d6\u06dc\u06ec\u06d7\u06d8\u06d8\u06e4\u06da\u06e7\u06e6\u06e5\u06d6\u06e6\u06eb\u06dc\u06d8\u06d8\u06e6\u06d8\u06d8\u06e7\u06e5\u06db\u06e6\u06e7\u06e6\u06d8\u06d6\u06d8\u06e4\u06d6\u06d8\u06da\u06d8\u06da\u06d6"

    goto :goto_11

    :sswitch_2c
    const-string v1, "\u06ec\u06e0\u06e6\u06d8\u06e0\u06e0\u06e7\u06e0\u06db\u06e6\u06e8\u06e6\u06e7\u06d8\u06e7\u06eb\u06d9\u06da\u06d6\u06d8\u06d8\u06d9\u06e1\u06e1\u06da\u06e5\u06df\u06e4\u06e4\u06d6\u06df\u06da"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_e

    :sswitch_2d
    const-string v1, "\u06e1\u06e4\u06e2\u06e0\u06d9\u06e0\u06d7\u06df\u06e2\u06d6\u06e8\u06d8\u06eb\u06d6\u06e5\u06e5\u06da\u06e6\u06e8\u06d6\u06e6\u06e8\u06e0\u06e5\u06e5\u06e5\u06e2\u06d9\u06d8\u06db"

    goto :goto_e

    :sswitch_2e
    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v1

    :try_start_14
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_f

    :catchall_5
    move-exception v1

    :try_start_15
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    goto :goto_10

    :catchall_6
    move-exception v0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "i5bJKA0WcYhq768eaEZB7Y1eoz5ERlPR8Ac8xrfHiQKxCjPGgeWHALwbNFFePc6JdM+uAEE=\n"

    const-string v2, "0H5GtOSu7mw=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "HYnF/uQVUS0/h9DvtiNzIz2KwejkKlEoI4fW4+QgWSM9g8A=\n"

    const-string v2, "UeakmsRGOEo=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x752a1d10 -> :sswitch_5
        -0x62ea4f50 -> :sswitch_6
        0x97806d3 -> :sswitch_7
        0x1f9a1f0f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x53d73fa1 -> :sswitch_1
        -0x450774f1 -> :sswitch_2
        -0x1be505e2 -> :sswitch_4
        0x233cc295 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x75912dce -> :sswitch_f
        0x1410cfcd -> :sswitch_e
        0x40ef5593 -> :sswitch_d
        0x4acf4b67 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6d0ecd5e -> :sswitch_9
        -0x5a0560c0 -> :sswitch_a
        -0x17760b95 -> :sswitch_b
        0x72e934e0 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5bfb8467 -> :sswitch_18
        -0xeba3f68 -> :sswitch_14
        -0x93cfee8 -> :sswitch_1e
        0x59c2719c -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x55423f34 -> :sswitch_1d
        0xe1a1ab3 -> :sswitch_11
        0x39110c2f -> :sswitch_1e
        0x7ee0f9dc -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x72eacb5e -> :sswitch_19
        -0x3831d202 -> :sswitch_12
        -0x163f0b1c -> :sswitch_1a
        -0x12c9f019 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x271b375d -> :sswitch_16
        0x28d54b78 -> :sswitch_17
        0x50eb7372 -> :sswitch_13
        0x66acc04b -> :sswitch_15
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x790033fa -> :sswitch_25
        -0x287a169b -> :sswitch_27
        -0x34177f9 -> :sswitch_21
        0x2751f2a3 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0xfbcccf4 -> :sswitch_24
        0x29587d54 -> :sswitch_23
        0x38688310 -> :sswitch_22
        0x41ca2264 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x60550a06 -> :sswitch_2d
        -0x2b79e582 -> :sswitch_2e
        -0x1f4c54b7 -> :sswitch_29
        0x5943a7f1 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x187e93c6 -> :sswitch_2b
        0xe8cb2d8 -> :sswitch_2c
        0x11f42e5b -> :sswitch_2a
        0x2c805dba -> :sswitch_28
    .end sparse-switch
.end method

.method private static path()V
    .locals 4

    const-string v0, "\u06ec\u06db\u06e1\u06d6\u06e7\u06dc\u06d8\u06d6\u06e5\u06e6\u06d8\u06dc\u06e4\u06df\u06d8\u06da\u06d9\u06dc\u06e6\u06d7\u06e7\u06d9\u06db\u06e6\u06ec\u06d8\u06dc\u06da\u06d7\u06d7\u06e1\u06d8\u06e0\u06e4\u06e4\u06e6\u06db\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x359

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x27d

    const/16 v2, 0xc4

    const v3, -0x12fa8e52

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "RBc3Xq1Fh6D21s/uU4GYrul7GCvpblwELgh1Er0hY0Q=\n"

    const-string v2, "op6QtgzJ1+E=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06e0\u06e4\u06e7\u06eb\u06eb\u06d8\u06e7\u06e5\u06e7\u06d8\u06ec\u06db\u06e7\u06db\u06da\u06dc\u06e2\u06dc\u06e1\u06d8\u06d9\u06da\u06dc\u06d8\u06e0\u06d7\u06eb\u06d9\u06d6\u06db\u06e6\u06d6\u06d8\u06d6\u06eb\u06e2\u06d6\u06d8\u06d6\u06d8\u06ec\u06d8\u06d9\u06ec\u06df\u06d8\u06ec\u06e4\u06e1\u06d8\u06e8\u06e6\u06d9"

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x559296bc -> :sswitch_1
        -0x9ecac61 -> :sswitch_0
    .end sparse-switch
.end method
