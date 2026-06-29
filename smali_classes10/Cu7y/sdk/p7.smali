.class public final synthetic LCu7y/sdk/p7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LCu7y/sdk/p7;->a:I

    iput-object p1, p0, LCu7y/sdk/p7;->b:Ljava/lang/Object;

    iput-object p2, p0, LCu7y/sdk/p7;->c:Ljava/lang/Object;

    iput-object p3, p0, LCu7y/sdk/p7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/16 v14, 0xc8

    const/4 v4, 0x1

    const/4 v8, 0x0

    iget-object v7, p0, LCu7y/sdk/p7;->d:Ljava/lang/Object;

    iget-object v2, p0, LCu7y/sdk/p7;->c:Ljava/lang/Object;

    iget-object v1, p0, LCu7y/sdk/p7;->b:Ljava/lang/Object;

    iget v3, p0, LCu7y/sdk/p7;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lapi/repository/Utils;->a:Landroid/app/Activity;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v9, -0x1

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v3, "Xc5YZQ==\n"

    const-string v5, "DYELMXAiewA=\n"

    invoke-static {v3, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v3, 0x2710

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x2710

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v3, "v0/AA+XOT/aoWd4S\n"

    const-string v5, "/CCud4CgO9s=\n"

    invoke-static {v3, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "xqMASKN/3sLOvB4LsjHIwdD+Fku4cZLD1b8VSqlz29PD\n"

    const-string v10, "p9NwJMocv7Y=\n"

    invoke-static {v5, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    const v3, -0x78ceca47

    const-string v2, "\u06d9\u06d6\u06dc\u06e2\u06da\u06e5\u06d8\u06d7\u06e7\u06e6\u06ec\u06e1\u06e5\u06d8\u06e1\u06e7\u06dc\u06d8\u06e5\u06da\u06d6\u06e4\u06e5\u06d8\u06d8\u06d8\u06e5\u06e4\u06e0\u06d6\u06e4\u06ec\u06db\u06db\u06d7\u06df\u06df\u06e6\u06d9\u06d7\u06e1\u06e2\u06d6\u06ec\u06e7\u06e7\u06e4\u06e2\u06da\u06d9\u06e2\u06d6\u06e7\u06db\u06e8\u06eb"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v3

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    const v11, 0x3fede913

    const-string v2, "\u06e7\u06d8\u06db\u06db\u06e6\u06d9\u06eb\u06da\u06d9\u06e0\u06e2\u06d6\u06d8\u06d7\u06da\u06e7\u06d7\u06da\u06e1\u06e6\u06d8\u06d8\u06d9\u06d9\u06e7\u06e6\u06e4\u06d8\u06ec\u06df\u06e0\u06db\u06e7\u06df\u06e1\u06db\u06dc\u06e7\u06d7\u06e6\u06d6\u06e4\u06e0\u06db\u06e1\u06d8\u06d8\u06eb\u06e1\u06e0\u06e1\u06df"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    const-string v2, "\u06d8\u06e8\u06da\u06e6\u06e2\u06e5\u06d8\u06df\u06da\u06d8\u06e2\u06d8\u06d8\u06d8\u06e7\u06df\u06df\u06e7\u06dc\u06d9\u06d6\u06e5\u06d8\u06d7\u06e1\u06ec\u06e2\u06da\u06e5\u06d8\u06e1\u06e6\u06d6\u06d8\u06d8\u06d7\u06e5\u06eb\u06d9\u06e4"

    goto :goto_2

    :sswitch_2
    const-string v2, "\u06da\u06df\u06e2\u06db\u06e6\u06d6\u06e7\u06d8\u06dc\u06d7\u06e5\u06dc\u06dc\u06d9\u06e4\u06ec\u06e4\u06e4\u06ec\u06e5\u06e5\u06ec\u06e0\u06e6\u06e8\u06e8\u06e1\u06d8\u06d9\u06e1\u06e4\u06e8\u06d6\u06e5\u06d8\u06d7\u06e7\u06d6\u06d8\u06e8\u06df\u06e1\u06e4\u06d7\u06d7\u06e8\u06e2\u06e0\u06e5\u06e4\u06e8\u06d8\u06ec\u06db\u06e1\u06d8\u06d9\u06e7\u06e2"

    goto :goto_1

    :sswitch_3
    const v11, -0x3992e22a

    const-string v2, "\u06d7\u06da\u06d7\u06e1\u06e2\u06e4\u06d7\u06d9\u06e2\u06e2\u06da\u06dc\u06d8\u06df\u06eb\u06e5\u06e4\u06e2\u06da\u06e5\u06e6\u06e4\u06d7\u06e7\u06d7\u06db\u06ec\u06e0\u06e7\u06d6\u06db\u06e7\u06ec\u06eb\u06d8\u06d6\u06e1\u06d8\u06e2\u06eb\u06e5\u06d8\u06e2\u06d6\u06ec"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_2

    goto :goto_3

    :sswitch_4
    const-string v2, "\u06d6\u06e1\u06e1\u06d8\u06e7\u06df\u06e7\u06eb\u06e0\u06ec\u06dc\u06d8\u06e5\u06d8\u06d7\u06e2\u06d9\u06e8\u06dc\u06df\u06d6\u06e0\u06d7\u06ec\u06ec\u06e5\u06d8\u06e8\u06da\u06d6\u06d8\u06d6\u06eb\u06e1\u06e2\u06e0\u06d8\u06d8\u06e0\u06df\u06d8\u06d8\u06eb\u06eb\u06da\u06e4\u06e7\u06ec\u06dc\u06d6\u06dc\u06d8\u06d6\u06e0\u06dc"

    goto :goto_3

    :cond_0
    const-string v2, "\u06df\u06df\u06e5\u06d8\u06e6\u06e7\u06dc\u06d8\u06e0\u06e6\u06d9\u06da\u06e0\u06d7\u06e5\u06d6\u06dc\u06e4\u06d8\u06e4\u06db\u06e5\u06d8\u06dc\u06e5\u06e7\u06d8\u06db\u06eb\u06dc\u06d8\u06ec\u06e6\u06ec\u06e2\u06dc\u06e6\u06dc\u06d8\u06d8\u06d7\u06e8\u06d8\u06e7\u06df\u06e6\u06d8"

    goto :goto_3

    :sswitch_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06e5\u06df\u06da\u06e8\u06e4\u06e1\u06d8\u06df\u06da\u06dc\u06d7\u06e7\u06e8\u06db\u06e0\u06dc\u06d7\u06e2\u06e2\u06e2\u06da\u06e6\u06eb\u06d8\u06e1\u06ec\u06d7\u06e4\u06e7\u06d7\u06dc\u06d8\u06d6\u06e1\u06db\u06ec\u06db\u06db\u06db\u06db\u06e7\u06eb\u06e1\u06e1\u06d8\u06df\u06e0\u06eb\u06d6\u06e7\u06e4"

    goto :goto_3

    :sswitch_6
    const-string v2, "\u06ec\u06eb\u06e1\u06e7\u06df\u06e8\u06d8\u06e5\u06d8\u06d6\u06d8\u06e2\u06d8\u06d6\u06e6\u06df\u06d8\u06e1\u06d6\u06db\u06e2\u06e5\u06d8\u06d7\u06d8\u06e1\u06e1\u06e6\u06e6\u06d8\u06e8\u06e4\u06eb\u06e6\u06e5\u06d8\u06d8\u06db\u06e4\u06e4"

    goto :goto_1

    :sswitch_7
    const-string v2, "\u06e1\u06da\u06dc\u06e5\u06db\u06df\u06e4\u06ec\u06d7\u06e7\u06e0\u06dc\u06d8\u06e6\u06df\u06e5\u06d7\u06d7\u06dc\u06d9\u06db\u06dc\u06d8\u06e6\u06d8\u06d6\u06ec\u06eb\u06d6\u06d6\u06eb\u06e5"

    goto :goto_1

    :sswitch_8
    const-string v2, "\u06e4\u06d9\u06e1\u06d8\u06e2\u06e1\u06ec\u06e4\u06d6\u06d8\u06d8\u06e8\u06df\u06e1\u06d8\u06eb\u06e2\u06db\u06da\u06e0\u06e5\u06d8\u06e6\u06d8\u06e7\u06d8\u06e7\u06e8\u06e4\u06eb\u06d7\u06e2\u06dc\u06d7\u06d8\u06d8\u06dc\u06db\u06e6\u06db\u06e1\u06e1\u06e4\u06dc\u06dc\u06d8\u06df\u06df\u06e0\u06e0\u06e8\u06e5\u06dc\u06e2\u06e8\u06d8"

    goto :goto_2

    :sswitch_9
    const v12, 0x51182fbe

    const-string v2, "\u06dc\u06e7\u06eb\u06df\u06d6\u06e6\u06d8\u06d6\u06e6\u06d8\u06e7\u06df\u06e2\u06e7\u06e2\u06d9\u06d6\u06e1\u06d8\u06d8\u06e2\u06e2\u06e6\u06d7\u06d8\u06e2\u06e7\u06d9\u06e5\u06d8\u06e5\u06e6\u06e0\u06d8\u06e2\u06e4\u06e7\u06e1\u06d6"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_3

    goto :goto_4

    :sswitch_a
    const-string v2, "\u06d9\u06d7\u06e5\u06e0\u06e6\u06e7\u06d8\u06df\u06e0\u06dc\u06d8\u06e5\u06df\u06da\u06d6\u06e4\u06d6\u06e6\u06dc\u06e5\u06da\u06dc\u06da\u06da\u06e6\u06dc\u06db\u06e8\u06ec\u06e8\u06d6\u06ec\u06d6\u06dc\u06d8\u06d6\u06d6\u06e5\u06d8\u06ec\u06ec\u06d8\u06d8\u06da\u06d9\u06e0"

    goto :goto_2

    :cond_1
    const-string v2, "\u06df\u06da\u06e6\u06d8\u06e8\u06e8\u06df\u06e0\u06e8\u06db\u06ec\u06eb\u06e0\u06d7\u06d9\u06d7\u06db\u06e5\u06e1\u06d6\u06e0\u06d7\u06e1\u06e8\u06e7\u06d8\u06e0\u06e5\u06df\u06d9\u06e6\u06d6\u06d7\u06d8\u06dc\u06d8\u06df\u06eb\u06e1\u06d8\u06e2\u06e4\u06d8\u06d8\u06e4\u06e0\u06d6"

    goto :goto_4

    :sswitch_b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u06e5\u06d8\u06d8\u06d9\u06e8\u06e6\u06d8\u06df\u06e7\u06e5\u06d8\u06ec\u06dc\u06d6\u06d8\u06dc\u06d8\u06db\u06eb\u06e4\u06da\u06e8\u06d7\u06e8\u06db\u06eb\u06e6\u06d6\u06d9\u06d6\u06d8\u06df\u06d7\u06eb\u06d7\u06da\u06e5\u06d8\u06e0\u06dc\u06d6\u06d8\u06d7\u06d6\u06d6\u06e8\u06df\u06d8\u06dc\u06e6\u06ec\u06e4\u06e8\u06e1"

    goto :goto_4

    :sswitch_c
    const-string v2, "\u06e1\u06d6\u06eb\u06d9\u06df\u06e6\u06df\u06e6\u06e0\u06db\u06d7\u06eb\u06e4\u06e6\u06d6\u06e0\u06d7\u06d6\u06dc\u06dc\u06d8\u06db\u06e7\u06e1\u06d8\u06d8\u06d6\u06e1\u06d8\u06e7\u06e4\u06e5\u06e7\u06e6\u06d9\u06d7\u06df\u06d8\u06d8\u06da\u06d7\u06ec\u06e0\u06da\u06e8\u06d8"

    goto :goto_4

    :sswitch_d
    const-string v2, "Ew==\n"

    const-string v11, "NVYzZNWo/Zc=\n"

    invoke-static {v2, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :sswitch_e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v11, "I4DuWZs=\n"

    const-string v12, "dtSodKNVvyw=\n"

    invoke-static {v11, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "iw==\n"

    const-string v11, "tvYtx7q4t4g=\n"

    invoke-static {v2, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "40juAL0=\n"

    const-string v11, "thyoLYVEzLo=\n"

    invoke-static {v3, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move v4, v9

    move-object v5, v6

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "zXK8/1/WhKOnOLOh1HQ=\n"

    const-string v3, "Jd0LGe5UYR8=\n"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v6, v1}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    move v3, v8

    :goto_6
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LCu7y/sdk/z8;

    move-object v2, v7

    check-cast v2, LCu7y/sdk/p9;

    invoke-direct/range {v1 .. v6}, LCu7y/sdk/z8;-><init>(LCu7y/sdk/p9;ZILjava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-void

    :sswitch_f
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "HBNn/P0=\n"

    const-string v10, "SUch0cXxSIY=\n"

    invoke-static {v5, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    const v3, -0x19827f9

    const-string v2, "\u06e5\u06d8\u06d9\u06e7\u06eb\u06e6\u06e8\u06e0\u06df\u06d7\u06dc\u06e2\u06e5\u06dc\u06d8\u06e5\u06d6\u06e5\u06d8\u06e1\u06d7\u06e2\u06e0\u06e2\u06da\u06eb\u06db\u06eb\u06d9\u06e1\u06d7\u06e5\u06e8\u06e5\u06d6\u06e5\u06e7\u06d8"

    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v10

    xor-int/2addr v10, v3

    sparse-switch v10, :sswitch_data_4

    goto :goto_8

    :sswitch_10
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_9
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const v10, -0x7dec905b

    const-string v1, "\u06d9\u06e8\u06e1\u06d8\u06df\u06eb\u06dc\u06ec\u06d7\u06db\u06ec\u06e5\u06e8\u06e0\u06d8\u06d8\u06d8\u06eb\u06d8\u06d7\u06ec\u06ec\u06da\u06e8\u06e8\u06d7\u06df\u06e6\u06dc\u06e8\u06e4\u06e5\u06d6\u06e4\u06e1\u06e1\u06e1\u06e7\u06da\u06eb\u06ec\u06df\u06e8\u06d8"

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_5

    goto :goto_b

    :sswitch_11
    const-string v1, "\u06e0\u06eb\u06e1\u06d8\u06d6\u06d9\u06d6\u06d8\u06e1\u06e2\u06e8\u06d8\u06db\u06e1\u06d8\u06d8\u06ec\u06e2\u06e6\u06d8\u06e7\u06df\u06e1\u06d8\u06db\u06da\u06e5\u06dc\u06e5\u06e5\u06d8\u06d8\u06da\u06e0\u06e0\u06d8\u06df\u06db\u06e2\u06d6\u06d8\u06e7\u06e7\u06e6\u06d8"

    goto :goto_b

    :sswitch_12
    :try_start_5
    const-string v2, "\u06d6\u06db\u06e7\u06e2\u06d8\u06e7\u06d8\u06db\u06d7\u06e1\u06d8\u06e0\u06d7\u06d8\u06d8\u06d7\u06df\u06d8\u06d8\u06e8\u06e5\u06e8\u06e4\u06df\u06d7\u06e2\u06e6\u06e1\u06e6\u06df\u06e7\u06d9\u06e8\u06e5\u06d8"

    goto :goto_8

    :sswitch_13
    const v10, -0x2fac891e

    const-string v2, "\u06e1\u06e6\u06ec\u06eb\u06e8\u06d8\u06e2\u06d9\u06d9\u06d6\u06df\u06e1\u06d8\u06ec\u06e1\u06e8\u06d8\u06df\u06e4\u06e2\u06ec\u06e7\u06d6\u06e5\u06d9\u06dc\u06e6\u06e7\u06d7\u06e5\u06e4\u06e8\u06d8\u06e7\u06e2\u06e8\u06d6\u06e4\u06dc"

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_6

    goto :goto_c

    :sswitch_14
    const-string v2, "\u06d9\u06e7\u06ec\u06e2\u06db\u06e1\u06d8\u06df\u06d7\u06e2\u06db\u06e1\u06e4\u06d9\u06e7\u06d6\u06d8\u06ec\u06e2\u06e6\u06e7\u06db\u06db\u06df\u06e7\u06e8\u06e5\u06e2\u06d7\u06df\u06e1\u06e7\u06e5\u06e1\u06e8\u06d8\u06d9\u06e2\u06da"

    goto :goto_c

    :cond_2
    const-string v2, "\u06d9\u06e8\u06e7\u06e8\u06da\u06d8\u06ec\u06e0\u06dc\u06d8\u06d7\u06df\u06eb\u06df\u06dc\u06e8\u06d8\u06db\u06e2\u06da\u06da\u06da\u06df\u06ec\u06d8\u06df\u06e2\u06d8\u06e8\u06ec\u06e1\u06e1\u06d8\u06e2\u06ec\u06e7\u06eb\u06df\u06e6"

    goto :goto_c

    :sswitch_15
    if-lt v9, v14, :cond_2

    const-string v2, "\u06dc\u06df\u06e6\u06d8\u06d6\u06d8\u06ec\u06d7\u06e4\u06eb\u06e1\u06e1\u06e8\u06d8\u06dc\u06e5\u06e1\u06e4\u06e2\u06da\u06d7\u06e5\u06d6\u06d8\u06d6\u06ec\u06d9\u06da\u06e7\u06e7\u06da\u06e4\u06e1\u06e5\u06e1\u06d8\u06d6\u06eb\u06e7"

    goto :goto_c

    :sswitch_16
    const-string v2, "\u06e0\u06e7\u06e6\u06d8\u06d9\u06db\u06d9\u06e6\u06d8\u06d8\u06e5\u06dc\u06ec\u06ec\u06dc\u06d8\u06d8\u06df\u06dc\u06e0\u06db\u06ec\u06d8\u06d8\u06d9\u06db\u06e1\u06d8\u06dc\u06e4\u06df\u06eb\u06e6\u06d8\u06e4\u06d9\u06e4\u06e6\u06d8\u06e2\u06db\u06df\u06dc\u06e5\u06e4\u06eb\u06e0\u06e6\u06e0\u06df\u06ec\u06e0\u06da\u06d9\u06e6\u06d8\u06d9\u06e4\u06dc\u06d8"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :sswitch_17
    const-string v2, "\u06df\u06e5\u06d6\u06e8\u06e0\u06ec\u06e1\u06e4\u06d9\u06db\u06ec\u06e1\u06e1\u06e8\u06d8\u06e6\u06dc\u06d6\u06d8\u06d9\u06d6\u06e6\u06d9\u06e5\u06d6\u06df\u06e2\u06d8\u06d8\u06e4\u06d8\u06d8\u06da\u06d6\u06db\u06d7\u06d7\u06e6\u06e8\u06da\u06ec\u06d6\u06e1\u06ec"

    goto :goto_8

    :sswitch_18
    const v3, 0x4bc41ce1    # 2.5704898E7f

    const-string v2, "\u06e1\u06d8\u06db\u06da\u06d6\u06e1\u06d8\u06eb\u06e0\u06e8\u06d8\u06e0\u06e0\u06df\u06e4\u06dc\u06e0\u06e5\u06da\u06e7\u06eb\u06e4\u06e4\u06d9\u06d6\u06e0\u06da\u06e7\u06e0\u06d6\u06d7\u06e7\u06da\u06e6\u06e4\u06eb"

    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v3

    sparse-switch v6, :sswitch_data_7

    goto :goto_d

    :sswitch_19
    :try_start_6
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v1

    goto :goto_9

    :sswitch_1a
    const-string v2, "\u06ec\u06e7\u06d7\u06d8\u06ec\u06d9\u06df\u06e8\u06e2\u06e1\u06e0\u06e1\u06d8\u06dc\u06e5\u06e1\u06e6\u06e6\u06e5\u06d8\u06e0\u06e5\u06e8\u06d8\u06d6\u06e4\u06df\u06e2\u06d7\u06e5\u06d7\u06e8\u06e4\u06e1\u06eb\u06e6\u06e7\u06d6\u06d8"

    goto :goto_d

    :sswitch_1b
    const v6, 0x254badd4

    const-string v2, "\u06e7\u06d6\u06e6\u06d8\u06df\u06dc\u06e5\u06d8\u06da\u06db\u06d6\u06e5\u06e4\u06e5\u06d8\u06e6\u06dc\u06e1\u06d8\u06d7\u06d8\u06e0\u06e4\u06ec\u06eb\u06da\u06ec\u06e5\u06ec\u06e6\u06e0\u06d9\u06da\u06e6\u06eb\u06e0\u06e6\u06e6\u06df\u06e4"

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v6

    sparse-switch v10, :sswitch_data_8

    goto :goto_e

    :sswitch_1c
    const/16 v2, 0x190

    if-ge v9, v2, :cond_3

    const-string v2, "\u06eb\u06e8\u06e6\u06d8\u06e1\u06e1\u06df\u06e8\u06e5\u06e0\u06e4\u06d8\u06d6\u06e4\u06da\u06e5\u06d8\u06e1\u06dc\u06d7\u06e2\u06d8\u06e7\u06d8\u06d8\u06e5\u06e6\u06d8\u06ec\u06ec\u06dc\u06d8\u06df\u06dc\u06d6\u06e4\u06d9\u06e5\u06da\u06d8\u06e5\u06d7\u06eb\u06e7\u06eb\u06dc\u06da\u06e4\u06e2\u06d9\u06e7\u06d7\u06e7\u06e1\u06e0\u06e6\u06d6\u06e2"

    goto :goto_e

    :cond_3
    const-string v2, "\u06d6\u06db\u06e5\u06e0\u06e1\u06e5\u06d8\u06e4\u06d6\u06d6\u06d8\u06e1\u06eb\u06dc\u06e6\u06e0\u06dc\u06d8\u06e4\u06eb\u06e8\u06d8\u06dc\u06eb\u06e1\u06d8\u06e6\u06db\u06e5\u06e1\u06dc\u06ec\u06df\u06dc\u06e6\u06e4\u06e0\u06d9\u06ec\u06e2\u06d6\u06d8"

    goto :goto_e

    :sswitch_1d
    const-string v2, "\u06e7\u06d6\u06ec\u06ec\u06e4\u06dc\u06d8\u06d9\u06e5\u06e0\u06d6\u06e1\u06e1\u06d8\u06e5\u06dc\u06e7\u06e7\u06e8\u06e0\u06e5\u06eb\u06e8\u06d8\u06d8\u06e4\u06e5\u06df\u06d6\u06d8\u06e4\u06e2\u06d6\u06d8\u06dc\u06d8\u06e6\u06ec\u06ec\u06d6\u06d8\u06e2\u06d8\u06d8\u06df\u06e7\u06d8\u06da\u06d6\u06d7\u06db\u06e8\u06d8\u06da\u06db\u06d6\u06e5\u06df\u06e1"

    goto :goto_e

    :sswitch_1e
    const-string v2, "\u06e0\u06d7\u06e2\u06e4\u06ec\u06e6\u06e6\u06d7\u06dc\u06db\u06e6\u06eb\u06d9\u06e7\u06d8\u06d8\u06df\u06e0\u06e6\u06ec\u06d8\u06d6\u06d8\u06dc\u06d6\u06d8\u06ec\u06eb\u06e6\u06e0\u06e0\u06e8\u06d8\u06e8\u06d8\u06e6\u06ec\u06e2\u06ec\u06e2\u06e1\u06da\u06d6\u06d6\u06e0"

    goto :goto_d

    :sswitch_1f
    const-string v2, "\u06df\u06e8\u06d8\u06d8\u06db\u06e1\u06df\u06e8\u06df\u06e8\u06d8\u06e1\u06d9\u06e8\u06d8\u06e7\u06dc\u06e7\u06d8\u06e5\u06db\u06d6\u06d8\u06e1\u06d7\u06e5\u06e6\u06eb\u06d6\u06d8\u06e7\u06e8\u06e6\u06e4\u06e4\u06d6\u06db\u06d7\u06e2\u06dc\u06d7\u06d8\u06dc\u06e1\u06d8\u06e7\u06df\u06d8\u06d8\u06e2\u06d6\u06db\u06eb\u06e8\u06e1\u06d8\u06e7\u06e5\u06e1\u06d7\u06e8\u06e5\u06d8"

    goto :goto_d

    :sswitch_20
    :try_start_7
    const-string v1, "\u06e5\u06e5\u06d8\u06ec\u06db\u06e2\u06d9\u06d7\u06d9\u06ec\u06e2\u06d7\u06e5\u06db\u06e7\u06e2\u06e5\u06d9\u06e6\u06e1\u06dc\u06d8\u06dc\u06e0\u06e0\u06d6\u06d8\u06e0\u06e5\u06ec\u06e6\u06d8\u06d6\u06e6\u06d8\u06e7\u06e0\u06d8\u06d8\u06e5\u06da\u06db\u06d8\u06e7\u06e5\u06e0\u06d6\u06e8\u06d7\u06d7"

    goto :goto_b

    :sswitch_21
    const v11, -0x67d7dae1

    const-string v1, "\u06d8\u06d8\u06d6\u06d8\u06d6\u06df\u06e1\u06d8\u06e7\u06db\u06dc\u06d8\u06d6\u06da\u06e4\u06df\u06df\u06e8\u06d8\u06d6\u06e1\u06eb\u06e1\u06dc\u06d6\u06db\u06d7\u06d9\u06db\u06e5\u06d8\u06e7\u06e7\u06e1"

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_9

    goto :goto_f

    :sswitch_22
    const-string v1, "\u06e7\u06eb\u06e0\u06d8\u06d7\u06df\u06dc\u06e0\u06e4\u06e4\u06d9\u06e5\u06e7\u06dc\u06d6\u06d9\u06ec\u06e5\u06d8\u06e2\u06d7\u06d7\u06d9\u06e5\u06d6\u06dc\u06ec\u06dc\u06d8\u06e4\u06d6\u06e2\u06e7\u06d7\u06e1\u06d8\u06d6\u06e8\u06e7\u06dc\u06d8\u06eb\u06e0\u06d6\u06db\u06da\u06e1\u06e7\u06e8"

    goto :goto_b

    :cond_4
    const-string v1, "\u06e6\u06e8\u06d9\u06e2\u06e8\u06e2\u06eb\u06db\u06e8\u06dc\u06e6\u06e2\u06e8\u06da\u06e4\u06ec\u06db\u06dc\u06e8\u06e6\u06d8\u06e8\u06e5\u06e1\u06e1\u06db\u06d8\u06d8\u06e1\u06db\u06dc\u06df\u06e8\u06d8\u06db\u06e6\u06eb\u06d8\u06e8\u06d6\u06e1\u06e5\u06d6\u06e4\u06d8\u06e7\u06e2\u06eb\u06db\u06e1\u06e8\u06df\u06d8\u06e2\u06dc\u06d8"

    goto :goto_f

    :sswitch_23
    if-eqz v6, :cond_4

    const-string v1, "\u06e8\u06d9\u06df\u06d6\u06db\u06e7\u06e2\u06e1\u06e7\u06d8\u06d6\u06d8\u06dc\u06db\u06e6\u06e7\u06db\u06dc\u06d6\u06d8\u06eb\u06df\u06e5\u06d8\u06e5\u06db\u06e7\u06dc\u06d7\u06d6\u06d8\u06d6\u06dc\u06e4\u06dc\u06d8\u06d8\u06d6\u06e4\u06e8\u06d8\u06e4\u06dc\u06d6\u06d8\u06d7\u06e4\u06d6\u06d8\u06ec\u06e0\u06d6\u06d8\u06e4\u06d8\u06e6\u06e4\u06d9\u06d8\u06e6\u06e0\u06d6"

    goto :goto_f

    :sswitch_24
    const-string v1, "\u06df\u06df\u06dc\u06d8\u06eb\u06df\u06dc\u06d7\u06e4\u06dc\u06d8\u06df\u06e8\u06e7\u06d8\u06dc\u06e5\u06dc\u06d6\u06e2\u06d7\u06e7\u06e8\u06e7\u06d8\u06e6\u06e0\u06e5\u06d8\u06eb\u06e8\u06db\u06ec\u06d9\u06e1\u06e4\u06d9\u06e5\u06d8\u06e6\u06d7\u06e0\u06e5\u06dc\u06d7\u06d9\u06da\u06ec\u06da\u06ec\u06e5\u06d8\u06e6\u06e7\u06eb\u06e1\u06e2\u06e5\u06d8\u06e5\u06d6\u06e8\u06d8"

    goto :goto_f

    :sswitch_25
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :catch_1
    move-exception v1

    move v4, v9

    goto/16 :goto_5

    :sswitch_26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const v2, 0x59444291

    const-string v1, "\u06dc\u06e4\u06e2\u06db\u06e4\u06da\u06d7\u06e0\u06e7\u06df\u06d8\u06e1\u06eb\u06db\u06db\u06dc\u06eb\u06e1\u06d8\u06df\u06ec\u06e8\u06df\u06e7\u06e2\u06db\u06e0\u06e0\u06d9\u06d7\u06db"

    :goto_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_a

    goto :goto_10

    :sswitch_27
    move v1, v8

    :goto_11
    move v3, v1

    move v4, v9

    goto/16 :goto_6

    :sswitch_28
    const-string v1, "\u06e1\u06d9\u06d8\u06d8\u06e8\u06da\u06da\u06e4\u06e7\u06dc\u06da\u06e7\u06dc\u06d6\u06e4\u06d6\u06d8\u06d6\u06e1\u06da\u06ec\u06df\u06e6\u06e7\u06e8\u06dc\u06e5\u06e0\u06d8\u06d6\u06e0\u06e1\u06d8\u06d8\u06e4\u06da\u06ec\u06e0\u06e5\u06d8\u06db\u06eb\u06e8\u06e7\u06e5\u06df\u06eb\u06e5\u06eb\u06e2\u06e5\u06d8"

    goto :goto_10

    :sswitch_29
    const v3, -0x43b64a4e

    const-string v1, "\u06e0\u06e4\u06e5\u06d8\u06dc\u06db\u06d7\u06e5\u06d7\u06e7\u06df\u06e8\u06e7\u06d8\u06e4\u06d6\u06d6\u06e7\u06e4\u06df\u06d9\u06e1\u06d8\u06ec\u06db\u06e5\u06d6\u06da\u06e1\u06d8\u06df\u06e4\u06d6\u06d8\u06dc\u06e5\u06d8\u06d8\u06e0\u06e7\u06e5\u06e2\u06e5\u06e2\u06dc\u06e5\u06dc\u06d8\u06df\u06ec\u06d8\u06d8\u06e1\u06e6"

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v3

    sparse-switch v10, :sswitch_data_b

    goto :goto_12

    :sswitch_2a
    const-string v1, "\u06da\u06e1\u06df\u06e8\u06df\u06e7\u06e1\u06dc\u06d9\u06e7\u06e1\u06d9\u06d6\u06dc\u06e7\u06d6\u06df\u06dc\u06ec\u06d8\u06d8\u06db\u06e2\u06e7\u06db\u06e8\u06d6\u06d8\u06e5\u06e5\u06db\u06e4\u06da\u06e1\u06e7\u06d8\u06d8\u06db\u06ec\u06e6\u06e5\u06d8\u06db\u06d6\u06e6\u06d8\u06dc\u06e6"

    goto :goto_12

    :cond_5
    const-string v1, "\u06e4\u06d8\u06db\u06e2\u06dc\u06e4\u06db\u06db\u06e2\u06e7\u06ec\u06e0\u06e1\u06d8\u06d7\u06df\u06d6\u06d6\u06d9\u06e6\u06d8\u06dc\u06e4\u06d8\u06d8\u06e6\u06e7\u06d7\u06d7\u06ec\u06ec\u06e5\u06d6\u06eb\u06e2"

    goto :goto_12

    :sswitch_2b
    if-lt v9, v14, :cond_5

    const-string v1, "\u06d6\u06e8\u06e7\u06da\u06d9\u06d6\u06d8\u06d7\u06d9\u06d9\u06eb\u06e8\u06d6\u06d8\u06eb\u06d9\u06e6\u06d8\u06e0\u06d9\u06e5\u06d8\u06e0\u06df\u06e1\u06e5\u06db\u06e0\u06e2\u06e5\u06e1\u06eb\u06eb\u06e7\u06d6\u06d8\u06ec\u06e7\u06d7\u06df\u06d8\u06e1\u06d8\u06dc\u06e6\u06e8\u06e1\u06e5\u06e0\u06d7\u06df\u06ec\u06d8\u06d8\u06e2\u06e1\u06d9\u06df"

    goto :goto_12

    :sswitch_2c
    const-string v1, "\u06df\u06df\u06d6\u06d8\u06e6\u06e4\u06e1\u06d8\u06ec\u06e7\u06e5\u06d8\u06d8\u06e7\u06e1\u06d7\u06e1\u06e5\u06d7\u06d7\u06d9\u06e1\u06e5\u06e1\u06e2\u06e6\u06dc\u06d8\u06e5\u06e5\u06e2\u06e6\u06e1\u06da\u06db\u06e5\u06d8\u06d8\u06e0\u06d9\u06d6\u06d8\u06e7\u06e0\u06e5\u06d8\u06e4\u06eb\u06e0\u06df\u06e6\u06e6\u06dc\u06d8\u06e0\u06e1\u06d8\u06d8\u06da\u06e5\u06e5\u06d8"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_10

    :sswitch_2d
    const-string v1, "\u06d8\u06eb\u06e6\u06d8\u06e5\u06d8\u06d8\u06d8\u06dc\u06d7\u06e6\u06d8\u06e8\u06eb\u06e1\u06e5\u06e1\u06df\u06e1\u06e5\u06df\u06ec\u06d8\u06e5\u06eb\u06d6\u06d8\u06d8\u06d8\u06e8\u06d8\u06eb\u06df\u06df\u06d6\u06e8\u06d6\u06d8\u06e4\u06e4\u06e4"

    goto :goto_10

    :sswitch_2e
    const v2, 0x7e145a1d

    const-string v1, "\u06e8\u06e6\u06df\u06e7\u06eb\u06eb\u06e5\u06e2\u06da\u06e5\u06e0\u06e6\u06d8\u06dc\u06df\u06e4\u06df\u06e5\u06d8\u06e2\u06e1\u06d8\u06d9\u06df\u06dc\u06e0\u06e7\u06d8\u06da\u06da\u06e8\u06d7\u06e0\u06e4\u06e6\u06e7\u06dc\u06d8"

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_c

    goto :goto_13

    :sswitch_2f
    const-string v1, "\u06dc\u06da\u06e4\u06d7\u06e1\u06e0\u06e0\u06d8\u06e8\u06e8\u06e1\u06e5\u06d8\u06df\u06e5\u06d6\u06d8\u06d8\u06d9\u06ec\u06e0\u06e0\u06d8\u06d8\u06e0\u06e8\u06e0\u06e0\u06e4\u06d9\u06e0\u06d6\u06e5\u06d8\u06e4\u06e1\u06e6\u06d8\u06d7\u06d6\u06d8\u06dc\u06e6\u06e0\u06db\u06d6\u06ec"

    goto :goto_13

    :sswitch_30
    const-string v1, "\u06e4\u06df\u06df\u06e4\u06e4\u06d7\u06e5\u06e1\u06e7\u06e6\u06d9\u06d8\u06d6\u06da\u06e4\u06db\u06ec\u06e5\u06d8\u06d7\u06d8\u06d8\u06e6\u06d6\u06d8\u06d8\u06e2\u06da\u06db\u06e1\u06db\u06e0\u06dc\u06e0\u06e8\u06e4\u06eb"

    goto :goto_13

    :sswitch_31
    const v3, -0x449028c7

    const-string v1, "\u06db\u06e2\u06dc\u06e2\u06e1\u06d8\u06d8\u06eb\u06db\u06eb\u06dc\u06e7\u06dc\u06db\u06da\u06e4\u06d8\u06d6\u06d6\u06d8\u06df\u06eb\u06e8\u06da\u06e7\u06e2\u06d7\u06e1\u06db\u06e6\u06e1\u06e0\u06e5\u06eb\u06e7\u06df\u06ec\u06ec\u06e6\u06eb\u06d6\u06e2\u06d7\u06dc\u06d8\u06e7\u06e6\u06dc\u06d9\u06db\u06e1\u06d8"

    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v3

    sparse-switch v10, :sswitch_data_d

    goto :goto_14

    :sswitch_32
    const/16 v1, 0x12c

    if-ge v9, v1, :cond_6

    const-string v1, "\u06e4\u06ec\u06d7\u06d9\u06d6\u06e1\u06d8\u06e8\u06da\u06d6\u06e5\u06d7\u06dc\u06d8\u06db\u06d6\u06d7\u06d9\u06d8\u06e0\u06e8\u06df\u06e1\u06d8\u06eb\u06ec\u06e4\u06da\u06ec\u06ec\u06e2\u06e5\u06e7\u06d8\u06e1\u06e6\u06e7\u06d8\u06e6\u06dc\u06eb\u06ec\u06e6\u06eb\u06e0\u06e7\u06e5\u06d8\u06db\u06e4\u06df\u06e0\u06da\u06e7\u06e1\u06e7\u06e2\u06da\u06dc\u06e7\u06d8"

    goto :goto_14

    :cond_6
    const-string v1, "\u06d9\u06e8\u06dc\u06d8\u06ec\u06eb\u06d8\u06d6\u06dc\u06e6\u06d8\u06d8\u06e7\u06db\u06eb\u06e4\u06e1\u06d8\u06e5\u06e5\u06ec\u06e2\u06db\u06eb\u06e6\u06ec\u06e2\u06e5\u06d6\u06d8\u06e2\u06d8\u06e1\u06d8\u06d6\u06d7\u06e7\u06e0\u06e4\u06e7\u06e8\u06df\u06eb\u06db\u06e1\u06dc"

    goto :goto_14

    :sswitch_33
    const-string v1, "\u06e5\u06da\u06e4\u06e2\u06e1\u06da\u06ec\u06d9\u06d8\u06eb\u06e2\u06e2\u06e0\u06e5\u06d9\u06e1\u06d8\u06d6\u06dc\u06e0\u06d9\u06e6\u06df\u06d6\u06e2\u06e2\u06d7\u06ec\u06dc\u06e1\u06e8\u06e7\u06d9\u06d6\u06df"

    goto :goto_14

    :sswitch_34
    const-string v1, "\u06db\u06e8\u06d8\u06da\u06eb\u06e4\u06e4\u06eb\u06d7\u06df\u06d7\u06e6\u06e2\u06e5\u06e8\u06eb\u06e8\u06d8\u06d8\u06da\u06e5\u06dc\u06ec\u06d8\u06e1\u06d8\u06d7\u06e2\u06db\u06e6\u06e0\u06e5\u06d8\u06d6\u06e8\u06dc\u06d8\u06e2\u06d9\u06e0"

    goto :goto_13

    :sswitch_35
    move v1, v4

    goto :goto_11

    :catchall_0
    move-exception v1

    move-object v2, v1

    const v4, -0x1eb3e13b

    const-string v1, "\u06da\u06e6\u06dc\u06d8\u06dc\u06e2\u06e8\u06e2\u06e7\u06db\u06db\u06eb\u06eb\u06ec\u06e5\u06e8\u06d9\u06d6\u06ec\u06dc\u06df\u06e6\u06d7\u06d8\u06d6\u06d8\u06e2\u06e4\u06d8\u06d8\u06eb\u06d7\u06e8\u06e2\u06e6\u06e6\u06df\u06db"

    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_e

    goto :goto_15

    :sswitch_36
    const-string v1, "\u06ec\u06e8\u06e2\u06e5\u06e2\u06eb\u06e1\u06eb\u06d8\u06d8\u06e1\u06da\u06dc\u06eb\u06d6\u06e6\u06d8\u06e8\u06e5\u06e1\u06d7\u06eb\u06e8\u06d8\u06dc\u06eb\u06e6\u06e6\u06e4\u06d6\u06d8\u06e1\u06db\u06da"

    goto :goto_15

    :sswitch_37
    const-string v1, "\u06dc\u06ec\u06e8\u06e2\u06e0\u06e6\u06d8\u06e7\u06df\u06e5\u06df\u06eb\u06d7\u06ec\u06e2\u06e7\u06e8\u06e0\u06e8\u06d7\u06eb\u06d7\u06e7\u06ec\u06e6\u06dc\u06e7\u06d8\u06da\u06d6\u06d9\u06db\u06db\u06d6\u06e1\u06e8\u06da\u06e2\u06dc\u06df\u06e5\u06ec\u06d8\u06eb\u06e1\u06e4\u06e5\u06df\u06e6"

    goto :goto_15

    :sswitch_38
    const v5, -0x296b3614

    const-string v1, "\u06eb\u06eb\u06dc\u06d8\u06eb\u06e8\u06d7\u06e2\u06da\u06e1\u06e6\u06e0\u06d9\u06d8\u06d7\u06df\u06e5\u06eb\u06d6\u06d8\u06eb\u06e0\u06eb\u06df\u06db\u06e5\u06d8\u06eb\u06ec\u06e1\u06e2\u06d8\u06e5\u06d8\u06db\u06d9\u06e1\u06ec\u06eb\u06db\u06dc\u06e2\u06e6\u06e0\u06e6\u06db\u06e7\u06e1\u06df\u06d7\u06e4\u06da\u06e5\u06df\u06e8\u06d8\u06e4\u06eb"

    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v5

    sparse-switch v10, :sswitch_data_f

    goto :goto_16

    :sswitch_39
    const-string v1, "\u06e0\u06df\u06db\u06dc\u06df\u06e8\u06dc\u06dc\u06e2\u06db\u06d6\u06d9\u06e0\u06dc\u06db\u06e5\u06e0\u06d8\u06d6\u06d6\u06e6\u06d8\u06e4\u06e8\u06db\u06e0\u06df\u06da\u06e6\u06e2\u06e7\u06e6\u06e4\u06d7\u06e0\u06e4"

    goto :goto_16

    :cond_7
    const-string v1, "\u06d9\u06eb\u06e1\u06d6\u06e5\u06e6\u06e0\u06d7\u06e8\u06d8\u06d9\u06d8\u06da\u06ec\u06ec\u06e7\u06eb\u06d6\u06dc\u06e0\u06e5\u06db\u06df\u06e1\u06e2\u06dc\u06d8\u06e2\u06e8\u06eb\u06df\u06e5\u06d8\u06d8\u06eb\u06e0\u06e5\u06e1\u06db\u06e7\u06dc\u06e2\u06e7\u06ec\u06e6\u06e5\u06e6\u06eb\u06ec\u06e5\u06eb\u06e6\u06d8\u06df\u06e7\u06df"

    goto :goto_16

    :sswitch_3a
    if-eqz v3, :cond_7

    const-string v1, "\u06d6\u06e5\u06ec\u06dc\u06db\u06da\u06db\u06d8\u06e7\u06d6\u06e8\u06da\u06d9\u06d8\u06d8\u06e0\u06d9\u06e7\u06d9\u06dc\u06e4\u06e5\u06ec\u06e7\u06e2\u06e4\u06db\u06db\u06e8\u06d8\u06e8\u06db\u06eb\u06dc\u06df\u06e2\u06df\u06e8\u06eb\u06d8\u06e5\u06d9"

    goto :goto_16

    :sswitch_3b
    const-string v1, "\u06e0\u06dc\u06e6\u06d8\u06e8\u06e7\u06e1\u06d8\u06e8\u06d6\u06d6\u06d8\u06ec\u06e6\u06d9\u06dc\u06dc\u06e8\u06d8\u06e2\u06e5\u06e8\u06e4\u06e0\u06e1\u06d8\u06e8\u06dc\u06dc\u06d8\u06d9\u06e6\u06e7\u06e7\u06e0"

    goto :goto_15

    :sswitch_3c
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_17
    :sswitch_3d
    :try_start_9
    throw v2

    :catchall_1
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_17

    :pswitch_0
    sget-object v3, LCu7y/sdk/x7;->closedPopupIds:Ljava/util/Set;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    check-cast v7, Landroid/widget/ScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x47dcccb2 -> :sswitch_7
        -0x2c6cd018 -> :sswitch_0
        -0x1fec00a -> :sswitch_f
        0x6a73f60c -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2ab7953f -> :sswitch_d
        -0x2264f314 -> :sswitch_1
        -0x1c077e34 -> :sswitch_9
        0x42bcd99b -> :sswitch_e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x72970184 -> :sswitch_5
        -0x2f1a204c -> :sswitch_6
        -0x22cb073a -> :sswitch_2
        0x6379105a -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x462433d5 -> :sswitch_c
        -0x454148a3 -> :sswitch_b
        0x2d6c88c4 -> :sswitch_a
        0x7d453ff8 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5cc90d88 -> :sswitch_10
        -0x1e345ffc -> :sswitch_18
        0x31ff44bb -> :sswitch_17
        0x3be7d688 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x53ae2a2c -> :sswitch_25
        -0x43d64c9a -> :sswitch_11
        0x112ed1c -> :sswitch_26
        0x13ef907 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x4cfaa9e4 -> :sswitch_12
        -0x8ce39f5 -> :sswitch_14
        0x1202ab61 -> :sswitch_16
        0x1944c40d -> :sswitch_15
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x631be886 -> :sswitch_1f
        -0x5ff2e8ba -> :sswitch_10
        -0x1ae6d49 -> :sswitch_19
        0x5d5d686a -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x68a234fd -> :sswitch_1d
        -0x555a1162 -> :sswitch_1e
        -0x39b75e0f -> :sswitch_1c
        0x3a2684be -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x443eb993 -> :sswitch_24
        -0x3667e6b8 -> :sswitch_23
        0x6a763d7b -> :sswitch_22
        0x75ccd53b -> :sswitch_20
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x47f6c3d0 -> :sswitch_2d
        -0x13302c35 -> :sswitch_2e
        0x231b2300 -> :sswitch_29
        0x7f6cfa54 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x6b91ee9c -> :sswitch_2c
        -0x33fc19f9 -> :sswitch_2b
        -0x2dcde90d -> :sswitch_28
        0x19d9dc8c -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x720cc39b -> :sswitch_27
        -0x2bb6a22e -> :sswitch_31
        0xcd0fa6b -> :sswitch_2f
        0x46e8b695 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x25efb1d6 -> :sswitch_30
        -0x1e50457d -> :sswitch_32
        0x4e6ca833 -> :sswitch_34
        0x5239bf46 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x62718b3d -> :sswitch_36
        -0x328a0b72 -> :sswitch_38
        -0x2302ce9a -> :sswitch_3c
        0x5455da3f -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x7e76096d -> :sswitch_3a
        -0x5fd1dcb9 -> :sswitch_3b
        -0x33ebfbe -> :sswitch_37
        0x5dd9ea5f -> :sswitch_39
    .end sparse-switch
.end method
