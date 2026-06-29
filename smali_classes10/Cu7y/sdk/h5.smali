.class public LCu7y/sdk/h5;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Z

.field public static b:Lorg/json/JSONObject;

.field public static c:Z

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06eb\u06e1\u06d8\u06e7\u06eb\u06e1\u06eb\u06e1\u06db\u06e4\u06e8\u06e1\u06d8\u06da\u06da\u06d9\u06e0\u06e5\u06db\u06d8\u06e0\u06e1\u06e7\u06e0\u06d6\u06d9\u06d6\u06db\u06eb\u06d8\u06e0\u06e7\u06eb\u06d6\u06d8\u06dc\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f4

    const/16 v2, 0x1a6

    const v3, -0x1ce69f96

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "jCNY5zGypIKQP1joKYiw\n"

    const-string v1, "/0s9i13t1PA=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCu7y/sdk/h5;->d:Ljava/lang/String;

    const-string v0, "\u06d6\u06e6\u06d6\u06db\u06e2\u06df\u06da\u06e4\u06d9\u06e7\u06d7\u06eb\u06e0\u06e7\u06d6\u06e1\u06df\u06d6\u06d8\u06db\u06eb\u06e2\u06db\u06d8\u06e4\u06e5\u06ec\u06e8\u06e1\u06e2\u06df\u06df\u06e6\u06d8\u06e2\u06ec\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "RwA82394wuJ0EiDaUm7V\n"

    const-string v1, "K2FPryANsI4=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCu7y/sdk/h5;->e:Ljava/lang/String;

    const-string v0, "\u06d7\u06dc\u06db\u06e7\u06e2\u06e5\u06d8\u06e7\u06e8\u06e7\u06d8\u06ec\u06e5\u06e4\u06d8\u06ec\u06e7\u06d6\u06dc\u06e8\u06e6\u06db\u06dc\u06d6\u06ec\u06d6\u06d9\u06e6\u06d8\u06e4\u06e7\u06d7"

    goto :goto_0

    :sswitch_2
    const-string v0, "K6+YMaIZuDcYp4UhmBQ=\n"

    const-string v1, "R87rRf1syls=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCu7y/sdk/h5;->f:Ljava/lang/String;

    const-string v0, "\u06e0\u06eb\u06dc\u06d8\u06e2\u06e5\u06e4\u06e6\u06e4\u06e5\u06d8\u06e4\u06e0\u06d6\u06e8\u06e0\u06d7\u06df\u06e7\u06e4\u06db\u06e1\u06df\u06eb\u06e2\u06da\u06d7\u06d6\u06df\u06eb\u06d8\u06ec\u06da\u06e4\u06d6\u06d7\u06df\u06ec\u06e6\u06dc\u06e5\u06d8\u06d8\u06e0\u06e6"

    goto :goto_0

    :sswitch_3
    sput-boolean v4, LCu7y/sdk/h5;->a:Z

    const-string v0, "\u06d9\u06d6\u06e7\u06d8\u06d9\u06eb\u06dc\u06d6\u06d6\u06df\u06d6\u06e7\u06dc\u06e1\u06df\u06e6\u06d7\u06e7\u06e2\u06e7\u06e4\u06eb\u06d9\u06e5\u06dc\u06d7\u06db\u06eb\u06dc\u06e7\u06d8\u06e1\u06e7\u06e6\u06d8\u06e8\u06e0\u06e8\u06e0\u06ec\u06dc\u06d8\u06da\u06da\u06df\u06ec\u06d9\u06d6\u06e2\u06d9\u06e0\u06ec\u06e6\u06d7\u06e6\u06e8\u06d6"

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    sput-object v0, LCu7y/sdk/h5;->b:Lorg/json/JSONObject;

    const-string v0, "\u06d7\u06ec\u06db\u06d9\u06d9\u06e0\u06dc\u06eb\u06d7\u06da\u06e7\u06e5\u06e5\u06e5\u06d8\u06da\u06e7\u06d8\u06d8\u06e6\u06e2\u06e8\u06d8\u06d6\u06e2\u06e6\u06d8\u06dc\u06e4\u06d8\u06d8\u06e1\u06e5\u06e4\u06e5\u06da\u06e6\u06d8\u06e5\u06df\u06e8\u06d8\u06e7\u06d8\u06e2\u06e4\u06e4\u06eb\u06d8\u06d9\u06d6\u06e1\u06d6\u06e8"

    goto :goto_0

    :sswitch_5
    sput-boolean v4, LCu7y/sdk/h5;->c:Z

    const-string v0, "\u06e6\u06e4\u06e4\u06d7\u06d6\u06e8\u06eb\u06e2\u06e6\u06d8\u06e8\u06eb\u06da\u06da\u06e8\u06db\u06da\u06e2\u06e6\u06d8\u06d7\u06e0\u06d8\u06d8\u06eb\u06e5\u06dc\u06d8\u06d7\u06e8\u06e6\u06d8\u06da\u06ec\u06e5\u06e4\u06e5\u06e7\u06e1\u06da\u06d6\u06d8\u06eb\u06e1\u06e6\u06db\u06da\u06db\u06d7\u06e4\u06e8\u06e0\u06d9"

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x440429fa -> :sswitch_5
        -0xd9f3864 -> :sswitch_2
        -0x2ab4696 -> :sswitch_4
        -0x688957 -> :sswitch_1
        0x36d4cdc6 -> :sswitch_6
        0x4832987a -> :sswitch_0
        0x7623e052 -> :sswitch_3
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Z[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 13

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Lapi/repository/Utils;->getUniqueDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MIhB8JwsexY=\n"

    const-string v7, "QOkim/1LHis=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ycMS7lfN3M2w2xbxQZk=\n"

    const-string v6, "77V3nCSks6M=\n"

    invoke-static {v0, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "QcW0iTFFsEI40L6fJxE=\n"

    const-string v2, "Z7PR+0Is3yw=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "W47YgnzZKg==\n"

    const-string v1, "fe+o8hW9F6A=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APP_ID:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fG+VbPgSgjo=\n"

    const-string v1, "Wg7lHJN3+wc=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APP_KEY:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lYhejr8=\n"

    const-string v1, "s+M794KQbA8=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->KEY:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "xPhhwq8=\n"

    const-string v1, "4pwIppJ/ss8=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GgZzJbEoxVhYG3kJrD2V\n"

    const-string v1, "PHUKVsVNqAc=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hHfkdwNe+SnHdv97AFyb\n"

    const-string v1, "ogSMEm8ypl8=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OaPY\n"

    const-string v1, "CJbhQ/ow1tQ=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kOD8l3kil7fCidz9Iynl\n"

    const-string v2, "dW9tf8yVfxg=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pAVg9A==\n"

    const-string v2, "zWsGmwn3PiA=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->DNS_POOL:Ljava/lang/String;

    const-string v1, "IjedcAthBw==\n"

    const-string v2, "eRTZPlhCWtE=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, -0x1

    const v6, 0xad515fd

    const-string v0, "\u06ec\u06eb\u06e0\u06dc\u06e1\u06e2\u06e1\u06d8\u06e4\u06d7\u06eb\u06e0\u06e7\u06e0\u06d7\u06e7\u06d8\u06d6\u06da\u06da\u06ec\u06eb\u06d7\u06e6\u06ec\u06ec\u06eb\u06e2\u06e7\u06df\u06e1\u06e4\u06e5\u06dc\u06dc\u06e2\u06e0\u06e6\u06e0\u06d7\u06e2\u06d7\u06e4\u06e1\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v1

    :goto_1
    :sswitch_1
    const/4 v1, 0x0

    :goto_2
    const v6, -0x65af4e02

    const-string v2, "\u06e8\u06e2\u06d9\u06d7\u06db\u06e1\u06d8\u06e0\u06d6\u06e1\u06ec\u06db\u06e8\u06e8\u06df\u06e8\u06d8\u06e4\u06e6\u06e8\u06d7\u06db\u06e5\u06d8\u06e0\u06d8\u06e5\u06da\u06d8\u06e7\u06e2\u06eb\u06e5\u06d7\u06d6\u06dc\u06d8\u06e0\u06e1\u06d8\u06d8\u06d7\u06e4\u06e7\u06d8\u06dc\u06dc\u06d8\u06d6\u06ec\u06db\u06d6\u06db\u06e4\u06eb\u06ec\u06ec\u06db\u06e2"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1

    goto :goto_3

    :sswitch_2
    move v1, v0

    :goto_4
    :sswitch_3
    :try_start_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+Y8DyA461PSCxiqyhQ==\n"

    const-string v6, "ESC0Lr+4M08=\n"

    invoke-static {v4, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v2, -0x3aeaa470

    const-string v0, "\u06d9\u06da\u06d9\u06d7\u06e0\u06d8\u06d8\u06eb\u06df\u06e6\u06df\u06da\u06eb\u06e6\u06e5\u06e7\u06d8\u06e5\u06db\u06d7\u06eb\u06e7\u06e1\u06d8\u06e8\u06dc\u06d7\u06da\u06e2\u06e4\u06e4\u06eb\u06e4\u06e8\u06d6\u06d8\u06d8\u06d9\u06e8\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_2

    goto :goto_5

    :sswitch_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "l6HwFINyX+Cfo6JC1SANvg==\n"

    const-string v2, "ppPDILZEaNg=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/h5;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "WcI6pKg=\n"

    const-string v1, "PadY0c9uLoI=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LCu7y/sdk/h5;->c:Z

    const-string v0, "KHM2UoOKbBApdDZWjQ==\n"

    const-string v1, "Sh9XMejVHHE=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "eYT5JAMqPnl8vv4aAi0+fXK+4hISMg==\n"

    const-string v2, "F+GOe2FGXxo=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const v2, 0x626e23ee

    const-string v0, "\u06d6\u06d6\u06d8\u06d8\u06d9\u06d6\u06d6\u06dc\u06df\u06d6\u06da\u06df\u06e0\u06e4\u06dc\u06e6\u06e7\u06d9\u06db\u06e0\u06e1\u06d6\u06d8\u06db\u06eb\u06ec\u06ec\u06e8\u06e2\u06db\u06e0\u06e8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_3

    goto :goto_6

    :sswitch_5
    const v6, -0x79a44aa1

    const-string v0, "\u06da\u06da\u06ec\u06e2\u06d8\u06d8\u06d8\u06e0\u06d6\u06ec\u06e1\u06e1\u06e8\u06d9\u06e8\u06e5\u06ec\u06eb\u06dc\u06d8\u06d8\u06ec\u06d9\u06df\u06e5\u06e8\u06e6\u06eb\u06e6\u06d8\u06eb\u06ec\u06e6\u06e4\u06d6\u06df\u06df\u06da\u06e8\u06df\u06d8\u06e7\u06dc\u06df\u06d9"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_4

    goto :goto_7

    :sswitch_6
    const-string v0, "\u06e8\u06e8\u06e6\u06d8\u06d6\u06dc\u06d9\u06e8\u06eb\u06ec\u06e7\u06e2\u06e1\u06d8\u06d7\u06d9\u06e8\u06e1\u06d8\u06d8\u06d6\u06d7\u06e0\u06e5\u06e6\u06e5\u06dc\u06e0\u06e2\u06db\u06db\u06e5\u06d8\u06dc\u06e1\u06e4\u06df\u06dc\u06eb\u06e5\u06d7\u06e2\u06d8\u06e6\u06e6\u06df\u06d7\u06d8\u06d7\u06d9\u06da\u06d9\u06e4\u06eb\u06e1\u06e8\u06e4"

    goto :goto_7

    :sswitch_7
    const-string v0, "\u06e6\u06d8\u06dc\u06e8\u06d6\u06e6\u06d8\u06dc\u06e1\u06e7\u06e6\u06da\u06e5\u06d8\u06e5\u06df\u06e5\u06d8\u06e6\u06e7\u06e5\u06d8\u06eb\u06e8\u06da\u06df\u06d6\u06d7\u06e2\u06da\u06da\u06e6\u06d8\u06d8\u06eb\u06e0\u06e6\u06e5\u06d6\u06e4\u06dc\u06e7\u06db\u06e0\u06d7\u06e7"

    goto/16 :goto_0

    :sswitch_8
    const v7, -0x24be8a37

    const-string v0, "\u06eb\u06db\u06e6\u06e7\u06dc\u06d6\u06e4\u06eb\u06d8\u06d8\u06dc\u06e5\u06dc\u06df\u06d6\u06e1\u06d8\u06e0\u06da\u06d9\u06e7\u06e2\u06d8\u06e7\u06e7\u06da\u06da\u06e8\u06e1\u06e5\u06d6\u06e6\u06d8\u06e6\u06e8\u06d8\u06d8\u06e7\u06d8"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_5

    goto :goto_8

    :sswitch_9
    const-string v0, "\u06d7\u06e5\u06d6\u06d8\u06e0\u06e8\u06db\u06d8\u06db\u06dc\u06db\u06d7\u06ec\u06e5\u06df\u06e6\u06e2\u06e2\u06dc\u06e6\u06dc\u06e8\u06ec\u06dc\u06e5\u06e8\u06d6\u06d8\u06dc\u06e7"

    goto :goto_8

    :cond_0
    const-string v0, "\u06da\u06d8\u06e4\u06db\u06d6\u06e6\u06e1\u06da\u06d6\u06d8\u06d8\u06e6\u06d8\u06d8\u06e1\u06e8\u06df\u06e0\u06d6\u06e5\u06e0\u06d8\u06eb\u06eb\u06dc\u06d9\u06df\u06e1\u06d6\u06d6\u06d6\u06e6\u06d7\u06e5\u06d8\u06ec\u06d6\u06e1\u06d9\u06e8\u06e6\u06d8\u06d8\u06d6\u06e6\u06d8\u06da\u06dc\u06d7\u06d7\u06e7\u06eb\u06ec\u06e2\u06da\u06ec\u06e7\u06e7"

    goto :goto_8

    :sswitch_a
    if-eqz v2, :cond_0

    const-string v0, "\u06dc\u06df\u06d7\u06d7\u06d8\u06e4\u06e2\u06d8\u06df\u06ec\u06dc\u06dc\u06e6\u06e1\u06dc\u06e8\u06d6\u06db\u06dc\u06e0\u06d7\u06dc\u06d7\u06ec\u06d7\u06e8\u06d6\u06d8\u06e2\u06e0\u06e2\u06e4\u06e1\u06e5\u06d8\u06e4\u06db\u06e0\u06db\u06e2\u06db\u06e6\u06e7\u06e8\u06e2\u06e1\u06eb\u06e2\u06d7\u06df\u06da\u06e8\u06e6\u06e8\u06e0\u06e1\u06d8"

    goto :goto_8

    :sswitch_b
    const-string v0, "\u06da\u06dc\u06e0\u06e1\u06e0\u06d8\u06d7\u06df\u06d6\u06d8\u06d8\u06df\u06e0\u06e1\u06d6\u06e2\u06db\u06e5\u06e5\u06d8\u06dc\u06d6\u06e1\u06dc\u06e0\u06e4\u06df\u06ec\u06e1\u06d7\u06d7\u06dc\u06db\u06d7\u06e7\u06e0\u06db\u06d6\u06d9\u06e5\u06dc\u06d8\u06d9\u06df\u06d8\u06d8\u06e1\u06da\u06e7\u06e5\u06e6\u06dc\u06ec\u06e2\u06df\u06e2\u06e8"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "\u06ec\u06d9\u06e6\u06db\u06db\u06dc\u06d8\u06d6\u06dc\u06d8\u06d8\u06e7\u06d8\u06e2\u06e0\u06d8\u06e1\u06d8\u06e0\u06da\u06e4\u06e1\u06e6\u06e5\u06d8\u06e8\u06db\u06e1\u06d8\u06e8\u06da\u06d9\u06e5\u06e2\u06d6\u06d8\u06db\u06e6\u06e6\u06d9\u06e1\u06e8\u06d8\u06da\u06da\u06eb\u06e0\u06e5\u06e2\u06d6\u06e5\u06e8\u06d8\u06e2\u06e8\u06e7\u06ec\u06e1\u06e6\u06d6\u06e2\u06d6"

    goto/16 :goto_0

    :sswitch_d
    :try_start_2
    new-instance v0, Lcom/shadow/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lcom/shadow/okhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, LCu7y/sdk/d5;

    const/4 v6, 0x1

    invoke-direct {v2, p2, v6}, LCu7y/sdk/d5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->dns(Lcom/shadow/okhttp3/Dns;)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v2, Lcom/shadow/okhttp3/ConnectionSpec$Builder;

    sget-object v6, Lcom/shadow/okhttp3/ConnectionSpec;->MODERN_TLS:Lcom/shadow/okhttp3/ConnectionSpec;

    invoke-direct {v2, v6}, Lcom/shadow/okhttp3/ConnectionSpec$Builder;-><init>(Lcom/shadow/okhttp3/ConnectionSpec;)V

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/shadow/okhttp3/TlsVersion;

    const/4 v7, 0x0

    sget-object v8, Lcom/shadow/okhttp3/TlsVersion;->TLS_1_3:Lcom/shadow/okhttp3/TlsVersion;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/shadow/okhttp3/TlsVersion;->TLS_1_2:Lcom/shadow/okhttp3/TlsVersion;

    aput-object v8, v6, v7

    invoke-virtual {v2, v6}, Lcom/shadow/okhttp3/ConnectionSpec$Builder;->tlsVersions([Lcom/shadow/okhttp3/TlsVersion;)Lcom/shadow/okhttp3/ConnectionSpec$Builder;

    move-result-object v2

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/shadow/okhttp3/CipherSuite;

    const/4 v7, 0x0

    sget-object v8, Lcom/shadow/okhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lcom/shadow/okhttp3/CipherSuite;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/shadow/okhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lcom/shadow/okhttp3/CipherSuite;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Lcom/shadow/okhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lcom/shadow/okhttp3/CipherSuite;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Lcom/shadow/okhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lcom/shadow/okhttp3/CipherSuite;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget-object v8, Lcom/shadow/okhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lcom/shadow/okhttp3/CipherSuite;

    aput-object v8, v6, v7

    invoke-virtual {v2, v6}, Lcom/shadow/okhttp3/ConnectionSpec$Builder;->cipherSuites([Lcom/shadow/okhttp3/CipherSuite;)Lcom/shadow/okhttp3/ConnectionSpec$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shadow/okhttp3/ConnectionSpec$Builder;->build()Lcom/shadow/okhttp3/ConnectionSpec;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v0, v6, v7, v2}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v6, 0xa

    invoke-virtual {v0, v6, v7, v2}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->build()Lcom/shadow/okhttp3/OkHttpClient;

    move-result-object v0

    const-string v2, "9d2rySnlUw79wrWKOKtFDeOAvcoy6x8P5sG+yyPpVh/w\n"

    const-string v6, "lK3bpUCGMno=\n"

    invoke-static {v2, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/shadow/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/shadow/okhttp3/MediaType;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/shadow/okhttp3/RequestBody;->create(Ljava/lang/String;Lcom/shadow/okhttp3/MediaType;)Lcom/shadow/okhttp3/RequestBody;

    move-result-object v2

    new-instance v6, Lcom/shadow/okhttp3/Request$Builder;

    invoke-direct {v6}, Lcom/shadow/okhttp3/Request$Builder;-><init>()V

    invoke-virtual {v6, p2}, Lcom/shadow/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lcom/shadow/okhttp3/Request$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/shadow/okhttp3/Request$Builder;->post(Lcom/shadow/okhttp3/RequestBody;)Lcom/shadow/okhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shadow/okhttp3/Request$Builder;->build()Lcom/shadow/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/shadow/okhttp3/OkHttpClient;->newCall(Lcom/shadow/okhttp3/Request;)Lcom/shadow/okhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/shadow/okhttp3/Call;->execute()Lcom/shadow/okhttp3/Response;

    move-result-object v6

    invoke-virtual {v6}, Lcom/shadow/okhttp3/Response;->code()I

    move-result v0

    const v7, -0x49e7d937

    const-string v2, "\u06d8\u06df\u06e1\u06e5\u06e8\u06d9\u06e0\u06e1\u06ec\u06d7\u06e1\u06d6\u06eb\u06dc\u06db\u06dc\u06df\u06e5\u06e5\u06dc\u06e2\u06e4\u06dc\u06e8\u06db\u06d6\u06e7\u06e7\u06eb\u06d9\u06d9\u06d8\u06d8\u06d6\u06da\u06e6\u06d8\u06d6\u06d7\u06e1\u06db\u06e4\u06e6\u06d8\u06e6\u06e7\u06e6\u06d8\u06eb\u06dc\u06e5\u06df\u06dc\u06e8\u06e6\u06eb\u06ec"

    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_6

    goto :goto_9

    :sswitch_e
    const v8, -0x1b2309f6

    const-string v2, "\u06e4\u06e4\u06e7\u06d8\u06dc\u06d6\u06d8\u06e0\u06da\u06e5\u06d8\u06e6\u06e0\u06d7\u06e2\u06e1\u06dc\u06e0\u06db\u06e4\u06d9\u06e2\u06da\u06dc\u06d9\u06e2\u06e8\u06e2\u06e1\u06df\u06ec\u06da\u06db\u06dc\u06d6\u06d8\u06d7\u06e1\u06e5\u06d8"

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_7

    goto :goto_a

    :sswitch_f
    const-string v2, "\u06db\u06e7\u06d9\u06db\u06e8\u06d6\u06d8\u06e0\u06d7\u06e0\u06e5\u06e1\u06e6\u06e6\u06e4\u06e2\u06d9\u06e4\u06db\u06db\u06e6\u06e8\u06d8\u06e2\u06df\u06e0\u06e0\u06d7\u06e4\u06db\u06da\u06d8\u06d8\u06e7\u06e5\u06e5\u06e6\u06d8\u06e6\u06db\u06db\u06e8\u06ec\u06e4\u06e6\u06d8\u06e4\u06d7\u06e8\u06d9\u06db\u06d8\u06d8"

    goto :goto_9

    :cond_1
    const-string v2, "\u06df\u06e2\u06d9\u06ec\u06d9\u06ec\u06e2\u06e5\u06e1\u06d8\u06e7\u06e0\u06e5\u06d7\u06d6\u06e0\u06d8\u06e0\u06e0\u06d6\u06dc\u06d8\u06d8\u06e0\u06d9\u06d6\u06d8\u06e0\u06df\u06dc\u06dc\u06d7\u06eb\u06df\u06e7\u06da\u06e5\u06df\u06e6\u06e2\u06e8\u06e1\u06d8\u06e8\u06db\u06e0\u06eb\u06eb\u06e5\u06d8\u06da\u06e1\u06db\u06e0\u06da\u06e6\u06e7\u06df\u06e6"

    goto :goto_a

    :sswitch_10
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    const-string v2, "\u06e1\u06e5\u06d8\u06d8\u06e6\u06e1\u06e5\u06d8\u06e6\u06ec\u06ec\u06e6\u06da\u06e5\u06df\u06d9\u06e5\u06eb\u06d6\u06df\u06d6\u06da\u06e1\u06df\u06d6\u06da\u06d8\u06dc\u06d9\u06eb\u06d8"

    goto :goto_a

    :sswitch_11
    const-string v2, "\u06e0\u06ec\u06e5\u06d8\u06e5\u06db\u06d6\u06dc\u06e0\u06e8\u06e2\u06db\u06df\u06d8\u06e2\u06e8\u06d8\u06d7\u06d8\u06e1\u06e1\u06e5\u06da\u06db\u06e0\u06d7\u06db\u06d8\u06df\u06e6\u06e8\u06db\u06e8\u06e1\u06e8\u06d8\u06e4\u06e4\u06e0\u06e6\u06eb\u06df\u06d6\u06e7\u06d6\u06d8"

    goto :goto_a

    :sswitch_12
    const-string v2, "\u06e0\u06da\u06d6\u06e2\u06d7\u06db\u06d8\u06dc\u06e2\u06e4\u06d7\u06ec\u06ec\u06eb\u06ec\u06e2\u06e2\u06d9\u06e2\u06d9\u06e1\u06d8\u06e2\u06df\u06e1\u06d8\u06e8\u06e7\u06e8\u06df\u06e0\u06ec\u06e8\u06e5\u06e1\u06e6\u06ec"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :sswitch_13
    const-string v2, "\u06da\u06e5\u06d8\u06d8\u06eb\u06e4\u06e0\u06e6\u06d8\u06e6\u06e0\u06e2\u06e5\u06dc\u06df\u06e0\u06d7\u06d6\u06ec\u06d9\u06da\u06e1\u06d6\u06e7\u06da\u06e4\u06d8\u06e8\u06d7\u06d8"

    goto :goto_9

    :sswitch_14
    const v2, 0x36b8df17

    :try_start_3
    const-string v1, "\u06da\u06e1\u06d8\u06e8\u06e5\u06dc\u06db\u06e6\u06e2\u06e4\u06e8\u06d8\u06da\u06d8\u06d6\u06eb\u06e8\u06dc\u06e0\u06eb\u06e2\u06ec\u06e0\u06e7\u06eb\u06e5\u06d8\u06eb\u06e0\u06d9\u06dc\u06ec\u06e5\u06d8\u06e2\u06db\u06e8\u06e1\u06dc\u06dc\u06df\u06e5\u06d6\u06d8\u06d8\u06d8\u06d8\u06d8\u06d8\u06eb\u06e5\u06d8\u06ec\u06da\u06dc\u06e2\u06dc\u06dc"

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_8

    goto :goto_b

    :sswitch_15
    const-string v1, "\u06db\u06d8\u06d7\u06d6\u06ec\u06d8\u06e1\u06e2\u06d8\u06d8\u06dc\u06dc\u06d8\u06da\u06e7\u06db\u06e2\u06d6\u06e8\u06db\u06db\u06d8\u06db\u06eb\u06e2\u06e4\u06dc\u06e4\u06db"

    goto :goto_b

    :sswitch_16
    const-string v1, "\u06e7\u06e5\u06e2\u06e0\u06eb\u06eb\u06e6\u06da\u06e2\u06dc\u06da\u06d8\u06db\u06e1\u06dc\u06d8\u06d7\u06e1\u06e2\u06dc\u06dc\u06e0\u06e1\u06db\u06e8\u06d8\u06e8\u06e0\u06d8\u06d8\u06d7\u06d8\u06d6\u06d9\u06e5\u06e4\u06e5\u06eb\u06df\u06ec\u06ec\u06d6\u06d8\u06df\u06eb\u06dc\u06d8"

    goto :goto_b

    :sswitch_17
    const v7, -0x24214039

    const-string v1, "\u06e5\u06e2\u06e5\u06d8\u06e1\u06e6\u06df\u06e0\u06e7\u06e7\u06e6\u06e5\u06ec\u06dc\u06da\u06e1\u06d8\u06e4\u06e0\u06e4\u06d7\u06db\u06e2\u06db\u06dc\u06e1\u06e2\u06da\u06d6\u06d8\u06d7\u06e0\u06dc"

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_9

    goto :goto_c

    :sswitch_18
    const-string v1, "\u06d9\u06e0\u06d7\u06d8\u06dc\u06e7\u06d8\u06e7\u06e5\u06ec\u06da\u06db\u06e2\u06e1\u06e6\u06df\u06e4\u06e5\u06e8\u06db\u06e8\u06db\u06ec\u06e5\u06d8\u06e8\u06e8\u06dc\u06d8\u06da\u06e8\u06dc\u06d8\u06d7\u06e7\u06e1\u06d8\u06e8\u06e4\u06e4\u06d9\u06ec\u06e4\u06db\u06e8\u06e7\u06d8\u06db\u06e8\u06e1\u06d8\u06d9\u06e1\u06d9\u06df\u06da\u06e2\u06db\u06db\u06e8\u06d8"

    goto :goto_b

    :cond_2
    const-string v1, "\u06e7\u06e4\u06db\u06d6\u06ec\u06e7\u06e0\u06e4\u06e6\u06d6\u06e6\u06d8\u06da\u06dc\u06e8\u06d8\u06db\u06e6\u06da\u06ec\u06da\u06d8\u06d8\u06d6\u06d6\u06e6\u06d8\u06d6\u06df\u06d8\u06dc\u06e1\u06d8\u06d8"

    goto :goto_c

    :sswitch_19
    invoke-virtual {v6}, Lcom/shadow/okhttp3/Response;->body()Lcom/shadow/okhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "\u06e8\u06dc\u06e8\u06d8\u06d7\u06e6\u06d7\u06e1\u06db\u06d8\u06d8\u06e6\u06e0\u06e2\u06e5\u06e5\u06db\u06d7\u06e1\u06e6\u06d7\u06df\u06d8\u06e5\u06e8\u06db\u06e4\u06e4\u06eb\u06e5\u06d6\u06e1\u06d9\u06d9\u06e0\u06e5\u06e6\u06e4\u06e5\u06e2\u06d9\u06d9\u06d9\u06e8\u06d8\u06e2\u06e7\u06e5\u06d7\u06d6"

    goto :goto_c

    :sswitch_1a
    const-string v1, "\u06e4\u06d9\u06ec\u06d7\u06e7\u06dc\u06d6\u06e4\u06e1\u06db\u06ec\u06d6\u06db\u06e4\u06df\u06d7\u06ec\u06db\u06da\u06eb\u06e8\u06e0\u06d8\u06d6\u06d8\u06e0\u06e2\u06ec\u06d8\u06e6\u06e5\u06e6\u06df\u06d6\u06e7\u06e8\u06e6\u06e1\u06e2\u06db\u06ec\u06e1\u06e5\u06d8\u06df\u06db\u06dc\u06eb\u06d9\u06d6"

    goto :goto_c

    :sswitch_1b
    invoke-virtual {v6}, Lcom/shadow/okhttp3/Response;->body()Lcom/shadow/okhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shadow/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v1, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v2

    move v0, v1

    :goto_d
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "s5FEN8iN3xTi63VSnLmtm72iczbCh9IH1+h8aJy5rQ==\n"

    const-string v7, "VQ3E0HMFN7s=\n"

    invoke-static {v6, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "G5OOi2g=\n"

    const-string v6, "fuH85BrkNB0=\n"

    invoke-static {v2, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pm+xrHDNM2tUJb7yLvNM\n"

    const-string v3, "1sAGSsFP1tc=\n"

    invoke-static {v2, v3, v1, p2}, LCu7y/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "N1z32DUSLtirLw==\n"

    const-string v3, "F7VjQd29gTc=\n"

    invoke-static {v2, v3, v1, v0}, LCu7y/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "n9WPRCk=\n"

    const-string v2, "+qf9K1v5s8o=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_f
    return-object v0

    :sswitch_1c
    const-string v2, "\u06d8\u06e8\u06e5\u06d8\u06e8\u06d7\u06e5\u06d8\u06e8\u06d7\u06dc\u06e4\u06da\u06eb\u06d7\u06e8\u06e6\u06da\u06d7\u06d6\u06dc\u06e8\u06e7\u06ec\u06da\u06e1\u06d8\u06e7\u06ec\u06da\u06e7\u06e6\u06d8\u06d8\u06d7\u06d8\u06e7\u06e2\u06d8\u06d8"

    goto/16 :goto_3

    :sswitch_1d
    const v7, -0x57fbffc3

    const-string v2, "\u06e5\u06e0\u06dc\u06d8\u06df\u06e1\u06e1\u06e7\u06d6\u06d8\u06d6\u06d9\u06e6\u06e7\u06e2\u06e2\u06dc\u06dc\u06e1\u06dc\u06e7\u06e5\u06e4\u06eb\u06db\u06da\u06d6\u06e4\u06d8\u06e8\u06d9\u06e8\u06e2\u06e5\u06d7"

    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_a

    goto :goto_10

    :sswitch_1e
    if-nez v1, :cond_3

    const-string v2, "\u06e0\u06e2\u06d7\u06ec\u06d6\u06d9\u06e8\u06eb\u06df\u06e4\u06da\u06e5\u06e6\u06d9\u06e4\u06dc\u06dc\u06e4\u06e8\u06e7\u06e5\u06e2\u06dc\u06e8\u06d8\u06e2\u06da\u06e6\u06d8\u06e8\u06d7\u06d8\u06d8"

    goto :goto_10

    :cond_3
    const-string v2, "\u06e2\u06e2\u06e7\u06d6\u06e2\u06e2\u06e0\u06e6\u06d8\u06e7\u06d9\u06d7\u06d8\u06e7\u06e4\u06e6\u06e6\u06d7\u06db\u06e2\u06e8\u06e7\u06e1\u06d8\u06db\u06e7\u06e8\u06d8\u06e6\u06d8\u06ec\u06db\u06e7\u06e5\u06dc\u06e6\u06e1\u06d8\u06d7\u06e0\u06e8\u06e1\u06d9\u06d6"

    goto :goto_10

    :sswitch_1f
    const-string v2, "\u06dc\u06e2\u06db\u06d8\u06e6\u06df\u06e0\u06d6\u06d8\u06d8\u06d6\u06e1\u06ec\u06eb\u06d9\u06e7\u06df\u06da\u06d9\u06e5\u06d7\u06da\u06e7\u06e0\u06da\u06d7\u06d8\u06d8\u06db\u06db\u06e4"

    goto :goto_10

    :sswitch_20
    const-string v2, "\u06e6\u06e7\u06d6\u06e6\u06e4\u06dc\u06e0\u06e4\u06e8\u06d8\u06df\u06e0\u06d9\u06d9\u06ec\u06e1\u06da\u06e4\u06e5\u06d8\u06eb\u06d7\u06d6\u06e5\u06d9\u06e7\u06e7\u06e2\u06da\u06dc\u06e7\u06d8\u06d8\u06d6\u06d9\u06e1\u06d8\u06e0\u06d6\u06e8\u06d8\u06e6\u06e6\u06e6\u06d8\u06e1\u06e5\u06e5\u06d8\u06d7\u06e2\u06d9\u06e4\u06d8\u06d6"

    goto/16 :goto_3

    :sswitch_21
    const-string v2, "\u06ec\u06e8\u06e2\u06e0\u06e2\u06e2\u06d8\u06d7\u06e1\u06d8\u06d6\u06e7\u06e5\u06d8\u06e7\u06eb\u06e1\u06d8\u06e4\u06e1\u06eb\u06d6\u06d7\u06da\u06db\u06d7\u06e5\u06d7\u06da\u06e8\u06db\u06d7\u06d6\u06e1\u06e1\u06e6\u06d8\u06ec\u06e8\u06d6\u06df\u06d7\u06e5\u06d8\u06da\u06d8\u06dc\u06e0\u06e6\u06e0\u06d8\u06d6\u06e8\u06d7\u06e4\u06e1\u06d8\u06d8\u06df\u06e7"

    goto/16 :goto_3

    :sswitch_22
    :try_start_5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "CXcB1Q==\n"

    const-string v2, "WThSgVdKyvQ=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v1, "n82ofX4n3eyI27Zs\n"

    const-string v2, "3KLGCRtJqcE=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "5BIj52CsfjXsDT2kceJoNvJPNeR7ojI09w425WqgeyTh\n"

    const-string v6, "hWJTiwnPH0E=\n"

    invoke-static {v2, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const v4, -0x32fb85bb

    const-string v2, "\u06e2\u06d8\u06e1\u06d8\u06d6\u06e0\u06df\u06e1\u06d8\u06eb\u06d8\u06dc\u06dc\u06d8\u06d6\u06e1\u06e0\u06e4\u06da\u06ec\u06eb\u06dc\u06e1\u06dc\u06dc\u06e0\u06db\u06d6\u06d7\u06e1\u06e2\u06d8\u06d8"

    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_b

    goto :goto_11

    :sswitch_23
    const v6, -0x286f6e48

    const-string v2, "\u06da\u06e1\u06dc\u06d8\u06df\u06db\u06d6\u06dc\u06e7\u06e6\u06e0\u06d7\u06db\u06dc\u06d8\u06e7\u06e5\u06d7\u06e4\u06d7\u06d7\u06d6\u06d7\u06e8\u06d9\u06ec\u06d8\u06e6\u06e1\u06eb\u06ec\u06e6\u06d7\u06e5\u06d8\u06eb\u06d8\u06e4\u06da\u06d8\u06dc\u06d8\u06da\u06e8\u06e5\u06d8\u06d8\u06d6\u06e5\u06d8\u06d6\u06e5\u06e8\u06d8\u06ec\u06eb\u06e5\u06d8\u06db\u06e1\u06e7\u06d8"

    :goto_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_c

    goto :goto_12

    :sswitch_24
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    const-string v2, "\u06e7\u06eb\u06e5\u06e2\u06e8\u06e5\u06d8\u06e8\u06ec\u06d6\u06e7\u06e8\u06d8\u06eb\u06df\u06e8\u06d9\u06e2\u06e1\u06d7\u06dc\u06d8\u06eb\u06e4\u06df\u06df\u06df\u06dc\u06d8\u06dc\u06ec\u06e7\u06dc\u06d6\u06e7\u06d8\u06e6\u06df\u06e6\u06d8\u06e7\u06ec\u06e1\u06d8\u06e1\u06dc\u06eb"

    goto :goto_12

    :sswitch_25
    const-string v2, "\u06da\u06e7\u06df\u06d6\u06eb\u06da\u06dc\u06eb\u06df\u06eb\u06e0\u06ec\u06ec\u06dc\u06e0\u06e6\u06da\u06d8\u06d8\u06da\u06d7\u06d7\u06e8\u06d7\u06e7\u06e0\u06e6\u06eb\u06dc\u06ec\u06db"

    goto :goto_11

    :cond_4
    const-string v2, "\u06eb\u06db\u06da\u06e2\u06da\u06e4\u06d8\u06eb\u06df\u06e0\u06d9\u06e5\u06e5\u06d9\u06d6\u06d8\u06d9\u06e7\u06e8\u06e8\u06da\u06dc\u06ec\u06ec\u06e6\u06da\u06e8\u06e5\u06d8\u06e5\u06df\u06e7\u06eb\u06e6\u06da\u06e2\u06ec\u06da\u06d8\u06d7\u06e4"

    goto :goto_12

    :sswitch_26
    const-string v2, "\u06d8\u06eb\u06db\u06e7\u06e0\u06d8\u06d8\u06dc\u06d6\u06d6\u06d8\u06d7\u06e1\u06e7\u06e4\u06eb\u06d8\u06dc\u06e2\u06d7\u06e4\u06e4\u06df\u06d8\u06d6\u06db\u06d8\u06d6\u06e5\u06d6\u06df\u06e8\u06d8\u06d7\u06e5\u06eb\u06d8\u06e7\u06e4"

    goto :goto_12

    :sswitch_27
    const-string v2, "\u06d7\u06e0\u06df\u06e7\u06da\u06e5\u06d8\u06e7\u06e4\u06e4\u06e0\u06e7\u06e5\u06d8\u06ec\u06e6\u06e8\u06d8\u06d9\u06dc\u06e5\u06d8\u06e4\u06e0\u06e4\u06e1\u06d7\u06dc\u06d8\u06e6\u06d6\u06d8\u06d8\u06e5\u06e5\u06d8\u06d8\u06d6\u06e4\u06e8\u06d8\u06e8\u06df\u06d8\u06d8\u06e6\u06ec\u06e5\u06d7\u06e1\u06d8\u06d8\u06db\u06db\u06dc\u06d8\u06d7\u06e4\u06e7\u06d9\u06eb\u06ec\u06e5\u06e6\u06d8"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_11

    :sswitch_28
    const-string v2, "\u06d9\u06db\u06df\u06db\u06df\u06e8\u06d8\u06e4\u06e5\u06e8\u06d8\u06d6\u06db\u06dc\u06e5\u06da\u06e0\u06e2\u06dc\u06d7\u06e6\u06e6\u06ec\u06d7\u06e6\u06d8\u06e2\u06e1\u06e1\u06dc\u06d8\u06e7\u06d8"

    goto :goto_11

    :sswitch_29
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_13
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    const v7, 0x1e9299df

    const-string v2, "\u06dc\u06d7\u06da\u06d8\u06d7\u06d6\u06e6\u06df\u06e1\u06d8\u06e1\u06d6\u06d8\u06e2\u06dc\u06d8\u06e1\u06e7\u06d7\u06e2\u06db\u06dc\u06d8\u06e7\u06e2\u06da\u06d6\u06df\u06ec\u06d9\u06d8\u06e4\u06df\u06d8\u06d6\u06eb\u06df\u06d6\u06e0\u06d8\u06d8\u06ec\u06e0\u06ec\u06e2\u06d9\u06d8\u06d8\u06d9\u06d8\u06dc"

    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_d

    goto :goto_14

    :sswitch_2a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_13

    :catch_2
    move-exception v0

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bj3oq1+/1ftYYMHBFKe/sVc+n/9r\n"

    const-string v3, "74ZwQ/EbPVQ=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rd9Jn2splv0xrA==\n"

    const-string v3, "jTbdBoOGORI=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZD6ONf8=\n"

    const-string v2, "AUz8Wo19PBY=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_f

    :sswitch_2b
    :try_start_8
    const-string v2, "\u06e2\u06e5\u06da\u06eb\u06da\u06dc\u06d8\u06dc\u06dc\u06da\u06df\u06e6\u06d8\u06d8\u06df\u06e0\u06db\u06ec\u06e2\u06e5\u06e2\u06e8\u06d8\u06da\u06ec\u06e1\u06e8\u06eb\u06d6\u06d8\u06e0\u06e5\u06d6\u06d8\u06dc\u06e4\u06e6\u06e0\u06eb\u06e7\u06e8\u06ec\u06d8\u06d8\u06e1\u06e0\u06df\u06d9\u06e0\u06e4\u06e4\u06eb\u06e8"

    goto :goto_14

    :sswitch_2c
    const v8, -0x5584b9e1

    const-string v2, "\u06e0\u06e8\u06e7\u06e6\u06e7\u06ec\u06eb\u06e8\u06df\u06dc\u06e8\u06d8\u06db\u06d8\u06e5\u06d8\u06db\u06e8\u06e0\u06e5\u06e2\u06e1\u06d8\u06e0\u06da\u06e2\u06e8\u06e1\u06dc\u06db\u06e5\u06e1\u06d9\u06dc\u06e2\u06eb\u06eb\u06d8\u06d8"

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_e

    goto :goto_15

    :sswitch_2d
    const-string v2, "\u06d8\u06da\u06da\u06dc\u06ec\u06eb\u06df\u06e5\u06d8\u06df\u06e4\u06d6\u06d8\u06d6\u06d7\u06dc\u06e2\u06e0\u06ec\u06db\u06ec\u06e0\u06e2\u06e1\u06e7\u06d8\u06e4\u06db\u06e5\u06d8\u06d6\u06d9\u06e5\u06d8\u06e2\u06d7\u06d6\u06d8\u06e6\u06e4\u06e6\u06d8"

    goto :goto_15

    :cond_5
    const-string v2, "\u06d8\u06e1\u06d7\u06e0\u06eb\u06d7\u06e1\u06e1\u06dc\u06e4\u06eb\u06d9\u06dc\u06e2\u06dc\u06d8\u06e0\u06dc\u06d8\u06dc\u06e7\u06e5\u06d8\u06e7\u06e2\u06db\u06e1\u06e4\u06e7\u06db\u06db\u06d7\u06dc\u06e6\u06e6\u06d8\u06d9\u06ec\u06e6\u06e6\u06e8\u06e6\u06d6\u06e4\u06d8\u06ec\u06d7\u06e2\u06d7\u06e8"

    goto :goto_15

    :sswitch_2e
    if-eqz v6, :cond_5

    const-string v2, "\u06d8\u06dc\u06db\u06df\u06df\u06d7\u06e8\u06e7\u06d9\u06e7\u06df\u06dc\u06d8\u06dc\u06eb\u06da\u06e5\u06dc\u06e7\u06e8\u06da\u06e6\u06d8\u06e8\u06da\u06e7\u06d7\u06e1\u06e7\u06da\u06eb\u06e8\u06d8\u06d6\u06e4\u06e8\u06d8"

    goto :goto_15

    :sswitch_2f
    const-string v2, "\u06e6\u06e6\u06d9\u06e7\u06db\u06db\u06d8\u06e6\u06e0\u06d7\u06e5\u06e0\u06e6\u06e5\u06d8\u06da\u06e8\u06dc\u06d9\u06ec\u06d9\u06eb\u06df\u06d9\u06e1\u06db\u06df\u06d7\u06d8\u06da\u06ec\u06e1\u06e6\u06d6\u06d8\u06d8\u06e1\u06e8\u06db\u06e2\u06e1\u06eb\u06e7\u06eb\u06e5\u06d8\u06e7\u06db\u06e5"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_14

    :sswitch_30
    const-string v2, "\u06e1\u06e6\u06e1\u06d8\u06e0\u06e4\u06ec\u06d8\u06eb\u06d8\u06d8\u06e0\u06d9\u06d6\u06d8\u06d9\u06e1\u06e2\u06e1\u06d6\u06df\u06db\u06ec\u06d6\u06d8\u06e2\u06e8\u06e0\u06eb\u06e6\u06e1\u06d8\u06e1\u06e0\u06dc"

    goto :goto_14

    :sswitch_31
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_4

    :sswitch_32
    :try_start_a
    const-string v0, "\u06e4\u06d9\u06e5\u06d8\u06ec\u06e2\u06e5\u06eb\u06e8\u06e1\u06e5\u06ec\u06e4\u06e8\u06d8\u06e7\u06d8\u06db\u06db\u06d9\u06e1\u06e4\u06d7\u06e5\u06e1\u06df\u06d9\u06df\u06e6\u06e7\u06e7\u06e5\u06d8\u06ec\u06df\u06da\u06d6\u06df\u06d7\u06e0\u06e0\u06e6\u06d8\u06e6\u06e5\u06e8\u06d8\u06e5\u06dc\u06dc\u06d8\u06e8\u06e4\u06d8\u06d8"

    goto/16 :goto_5

    :sswitch_33
    const v4, -0xc57f61a

    const-string v0, "\u06e2\u06da\u06e2\u06e1\u06e5\u06eb\u06d7\u06ec\u06d8\u06e7\u06df\u06d6\u06d9\u06e2\u06d9\u06d6\u06da\u06dc\u06d8\u06e7\u06e4\u06d8\u06e8\u06df\u06da\u06e4\u06e6\u06d8\u06e0\u06d9\u06dc\u06d8\u06db\u06d9\u06ec\u06e4\u06dc\u06ec"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v4

    sparse-switch v6, :sswitch_data_f

    goto :goto_16

    :sswitch_34
    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    const-string v0, "\u06e2\u06e7\u06d8\u06da\u06df\u06e0\u06d6\u06d6\u06d8\u06d8\u06e0\u06d8\u06e4\u06e1\u06e8\u06eb\u06e0\u06db\u06da\u06dc\u06da\u06e8\u06e2\u06dc\u06e7\u06d8\u06d9\u06d9\u06eb\u06e7\u06e5\u06e2\u06e0\u06e7\u06e5\u06d8\u06e8\u06e0\u06df\u06df\u06e2\u06d8\u06d8\u06e2\u06ec\u06eb\u06e8\u06e4\u06d6\u06d7\u06e6\u06e6\u06e7\u06e6\u06e8\u06d8\u06e8\u06eb\u06db"

    goto :goto_16

    :cond_6
    const-string v0, "\u06eb\u06d8\u06e4\u06db\u06da\u06df\u06d6\u06e8\u06e0\u06d7\u06e6\u06ec\u06e4\u06e5\u06d8\u06e6\u06d6\u06ec\u06e2\u06e4\u06e8\u06d8\u06e5\u06df\u06df\u06d7\u06e8\u06e0\u06dc\u06df\u06dc\u06e2\u06d8\u06e8\u06d8\u06d6\u06dc\u06d6\u06e5\u06e2\u06df\u06dc\u06e8"

    goto :goto_16

    :sswitch_35
    const-string v0, "\u06d6\u06d7\u06e1\u06e6\u06e7\u06d6\u06d8\u06d9\u06e7\u06ec\u06ec\u06d8\u06e0\u06d8\u06d9\u06d8\u06eb\u06e2\u06df\u06e4\u06d6\u06d6\u06d7\u06dc\u06d8\u06d9\u06e5\u06d8\u06df\u06d9\u06d9"

    goto :goto_16

    :sswitch_36
    const-string v0, "\u06d9\u06da\u06dc\u06da\u06db\u06d8\u06e4\u06ec\u06e5\u06dc\u06d9\u06e1\u06d9\u06df\u06d9\u06e1\u06db\u06e5\u06d8\u06eb\u06d7\u06e0\u06eb\u06d7\u06ec\u06e0\u06db\u06df\u06e5\u06d9\u06da\u06da\u06e6\u06d8\u06d7\u06db\u06e7\u06e6\u06d9\u06ec\u06da\u06db\u06e5"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_5

    :sswitch_37
    const-string v0, "\u06dc\u06ec\u06d8\u06d8\u06e4\u06eb\u06d6\u06e2\u06e8\u06d9\u06e1\u06d7\u06dc\u06d8\u06d9\u06d9\u06ec\u06eb\u06db\u06d7\u06db\u06e8\u06dc\u06e4\u06ec\u06e0\u06ec\u06e1\u06d8\u06e2\u06e0\u06db\u06eb\u06e6\u06e1\u06d8\u06d8\u06ec\u06dc\u06d7\u06d6\u06d6\u06d8\u06e4\u06e8\u06df"

    goto/16 :goto_5

    :sswitch_38
    :try_start_b
    const-string v0, "\u06e6\u06eb\u06e8\u06e0\u06eb\u06da\u06ec\u06e4\u06da\u06e8\u06e8\u06e2\u06df\u06eb\u06e8\u06d8\u06e6\u06e4\u06e4\u06d8\u06e4\u06e1\u06d8\u06d8\u06d7\u06e6\u06db\u06e8\u06e6\u06d8\u06e8\u06ec\u06e6\u06ec\u06da\u06dc\u06d8\u06da\u06dc\u06d6"

    goto/16 :goto_6

    :cond_7
    const-string v0, "\u06d7\u06dc\u06d8\u06d8\u06d8\u06e2\u06d7\u06e6\u06e7\u06e2\u06e1\u06da\u06e5\u06e4\u06e2\u06e6\u06e0\u06e2\u06e5\u06d8\u06e1\u06da\u06dc\u06e2\u06d7\u06e8\u06d8\u06e6\u06ec\u06e6\u06e1\u06e8"

    goto/16 :goto_7

    :sswitch_39
    if-eqz v1, :cond_7

    const-string v0, "\u06eb\u06da\u06dc\u06d8\u06e5\u06db\u06e5\u06df\u06e2\u06dc\u06d8\u06eb\u06dc\u06eb\u06da\u06df\u06e6\u06e6\u06db\u06e5\u06df\u06e0\u06e7\u06e0\u06e5\u06e7\u06d8\u06d9\u06e7\u06dc\u06e7\u06dc\u06e7\u06d8\u06e4\u06e5\u06d6\u06d8\u06e6\u06d9\u06da\u06da\u06e5\u06e0\u06e8\u06d8\u06e7\u06d8\u06d9\u06ec\u06d6\u06d8\u06dc\u06e4\u06e5\u06d8"

    goto/16 :goto_7

    :sswitch_3a
    const-string v0, "\u06eb\u06e8\u06e6\u06da\u06db\u06e5\u06e2\u06e7\u06d6\u06d8\u06db\u06d8\u06d7\u06e0\u06d8\u06d9\u06db\u06e0\u06e1\u06ec\u06dc\u06d6\u06e4\u06dc\u06dc\u06ec\u06d8\u06e0\u06e2\u06e0\u06ec\u06ec\u06d7\u06d7\u06e7\u06e4\u06e7"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_6

    :sswitch_3b
    const-string v0, "\u06db\u06d9\u06d9\u06e2\u06d6\u06e5\u06d8\u06e4\u06e4\u06e1\u06d8\u06e8\u06d6\u06e8\u06da\u06db\u06e4\u06e1\u06d9\u06e6\u06d8\u06dc\u06eb\u06dc\u06d8\u06e0\u06e7\u06d6\u06eb\u06e2\u06d6\u06e6\u06eb\u06e0\u06e2\u06df\u06e2\u06dc\u06e0\u06e5\u06d8\u06d9\u06dc\u06e5\u06e7\u06d9\u06dc\u06d8\u06d6\u06d8\u06d8\u06e1\u06db\u06d8\u06db\u06e7\u06dc\u06e0\u06ec\u06da"

    goto/16 :goto_6

    :sswitch_3c
    const v1, 0x3d9f26a8

    const-string v0, "\u06eb\u06d7\u06d7\u06df\u06db\u06d9\u06e6\u06d9\u06d9\u06e1\u06dc\u06e5\u06d8\u06d8\u06dc\u06d6\u06e6\u06e5\u06eb\u06e0\u06dc\u06e5\u06d6\u06d6\u06d8\u06db\u06d6\u06e4\u06e7\u06d8\u06e8\u06ec\u06d7\u06d6\u06d8\u06e8\u06df\u06dc\u06e8\u06e2\u06d8\u06da\u06e8\u06d8\u06ec\u06db\u06e0\u06d9\u06d6\u06ec"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_10

    goto :goto_17

    :sswitch_3d
    const v2, -0x469c9fdc

    const-string v0, "\u06d9\u06da\u06df\u06d8\u06d8\u06dc\u06d8\u06eb\u06e1\u06db\u06e0\u06dc\u06e6\u06d8\u06e2\u06da\u06e2\u06db\u06eb\u06db\u06db\u06e5\u06d6\u06e7\u06df\u06da\u06e7\u06eb\u06e0\u06da\u06ec\u06d8\u06d8\u06db\u06db\u06e1\u06e4\u06d9\u06db"

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_11

    goto :goto_18

    :sswitch_3e
    if-eqz v5, :cond_8

    const-string v0, "\u06da\u06d6\u06d8\u06d8\u06df\u06db\u06d6\u06e7\u06e1\u06e1\u06d8\u06d9\u06e2\u06d8\u06d9\u06d8\u06d8\u06e0\u06e2\u06eb\u06e0\u06dc\u06e5\u06d8\u06e4\u06eb\u06df\u06dc\u06dc\u06e6\u06e6\u06d9\u06e5\u06d8\u06d7\u06e6\u06e5\u06e6\u06e1\u06e6\u06d6\u06e7\u06e8\u06df\u06e5\u06e8"

    goto :goto_18

    :sswitch_3f
    const-string v0, "\u06eb\u06e6\u06e6\u06e5\u06da\u06d8\u06d8\u06e4\u06e1\u06db\u06e1\u06eb\u06e5\u06d8\u06eb\u06e0\u06e0\u06e7\u06df\u06df\u06dc\u06e7\u06d7\u06d7\u06eb\u06da\u06df\u06dc\u06d9\u06e4\u06d8\u06dc"

    goto :goto_17

    :cond_8
    const-string v0, "\u06e6\u06d7\u06e1\u06d8\u06e0\u06d6\u06e4\u06e6\u06e7\u06db\u06e1\u06da\u06e5\u06d8\u06d9\u06d9\u06e5\u06e4\u06e5\u06e8\u06d8\u06d8\u06d9\u06e1\u06d8\u06e1\u06d8\u06d6\u06e6\u06df\u06e7\u06da\u06d9\u06e8\u06ec\u06e8\u06e8\u06d8\u06e0\u06ec\u06e2\u06e1\u06d8\u06eb\u06e7\u06e7\u06e2\u06d8\u06e7\u06e0\u06e0\u06e7\u06e1\u06d6\u06e1\u06e5\u06ec\u06d8"

    goto :goto_18

    :sswitch_40
    const-string v0, "\u06e0\u06d8\u06e6\u06e6\u06e5\u06eb\u06d7\u06d9\u06dc\u06e4\u06e0\u06dc\u06d8\u06d7\u06ec\u06d7\u06d7\u06db\u06e6\u06d8\u06ec\u06df\u06e1\u06d8\u06db\u06d8\u06db\u06dc\u06e4\u06df\u06db\u06d8\u06d7\u06e1\u06e0\u06e8\u06d6\u06e5\u06e8\u06d8"

    goto :goto_18

    :sswitch_41
    const-string v0, "\u06e4\u06e4\u06d8\u06e8\u06db\u06e6\u06e8\u06eb\u06e6\u06d8\u06db\u06da\u06e5\u06d8\u06ec\u06ec\u06d8\u06d8\u06da\u06d9\u06d7\u06d9\u06eb\u06d8\u06d8\u06e6\u06e4\u06ec\u06d8\u06e4\u06e7\u06d6\u06dc\u06d8\u06d8\u06e2\u06d6\u06e6\u06d7\u06e8\u06e1\u06d7\u06db\u06e6\u06da\u06e8"

    goto :goto_17

    :sswitch_42
    const-string v0, "\u06e4\u06d9\u06e5\u06d8\u06e1\u06e1\u06db\u06d9\u06db\u06db\u06d6\u06e8\u06e1\u06e5\u06d6\u06e4\u06d6\u06dc\u06df\u06db\u06eb\u06e8\u06d6\u06e4\u06e0\u06e2\u06dc\u06e1\u06d6\u06df\u06dc\u06ec\u06eb\u06da\u06db\u06e5\u06e7\u06d6\u06d8\u06d8\u06db\u06e2\u06e6\u06d8\u06da\u06da\u06dc\u06e4\u06e0\u06e8"

    goto :goto_17

    :sswitch_43
    const v1, 0x7f75bd14

    :try_start_c
    const-string v0, "\u06d7\u06e6\u06d6\u06db\u06ec\u06e7\u06e6\u06dc\u06ec\u06eb\u06e5\u06e8\u06d8\u06db\u06ec\u06db\u06d6\u06eb\u06eb\u06e5\u06d8\u06d8\u06e6\u06e5\u06e4\u06dc\u06e8\u06e7\u06d6\u06db\u06e6\u06e5\u06d8\u06d6\u06da\u06e4\u06e6\u06ec\u06dc\u06d6\u06d8\u06e6\u06df\u06df\u06e4\u06e4\u06dc\u06dc\u06eb\u06d8\u06e7\u06e5\u06d8\u06d8\u06eb\u06df\u06d9"

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_12

    goto :goto_19

    :sswitch_44
    const-string v0, "\u06e4\u06d9\u06dc\u06d8\u06e7\u06e5\u06d7\u06eb\u06d6\u06e8\u06d7\u06e7\u06eb\u06df\u06e0\u06e6\u06e2\u06ec\u06dc\u06d8\u06e2\u06e5\u06e8\u06db\u06da\u06e4\u06e1\u06d6\u06dc\u06d8\u06e7\u06d6\u06e8\u06d8\u06dc\u06e7\u06e5\u06d9\u06ec\u06e5\u06dc\u06d8\u06d7\u06e8\u06d8\u06dc\u06eb\u06d6\u06e8\u06e4\u06e1\u06e6\u06d8\u06e7\u06e2\u06d7\u06e5\u06e8\u06e8\u06d8"

    goto :goto_19

    :sswitch_45
    const-string v0, "\u06e6\u06eb\u06da\u06d9\u06eb\u06e1\u06e5\u06e6\u06e7\u06da\u06e6\u06e7\u06d8\u06e0\u06d8\u06dc\u06d8\u06e0\u06e1\u06d9\u06dc\u06ec\u06e5\u06d8\u06e2\u06d7\u06e8\u06d6\u06e7\u06d6\u06d8\u06dc\u06d6\u06dc\u06d8"

    goto :goto_19

    :sswitch_46
    const v2, -0x5ed22563

    const-string v0, "\u06ec\u06d7\u06e7\u06e2\u06e2\u06d7\u06d7\u06df\u06e5\u06db\u06e6\u06d6\u06e2\u06e5\u06d8\u06d8\u06d6\u06d8\u06d9\u06dc\u06e4\u06dc\u06d7\u06d8\u06e5\u06e7\u06d6\u06e0\u06eb\u06dc\u06d8\u06e1\u06e5\u06d6\u06d8\u06ec\u06da\u06e8\u06d8\u06ec\u06eb\u06e6\u06e4\u06e6"

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v2

    sparse-switch v6, :sswitch_data_13

    goto :goto_1a

    :sswitch_47
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "\u06e7\u06da\u06e6\u06d8\u06e5\u06e4\u06e2\u06e4\u06eb\u06d6\u06e0\u06d9\u06e6\u06d8\u06e1\u06e4\u06e1\u06d8\u06e7\u06eb\u06ec\u06e6\u06e7\u06d6\u06d8\u06e7\u06da\u06d8\u06d8\u06ec\u06dc\u06d8\u06e6\u06ec"

    goto :goto_1a

    :cond_9
    const-string v0, "\u06e8\u06e6\u06d7\u06db\u06db\u06dc\u06e5\u06d6\u06e0\u06d8\u06e4\u06e8\u06d8\u06e0\u06d7\u06e1\u06d9\u06e8\u06da\u06da\u06e2\u06e6\u06e7\u06d8\u06d6\u06d8\u06e7\u06ec\u06db\u06d9\u06ec\u06d7\u06e5\u06d8\u06e2\u06d6\u06d8\u06da\u06e8\u06e7\u06d8\u06e4\u06d8\u06d7"

    goto :goto_1a

    :sswitch_48
    const-string v0, "\u06e8\u06e7\u06e6\u06e7\u06da\u06ec\u06e6\u06eb\u06e8\u06d8\u06d6\u06e2\u06eb\u06e8\u06df\u06e5\u06d8\u06e5\u06d9\u06db\u06d6\u06dc\u06e5\u06e2\u06d9\u06df\u06da\u06eb\u06e5\u06dc\u06e0\u06e1\u06d8\u06dc\u06db\u06da\u06d7\u06e1\u06dc\u06d9\u06d9\u06eb\u06d8\u06d7\u06e2"

    goto :goto_1a

    :sswitch_49
    const-string v0, "\u06dc\u06e4\u06eb\u06eb\u06e5\u06e6\u06d8\u06d8\u06eb\u06ec\u06d6\u06d9\u06e8\u06d8\u06e7\u06e8\u06d7\u06eb\u06eb\u06e5\u06d8\u06e8\u06d8\u06ec\u06e5\u06eb\u06e5\u06db\u06d8\u06d8\u06ec\u06da\u06da\u06e0\u06e2\u06d8\u06e7\u06e5\u06d8\u06e1\u06df\u06d9\u06e8\u06d9\u06e0\u06d6\u06dc\u06d8\u06d8\u06df\u06e8\u06e1\u06e0\u06d8\u06d8\u06d9\u06e1\u06ec"

    goto :goto_19

    :sswitch_4a
    const/4 v0, 0x0

    move v2, v0

    :goto_1b
    const v1, -0x26f04d41

    const-string v0, "\u06eb\u06d9\u06e5\u06e2\u06d8\u06d6\u06e4\u06e5\u06e0\u06d6\u06e4\u06e5\u06d8\u06d9\u06eb\u06e7\u06e2\u06e0\u06e6\u06d7\u06da\u06e1\u06d8\u06e1\u06e7\u06d7\u06eb\u06db\u06e1\u06d8\u06d8\u06da\u06e5\u06d8\u06eb\u06dc\u06e5\u06d8\u06d8\u06ec\u06e8\u06d8\u06eb\u06d8\u06d8\u06d8\u06e4\u06dc\u06e8"

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v1

    sparse-switch v6, :sswitch_data_14

    goto :goto_1c

    :sswitch_4b
    const-string v0, "\u06e6\u06e0\u06d9\u06d8\u06d9\u06ec\u06dc\u06ec\u06eb\u06d7\u06dc\u06e0\u06db\u06e0\u06e8\u06e5\u06db\u06e5\u06e5\u06da\u06d8\u06d8\u06e7\u06e8\u06d6\u06d8\u06d6\u06d9\u06da\u06e4\u06e0\u06eb\u06e6\u06df\u06e1\u06d7\u06d6\u06e7\u06d6\u06d8\u06e7\u06e8\u06e0\u06e8\u06e7\u06d8\u06df\u06e5\u06e0\u06da\u06d9\u06e4\u06e5\u06e5\u06eb"

    goto :goto_1c

    :sswitch_4c
    const-string v0, "\u06d9\u06e1\u06e6\u06eb\u06e6\u06e7\u06e0\u06df\u06d8\u06d6\u06e1\u06e6\u06e5\u06d9\u06e0\u06d8\u06eb\u06e0\u06d7\u06e7\u06e8\u06e8\u06eb\u06ec\u06e2\u06e1\u06d8\u06ec\u06d7\u06e4\u06e2\u06eb\u06da\u06da\u06dc\u06e0\u06e2\u06d8\u06da\u06ec\u06d8\u06e4"

    goto :goto_1c

    :sswitch_4d
    const v6, 0x2e66f83

    const-string v0, "\u06e2\u06e8\u06e7\u06d8\u06e2\u06e8\u06ec\u06e4\u06ec\u06e4\u06e1\u06da\u06ec\u06db\u06e1\u06d7\u06ec\u06db\u06d9\u06df\u06e6\u06db\u06d9\u06e2\u06db\u06da\u06da\u06dc\u06d8\u06d6\u06eb\u06e2"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_15

    goto :goto_1d

    :sswitch_4e
    const-string v0, "\u06d6\u06ec\u06db\u06e1\u06e2\u06df\u06e7\u06e4\u06ec\u06db\u06d6\u06e5\u06e8\u06e6\u06d6\u06e6\u06e2\u06e6\u06dc\u06da\u06e4\u06d6\u06eb\u06e0\u06e2\u06ec\u06d8\u06eb\u06dc"

    goto :goto_1d

    :cond_a
    const-string v0, "\u06e7\u06db\u06e5\u06eb\u06e1\u06e5\u06e4\u06eb\u06eb\u06da\u06e4\u06dc\u06e1\u06e4\u06d8\u06d8\u06e1\u06df\u06d6\u06e4\u06e6\u06e1\u06ec\u06eb\u06eb\u06e5\u06d9\u06e8\u06d8\u06d6\u06d6\u06e7\u06d8"

    goto :goto_1d

    :sswitch_4f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_a

    const-string v0, "\u06da\u06dc\u06e2\u06df\u06e2\u06d7\u06d7\u06df\u06e1\u06d8\u06e8\u06e7\u06d8\u06e6\u06e4\u06e7\u06e4\u06d8\u06d8\u06e1\u06e1\u06e6\u06d8\u06d9\u06e1\u06e6\u06da\u06eb\u06e1\u06e4\u06e7\u06e0\u06e5\u06e4\u06df\u06e8\u06e6\u06d9"

    goto :goto_1d

    :sswitch_50
    const-string v0, "\u06db\u06e1\u06e6\u06ec\u06e2\u06e6\u06d8\u06e5\u06e0\u06e0\u06e7\u06da\u06d6\u06d8\u06da\u06da\u06da\u06e5\u06e6\u06e6\u06d9\u06e7\u06df\u06e6\u06d9\u06d6\u06d8\u06e2\u06ec\u06d6\u06e1\u06d6\u06eb\u06d9\u06ec\u06e6\u06e5\u06df"

    goto :goto_1c

    :sswitch_51
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const v6, -0x14113cb9

    const-string v0, "\u06d6\u06eb\u06e8\u06d8\u06e0\u06e5\u06e8\u06e7\u06d7\u06d6\u06d8\u06db\u06db\u06df\u06e6\u06db\u06e5\u06d6\u06dc\u06d8\u06d7\u06df\u06d6\u06d8\u06e6\u06d6\u06d6\u06d8\u06d9\u06ec\u06d9\u06df\u06e1\u06e8\u06d8\u06e8\u06da\u06e8\u06d8\u06e5\u06e6\u06d8\u06dc\u06e2\u06e8\u06e0\u06e4\u06e5\u06d8\u06e0\u06d6\u06d7\u06e0\u06d6\u06dc\u06e2\u06d9\u06eb\u06d9\u06db"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_16

    goto :goto_1e

    :sswitch_52
    const-string v0, "Av+4DmN3duMc/7YA\n"

    const-string v6, "cp7bZQIQE7w=\n"

    invoke-static {v0, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "w7+jl8ymKbPeqrI=\n"

    const-string v7, "p9rX8q/Sdsc=\n"

    invoke-static {v0, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "OrRTfjz7pRoip0I=\n"

    const-string v8, "W9cnF1OV+m4=\n"

    invoke-static {v0, v8}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "DGYgJPL+YPs=\n"

    const-string v9, "eA9Qe4abGI8=\n"

    invoke-static {v0, v9}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-result-object v9

    const/4 v0, 0x0

    :try_start_d
    invoke-virtual {v3, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const/4 v0, 0x1

    :goto_1f
    const v10, 0x4eda8259

    const-string v1, "\u06df\u06e8\u06e8\u06d6\u06eb\u06e1\u06e6\u06d8\u06e4\u06e6\u06d7\u06df\u06d6\u06d6\u06d8\u06dc\u06e4\u06e6\u06e4\u06e2\u06e5\u06d8\u06dc\u06db\u06d7\u06dc\u06e1\u06df\u06ec\u06e1\u06d8\u06d6\u06d7\u06e6\u06d9\u06df\u06e1\u06d9\u06e1\u06d8\u06d8\u06e6\u06da\u06db"

    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_17

    goto :goto_20

    :sswitch_53
    const v10, 0x5caa5aec

    const-string v1, "\u06e6\u06e6\u06db\u06e4\u06dc\u06e8\u06e4\u06eb\u06d9\u06ec\u06d6\u06d8\u06d8\u06ec\u06eb\u06e6\u06d8\u06df\u06ec\u06e1\u06dc\u06e5\u06da\u06e4\u06e0\u06dc\u06d8\u06e4\u06e6\u06e7\u06e6\u06df\u06e2\u06da\u06d8\u06e4\u06e6\u06d8\u06dc\u06e8\u06d8\u06ec\u06d7\u06e4\u06db\u06e7\u06e7\u06d6\u06da\u06d6\u06e2"

    :goto_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_18

    goto :goto_21

    :goto_22
    :sswitch_54
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1b

    :sswitch_55
    :try_start_e
    const-string v0, "\u06e4\u06eb\u06dc\u06d8\u06db\u06d9\u06d9\u06eb\u06e5\u06e4\u06e4\u06ec\u06e1\u06e1\u06db\u06d6\u06e8\u06e1\u06e1\u06d8\u06e8\u06df\u06e7\u06d6\u06da\u06d8\u06e8\u06e6\u06e4\u06e0\u06e6\u06d7\u06d6\u06d8\u06e5\u06d7\u06eb\u06df\u06dc\u06e5\u06e1\u06d8\u06e7\u06ec\u06dc\u06e8\u06df\u06db\u06d6\u06e4\u06d7"

    goto :goto_1e

    :sswitch_56
    const v7, -0x5083e49c

    const-string v0, "\u06e2\u06e1\u06da\u06e5\u06e1\u06d6\u06d8\u06e5\u06df\u06d6\u06d8\u06e8\u06e1\u06da\u06e5\u06d9\u06e5\u06e8\u06e0\u06d8\u06e8\u06e0\u06e6\u06d8\u06d6\u06e5\u06db\u06db\u06eb\u06e2\u06e8\u06e6\u06df\u06dc\u06ec\u06dc\u06d8\u06eb\u06d6\u06e5\u06ec\u06da\u06d9\u06e2\u06d7\u06df\u06e1\u06d6\u06e7\u06e4\u06dc\u06e1"

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_19

    goto :goto_23

    :sswitch_57
    const-string v0, "\u06db\u06e6\u06e1\u06d8\u06df\u06e0\u06d6\u06d8\u06df\u06ec\u06e6\u06db\u06df\u06d9\u06ec\u06db\u06d6\u06d8\u06eb\u06e1\u06d6\u06d7\u06eb\u06e1\u06d8\u06da\u06e2\u06e1\u06d8\u06e4\u06eb\u06df\u06eb\u06ec\u06e1\u06d8\u06e4\u06d9\u06e2\u06da\u06e7\u06d6\u06d8\u06d8\u06e7\u06e5\u06d9\u06d6\u06ec\u06e8\u06d8\u06e1\u06d8\u06e0\u06d9\u06db"

    goto :goto_1e

    :cond_b
    const-string v0, "\u06e7\u06e5\u06df\u06dc\u06e0\u06e5\u06dc\u06e0\u06e8\u06d8\u06ec\u06d7\u06d8\u06df\u06d8\u06e5\u06eb\u06e1\u06df\u06e4\u06d7\u06d6\u06d8\u06d7\u06d8\u06e1\u06d9\u06d7\u06db\u06d9\u06e0\u06e1\u06d8"

    goto :goto_23

    :sswitch_58
    if-nez v1, :cond_b

    const-string v0, "\u06db\u06e5\u06d9\u06d6\u06e5\u06e0\u06e4\u06e0\u06dc\u06da\u06e1\u06d6\u06eb\u06e7\u06e1\u06d8\u06eb\u06e7\u06e0\u06eb\u06e4\u06ec\u06db\u06da\u06e8\u06d8\u06d7\u06e5\u06d8\u06d8\u06e5\u06df\u06e2\u06e0\u06e6\u06d7\u06d6\u06da\u06ec"

    goto :goto_23

    :sswitch_59
    const-string v0, "\u06e6\u06db\u06e2\u06e4\u06e6\u06e8\u06dc\u06dc\u06e7\u06d7\u06eb\u06e7\u06e7\u06e6\u06e8\u06d9\u06db\u06e6\u06db\u06e6\u06d8\u06e5\u06e2\u06e8\u06d8\u06e7\u06df\u06db\u06db\u06dc\u06d8"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_23

    :sswitch_5a
    const-string v0, "\u06e8\u06d9\u06e8\u06e8\u06ec\u06d7\u06d7\u06e8\u06ec\u06e6\u06e2\u06d6\u06d8\u06d8\u06e0\u06e8\u06d8\u06db\u06e7\u06e1\u06d8\u06e1\u06d8\u06e1\u06e0\u06d7\u06da\u06da\u06ec\u06d8\u06e2\u06e7\u06e0\u06dc\u06e1\u06dc\u06e7\u06dc\u06e1\u06e4\u06e1\u06ec\u06e2\u06d9\u06d8"

    goto/16 :goto_1e

    :catch_3
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1f

    :sswitch_5b
    const-string v1, "\u06df\u06e4\u06d8\u06e7\u06e4\u06da\u06e8\u06db\u06df\u06d8\u06e4\u06e2\u06e4\u06df\u06d9\u06eb\u06ec\u06e2\u06eb\u06e8\u06d7\u06d6\u06da\u06d8\u06e0\u06e6\u06e6\u06d8\u06e7\u06eb\u06eb\u06ec\u06e1\u06e1\u06d8\u06da\u06ec\u06e4"

    goto :goto_20

    :sswitch_5c
    const v11, 0xa8f294b

    const-string v1, "\u06ec\u06da\u06e7\u06d6\u06e4\u06e6\u06e2\u06e1\u06e1\u06db\u06d6\u06e0\u06e4\u06eb\u06e1\u06e7\u06d9\u06e6\u06eb\u06e7\u06df\u06db\u06df\u06d6\u06da\u06d8\u06ec\u06e1\u06eb\u06e6\u06d8\u06ec\u06d9\u06e1\u06d8\u06eb\u06e6\u06d6\u06e2\u06df\u06e1\u06db\u06e8\u06df"

    :goto_24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_1a

    goto :goto_24

    :sswitch_5d
    const-string v1, "\u06e6\u06da\u06eb\u06e7\u06e1\u06e7\u06d8\u06e2\u06ec\u06dc\u06eb\u06da\u06e5\u06e1\u06d9\u06e0\u06db\u06e1\u06d6\u06d7\u06e8\u06df\u06ec\u06e7\u06e1\u06dc\u06e1\u06d8\u06ec\u06df\u06e4\u06d7\u06e8\u06d6\u06d8\u06ec\u06e1\u06e0\u06da\u06dc\u06e8\u06d8\u06d8\u06db\u06e6\u06eb\u06eb\u06d9\u06e7\u06df\u06e6"

    goto :goto_20

    :cond_c
    const-string v1, "\u06d6\u06df\u06d7\u06e4\u06e5\u06e1\u06db\u06e4\u06e7\u06eb\u06e5\u06d8\u06e6\u06df\u06e1\u06e2\u06dc\u06ec\u06dc\u06e5\u06d8\u06d8\u06e8\u06e1\u06d8\u06e5\u06e2\u06d7\u06dc"

    goto :goto_24

    :sswitch_5e
    if-nez v7, :cond_c

    const-string v1, "\u06e4\u06d8\u06d7\u06eb\u06df\u06e4\u06d8\u06dc\u06d8\u06da\u06dc\u06db\u06d6\u06db\u06d8\u06d6\u06da\u06e1\u06d8\u06e1\u06dc\u06e8\u06d8\u06e5\u06d7\u06dc\u06d8\u06e2\u06e1\u06d7\u06db\u06df\u06e4\u06d7\u06d6\u06e6\u06d9\u06d9\u06d7\u06e8\u06da\u06d6\u06e4\u06db\u06db\u06eb\u06da\u06eb\u06df\u06e6\u06d8\u06e2\u06e1\u06e7\u06d7\u06db\u06dc"

    goto :goto_24

    :sswitch_5f
    const-string v1, "\u06e2\u06e5\u06e1\u06d8\u06d8\u06e6\u06eb\u06e2\u06d6\u06e1\u06d8\u06e1\u06d6\u06e0\u06e1\u06eb\u06d6\u06d8\u06d6\u06d6\u06e7\u06d8\u06e8\u06e8\u06e6\u06d8\u06e8\u06e0\u06d8\u06d7\u06df\u06eb\u06e7\u06e7\u06ec\u06e2\u06e8\u06ec\u06e0\u06e1\u06e0"

    goto :goto_24

    :sswitch_60
    const-string v1, "\u06d6\u06e0\u06d6\u06d8\u06e5\u06d6\u06ec\u06e2\u06df\u06db\u06e5\u06d9\u06e8\u06e2\u06eb\u06da\u06df\u06e6\u06e7\u06e6\u06e2\u06dc\u06eb\u06e5\u06dc\u06d8\u06d7\u06df\u06e0\u06db\u06dc\u06e8\u06d8"

    goto :goto_20

    :sswitch_61
    const v10, -0x1016bb3b

    const-string v1, "\u06e4\u06eb\u06e4\u06eb\u06e6\u06e8\u06d8\u06e1\u06e2\u06e8\u06e8\u06dc\u06ec\u06dc\u06d8\u06df\u06d9\u06e7\u06d8\u06d8\u06df\u06df\u06e7\u06e0\u06d9\u06d8\u06d8\u06d9\u06db\u06e1\u06d8\u06df\u06d7\u06dc\u06d9\u06e2\u06e1\u06e6\u06e8\u06e4\u06e4\u06e6\u06e8\u06d8\u06db\u06dc\u06da"

    :goto_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_1b

    goto :goto_25

    :sswitch_62
    const v1, -0x3ce2ab7f

    const-string v0, "\u06e1\u06dc\u06d8\u06d8\u06e8\u06e2\u06e8\u06dc\u06d8\u06e5\u06da\u06e1\u06db\u06e6\u06e8\u06e7\u06d8\u06e4\u06da\u06e0\u06d6\u06d8\u06e1\u06e4\u06df\u06d7\u06e6\u06d6\u06d8\u06eb\u06e8\u06ec\u06d7\u06e6\u06e4\u06e2\u06e5\u06d7\u06e2\u06e6\u06e1\u06db\u06eb\u06ec\u06e0\u06e0\u06dc\u06e0\u06db\u06e2\u06d9\u06ec\u06d9\u06dc"

    :goto_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v1

    sparse-switch v7, :sswitch_data_1c

    goto :goto_26

    :sswitch_63
    const-string v0, "\u06e6\u06db\u06ec\u06dc\u06dc\u06e5\u06eb\u06e2\u06e8\u06da\u06e0\u06dc\u06e2\u06e2\u06d8\u06d8\u06e8\u06db\u06d8\u06d8\u06e6\u06d9\u06e2\u06e6\u06e1\u06d6\u06d8\u06e1\u06e5\u06d6\u06dc\u06e2\u06e1\u06d8\u06d9\u06e2\u06e1\u06d8\u06db\u06e8\u06e4\u06eb\u06e1\u06e1\u06d8\u06ec\u06e8"

    goto :goto_26

    :sswitch_64
    const-string v1, "\u06d6\u06e5\u06d9\u06e4\u06db\u06e5\u06df\u06e5\u06e1\u06d8\u06e1\u06e5\u06e5\u06d8\u06d9\u06e7\u06e5\u06eb\u06e6\u06d8\u06d8\u06e0\u06d8\u06e0\u06da\u06d8\u06e0\u06e7\u06dc\u06d8\u06e7\u06d7\u06d8\u06d8\u06e5\u06e1\u06d8\u06dc\u06ec\u06df\u06e6\u06e4\u06e0\u06d9\u06e4\u06e8\u06d6\u06dc\u06e0\u06e4\u06e8\u06ec"

    goto :goto_25

    :sswitch_65
    const v11, -0x56c95655

    const-string v1, "\u06ec\u06d7\u06e4\u06d7\u06d9\u06e5\u06d8\u06dc\u06e6\u06e7\u06d9\u06e7\u06d6\u06ec\u06e2\u06db\u06d9\u06df\u06d9\u06e4\u06dc\u06e2\u06e6\u06e6\u06e5\u06d8\u06d7\u06e0\u06da\u06ec\u06e7\u06e4\u06d6\u06d6\u06d9\u06e2\u06d9\u06e2\u06e4\u06d8\u06e4\u06df\u06e7\u06e4"

    :goto_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_1d

    goto :goto_27

    :sswitch_66
    const-string v1, "\u06e5\u06eb\u06e1\u06e6\u06eb\u06db\u06e2\u06e0\u06e4\u06e1\u06e4\u06d9\u06d8\u06d6\u06e1\u06d7\u06e4\u06e4\u06eb\u06d7\u06db\u06d6\u06db\u06e0\u06e2\u06d6\u06e4\u06da\u06e7\u06e6\u06d8\u06d7\u06e6\u06d6\u06d8\u06d7\u06e0\u06e6\u06d8\u06dc\u06e8\u06eb\u06e5\u06dc\u06d8"

    goto :goto_27

    :cond_d
    const-string v1, "\u06d9\u06da\u06db\u06ec\u06d9\u06d8\u06e0\u06da\u06db\u06dc\u06e2\u06e8\u06d8\u06e8\u06e5\u06d7\u06e5\u06e8\u06eb\u06d8\u06e5\u06d6\u06df\u06dc\u06d8\u06e4\u06da\u06eb\u06d6\u06e0\u06d6\u06d9\u06d8\u06dc\u06dc\u06ec\u06e1\u06df\u06e0\u06e7\u06e2\u06da\u06e2\u06eb\u06d8\u06d6\u06e6\u06e2\u06d8"

    goto :goto_27

    :sswitch_67
    if-nez v0, :cond_d

    const-string v1, "\u06d9\u06df\u06d8\u06d8\u06e8\u06e6\u06db\u06dc\u06e2\u06d9\u06e8\u06e1\u06d8\u06d8\u06d9\u06df\u06d7\u06df\u06dc\u06d8\u06d8\u06eb\u06dc\u06db\u06dc\u06d9\u06da\u06e4\u06e8\u06e4\u06d9\u06d9\u06d6\u06e5\u06e6\u06e8\u06da\u06e2\u06e0\u06df\u06ec\u06ec\u06e0\u06d7\u06e6\u06d8\u06e5\u06e5\u06e5\u06d8\u06e5\u06e8\u06d8"

    goto :goto_27

    :sswitch_68
    const-string v1, "\u06d7\u06e5\u06ec\u06d7\u06e8\u06e1\u06d8\u06e8\u06da\u06db\u06d6\u06dc\u06e7\u06d8\u06e1\u06e5\u06e2\u06d6\u06d8\u06e2\u06e4\u06e4\u06da\u06eb\u06e0\u06d7\u06eb\u06dc\u06df\u06d6\u06ec\u06e2\u06d6\u06d6\u06e7\u06eb\u06da\u06e0\u06e4\u06dc\u06d8\u06d8\u06e5\u06e8\u06d8\u06eb\u06d7\u06e8\u06e0\u06e6\u06e1\u06d8\u06e2\u06e6\u06e8\u06d8\u06e7\u06e0\u06e1"

    goto :goto_25

    :sswitch_69
    const-string v1, "\u06eb\u06d7\u06d6\u06d8\u06e7\u06e5\u06e5\u06d8\u06e8\u06d8\u06e2\u06e4\u06e7\u06d9\u06e7\u06e0\u06e0\u06e5\u06e2\u06dc\u06e8\u06e4\u06e8\u06d8\u06df\u06d9\u06e6\u06d8\u06d8\u06e1\u06e5\u06dc\u06e4\u06dc\u06df\u06e6\u06db\u06db\u06d7\u06d8\u06d7\u06e0\u06eb\u06d7\u06e7\u06e1\u06d8\u06e6\u06df\u06d7\u06dc\u06e8\u06e8\u06d8"

    goto :goto_25

    :sswitch_6a
    const-string v1, "\u06e4\u06e2\u06e8\u06d8\u06d9\u06df\u06e1\u06d8\u06df\u06e8\u06e7\u06e7\u06e7\u06df\u06e8\u06dc\u06dc\u06e6\u06d7\u06d9\u06d8\u06e2\u06e6\u06d6\u06d6\u06e8\u06eb\u06ec\u06dc\u06dc\u06e1\u06d8\u06d8\u06e6\u06dc\u06d8\u06e6\u06e5\u06e6\u06eb\u06ec\u06da\u06e4\u06df\u06db\u06d8\u06e7\u06da\u06e8\u06ec\u06eb\u06d9\u06e8\u06e7\u06e4\u06ec\u06e8\u06d8"

    goto/16 :goto_21

    :sswitch_6b
    const v11, 0x2fb2e1ee

    const-string v1, "\u06d7\u06e5\u06e6\u06e5\u06e0\u06d6\u06e1\u06df\u06dc\u06d8\u06dc\u06d8\u06eb\u06dc\u06d6\u06d6\u06e0\u06dc\u06e8\u06d7\u06e7\u06df\u06d8\u06e8\u06e5\u06d8\u06d9\u06df\u06e7\u06e1\u06eb\u06e4"

    :goto_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_1e

    goto :goto_28

    :sswitch_6c
    const-string v1, "\u06d8\u06e1\u06d8\u06d8\u06e4\u06d6\u06e1\u06d8\u06e0\u06eb\u06d7\u06eb\u06e2\u06d8\u06d8\u06eb\u06eb\u06eb\u06e7\u06e2\u06e5\u06d8\u06e5\u06eb\u06d6\u06d8\u06d6\u06e7\u06e0\u06df\u06d7\u06d9\u06e6\u06d6\u06da\u06eb\u06d9\u06e5\u06d8\u06df\u06d8\u06d7"

    goto :goto_28

    :cond_e
    const-string v1, "\u06e2\u06d8\u06e5\u06e8\u06e1\u06da\u06d7\u06da\u06dc\u06d8\u06da\u06dc\u06eb\u06e1\u06d8\u06dc\u06d8\u06d9\u06df\u06e5\u06e1\u06e4\u06e5\u06e4\u06e7\u06dc\u06d8\u06d6\u06dc\u06d8\u06db\u06e8"

    goto :goto_28

    :sswitch_6d
    const/4 v1, 0x1

    if-ne v7, v1, :cond_e

    const-string v1, "\u06d9\u06e6\u06e5\u06e5\u06eb\u06eb\u06dc\u06e7\u06e8\u06d8\u06da\u06db\u06e8\u06d8\u06d8\u06e5\u06e1\u06db\u06eb\u06d7\u06e1\u06dc\u06e8\u06d8\u06e1\u06eb\u06dc\u06e7\u06e1\u06e6\u06d8\u06e1\u06e2\u06d8\u06d8\u06ec\u06da\u06e2\u06df\u06e0\u06d8\u06d6\u06d7\u06e8\u06d8\u06e1\u06e1\u06d8\u06d8"

    goto :goto_28

    :sswitch_6e
    const-string v1, "\u06ec\u06e0\u06d6\u06e8\u06e7\u06e6\u06d8\u06e4\u06d6\u06d7\u06e5\u06da\u06e5\u06d8\u06db\u06e5\u06d6\u06d9\u06e0\u06d6\u06df\u06da\u06e6\u06d8\u06e2\u06e2\u06d8\u06d8\u06d9\u06d8\u06dc\u06e1\u06e1\u06d7\u06ec\u06d8\u06da\u06e2\u06dc\u06d6\u06d8"

    goto/16 :goto_21

    :sswitch_6f
    const-string v1, "\u06da\u06d7\u06d6\u06df\u06d8\u06e7\u06d8\u06eb\u06dc\u06e8\u06d8\u06eb\u06e5\u06dc\u06d8\u06e0\u06d8\u06e6\u06d9\u06db\u06dc\u06e0\u06e4\u06df\u06e2\u06d6\u06e8\u06e5\u06e5\u06df\u06db\u06e5\u06e1\u06e7\u06e8\u06eb\u06e5\u06d9\u06e0"

    goto/16 :goto_21

    :sswitch_70
    const v7, -0x651a1184

    const-string v1, "\u06e0\u06d7\u06e1\u06e5\u06d9\u06ec\u06e4\u06e7\u06eb\u06e6\u06da\u06ec\u06eb\u06ec\u06d7\u06da\u06eb\u06d8\u06d8\u06e8\u06e2\u06e5\u06d8\u06d8\u06e0\u06ec\u06ec\u06e8\u06d9\u06df\u06ec\u06e8\u06d8\u06d7\u06e4\u06e1\u06d8\u06df\u06e2\u06d8\u06e1\u06e1\u06d8\u06e1\u06e5\u06d8"

    :goto_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v7

    sparse-switch v10, :sswitch_data_1f

    goto :goto_29

    :sswitch_71
    const-string v1, "\u06d7\u06d8\u06d9\u06d8\u06df\u06e7\u06eb\u06e2\u06e7\u06e0\u06df\u06d7\u06eb\u06d8\u06dc\u06d8\u06d7\u06df\u06d8\u06e4\u06e6\u06e8\u06d8\u06e8\u06e1\u06d6\u06d8\u06d6\u06df\u06eb\u06e8\u06d9\u06e7\u06e2\u06ec\u06e4\u06e8\u06dc\u06e1\u06d8\u06e2\u06e8\u06da\u06d8\u06e4\u06e1\u06ec\u06e1\u06e7\u06e6\u06e1"

    goto :goto_29

    :sswitch_72
    const-string v1, "\u06d7\u06e5\u06e8\u06e7\u06e1\u06e8\u06d8\u06ec\u06ec\u06e2\u06df\u06d9\u06e8\u06ec\u06e1\u06d8\u06d8\u06e1\u06e7\u06da\u06ec\u06da\u06e0\u06d7\u06dc\u06d9\u06e7\u06eb\u06df\u06e0\u06e8\u06e1\u06d6\u06e1\u06e1\u06df\u06d6"

    goto :goto_29

    :sswitch_73
    const v10, -0x344559af    # -2.4464546E7f

    const-string v1, "\u06eb\u06e0\u06e6\u06d8\u06d8\u06db\u06e5\u06d8\u06dc\u06e8\u06eb\u06e7\u06eb\u06d8\u06d8\u06e4\u06d7\u06d8\u06ec\u06d9\u06db\u06e2\u06da\u06ec\u06e1\u06e2\u06d8\u06e6\u06d8\u06ec\u06e1\u06df\u06e1\u06eb\u06d8\u06e0\u06d7\u06da\u06ec\u06da\u06df\u06d7\u06e5\u06d6\u06db\u06e5\u06db\u06e5\u06ec"

    :goto_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_20

    goto :goto_2a

    :sswitch_74
    const-string v1, "\u06e6\u06e2\u06e1\u06e5\u06e2\u06e5\u06d8\u06e4\u06e5\u06e0\u06e7\u06d9\u06db\u06d6\u06ec\u06ec\u06d7\u06db\u06db\u06e8\u06e6\u06e0\u06e8\u06da\u06d6\u06d6\u06df\u06e1\u06e8"

    goto :goto_29

    :cond_f
    const-string v1, "\u06eb\u06ec\u06d8\u06df\u06d9\u06dc\u06e2\u06ec\u06e6\u06d6\u06e1\u06df\u06e8\u06e0\u06d9\u06e5\u06df\u06d6\u06ec\u06e4\u06d6\u06da\u06e1\u06d8\u06d7\u06e6\u06e5\u06d8\u06e6\u06db\u06e5\u06e6\u06d6\u06d8\u06d6\u06d6\u06df\u06d9\u06e1\u06df\u06d8\u06e5\u06d8\u06e0\u06e6\u06e5\u06e7\u06ec\u06d9"

    goto :goto_2a

    :sswitch_75
    if-nez v0, :cond_f

    const-string v1, "\u06eb\u06e1\u06e7\u06e7\u06da\u06dc\u06d8\u06d7\u06da\u06e1\u06dc\u06e7\u06e4\u06e2\u06d8\u06e5\u06e5\u06eb\u06e5\u06e0\u06e0\u06e1\u06d8\u06e2\u06da\u06d8\u06d8\u06e7\u06e2\u06dc\u06d8\u06e5\u06d9\u06df"

    goto :goto_2a

    :sswitch_76
    const-string v1, "\u06df\u06e5\u06e7\u06d8\u06dc\u06d9\u06e6\u06e8\u06e4\u06e4\u06e5\u06d8\u06e7\u06da\u06da\u06dc\u06dc\u06e2\u06df\u06db\u06e6\u06da\u06e8\u06d8\u06db\u06ec\u06eb\u06e6\u06eb\u06d7\u06d8\u06d8\u06e8\u06eb\u06e8\u06d8\u06d8\u06d9\u06ec\u06e5\u06d6\u06e8\u06d8\u06e7\u06e2\u06da"

    goto :goto_2a

    :sswitch_77
    const-string v0, "\u06ec\u06e0\u06da\u06d9\u06d6\u06e7\u06d8\u06d8\u06d7\u06e8\u06d8\u06db\u06e5\u06ec\u06e0\u06df\u06e5\u06d8\u06eb\u06e0\u06dc\u06e2\u06da\u06e0\u06d9\u06e0\u06eb\u06dc\u06e0\u06e8\u06ec\u06d7\u06e5\u06d8"

    goto/16 :goto_26

    :sswitch_78
    const v7, 0x4f2f9b9

    const-string v0, "\u06eb\u06df\u06dc\u06d7\u06d9\u06e1\u06d8\u06df\u06d9\u06d6\u06d8\u06ec\u06e8\u06e4\u06d9\u06e5\u06d9\u06d9\u06e0\u06ec\u06e2\u06d7\u06d8\u06d8\u06df\u06e2\u06e1\u06df\u06e6\u06d7\u06ec\u06db\u06d8\u06e8\u06e4\u06d8\u06d8\u06ec\u06e2\u06db\u06eb\u06e7\u06e8\u06e7\u06e5\u06e6\u06d8"

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v7

    sparse-switch v10, :sswitch_data_21

    goto :goto_2b

    :sswitch_79
    if-eqz v8, :cond_10

    const-string v0, "\u06da\u06e4\u06e1\u06e4\u06db\u06e8\u06ec\u06d9\u06e2\u06dc\u06d6\u06d6\u06e2\u06d7\u06d8\u06e6\u06e6\u06e0\u06e7\u06df\u06d9\u06df\u06e4\u06e5\u06d8\u06df\u06df\u06dc\u06d8\u06d8\u06ec\u06d9\u06e1\u06e8\u06e8\u06d8\u06d6\u06df\u06d6"

    goto :goto_2b

    :cond_10
    const-string v0, "\u06db\u06db\u06e5\u06df\u06e7\u06df\u06eb\u06d7\u06e8\u06e7\u06e8\u06e8\u06e6\u06e6\u06e8\u06eb\u06e2\u06e6\u06d8\u06df\u06d6\u06e2\u06e1\u06e1\u06e7\u06db\u06e5\u06e5\u06d8\u06e8\u06e6\u06da"

    goto :goto_2b

    :sswitch_7a
    const-string v0, "\u06eb\u06e2\u06e8\u06d9\u06d7\u06dc\u06df\u06e8\u06e5\u06d8\u06e7\u06df\u06d6\u06d7\u06d7\u06e2\u06d7\u06eb\u06e5\u06dc\u06d6\u06e5\u06d8\u06e8\u06e5\u06e5\u06d8\u06e8\u06e6\u06d7\u06dc\u06e2\u06dc\u06dc\u06db\u06e8\u06d8\u06ec\u06e6\u06eb\u06e8\u06e7\u06eb\u06e8\u06e8\u06e7"

    goto :goto_2b

    :sswitch_7b
    const-string v0, "\u06ec\u06e0\u06d7\u06e5\u06df\u06e2\u06da\u06eb\u06e1\u06d8\u06e8\u06d8\u06d9\u06e8\u06e1\u06e6\u06d6\u06d8\u06e1\u06d8\u06e5\u06e6\u06d9\u06e5\u06d8\u06df\u06d7\u06df\u06d8\u06d8\u06d7\u06e8\u06d6\u06d8"

    goto/16 :goto_26

    :sswitch_7c
    const v1, 0x12f46704

    const-string v0, "\u06e4\u06e0\u06e5\u06e6\u06da\u06d7\u06eb\u06d8\u06eb\u06df\u06db\u06db\u06e6\u06eb\u06e5\u06ec\u06e8\u06e1\u06da\u06db\u06e7\u06e6\u06e0\u06e7\u06e2\u06e6\u06e4\u06ec\u06e7\u06d8\u06d8"

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v1

    sparse-switch v7, :sswitch_data_22

    goto :goto_2c

    :sswitch_7d
    const-string v0, "\u06e5\u06e4\u06d9\u06da\u06e4\u06da\u06e0\u06e6\u06dc\u06d8\u06e2\u06df\u06d6\u06e4\u06eb\u06d8\u06e4\u06e6\u06db\u06e8\u06e8\u06e8\u06da\u06e0\u06e0\u06d7\u06e4\u06dc\u06e4\u06e4\u06da\u06e0\u06dc\u06e4\u06d7\u06e2\u06d8\u06eb\u06e8\u06e8\u06e4\u06ec\u06e7\u06e2\u06eb\u06e8\u06e0\u06d9"

    goto :goto_2c

    :sswitch_7e
    const-string v0, "\u06df\u06d6\u06e6\u06d8\u06e6\u06db\u06e5\u06d9\u06e4\u06e5\u06d8\u06df\u06e2\u06e5\u06d8\u06da\u06e8\u06da\u06eb\u06da\u06e8\u06e7\u06e2\u06d8\u06db\u06d6\u06d6\u06d8\u06e7\u06e4\u06e0\u06d8\u06eb\u06d9"

    goto :goto_2c

    :sswitch_7f
    const v7, 0x54c0a3a4

    const-string v0, "\u06da\u06da\u06e1\u06e1\u06dc\u06d8\u06d8\u06e5\u06e8\u06ec\u06eb\u06dc\u06d8\u06db\u06d6\u06e5\u06d8\u06e2\u06e1\u06d7\u06e1\u06db\u06d9\u06d6\u06e7\u06d8\u06db\u06df\u06e1\u06e5\u06d7\u06d8\u06d8\u06e1\u06e2\u06eb\u06e8\u06e0\u06e2\u06e2\u06db\u06d6\u06eb\u06d7\u06d8\u06e7\u06e8\u06eb\u06dc\u06e2"

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v7

    sparse-switch v10, :sswitch_data_23

    goto :goto_2d

    :sswitch_80
    const-string v0, "\u06e5\u06da\u06eb\u06d7\u06e0\u06d8\u06e6\u06d9\u06e5\u06d8\u06d6\u06e2\u06e0\u06e1\u06df\u06df\u06e6\u06db\u06da\u06e5\u06d9\u06dc\u06d8\u06e1\u06e0\u06e4\u06e6\u06d6\u06db\u06e1\u06eb\u06d9\u06e5\u06d6\u06d8\u06dc\u06dc\u06d7"

    goto :goto_2c

    :cond_11
    const-string v0, "\u06e4\u06e8\u06e8\u06df\u06d7\u06d7\u06d8\u06e0\u06e5\u06eb\u06e1\u06e2\u06e8\u06df\u06d6\u06da\u06d8\u06e5\u06d8\u06d6\u06e8\u06e8\u06e1\u06d7\u06e8\u06d9\u06db\u06e0\u06e0\u06df\u06eb\u06d8\u06da\u06e4\u06db\u06e7\u06d7\u06e6\u06e8\u06dc\u06e1\u06e6\u06eb\u06e6\u06e2\u06e2\u06e1\u06e4\u06df\u06e7\u06e4\u06e0\u06e2\u06e5\u06d8"

    goto :goto_2d

    :sswitch_81
    const/4 v0, 0x1

    if-eq v8, v0, :cond_11

    const-string v0, "\u06e5\u06db\u06e6\u06eb\u06e0\u06db\u06e8\u06dc\u06d9\u06df\u06e6\u06d6\u06d8\u06ec\u06eb\u06db\u06ec\u06e8\u06dc\u06e7\u06db\u06d9\u06ec\u06d9\u06ec\u06d8\u06db\u06e5\u06db\u06df\u06eb\u06e2\u06e1\u06df\u06db\u06ec\u06df\u06dc\u06e4\u06d8\u06d8\u06d7\u06d8\u06ec\u06e4\u06da\u06e7\u06e2\u06da\u06e4\u06e4\u06da\u06e2\u06d6"

    goto :goto_2d

    :sswitch_82
    const-string v0, "\u06e2\u06eb\u06db\u06df\u06d9\u06dc\u06df\u06d7\u06da\u06df\u06eb\u06d8\u06d8\u06d8\u06df\u06e0\u06e5\u06d8\u06e5\u06d8\u06e2\u06e1\u06e6\u06da\u06e5\u06e1\u06ec\u06e1\u06e1\u06d8\u06e7\u06e1\u06da\u06e1\u06e1\u06e8\u06d8\u06e4\u06dc\u06e2\u06e1\u06dc\u06d9\u06d8\u06db\u06eb"

    goto :goto_2d

    :sswitch_83
    const v1, 0x33812799

    const-string v0, "\u06d8\u06d6\u06d8\u06e1\u06e0\u06e0\u06e5\u06d6\u06db\u06df\u06dc\u06e6\u06d8\u06e7\u06db\u06d8\u06d8\u06dc\u06ec\u06df\u06e6\u06e1\u06d6\u06dc\u06d6\u06d7\u06da\u06e0\u06d7\u06d8\u06e1\u06dc\u06d6\u06e2\u06e5\u06e8\u06e4\u06e1"

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v1

    sparse-switch v7, :sswitch_data_24

    goto :goto_2e

    :sswitch_84
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "7KsNm4ufHcqCtEjkvvWskuqJAJuPig==\n"

    const-string v7, "DjGtdDMQPS8=\n"

    invoke-static {v1, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "w8rmHKiqPciWkOVp87di\n"

    const-string v6, "LHZq+RQT2E8=\n"

    invoke-static {v1, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p0r3DvY=\n"

    const-string v6, "wjiFYYSFbNs=\n"

    invoke-static {v1, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LCu7y/sdk/c5;

    const/4 v6, 0x4

    invoke-direct {v1, v6, p0, v9}, LCu7y/sdk/c5;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_22

    :sswitch_85
    const-string v0, "\u06db\u06d8\u06e1\u06d8\u06d7\u06e7\u06d8\u06d8\u06e2\u06df\u06eb\u06eb\u06e8\u06e7\u06d8\u06d7\u06df\u06d9\u06da\u06e0\u06e6\u06eb\u06ec\u06d6\u06d8\u06e5\u06e6\u06e4\u06dc\u06da\u06e5\u06dc\u06e8\u06d9\u06d8\u06ec\u06e2\u06e4\u06d9\u06d6"

    goto :goto_2e

    :sswitch_86
    const v7, -0x7da290e

    const-string v0, "\u06e4\u06e1\u06e8\u06d8\u06e0\u06e5\u06e1\u06e0\u06df\u06e6\u06eb\u06dc\u06e1\u06e2\u06dc\u06d8\u06df\u06df\u06e7\u06df\u06df\u06df\u06db\u06d8\u06d8\u06e1\u06e5\u06d6\u06d8\u06dc\u06e0\u06d9\u06e2\u06e1\u06e7\u06d8\u06e5\u06db\u06e5\u06d8\u06e8\u06d6\u06e6\u06e4\u06e4\u06d8\u06d8\u06ec\u06eb\u06ec\u06df\u06d8\u06e0"

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v7

    sparse-switch v10, :sswitch_data_25

    goto :goto_2f

    :sswitch_87
    const/4 v0, 0x2

    if-eq v8, v0, :cond_12

    const-string v0, "\u06e4\u06e2\u06e1\u06d8\u06d6\u06e0\u06e5\u06d7\u06d8\u06da\u06eb\u06ec\u06e1\u06da\u06df\u06ec\u06e1\u06e2\u06dc\u06e8\u06ec\u06e2\u06e0\u06d9\u06e8\u06d8\u06e2\u06dc\u06d6\u06da\u06d6\u06da\u06da\u06e5\u06dc\u06df\u06dc\u06df\u06dc\u06ec\u06e1\u06d8\u06e0\u06d8\u06d7"

    goto :goto_2f

    :cond_12
    const-string v0, "\u06d6\u06db\u06df\u06ec\u06e5\u06ec\u06e7\u06db\u06eb\u06ec\u06d6\u06e4\u06eb\u06e4\u06e6\u06d9\u06e4\u06e6\u06d8\u06d7\u06e2\u06d8\u06e7\u06d6\u06d6\u06d8\u06dc\u06da\u06e6\u06d8\u06e6\u06d9\u06e6\u06d6\u06e7\u06df\u06d6\u06eb\u06d9\u06e7\u06ec\u06e6\u06d8\u06e0\u06e1\u06ec\u06df\u06e7\u06e8\u06d8\u06da\u06eb\u06e0"

    goto :goto_2f

    :sswitch_88
    const-string v0, "\u06da\u06e8\u06e1\u06d8\u06e4\u06d6\u06da\u06d9\u06e2\u06e2\u06e1\u06eb\u06e5\u06eb\u06e8\u06df\u06db\u06df\u06e4\u06e0\u06e6\u06d9\u06e8\u06e2\u06dc\u06d8\u06df\u06dc\u06d8\u06e5\u06e0\u06e4\u06e0\u06da\u06e5\u06e6\u06d8\u06df\u06df\u06e8\u06d8\u06dc\u06e4"

    goto :goto_2f

    :sswitch_89
    const-string v0, "\u06e2\u06dc\u06d8\u06d9\u06e2\u06eb\u06e6\u06e8\u06e6\u06e6\u06da\u06eb\u06ec\u06db\u06e7\u06db\u06e8\u06d8\u06ec\u06d6\u06d9\u06eb\u06e4\u06d8\u06d7\u06e7\u06df\u06df\u06dc\u06d8\u06d9\u06e4\u06e7\u06da\u06e1\u06e8\u06dc\u06da\u06eb\u06e6\u06df\u06e8\u06e4\u06e0\u06da\u06e0\u06d7\u06e7\u06dc\u06d6\u06e1\u06d8\u06e6\u06e5\u06d8"

    goto :goto_2e

    :sswitch_8a
    const-string v0, "\u06e6\u06ec\u06d8\u06d8\u06e1\u06e0\u06e8\u06df\u06e0\u06d9\u06df\u06e0\u06e1\u06d8\u06d9\u06d7\u06e5\u06d8\u06df\u06d7\u06e5\u06d8\u06d9\u06e7\u06d7\u06df\u06d9\u06d6\u06d8\u06d7\u06e7\u06d6\u06e0\u06d7\u06dc\u06da\u06eb\u06e7\u06db\u06e6\u06e6"

    goto :goto_2e

    :sswitch_8b
    const v1, 0x689d5341

    const-string v0, "\u06d6\u06e0\u06d6\u06df\u06e5\u06e6\u06d8\u06e0\u06e4\u06e5\u06e1\u06dc\u06e8\u06e6\u06dc\u06e1\u06d8\u06df\u06e2\u06da\u06e5\u06db\u06e6\u06d8\u06d6\u06d6\u06e5\u06d8\u06eb\u06e8\u06d6\u06e0\u06e8\u06ec\u06d9\u06df\u06e2\u06e6\u06e2\u06e0\u06d6\u06da\u06d7\u06ec\u06e0\u06e7\u06e6\u06e0\u06e6\u06e0\u06d8\u06d8"

    :goto_30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v1

    sparse-switch v7, :sswitch_data_26

    goto :goto_30

    :sswitch_8c
    const-string v0, "\u06db\u06ec\u06ec\u06e7\u06d7\u06e4\u06e0\u06dc\u06dc\u06e0\u06eb\u06dc\u06dc\u06e1\u06e7\u06d8\u06d7\u06da\u06e7\u06e1\u06e2\u06e1\u06db\u06e4\u06e5\u06df\u06e5\u06df\u06d7\u06e4\u06e8\u06d8\u06db\u06d7\u06da\u06e4\u06db\u06e6\u06e7\u06d7\u06e7\u06e5\u06e1\u06e2\u06d8\u06d8\u06e4\u06d8\u06e4\u06e6\u06d8\u06d9\u06e8\u06e1\u06e2\u06d7\u06e7"

    goto :goto_30

    :sswitch_8d
    const-string v0, "\u06e2\u06e0\u06dc\u06d8\u06e4\u06df\u06d8\u06d7\u06e8\u06ec\u06e1\u06e8\u06d6\u06d8\u06e7\u06ec\u06dc\u06d8\u06ec\u06da\u06db\u06d8\u06eb\u06ec\u06e0\u06d8\u06db\u06df\u06df\u06e2\u06e0\u06d6\u06e8\u06dc\u06eb\u06dc\u06d8\u06dc\u06e5\u06e7"

    goto :goto_30

    :sswitch_8e
    const v7, -0x6340b5e0

    const-string v0, "\u06d8\u06d8\u06dc\u06d8\u06e6\u06dc\u06d6\u06eb\u06df\u06e5\u06e7\u06d6\u06da\u06da\u06df\u06e0\u06da\u06e0\u06dc\u06df\u06d6\u06df\u06ec\u06dc\u06e2\u06dc\u06e6\u06d8\u06e2\u06d8\u06d9\u06e4\u06e7\u06e6\u06da\u06d9\u06dc\u06d9\u06da\u06da\u06dc\u06d7"

    :goto_31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v7

    sparse-switch v10, :sswitch_data_27

    goto :goto_31

    :sswitch_8f
    const-string v0, "\u06dc\u06df\u06e5\u06d8\u06e0\u06eb\u06e5\u06eb\u06e1\u06e4\u06e2\u06df\u06e4\u06d8\u06da\u06d7\u06dc\u06e2\u06d6\u06ec\u06e4\u06d6\u06e6\u06d8\u06dc\u06db\u06d6\u06d8\u06d8\u06da\u06e2"

    goto :goto_30

    :cond_13
    const-string v0, "\u06d9\u06e2\u06ec\u06e2\u06d6\u06e4\u06d7\u06eb\u06d6\u06e5\u06e8\u06da\u06e0\u06e8\u06d9\u06dc\u06d8\u06d6\u06d8\u06e1\u06e6\u06db\u06df\u06e7\u06d7\u06dc\u06e2\u06ec\u06e0\u06df\u06e6\u06d8\u06e8\u06d8\u06e5\u06e6\u06dc"

    goto :goto_31

    :sswitch_90
    const/4 v0, 0x3

    if-eq v8, v0, :cond_13

    const-string v0, "\u06d7\u06dc\u06da\u06ec\u06ec\u06da\u06e6\u06ec\u06e2\u06d6\u06d6\u06dc\u06d9\u06eb\u06d8\u06e8\u06d8\u06e1\u06e0\u06e5\u06e7\u06d8\u06d8\u06e7\u06e6\u06e2\u06d9\u06d8\u06d8\u06dc\u06e1\u06d8\u06e1\u06d8\u06e5\u06d8\u06d8\u06e5\u06d8\u06e8\u06e5\u06e6\u06d8\u06ec\u06eb\u06ec\u06e6\u06e1\u06e1\u06e6\u06d9\u06ec"

    goto :goto_31

    :sswitch_91
    const-string v0, "\u06d9\u06d8\u06e1\u06d8\u06eb\u06df\u06d9\u06e7\u06df\u06ec\u06df\u06d7\u06d6\u06d9\u06e5\u06e6\u06da\u06dc\u06dc\u06d6\u06e2\u06ec\u06dc\u06e8\u06e5\u06d8\u06e4\u06d6\u06d6\u06d8\u06e6\u06e8\u06e0\u06db\u06e8\u06ec\u06d6\u06db\u06d9"

    goto :goto_31

    :sswitch_92
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiNHnNdzI7VAPALj4hmS7SgBSpzTZg==\n"

    const-string v7, "zLnnc2/8A1A=\n"

    invoke-static {v1, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pf0jPAitPPHwpyBJU7Bjk/P3SGIn8kTpov4/MRWY\n"

    const-string v6, "SkGv2bQU2XY=\n"

    invoke-static {v1, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FxhVbTg=\n"

    const-string v6, "cmonAkr4CP4=\n"

    invoke-static {v1, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LCu7y/sdk/c5;

    const/4 v6, 0x5

    invoke-direct {v1, v6, p0, v9}, LCu7y/sdk/c5;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LCu7y/sdk/a5;

    const/4 v6, 0x4

    invoke-direct {v1, v6}, LCu7y/sdk/a5;-><init>(I)V

    const-wide/16 v6, 0x5dc

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_22

    :sswitch_93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "U1YIdzwQT+Q9SU0ICXr+vFV0BXc4BQ==\n"

    const-string v2, "scyomISfbwE=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "h3IAZB41RSv3JjMTTQcv\n"

    const-string v2, "aM6Mg6Wmo7Y=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xy1XpIM=\n"

    const-string v2, "ol8ly/GinTQ=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :sswitch_94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IzBtuRA5PhpNLyjGJVOPQiUSYLkULA==\n"

    const-string v2, "warNVqi2Hv8=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SAhQNKmQuxAFUVZz+qXgWAQH\n"

    const-string v2, "p7Tc0xIYXb0=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6DnMcTo=\n"

    const-string v2, "jUu+HkiYN8Y=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LCu7y/sdk/h5;->a:Z

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :sswitch_95
    sput-object v4, LCu7y/sdk/h5;->b:Lorg/json/JSONObject;

    const-string v0, "kQgy/LDLZBCaEjrrsu90\n"

    const-string v1, "82RTn9uKB2Q=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const v1, 0x696eb086

    const-string v0, "\u06e7\u06d9\u06d6\u06d8\u06e6\u06db\u06d7\u06d9\u06d8\u06e1\u06e8\u06d7\u06e1\u06d8\u06ec\u06e8\u06e7\u06d8\u06eb\u06da\u06dc\u06d8\u06e1\u06dc\u06d8\u06dc\u06e6\u06d8\u06e2\u06ec\u06e1\u06ec\u06e5\u06e7\u06d8"

    :goto_32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_28

    goto :goto_32

    :sswitch_96
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "3gyWZueNy4/ICYFs+LvPn+MDlmbkt4SGzw+Z\n"

    const-string v5, "vGD3BYzSquw=\n"

    invoke-static {v3, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :try_start_11
    new-instance v1, Ljava/io/FileWriter;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    const/4 v0, 0x2

    :try_start_12
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Y2rI4Vpy/bcfNN+dL3q93AJBvI5VEKS2b1ToJA==\n"

    const-string v5, "itFZBMr/GDo=\n"

    invoke-static {v3, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "AhuSPA==\n"

    const-string v5, "IvIzhXZ6hC0=\n"

    invoke-static {v3, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hZg=\n"

    const-string v5, "6vOefIz3pig=\n"

    invoke-static {v3, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    :goto_33
    :try_start_14
    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    const v1, -0x1d34fa6f

    const-string v0, "\u06e7\u06d6\u06e1\u06d8\u06dc\u06e1\u06ec\u06e5\u06d9\u06e7\u06e7\u06da\u06e1\u06d8\u06d8\u06e1\u06eb\u06e7\u06d9\u06ec\u06e4\u06dc\u06e6\u06d8\u06e5\u06eb\u06d9\u06da\u06eb\u06e6\u06d8\u06e7\u06da\u06e1\u06d8\u06e7\u06e4\u06dc\u06db\u06e8\u06e8\u06df\u06e2\u06dc\u06db\u06e8\u06df\u06ec\u06d8\u06e7\u06e4\u06d7\u06ec\u06e5\u06d8\u06d7\u06e6\u06db\u06d8\u06d8"

    :goto_34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v1

    sparse-switch v5, :sswitch_data_29

    goto :goto_34

    :sswitch_97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    move v1, v0

    :goto_35
    const v6, 0x7198b5ce

    const-string v0, "\u06db\u06d6\u06dc\u06eb\u06d9\u06e8\u06d8\u06e8\u06dc\u06d8\u06d6\u06e8\u06dc\u06d8\u06db\u06d8\u06ec\u06d6\u06e0\u06e8\u06d8\u06d6\u06e2\u06e8\u06da\u06d9\u06d6\u06d8\u06dc\u06e7\u06d8\u06ec\u06e1\u06e7\u06d8"

    :goto_36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2a

    goto :goto_36

    :sswitch_98
    const-string v0, "\u06eb\u06d7\u06e6\u06d8\u06db\u06e7\u06e1\u06eb\u06dc\u06df\u06ec\u06d8\u06dc\u06d8\u06d7\u06d9\u06e8\u06d8\u06db\u06db\u06db\u06eb\u06d9\u06eb\u06eb\u06e7\u06e6\u06e0\u06e7\u06d8\u06d8\u06d6\u06da\u06da\u06e6\u06d8\u06d6\u06d8\u06ec\u06eb\u06d9\u06e6\u06ec\u06d7\u06e4\u06d7\u06d8\u06d8\u06ec\u06d9\u06e2\u06da\u06df\u06d8\u06d8\u06e6\u06e2\u06dc"

    goto :goto_36

    :sswitch_99
    const-string v0, "\u06e8\u06e4\u06d6\u06d8\u06e0\u06da\u06e5\u06d8\u06dc\u06dc\u06df\u06e8\u06e0\u06e6\u06d8\u06d8\u06d9\u06e6\u06d8\u06e7\u06e4\u06db\u06d9\u06d6\u06dc\u06e6\u06d6\u06e5\u06d8\u06dc\u06eb\u06db\u06e1\u06e5\u06e1\u06d8\u06e0\u06ec\u06e0\u06ec\u06db\u06e5\u06d8"

    goto/16 :goto_32

    :sswitch_9a
    const v3, -0x10e44c9e

    const-string v0, "\u06e2\u06e8\u06dc\u06e0\u06e5\u06e5\u06d8\u06d6\u06db\u06e8\u06d8\u06df\u06df\u06eb\u06d8\u06dc\u06e4\u06ec\u06da\u06e5\u06d8\u06e8\u06ec\u06dc\u06e4\u06e1\u06db\u06e6\u06e4\u06df\u06eb\u06e1\u06e8\u06d8\u06e7\u06e4\u06d6\u06d8\u06e5\u06df\u06db\u06da\u06d7\u06e7\u06e5\u06e8\u06e5\u06d8\u06da\u06ec\u06e1\u06e1\u06e2\u06e8\u06d8\u06e4\u06e8\u06e8\u06df\u06e2\u06ec"

    :goto_37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_2b

    goto :goto_37

    :sswitch_9b
    const-string v0, "\u06e4\u06e6\u06e8\u06ec\u06d9\u06e6\u06dc\u06e1\u06d8\u06db\u06da\u06e2\u06e5\u06ec\u06d9\u06e7\u06e5\u06da\u06e5\u06e6\u06d6\u06d8\u06e7\u06e5\u06e6\u06e4\u06e5\u06eb\u06df\u06ec\u06d6\u06d8"

    goto :goto_37

    :cond_14
    const-string v0, "\u06da\u06db\u06e1\u06d8\u06d6\u06d6\u06e5\u06e7\u06e2\u06eb\u06e6\u06dc\u06d6\u06d8\u06e0\u06e8\u06df\u06e5\u06df\u06e8\u06e8\u06ec\u06e2\u06e0\u06e4\u06da\u06dc\u06ec\u06e8\u06d8\u06e7\u06e1\u06ec\u06e6\u06e8\u06d8\u06d7\u06d6\u06df"

    goto :goto_37

    :sswitch_9c
    if-eqz v2, :cond_14

    const-string v0, "\u06ec\u06df\u06eb\u06e5\u06ec\u06df\u06d8\u06e1\u06e8\u06e7\u06dc\u06eb\u06dc\u06ec\u06e5\u06e4\u06eb\u06ec\u06d9\u06e6\u06d8\u06dc\u06e2\u06d8\u06da\u06e4\u06d9\u06df\u06ec\u06d6\u06df\u06df\u06da\u06e5\u06e4\u06d8\u06eb\u06d9\u06ec\u06eb\u06e8\u06d7\u06ec\u06eb\u06e2\u06e7\u06e1\u06e2\u06ec\u06e5\u06da\u06df\u06e2"

    goto :goto_37

    :sswitch_9d
    const-string v0, "\u06d9\u06e5\u06e8\u06e5\u06e4\u06e6\u06d8\u06e7\u06e4\u06da\u06e2\u06e2\u06e1\u06d8\u06e8\u06e8\u06e8\u06e6\u06e1\u06db\u06e1\u06dc\u06df\u06e7\u06da\u06e5\u06d8\u06eb\u06d6\u06e0\u06d7\u06e4\u06da\u06e2\u06e7\u06e8\u06d8\u06e6\u06e1\u06e1\u06d8"
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    goto/16 :goto_32

    :sswitch_9e
    const-string v0, "\u06e1\u06e1\u06eb\u06dc\u06e7\u06d8\u06df\u06e8\u06d9\u06e0\u06e2\u06e0\u06d7\u06dc\u06e5\u06df\u06d8\u06e7\u06e1\u06e5\u06e4\u06e8\u06d9\u06e4\u06ec\u06e8\u06da\u06e0\u06dc\u06db\u06e2\u06e0\u06e0\u06d9\u06eb\u06e0\u06e0\u06e8\u06df\u06e7\u06d6\u06e6\u06dc\u06d8\u06d7\u06e8\u06e6\u06dc\u06d8\u06db\u06e5\u06d8\u06d8\u06df\u06d7\u06d9"

    goto/16 :goto_32

    :catchall_0
    move-exception v0

    :try_start_15
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :goto_38
    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    move-exception v0

    :try_start_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ttRs2SNsUBDKinulVmQQePveFYgWDgkH\n"

    const-string v5, "X2/9PLPhtZ0=\n"

    invoke-static {v3, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UiLdJIA=\n"

    const-string v3, "N1CvS/LdfTI=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    goto :goto_33

    :catchall_1
    move-exception v1

    :try_start_18
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    goto :goto_38

    :sswitch_9f
    :try_start_19
    const-string v0, "\u06d6\u06e7\u06d8\u06d8\u06ec\u06db\u06d6\u06da\u06e1\u06e0\u06e5\u06e5\u06df\u06d7\u06d9\u06df\u06da\u06e7\u06e1\u06d6\u06e0\u06d6\u06e5\u06d6\u06d8\u06d8\u06e8\u06e8\u06df\u06d8\u06d8\u06ec\u06e0\u06df\u06e6\u06d8\u06dc\u06eb\u06e2\u06da\u06ec\u06e8\u06d8\u06ec\u06db\u06e5\u06d7\u06e2\u06e8\u06df\u06e2\u06ec\u06d8\u06e6\u06e4\u06e8\u06d6\u06d6\u06d8"

    goto :goto_34

    :sswitch_a0
    const v5, -0x3d707db9

    const-string v0, "\u06e1\u06d7\u06e4\u06ec\u06e8\u06d8\u06d8\u06da\u06d8\u06e7\u06d8\u06da\u06db\u06d9\u06e0\u06eb\u06dc\u06d8\u06d8\u06e0\u06d6\u06e1\u06e6\u06df\u06e6\u06e2\u06dc\u06d8\u06e7\u06d6\u06d6\u06d8\u06e8\u06df\u06e5\u06d8\u06dc\u06dc\u06d6\u06eb\u06e5\u06e5\u06db\u06d8\u06e6\u06e1\u06da\u06e1\u06d8\u06e4\u06e5\u06dc\u06da\u06d6\u06da\u06ec\u06e2\u06dc\u06d8\u06db\u06e7\u06d9"

    :goto_39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2c

    goto :goto_39

    :sswitch_a1
    if-eqz v3, :cond_15

    const-string v0, "\u06e5\u06d6\u06dc\u06d8\u06d8\u06e8\u06d6\u06e5\u06e5\u06dc\u06d8\u06da\u06db\u06e0\u06e8\u06ec\u06e5\u06d8\u06d8\u06db\u06e5\u06eb\u06e0\u06e8\u06d8\u06d8\u06d9\u06d8\u06d8\u06e7\u06d6\u06d7\u06d6\u06da\u06e8\u06e5\u06db\u06df\u06e1\u06e8"

    goto :goto_39

    :cond_15
    const-string v0, "\u06db\u06d6\u06d6\u06d8\u06e0\u06db\u06e2\u06e2\u06e1\u06d8\u06d8\u06e8\u06db\u06e2\u06ec\u06db\u06e5\u06eb\u06e4\u06d7\u06df\u06da\u06eb\u06e5\u06e8\u06d7\u06e0\u06d7\u06df\u06e4\u06d7"

    goto :goto_39

    :sswitch_a2
    const-string v0, "\u06ec\u06db\u06eb\u06d6\u06e8\u06e5\u06d8\u06e7\u06e5\u06d6\u06ec\u06d6\u06ec\u06dc\u06d7\u06e2\u06e5\u06e5\u06d6\u06da\u06e4\u06dc\u06d8\u06d6\u06e5\u06e5\u06d7\u06eb\u06db\u06e2\u06e6\u06d8\u06e1\u06df\u06d8\u06e7\u06e6\u06d8\u06ec\u06d8\u06e5\u06d9\u06da\u06eb\u06e7\u06d8\u06e6\u06eb\u06e5\u06e1\u06e4\u06dc\u06df\u06e8\u06d8\u06e7\u06d8"

    goto :goto_39

    :sswitch_a3
    const-string v0, "\u06eb\u06e4\u06e6\u06e4\u06e7\u06d7\u06dc\u06ec\u06da\u06d8\u06d9\u06d8\u06e7\u06e1\u06e0\u06e5\u06d7\u06e4\u06db\u06d6\u06d8\u06e1\u06d7\u06e6\u06d8\u06d9\u06e1\u06d9\u06da\u06e0\u06e4\u06ec\u06dc\u06e8\u06d8\u06e1\u06dc"
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    goto/16 :goto_34

    :sswitch_a4
    const-string v0, "\u06e8\u06d7\u06d8\u06d8\u06e8\u06e8\u06e2\u06e5\u06e4\u06e6\u06d8\u06d8\u06d8\u06da\u06eb\u06d6\u06e7\u06d8\u06e2\u06d9\u06e5\u06e4\u06e1\u06e8\u06e8\u06eb\u06e6\u06d8\u06dc\u06eb\u06d8\u06e7\u06da\u06e1\u06d8"

    goto/16 :goto_34

    :sswitch_a5
    :try_start_1a
    const-string v0, "\u06e4\u06da\u06e4\u06da\u06dc\u06d8\u06e8\u06e1\u06e2\u06e7\u06db\u06d8\u06d8\u06d8\u06d8\u06d9\u06d9\u06db\u06e0\u06dc\u06d7\u06d7\u06e2\u06db\u06d6\u06d6\u06e5\u06d6\u06e6\u06e8\u06ec\u06dc\u06e8\u06d8\u06e1\u06e4\u06d8\u06e4\u06e6\u06ec\u06d7\u06eb\u06e6\u06d8"

    goto/16 :goto_36

    :sswitch_a6
    const v7, -0x539bf374

    const-string v0, "\u06dc\u06e6\u06e5\u06dc\u06e6\u06df\u06e5\u06eb\u06d7\u06d6\u06e0\u06d6\u06d6\u06e2\u06d6\u06d8\u06db\u06d7\u06e6\u06e6\u06e8\u06e6\u06d8\u06e5\u06e0\u06e2\u06e8\u06da\u06dc\u06d8\u06db\u06d6\u06d7\u06e7\u06d9\u06e1\u06d8\u06df\u06d8\u06e1"

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2d

    goto :goto_3a

    :sswitch_a7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_16

    const-string v0, "\u06e1\u06e1\u06da\u06d8\u06e2\u06e8\u06d8\u06e2\u06e4\u06da\u06e2\u06eb\u06ec\u06e6\u06dc\u06d8\u06dc\u06e0\u06da\u06d7\u06eb\u06dc\u06e7\u06d7\u06d9\u06df\u06e1\u06ec\u06eb\u06e7\u06d6\u06e7\u06e6\u06d7\u06e4\u06e2\u06d8\u06e2\u06e5\u06ec\u06e1\u06da\u06e8\u06d8"

    goto :goto_3a

    :cond_16
    const-string v0, "\u06d9\u06d6\u06d6\u06eb\u06d6\u06eb\u06df\u06eb\u06e2\u06e2\u06df\u06da\u06d8\u06db\u06d7\u06e8\u06e5\u06e8\u06d8\u06d7\u06ec\u06e5\u06d8\u06e1\u06e1\u06e6\u06e4\u06eb\u06e8\u06e7\u06eb\u06e1\u06d8\u06e8\u06e7\u06da\u06e1\u06e4\u06e4\u06e5\u06e7\u06e6\u06d8\u06ec\u06db"

    goto :goto_3a

    :sswitch_a8
    const-string v0, "\u06d7\u06e4\u06eb\u06e4\u06da\u06e5\u06d8\u06e5\u06d8\u06e5\u06eb\u06dc\u06e5\u06e7\u06e4\u06e5\u06e1\u06eb\u06eb\u06d8\u06ec\u06dc\u06e6\u06e6\u06e8\u06e8\u06e0\u06e0\u06db\u06e6\u06e5\u06d8\u06e7\u06e8\u06d7\u06ec\u06db\u06e4\u06da\u06d9\u06d6\u06d6\u06e5\u06da"

    goto :goto_3a

    :sswitch_a9
    const-string v0, "\u06d9\u06d9\u06dc\u06dc\u06d6\u06df\u06e0\u06ec\u06d7\u06d8\u06e7\u06e1\u06d8\u06d8\u06df\u06e5\u06e5\u06dc\u06d8\u06e7\u06e1\u06e2\u06e0\u06e4\u06e6\u06d8\u06e2\u06e7\u06dc\u06d8\u06df\u06e0\u06e6\u06ec\u06d8\u06e1\u06d8\u06e1\u06df\u06eb\u06e6\u06d7\u06e0\u06e6\u06eb\u06e6"

    goto/16 :goto_36

    :sswitch_aa
    const v6, 0x13933258

    const-string v0, "\u06e6\u06e8\u06df\u06d7\u06da\u06dc\u06e4\u06d9\u06e2\u06e4\u06db\u06ec\u06e5\u06d6\u06d8\u06d8\u06db\u06d8\u06d8\u06d7\u06d8\u06db\u06df\u06ec\u06e5\u06e4\u06d9\u06e1\u06d8\u06eb\u06db\u06e8\u06d8\u06e5\u06eb\u06e6\u06e0\u06d9\u06d9\u06db\u06dc\u06eb\u06e4\u06e5\u06d9\u06ec\u06d8\u06d6\u06eb\u06e1\u06db\u06db\u06d9\u06e2\u06d6\u06d9\u06e6"

    :goto_3b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2e

    goto :goto_3b

    :sswitch_ab
    const-string v0, "6jESqFBiUYVv5fM3mKAI5OkAJ6VJeZh/nXQKzBRZ5CuwHX/2QzH0d+UGNw==\n"

    const-string v1, "DJGaQfHUccQ=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xTzQDg==\n"

    const-string v2, "sl2iYBWYwG4=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :sswitch_ac
    invoke-static {}, Lapi/repository/Utils;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, -0x49982f71

    const-string v0, "\u06ec\u06d9\u06d6\u06e6\u06e5\u06d6\u06d7\u06d7\u06e2\u06db\u06db\u06d7\u06ec\u06e0\u06d9\u06dc\u06e7\u06db\u06e6\u06e8\u06db\u06d7\u06db\u06d9\u06e0\u06eb\u06d9\u06da\u06e2\u06e5\u06dc\u06db\u06db\u06d7\u06dc\u06e1\u06d8\u06e5\u06eb\u06e5\u06d8\u06e1\u06d6\u06e6\u06e7\u06e1\u06d6\u06d8\u06d9\u06e1\u06ec"

    :goto_3c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2f

    goto :goto_3c

    :sswitch_ad
    const v3, 0x195e4346

    const-string v0, "\u06eb\u06ec\u06e5\u06e8\u06ec\u06e5\u06e6\u06d7\u06ec\u06db\u06d6\u06e5\u06d8\u06d6\u06e5\u06e6\u06e4\u06eb\u06e7\u06dc\u06eb\u06d9\u06e5\u06e5\u06e0\u06d8\u06e6\u06da\u06d6\u06da\u06e0\u06e1\u06d9\u06d9\u06e7\u06e5"

    :goto_3d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_30

    goto :goto_3d

    :sswitch_ae
    const-string v0, "\u06d7\u06d8\u06da\u06e2\u06dc\u06e5\u06d8\u06da\u06db\u06e6\u06e1\u06e6\u06e7\u06d8\u06dc\u06e5\u06e5\u06d8\u06da\u06e5\u06e6\u06d8\u06e4\u06e5\u06e1\u06d8\u06e4\u06d8\u06d9\u06e5\u06df\u06e2\u06d6\u06eb\u06e5"

    goto :goto_3c

    :sswitch_af
    const-string v0, "\u06e1\u06d7\u06e0\u06e4\u06d6\u06e7\u06e4\u06d7\u06d7\u06da\u06e4\u06e8\u06d8\u06e6\u06e0\u06e5\u06d8\u06e4\u06e8\u06e4\u06da\u06dc\u06d6\u06d8\u06e7\u06d7\u06e7\u06db\u06e8\u06e5\u06d8\u06e2\u06d8\u06e6\u06d8\u06e0\u06e4\u06eb\u06eb\u06ec\u06e6\u06d8\u06db\u06d6\u06e7\u06df\u06e0\u06ec\u06e8\u06e5\u06e6\u06d8\u06e5\u06e7\u06da\u06e0\u06eb\u06d6\u06d8\u06e5\u06df\u06d8"

    goto :goto_3b

    :sswitch_b0
    const v7, 0x6ed79b34

    const-string v0, "\u06e2\u06e7\u06d6\u06d8\u06db\u06e7\u06d9\u06da\u06da\u06df\u06d6\u06e2\u06e6\u06e7\u06eb\u06e5\u06d8\u06e4\u06d8\u06eb\u06e0\u06ec\u06ec\u06e2\u06df\u06dc\u06d8\u06e8\u06e4\u06d9\u06e1\u06dc\u06da\u06e4\u06e4\u06e1\u06d8\u06e5\u06e8\u06e5\u06d8\u06d7\u06dc\u06dc\u06d8\u06d8\u06da\u06e6\u06e4\u06db\u06e4\u06d9\u06d6\u06e5\u06d8\u06da\u06e4\u06eb\u06d6\u06e8\u06d6\u06d8"

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_31

    goto :goto_3e

    :sswitch_b1
    const-string v0, "\u06e0\u06dc\u06e1\u06d8\u06db\u06df\u06df\u06ec\u06eb\u06eb\u06e8\u06d8\u06e6\u06d8\u06e2\u06e1\u06dc\u06d8\u06d8\u06d6\u06ec\u06da\u06d6\u06ec\u06df\u06e4\u06e7\u06eb\u06e5\u06e5\u06d8\u06d8\u06dc\u06e7\u06d7\u06e1\u06e5\u06df\u06e6\u06e6\u06d8\u06dc\u06e4\u06e6\u06d7\u06e4\u06db\u06ec\u06eb\u06d8\u06d8\u06df\u06e5\u06d7\u06d8\u06e6\u06dc\u06e5\u06ec\u06e6\u06d8"

    goto :goto_3e

    :cond_17
    const-string v0, "\u06e2\u06e8\u06df\u06eb\u06e4\u06d8\u06d8\u06e1\u06d8\u06dc\u06d8\u06e6\u06d6\u06e7\u06e0\u06e2\u06e1\u06e0\u06e8\u06e6\u06e4\u06db\u06e0\u06d9\u06e1\u06e4\u06e6\u06e8\u06e1\u06d8\u06e2\u06e6\u06e7\u06e2\u06e5\u06e2\u06e6\u06e0\u06e8\u06ec\u06e4\u06e6"

    goto :goto_3e

    :sswitch_b2
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "\u06e6\u06d7\u06e0\u06e7\u06d8\u06e6\u06d8\u06e5\u06dc\u06e0\u06e1\u06ec\u06e8\u06d8\u06df\u06e8\u06e6\u06d8\u06db\u06eb\u06e1\u06d8\u06e6\u06e7\u06d6\u06d8\u06e2\u06e8\u06ec\u06dc\u06d6\u06ec\u06ec\u06db\u06e1\u06d8\u06ec\u06dc\u06e8\u06d8\u06da\u06e7\u06e5\u06e8\u06e5\u06d8\u06e6\u06e5\u06e5\u06d8\u06e4\u06da\u06da\u06ec\u06ec\u06e8\u06df\u06dc\u06df\u06dc\u06d6\u06db"

    goto :goto_3e

    :sswitch_b3
    const-string v0, "\u06db\u06d6\u06dc\u06d8\u06e0\u06e5\u06d6\u06d9\u06ec\u06d6\u06e2\u06ec\u06d6\u06d8\u06d6\u06dc\u06dc\u06d8\u06e0\u06e6\u06d8\u06d8\u06e0\u06e1\u06e8\u06db\u06e7\u06eb\u06dc\u06d9\u06db\u06ec\u06db\u06e7\u06e0\u06e5\u06e5\u06d8\u06ec\u06d7\u06e0\u06eb\u06e4\u06e6\u06d8\u06db\u06e1\u06d9"

    goto :goto_3b

    :sswitch_b4
    const-string v0, "\u06e1\u06da\u06e0\u06e5\u06e4\u06d6\u06d8\u06d8\u06d6\u06e7\u06d8\u06e7\u06e1\u06ec\u06e0\u06db\u06d8\u06d7\u06e0\u06d9\u06da\u06e5\u06e7\u06dc\u06d9\u06d9\u06d9\u06e8\u06ec\u06e5\u06e2\u06e0\u06eb\u06d7\u06df\u06e5\u06d8\u06d8\u06e5\u06e2\u06eb\u06e2"

    goto :goto_3b

    :sswitch_b5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_35

    :sswitch_b6
    const-string v0, "\u06df\u06e8\u06d6\u06db\u06dc\u06d8\u06da\u06e8\u06d7\u06ec\u06e5\u06d6\u06dc\u06d8\u06e5\u06d8\u06db\u06e7\u06ec\u06e2\u06e6\u06e8\u06d8\u06d6\u06e0\u06e5\u06e0\u06df\u06d6\u06d8\u06ec\u06e4\u06e1\u06d8\u06da\u06df\u06dc\u06e2\u06d8\u06e7"

    goto :goto_3c

    :cond_18
    const-string v0, "\u06e0\u06d8\u06dc\u06d8\u06e8\u06e4\u06e5\u06d8\u06d9\u06db\u06dc\u06e8\u06e7\u06e8\u06d8\u06e0\u06e1\u06e1\u06e1\u06e8\u06dc\u06d8\u06da\u06db\u06e6\u06eb\u06d7\u06e5\u06d8\u06db\u06e8\u06d8\u06d8\u06da\u06eb\u06da\u06d6\u06ec\u06dc\u06da\u06eb\u06e0\u06e1\u06e6\u06db\u06d9\u06df\u06eb\u06d8\u06e8\u06dc\u06e8\u06d8\u06db\u06d8\u06e4\u06d7\u06e2\u06e7"

    goto :goto_3d

    :sswitch_b7
    invoke-static {v1}, Lapi/repository/Utils;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "\u06ec\u06da\u06e0\u06ec\u06e1\u06d6\u06d8\u06d7\u06e6\u06d9\u06e1\u06db\u06d6\u06d8\u06ec\u06d8\u06db\u06d6\u06dc\u06e6\u06d8\u06e2\u06ec\u06da\u06d6\u06d9\u06e8\u06d8\u06e7\u06dc\u06da\u06da\u06e4\u06e2"

    goto :goto_3d

    :sswitch_b8
    const-string v0, "\u06e1\u06da\u06eb\u06d8\u06d7\u06d8\u06ec\u06eb\u06e1\u06eb\u06e2\u06d9\u06e2\u06e0\u06e2\u06eb\u06df\u06dc\u06d8\u06e6\u06e1\u06db\u06d7\u06ec\u06ec\u06d6\u06e1\u06d9\u06e2\u06eb\u06dc\u06d6\u06e0\u06d6\u06d8\u06e8\u06e6\u06e8\u06e2\u06e8\u06e5\u06d8\u06dc\u06da\u06dc\u06d8"

    goto :goto_3d

    :sswitch_b9
    const-string v0, "\u06e1\u06e1\u06e1\u06ec\u06df\u06e2\u06e4\u06e8\u06e4\u06d7\u06eb\u06dc\u06e4\u06e4\u06e6\u06d6\u06da\u06db\u06e6\u06d7\u06e8\u06d8\u06d9\u06e7\u06e6\u06d8\u06d9\u06eb\u06e8\u06dc\u06dc\u06df\u06d7\u06d9\u06d8\u06d8\u06ec\u06da\u06eb\u06d7\u06eb\u06da\u06d6\u06e5\u06d7\u06dc\u06d9\u06e5\u06da\u06d8\u06e6\u06e8\u06e8\u06d8\u06d6\u06e4\u06d6\u06d8"

    goto :goto_3c

    :sswitch_ba
    new-instance v0, LCu7y/sdk/b5;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0, v2}, LCu7y/sdk/b5;-><init>(Landroid/app/Activity;Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :sswitch_bb
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UmZJZqhJVYM3Pmgv6EwL4zVPMwmQJzaZVWVP\n"

    const-string v2, "utnVgQDCvAY=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a50=\n"

    const-string v2, "BPbRKzXy5vM=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lapi/repository/Utils;->loadRemoteDex(Landroid/content/Context;)V

    sget-object v0, LCu7y/sdk/h5;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, LCu7y/sdk/h5;->e:Ljava/lang/String;

    const v1, -0xc55f148

    const-string v0, "\u06e1\u06d8\u06e6\u06d9\u06da\u06d6\u06e7\u06ec\u06e4\u06d6\u06e2\u06e8\u06d8\u06e8\u06e7\u06e5\u06d8\u06e5\u06e4\u06e1\u06df\u06db\u06d7\u06eb\u06da\u06e6\u06d8\u06e6\u06e4\u06d8\u06d9\u06e6\u06d8\u06dc\u06eb\u06d8\u06ec\u06e5\u06d6\u06eb\u06e4\u06d8\u06d8\u06e8\u06e2\u06e6\u06d8\u06df\u06eb\u06e5\u06da\u06e8\u06d9"

    :goto_3f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v1

    sparse-switch v5, :sswitch_data_32

    goto :goto_3f

    :sswitch_bc
    const v1, 0x483b8f56

    const-string v0, "\u06e1\u06d6\u06d8\u06d8\u06df\u06e7\u06e1\u06d8\u06d7\u06d6\u06df\u06e5\u06db\u06e0\u06e5\u06eb\u06e1\u06d8\u06e1\u06e8\u06df\u06eb\u06e0\u06e5\u06e8\u06e0\u06eb\u06e1\u06d7\u06da\u06d7\u06e4\u06d7\u06df\u06e5\u06d8\u06d6\u06e8\u06eb\u06e1\u06d6\u06e7\u06d8\u06d7\u06d7\u06e8\u06e1\u06d6\u06db\u06df\u06da\u06d8\u06d8\u06ec\u06d6\u06eb\u06ec\u06d7\u06d8"

    :goto_40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    move-result v5

    xor-int/2addr v5, v1

    sparse-switch v5, :sswitch_data_33

    goto :goto_40

    :sswitch_bd
    const-string v1, "C2liiQ==\n"

    const-string v0, "ewYR/Rk+k14=\n"

    :goto_41
    :try_start_1b
    invoke-static {v1, v0}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, LCu7y/sdk/h5;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    sput-boolean v0, LCu7y/sdk/h5;->a:Z

    const v1, 0x3225e58b

    const-string v0, "\u06e1\u06e7\u06e8\u06e2\u06ec\u06e5\u06df\u06d6\u06e2\u06d9\u06eb\u06e4\u06da\u06da\u06d7\u06e0\u06db\u06e4\u06e1\u06db\u06e0\u06e4\u06eb\u06e5\u06d8\u06eb\u06e7\u06e8\u06e6\u06d9\u06ec\u06dc\u06d7\u06d6\u06d8\u06dc\u06eb\u06d8\u06d7\u06e2\u06df\u06df\u06d6\u06db"

    :goto_42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_34

    goto :goto_42

    :sswitch_be
    const-string v0, "\u06dc\u06df\u06d7\u06e4\u06da\u06e5\u06e4\u06eb\u06d6\u06e5\u06ec\u06d8\u06e6\u06e6\u06ec\u06e4\u06e6\u06e1\u06e7\u06d8\u06e0\u06e2\u06df\u06e7\u06e8\u06e7\u06d8\u06e8\u06e8\u06dc\u06d8"

    goto :goto_42

    :sswitch_bf
    const-string v0, "\u06db\u06eb\u06e1\u06d9\u06e1\u06e8\u06d7\u06d9\u06e2\u06db\u06e6\u06d6\u06e6\u06e0\u06d9\u06e5\u06db\u06e0\u06e8\u06dc\u06e6\u06d8\u06e7\u06d6\u06e8\u06d8\u06df\u06ec\u06db\u06e1\u06dc\u06e7\u06e2\u06db\u06e1\u06d8\u06e7\u06da\u06da\u06d7\u06e0\u06e7\u06e0\u06e8\u06e8\u06d8\u06d8\u06d9\u06e4\u06ec\u06e5\u06e4\u06d9\u06e8\u06d8\u06e8\u06df\u06e1"

    goto :goto_3f

    :sswitch_c0
    const v5, -0x4f1647f4

    const-string v0, "\u06e4\u06e0\u06e8\u06da\u06da\u06dc\u06d8\u06e6\u06e5\u06d6\u06d8\u06e1\u06e2\u06ec\u06d7\u06eb\u06dc\u06d8\u06d6\u06eb\u06e7\u06dc\u06e0\u06df\u06eb\u06e7\u06e5\u06da\u06d8\u06e6\u06ec\u06e6\u06e5"

    :goto_43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_35

    goto :goto_43

    :sswitch_c1
    const-string v0, "\u06ec\u06e0\u06dc\u06d8\u06e4\u06e0\u06e0\u06e0\u06e7\u06ec\u06e1\u06e1\u06d8\u06e4\u06e4\u06e6\u06e5\u06e1\u06d8\u06e6\u06d7\u06e6\u06df\u06db\u06e8\u06d8\u06e7\u06e8\u06e5\u06db\u06e0\u06e1\u06e7\u06e6\u06ec\u06e6\u06e0\u06d8\u06d8"

    goto :goto_43

    :cond_19
    const-string v0, "\u06e5\u06d8\u06d6\u06d8\u06e8\u06db\u06d6\u06d6\u06d6\u06e0\u06e5\u06dc\u06d6\u06dc\u06d6\u06df\u06da\u06df\u06e4\u06d9\u06d8\u06ec\u06db\u06e6\u06e8\u06e7\u06d7\u06ec\u06d8\u06e7\u06d7\u06e5\u06d6\u06d8\u06e7\u06e8\u06d8\u06d8\u06db\u06e4\u06eb\u06e8\u06db\u06d8"

    goto :goto_43

    :sswitch_c2
    if-eqz p4, :cond_19

    const-string v0, "\u06e8\u06e4\u06df\u06e0\u06d6\u06d6\u06d8\u06eb\u06d9\u06df\u06e8\u06e5\u06e0\u06e7\u06d7\u06e4\u06d6\u06e6\u06e7\u06dc\u06e1\u06e2\u06d6\u06da\u06e5\u06d8\u06ec\u06e4\u06e7\u06dc\u06db\u06d9\u06dc\u06dc\u06d8\u06da\u06dc\u06e8\u06df\u06df\u06d6\u06e8\u06d8\u06d8\u06e5\u06ec\u06e6\u06d8\u06db\u06e7\u06e5"

    goto :goto_43

    :sswitch_c3
    const-string v0, "\u06e2\u06e0\u06e4\u06e4\u06d9\u06d7\u06d6\u06dc\u06ec\u06e8\u06e0\u06e7\u06ec\u06ec\u06eb\u06e6\u06e8\u06dc\u06e1\u06e6\u06e5\u06d8\u06dc\u06e1\u06e6\u06dc\u06d8\u06da\u06e4\u06e2\u06d8\u06d8\u06db\u06e8\u06d6\u06d8\u06e7\u06dc\u06eb"
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    goto :goto_3f

    :sswitch_c4
    const-string v0, "\u06eb\u06d7\u06e1\u06e4\u06d7\u06db\u06d9\u06d9\u06db\u06e8\u06e8\u06d6\u06e7\u06df\u06e8\u06d8\u06e5\u06e6\u06d7\u06e8\u06dc\u06db\u06db\u06e6\u06d8\u06e6\u06dc\u06d8\u06dc\u06e7\u06eb\u06da\u06e8\u06e1\u06e7\u06e4\u06ec\u06d6\u06e7\u06e7\u06e2\u06e2\u06e8\u06e4\u06d9\u06df\u06e0\u06e8\u06e0"

    goto :goto_3f

    :sswitch_c5
    :try_start_1c
    const-string v0, "\u06e4\u06d7\u06e1\u06df\u06e2\u06d6\u06d8\u06da\u06e8\u06e0\u06e6\u06e7\u06d8\u06d9\u06ec\u06eb\u06d6\u06e1\u06e6\u06e7\u06da\u06e1\u06df\u06df\u06d6\u06e5\u06ec\u06e0\u06e6\u06eb\u06e5\u06d8\u06dc\u06e7\u06db\u06e5\u06e8\u06db\u06dc\u06e8\u06da\u06d8\u06d9\u06dc\u06d7\u06df\u06e6\u06d8\u06e5\u06e0\u06e8\u06d8\u06dc\u06e0\u06e4\u06d8\u06e5"

    goto :goto_40

    :sswitch_c6
    const v5, -0x2849ba5b

    const-string v0, "\u06e8\u06e6\u06db\u06e0\u06d8\u06eb\u06e1\u06dc\u06d8\u06e4\u06e5\u06d9\u06dc\u06dc\u06e2\u06e5\u06e2\u06e1\u06d8\u06e2\u06d9\u06e1\u06d8\u06d8\u06df\u06e8\u06d8\u06d6\u06d8\u06e1\u06e4\u06e4\u06e6\u06df\u06d9\u06e7\u06db\u06df\u06eb\u06d6\u06e8\u06e0\u06e8\u06db\u06e8\u06d8\u06da\u06ec\u06ec\u06e8\u06df\u06eb\u06e6\u06e6\u06db\u06dc\u06e8\u06e1\u06d8"

    :goto_44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_36

    goto :goto_44

    :sswitch_c7
    const-string v0, "\u06d8\u06df\u06dc\u06d8\u06db\u06e7\u06e1\u06d8\u06e0\u06d9\u06e6\u06d8\u06e6\u06e5\u06e5\u06d8\u06e2\u06e1\u06d6\u06df\u06e5\u06e7\u06e8\u06d6\u06eb\u06da\u06df\u06eb\u06e1\u06e4\u06df\u06e1\u06dc\u06d8\u06e7\u06dc\u06d6\u06d8\u06eb\u06e8\u06d8\u06df\u06e0\u06d8\u06da\u06d7\u06d8\u06d8\u06e1\u06d8\u06ec\u06e2\u06ec"

    goto :goto_44

    :cond_1a
    const-string v0, "\u06d9\u06e0\u06db\u06d8\u06e7\u06e1\u06e0\u06e7\u06e6\u06d8\u06e7\u06da\u06df\u06ec\u06e7\u06e7\u06e2\u06d7\u06da\u06e1\u06e1\u06e5\u06d8\u06d9\u06d8\u06e6\u06df\u06df\u06ec\u06d9\u06df\u06e1\u06d8\u06e8\u06da\u06e7\u06dc\u06e5\u06eb"

    goto :goto_44

    :sswitch_c8
    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "\u06eb\u06ec\u06d6\u06d8\u06ec\u06d9\u06eb\u06e1\u06df\u06d7\u06e5\u06e6\u06d8\u06e4\u06da\u06e4\u06da\u06eb\u06da\u06d6\u06e4\u06d6\u06d8\u06dc\u06e1\u06d8\u06e6\u06d9\u06e6\u06e7\u06d8\u06d8\u06d7\u06dc\u06d8\u06e1\u06e2\u06e0\u06d6\u06df\u06d8\u06e2\u06e6\u06eb\u06db\u06e1\u06d8\u06dc\u06d7\u06d9\u06e4\u06e4\u06db\u06e2\u06e4\u06e6\u06d8"

    goto :goto_44

    :sswitch_c9
    const-string v0, "\u06dc\u06d7\u06e5\u06d8\u06dc\u06e5\u06da\u06e2\u06e7\u06e8\u06d8\u06d9\u06e6\u06e4\u06df\u06e0\u06dc\u06d8\u06df\u06e8\u06d6\u06d7\u06d9\u06e1\u06d8\u06e7\u06e0\u06df\u06e4\u06db\u06d9\u06d6\u06e1\u06e7\u06d8\u06e2\u06d6\u06e8\u06e8\u06e1\u06dc\u06ec\u06eb\u06dc\u06e0\u06e1\u06da\u06df\u06d8\u06e4\u06e6\u06d8\u06e7\u06e5\u06ec\u06d8\u06eb\u06e0\u06db"

    goto :goto_40

    :sswitch_ca
    const-string v0, "\u06d8\u06e7\u06e0\u06db\u06e8\u06e1\u06e0\u06d8\u06e1\u06d8\u06d6\u06e8\u06e0\u06e5\u06df\u06d6\u06d8\u06e7\u06e7\u06e8\u06d8\u06d6\u06ec\u06e8\u06d8\u06dc\u06e5\u06d8\u06d7\u06e4\u06ec\u06e4\u06e1\u06ec\u06e4\u06e6\u06e8\u06e6\u06e0\u06df\u06e2\u06e1\u06d8\u06e1\u06e2\u06d7\u06e1\u06e1\u06e2\u06e5\u06d9\u06ec"
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    goto :goto_40

    :sswitch_cb
    const-string v1, "svKF50QXeA==\n"

    const-string v0, "1p3ohi15C4s=\n"

    goto :goto_41

    :sswitch_cc
    :try_start_1d
    const-string v0, "\u06ec\u06eb\u06d8\u06e8\u06eb\u06e6\u06eb\u06e1\u06e6\u06e1\u06e7\u06ec\u06e2\u06d7\u06d7\u06d7\u06d6\u06ec\u06df\u06d9\u06df\u06e2\u06d9\u06db\u06df\u06d9\u06e1\u06e0\u06e0\u06d6\u06e2\u06df\u06db\u06dc\u06d8\u06ec\u06e2\u06ec\u06e1\u06db\u06e4\u06d8\u06d8\u06e8\u06e1\u06d6\u06e0\u06d8\u06d6\u06e4\u06e1\u06d6\u06e6\u06e2"

    goto :goto_42

    :sswitch_cd
    const v2, 0x20fbe7bb

    const-string v0, "\u06d8\u06e0\u06dc\u06db\u06da\u06dc\u06e6\u06df\u06e6\u06dc\u06da\u06e6\u06d8\u06e8\u06da\u06e4\u06e6\u06e6\u06e0\u06dc\u06da\u06dc\u06e1\u06d9\u06e4\u06da\u06e7\u06dc\u06d8\u06dc\u06e6\u06d8\u06dc\u06e7\u06e5\u06db\u06e5\u06e0\u06eb\u06d6\u06d6\u06d8\u06d9\u06dc\u06d6\u06d8"

    :goto_45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_37

    goto :goto_45

    :sswitch_ce
    const-string v0, "\u06dc\u06ec\u06d8\u06d8\u06dc\u06e2\u06e1\u06d8\u06e6\u06e2\u06dc\u06df\u06d9\u06d8\u06d8\u06e6\u06e7\u06e6\u06e1\u06da\u06e2\u06e2\u06d8\u06e5\u06d8\u06dc\u06e7\u06d8\u06d7\u06e6\u06dc\u06e4\u06d8\u06dc\u06e0\u06da\u06e1\u06d8\u06e2\u06d8\u06e6\u06d8\u06d8\u06da\u06e4\u06e7\u06ec"

    goto :goto_45

    :cond_1b
    const-string v0, "\u06e7\u06e1\u06d6\u06df\u06e4\u06dc\u06da\u06e6\u06eb\u06db\u06d6\u06eb\u06e7\u06e5\u06d8\u06d9\u06e5\u06e2\u06db\u06da\u06d8\u06d8\u06d8\u06e2\u06df\u06e4\u06ec\u06e2\u06e5\u06e0\u06e5\u06d8\u06d6\u06e7\u06dc\u06d8\u06d7\u06d9\u06e2\u06ec\u06e4\u06e6\u06d8\u06d8\u06e8\u06e2\u06d8\u06e0\u06d6\u06e6\u06e6\u06d8\u06e1\u06e8\u06d6\u06d8\u06df\u06dc\u06d6"

    goto :goto_45

    :sswitch_cf
    const-string v0, "HgPoP6rb1MwUBg==\n"

    const-string v3, "e22JXca+nKM=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "\u06da\u06eb\u06e2\u06d7\u06d7\u06ec\u06d9\u06d6\u06e8\u06e0\u06e6\u06db\u06d9\u06d7\u06e4\u06eb\u06e0\u06e5\u06e0\u06e0\u06e6\u06d6\u06db\u06df\u06e4\u06e2\u06e1\u06e7\u06d8\u06e0\u06eb\u06d8\u06ec\u06d8\u06e7\u06db\u06e2\u06e4\u06e7\u06e5\u06e7\u06d7\u06e4\u06da\u06e0\u06da\u06d7"

    goto :goto_45

    :sswitch_d0
    const-string v0, "\u06e5\u06e1\u06d8\u06df\u06e0\u06dc\u06d8\u06e5\u06ec\u06d6\u06d8\u06d6\u06eb\u06e5\u06e1\u06d9\u06dc\u06e4\u06eb\u06e5\u06d8\u06e2\u06df\u06db\u06e1\u06e6\u06d7\u06e1\u06d9\u06e8\u06d8\u06e5\u06e4\u06d6\u06d9\u06eb\u06ec\u06e7\u06dc\u06dc\u06df\u06d9\u06e8\u06e1\u06e5\u06df\u06e7\u06e6\u06e7\u06e6\u06e5\u06e1\u06d8\u06d7\u06d9\u06e4\u06e1\u06e5\u06e4"

    goto/16 :goto_42

    :sswitch_d1
    const-string v0, "GX4i1DOFlfMebyw=\n"

    const-string v1, "dxtVtVDx/IU=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const v2, 0x337f6e6

    const-string v0, "\u06da\u06db\u06e8\u06da\u06d7\u06d6\u06d8\u06e5\u06d6\u06da\u06da\u06d7\u06ec\u06da\u06e4\u06d6\u06d8\u06e2\u06e0\u06e2\u06da\u06e1\u06ec\u06ec\u06dc\u06d8\u06e0\u06d8\u06d7\u06e0\u06da\u06d6\u06e0\u06e2\u06dc\u06e7\u06d8\u06d8\u06d8\u06e4\u06e8\u06e7\u06e0\u06e7\u06e0"

    :goto_46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_38

    goto :goto_46

    :sswitch_d2
    const v2, -0x162483c8

    const-string v0, "\u06d6\u06da\u06da\u06e8\u06df\u06d6\u06e6\u06d7\u06e5\u06d8\u06d6\u06ec\u06e1\u06d8\u06d9\u06db\u06e4\u06e7\u06e0\u06e8\u06d8\u06e5\u06eb\u06d9\u06e5\u06db\u06e1\u06da\u06ec\u06dc\u06d8\u06d6\u06e8\u06e0\u06e8\u06df\u06e6\u06e4\u06e7\u06e6\u06d8\u06d9\u06ec\u06d8\u06d8\u06e7\u06d7\u06e8\u06d8"

    :goto_47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_39

    goto :goto_47

    :sswitch_d3
    const-string v0, "\u06d7\u06e4\u06e8\u06d8\u06d6\u06da\u06db\u06e5\u06e0\u06eb\u06d7\u06d8\u06d8\u06d8\u06e2\u06da\u06e4\u06ec\u06e1\u06e8\u06ec\u06eb\u06e5\u06d8\u06e1\u06e4\u06ec\u06e8\u06db\u06e1\u06da\u06eb"

    goto :goto_47

    :sswitch_d4
    const-string v0, "\u06ec\u06e6\u06e8\u06d8\u06e5\u06e7\u06db\u06db\u06e8\u06e1\u06d8\u06db\u06e2\u06ec\u06db\u06e5\u06db\u06db\u06df\u06eb\u06db\u06e2\u06dc\u06d8\u06e8\u06d9\u06da\u06eb\u06d9\u06e2\u06d8\u06dc\u06e1\u06e6\u06e6\u06da\u06df\u06ec\u06d9"

    goto :goto_46

    :sswitch_d5
    const v3, -0x439df8c5

    const-string v0, "\u06ec\u06df\u06e7\u06df\u06d8\u06e7\u06d6\u06e7\u06d8\u06d8\u06d6\u06da\u06dc\u06d8\u06e6\u06d6\u06e7\u06d8\u06e2\u06dc\u06d6\u06da\u06ec\u06e6\u06d8\u06e7\u06e5\u06e8\u06d8\u06d8\u06da\u06d6\u06df\u06d9\u06e5\u06d8\u06d7\u06dc\u06d6\u06da\u06eb\u06df"

    :goto_48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3a

    goto :goto_48

    :sswitch_d6
    const-string v0, "\u06e8\u06e6\u06d9\u06e4\u06d7\u06db\u06da\u06df\u06e7\u06e7\u06eb\u06e8\u06db\u06e2\u06e5\u06d8\u06da\u06e0\u06d8\u06e5\u06e5\u06d6\u06e2\u06ec\u06d9\u06eb\u06e2\u06da\u06e4\u06e6\u06e8\u06e1\u06e8\u06e8\u06e7\u06da\u06d6\u06d8\u06dc\u06d7\u06d6\u06d8\u06e0\u06d8\u06e8\u06d8\u06eb\u06e4\u06e2\u06e7\u06e5\u06dc\u06d8\u06e5\u06da\u06e8\u06d8\u06e5\u06d7\u06e8\u06d8"

    goto :goto_48

    :cond_1c
    const-string v0, "\u06df\u06e4\u06da\u06e4\u06d6\u06e7\u06e4\u06d6\u06e0\u06e7\u06d9\u06df\u06e1\u06d9\u06e5\u06e8\u06e1\u06d8\u06d9\u06e8\u06d9\u06e2\u06eb\u06e8\u06d8\u06ec\u06d7\u06d7\u06d6\u06e7\u06df\u06ec\u06db\u06e8\u06d8\u06da\u06d6\u06dc\u06d8\u06df\u06d9\u06d6\u06d8\u06e0\u06e1\u06d7\u06dc\u06e0\u06d8\u06e7\u06ec\u06e4\u06eb\u06e8\u06d9\u06d7\u06eb\u06db"

    goto :goto_48

    :sswitch_d7
    if-eqz v1, :cond_1c

    const-string v0, "\u06db\u06e2\u06d8\u06e4\u06dc\u06d8\u06d7\u06d7\u06e5\u06df\u06dc\u06df\u06e8\u06d7\u06d8\u06e1\u06e2\u06e8\u06e0\u06d7\u06d6\u06e0\u06e8\u06e1\u06d8\u06d6\u06d6\u06e5\u06e8\u06ec\u06db"

    goto :goto_48

    :sswitch_d8
    const-string v0, "\u06e0\u06e7\u06dc\u06e2\u06d6\u06e5\u06d8\u06e0\u06e5\u06db\u06e0\u06d7\u06db\u06e7\u06eb\u06dc\u06d8\u06df\u06db\u06e5\u06d6\u06e6\u06e1\u06eb\u06e2\u06e5\u06d8\u06e7\u06df\u06e5\u06d8\u06ec\u06d9\u06e1\u06d8"
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    goto :goto_46

    :sswitch_d9
    const-string v0, "\u06d6\u06da\u06e8\u06d8\u06e2\u06df\u06da\u06e1\u06dc\u06e2\u06eb\u06d6\u06df\u06d6\u06e5\u06d8\u06da\u06eb\u06d8\u06d8\u06e2\u06d6\u06e4\u06d6\u06e8\u06d8\u06e7\u06e1\u06e5\u06d8\u06e7\u06d8\u06df\u06e1\u06ec\u06ec\u06e1\u06d6\u06d8"

    goto :goto_46

    :sswitch_da
    :try_start_1e
    const-string v0, "\u06d8\u06d8\u06ec\u06e8\u06df\u06d9\u06d9\u06eb\u06d8\u06d8\u06d6\u06e6\u06e7\u06d8\u06e1\u06e5\u06e1\u06df\u06d6\u06dc\u06e2\u06d6\u06d8\u06d8\u06d8\u06d8\u06e4\u06d9\u06e5\u06e6\u06d8\u06e2\u06e0\u06e8\u06e1\u06ec\u06e4\u06da\u06d6\u06e1\u06d6\u06e5\u06da\u06db\u06eb\u06dc\u06d8\u06eb\u06df\u06d8\u06e0\u06ec\u06e5\u06d8\u06da\u06e6\u06e2\u06da\u06e0\u06d8\u06d8"

    goto :goto_47

    :sswitch_db
    const v3, 0x58c9ee8

    const-string v0, "\u06d7\u06df\u06ec\u06e4\u06e8\u06e7\u06d8\u06e2\u06e5\u06d8\u06d8\u06d9\u06e2\u06d7\u06da\u06d9\u06d7\u06dc\u06e5\u06e7\u06e8\u06d8\u06d9\u06ec\u06e6\u06dc\u06da\u06e6\u06d8\u06d8\u06d7\u06db\u06dc\u06df\u06d8\u06e4\u06e0\u06e8\u06d8\u06eb\u06d8\u06d8\u06e2\u06e8\u06da\u06e0\u06d8\u06d8\u06d8\u06e6\u06eb\u06d8\u06ec\u06da\u06db\u06e7\u06d8"

    :goto_49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3b

    goto :goto_49

    :sswitch_dc
    const-string v0, "\u06ec\u06eb\u06d9\u06e7\u06e4\u06e1\u06d6\u06dc\u06d8\u06d8\u06d7\u06d7\u06df\u06e4\u06e0\u06e8\u06eb\u06d7\u06e1\u06d7\u06dc\u06e7\u06e1\u06d8\u06e6\u06d8\u06d9\u06e0\u06d9\u06d7\u06e8\u06d6\u06d8\u06e1\u06df\u06d8\u06d8\u06d9\u06df\u06e8\u06d8"

    goto :goto_49

    :cond_1d
    const-string v0, "\u06d7\u06e5\u06e4\u06dc\u06e4\u06dc\u06d8\u06db\u06db\u06e4\u06df\u06df\u06e5\u06e4\u06e1\u06d8\u06db\u06e6\u06db\u06da\u06e8\u06e5\u06d8\u06df\u06df\u06da\u06eb\u06eb\u06e8\u06d8\u06e8\u06d9\u06e7\u06d6\u06e2\u06e8\u06d8\u06e8\u06d8\u06db\u06e7\u06e6\u06e4\u06d7\u06d6\u06db\u06e5\u06d9\u06e4\u06d8\u06d7\u06d8\u06d8\u06eb\u06e5\u06d8\u06e7\u06e2\u06e2"

    goto :goto_49

    :sswitch_dd
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1d

    const-string v0, "\u06e4\u06e7\u06d8\u06db\u06ec\u06d7\u06d6\u06e2\u06eb\u06e0\u06db\u06db\u06da\u06dc\u06d8\u06e7\u06e1\u06db\u06d9\u06ec\u06e8\u06d8\u06ec\u06e8\u06d7\u06e0\u06eb\u06d7\u06e7\u06d8\u06e8\u06d8\u06d8\u06d9\u06d8\u06e1\u06e5\u06d7\u06e6\u06e4\u06e6\u06d8\u06e2\u06e1\u06e7\u06d9\u06e6\u06d6\u06e8\u06e4\u06e8\u06e0\u06e1\u06e1\u06e2\u06e2\u06dc"

    goto :goto_49

    :sswitch_de
    const-string v0, "\u06d7\u06dc\u06df\u06eb\u06df\u06e5\u06e6\u06e5\u06e7\u06db\u06df\u06d8\u06d8\u06db\u06d6\u06e1\u06d8\u06dc\u06d6\u06e2\u06d9\u06d6\u06e0\u06e7\u06e8\u06e4\u06e6\u06da\u06da\u06da\u06e8\u06d8\u06e8\u06d8\u06dc\u06d8\u06dc\u06e8\u06e4\u06e8\u06db\u06d8\u06d7\u06d8\u06d6\u06d8"

    goto :goto_47

    :sswitch_df
    invoke-static {p0}, Lapi/repository/HookManager;->hookInstrumentation(Landroid/content/Context;)V

    :goto_4a
    :sswitch_e0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_f

    :sswitch_e1
    invoke-static {p0}, Lapi/repository/HookManager;->initHooks(Landroid/content/Context;)V

    goto :goto_4a

    :sswitch_e2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n/lmH9hGcOrGvmVchngP\n"

    const-string v3, "d1bR+WnElU4=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "R9cu+MTaTLrHs1LJuw==\n"

    const-string v3, "ZzK9dSFg2F0=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "incj8Z4=\n"

    const-string v2, "7wVRnuziSn0=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/x7;->logToFloatingWindow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    goto/16 :goto_e

    :catch_5
    move-exception v1

    move-object v2, v1

    goto/16 :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        -0x623aad6c -> :sswitch_0
        -0x8714764 -> :sswitch_8
        0x1b392228 -> :sswitch_d
        0x3574c650 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7299b4dd -> :sswitch_22
        -0x5c51c481 -> :sswitch_2
        0x2065f510 -> :sswitch_21
        0x63907cd2 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x68a0c263 -> :sswitch_37
        0x1d91a973 -> :sswitch_e2
        0x364f19ec -> :sswitch_33
        0x70466918 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7f9f1000 -> :sswitch_3c
        -0x54c9cd99 -> :sswitch_3b
        -0x323452fd -> :sswitch_95
        0xcdad94 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x2f835b1f -> :sswitch_6
        0x3dec8a9c -> :sswitch_3a
        0x3f419616 -> :sswitch_38
        0x7d95fd23 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6299fa65 -> :sswitch_9
        -0x148aef2b -> :sswitch_a
        0x2bbdb991 -> :sswitch_7
        0x437946a1 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x39769a27 -> :sswitch_e
        0x5b0085d6 -> :sswitch_1
        0x71f280d8 -> :sswitch_14
        0x761e953c -> :sswitch_13
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x36c057f5 -> :sswitch_f
        -0x129e803d -> :sswitch_10
        -0x6b8aa04 -> :sswitch_11
        0x2cd6986 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x10336003 -> :sswitch_15
        0x1f03883c -> :sswitch_17
        0x39295009 -> :sswitch_1b
        0x457ed91b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x18af3a57 -> :sswitch_1a
        -0xee3a4c9 -> :sswitch_16
        -0x755cb24 -> :sswitch_19
        0x75ae84bc -> :sswitch_18
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x4f16e0b9 -> :sswitch_20
        0x1c5cf294 -> :sswitch_1f
        0x67177581 -> :sswitch_1c
        0x6b3d63be -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x378aec7b -> :sswitch_23
        -0x2317cb92 -> :sswitch_29
        0x6492f369 -> :sswitch_28
        0x7fbdb80b -> :sswitch_3
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7d011522 -> :sswitch_25
        -0x2e4519be -> :sswitch_27
        0x5283f2de -> :sswitch_24
        0x7af19101 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x5e429dac -> :sswitch_2c
        -0xd401ea6 -> :sswitch_31
        0x1680fff8 -> :sswitch_30
        0x27ac0931 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x2e4b2445 -> :sswitch_2e
        0x12526305 -> :sswitch_2b
        0x4fde5de2 -> :sswitch_2f
        0x7d803361 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x3d44d316 -> :sswitch_36
        -0x2e26e6c9 -> :sswitch_34
        0x5350b9a2 -> :sswitch_32
        0x71dcde8a -> :sswitch_35
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x7c2d2a20 -> :sswitch_43
        -0x7940246b -> :sswitch_95
        0x555f84ff -> :sswitch_42
        0x5ced7fc1 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x3dfb9249 -> :sswitch_40
        -0x963532b -> :sswitch_3f
        0x10c26e71 -> :sswitch_41
        0x52000ee7 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x652756b6 -> :sswitch_44
        -0x4378a92b -> :sswitch_4a
        -0x1c6cabca -> :sswitch_46
        0x72bfa56a -> :sswitch_95
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x5ec810ac -> :sswitch_45
        0x9b6ebc9 -> :sswitch_47
        0x370c07ad -> :sswitch_49
        0x725feebb -> :sswitch_48
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x7474753b -> :sswitch_4b
        -0x3153317d -> :sswitch_51
        -0x88c4b3 -> :sswitch_4d
        0xb2c421c -> :sswitch_95
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x71aaccd8 -> :sswitch_4c
        -0x1f0a2b69 -> :sswitch_50
        -0x1a6ccff0 -> :sswitch_4e
        0x3eb214d7 -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x763fea9b -> :sswitch_56
        0x227525ea -> :sswitch_54
        0x5bf856a7 -> :sswitch_52
        0x5cd9de79 -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x5c8ca155 -> :sswitch_60
        -0x3d1dd34f -> :sswitch_5c
        0x1d58d6fe -> :sswitch_61
        0x675ee231 -> :sswitch_53
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x995d436 -> :sswitch_6f
        -0x25a6c85 -> :sswitch_6b
        0xd52d7d5 -> :sswitch_70
        0x424cb1cc -> :sswitch_54
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x70100a36 -> :sswitch_58
        -0x6d8dd9f6 -> :sswitch_57
        0x39628b0b -> :sswitch_59
        0x614e2322 -> :sswitch_55
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x4c2d9ec7 -> :sswitch_5f
        -0x9e79f89 -> :sswitch_5b
        0x14fdaa2d -> :sswitch_5e
        0x4299a89d -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x7e17d1f7 -> :sswitch_69
        -0x8c2c3bf -> :sswitch_53
        0xd276e5f -> :sswitch_65
        0x3ac22dde -> :sswitch_62
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x5b8ac72f -> :sswitch_94
        -0x1847ea23 -> :sswitch_78
        -0x12e55448 -> :sswitch_63
        0x5f522636 -> :sswitch_7c
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x6709eb9 -> :sswitch_67
        0x2da12f79 -> :sswitch_68
        0x5836e343 -> :sswitch_64
        0x670c83c6 -> :sswitch_66
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x48a1150e -> :sswitch_6c
        -0x3b652699 -> :sswitch_6d
        0x47c126bc -> :sswitch_6a
        0x48677c1b -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x4abcc1d2 -> :sswitch_71
        0xddd1062 -> :sswitch_54
        0x2e4deb43 -> :sswitch_62
        0x5403607d -> :sswitch_73
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x5c9e0c75 -> :sswitch_76
        -0xa6b6fc9 -> :sswitch_75
        0x23d8dd3 -> :sswitch_74
        0x484a664c -> :sswitch_72
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x7731fc1a -> :sswitch_7b
        -0x1f1b13ca -> :sswitch_77
        0x7a1a58d1 -> :sswitch_7a
        0x7b16a98b -> :sswitch_79
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x47dbaac3 -> :sswitch_83
        0x3e8e710 -> :sswitch_7f
        0x2d6d7dd1 -> :sswitch_93
        0x4b248334 -> :sswitch_7d
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x1fbb26b7 -> :sswitch_7e
        0x21d2f744 -> :sswitch_80
        0x4bbe70bb -> :sswitch_82
        0x7badc78e -> :sswitch_81
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x48a28a40 -> :sswitch_86
        -0x3bc2b510 -> :sswitch_8a
        -0x2e57cef5 -> :sswitch_84
        0x5b887ed9 -> :sswitch_8b
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x75c5752b -> :sswitch_87
        -0x444a4973 -> :sswitch_88
        -0x2e9909e2 -> :sswitch_85
        0x372c9d53 -> :sswitch_89
    .end sparse-switch

    :sswitch_data_26
    .sparse-switch
        -0x1fbe6273 -> :sswitch_54
        0x8902ea6 -> :sswitch_8c
        0x12d5324f -> :sswitch_92
        0x79e1ffbd -> :sswitch_8e
    .end sparse-switch

    :sswitch_data_27
    .sparse-switch
        -0x1f286ade -> :sswitch_90
        -0x1d2f94a6 -> :sswitch_8d
        -0xbc43e47 -> :sswitch_8f
        0x24415bdb -> :sswitch_91
    .end sparse-switch

    :sswitch_data_28
    .sparse-switch
        -0x44270e9e -> :sswitch_ac
        -0x115e7034 -> :sswitch_9e
        0x8448cd8 -> :sswitch_9a
        0x66aee366 -> :sswitch_96
    .end sparse-switch

    :sswitch_data_29
    .sparse-switch
        -0x7c9239a0 -> :sswitch_ac
        -0x3ccadc0b -> :sswitch_a0
        0x273efddc -> :sswitch_a4
        0x3e4925de -> :sswitch_97
    .end sparse-switch

    :sswitch_data_2a
    .sparse-switch
        -0x6cc4ddbe -> :sswitch_a6
        -0x5f45d23b -> :sswitch_98
        -0x254d339 -> :sswitch_ac
        0x7e792cf2 -> :sswitch_aa
    .end sparse-switch

    :sswitch_data_2b
    .sparse-switch
        -0x6fb7c59d -> :sswitch_9d
        -0x2320b603 -> :sswitch_9c
        0x2d5f54b0 -> :sswitch_99
        0x7f74fd9e -> :sswitch_9b
    .end sparse-switch

    :sswitch_data_2c
    .sparse-switch
        -0x61d35ed2 -> :sswitch_9f
        -0x1a9f31c2 -> :sswitch_a1
        -0xea8b296 -> :sswitch_a2
        0x2edb2e44 -> :sswitch_a3
    .end sparse-switch

    :sswitch_data_2d
    .sparse-switch
        -0x7b00012a -> :sswitch_a5
        -0x5a5d5ecf -> :sswitch_a7
        -0x1fbc6fa0 -> :sswitch_a8
        0x6c41901b -> :sswitch_a9
    .end sparse-switch

    :sswitch_data_2e
    .sparse-switch
        -0x61218fc0 -> :sswitch_b0
        -0x51431c5e -> :sswitch_b4
        -0x4499a8be -> :sswitch_ab
        -0x260ffda2 -> :sswitch_b5
    .end sparse-switch

    :sswitch_data_2f
    .sparse-switch
        -0x6f2f3aaf -> :sswitch_bb
        -0x59fe6138 -> :sswitch_b9
        0x1851c813 -> :sswitch_ba
        0x51a62b80 -> :sswitch_ad
    .end sparse-switch

    :sswitch_data_30
    .sparse-switch
        -0x28d5767e -> :sswitch_b7
        -0x154eb1f2 -> :sswitch_ae
        0x107378aa -> :sswitch_b8
        0x541a3382 -> :sswitch_b6
    .end sparse-switch

    :sswitch_data_31
    .sparse-switch
        -0x5874ae1a -> :sswitch_b2
        -0x410bf093 -> :sswitch_af
        -0x36b9922a -> :sswitch_b3
        0x4479e455 -> :sswitch_b1
    .end sparse-switch

    :sswitch_data_32
    .sparse-switch
        0xb6057a5 -> :sswitch_c0
        0x36257c58 -> :sswitch_c4
        0x363b1118 -> :sswitch_bc
        0x3fa929c8 -> :sswitch_bd
    .end sparse-switch

    :sswitch_data_33
    .sparse-switch
        -0x6381d312 -> :sswitch_c6
        -0x4fd1274d -> :sswitch_bd
        0x47d8935 -> :sswitch_cb
        0x6f0ef5fa -> :sswitch_ca
    .end sparse-switch

    :sswitch_data_34
    .sparse-switch
        -0x15dfcb2c -> :sswitch_e0
        0x2222cba1 -> :sswitch_d1
        0x6555942a -> :sswitch_cd
        0x6b96f73c -> :sswitch_be
    .end sparse-switch

    :sswitch_data_35
    .sparse-switch
        -0x54ff47e3 -> :sswitch_c1
        0x2332ba64 -> :sswitch_bf
        0x68da29c7 -> :sswitch_c3
        0x79fabe3d -> :sswitch_c2
    .end sparse-switch

    :sswitch_data_36
    .sparse-switch
        -0x6c578387 -> :sswitch_c7
        -0x105b4e25 -> :sswitch_c8
        0x1f5135bd -> :sswitch_c9
        0x7a0914f5 -> :sswitch_c5
    .end sparse-switch

    :sswitch_data_37
    .sparse-switch
        -0x5f8dabf4 -> :sswitch_cc
        -0x2f9595c5 -> :sswitch_d0
        0x1e406058 -> :sswitch_cf
        0x556d0fc0 -> :sswitch_ce
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        -0x5a123241 -> :sswitch_e1
        0x232014d -> :sswitch_d9
        0xd97dccf -> :sswitch_d2
        0x22877b93 -> :sswitch_d5
    .end sparse-switch

    :sswitch_data_39
    .sparse-switch
        -0x60a10e51 -> :sswitch_e1
        -0x57cc88a8 -> :sswitch_db
        -0x549275c7 -> :sswitch_d3
        -0x2d2c0d02 -> :sswitch_df
    .end sparse-switch

    :sswitch_data_3a
    .sparse-switch
        -0x47bea5a2 -> :sswitch_d4
        0x3dd8ec7 -> :sswitch_d7
        0xadd6b0f -> :sswitch_d8
        0x6b003f3d -> :sswitch_d6
    .end sparse-switch

    :sswitch_data_3b
    .sparse-switch
        -0x3a84ef32 -> :sswitch_de
        -0x1a4ee499 -> :sswitch_da
        0x56ca2e41 -> :sswitch_dc
        0x75f4a1c4 -> :sswitch_dd
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

    const-string v0, "\u06e7\u06da\u06df\u06e2\u06e0\u06e8\u06d8\u06e7\u06ec\u06e2\u06df\u06ec\u06da\u06e6\u06d7\u06e2\u06e0\u06e7\u06e6\u06d8\u06e2\u06e8\u06e0\u06eb\u06d8\u06d8\u06d8\u06e7\u06e1\u06d6\u06eb\u06d7\u06e0\u06dc\u06e4\u06dc\u06ec\u06e0\u06e4"

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

    const/16 v10, 0x170

    xor-int/2addr v2, v10

    xor-int/lit16 v2, v2, 0x32f

    const/16 v10, 0x280

    const v11, 0x17dc317a

    xor-int/2addr v2, v10

    xor-int/2addr v2, v11

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e1\u06d7\u06ec\u06d6\u06e6\u06e4\u06e8\u06e5\u06e1\u06e5\u06e5\u06e0\u06e6\u06db\u06d8\u06dc\u06d7\u06dc\u06d9\u06e4\u06df\u06e8\u06e4\u06e0\u06d6\u06d6\u06d8\u06e7\u06d9\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06e6\u06e5\u06d8\u06dc\u06e8\u06df\u06d6\u06dc\u06e8\u06d8\u06d7\u06dc\u06d9\u06e1\u06d8\u06e1\u06e2\u06dc\u06e7\u06d7\u06dc\u06d8\u06e4\u06d7\u06df\u06e6\u06e4\u06e8\u06e2\u06df\u06e1"

    goto :goto_0

    :sswitch_2
    invoke-static {p0, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v0, "\u06e1\u06d7\u06e8\u06e8\u06eb\u06e1\u06d8\u06e7\u06e1\u06df\u06db\u06dc\u06e4\u06e5\u06e5\u06e1\u06d8\u06e6\u06da\u06e1\u06d9\u06e5\u06d7\u06da\u06d8\u06e6\u06d7\u06e8\u06e1\u06ec\u06d6"

    move-object v9, v2

    goto :goto_0

    :sswitch_3
    new-array v2, v12, [B

    const-string v0, "\u06dc\u06eb\u06d8\u06ec\u06dc\u06d6\u06d8\u06e0\u06e4\u06e5\u06da\u06eb\u06e2\u06df\u06e0\u06e8\u06d8\u06e8\u06d7\u06e6\u06d8\u06d7\u06e8\u06e1\u06df\u06df\u06df\u06eb\u06e8\u06e8\u06d8\u06d9\u06e2\u06d8\u06d7\u06e7\u06d7\u06e2\u06e0\u06dc\u06d8\u06d6\u06e5\u06dc\u06df\u06d8\u06e2\u06e1\u06dc\u06e7\u06e7\u06e2\u06da\u06d6\u06db\u06d6\u06d8\u06df\u06e4\u06dc"

    move-object v8, v2

    goto :goto_0

    :sswitch_4
    invoke-static {v9, v7, v8, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "\u06d8\u06e6\u06e6\u06d6\u06eb\u06ec\u06d6\u06d6\u06e7\u06d8\u06e5\u06d8\u06e1\u06dc\u06e7\u06dc\u06d8\u06e4\u06e1\u06d6\u06d8\u06ec\u06e2\u06eb\u06da\u06ec\u06eb\u06eb\u06d6\u06d7\u06dc\u06d7\u06e6"

    goto :goto_0

    :sswitch_5
    array-length v0, v9

    add-int/lit8 v2, v0, -0x10

    const-string v0, "\u06db\u06ec\u06da\u06eb\u06e8\u06e7\u06dc\u06e1\u06e1\u06d8\u06e4\u06dc\u06e8\u06d8\u06e1\u06ec\u06db\u06df\u06e6\u06d8\u06df\u06e0\u06e2\u06d6\u06e5\u06d7\u06d7\u06d8\u06e6\u06e7\u06d8"

    move v6, v2

    goto :goto_0

    :sswitch_6
    new-array v2, v6, [B

    const-string v0, "\u06db\u06ec\u06e6\u06d8\u06e8\u06ec\u06ec\u06df\u06d7\u06d6\u06d8\u06eb\u06eb\u06e5\u06d7\u06e4\u06d7\u06eb\u06d6\u06d6\u06e1\u06e5\u06d9\u06df\u06e1\u06d7\u06e4\u06d6\u06d8\u06d9\u06d9\u06e0\u06e8\u06da\u06e2\u06e5\u06d7\u06d8\u06e2\u06e8\u06e5\u06d8\u06e6\u06ec\u06db\u06eb\u06df\u06dc\u06d8\u06e1\u06e2\u06e2\u06dc\u06d8\u06dc\u06db\u06db\u06e5\u06d8"

    move-object v5, v2

    goto :goto_0

    :sswitch_7
    invoke-static {v9, v12, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "\u06da\u06e0\u06e5\u06d8\u06d6\u06e6\u06d6\u06d8\u06dc\u06e6\u06e8\u06e5\u06e1\u06e7\u06e1\u06e7\u06da\u06e7\u06e2\u06e7\u06d7\u06da\u06ec\u06e1\u06d8\u06db\u06db\u06d9\u06d6\u06d7\u06ec\u06e6\u06ec\u06d6\u06ec\u06e8\u06d9\u06e0"

    goto :goto_0

    :sswitch_8
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "\u06df\u06e6\u06e1\u06d8\u06eb\u06e5\u06dc\u06d6\u06d6\u06e7\u06dc\u06e4\u06d8\u06d8\u06db\u06d8\u06e7\u06d8\u06df\u06d7\u06d6\u06db\u06d9\u06e1\u06e6\u06da\u06d9\u06d8\u06d6\u06e6\u06e0\u06d9\u06e8\u06d8"

    move-object v4, v2

    goto :goto_0

    :sswitch_9
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "3tpUrPM=\n"

    const-string v3, "i44Sgct7qtM=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v3, "h8xZ\n"

    const-string v10, "xokKM4FV+WI=\n"

    invoke-static {v3, v10}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "\u06d7\u06d8\u06d6\u06ec\u06d7\u06d8\u06d8\u06e2\u06e4\u06d6\u06d8\u06e2\u06e8\u06df\u06e0\u06d8\u06d6\u06d8\u06ec\u06d7\u06d9\u06e5\u06e2\u06d8\u06d9\u06d7\u06e8\u06d7\u06dc\u06da\u06d9\u06e1\u06d8\u06e8\u06e4\u06d8\u06e1\u06e7\u06eb"

    move-object v3, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "hHmSB+GRRsmVd4J7l4NkgqFVr08=\n"

    const-string v1, "xTzBKKLTBeY=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const-string v0, "\u06e1\u06e7\u06d8\u06e7\u06e5\u06d8\u06d8\u06e4\u06e5\u06e1\u06e8\u06e2\u06e2\u06e8\u06e1\u06e8\u06d9\u06e8\u06e8\u06d8\u06d9\u06eb\u06d6\u06d8\u06db\u06db\u06d8\u06dc\u06e0\u06df\u06d9\u06e6\u06d8"

    goto :goto_0

    :sswitch_b
    invoke-virtual {v1, v13, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v0, "\u06d7\u06e2\u06db\u06d7\u06e6\u06da\u06dc\u06e4\u06e6\u06e6\u06e8\u06ec\u06d9\u06e0\u06e1\u06d8\u06d8\u06e5\u06e5\u06d8\u06ec\u06db\u06e1\u06d8\u06ec\u06e2\u06e2\u06e4\u06d6\u06db\u06d9\u06dc\u06e5\u06e2\u06dc\u06e1\u06d8\u06ec\u06e5\u06ec\u06e6\u06d8\u06dc\u06d9\u06d8\u06da\u06e0\u06e5\u06d8\u06e8\u06da\u06e4\u06d7\u06e2\u06da\u06e1\u06d6\u06e7\u06d8"

    goto :goto_0

    :sswitch_c
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v2, "g0dWnAc=\n"

    const-string v3, "1hMQsT+WMxU=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7af83c8c -> :sswitch_8
        -0x72a03e68 -> :sswitch_c
        -0x4557f76d -> :sswitch_4
        -0x447cc605 -> :sswitch_b
        -0x3ce3d046 -> :sswitch_2
        0x216665ee -> :sswitch_1
        0x2b1e76b7 -> :sswitch_a
        0x47d5259e -> :sswitch_0
        0x4fb128cc -> :sswitch_6
        0x52c06d0f -> :sswitch_9
        0x5e58ed82 -> :sswitch_5
        0x7a766522 -> :sswitch_7
        0x7c824f34 -> :sswitch_3
    .end sparse-switch
.end method

.method public static getJsonResult()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "\u06e7\u06da\u06dc\u06d8\u06e5\u06d7\u06e0\u06dc\u06d7\u06e0\u06e5\u06ec\u06e5\u06da\u06dc\u06d8\u06e4\u06da\u06e0\u06d9\u06d6\u06d9\u06e1\u06df\u06e8\u06da\u06e7\u06d6\u06d8\u06d9\u06e2\u06d8\u06d8\u06e8\u06dc\u06d8\u06e5\u06ec\u06d8\u06d8\u06ec\u06d9\u06dc\u06d8\u06dc\u06dc\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x353

    const/16 v2, 0x12c

    const v3, 0x26b077d2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, LCu7y/sdk/h5;->b:Lorg/json/JSONObject;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5fb8a0d9
        :pswitch_0
    .end packed-switch
.end method

.method public static isDebug()Z
    .locals 4

    const-string v0, "\u06e0\u06e6\u06d6\u06d8\u06d7\u06ec\u06eb\u06ec\u06e0\u06e1\u06ec\u06d8\u06e5\u06e5\u06ec\u06d9\u06d9\u06ec\u06e1\u06dc\u06e5\u06e8\u06df\u06e4\u06e7\u06da\u06d6\u06d9\u06d9\u06e8\u06e8\u06eb\u06d6\u06e1\u06e6\u06d9\u06e5\u06d8\u06dc\u06d8\u06e6\u06e1\u06e6\u06e4\u06df\u06d8\u06d8\u06e7\u06e6\u06da\u06da\u06e4\u06d8\u06ec\u06eb\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x371

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2b

    const/16 v2, 0x370

    const v3, 0x3ab2b1db

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean v0, LCu7y/sdk/h5;->c:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x68d9e0bd
        :pswitch_0
    .end packed-switch
.end method

.method public static startRequest(Landroid/content/Context;Z)V
    .locals 13

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e7\u06dc\u06e1\u06db\u06d8\u06d8\u06eb\u06e2\u06e0\u06e5\u06d6\u06dc\u06db\u06e8\u06d9\u06d8\u06d7\u06da\u06d6\u06ec\u06dc\u06d8\u06e0\u06e0\u06ec\u06e7\u06e8\u06e1\u06e0\u06d9\u06db\u06e7\u06eb\u06e1\u06e6\u06db\u06e7\u06d9\u06d7\u06e6\u06d8\u06d8\u06e8\u06ec"

    move-object v1, v2

    move-object v7, v2

    move-object v8, v2

    move-object v4, v2

    move-object v9, v2

    move v10, v11

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x98

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x281

    const/16 v3, 0xc9

    const v5, 0x6e4a7a91

    xor-int/2addr v2, v3

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06dc\u06d6\u06eb\u06d8\u06e6\u06e2\u06e0\u06e2\u06e4\u06db\u06e0\u06ec\u06d7\u06ec\u06e0\u06e1\u06da\u06e4\u06da\u06df\u06e4\u06dc\u06e8\u06e7\u06d9\u06e4\u06df\u06ec\u06e2\u06ec\u06e6\u06e4\u06e5\u06dc\u06e8\u06d8\u06dc\u06d9\u06d6\u06e7\u06d7\u06db\u06e5\u06e6\u06e6\u06d8\u06d9\u06e2\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06d7\u06e1\u06d8\u06df\u06d6\u06e1\u06d8\u06d7\u06ec\u06dc\u06df\u06df\u06d8\u06e4\u06eb\u06e1\u06df\u06da\u06d8\u06d8\u06e0\u06eb\u06d8\u06e7\u06dc\u06e8\u06d8\u06e6\u06e1\u06e2\u06ec\u06e5\u06e0\u06d7\u06d9\u06da\u06e8\u06e4\u06eb\u06dc\u06db\u06e6\u06d8\u06e6\u06e8\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const v2, 0x4fc1fc6f

    const-string v0, "\u06e4\u06dc\u06e8\u06ec\u06e2\u06d6\u06db\u06eb\u06e5\u06e6\u06da\u06e7\u06d8\u06d6\u06e1\u06d8\u06e0\u06d7\u06ec\u06d8\u06da\u06e1\u06d8\u06e5\u06d8\u06d6\u06d8\u06e7\u06ec\u06e8\u06d8\u06e8\u06e0\u06eb\u06e6\u06e5\u06e5\u06dc\u06df\u06da\u06d9\u06d8\u06d8\u06db\u06e4\u06e5\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06d7\u06eb\u06d7\u06df\u06ec\u06d6\u06d6\u06d6\u06e0\u06e0\u06d7\u06d8\u06d8\u06e1\u06da\u06e8\u06d8\u06e0\u06e8\u06e4\u06e4\u06e0\u06e5\u06d8\u06db\u06df\u06da\u06d9\u06e4\u06e1\u06d8\u06da\u06dc\u06dc\u06d8\u06e0\u06db\u06e6\u06dc\u06dc\u06e8\u06e4\u06d7\u06dc\u06d8\u06db\u06d6\u06d9\u06eb\u06d8\u06e4\u06ec\u06dc"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d9\u06d7\u06d9\u06d8\u06d8\u06ec\u06db\u06df\u06e1\u06e5\u06d8\u06e5\u06e1\u06e6\u06e7\u06d8\u06d6\u06e4\u06e8\u06e2\u06e2\u06e6\u06d8\u06e8\u06e5\u06dc\u06df\u06d9\u06d7\u06d9\u06dc\u06d7"

    goto :goto_1

    :sswitch_5
    const v3, -0x7dfcd147

    const-string v0, "\u06da\u06d7\u06dc\u06d8\u06e1\u06dc\u06e1\u06da\u06dc\u06d8\u06db\u06e1\u06db\u06e6\u06d9\u06e0\u06dc\u06d9\u06d8\u06d8\u06e4\u06d6\u06d7\u06d9\u06e4\u06e2\u06e1\u06e0\u06e6\u06d8\u06e0\u06e6\u06d7\u06e7\u06dc\u06d8\u06db\u06dc\u06d9\u06ec\u06ec\u06e0\u06df\u06e4\u06e2\u06e2\u06ec\u06d9\u06ec\u06d7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    sget-boolean v0, LCu7y/sdk/h5;->a:Z

    if-nez v0, :cond_0

    const-string v0, "\u06d8\u06df\u06d9\u06ec\u06e7\u06d8\u06d8\u06da\u06d8\u06e2\u06d7\u06e8\u06d7\u06db\u06d7\u06d8\u06e5\u06df\u06e6\u06d8\u06e8\u06e8\u06e7\u06df\u06d9\u06d9\u06ec\u06e4\u06e0\u06e7\u06ec\u06e8\u06db\u06db\u06ec\u06d8\u06e6\u06d8\u06e5\u06e8\u06e5\u06d8\u06dc\u06e8\u06e8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e0\u06ec\u06d6\u06d8\u06db\u06e4\u06e6\u06e7\u06db\u06d7\u06eb\u06e7\u06e0\u06e6\u06db\u06e0\u06e0\u06e0\u06db\u06e1\u06d8\u06e8\u06ec\u06d9\u06da\u06ec\u06e2\u06e5\u06d6\u06d8\u06e0\u06ec\u06df\u06e8\u06eb\u06d8\u06ec\u06da\u06da\u06db\u06d6\u06d8\u06d8\u06e7\u06d8\u06e8\u06e2\u06d6\u06e7\u06ec\u06e7\u06e5\u06d8\u06e7\u06e1\u06d6"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06d9\u06e0\u06e6\u06e4\u06e8\u06e8\u06d8\u06dc\u06e2\u06e7\u06e6\u06db\u06e1\u06d8\u06e2\u06dc\u06d8\u06da\u06e5\u06e2\u06e6\u06d9\u06e1\u06e6\u06d6\u06dc\u06d7\u06e7\u06eb\u06d9\u06e0\u06e8\u06d9\u06df\u06db\u06ec\u06dc\u06e7\u06d9\u06eb\u06e8\u06ec\u06e8\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06d7\u06e1\u06d6\u06d8\u06e1\u06e5\u06e0\u06d8\u06e6\u06eb\u06e7\u06db\u06d8\u06d8\u06eb\u06ec\u06e6\u06d8\u06e8\u06d8\u06df\u06e1\u06e6\u06e7\u06e5\u06e5\u06e4\u06e2\u06e2\u06e5\u06e2\u06e6\u06d8\u06e8\u06dc\u06d8\u06d8\u06eb\u06d6\u06d8\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06d6\u06e0\u06da\u06d7\u06e2\u06dc\u06d7\u06d8\u06e7\u06d9\u06e5\u06ec\u06e5\u06da\u06e4\u06e4\u06da\u06e0\u06eb\u06e8\u06d8\u06df\u06eb\u06e4\u06e7\u06d6\u06e1\u06e7\u06e8\u06e4\u06e8\u06d7\u06df\u06e6\u06d8\u06e5\u06d9\u06d6\u06e4\u06e8\u06ec"

    goto :goto_1

    :sswitch_a
    const v2, 0xa1b1285

    const-string v0, "\u06d7\u06e4\u06e0\u06d7\u06e6\u06e6\u06d8\u06e7\u06dc\u06d6\u06e7\u06ec\u06d8\u06e5\u06e6\u06da\u06dc\u06d8\u06dc\u06e4\u06d8\u06d8\u06e7\u06df\u06dc\u06d8\u06db\u06eb\u06e0\u06eb\u06d9\u06e1\u06d8\u06d6\u06d8\u06d6\u06d8\u06e6\u06ec\u06d8\u06d8\u06e2\u06dc\u06e8\u06d8\u06df\u06e5\u06e5\u06dc\u06e5\u06da\u06da\u06e2\u06eb\u06d7\u06eb\u06e2\u06eb\u06e8\u06db"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06d6\u06e1\u06d6\u06d8\u06e8\u06e1\u06e0\u06e7\u06d9\u06db\u06eb\u06ec\u06d6\u06d8\u06e1\u06d6\u06d8\u06d8\u06d8\u06dc\u06dc\u06e4\u06e8\u06d6\u06d8\u06e0\u06da\u06db\u06e8\u06e1\u06e0\u06eb\u06d6\u06d8\u06e2\u06e2\u06e6\u06e7\u06e7\u06d6\u06e8\u06e1\u06e0\u06e1\u06e1\u06e4"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06e5\u06e4\u06d6\u06e1\u06d6\u06e4\u06d9\u06e6\u06eb\u06e4\u06e1\u06df\u06e8\u06eb\u06d6\u06e0\u06e5\u06d8\u06e5\u06e7\u06e1\u06dc\u06d9\u06e6\u06e0\u06df\u06e7\u06dc\u06e2\u06e6"

    goto :goto_3

    :sswitch_d
    const v3, 0x7ff51fec

    const-string v0, "\u06e5\u06eb\u06ec\u06df\u06e0\u06e5\u06d7\u06e6\u06ec\u06d8\u06ec\u06e1\u06d7\u06e8\u06dc\u06ec\u06e4\u06dc\u06e8\u06e2\u06dc\u06df\u06d7\u06d8\u06e2\u06dc\u06d8\u06df\u06db\u06db\u06e8\u06eb\u06dc\u06e0\u06e7\u06e1\u06d8\u06e6\u06e1\u06e8\u06e7\u06e4\u06e4\u06e4\u06da\u06df\u06e7\u06da\u06dc\u06d8\u06d8\u06dc\u06e7\u06d8\u06e0\u06e1\u06db"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_4

    goto :goto_4

    :sswitch_e
    const-string v0, "\u06d8\u06e0\u06dc\u06d8\u06e6\u06d7\u06e7\u06d8\u06e5\u06d9\u06df\u06d8\u06e2\u06da\u06e7\u06e1\u06d8\u06d9\u06e1\u06dc\u06e8\u06d8\u06d6\u06e1\u06da\u06e2\u06e5\u06d9\u06e8\u06d8\u06e1\u06db\u06da\u06dc\u06eb\u06d8\u06dc\u06e6\u06e7\u06d7\u06e8\u06e8\u06d8\u06db\u06eb\u06e8\u06d8"

    goto :goto_4

    :cond_1
    const-string v0, "\u06eb\u06e8\u06e8\u06e4\u06dc\u06da\u06e0\u06d7\u06e2\u06e6\u06dc\u06e5\u06d8\u06e2\u06e8\u06d6\u06d8\u06e4\u06e4\u06e2\u06e0\u06e7\u06e4\u06d9\u06e2\u06e1\u06d6\u06eb\u06d6\u06e6\u06d6\u06e7\u06d8\u06d7\u06e7\u06ec\u06e1\u06e7\u06d8\u06ec\u06d8\u06d8\u06ec\u06dc\u06e7"

    goto :goto_4

    :sswitch_f
    sget-object v0, LCu7y/sdk/h5;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v0, "\u06da\u06e8\u06e6\u06e7\u06df\u06e7\u06e1\u06db\u06e0\u06e1\u06d8\u06eb\u06db\u06d6\u06e5\u06d8\u06d6\u06db\u06d7\u06e2\u06e5\u06d9\u06da\u06d7\u06d6\u06e5\u06d6\u06ec\u06dc\u06d8\u06d6\u06e4\u06df\u06d8\u06d8\u06eb\u06e0\u06d8"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06db\u06e2\u06e8\u06d8\u06d8\u06ec\u06d6\u06e8\u06df\u06d6\u06d8\u06df\u06e6\u06dc\u06d8\u06d6\u06df\u06e1\u06d8\u06e8\u06e4\u06d8\u06d8\u06e6\u06d8\u06d7\u06da\u06d6\u06e8\u06da\u06db\u06e2\u06e2\u06e1\u06d8\u06e5\u06d8\u06e1\u06e4\u06d7\u06d6\u06e2\u06e4\u06d7\u06df\u06da\u06e5\u06d8"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06dc\u06d6\u06db\u06e8\u06ec\u06e2\u06e0\u06db\u06e1\u06d8\u06e6\u06e2\u06e5\u06db\u06e0\u06e0\u06df\u06df\u06e7\u06dc\u06e5\u06d6\u06d8\u06e5\u06da\u06e6\u06d8\u06eb\u06e6\u06e2\u06df\u06db\u06e1\u06e6\u06e8\u06db\u06d8\u06e2\u06eb\u06e0\u06d6\u06eb\u06da\u06d8\u06d6\u06d8"

    goto :goto_3

    :sswitch_12
    const-string v0, "\u06df\u06e2\u06e2\u06da\u06d7\u06db\u06e1\u06e0\u06d8\u06d8\u06d8\u06e7\u06e5\u06d7\u06e0\u06e4\u06d7\u06db\u06dc\u06e7\u06e2\u06e5\u06db\u06e0\u06d8\u06e5\u06e5\u06d6\u06df\u06d9\u06e6\u06d8\u06ec\u06d9\u06e5\u06d8\u06e0\u06e5\u06e6\u06e1\u06e5\u06da\u06d6\u06df\u06dc"

    goto/16 :goto_0

    :sswitch_13
    const v2, -0x59e9e1c1

    const-string v0, "\u06db\u06d9\u06e5\u06d8\u06db\u06d6\u06e2\u06e0\u06e1\u06e4\u06da\u06e0\u06e5\u06d6\u06d7\u06df\u06d9\u06e0\u06e1\u06e8\u06d9\u06e1\u06e0\u06da\u06e1\u06e5\u06da\u06e5\u06e8\u06dc\u06d8\u06d8\u06d8\u06d9\u06e0\u06e6\u06ec\u06eb\u06da\u06ec\u06d8\u06da\u06e8\u06d7"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_5

    :sswitch_14
    const-string v0, "\u06d8\u06eb\u06e0\u06e7\u06da\u06e0\u06e6\u06d7\u06e2\u06e1\u06d6\u06e8\u06ec\u06e5\u06e5\u06e2\u06ec\u06d7\u06e0\u06e5\u06eb\u06ec\u06e5\u06da\u06e5\u06e5\u06e5\u06d6\u06dc\u06d6\u06dc\u06e8\u06d8\u06d7\u06e0\u06db\u06e6\u06df\u06e7\u06db\u06e8\u06e0\u06df\u06dc\u06e4\u06ec"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06e5\u06e2\u06e8\u06e8\u06dc\u06ec\u06e1\u06e5\u06dc\u06d8\u06e7\u06e0\u06e0\u06d9\u06e4\u06e6\u06d8\u06df\u06e1\u06e1\u06d8\u06da\u06db\u06df\u06d9\u06e5\u06d8\u06db\u06e0\u06e1\u06d8\u06e7\u06e8\u06d8\u06d8\u06df\u06d6\u06e8\u06e8\u06e4\u06d9\u06d8\u06da\u06e8\u06e4\u06db"

    goto :goto_5

    :sswitch_16
    const v3, -0x112444ef

    const-string v0, "\u06d7\u06da\u06e7\u06df\u06d8\u06e4\u06e7\u06db\u06e6\u06e7\u06d9\u06e8\u06d8\u06db\u06dc\u06d8\u06d8\u06e8\u06e2\u06ec\u06e8\u06da\u06e1\u06d8\u06d7\u06da\u06e5\u06e5\u06e6\u06d8\u06d9\u06d8\u06d8\u06df\u06e4\u06e2\u06df\u06db\u06e4\u06da\u06d6\u06e7\u06db\u06e4\u06d6\u06d8\u06da\u06e6\u06e1\u06e6\u06e5\u06e5\u06d8\u06d9\u06d8\u06e2\u06dc\u06e0\u06eb"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_6

    goto :goto_6

    :sswitch_17
    const-string v0, "\u06da\u06d8\u06e1\u06d8\u06e1\u06e5\u06e1\u06d8\u06d9\u06d6\u06e0\u06e8\u06d8\u06e1\u06db\u06e7\u06e5\u06d8\u06d7\u06eb\u06d9\u06da\u06e4\u06dc\u06da\u06d8\u06e1\u06d8\u06dc\u06eb\u06d7\u06dc\u06e7\u06d9\u06e2\u06e7\u06db\u06e8\u06d6\u06df\u06e1\u06e4\u06dc\u06ec\u06e2\u06d8\u06d8"

    goto :goto_6

    :cond_2
    const-string v0, "\u06d6\u06da\u06e7\u06e7\u06d8\u06df\u06d8\u06e1\u06e1\u06d8\u06e4\u06e5\u06e0\u06d7\u06e0\u06e4\u06d7\u06e7\u06db\u06e7\u06e2\u06df\u06e2\u06dc\u06df\u06db\u06e1\u06e2\u06e7\u06e2\u06d8\u06e7\u06d6\u06d8\u06da\u06d7\u06e6\u06d7\u06e8\u06e4\u06e1\u06e0\u06e2\u06e5\u06da\u06db\u06eb\u06e5\u06df"

    goto :goto_6

    :sswitch_18
    if-nez p1, :cond_2

    const-string v0, "\u06e0\u06d8\u06e1\u06e5\u06e5\u06d6\u06da\u06e4\u06d9\u06dc\u06d8\u06e0\u06d7\u06d8\u06e7\u06e6\u06e0\u06d8\u06e6\u06e2\u06d8\u06da\u06e1\u06e2\u06e4\u06e0\u06e4\u06e1\u06e8\u06d9\u06d7\u06e1\u06ec\u06d8\u06d8"

    goto :goto_6

    :sswitch_19
    const-string v0, "\u06e6\u06e8\u06e7\u06d8\u06d8\u06e6\u06e8\u06e6\u06e5\u06da\u06d9\u06db\u06df\u06d8\u06da\u06d7\u06db\u06e6\u06e1\u06e8\u06d6\u06e6\u06d8\u06d9\u06df\u06e5\u06d8\u06db\u06db\u06e6\u06dc\u06dc\u06d9\u06e5\u06df\u06e0\u06eb\u06e4\u06db\u06d7\u06d6\u06e6\u06db\u06da"

    goto :goto_5

    :sswitch_1a
    const-string v0, "\u06e0\u06d9\u06e8\u06d8\u06e4\u06e1\u06d9\u06eb\u06e2\u06d6\u06d8\u06da\u06e8\u06e7\u06d8\u06d6\u06e2\u06dc\u06d8\u06da\u06d6\u06e7\u06d8\u06e5\u06d7\u06e1\u06e4\u06e5\u06e8\u06d6\u06db\u06dc\u06d8\u06da\u06ec\u06e8\u06d8\u06df\u06e7\u06e6\u06d6\u06e5\u06d6\u06e5\u06e5\u06da\u06da\u06e8\u06df\u06d8\u06e4\u06dc\u06d8\u06d7\u06e4\u06e1\u06eb\u06e1\u06dc\u06e5\u06d7\u06d8"

    goto :goto_5

    :sswitch_1b
    sput-boolean v6, LCu7y/sdk/h5;->a:Z

    const-string v0, "\u06dc\u06e6\u06e5\u06e6\u06da\u06d9\u06e8\u06e6\u06e7\u06db\u06e6\u06d9\u06e8\u06d9\u06e4\u06d9\u06dc\u06d8\u06dc\u06e8\u06e1\u06e8\u06eb\u06e5\u06e0\u06e1\u06d8\u06d8\u06d6\u06db\u06e4\u06db\u06e2\u06e8\u06d8\u06e4\u06e5\u06e5\u06e5\u06e0\u06e8\u06df\u06d9\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_1c
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->DOMAINS:Ljava/lang/String;

    const-string v2, "vSQZNGjwAh21JAA=\n"

    const-string v3, "5gddeyWxS1M=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "\u06da\u06dc\u06ec\u06d7\u06ec\u06dc\u06d8\u06e8\u06e0\u06dc\u06eb\u06dc\u06e5\u06e1\u06e7\u06e8\u06d8\u06e1\u06d9\u06e5\u06d8\u06e0\u06e8\u06e5\u06d8\u06d6\u06da\u06e1\u06d8\u06e0\u06e8\u06d8\u06d6\u06ec\u06eb\u06df\u06e2\u06d8\u06e1\u06e1\u06d8\u06d8\u06db\u06e8\u06e4\u06e0\u06e1\u06db\u06eb\u06eb\u06e8\u06d8\u06e6\u06d9\u06da"

    move v10, v2

    goto/16 :goto_0

    :sswitch_1d
    const v2, -0x58c80764

    const-string v0, "\u06df\u06e5\u06dc\u06d8\u06e7\u06e5\u06e0\u06e5\u06d8\u06d8\u06da\u06dc\u06db\u06e6\u06d9\u06da\u06eb\u06dc\u06dc\u06ec\u06e8\u06db\u06d6\u06da\u06e8\u06df\u06dc\u06eb\u06da\u06da\u06e6\u06e2\u06da\u06e6\u06ec\u06e8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_7

    goto :goto_7

    :sswitch_1e
    const-string v0, "\u06e2\u06eb\u06e4\u06ec\u06e8\u06e6\u06e6\u06ec\u06e8\u06d8\u06e1\u06e0\u06d9\u06d9\u06db\u06eb\u06dc\u06e6\u06d8\u06e8\u06e5\u06d8\u06da\u06ec\u06e1\u06d8\u06e1\u06eb\u06dc\u06d8\u06d6\u06df\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "\u06eb\u06e1\u06e1\u06d8\u06ec\u06db\u06e2\u06d7\u06e1\u06eb\u06db\u06d9\u06db\u06e5\u06df\u06dc\u06e0\u06d9\u06d7\u06e8\u06ec\u06e1\u06db\u06d9\u06da\u06d8\u06e8\u06e5\u06d8\u06d6\u06d6\u06ec\u06e5\u06d9\u06e8\u06dc\u06e2\u06d6\u06e6\u06dc\u06d8\u06e1\u06da\u06e2"

    goto :goto_7

    :sswitch_20
    const v3, -0x4f62762b

    const-string v0, "\u06e8\u06e6\u06e6\u06dc\u06e8\u06e6\u06d8\u06d8\u06d6\u06e1\u06d8\u06da\u06d9\u06d8\u06d8\u06db\u06e0\u06e8\u06d8\u06ec\u06e4\u06d8\u06d8\u06d8\u06dc\u06dc\u06d8\u06eb\u06da\u06e1\u06d6\u06e0\u06e5\u06e8\u06e4\u06db\u06df\u06e5\u06d8\u06d8\u06db\u06db\u06db\u06eb\u06e2\u06d8\u06d8\u06d6\u06e5\u06d8\u06d8\u06e1\u06da\u06eb\u06e1\u06d7\u06dc"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_8

    goto :goto_8

    :sswitch_21
    if-nez v10, :cond_3

    const-string v0, "\u06d6\u06e1\u06dc\u06d8\u06da\u06e2\u06e2\u06db\u06df\u06da\u06e0\u06e4\u06e2\u06eb\u06e7\u06e0\u06e0\u06e6\u06dc\u06e2\u06e5\u06df\u06e8\u06e1\u06e6\u06e8\u06e5\u06e8\u06e1\u06da\u06e2\u06db\u06e7\u06d7\u06d6\u06db\u06dc\u06dc\u06e8\u06eb\u06ec\u06db\u06df\u06da\u06dc\u06ec\u06d7\u06e6\u06d8"

    goto :goto_8

    :cond_3
    const-string v0, "\u06e4\u06d7\u06dc\u06d8\u06e0\u06d7\u06e5\u06d8\u06e1\u06e5\u06ec\u06e7\u06e0\u06eb\u06d8\u06eb\u06e5\u06d8\u06e8\u06dc\u06d8\u06d8\u06eb\u06d8\u06e8\u06e7\u06e5\u06d8\u06eb\u06e7\u06da\u06d8\u06d8\u06d8\u06d8\u06e6\u06e8\u06e1\u06e4\u06e8\u06e4\u06df\u06d8\u06d9\u06d8\u06ec\u06df"

    goto :goto_8

    :sswitch_22
    const-string v0, "\u06da\u06e7\u06d8\u06da\u06e5\u06d8\u06d8\u06e1\u06e5\u06e5\u06e1\u06d8\u06e1\u06e2\u06e2\u06ec\u06d7\u06ec\u06d9\u06e2\u06e0\u06db\u06d8\u06e5\u06d8\u06d9\u06eb\u06d6\u06e5\u06e7\u06e0"

    goto :goto_8

    :sswitch_23
    const-string v0, "\u06dc\u06e8\u06e7\u06d8\u06df\u06e7\u06d9\u06db\u06eb\u06e8\u06eb\u06e6\u06ec\u06eb\u06eb\u06e7\u06d8\u06d6\u06d6\u06e2\u06e7\u06e2\u06d7\u06d9\u06d8\u06d8\u06da\u06eb\u06df\u06df\u06e6\u06ec"

    goto :goto_7

    :sswitch_24
    const-string v0, "\u06da\u06e6\u06e6\u06d8\u06e5\u06df\u06d8\u06dc\u06e0\u06e5\u06ec\u06e7\u06e8\u06e6\u06df\u06d7\u06e4\u06e4\u06e6\u06d8\u06e4\u06e8\u06da\u06e0\u06e1\u06e5\u06d8\u06e2\u06e8\u06d7\u06e2\u06e0\u06ec\u06eb\u06e1\u06d7\u06e7\u06e7\u06e1"

    goto :goto_7

    :sswitch_25
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->DOMAINS:Ljava/lang/String;

    const-string v2, "/Q==\n"

    const-string v3, "0WEv8DT4Em0=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v0, "\u06d7\u06d8\u06e1\u06d7\u06d9\u06ec\u06e2\u06d9\u06e2\u06dc\u06d6\u06e6\u06db\u06d6\u06e6\u06d8\u06e7\u06e8\u06d7\u06e5\u06db\u06e1\u06d8\u06da\u06e2\u06d9\u06e4\u06d8\u06d8\u06d8\u06dc\u06eb\u06e0\u06da\u06e6\u06df\u06df\u06e8\u06da\u06e0\u06df\u06da\u06e8\u06db"

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "\u06d8\u06d7\u06e8\u06d8\u06e2\u06ec\u06d8\u06d8\u06d7\u06e4\u06d8\u06eb\u06e4\u06ec\u06e6\u06da\u06db\u06d8\u06d6\u06d8\u06d8\u06eb\u06e4\u06da\u06e6\u06e7\u06d6\u06d8\u06d7\u06d6\u06d7\u06e6\u06d9\u06e1\u06d6\u06e4\u06e6\u06e1\u06db\u06e5\u06e8\u06e7\u06db\u06ec\u06d6\u06e8\u06d8\u06d6\u06e7\u06d6\u06dc\u06d9\u06d8"

    move-object v4, v9

    goto/16 :goto_0

    :sswitch_27
    new-array v2, v11, [Ljava/lang/String;

    const-string v0, "\u06df\u06db\u06db\u06df\u06e1\u06e1\u06e1\u06df\u06e8\u06d8\u06e0\u06e0\u06e7\u06da\u06e7\u06d8\u06d8\u06e0\u06e6\u06e6\u06d8\u06e7\u06e8\u06e1\u06e2\u06e8\u06ec\u06d7\u06e5\u06db\u06e7\u06e4\u06e1\u06d9\u06e4\u06e6\u06d8\u06eb\u06e1\u06e6\u06e5\u06e8\u06d6\u06d8\u06eb\u06e1\u06e1\u06df\u06eb\u06d7\u06d7\u06eb"

    move-object v8, v2

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "\u06d7\u06e7\u06e1\u06d8\u06e4\u06e8\u06d8\u06d8\u06d9\u06e7\u06e1\u06d8\u06d6\u06e7\u06e8\u06d8\u06d6\u06d8\u06e1\u06e0\u06e6\u06df\u06d8\u06d8\u06d7\u06df\u06e2\u06e5\u06d8\u06ec\u06e7\u06e6\u06d6\u06e0\u06dc\u06d8"

    move-object v4, v8

    goto/16 :goto_0

    :sswitch_29
    sget-object v2, LCu7y/sdk/g0;->a:[Ljava/lang/String;

    const-string v0, "\u06e0\u06e8\u06e5\u06d8\u06ec\u06e6\u06d6\u06ec\u06da\u06e1\u06d8\u06e7\u06df\u06e6\u06d8\u06ec\u06e0\u06e6\u06d8\u06d7\u06d9\u06e5\u06d8\u06e6\u06ec\u06ec\u06db\u06e7\u06e8\u06d8\u06e5\u06e8\u06dc\u06dc\u06d6\u06d6\u06d8\u06e4\u06e5\u06d6\u06dc\u06e5\u06dc\u06dc\u06d9\u06e5\u06d9\u06d7"

    move-object v7, v2

    goto/16 :goto_0

    :sswitch_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\u06dc\u06e5\u06e6\u06d8\u06e7\u06e6\u06e7\u06e7\u06d9\u06eb\u06ec\u06df\u06d6\u06e1\u06d6\u06e5\u06d8\u06e8\u06df\u06e2\u06d6\u06e5\u06e5\u06d8\u06e1\u06eb\u06d6\u06d8\u06e2\u06e1\u06df\u06d9\u06ec\u06da\u06e4\u06e8\u06d8\u06d8\u06e2\u06d8\u06d6\u06d6\u06d8\u06e6\u06d8\u06d6\u06ec\u06dc\u06d8\u06db\u06e8\u06d8\u06ec\u06e7\u06e1\u06ec\u06e2\u06da\u06e2\u06ec\u06e6"

    goto/16 :goto_0

    :sswitch_2b
    const v2, 0x1de35b40

    const-string v0, "\u06e0\u06d7\u06e6\u06d8\u06d7\u06e2\u06e6\u06d9\u06e2\u06d8\u06d8\u06e4\u06e8\u06e5\u06e1\u06e8\u06e8\u06d8\u06e0\u06e7\u06e4\u06e0\u06e0\u06e6\u06d8\u06da\u06d6\u06d8\u06d8\u06e7\u06da\u06d6\u06e6\u06e7\u06db\u06d6\u06e4\u06e6\u06d8\u06eb\u06e4\u06dc"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_9

    goto :goto_9

    :sswitch_2c
    const v3, 0x1da90356

    const-string v0, "\u06d6\u06e7\u06ec\u06d8\u06ec\u06e4\u06e4\u06e5\u06d9\u06e0\u06e7\u06e8\u06df\u06e5\u06df\u06d6\u06e4\u06eb\u06eb\u06d6\u06da\u06df\u06eb\u06d9\u06ec\u06da\u06e4\u06e6\u06d6\u06d7"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_a

    goto :goto_a

    :sswitch_2d
    const-string v0, "\u06d6\u06e2\u06da\u06ec\u06db\u06e2\u06e4\u06e0\u06d6\u06d7\u06d9\u06e7\u06e6\u06d8\u06e1\u06d8\u06dc\u06e6\u06eb\u06e7\u06d9\u06dc\u06da\u06d6\u06e8\u06d8\u06e8\u06dc\u06e5\u06d8\u06e7\u06e5\u06db"

    goto :goto_9

    :sswitch_2e
    const-string v0, "\u06e7\u06ec\u06d7\u06e8\u06e6\u06dc\u06d8\u06eb\u06df\u06d7\u06ec\u06e8\u06db\u06df\u06e2\u06e2\u06e0\u06e8\u06d6\u06db\u06e1\u06e1\u06e8\u06e7\u06d8\u06db\u06dc\u06e0\u06d6\u06d7\u06da"

    goto :goto_9

    :cond_4
    const-string v0, "\u06ec\u06d7\u06dc\u06e6\u06e1\u06e7\u06e7\u06e2\u06e8\u06ec\u06e5\u06e7\u06d8\u06e4\u06e4\u06d8\u06d8\u06db\u06d7\u06da\u06d9\u06e8\u06e5\u06d8\u06e8\u06e0\u06d8\u06d8\u06e2\u06eb\u06e5\u06e5\u06df\u06e6\u06e6\u06e1\u06e5\u06db\u06ec\u06d8\u06d8\u06da\u06d6\u06e7\u06d8\u06db\u06e8\u06e8\u06d8\u06df\u06e8\u06d8\u06e8\u06d7\u06dc\u06eb\u06e1\u06e4\u06e0\u06e1\u06e5\u06d8"

    goto :goto_a

    :sswitch_2f
    if-nez v10, :cond_4

    const-string v0, "\u06d7\u06d7\u06db\u06e4\u06ec\u06e1\u06e0\u06ec\u06d9\u06e4\u06e6\u06db\u06e8\u06e0\u06e6\u06d8\u06df\u06d8\u06e7\u06e6\u06eb\u06d6\u06d8\u06e0\u06e2\u06e0\u06db\u06df\u06e7\u06e6\u06da\u06eb\u06e7\u06e2\u06e5\u06e1\u06e5\u06d8\u06d8"

    goto :goto_a

    :sswitch_30
    const-string v0, "\u06e6\u06e8\u06d8\u06ec\u06e2\u06e6\u06d7\u06dc\u06ec\u06df\u06e7\u06e8\u06d8\u06d7\u06d8\u06d7\u06dc\u06db\u06db\u06e1\u06e6\u06d8\u06ec\u06d6\u06dc\u06d8\u06e7\u06df\u06df\u06db\u06df\u06db"

    goto :goto_a

    :sswitch_31
    const-string v0, "\u06d6\u06ec\u06e8\u06d8\u06dc\u06e7\u06d9\u06e2\u06d7\u06df\u06e2\u06e2\u06e0\u06da\u06d9\u06ec\u06e5\u06d9\u06e1\u06d8\u06e6\u06d7\u06d8\u06e8\u06d8\u06e8\u06e0\u06e0\u06ec\u06e7\u06e8\u06d9\u06e8\u06eb\u06d8\u06e5\u06e8\u06e1\u06ec\u06df\u06e2\u06e6\u06e5\u06ec\u06e0\u06e1\u06e6\u06e4\u06d6\u06d8\u06ec\u06e8\u06df\u06d7\u06eb\u06d8\u06d8"

    goto :goto_9

    :sswitch_32
    const-string v0, "\u06e0\u06e1\u06d6\u06d6\u06da\u06e6\u06dc\u06df\u06d6\u06ec\u06ec\u06d8\u06e6\u06e5\u06dc\u06df\u06e0\u06e5\u06d8\u06d9\u06dc\u06dc\u06d8\u06d8\u06d9\u06d8\u06df\u06e7\u06e5\u06d8\u06eb\u06db\u06df"

    goto/16 :goto_0

    :sswitch_33
    invoke-static {v1, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v0, "\u06dc\u06d9\u06e1\u06dc\u06df\u06e1\u06d8\u06e8\u06da\u06dc\u06d8\u06df\u06db\u06d8\u06da\u06eb\u06e1\u06e6\u06dc\u06e7\u06d8\u06d8\u06e5\u06db\u06da\u06ec\u06e0\u06d8\u06e4\u06d7\u06e6\u06d8\u06d8\u06d7\u06e2\u06db\u06e8\u06e6\u06e7\u06e1\u06e8\u06d8\u06e2\u06eb"

    goto/16 :goto_0

    :sswitch_34
    invoke-static {v1, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v0, "\u06dc\u06d8\u06e0\u06db\u06df\u06e1\u06d8\u06da\u06e5\u06e4\u06e7\u06d9\u06e6\u06e1\u06e4\u06e1\u06d8\u06ec\u06da\u06da\u06e4\u06d7\u06e2\u06df\u06d7\u06d6\u06df\u06e1\u06eb\u06e2\u06d8\u06da\u06e0\u06dc\u06e0\u06d6\u06d7\u06e1\u06d8\u06da\u06e4\u06e5\u06e7\u06e5\u06e4\u06e5\u06db\u06d8\u06d8\u06eb\u06da\u06eb"

    goto/16 :goto_0

    :sswitch_35
    new-instance v12, Ljava/lang/Thread;

    new-instance v0, LCu7y/sdk/b3;

    xor-int/lit8 v3, v10, 0x1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LCu7y/sdk/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/io/Serializable;Ljava/lang/Object;I)V

    invoke-direct {v12, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    const-string v0, "\u06d6\u06e2\u06d8\u06e0\u06db\u06da\u06e1\u06d9\u06df\u06e4\u06eb\u06d7\u06da\u06ec\u06e2\u06db\u06e4\u06e6\u06dc\u06dc\u06e1\u06d8\u06eb\u06da\u06e5\u06d8\u06e6\u06d8\u06e5\u06d8\u06eb\u06e0\u06db\u06da\u06e2\u06df\u06e0\u06ec\u06d7\u06e7\u06e7\u06d6\u06d8\u06dc\u06dc\u06e4\u06e0\u06d8\u06e7\u06db\u06e0\u06d6"

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "\u06d8\u06d7\u06e8\u06d8\u06e2\u06ec\u06d8\u06d8\u06d7\u06e4\u06d8\u06eb\u06e4\u06ec\u06e6\u06da\u06db\u06d8\u06d6\u06d8\u06d8\u06eb\u06e4\u06da\u06e6\u06e7\u06d6\u06d8\u06d7\u06d6\u06d7\u06e6\u06d9\u06e1\u06d6\u06e4\u06e6\u06e1\u06db\u06e5\u06e8\u06e7\u06db\u06ec\u06d6\u06e8\u06d8\u06d6\u06e7\u06d6\u06dc\u06d9\u06d8"

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "\u06db\u06d8\u06e0\u06e6\u06d8\u06e5\u06d8\u06e7\u06d6\u06e6\u06e0\u06e4\u06ec\u06e6\u06da\u06ec\u06e7\u06e8\u06e5\u06d8\u06d8\u06e2\u06d8\u06e8\u06e6\u06e5\u06d8\u06d8\u06d8\u06e1\u06d7\u06d7\u06e8\u06eb\u06e2\u06dc\u06dc\u06da"

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "\u06da\u06ec\u06d9\u06df\u06e4\u06e0\u06d9\u06df\u06e8\u06d8\u06d6\u06dc\u06d7\u06e0\u06e2\u06e6\u06d8\u06eb\u06d6\u06d7\u06d7\u06dc\u06eb\u06dc\u06da\u06da\u06db\u06e0\u06ec\u06e4\u06e8"

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "\u06dc\u06d9\u06e1\u06dc\u06df\u06e1\u06d8\u06e8\u06da\u06dc\u06d8\u06df\u06db\u06d8\u06da\u06eb\u06e1\u06e6\u06dc\u06e7\u06d8\u06d8\u06e5\u06db\u06da\u06ec\u06e0\u06d8\u06e4\u06d7\u06e6\u06d8\u06d8\u06d7\u06e2\u06db\u06e8\u06e6\u06e7\u06e1\u06e8\u06d8\u06e2\u06eb"

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "\u06d6\u06e2\u06d8\u06e0\u06db\u06da\u06e1\u06d9\u06df\u06e4\u06eb\u06d7\u06da\u06ec\u06e2\u06db\u06e4\u06e6\u06dc\u06dc\u06e1\u06d8\u06eb\u06da\u06e5\u06d8\u06e6\u06d8\u06e5\u06d8\u06eb\u06e0\u06db\u06da\u06e2\u06df\u06e0\u06ec\u06d7\u06e7\u06e7\u06d6\u06d8\u06dc\u06dc\u06e4\u06e0\u06d8\u06e7\u06db\u06e0\u06d6"

    goto/16 :goto_0

    :sswitch_3b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ac425a0 -> :sswitch_35
        -0x78bc66a3 -> :sswitch_1c
        -0x73981230 -> :sswitch_3b
        -0x5e9562b2 -> :sswitch_36
        -0x2851d93b -> :sswitch_29
        -0x248b6002 -> :sswitch_34
        -0x18ac1c63 -> :sswitch_0
        -0x13760f6b -> :sswitch_2b
        -0x1095acc5 -> :sswitch_a
        0x893def8 -> :sswitch_3a
        0x423d7fa7 -> :sswitch_1d
        0x42d69c6a -> :sswitch_1
        0x45eaf7ab -> :sswitch_2a
        0x4b05a2de -> :sswitch_2
        0x4d12a0b0 -> :sswitch_28
        0x4e3c9de2 -> :sswitch_38
        0x4eb154bb -> :sswitch_13
        0x60cdf22a -> :sswitch_25
        0x6157c35a -> :sswitch_33
        0x6585f5d1 -> :sswitch_27
        0x73d7615c -> :sswitch_1b
        0x745e8098 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x70271a17 -> :sswitch_5
        -0x4dcfaf57 -> :sswitch_3a
        -0x212b46bc -> :sswitch_9
        0x32f799eb -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x35caf35b -> :sswitch_7
        -0x1a9d60bf -> :sswitch_6
        0x599ca87b -> :sswitch_4
        0x5bfd6f06 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7687e8fa -> :sswitch_d
        -0x6c878aee -> :sswitch_12
        0xbcfffc9 -> :sswitch_11
        0x39622ebb -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x473ced3f -> :sswitch_10
        -0x31fe2a99 -> :sswitch_c
        0x18dff98b -> :sswitch_e
        0x793c2894 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7693fdd7 -> :sswitch_b
        -0x6b978592 -> :sswitch_14
        0x2750eb6b -> :sswitch_1a
        0x2b511d37 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x5fffe35a -> :sswitch_18
        -0x4a3c5b42 -> :sswitch_19
        -0x1233eed2 -> :sswitch_17
        0x7080db64 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x3853ce0d -> :sswitch_37
        -0x37204517 -> :sswitch_20
        0xe3c5f3f -> :sswitch_1e
        0x496cd1a4 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6a6b6785 -> :sswitch_1f
        -0x2f735bb6 -> :sswitch_23
        -0x19d25b3 -> :sswitch_22
        0x1d9b5055 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x720e50d1 -> :sswitch_39
        -0x5fe60ea8 -> :sswitch_32
        0x232f7cde -> :sswitch_2c
        0x77a791a8 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x610ae039 -> :sswitch_2f
        -0x4d177ea3 -> :sswitch_2e
        -0xba84755 -> :sswitch_30
        0x14539bc8 -> :sswitch_2d
    .end sparse-switch
.end method
