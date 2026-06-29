.class public final synthetic LCu7y/sdk/d5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/shadow/okhttp3/Dns;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LCu7y/sdk/d5;->a:I

    iput-object p1, p0, LCu7y/sdk/d5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    iget v0, p0, LCu7y/sdk/d5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LCu7y/sdk/d5;->b:Ljava/lang/String;

    sget-boolean v0, LCu7y/sdk/h5;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const v4, 0x5dff2b3

    const-string v0, "\u06d8\u06e6\u06eb\u06e8\u06d8\u06e1\u06d8\u06d9\u06e2\u06e7\u06e4\u06ec\u06df\u06e4\u06e0\u06d7\u06e5\u06ec\u06e2\u06ec\u06e6\u06d8\u06d6\u06df\u06d8\u06eb\u06e7\u06e1\u06d8\u06e8\u06df\u06e6\u06e2\u06da\u06df\u06e5\u06e2\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v2}, Lapi/repository/Utils;->resolveWith114(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x3811cd16

    const-string v0, "\u06d8\u06d6\u06df\u06d7\u06db\u06e1\u06d8\u06d7\u06e6\u06d8\u06ec\u06da\u06d7\u06da\u06d9\u06e2\u06da\u06ec\u06e2\u06d6\u06eb\u06d8\u06d8\u06e0\u06da\u06df\u06d8\u06ec\u06e2\u06e4\u06d6\u06e6\u06d8\u06e5\u06dc\u06d8\u06d8\u06e2\u06d9\u06d6\u06d9\u06dc\u06d8\u06eb\u06dc\u06d6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :goto_2
    :sswitch_1
    :try_start_1
    sget-object v0, Lcom/shadow/okhttp3/Dns;->SYSTEM:Lcom/shadow/okhttp3/Dns;

    invoke-interface {v0, p1}, Lcom/shadow/okhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    :sswitch_2
    const v2, -0x7593ed80

    const-string v0, "\u06e6\u06d7\u06e8\u06d7\u06e4\u06e1\u06e7\u06da\u06e8\u06d8\u06dc\u06da\u06d8\u06d9\u06d6\u06e8\u06e4\u06e1\u06e1\u06e2\u06ec\u06ec\u06e2\u06d8\u06d8\u06dc\u06e8\u06d6\u06d8\u06d7\u06d7\u06dc\u06d8\u06e7\u06dc\u06eb\u06e4\u06e7\u06e5\u06d8\u06e6\u06e1\u06d7\u06e1\u06d7\u06e1\u06db\u06dc\u06d6\u06d8\u06e7\u06d8\u06dc\u06db\u06e7\u06e4\u06e6\u06e5\u06e2"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_2

    goto :goto_4

    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "krtjUTBAkZsm4H8VbUFFMs6bPigXMGlP\n"

    const-string v4, "dQjYtovf1dU=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3m3gLg==\n"

    const-string v3, "twOGQSvMohM=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    const v2, 0x70ee3cba

    const-string v0, "\u06e7\u06e4\u06df\u06e8\u06d8\u06d8\u06d8\u06dc\u06df\u06e8\u06d8\u06df\u06e6\u06e8\u06d8\u06e2\u06df\u06df\u06db\u06da\u06e1\u06d8\u06d7\u06e1\u06d8\u06da\u06e7\u06d8\u06d8\u06d7\u06e1\u06e4\u06d9\u06ec\u06eb\u06d6\u06d6\u06e2\u06e6\u06e6\u06dc\u06d8\u06e4\u06e7\u06eb\u06e0\u06d7\u06e5\u06df\u06ec\u06e0\u06ec\u06dc\u06ec\u06e7\u06d6\u06e4\u06e7\u06db\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_6

    :sswitch_4
    const-string v0, "\u06d8\u06df\u06e4\u06e5\u06e4\u06e6\u06d8\u06dc\u06ec\u06e1\u06e4\u06e4\u06e6\u06d8\u06e7\u06d9\u06d8\u06d7\u06e8\u06e5\u06e1\u06d8\u06e1\u06e8\u06e4\u06e6\u06ec\u06d8\u06d8\u06d8\u06d6\u06e2\u06d8"

    goto :goto_6

    :sswitch_5
    :try_start_2
    const-string v0, "\u06d8\u06e0\u06e0\u06ec\u06d9\u06ec\u06da\u06eb\u06da\u06db\u06e8\u06d6\u06d9\u06e1\u06e5\u06d9\u06e4\u06e5\u06eb\u06d9\u06d6\u06d8\u06ec\u06e8\u06e5\u06d8\u06e2\u06d9\u06dc\u06d8\u06da\u06d6\u06e6\u06ec\u06d9\u06e1\u06e6\u06e1\u06dc\u06d8\u06d9\u06eb\u06d8\u06d8\u06e6\u06d9\u06e1\u06d8\u06e1\u06d8\u06e0\u06e5\u06eb\u06db"

    goto :goto_0

    :sswitch_6
    const v5, 0x438d65db

    const-string v0, "\u06df\u06da\u06e6\u06d8\u06d8\u06e0\u06d6\u06d8\u06e5\u06eb\u06e8\u06d8\u06e0\u06df\u06eb\u06da\u06e0\u06e6\u06d8\u06e5\u06e0\u06e8\u06d8\u06da\u06da\u06eb\u06d7\u06e8\u06db\u06d8\u06e1\u06e1\u06d8\u06eb\u06eb\u06e1\u06d6\u06e2\u06eb\u06e1\u06d6\u06d8\u06e8\u06e4\u06e5\u06d7\u06e2\u06e0\u06e1\u06e6\u06d6\u06e8\u06e5\u06dc\u06d8\u06ec\u06e0\u06df\u06e2\u06dc\u06e1\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4

    goto :goto_7

    :sswitch_7
    const-string v0, "\u06d6\u06db\u06e0\u06e6\u06ec\u06d8\u06e4\u06d8\u06d8\u06dc\u06dc\u06d8\u06e7\u06e6\u06d6\u06e4\u06e2\u06e1\u06d7\u06ec\u06e6\u06d8\u06df\u06e4\u06e5\u06df\u06da\u06d9\u06dc\u06e8\u06dc\u06e0\u06e1\u06e7\u06da"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e5\u06d6\u06e1\u06da\u06df\u06d8\u06d6\u06e1\u06d6\u06e7\u06e7\u06da\u06d9\u06d9\u06dc\u06e5\u06e5\u06d8\u06da\u06db\u06dc\u06d8\u06ec\u06e8\u06df\u06e0\u06ec\u06e5\u06e1\u06db\u06df\u06e4\u06db\u06d8\u06d8\u06e2\u06e2\u06e0"

    goto :goto_7

    :sswitch_8
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06df\u06e5\u06ec\u06df\u06e5\u06d7\u06d8\u06df\u06e8\u06d8\u06d9\u06d7\u06e5\u06d8\u06e8\u06d8\u06d8\u06d8\u06e2\u06d6\u06e4\u06e2\u06db\u06dc\u06e7\u06d6\u06e5\u06d8\u06d8\u06da\u06e8\u06d8\u06eb\u06e4\u06dc\u06df\u06e8\u06da\u06e4\u06db\u06e1"

    goto :goto_7

    :sswitch_9
    const-string v0, "\u06e5\u06d7\u06d7\u06e8\u06e4\u06ec\u06dc\u06d9\u06e4\u06db\u06e7\u06d8\u06dc\u06db\u06da\u06e8\u06d6\u06df\u06d6\u06e4\u06e0\u06e0\u06df\u06e5\u06d8\u06da\u06e6\u06e2\u06e8\u06e0\u06df\u06e2\u06d8\u06da\u06e4\u06df\u06e6\u06d8\u06dc\u06e0\u06df\u06e4\u06d7\u06e6\u06df\u06d9\u06e6\u06d9\u06e7\u06df"

    goto :goto_7

    :sswitch_a
    const-string v0, "\u06d8\u06df\u06d8\u06e6\u06e0\u06e1\u06e6\u06e6\u06db\u06d9\u06d6\u06d6\u06d7\u06d8\u06d6\u06e0\u06e5\u06d8\u06df\u06db\u06eb\u06e5\u06da\u06dc\u06dc\u06dc\u06d6\u06e0\u06d8\u06d8\u06ec\u06dc\u06df\u06e1\u06df\u06e0"

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "\u06dc\u06d8\u06e2\u06d8\u06e0\u06e5\u06e2\u06db\u06d9\u06e2\u06e8\u06e2\u06dc\u06d8\u06d6\u06d8\u06e8\u06dc\u06e6\u06d8\u06e5\u06e7\u06e1\u06e1\u06d6\u06d6\u06d8\u06da\u06e5\u06e4\u06df\u06e1\u06d6\u06d9\u06d6\u06da\u06e6\u06eb\u06d8\u06d8\u06d6\u06db\u06d6\u06d8\u06d8\u06ec\u06e1"

    goto/16 :goto_1

    :sswitch_c
    const v4, 0x24227c91

    const-string v0, "\u06e4\u06e7\u06e8\u06d8\u06e2\u06e6\u06da\u06df\u06e0\u06eb\u06e6\u06e2\u06db\u06d7\u06e8\u06e4\u06e0\u06e4\u06e4\u06eb\u06d9\u06d8\u06d8\u06e6\u06db\u06e0\u06d6\u06da\u06d7\u06e8\u06df\u06d8\u06d8\u06e0\u06d8\u06db\u06d6\u06e0\u06e1\u06e1\u06d8\u06d7\u06d8\u06e5\u06eb\u06e8\u06e7\u06d8\u06eb\u06e0\u06eb\u06db\u06d9\u06e5\u06d8\u06e0\u06e8\u06ec"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_8

    :sswitch_d
    const-string v0, "\u06e8\u06dc\u06eb\u06da\u06e4\u06e6\u06d8\u06e2\u06d8\u06e7\u06e4\u06d7\u06d7\u06da\u06e6\u06d8\u06ec\u06e5\u06db\u06ec\u06d8\u06db\u06e5\u06e8\u06e0\u06eb\u06d6\u06e8\u06d8\u06d8\u06e6\u06e0\u06db\u06db\u06e7\u06e8\u06d6\u06e5"

    goto/16 :goto_1

    :cond_1
    const-string v0, "\u06d7\u06dc\u06dc\u06d8\u06e6\u06eb\u06e1\u06d8\u06e4\u06e2\u06dc\u06d7\u06da\u06da\u06e6\u06d8\u06ec\u06e1\u06e4\u06d6\u06db\u06e0\u06eb\u06d7\u06df\u06e0\u06d6\u06e5\u06d9\u06e1\u06eb\u06d8"

    goto :goto_8

    :sswitch_e
    if-eqz v2, :cond_1

    const-string v0, "\u06db\u06db\u06e1\u06d8\u06e4\u06e6\u06e5\u06dc\u06d8\u06eb\u06e8\u06e5\u06dc\u06d8\u06dc\u06e5\u06e6\u06ec\u06d9\u06dc\u06e8\u06d9\u06e7\u06df\u06d6\u06d8\u06d8\u06d8\u06d8\u06e1\u06d8\u06e0\u06e5\u06da\u06dc\u06d8\u06d6\u06e0\u06eb\u06ec\u06da\u06e5\u06d8\u06d6\u06e5\u06e4"

    goto :goto_8

    :sswitch_f
    const-string v0, "\u06e7\u06da\u06e8\u06d8\u06dc\u06e0\u06df\u06da\u06e8\u06e7\u06d8\u06e6\u06e1\u06d8\u06d7\u06d9\u06e5\u06e7\u06df\u06e7\u06d7\u06eb\u06e2\u06d9\u06e4\u06e8\u06df\u06d9\u06dc\u06dc\u06e5\u06ec\u06e2\u06dc\u06e7\u06e8\u06e6\u06d6\u06e2\u06db\u06e8\u06da\u06d6\u06dc\u06e0\u06eb\u06da\u06e5\u06d6\u06d8"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :sswitch_10
    const-string v0, "\u06d7\u06e6\u06e5\u06e1\u06d8\u06e8\u06d6\u06da\u06e7\u06e7\u06db\u06d7\u06eb\u06d7\u06e6\u06d8\u06db\u06d7\u06da\u06d6\u06e5\u06e7\u06d8\u06e1\u06e0\u06e5\u06d8\u06e2\u06e5\u06d8\u06d7\u06da\u06e5\u06d8\u06d9\u06db\u06e7\u06e4\u06e0\u06da"

    goto/16 :goto_1

    :sswitch_11
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nUulR8AK4LTMMZQilD6S8/x9wA7hZrGSP5l2SNwh7oXrMa0wngiX9MdN\n"

    const-string v4, "e9cloHuCCBs=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UUbJaQ==\n"

    const-string v4, "OCivBlfivhI=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string v2, "GSJGSNbSbrF44aL+kO8p7m81CRH6rTKwHhl2\n"

    const-string v3, "8aXsrXhIigg=\n"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v4, v0}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Yg8ushZDmA==\n"

    const-string v3, "FW5c3H8t/w4=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_12
    :try_start_4
    const-string v0, "\u06e7\u06e1\u06da\u06da\u06d7\u06e4\u06ec\u06e7\u06e1\u06ec\u06e2\u06eb\u06eb\u06d6\u06d9\u06d9\u06da\u06e4\u06d7\u06e4\u06d9\u06e7\u06e0\u06d9\u06e8\u06df\u06eb\u06e1\u06da\u06dc\u06d8\u06ec\u06d6\u06e5\u06d8\u06d8\u06e5\u06df\u06eb\u06dc\u06d9\u06df\u06db\u06e7"

    goto/16 :goto_4

    :sswitch_13
    const v5, 0x82e3be6

    const-string v0, "\u06d7\u06db\u06e5\u06d8\u06db\u06e5\u06df\u06e7\u06e0\u06e1\u06db\u06d6\u06e7\u06d6\u06d9\u06db\u06e5\u06df\u06e1\u06d8\u06df\u06d8\u06e5\u06df\u06dc\u06dc\u06e6\u06df\u06e2\u06e4\u06df\u06e1\u06d8\u06da\u06d8\u06e7\u06d8\u06e7\u06eb\u06dc\u06dc\u06ec\u06e6\u06d8\u06d9\u06eb\u06e8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_6

    goto :goto_9

    :sswitch_14
    const-string v0, "\u06df\u06e1\u06db\u06df\u06d7\u06e8\u06dc\u06eb\u06e7\u06e0\u06d9\u06d6\u06d9\u06e8\u06d8\u06e4\u06d7\u06e5\u06d8\u06eb\u06e8\u06d6\u06db\u06dc\u06db\u06e2\u06e0\u06eb\u06d7\u06ec\u06d7\u06d8\u06e5\u06d8\u06e1\u06d7\u06e0\u06e4\u06e5\u06da\u06e1\u06d9\u06dc\u06d9\u06e5\u06e8\u06d8\u06d6\u06d8\u06e6\u06d8\u06d9\u06dc\u06d8\u06da\u06e4\u06d6"

    goto/16 :goto_4

    :cond_2
    const-string v0, "\u06e4\u06e8\u06d8\u06dc\u06eb\u06d8\u06dc\u06e2\u06dc\u06d8\u06e6\u06e5\u06d8\u06d8\u06e4\u06da\u06e1\u06db\u06e7\u06da\u06e0\u06db\u06d7\u06d8\u06e2\u06d8\u06e4\u06d9\u06e0\u06d7\u06dc\u06d8"

    goto :goto_9

    :sswitch_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06e0\u06d7\u06db\u06e5\u06e5\u06e7\u06d8\u06db\u06eb\u06e2\u06d7\u06e0\u06e5\u06d8\u06e0\u06eb\u06e5\u06d9\u06dc\u06e2\u06db\u06e6\u06e2\u06e0\u06d8\u06d6\u06e0\u06e7\u06d6\u06d8\u06e2\u06db\u06e0\u06db\u06e4\u06e6\u06e2\u06df\u06e6\u06d8\u06e7\u06d9\u06dc\u06da\u06ec\u06e1"

    goto :goto_9

    :sswitch_16
    const-string v0, "\u06db\u06e1\u06df\u06e5\u06e5\u06da\u06d6\u06d8\u06d6\u06e1\u06dc\u06e0\u06e5\u06e6\u06da\u06e2\u06e7\u06dc\u06d7\u06ec\u06df\u06eb\u06e7\u06db\u06dc\u06e4\u06e1\u06df\u06d7\u06d6\u06d7\u06e2\u06e8\u06d8\u06e1\u06d9\u06e4\u06e4\u06d7\u06da\u06e7\u06d7\u06e5\u06e2\u06e4\u06d8\u06d8\u06eb\u06e6\u06dc\u06d8\u06e6\u06e5\u06d7"

    goto :goto_9

    :sswitch_17
    const-string v0, "\u06db\u06eb\u06ec\u06d8\u06e4\u06dc\u06e7\u06e7\u06d8\u06d8\u06da\u06e5\u06d7\u06d8\u06eb\u06e6\u06d8\u06e2\u06e0\u06eb\u06da\u06dc\u06d7\u06d9\u06e0\u06eb\u06e4\u06ec\u06e8\u06e4\u06e1\u06da\u06e7\u06d9\u06db\u06e0\u06ec\u06e2\u06e7\u06db\u06e1\u06d6\u06db\u06eb\u06da\u06e6\u06da\u06d8\u06d6\u06d8\u06e6\u06d8\u06eb\u06eb\u06eb\u06d7"

    goto/16 :goto_4

    :sswitch_18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    const v5, 0x1c26836e

    const-string v2, "\u06e4\u06dc\u06ec\u06e2\u06df\u06e4\u06d6\u06da\u06d6\u06d8\u06db\u06dc\u06e1\u06e7\u06d8\u06ec\u06e1\u06da\u06e1\u06e0\u06d7\u06dc\u06dc\u06eb\u06d6\u06e8\u06da\u06dc\u06e1\u06da\u06db\u06e1\u06dc\u06e1\u06e6\u06d7\u06d7\u06e2\u06dc\u06e4\u06d9\u06e0"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_7

    goto :goto_a

    :sswitch_19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    const-string v2, "hcpwP3kmhYUxkWx7JCdRLt77LmB6Vn1R\n"

    const-string v3, "YnnL2MK5wcs=\n"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v4, v0}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "o1IKU/GoFA==\n"

    const-string v3, "1DN4PZjGc90=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1a
    :try_start_5
    const-string v2, "\u06db\u06ec\u06e8\u06d8\u06da\u06e7\u06e1\u06d8\u06e8\u06d9\u06e5\u06d8\u06e4\u06d6\u06d9\u06e1\u06d8\u06e0\u06e5\u06d6\u06e6\u06db\u06e0\u06e7\u06e8\u06e6\u06d8\u06eb\u06dc\u06e8\u06d8\u06e7\u06e1\u06df\u06e4\u06d9\u06e0\u06e5\u06db\u06e5\u06d8\u06d9\u06ec\u06e8\u06d8\u06d6\u06ec\u06e6\u06d8"

    goto :goto_a

    :sswitch_1b
    const v6, -0x1ac26631

    const-string v2, "\u06eb\u06dc\u06e6\u06e8\u06e4\u06e5\u06d8\u06e2\u06da\u06e5\u06db\u06db\u06e6\u06eb\u06d7\u06d6\u06d9\u06d8\u06e6\u06ec\u06df\u06e5\u06e8\u06e6\u06d8\u06dc\u06e5\u06da\u06ec\u06e5\u06d8"

    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_8

    goto :goto_b

    :sswitch_1c
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\u06df\u06d6\u06d6\u06d8\u06db\u06e8\u06e7\u06d7\u06e8\u06ec\u06ec\u06dc\u06dc\u06e7\u06e8\u06dc\u06d8\u06d6\u06e1\u06e8\u06e1\u06eb\u06e1\u06e4\u06e6\u06d7\u06ec\u06d9\u06e8\u06d8\u06e5\u06d8\u06d9\u06d6\u06d7\u06df\u06d7\u06ec\u06d6\u06d8"

    goto :goto_b

    :cond_3
    const-string v2, "\u06e8\u06ec\u06df\u06e7\u06eb\u06dc\u06ec\u06d9\u06e6\u06d8\u06d9\u06eb\u06d6\u06dc\u06db\u06e6\u06d8\u06e8\u06d8\u06eb\u06d6\u06db\u06db\u06dc\u06e6\u06d8\u06e8\u06df\u06eb\u06da\u06e4\u06e5\u06e7\u06e6\u06d8\u06dc\u06d8\u06dc\u06d8\u06e1\u06d9\u06db\u06d9\u06df\u06eb\u06e5\u06e1\u06e4\u06d6\u06eb\u06e1\u06d8\u06e5\u06d6\u06da\u06d8\u06d6\u06d8"

    goto :goto_b

    :sswitch_1d
    const-string v2, "\u06e4\u06da\u06dc\u06d8\u06e2\u06ec\u06d6\u06d8\u06df\u06d7\u06e0\u06db\u06db\u06eb\u06d7\u06e0\u06e4\u06df\u06df\u06e8\u06d8\u06e6\u06e4\u06e5\u06d8\u06d9\u06e5\u06e7\u06e0\u06da\u06e2\u06ec\u06d6\u06dc\u06e8\u06db\u06e1\u06d8\u06da\u06d9\u06e5\u06d8\u06d9\u06e4\u06da\u06e4\u06d8\u06eb\u06e1\u06e8\u06d8\u06d8\u06e6\u06e5"

    goto :goto_b

    :sswitch_1e
    const-string v2, "\u06e0\u06e0\u06e6\u06e0\u06da\u06e0\u06dc\u06e0\u06e8\u06d8\u06e5\u06d6\u06d6\u06e1\u06dc\u06eb\u06e2\u06d9\u06d6\u06eb\u06dc\u06d7\u06da\u06e2\u06d7\u06ec\u06e5\u06e7\u06d8\u06e8\u06d8\u06df"

    goto :goto_a

    :sswitch_1f
    const-string v2, "\u06e2\u06e0\u06db\u06d6\u06da\u06dc\u06e6\u06dc\u06dc\u06d8\u06db\u06e7\u06d7\u06eb\u06e5\u06da\u06e6\u06e7\u06ec\u06dc\u06d8\u06da\u06da\u06da\u06e6\u06db\u06eb\u06db\u06dc\u06d9\u06d6\u06d8\u06df\u06e1\u06e6\u06d8\u06e4\u06e7\u06d9\u06d7\u06e4\u06e8\u06d6\u06d9\u06d8\u06d8\u06d9\u06e2\u06df\u06d6\u06eb\u06e2\u06e5\u06e1\u06df\u06e0\u06dc\u06e7\u06d8"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    :sswitch_20
    const-string v0, "\u06d7\u06e8\u06d7\u06e4\u06eb\u06e8\u06d8\u06d6\u06ec\u06da\u06e5\u06e6\u06db\u06db\u06e7\u06e5\u06e5\u06e6\u06db\u06dc\u06d8\u06e2\u06eb\u06d6\u06d8\u06d6\u06e8\u06da\u06db\u06d8\u06d9"

    goto/16 :goto_6

    :sswitch_21
    const v3, -0x71eb9d6b

    const-string v0, "\u06d6\u06df\u06e8\u06e1\u06d8\u06d8\u06e7\u06e1\u06e6\u06d8\u06e0\u06da\u06e1\u06dc\u06dc\u06e4\u06e5\u06dc\u06e6\u06e2\u06e6\u06db\u06da\u06d9\u06e5\u06dc\u06e5\u06d8\u06e7\u06d8\u06d8\u06df\u06e5\u06eb\u06e0\u06e2\u06dc\u06d8\u06e7\u06d9\u06e6\u06e1\u06e6"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_9

    goto :goto_c

    :sswitch_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\u06dc\u06e4\u06d7\u06d9\u06e8\u06e7\u06d8\u06eb\u06d7\u06e0\u06e4\u06d7\u06ec\u06d9\u06e8\u06e4\u06eb\u06d8\u06d8\u06e4\u06d8\u06d9\u06db\u06e4\u06e0\u06df\u06e8\u06e5\u06d8\u06d6\u06d7\u06e6\u06d8\u06e4\u06e1\u06e8\u06d8\u06db\u06e8\u06dc\u06d8"

    goto :goto_c

    :cond_4
    const-string v0, "\u06e6\u06d6\u06e5\u06d8\u06ec\u06e2\u06d6\u06d8\u06e6\u06df\u06da\u06d8\u06e4\u06d6\u06d8\u06dc\u06e6\u06e0\u06e8\u06e5\u06e4\u06e0\u06d8\u06dc\u06e6\u06dc\u06dc\u06e5\u06d7\u06eb\u06eb\u06eb\u06e1"

    goto :goto_c

    :sswitch_23
    const-string v0, "\u06e8\u06dc\u06e7\u06ec\u06e6\u06ec\u06e7\u06e6\u06d7\u06e5\u06df\u06e4\u06d6\u06d6\u06da\u06eb\u06db\u06db\u06e5\u06ec\u06d9\u06e2\u06e5\u06d8\u06e1\u06db\u06df\u06eb\u06d6\u06e8\u06d8\u06df\u06e5\u06ec\u06e2\u06e1\u06df\u06e1\u06e8\u06e6\u06dc\u06e7\u06dc\u06d8\u06ec\u06e8\u06e1\u06d8\u06d6\u06d6\u06e2\u06df\u06e7\u06da\u06da\u06e0\u06e7"

    goto :goto_c

    :sswitch_24
    const-string v0, "\u06e7\u06db\u06eb\u06d8\u06e4\u06d8\u06df\u06e1\u06e1\u06d8\u06e5\u06e0\u06e0\u06d9\u06ec\u06dc\u06db\u06e4\u06e5\u06d8\u06e1\u06da\u06d6\u06d9\u06d6\u06d6\u06e5\u06e6\u06db\u06e8\u06d8\u06d7\u06e7\u06e5\u06d8\u06d8\u06e1\u06eb"

    goto/16 :goto_6

    :sswitch_25
    move-object v0, v1

    :goto_d
    return-object v0

    :sswitch_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aSQ5Jj1Vp4bX8JLRZBqwxQ==\n"

    const-string v2, "SWB3ddXyBGA=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/net/UnknownHostException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, p0, LCu7y/sdk/d5;->b:Ljava/lang/String;

    sget-boolean v0, LCu7y/sdk/e5;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_6
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const v4, -0x44d2ea5f

    const-string v0, "\u06e7\u06d6\u06e1\u06d8\u06e2\u06e7\u06ec\u06e1\u06e5\u06e7\u06d6\u06da\u06df\u06d6\u06dc\u06d8\u06d8\u06db\u06e8\u06df\u06ec\u06df\u06e2\u06da\u06e1\u06dc\u06d8\u06e4\u06da\u06d7\u06e2\u06db\u06e7"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_a

    goto :goto_e

    :sswitch_27
    const v5, -0x74fd1b45

    const-string v0, "\u06df\u06df\u06ec\u06d8\u06e4\u06e5\u06d8\u06d6\u06e6\u06da\u06d8\u06d7\u06dc\u06e8\u06e2\u06e8\u06d8\u06dc\u06eb\u06d6\u06d8\u06d7\u06e4\u06d6\u06e7\u06ec\u06e1\u06d8\u06e0\u06d8\u06e8\u06d8\u06d7\u06d7\u06e4\u06ec\u06e7\u06eb\u06e0\u06e6\u06e1\u06e7\u06e2\u06e7\u06d6\u06eb\u06dc\u06d8\u06df\u06ec\u06ec\u06d7\u06d9\u06d9\u06ec\u06e8\u06e5\u06df\u06d8\u06e0"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_b

    goto :goto_f

    :sswitch_28
    const-string v0, "\u06db\u06e5\u06df\u06e6\u06e2\u06e4\u06e8\u06eb\u06e1\u06d8\u06e1\u06e5\u06e1\u06d8\u06d6\u06e1\u06d9\u06d7\u06eb\u06d6\u06da\u06e8\u06e5\u06d8\u06db\u06ec\u06da\u06df\u06e2\u06d8\u06db\u06e1\u06d8\u06e5\u06e1\u06ec\u06e0\u06e0\u06d9\u06ec\u06eb\u06dc\u06d9\u06e0\u06e5\u06d8\u06d6\u06da\u06db\u06df\u06e5\u06ec\u06df\u06df\u06e2\u06d8\u06e8\u06eb"

    goto :goto_e

    :cond_5
    const-string v0, "\u06e4\u06e6\u06e1\u06e6\u06e5\u06e6\u06d8\u06df\u06eb\u06e7\u06da\u06ec\u06ec\u06df\u06db\u06e2\u06d7\u06db\u06e8\u06e1\u06d9\u06d9\u06e2\u06e4\u06e0\u06ec\u06e7\u06e1\u06e1\u06d6\u06e1\u06dc\u06df\u06e5\u06d9\u06e4\u06e6\u06df\u06e5\u06d8\u06d7\u06e2\u06e1\u06d8\u06e0\u06e7\u06e8\u06e0\u06da\u06e0"

    goto :goto_f

    :sswitch_29
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u06e5\u06dc\u06ec\u06ec\u06e1\u06d6\u06e8\u06da\u06e2\u06dc\u06ec\u06e0\u06d6\u06e8\u06ec\u06ec\u06da\u06da\u06e5\u06d6\u06d8\u06d7\u06eb\u06da\u06da\u06e4\u06e5\u06d8\u06ec\u06e2\u06e2\u06d7\u06d8\u06d6\u06d8\u06e5\u06e5\u06dc\u06d8\u06e6\u06e2\u06e5\u06d8\u06e0\u06e8\u06ec"

    goto :goto_f

    :sswitch_2a
    const-string v0, "\u06d8\u06d9\u06e5\u06ec\u06d7\u06d8\u06e5\u06df\u06e6\u06d8\u06e8\u06d8\u06eb\u06d9\u06d8\u06da\u06e8\u06e1\u06e5\u06e5\u06e7\u06d8\u06d9\u06dc\u06db\u06e8\u06e6\u06d8\u06e0\u06e4\u06e2\u06eb\u06dc\u06e6\u06df\u06db\u06d8\u06e1\u06eb\u06df\u06e5"

    goto :goto_f

    :sswitch_2b
    const-string v0, "\u06da\u06d6\u06e4\u06e8\u06d9\u06db\u06eb\u06d6\u06eb\u06e1\u06e8\u06e0\u06da\u06e8\u06e6\u06e8\u06e6\u06e1\u06e5\u06df\u06e7\u06d8\u06d8\u06d8\u06e6\u06dc\u06dc\u06eb\u06d6\u06d8\u06e6\u06e8\u06e8\u06d8\u06d8\u06ec\u06e5\u06d8\u06d9\u06d8\u06d8\u06d6\u06df\u06d6\u06e6\u06e6\u06dc\u06e5\u06db\u06e1\u06d8"

    goto :goto_e

    :sswitch_2c
    const-string v0, "\u06eb\u06dc\u06e5\u06d8\u06e6\u06d9\u06d8\u06eb\u06e6\u06d9\u06eb\u06eb\u06eb\u06e1\u06dc\u06ec\u06e6\u06ec\u06d8\u06d8\u06e5\u06e2\u06da\u06e6\u06e7\u06db\u06db\u06d6\u06d9\u06d6\u06e0\u06d9\u06d6\u06d9\u06e8\u06e4\u06e5\u06e7\u06d8\u06e6\u06d8\u06d8\u06e4\u06e6\u06d7"

    goto :goto_e

    :sswitch_2d
    invoke-static {v2}, Lapi/repository/Utils;->resolveWith114(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x46084ea0    # 8723.656f

    const-string v0, "\u06e8\u06d9\u06e1\u06e1\u06d7\u06e8\u06e5\u06eb\u06e8\u06d8\u06d6\u06e5\u06ec\u06e2\u06d6\u06e7\u06e2\u06d6\u06dc\u06d6\u06e4\u06dc\u06d8\u06e7\u06d9\u06e2\u06df\u06eb\u06e2\u06e6\u06e5\u06df\u06e6\u06e6\u06d8\u06d8\u06e2\u06d8\u06e5\u06d8\u06e0\u06df\u06d8\u06d8\u06e6\u06e6\u06e7\u06d8\u06d9\u06e1\u06e7\u06d8\u06d9\u06e4\u06db"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_c

    goto :goto_10

    :sswitch_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "n4efNnS2hF/O/a5TIIL2GP6x+n9V2tV5PVVMOWidim7p/ZdBKrTzH8WB\n"

    const-string v4, "eRsf0c8+bPA=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WPNMnA==\n"

    const-string v4, "MZ0q85qPX3E=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_11
    :sswitch_2f
    :try_start_7
    sget-object v0, Lcom/shadow/okhttp3/Dns;->SYSTEM:Lcom/shadow/okhttp3/Dns;

    invoke-interface {v0, p1}, Lcom/shadow/okhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    :sswitch_30
    const v2, 0x5e2efc24

    const-string v0, "\u06d6\u06ec\u06e1\u06d8\u06e8\u06dc\u06e7\u06d6\u06e8\u06d8\u06d8\u06eb\u06da\u06dc\u06d8\u06e7\u06d6\u06dc\u06d8\u06db\u06e5\u06eb\u06d8\u06ec\u06e1\u06d8\u06e1\u06d9\u06d6\u06d8\u06da\u06da\u06db\u06d7\u06df\u06d9\u06d9\u06d6\u06e6\u06d8\u06d9\u06d9\u06d9\u06d7\u06db\u06e8\u06d8\u06d6\u06e2\u06d8\u06d8\u06d6\u06ec\u06e1\u06d8\u06d6\u06d8\u06d6\u06df\u06d6\u06da\u06e0\u06d7\u06e8"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_d

    goto :goto_13

    :sswitch_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t4qiGLs9HT8D0b5c5jzJluuq/2GcTeXr\n"

    const-string v4, "UDkZ/wCiWXE=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "eRNLDQ==\n"

    const-string v3, "EH0tYix5zjU=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_14
    const v2, -0x79df3f10

    const-string v0, "\u06e8\u06d8\u06e7\u06e2\u06df\u06df\u06dc\u06d8\u06d6\u06d6\u06e1\u06d8\u06e4\u06e1\u06df\u06d8\u06e0\u06e6\u06ec\u06e2\u06e4\u06e0\u06e5\u06da\u06e1\u06e2\u06df\u06d7\u06e7\u06e5"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_e

    goto :goto_15

    :sswitch_32
    const-string v0, "\u06e4\u06e6\u06d6\u06d8\u06eb\u06e7\u06d8\u06df\u06e2\u06df\u06ec\u06e4\u06e1\u06e5\u06e8\u06db\u06e4\u06eb\u06e0\u06d8\u06e7\u06e7\u06e4\u06da\u06e2\u06e1\u06eb\u06d9\u06d7\u06e6\u06d8\u06d8\u06e2\u06e0\u06e6\u06d8\u06eb\u06da\u06df\u06e4\u06d8\u06d6\u06d8\u06eb\u06eb\u06e8\u06d7\u06e0\u06da\u06eb\u06db\u06db\u06e2\u06e6\u06d9\u06ec\u06da\u06dc"

    goto :goto_15

    :sswitch_33
    :try_start_8
    const-string v0, "\u06d8\u06eb\u06d8\u06d8\u06e8\u06e4\u06df\u06d7\u06e2\u06e1\u06e0\u06e2\u06e5\u06d8\u06da\u06e5\u06d7\u06e1\u06e5\u06e7\u06d8\u06e5\u06e0\u06eb\u06e5\u06d7\u06e2\u06e7\u06ec\u06dc\u06d7\u06ec\u06ec\u06d7\u06dc\u06e7\u06db\u06dc\u06e6\u06d8\u06e6\u06d7\u06e6\u06d8\u06db\u06eb\u06d8\u06d8"

    goto/16 :goto_10

    :sswitch_34
    const v4, 0x35679d97

    const-string v0, "\u06e6\u06db\u06eb\u06e5\u06e7\u06d8\u06d8\u06da\u06eb\u06d8\u06ec\u06df\u06df\u06e7\u06e5\u06e7\u06e4\u06e4\u06da\u06e1\u06d8\u06d8\u06dc\u06e0\u06d8\u06e5\u06e1\u06dc\u06ec\u06e5\u06e8\u06e0\u06dc\u06e7\u06d8\u06e2\u06eb\u06e1\u06e5\u06d8\u06d6\u06d8\u06d7\u06e4\u06e1\u06d8\u06df\u06e4\u06e8\u06d8"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_f

    goto :goto_16

    :sswitch_35
    if-eqz v2, :cond_6

    const-string v0, "\u06db\u06d7\u06db\u06d7\u06df\u06d7\u06d9\u06d6\u06d8\u06d7\u06d6\u06e5\u06ec\u06df\u06e0\u06d6\u06e7\u06da\u06eb\u06e1\u06e7\u06dc\u06d6\u06e0\u06e7\u06db\u06e6\u06d8\u06d9\u06d7\u06db\u06e0\u06d9\u06e1\u06d8\u06e1\u06e2\u06e2"

    goto :goto_16

    :cond_6
    const-string v0, "\u06e7\u06d7\u06db\u06eb\u06eb\u06e6\u06d8\u06e2\u06da\u06e4\u06e1\u06da\u06e7\u06e1\u06dc\u06df\u06e4\u06e8\u06da\u06d6\u06d8\u06d6\u06d8\u06e4\u06e1\u06df\u06e0\u06e0\u06e7\u06e4\u06e5\u06e6\u06d8\u06e8\u06db\u06db\u06da\u06e8\u06e2\u06dc\u06e1\u06e1\u06dc\u06df\u06e1\u06d8\u06e8\u06da\u06e1\u06e5\u06da\u06e8\u06d8\u06d7\u06e0\u06e2"

    goto :goto_16

    :sswitch_36
    const-string v0, "\u06d8\u06dc\u06d6\u06d8\u06da\u06d9\u06e5\u06d8\u06e2\u06da\u06e6\u06e7\u06e5\u06d9\u06e5\u06df\u06e0\u06d8\u06e8\u06d8\u06e7\u06df\u06e6\u06d8\u06db\u06e4\u06da\u06e6\u06ec\u06df\u06e0\u06e8\u06e1\u06ec\u06d8\u06d6\u06d8\u06e2\u06d6\u06ec\u06df\u06ec\u06e1\u06e6\u06e1\u06d8\u06d8\u06df\u06df\u06e5\u06e6\u06da"

    goto :goto_16

    :sswitch_37
    const-string v0, "\u06ec\u06d8\u06e0\u06e7\u06e6\u06e8\u06d8\u06ec\u06d8\u06e4\u06e7\u06e8\u06e7\u06d9\u06e2\u06db\u06eb\u06e2\u06eb\u06e7\u06dc\u06e7\u06d8\u06e2\u06d9\u06e7\u06d7\u06e6\u06e4\u06d9\u06d9\u06e7"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_10

    :sswitch_38
    const-string v0, "\u06df\u06eb\u06da\u06d7\u06e5\u06e5\u06d8\u06db\u06d9\u06e1\u06d8\u06e7\u06d9\u06d8\u06df\u06df\u06e8\u06d8\u06ec\u06df\u06d6\u06d6\u06d8\u06e7\u06d8\u06ec\u06e6\u06d6\u06e7\u06e7\u06e7\u06d6\u06d9\u06d6\u06d8\u06eb\u06d7\u06db\u06ec\u06d6\u06e1\u06d8\u06d8\u06e5\u06dc\u06e2\u06d9\u06d7"

    goto/16 :goto_10

    :catch_2
    move-exception v0

    const-string v2, "gMN+tHOzftnhAJoCNY45hvbUMe1fzCLYh/hO\n"

    const-string v3, "aETUUd0pmmA=\n"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v4, v0}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "qVBUpZHYug==\n"

    const-string v3, "3jEmy/i23RQ=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :sswitch_39
    :try_start_9
    const-string v0, "\u06d6\u06df\u06e6\u06d8\u06db\u06df\u06e1\u06d8\u06d7\u06e2\u06e5\u06d6\u06e1\u06e4\u06d6\u06db\u06d7\u06ec\u06dc\u06e5\u06ec\u06df\u06e0\u06dc\u06dc\u06dc\u06e5\u06db\u06d8\u06eb\u06dc\u06db\u06dc\u06db\u06e0\u06d9\u06e1"

    goto :goto_13

    :sswitch_3a
    const v5, 0x2579aa3e

    const-string v0, "\u06ec\u06da\u06d8\u06eb\u06e2\u06e4\u06e4\u06e8\u06e0\u06e1\u06d7\u06eb\u06e8\u06e6\u06d8\u06d8\u06d7\u06e8\u06d8\u06e6\u06d9\u06e8\u06d8\u06e5\u06d9\u06d8\u06d8\u06d9\u06d7\u06e1\u06e1\u06e8\u06dc\u06e4\u06d8\u06e8\u06e2\u06d6\u06df\u06d9\u06df\u06da\u06e8\u06db\u06e7"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_10

    goto :goto_17

    :sswitch_3b
    const-string v0, "\u06da\u06e8\u06e8\u06e1\u06e5\u06df\u06e7\u06db\u06e7\u06db\u06e2\u06e6\u06d9\u06e6\u06ec\u06e5\u06e5\u06d7\u06e1\u06e8\u06d8\u06df\u06dc\u06e8\u06d8\u06e2\u06e7\u06e8\u06e7\u06d7\u06e2\u06e2\u06e8\u06e6\u06e6\u06d8\u06dc\u06e0\u06e2\u06d6\u06d8\u06e5\u06dc\u06d6"

    goto/16 :goto_13

    :cond_7
    const-string v0, "\u06db\u06dc\u06d9\u06e2\u06d6\u06e1\u06d8\u06ec\u06db\u06e1\u06d8\u06d9\u06e6\u06d7\u06d6\u06e0\u06e2\u06e1\u06e8\u06d6\u06d8\u06ec\u06e5\u06d8\u06d8\u06d7\u06e7\u06dc\u06e1\u06e2\u06d9\u06ec\u06ec\u06e1\u06df\u06d9\u06e4\u06e1\u06db\u06e5\u06eb\u06da\u06ec\u06e4\u06e7\u06e0"

    goto :goto_17

    :sswitch_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u06d8\u06e5\u06eb\u06da\u06dc\u06df\u06ec\u06db\u06e2\u06d6\u06db\u06e4\u06d6\u06e4\u06d6\u06d8\u06e5\u06e4\u06e5\u06d8\u06e2\u06e6\u06d8\u06d8\u06e0\u06e7\u06e0\u06d6\u06dc\u06e2\u06d8\u06d6\u06d8\u06d8"

    goto :goto_17

    :sswitch_3d
    const-string v0, "\u06d7\u06d8\u06e1\u06db\u06d9\u06d6\u06d8\u06e2\u06df\u06e1\u06e8\u06e5\u06e0\u06d7\u06e1\u06e8\u06da\u06da\u06eb\u06ec\u06eb\u06e5\u06e0\u06dc\u06e7\u06e5\u06d7\u06e0\u06eb\u06ec\u06eb\u06e6\u06d8\u06e2\u06e0\u06e4"

    goto :goto_17

    :sswitch_3e
    const-string v0, "\u06d7\u06d6\u06e8\u06da\u06e4\u06db\u06d8\u06e5\u06e8\u06e2\u06eb\u06e1\u06d8\u06dc\u06ec\u06e8\u06d8\u06e4\u06df\u06d7\u06df\u06df\u06e0\u06d9\u06e8\u06e6\u06e7\u06e0\u06e8\u06d8\u06e1\u06e5\u06d8\u06d9\u06e5\u06d6\u06d8\u06dc\u06ec\u06d6\u06d8\u06d8\u06d7\u06e4\u06e6\u06e7\u06e6\u06d8"

    goto/16 :goto_13

    :sswitch_3f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    const v5, -0x43be4d60

    const-string v2, "\u06dc\u06d6\u06e7\u06df\u06d7\u06e8\u06d8\u06df\u06e8\u06d8\u06d8\u06e8\u06db\u06da\u06e4\u06d7\u06e6\u06e5\u06db\u06e1\u06e7\u06e7\u06e8\u06e4\u06eb\u06e6\u06e5\u06da\u06e2\u06da\u06e6\u06d8\u06d7\u06e8\u06e6\u06d8\u06e6\u06db\u06dc\u06eb\u06d6\u06d6\u06e1\u06d6\u06dc\u06e8\u06e8\u06dc\u06d8\u06d8\u06e6\u06dc\u06d8"

    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_11

    goto :goto_18

    :sswitch_40
    const-string v2, "\u06dc\u06e8\u06eb\u06e7\u06e8\u06dc\u06d8\u06e6\u06e0\u06d6\u06d8\u06d6\u06e0\u06da\u06ec\u06d6\u06e4\u06e6\u06e4\u06e5\u06eb\u06db\u06d9\u06e6\u06db\u06d7\u06eb\u06e0\u06db\u06e0\u06e5\u06d8\u06e5\u06e2\u06e7\u06dc\u06e1\u06e7\u06d8"

    goto :goto_18

    :sswitch_41
    const-string v2, "\u06e1\u06d6\u06d9\u06eb\u06ec\u06e6\u06d8\u06e6\u06e5\u06e1\u06d8\u06d9\u06e4\u06d6\u06d8\u06eb\u06d6\u06e7\u06d8\u06d9\u06e2\u06d6\u06d8\u06d6\u06d8\u06eb\u06d6\u06e2\u06e2\u06e7\u06e6\u06d9\u06d8\u06e4\u06e0\u06dc\u06e6\u06d7\u06e1\u06e2"

    goto :goto_18

    :sswitch_42
    const v6, 0x74a2b0e0

    const-string v2, "\u06eb\u06da\u06ec\u06db\u06e1\u06e8\u06d8\u06e0\u06d6\u06ec\u06da\u06db\u06e4\u06db\u06e2\u06d6\u06d8\u06e7\u06d7\u06d6\u06df\u06dc\u06e5\u06dc\u06d6\u06e0\u06db\u06e1\u06d6\u06dc\u06db\u06e8\u06e4\u06d6\u06d7\u06da\u06e8\u06e7\u06d8\u06da\u06d8\u06d6\u06e1\u06e5\u06e1"

    :goto_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_12

    goto :goto_19

    :sswitch_43
    const-string v2, "\u06da\u06da\u06e5\u06d8\u06e8\u06e5\u06e0\u06db\u06e6\u06d7\u06e5\u06e8\u06e1\u06d8\u06e7\u06d9\u06d6\u06d8\u06e4\u06d8\u06dc\u06d8\u06da\u06e2\u06e7\u06d7\u06d8\u06d9\u06e6\u06dc\u06e6\u06e8\u06e4\u06e1\u06d8"

    goto :goto_19

    :cond_8
    const-string v2, "\u06e4\u06e4\u06df\u06e8\u06d6\u06dc\u06e0\u06e2\u06e7\u06d8\u06e7\u06ec\u06da\u06dc\u06e0\u06ec\u06e4\u06d6\u06e1\u06da\u06dc\u06e6\u06d6\u06e8\u06d8\u06dc\u06d9\u06dc\u06d8\u06da\u06d9\u06e6\u06d8\u06d6\u06db\u06d6\u06e4\u06d7\u06d8\u06d8\u06e2\u06db\u06e1\u06d8\u06e7\u06d8\u06e1\u06ec\u06e6\u06d6\u06d8\u06e8\u06e8\u06d6\u06d8"

    goto :goto_19

    :sswitch_44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "\u06d9\u06d7\u06dc\u06db\u06d6\u06e4\u06e4\u06e2\u06ec\u06e7\u06dc\u06e0\u06e7\u06e5\u06db\u06e8\u06e8\u06d8\u06e8\u06dc\u06e1\u06e6\u06e5\u06d6\u06d8\u06e2\u06da\u06d6\u06d8\u06e5\u06d8\u06d9\u06e7\u06e7\u06e1\u06e7\u06ec\u06e1\u06d8\u06eb\u06d7\u06db\u06d8\u06dc\u06e1\u06eb\u06df\u06db\u06e4\u06db\u06e1\u06dc\u06e2\u06dc\u06e7\u06e8"

    goto :goto_19

    :sswitch_45
    const-string v2, "\u06dc\u06df\u06e4\u06da\u06e1\u06e8\u06d8\u06eb\u06d6\u06da\u06d6\u06df\u06e8\u06d8\u06d8\u06df\u06d6\u06d8\u06e2\u06ec\u06da\u06d8\u06db\u06d9\u06e2\u06e6\u06e7\u06d8\u06d8\u06eb\u06ec\u06df\u06d6\u06d7\u06e2\u06e7\u06e2\u06e8\u06e5\u06e2\u06dc\u06e6\u06e5\u06d7\u06da\u06e4\u06e2\u06e8\u06d8\u06e2\u06e0"

    goto :goto_18

    :sswitch_46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_12

    :catch_3
    move-exception v0

    const-string v2, "yUz+OMkPRZB9F+J8lA6RO5J9oGfKf71E\n"

    const-string v3, "Lv9F33KQAd4=\n"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3, v4, v0}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "j30ltJDBdg==\n"

    const-string v3, "+BxX2vmvEYw=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :sswitch_47
    const-string v0, "\u06e8\u06db\u06e2\u06e6\u06d9\u06eb\u06ec\u06dc\u06d9\u06e7\u06e6\u06d8\u06db\u06e2\u06eb\u06e7\u06e4\u06d6\u06d8\u06df\u06dc\u06e5\u06d8\u06e2\u06e5\u06e8\u06d8\u06d8\u06eb\u06dc\u06d8\u06eb\u06db\u06d7\u06e7\u06dc\u06d8\u06e7\u06e0\u06dc\u06d8\u06e1\u06d6\u06e4\u06d7\u06d6\u06d7\u06e8\u06d8\u06e7\u06d8\u06eb\u06d8\u06d8\u06d8\u06dc\u06da\u06eb\u06e0\u06d9"

    goto/16 :goto_15

    :sswitch_48
    const v3, -0x39af16e0

    const-string v0, "\u06ec\u06e4\u06d8\u06d8\u06e0\u06e2\u06e4\u06ec\u06d9\u06d8\u06d8\u06e5\u06d6\u06d8\u06d8\u06e5\u06e6\u06e6\u06da\u06d9\u06e1\u06d7\u06e2\u06e1\u06d8\u06e8\u06d6\u06e5\u06d9\u06da\u06da\u06e6\u06dc\u06e2"

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_13

    goto :goto_1a

    :sswitch_49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\u06df\u06e7\u06e0\u06db\u06e8\u06e4\u06db\u06e2\u06e2\u06d6\u06eb\u06da\u06e8\u06dc\u06e8\u06e1\u06dc\u06e1\u06d9\u06db\u06e8\u06e5\u06d7\u06e4\u06db\u06d9\u06eb\u06d9\u06dc\u06d9\u06d8\u06d8\u06e0\u06e8\u06e6\u06d8\u06da\u06db\u06e2\u06e8\u06e2\u06d7"

    goto :goto_1a

    :cond_9
    const-string v0, "\u06e6\u06ec\u06e1\u06d8\u06e4\u06dc\u06e7\u06e0\u06d7\u06e5\u06d9\u06dc\u06d7\u06e6\u06e4\u06df\u06d8\u06d6\u06ec\u06d8\u06df\u06e6\u06db\u06da\u06d7\u06d8\u06d8\u06df\u06e6\u06e4\u06d8\u06e1\u06d8\u06d8\u06d7\u06df\u06ec\u06d9\u06ec\u06d8\u06df\u06eb\u06e1\u06db\u06e0\u06dc\u06d8\u06dc\u06db\u06e4"

    goto :goto_1a

    :sswitch_4a
    const-string v0, "\u06df\u06d9\u06d6\u06d8\u06d7\u06ec\u06db\u06e4\u06e0\u06dc\u06e1\u06e8\u06d8\u06df\u06dc\u06d6\u06d8\u06e4\u06d6\u06d8\u06d8\u06e8\u06da\u06ec\u06e2\u06e1\u06e5\u06d8\u06d7\u06d6\u06d7\u06dc\u06ec\u06d6\u06d8\u06d7\u06ec\u06e8\u06d8\u06da\u06d7\u06e0\u06e7\u06ec\u06d6\u06df\u06e7"

    goto :goto_1a

    :sswitch_4b
    const-string v0, "\u06d8\u06e5\u06dc\u06e2\u06dc\u06d8\u06e2\u06eb\u06dc\u06e0\u06e5\u06df\u06e5\u06e8\u06eb\u06d7\u06eb\u06e1\u06d8\u06e0\u06d6\u06e4\u06d6\u06d9\u06e5\u06e7\u06db\u06d8\u06d7\u06d6\u06d8\u06e8\u06df\u06e6\u06d9\u06dc\u06e8\u06d8\u06d6\u06e1\u06e1\u06e7\u06e6\u06d8\u06d8"

    goto/16 :goto_15

    :sswitch_4c
    move-object v0, v1

    goto/16 :goto_d

    :sswitch_4d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PJNMdOtY2LOCR+eDshfP8A==\n"

    const-string v2, "HNcCJwP/e1U=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/net/UnknownHostException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6ad2baca -> :sswitch_6
        -0x29e1dad4 -> :sswitch_1
        0x41e9f14 -> :sswitch_0
        0x254e0d9b -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3201ad49 -> :sswitch_10
        0x2d111567 -> :sswitch_c
        0x3f0fc4c7 -> :sswitch_11
        0x67f64ef4 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x27674292 -> :sswitch_3
        0x7200cba -> :sswitch_17
        0x522f2d95 -> :sswitch_13
        0x5822878c -> :sswitch_18
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7c93b479 -> :sswitch_25
        -0x5301c8fb -> :sswitch_21
        -0x8dda2b -> :sswitch_26
        0x14359c85 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x1c9c2f89 -> :sswitch_9
        0x28aeb404 -> :sswitch_7
        0x41106b39 -> :sswitch_8
        0x60c74fd2 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4298c59 -> :sswitch_d
        0x7dc9643 -> :sswitch_e
        0x27c21834 -> :sswitch_b
        0x32be465f -> :sswitch_f
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7f4f2ab -> :sswitch_12
        0xbc42efe -> :sswitch_16
        0x150adc8a -> :sswitch_15
        0x32000dac -> :sswitch_14
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x5231504e -> :sswitch_1f
        -0x893ebd6 -> :sswitch_19
        0xfb0cd6d -> :sswitch_1b
        0x77804e33 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x773632a9 -> :sswitch_1d
        -0x74417f25 -> :sswitch_1e
        -0x6895a621 -> :sswitch_1c
        0x3108423c -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x54d21a48 -> :sswitch_24
        -0x3b28460c -> :sswitch_23
        0x102d1d34 -> :sswitch_22
        0x4473d63a -> :sswitch_20
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x24201e3b -> :sswitch_2c
        -0x1b4a1f4 -> :sswitch_2f
        0x17b0f54d -> :sswitch_27
        0x3bbe68ee -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x640e3195 -> :sswitch_28
        -0x4a490ac1 -> :sswitch_2a
        0xab32ce3 -> :sswitch_29
        0x7021f28f -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x48701757 -> :sswitch_38
        -0x2bfe8c78 -> :sswitch_34
        0x637198a2 -> :sswitch_2f
        0x727b5b8d -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x6690d3c3 -> :sswitch_3a
        0x118e4689 -> :sswitch_3f
        0x1b44054d -> :sswitch_3e
        0x51b019be -> :sswitch_31
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x6ddd0027 -> :sswitch_4c
        0x843bc92 -> :sswitch_4d
        0x2d8c3529 -> :sswitch_32
        0x68362a48 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x4b30475d -> :sswitch_37
        0x195e6f75 -> :sswitch_33
        0x4fa93e31 -> :sswitch_36
        0x79a432be -> :sswitch_35
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0xbb2c8b4 -> :sswitch_3d
        0x1c9c4c99 -> :sswitch_3b
        0x315f6b73 -> :sswitch_3c
        0x4126ed63 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x7b2b9c3a -> :sswitch_30
        -0x5f7969ab -> :sswitch_46
        -0x3c8b94f9 -> :sswitch_40
        0x2dd0182f -> :sswitch_42
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x7fc349c0 -> :sswitch_41
        -0x676460eb -> :sswitch_44
        -0x37a0f616 -> :sswitch_43
        -0x314b1d10 -> :sswitch_45
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x7c3066bd -> :sswitch_49
        -0x6da1771b -> :sswitch_4b
        -0x69a21a7a -> :sswitch_4a
        -0x2d68da8 -> :sswitch_47
    .end sparse-switch
.end method
