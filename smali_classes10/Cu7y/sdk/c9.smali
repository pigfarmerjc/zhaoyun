.class public final synthetic LCu7y/sdk/c9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu7y/sdk/c9;->a:Ljava/lang/String;

    iput-object p2, p0, LCu7y/sdk/c9;->b:[B

    iput-object p3, p0, LCu7y/sdk/c9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    const/16 v9, 0x200

    iget-object v0, p0, LCu7y/sdk/c9;->a:Ljava/lang/String;

    iget-object v1, p0, LCu7y/sdk/c9;->b:[B

    iget-object v3, p0, LCu7y/sdk/c9;->c:Ljava/lang/String;

    sget-object v2, Lapi/repository/Utils;->a:Landroid/app/Activity;

    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v4, 0xbb8

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    new-instance v4, Ljava/net/DatagramPacket;

    array-length v5, v1

    const/16 v6, 0x35

    invoke-direct {v4, v1, v5, v0, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v0, 0x200

    new-array v4, v0, [B

    new-instance v5, Ljava/net/DatagramPacket;

    const/16 v0, 0x200

    invoke-direct {v5, v4, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v2, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const v1, -0x72cde539

    const-string v0, "\u06d9\u06d8\u06d8\u06d8\u06e6\u06e1\u06d6\u06d8\u06e8\u06ec\u06e0\u06e2\u06e2\u06db\u06e1\u06e8\u06df\u06dc\u06d9\u06e0\u06e2\u06ec\u06e5\u06df\u06d8\u06d8\u06e6\u06e5\u06e5\u06e1\u06e0\u06e6\u06df\u06eb\u06dc\u06e5\u06e0\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "5N8n\n"

    const-string v2, "B1+35fC1orI=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "7aizurgr6DqtzrzMwQa6e5KhxMmsyFA=\n"

    const-string v2, "DigiXCSBAJ0=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e9zhig==\n"

    const-string v2, "ErKH5QTc9bg=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    :sswitch_1
    return-object v0

    :sswitch_2
    const-string v0, "\u06d9\u06d9\u06e6\u06d8\u06e8\u06e5\u06eb\u06e4\u06e5\u06d6\u06d8\u06db\u06d6\u06e1\u06d7\u06d6\u06e6\u06e7\u06d8\u06db\u06e0\u06eb\u06e8\u06d8\u06db\u06e2\u06e7\u06e0\u06e8\u06e6\u06dc\u06e2\u06e1\u06eb\u06d7\u06da\u06e0\u06e1\u06ec\u06e6\u06e1\u06d8\u06ec\u06df\u06e1"

    goto :goto_1

    :sswitch_3
    const v6, -0x22dbe5ef

    const-string v0, "\u06da\u06d7\u06e0\u06e8\u06df\u06d7\u06d9\u06e2\u06d6\u06d8\u06e0\u06e4\u06e8\u06dc\u06e8\u06dc\u06e7\u06e5\u06db\u06dc\u06e1\u06e6\u06d8\u06e1\u06d7\u06d8\u06e8\u06e1\u06e6\u06ec\u06e8\u06ec\u06e8\u06e4\u06d6\u06e0\u06d9\u06d9"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-ge v2, v0, :cond_0

    const-string v0, "\u06e7\u06e4\u06e7\u06eb\u06d6\u06e1\u06d8\u06db\u06e2\u06d8\u06d8\u06eb\u06d9\u06d8\u06da\u06ec\u06d7\u06d6\u06d8\u06df\u06dc\u06e5\u06d7\u06e7\u06d8\u06d8\u06e4\u06ec\u06e8\u06e6\u06e0\u06da\u06e7\u06e8\u06eb\u06d8\u06e1\u06db"

    goto :goto_3

    :cond_0
    const-string v0, "\u06e1\u06eb\u06dc\u06d8\u06e0\u06e8\u06d8\u06d8\u06dc\u06d7\u06eb\u06d9\u06e2\u06dc\u06e2\u06e1\u06ec\u06e0\u06ec\u06e5\u06da\u06e5\u06d6\u06e4\u06e1\u06e4\u06ec\u06e0\u06eb\u06db\u06e0\u06e6\u06d8\u06eb\u06e5\u06eb\u06df\u06ec\u06d8\u06e7\u06e0\u06ec\u06e5\u06eb\u06e6\u06d8\u06e5\u06e6\u06eb\u06d9\u06d7\u06e0"

    goto :goto_3

    :sswitch_5
    const-string v0, "\u06ec\u06d6\u06e7\u06dc\u06da\u06d7\u06eb\u06d9\u06e4\u06dc\u06e0\u06e8\u06d8\u06d7\u06d6\u06dc\u06d8\u06e7\u06db\u06d9\u06d9\u06df\u06eb\u06db\u06d8\u06e1\u06e7\u06da\u06e8\u06e7\u06db\u06e6\u06d8"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06e0\u06d9\u06e6\u06d8\u06d6\u06da\u06df\u06d8\u06e5\u06d8\u06e7\u06d7\u06eb\u06da\u06e6\u06e6\u06d8\u06e6\u06d8\u06e5\u06d8\u06ec\u06d6\u06d8\u06d8\u06dc\u06e5\u06e6\u06d8\u06e0\u06ec\u06e1\u06d8\u06df\u06e4\u06e5\u06d8\u06e1\u06e5\u06e8\u06d8\u06e2\u06e6\u06e5"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e1\u06e5\u06e2\u06da\u06d9\u06e5\u06e4\u06e6\u06da\u06e7\u06e6\u06dc\u06e7\u06ec\u06e5\u06d9\u06da\u06e8\u06d9\u06da\u06d9\u06e5\u06e6\u06e0\u06e1\u06e7\u06d9\u06e4\u06e6\u06e4\u06e6\u06eb\u06e2\u06da\u06dc\u06e5\u06d8\u06e7\u06e2\u06ec\u06dc\u06e5\u06e7\u06d7\u06db\u06e8\u06e4\u06dc\u06d8"

    goto :goto_1

    :sswitch_8
    const v1, 0x7fe36d50

    const-string v0, "\u06e2\u06db\u06dc\u06d8\u06ec\u06da\u06da\u06e2\u06e1\u06d8\u06d8\u06d9\u06eb\u06d6\u06ec\u06e5\u06dc\u06e6\u06e6\u06d9\u06df\u06e2\u06dc\u06d8\u06dc\u06e4\u06da\u06e1\u06ec\u06e6\u06d9\u06e1\u06e1\u06e7\u06da\u06e1\u06d8\u06e2\u06e0\u06e1\u06d8\u06ec\u06df\u06dc\u06d8\u06e0\u06e2\u06e1"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v1

    sparse-switch v6, :sswitch_data_2

    goto :goto_4

    :sswitch_9
    const v6, -0x30fc8837

    const-string v0, "\u06ec\u06e1\u06d7\u06e5\u06d7\u06e6\u06d8\u06e7\u06e6\u06e1\u06db\u06e2\u06e1\u06d8\u06e0\u06e7\u06e1\u06ec\u06d8\u06d7\u06da\u06e6\u06eb\u06d9\u06e2\u06eb\u06e6\u06e1\u06d9\u06d6\u06da\u06e1\u06e8\u06e4\u06d6\u06eb\u06d6\u06dc\u06d8\u06e6\u06eb\u06d9\u06d8\u06df\u06e5\u06d8\u06e8\u06d6\u06dc\u06e2\u06eb\u06dc"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_3

    goto :goto_5

    :sswitch_a
    const-string v0, "\u06ec\u06e8\u06d7\u06df\u06ec\u06e6\u06d8\u06e1\u06e1\u06da\u06e2\u06dc\u06d8\u06e4\u06e1\u06d8\u06df\u06da\u06dc\u06d8\u06e0\u06d8\u06e8\u06d8\u06df\u06dc\u06da\u06e0\u06dc\u06d6\u06d8\u06da\u06d9\u06d8\u06d8\u06df\u06d6\u06e1\u06e1\u06dc\u06d8\u06d8\u06e0\u06e5\u06d8\u06e0\u06da\u06dc\u06e0\u06db\u06e8\u06d7\u06db\u06db"

    goto :goto_4

    :cond_1
    const-string v0, "\u06da\u06d6\u06e4\u06d8\u06d6\u06e6\u06eb\u06da\u06e2\u06d6\u06db\u06e2\u06e0\u06e5\u06ec\u06db\u06d6\u06d8\u06d9\u06e5\u06e0\u06dc\u06dc\u06eb\u06d9\u06d6\u06d9\u06e7\u06d8\u06e1\u06d6\u06d6\u06dc\u06d8\u06e0\u06e7\u06db\u06e6\u06d7\u06e8\u06e7\u06e7\u06e8\u06e2\u06e4\u06da\u06dc\u06e8\u06e7\u06d8\u06e4\u06e2\u06e0\u06eb\u06e7\u06e1\u06d8"

    goto :goto_5

    :sswitch_b
    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0xc0

    if-ne v0, v7, :cond_1

    const-string v0, "\u06e2\u06e0\u06e7\u06d7\u06d9\u06d8\u06d8\u06e0\u06e6\u06e4\u06e5\u06e1\u06e1\u06d8\u06d7\u06d6\u06eb\u06df\u06e2\u06df\u06db\u06e6\u06e7\u06d8\u06dc\u06e8\u06d9\u06e8\u06e7\u06e7\u06d9\u06e1\u06e0\u06e6\u06ec\u06d8\u06d8\u06e7\u06e0\u06d7\u06d9\u06e5\u06df\u06df\u06e6\u06e0\u06eb\u06da\u06dc\u06d8\u06db\u06dc\u06e1"

    goto :goto_5

    :sswitch_c
    const-string v0, "\u06e7\u06e2\u06e6\u06e0\u06d7\u06e6\u06e0\u06e2\u06e5\u06e6\u06ec\u06d8\u06d8\u06da\u06e7\u06e0\u06d9\u06e0\u06d9\u06ec\u06eb\u06e8\u06d8\u06e8\u06d8\u06e8\u06d8\u06e4\u06e7\u06d6\u06e4\u06eb\u06dc\u06d8\u06e7\u06d7\u06df\u06da\u06e8\u06df\u06e6\u06ec\u06df\u06e0"

    goto :goto_5

    :sswitch_d
    const-string v0, "\u06e2\u06d7\u06d7\u06df\u06e5\u06d9\u06d9\u06e2\u06e8\u06d8\u06e5\u06eb\u06e4\u06d7\u06d7\u06d7\u06d9\u06d9\u06d8\u06e1\u06ec\u06d7\u06e7\u06da\u06d9\u06eb\u06d8\u06da\u06e1\u06dc\u06ec"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :sswitch_e
    const-string v0, "\u06e2\u06e8\u06e7\u06e1\u06d8\u06da\u06df\u06e2\u06e6\u06e4\u06e5\u06e1\u06df\u06e5\u06d8\u06d8\u06e6\u06eb\u06df\u06e1\u06d7\u06e6\u06d8\u06df\u06da\u06e8\u06df\u06e1\u06da\u06ec\u06e8\u06df\u06da\u06e7\u06d6\u06d8\u06e2\u06df\u06d7\u06e8\u06e1\u06e6\u06d9\u06da\u06d8\u06e2\u06e6\u06d8\u06dc\u06d8\u06dc"

    goto :goto_4

    :sswitch_f
    const v1, -0x22bfa706

    const-string v0, "\u06d9\u06e1\u06d6\u06d7\u06eb\u06ec\u06dc\u06e5\u06e7\u06d8\u06e2\u06e8\u06e6\u06d8\u06eb\u06e0\u06e5\u06eb\u06e0\u06e5\u06da\u06d8\u06e5\u06d8\u06df\u06e8\u06d7\u06d6\u06e8\u06da\u06ec\u06da\u06d8\u06e0\u06e5\u06e4\u06da\u06e0\u06e8\u06e4\u06db\u06e0\u06e1\u06e2\u06e5\u06d8\u06df\u06d9\u06e5\u06e4\u06d6\u06d7\u06e5\u06d6\u06dc\u06e7\u06e8\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v1

    sparse-switch v6, :sswitch_data_4

    goto :goto_6

    :sswitch_10
    const v1, 0x7cc901d

    const-string v0, "\u06d8\u06d9\u06e8\u06dc\u06d8\u06d7\u06e4\u06da\u06e7\u06db\u06e5\u06d9\u06d8\u06eb\u06d7\u06eb\u06d8\u06d8\u06e7\u06e2\u06d6\u06d7\u06dc\u06e5\u06db\u06ec\u06e2\u06e6\u06d7\u06db\u06db\u06d6\u06d8\u06ec\u06d8\u06e8\u06e5\u06e6\u06eb\u06da\u06dc\u06d6\u06d8\u06d6\u06d6\u06dc\u06e6\u06e8\u06db"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v1

    sparse-switch v6, :sswitch_data_5

    goto :goto_7

    :sswitch_11
    const-string v0, "\u06ec\u06dc\u06d8\u06d8\u06db\u06d9\u06df\u06dc\u06e6\u06da\u06e8\u06e1\u06d6\u06d8\u06d8\u06db\u06e4\u06e1\u06da\u06e2\u06e7\u06eb\u06d8\u06e2\u06e2\u06e7\u06d8\u06d7\u06e6\u06e8\u06d6\u06e8\u06d8\u06d8\u06e7\u06e2\u06e6\u06e6\u06d8"

    goto :goto_7

    :sswitch_12
    const-string v0, "\u06ec\u06e5\u06d7\u06e4\u06e4\u06d8\u06d8\u06d8\u06d6\u06d7\u06ec\u06ec\u06d8\u06d8\u06da\u06da\u06d6\u06ec\u06e1\u06e8\u06d8\u06e4\u06e5\u06eb\u06ec\u06eb\u06db\u06d7\u06e5\u06dc\u06ec\u06d8\u06e1"

    goto :goto_6

    :sswitch_13
    const v6, -0x26a8856c

    const-string v0, "\u06e5\u06e5\u06e8\u06d8\u06e7\u06da\u06d8\u06d8\u06e4\u06e7\u06e1\u06e5\u06e7\u06eb\u06da\u06ec\u06ec\u06e7\u06db\u06e6\u06e7\u06e1\u06eb\u06ec\u06e4\u06e5\u06ec\u06e6\u06e7\u06da\u06e7\u06e6\u06d8\u06db\u06d9\u06e7\u06ec\u06ec\u06e7\u06d6\u06e0\u06d6\u06da\u06e6\u06d8\u06db\u06e1\u06d8\u06d8\u06db\u06d7\u06e0"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_6

    goto :goto_8

    :sswitch_14
    const-string v0, "\u06d9\u06e1\u06e8\u06d8\u06da\u06e8\u06e8\u06d8\u06d6\u06e7\u06e8\u06db\u06e4\u06e8\u06da\u06d7\u06e5\u06d8\u06df\u06db\u06e0\u06d6\u06d6\u06d6\u06d8\u06e6\u06ec\u06e1\u06e2\u06e4\u06e6\u06dc\u06e5\u06eb\u06e2\u06dc\u06e0\u06e2\u06db\u06dc\u06e2\u06e6\u06d8\u06dc\u06e4\u06df\u06dc\u06ec\u06d6\u06d8\u06e5\u06e6\u06eb\u06d9\u06db\u06da\u06e5\u06ec\u06e1"

    goto :goto_6

    :cond_2
    const-string v0, "\u06ec\u06d6\u06e7\u06d8\u06ec\u06e1\u06d8\u06d8\u06df\u06ec\u06dc\u06d8\u06e6\u06d8\u06e2\u06e5\u06df\u06eb\u06d8\u06d7\u06e2\u06d8\u06e2\u06dc\u06e2\u06da\u06db\u06ec\u06df\u06d8\u06ec\u06d6\u06e4\u06e1\u06e8\u06e2\u06e4\u06d9\u06d6\u06e0\u06e2\u06e4\u06e7\u06eb\u06e6\u06d8\u06ec\u06db\u06e5\u06d8\u06e0\u06d7\u06db\u06d8\u06e4\u06dc\u06d8\u06e4\u06e7\u06df"

    goto :goto_8

    :sswitch_15
    add-int/lit8 v0, v2, 0x2

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_2

    const-string v0, "\u06e0\u06e1\u06e4\u06da\u06eb\u06dc\u06d8\u06e7\u06e5\u06d9\u06e2\u06e4\u06e2\u06e2\u06d6\u06d8\u06e0\u06e4\u06ec\u06d9\u06db\u06d7\u06d8\u06da\u06d9\u06eb\u06dc\u06e4\u06e5\u06e7\u06db"

    goto :goto_8

    :sswitch_16
    const-string v0, "\u06e6\u06e4\u06d7\u06db\u06e6\u06e8\u06d8\u06da\u06e4\u06e5\u06d8\u06da\u06ec\u06d6\u06d8\u06e6\u06d9\u06dc\u06d9\u06df\u06da\u06e8\u06e8\u06d9\u06e6\u06d6\u06d8\u06d9\u06e6\u06db\u06d7\u06db\u06e1\u06d8\u06e6\u06e2\u06e7\u06e2\u06dc\u06d7\u06e0\u06da\u06e6\u06d8\u06ec\u06e6\u06e0\u06e5\u06e7\u06da\u06d7\u06e4\u06e8\u06d8\u06d6\u06e8\u06dc\u06d8\u06da\u06e1\u06e4"

    goto :goto_8

    :sswitch_17
    const-string v0, "\u06d6\u06d9\u06e2\u06e0\u06e5\u06e8\u06d8\u06eb\u06e5\u06eb\u06d7\u06db\u06d6\u06e6\u06e4\u06e8\u06d8\u06da\u06e5\u06e7\u06d8\u06db\u06e2\u06d8\u06e6\u06db\u06d6\u06da\u06d7\u06e2\u06e6\u06d8\u06d6\u06d8\u06d8\u06d7\u06e8\u06ec\u06e8\u06d8\u06d8\u06e0\u06e1\u06db\u06eb\u06e8\u06eb\u06e2\u06d9\u06df\u06d6\u06df\u06dc\u06d8\u06e6\u06e2\u06df\u06d7\u06e0\u06e5\u06d8"

    goto :goto_6

    :sswitch_18
    const-string v0, "\u06eb\u06e8\u06e6\u06e1\u06e5\u06e2\u06e6\u06eb\u06e5\u06d8\u06e5\u06e5\u06e1\u06eb\u06e6\u06eb\u06e5\u06e8\u06d8\u06d8\u06d6\u06d7\u06e1\u06e2\u06d8\u06db\u06e6\u06e6\u06d8\u06da\u06d6\u06d8\u06d8\u06ec\u06e0\u06d6\u06d8\u06e6\u06dc\u06e7\u06d8"

    goto :goto_7

    :sswitch_19
    const v6, 0x3e15f25d

    const-string v0, "\u06e0\u06e1\u06e5\u06e1\u06d9\u06e4\u06eb\u06e2\u06e1\u06db\u06ec\u06e1\u06db\u06e5\u06dc\u06d8\u06e8\u06d6\u06d8\u06d8\u06dc\u06db\u06e5\u06e4\u06db\u06e1\u06d8\u06e7\u06dc\u06d8\u06db\u06db\u06e6\u06d8\u06d9\u06d7\u06db\u06eb\u06e5\u06e7\u06d8\u06d8\u06e2\u06e6\u06d8\u06d7\u06d6\u06e1"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_7

    goto :goto_9

    :sswitch_1a
    const-string v0, "\u06db\u06ec\u06e8\u06d8\u06d6\u06e5\u06df\u06e4\u06eb\u06e8\u06d8\u06d7\u06eb\u06e5\u06d8\u06eb\u06e6\u06e4\u06dc\u06d8\u06d8\u06e6\u06e1\u06e8\u06d8\u06e7\u06eb\u06e8\u06d8\u06e0\u06d6\u06e6\u06d8\u06e8\u06ec\u06eb\u06ec\u06d9\u06eb\u06d9\u06d7\u06e8\u06e2\u06db\u06d7\u06e0\u06df\u06d9\u06ec\u06e6\u06eb\u06e1\u06d8\u06dc\u06e0\u06dc\u06e6\u06e5\u06d8\u06d8"

    goto :goto_9

    :cond_3
    const-string v0, "\u06e4\u06dc\u06df\u06ec\u06e6\u06e4\u06e1\u06dc\u06e7\u06da\u06d8\u06e6\u06dc\u06e4\u06d8\u06e2\u06eb\u06e8\u06e0\u06df\u06e5\u06d8\u06d9\u06dc\u06da\u06df\u06d9\u06d6\u06d8\u06d8\u06e2\u06db\u06e5\u06d6\u06d8\u06e6\u06d6\u06e1\u06dc\u06eb\u06e4\u06e0\u06e2\u06d7"

    goto :goto_9

    :sswitch_1b
    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    const-string v0, "\u06e6\u06ec\u06e5\u06d8\u06df\u06e1\u06dc\u06da\u06e6\u06e6\u06d8\u06db\u06eb\u06e1\u06ec\u06d8\u06df\u06d7\u06e1\u06da\u06e0\u06e4\u06e5\u06e1\u06e2\u06dc\u06d8\u06eb\u06d9\u06e8\u06d8\u06e4\u06d8\u06ec"

    goto :goto_9

    :sswitch_1c
    const-string v0, "\u06e5\u06e5\u06d8\u06d8\u06eb\u06e6\u06e8\u06db\u06eb\u06da\u06e4\u06df\u06d8\u06eb\u06dc\u06dc\u06d8\u06d6\u06dc\u06e5\u06d8\u06e2\u06e7\u06e4\u06e2\u06d6\u06d6\u06d8\u06d9\u06e0\u06dc\u06dc\u06e5\u06e5\u06e0\u06d9\u06d8\u06e7\u06e7\u06d6\u06d8\u06e8\u06dc\u06e7\u06ec\u06dc\u06d6\u06d8\u06da\u06e5\u06d6\u06d8\u06e8\u06df"

    goto :goto_7

    :sswitch_1d
    add-int/lit8 v1, v2, 0xf

    const v6, -0x37d5841f

    const-string v0, "\u06d8\u06e2\u06d8\u06d9\u06e2\u06e8\u06d9\u06e6\u06eb\u06e7\u06e2\u06e4\u06e2\u06e8\u06d9\u06da\u06dc\u06e6\u06ec\u06eb\u06eb\u06e2\u06e8\u06ec\u06d9\u06d7\u06e4\u06eb\u06eb\u06e1\u06e2\u06d6\u06e7\u06d8\u06e0\u06df\u06df\u06da\u06e8\u06df\u06e5\u06e6\u06e8\u06e7\u06d7\u06ec"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_8

    goto :goto_a

    :sswitch_1e
    const v7, -0x4d6cb6de

    const-string v0, "\u06db\u06e8\u06d9\u06db\u06da\u06e8\u06df\u06d6\u06dc\u06d8\u06e2\u06e6\u06e6\u06d7\u06e4\u06e8\u06e0\u06dc\u06e8\u06d8\u06e6\u06e8\u06e6\u06d8\u06d7\u06e2\u06df\u06eb\u06e4\u06d8\u06d8\u06d6\u06d8\u06e7\u06d8\u06e4\u06db\u06d6\u06d9\u06ec\u06e1\u06e2\u06e7\u06d8\u06d8\u06ec\u06e7\u06e0"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_9

    goto :goto_b

    :sswitch_1f
    const-string v0, "\u06e5\u06da\u06db\u06da\u06df\u06e5\u06e5\u06ec\u06d9\u06dc\u06dc\u06d7\u06e7\u06d6\u06e0\u06e7\u06e2\u06e6\u06e8\u06e0\u06da\u06d8\u06d6\u06d8\u06d9\u06da\u06db\u06da\u06ec\u06e1\u06d8\u06eb\u06d7\u06d7\u06dc\u06e7\u06d6\u06d8"

    goto :goto_a

    :sswitch_20
    const-string v0, "\u06e7\u06eb\u06e5\u06d8\u06db\u06d9\u06eb\u06e5\u06e6\u06d6\u06d8\u06e0\u06e8\u06d6\u06d8\u06eb\u06ec\u06d9\u06dc\u06e4\u06dc\u06e8\u06e2\u06e2\u06e6\u06eb\u06da\u06eb\u06df\u06e6\u06d8\u06ec\u06da\u06d6\u06e5\u06e6\u06eb\u06e1\u06e1\u06d7"

    goto :goto_a

    :cond_4
    const-string v0, "\u06e0\u06e5\u06d6\u06d8\u06e7\u06d6\u06e7\u06d8\u06e2\u06dc\u06df\u06d9\u06d9\u06e5\u06d8\u06e7\u06e4\u06d7\u06da\u06e6\u06e1\u06e4\u06d6\u06d8\u06e7\u06d9\u06e1\u06d8\u06db\u06e7\u06e6\u06e7\u06e1\u06dc\u06d8"

    goto :goto_b

    :sswitch_21
    if-ge v1, v9, :cond_4

    const-string v0, "\u06d7\u06dc\u06e7\u06d8\u06e5\u06d9\u06df\u06e4\u06e1\u06db\u06e4\u06d7\u06e8\u06e6\u06d8\u06dc\u06d8\u06eb\u06ec\u06dc\u06d8\u06d8\u06d7\u06dc\u06e7\u06e0\u06ec\u06e0\u06d6\u06db\u06eb\u06d7\u06e1\u06d8"

    goto :goto_b

    :sswitch_22
    const-string v0, "\u06da\u06dc\u06db\u06e8\u06e0\u06e2\u06da\u06e7\u06d6\u06d8\u06e4\u06da\u06e8\u06d8\u06db\u06eb\u06ec\u06df\u06e5\u06d8\u06eb\u06e1\u06e0\u06dc\u06e8\u06e7\u06e7\u06d7\u06e0\u06dc\u06dc\u06d7\u06e6\u06ec\u06e6\u06d9\u06e6\u06df\u06d7\u06e5\u06e2\u06e7\u06e7\u06dc\u06df\u06df\u06e2\u06dc\u06df\u06d6\u06d8"

    goto :goto_b

    :sswitch_23
    const-string v0, "\u06dc\u06e7\u06e1\u06d6\u06d7\u06d7\u06dc\u06e1\u06e8\u06d8\u06e4\u06dc\u06e7\u06d9\u06d7\u06e1\u06d8\u06e6\u06e0\u06e2\u06e4\u06eb\u06dc\u06d8\u06e2\u06e4\u06d7\u06e1\u06d6\u06d8\u06eb\u06e5\u06e0\u06e6\u06df\u06df\u06df\u06e1\u06d8"

    goto :goto_a

    :sswitch_24
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v2, 0xc

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "xw==\n"

    const-string v7, "6fLz0S8Oj0g=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v2, 0xd

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "VA==\n"

    const-string v7, "eqDURRaBCgM=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v2, 0xe

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "Sw==\n"

    const-string v7, "ZahCfGCEEEk=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v6, 0x2b0e0f78    # 5.047E-13f

    const-string v1, "\u06d6\u06ec\u06e8\u06d8\u06ec\u06e1\u06dc\u06d8\u06d6\u06d8\u06d8\u06e2\u06da\u06e5\u06dc\u06dc\u06e2\u06e4\u06d9\u06db\u06e4\u06e7\u06d9\u06db\u06df\u06e0\u06ec\u06df\u06d7\u06dc\u06e8\u06d8\u06df\u06eb\u06e2\u06e2\u06e4\u06d8\u06d8\u06e7\u06d9\u06e6\u06df\u06e2\u06dc\u06e5\u06d9\u06df\u06e0\u06e0\u06eb"

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_a

    goto :goto_c

    :sswitch_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SbfK\n"

    const-string v7, "qjdaVGOdHSA=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "1jw3/4XndfKqVAG66+kAMWVTGoM=\n"

    const-string v7, "NbymGQ13kHg=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "i/tsushBfEIwvBy+pLSQSxuQHpOhGE8LQIhS\n"

    const-string v6, "pxz6Kyz9wKQ=\n"

    invoke-static {v0, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMj/Rw==\n"

    const-string v6, "IaaZKL4eFCA=\n"

    invoke-static {v1, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :sswitch_26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "\u06e2\u06d7\u06d6\u06e6\u06e2\u06dc\u06d6\u06e4\u06e8\u06d8\u06e2\u06e7\u06e0\u06e5\u06d7\u06dc\u06e0\u06ec\u06ec\u06da\u06e5\u06e1\u06d8\u06d6\u06dc\u06ec\u06d8\u06e1\u06d6\u06dc\u06e8"

    goto :goto_c

    :sswitch_28
    const v7, -0x731a6ed8

    const-string v1, "\u06d8\u06df\u06eb\u06e1\u06d8\u06e7\u06d9\u06eb\u06e8\u06e5\u06e5\u06df\u06d9\u06e1\u06e1\u06d8\u06e5\u06e2\u06d7\u06e2\u06e5\u06e6\u06d8\u06d8\u06e4\u06df\u06db\u06df\u06e1\u06e2\u06dc\u06e0\u06e5\u06d8\u06d7\u06e4\u06df\u06da\u06e6\u06d8\u06d6\u06df\u06e5\u06d8\u06eb\u06e0\u06e6\u06d8\u06d8\u06d6\u06da\u06eb\u06e5\u06e1\u06e4\u06da\u06dc"

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_b

    goto :goto_d

    :sswitch_29
    const-string v1, "\u06db\u06e6\u06e5\u06d8\u06da\u06da\u06d6\u06d8\u06eb\u06e0\u06d8\u06e0\u06d9\u06dc\u06e2\u06dc\u06d9\u06eb\u06e0\u06d9\u06db\u06eb\u06d6\u06ec\u06d6\u06e2\u06df\u06e5\u06e1\u06e1\u06e2"

    goto :goto_d

    :cond_5
    const-string v1, "\u06e5\u06e7\u06e5\u06d8\u06e2\u06d6\u06e5\u06d7\u06e5\u06dc\u06d8\u06e6\u06eb\u06e1\u06d6\u06e1\u06e0\u06df\u06d6\u06d6\u06e5\u06d9\u06da\u06e6\u06df\u06db\u06ec\u06db\u06eb\u06e7\u06e5\u06dc\u06d8\u06e8\u06e6\u06d7\u06d8\u06e2\u06e7\u06e8\u06e4\u06e2\u06e6\u06ec\u06eb\u06e7\u06dc\u06d7\u06da\u06ec\u06d9"

    goto :goto_d

    :sswitch_2a
    invoke-static {v0}, Lapi/repository/Utils;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u06e6\u06dc\u06e7\u06d8\u06df\u06df\u06e8\u06d8\u06ec\u06d6\u06d7\u06dc\u06ec\u06e4\u06d7\u06e7\u06d8\u06d8\u06e4\u06e2\u06d8\u06ec\u06da\u06e2\u06db\u06e0\u06e4\u06d8\u06e5\u06d8\u06e8\u06e5\u06d8\u06e5\u06e5\u06d7\u06e8\u06dc"

    goto :goto_d

    :sswitch_2b
    const-string v1, "\u06eb\u06e4\u06d7\u06e1\u06e6\u06d8\u06d7\u06e1\u06d6\u06d8\u06e5\u06e2\u06e6\u06ec\u06e6\u06df\u06e6\u06e0\u06dc\u06ec\u06d9\u06eb\u06da\u06e7\u06e2\u06e7\u06da\u06df\u06eb\u06d9\u06eb\u06d8\u06d9\u06ec\u06eb\u06e8\u06d9\u06e5\u06dc\u06db\u06d6\u06e2"

    goto :goto_c

    :sswitch_2c
    const-string v1, "\u06d9\u06db\u06e4\u06e7\u06d9\u06eb\u06e6\u06e0\u06d7\u06e6\u06e2\u06e7\u06df\u06eb\u06e7\u06da\u06ec\u06dc\u06d7\u06e0\u06d8\u06e1\u06e6\u06d8\u06e6\u06ec\u06da\u06db\u06da\u06e7\u06d9\u06e4\u06d8\u06d8\u06db\u06e6\u06e7\u06e4\u06e1\u06da\u06db\u06e6\u06e7\u06df\u06ec\u06dc\u06d8\u06db\u06e8\u06d9\u06e0\u06e6\u06e8\u06ec\u06d9\u06e1\u06d8"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zwq+\n"

    const-string v5, "LIounqyKKv8=\n"

    invoke-static {v4, v5, v2, v3}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v4, "o6WiW3vFlpHQwI8xOd7I4Py/\n"

    const-string v5, "QCUzs9xmcA8=\n"

    invoke-static {v4, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a7OR\n"

    const-string v4, "iDMBniqvFf0=\n"

    invoke-static {v2, v4, v1, v3}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "P9opzejU38tMvwSnqs+BumDA\n"

    const-string v3, "3Fq4JU93OVU=\n"

    invoke-static {v2, v3, v1, v0}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAU0Jg==\n"

    const-string v2, "WWtSSe2fgec=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fb20afe -> :sswitch_3
        -0x534fdf4a -> :sswitch_8
        -0x18754fb3 -> :sswitch_7
        0x6cc42c81 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x729b56fb -> :sswitch_2
        -0x32129986 -> :sswitch_4
        -0x2e38c41f -> :sswitch_5
        0x1478a571 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4d44efd0 -> :sswitch_26
        0x1a4e9d4 -> :sswitch_9
        0x1d9ddb16 -> :sswitch_f
        0x5b6fac03 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6360cd09 -> :sswitch_a
        -0x4c73d375 -> :sswitch_c
        -0x18565e9b -> :sswitch_d
        0x51bf0f56 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6102bf25 -> :sswitch_10
        -0x2b59dcfd -> :sswitch_26
        -0x1f08d69d -> :sswitch_17
        0x1c047fa7 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6cbfd778 -> :sswitch_19
        -0x19618c58 -> :sswitch_1d
        0x4bda9df0 -> :sswitch_26
        0x7ed464c3 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x62f509f4 -> :sswitch_14
        -0x1beb40bf -> :sswitch_12
        0x2d76d842 -> :sswitch_15
        0x62d8a4d5 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x78a6e376 -> :sswitch_1c
        -0x29a3374a -> :sswitch_1a
        0x14a1ead5 -> :sswitch_18
        0x6f76913c -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x52db4fde -> :sswitch_26
        -0x1e99bcd4 -> :sswitch_1e
        -0x87eaab9 -> :sswitch_23
        0x7fb1096d -> :sswitch_24
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x31946b85 -> :sswitch_1f
        -0x75a8f88 -> :sswitch_21
        0xdc96b9 -> :sswitch_22
        0x78adcc8f -> :sswitch_20
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x3510f421 -> :sswitch_1
        -0x25df4eef -> :sswitch_25
        -0x175f41fb -> :sswitch_28
        0x14123e8a -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x76787074 -> :sswitch_29
        -0x5fadfc3e -> :sswitch_2a
        -0x49f0bd96 -> :sswitch_27
        0x505987ad -> :sswitch_2b
    .end sparse-switch
.end method
