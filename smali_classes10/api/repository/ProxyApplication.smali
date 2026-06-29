.class public Lapi/repository/ProxyApplication;
.super Landroid/app/Application;


# static fields
.field private static ShellContext:Landroid/content/Context;

.field private static hasInit:Z

.field public static webSocketClient:LCu7y/sdk/v9;


# instance fields
.field private originAppInstance:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    sget-object v1, Lcom/zyyad/gamf/kXEoVYTwnQIy;->SIGN:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    const v2, 0x656ef9df

    const-string v0, "\u06e7\u06da\u06e4\u06d8\u06e5\u06e6\u06d8\u06eb\u06da\u06e6\u06d8\u06e5\u06d8\u06d8\u06d8\u06e0\u06d7\u06e1\u06d6\u06e4\u06db\u06e5\u06eb\u06ec\u06e4\u06df\u06e4\u06e7\u06e8\u06e6\u06e5\u06d8\u06dc\u06eb\u06e5\u06d9\u06e4\u06d7\u06e6\u06d8\u06d7\u06e4\u06dc\u06dc\u06d9\u06e5\u06da\u06e6\u06e7\u06d8\u06eb\u06e0\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v2, -0x655f3c89

    const-string v0, "\u06e6\u06eb\u06d9\u06d6\u06d7\u06e5\u06d7\u06d6\u06da\u06d6\u06d6\u06e6\u06d8\u06e7\u06d7\u06db\u06da\u06ec\u06dc\u06d8\u06e6\u06e7\u06e6\u06eb\u06e1\u06db\u06e2\u06ec\u06da\u06d7\u06dc\u06d8\u06e4\u06d7\u06d7\u06ec\u06e5\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const v3, -0x44ae0a98

    const-string v0, "\u06e6\u06e1\u06df\u06eb\u06da\u06ec\u06d9\u06e5\u06e8\u06d8\u06df\u06da\u06d9\u06e4\u06e2\u06d9\u06e5\u06d7\u06db\u06d6\u06d9\u06d7\u06d7\u06d9\u06da\u06e7\u06dc\u06da\u06d9\u06e0\u06eb\u06df\u06da\u06d7\u06dc\u06ec\u06e6\u06d7\u06e8\u06d7\u06e6\u06d9\u06d8\u06e4\u06d6\u06ec\u06dc\u06e4\u06e0\u06da\u06e4\u06d9\u06db\u06eb"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_2
    const-string v0, "\u06eb\u06d9\u06e4\u06df\u06ec\u06e2\u06ec\u06ec\u06d9\u06e4\u06e6\u06dc\u06d8\u06e4\u06df\u06e1\u06d7\u06d6\u06e5\u06e4\u06d6\u06dc\u06df\u06e6\u06d9\u06dc\u06da\u06db\u06dc\u06e5\u06d8\u06e8\u06e8\u06d6\u06dc\u06e1\u06eb\u06db\u06eb\u06d6\u06e1\u06e7\u06d8\u06ec\u06d8\u06e6\u06d8\u06e0\u06e7\u06e0"

    goto :goto_1

    :sswitch_3
    :try_start_1
    const-string v0, "\u06e5\u06df\u06e5\u06d8\u06d9\u06db\u06e5\u06d8\u06e5\u06dc\u06e7\u06d8\u06eb\u06e5\u06db\u06e0\u06d7\u06dc\u06d8\u06d6\u06d7\u06e8\u06e7\u06e7\u06e5\u06d8\u06da\u06e2\u06eb\u06e5\u06eb\u06d7\u06d9\u06da\u06e1\u06ec\u06e0\u06d9\u06dc\u06e6\u06d8\u06da\u06eb\u06e8\u06ec\u06e7\u06dc"

    goto :goto_0

    :sswitch_4
    const v3, -0x105a5614

    const-string v0, "\u06e4\u06d6\u06e4\u06da\u06e2\u06e5\u06d8\u06ec\u06e5\u06e8\u06db\u06ec\u06d7\u06df\u06e1\u06ec\u06e4\u06eb\u06d8\u06d6\u06da\u06e6\u06dc\u06d6\u06d7\u06d7\u06d7\u06d8\u06d8\u06eb\u06d9\u06d7"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    const-string v0, "\u06e6\u06e2\u06e6\u06d8\u06d8\u06e5\u06dc\u06d6\u06eb\u06d7\u06d8\u06dc\u06e1\u06e0\u06da\u06e1\u06d8\u06dc\u06e5\u06d7\u06db\u06e1\u06dc\u06d8\u06df\u06e6\u06e7\u06d8\u06da\u06e5\u06eb\u06e5\u06d9\u06e2\u06e1\u06e7\u06e8\u06e8\u06db\u06d6\u06d8\u06d8\u06d6\u06df\u06d9\u06df\u06dc\u06d8\u06e1\u06da\u06e7\u06d8\u06e2\u06e2\u06eb\u06d6\u06d8\u06e4\u06dc\u06e5"

    goto :goto_0

    :cond_0
    const-string v0, "\u06dc\u06e5\u06da\u06d9\u06eb\u06d7\u06d9\u06d8\u06e5\u06d8\u06db\u06d9\u06d8\u06dc\u06d7\u06e8\u06e5\u06df\u06d6\u06d8\u06e1\u06d8\u06d6\u06e7\u06df\u06e8\u06d8\u06db\u06eb\u06eb\u06e5"

    goto :goto_3

    :sswitch_6
    const-string v0, "xl1fkXKloRfYXVI=\n"

    const-string v4, "nX4P0DHu4FA=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->PACKAGE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06d9\u06d9\u06db\u06ec\u06da\u06d6\u06d8\u06eb\u06ec\u06e0\u06eb\u06d6\u06e1\u06da\u06df\u06d8\u06e1\u06e6\u06e5\u06e1\u06e8\u06e1\u06dc\u06e2\u06df\u06d9\u06d9\u06e6\u06d8\u06d7\u06db\u06e6\u06d8\u06ec\u06d8\u06e5\u06e5\u06e1\u06e8\u06d8\u06e0\u06e0\u06e6\u06d7\u06e1\u06e7\u06d8"

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06e5\u06dc\u06e5\u06d8\u06df\u06d8\u06e7\u06ec\u06db\u06e5\u06e4\u06e0\u06da\u06e0\u06db\u06da\u06e6\u06d8\u06d8\u06eb\u06e5\u06e7\u06e0\u06d8\u06dc\u06d8\u06e2\u06e4\u06e1\u06ec\u06d7\u06e8\u06d8\u06e8\u06e8\u06d8\u06e1\u06e0\u06e6\u06d8\u06df\u06e6\u06e5\u06e6\u06d7\u06e6\u06e6\u06e1\u06d9\u06e4\u06ec\u06e5\u06e7\u06ec\u06e7\u06e2\u06d8\u06e2"
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06d6\u06e0\u06e6\u06d8\u06db\u06e8\u06eb\u06da\u06e5\u06e6\u06d6\u06e7\u06d8\u06d7\u06db\u06db\u06e2\u06e0\u06eb\u06e7\u06d7\u06e1\u06dc\u06e8\u06e1\u06d8\u06e1\u06e2\u06e6\u06d8\u06d6\u06db\u06e4\u06d6\u06d6\u06df\u06db\u06e2\u06d8\u06d8\u06d7\u06df\u06d9\u06e6\u06e5\u06ec\u06ec\u06e6\u06e0\u06e7"

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06db\u06e7\u06df\u06eb\u06e6\u06d6\u06dc\u06eb\u06e8\u06dc\u06e0\u06e6\u06e6\u06d7\u06d8\u06dc\u06e1\u06d7\u06d7\u06e4\u06df\u06dc\u06e6\u06d9\u06da\u06e6\u06da\u06e6\u06dc\u06ec\u06d9\u06d6\u06e7\u06d7\u06d6"

    goto :goto_2

    :sswitch_9
    const-string v0, "y7k7MmYZRoE=\n"

    const-string v4, "kJpoeyFXZdw=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06df\u06e0\u06e0\u06e7\u06db\u06e6\u06d8\u06ec\u06e2\u06d6\u06d8\u06da\u06db\u06e2\u06e0\u06eb\u06da\u06e4\u06e5\u06d8\u06d8\u06d6\u06eb\u06df\u06e7\u06e6\u06ec\u06eb\u06dc\u06e4\u06e8\u06df\u06e0\u06e0\u06d6\u06e8\u06e8\u06d8"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06d8\u06d7\u06dc\u06e5\u06e8\u06d7\u06e7\u06e1\u06dc\u06e2\u06d7\u06e6\u06da\u06e4\u06da\u06ec\u06db\u06d7\u06df\u06d8\u06e6\u06e6\u06e8\u06df\u06e6\u06e5\u06d7\u06e4\u06d8"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06d8\u06df\u06db\u06e7\u06e5\u06d7\u06d8\u06d8\u06e8\u06d7\u06e0\u06e8\u06d8\u06e2\u06db\u06e6\u06e0\u06e5\u06e6\u06d8\u06e8\u06d7\u06d8\u06eb\u06eb\u06e7\u06e1\u06ec\u06d6\u06d8\u06e5\u06d8\u06e5\u06d8\u06e4\u06e4\u06d8\u06d8\u06e2\u06ec\u06df\u06e8\u06d8\u06d7\u06ec\u06e6\u06e5\u06d8\u06db\u06e1\u06dc"

    goto :goto_1

    :sswitch_c
    const-string v0, "\u06e7\u06eb\u06e0\u06df\u06e2\u06e2\u06dc\u06e5\u06e0\u06e5\u06e8\u06e5\u06e0\u06e7\u06dc\u06d8\u06df\u06d7\u06e7\u06ec\u06db\u06e5\u06d8\u06d6\u06e7\u06e7\u06e6\u06e0\u06e5\u06e2\u06dc\u06e4\u06e6\u06d7\u06da\u06e8\u06dc\u06e6\u06e2\u06d9\u06ec\u06df\u06e0\u06d9\u06d9\u06dc\u06e1\u06d8\u06df\u06e1\u06e8\u06d8\u06d6\u06d6\u06d6\u06da\u06d8\u06d9"

    goto :goto_1

    :sswitch_d
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->PACKAGE:Ljava/lang/String;

    invoke-static {v0, v1}, Lapi/repository/SignatureSpoof;->killPM(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->PACKAGE:Ljava/lang/String;

    invoke-static {v0}, Lnatives/cn/shell/killPath;->killOpen(Ljava/lang/String;)V

    :sswitch_e
    sput-boolean v5, Lapi/repository/ProxyApplication;->hasInit:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "yS+BqJo3Q60oVuee/2dzyM/n6ZnNakzEdGey0c8ANdQMIb2hnDNQC/O0awJHrzreMiG9oZsof68M\nVw==\n"

    const-string v3, "kscONHOP3Ek=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x354ccb25 -> :sswitch_4
        -0x9e5e988 -> :sswitch_0
        0x4a5cec0a -> :sswitch_e
        0x6622dc40 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3d6b1aa7 -> :sswitch_1
        0x19f8cde5 -> :sswitch_d
        0x3b21699a -> :sswitch_e
        0x3bcc9aa9 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7a4c7e3a -> :sswitch_9
        -0x6c90b335 -> :sswitch_2
        0x2159e475 -> :sswitch_a
        0x5acaa836 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7b920acf -> :sswitch_5
        -0x69cb36c2 -> :sswitch_7
        -0x5623ff31 -> :sswitch_6
        -0xf766710 -> :sswitch_3
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapi/repository/ProxyApplication;->originAppInstance:Landroid/app/Application;

    return-void
.end method

.method public static getShellContext()Landroid/content/Context;
    .locals 4

    const-string v0, "\u06e8\u06e4\u06d7\u06d6\u06e5\u06e8\u06e0\u06ec\u06e8\u06d6\u06d9\u06df\u06ec\u06e0\u06d8\u06d8\u06e0\u06dc\u06e5\u06d7\u06e6\u06e1\u06d6\u06e7\u06eb\u06da\u06e6\u06df\u06d9\u06e8\u06e8\u06d8\u06e7\u06ec\u06d8\u06d8\u06e4\u06da\u06da\u06d7\u06e7\u06e8\u06d8\u06e0\u06d6\u06ec\u06da\u06d9\u06df\u06e1\u06e7\u06d8\u06d8\u06df\u06d9\u06e0\u06d7\u06e6\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x27

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf4

    const/16 v2, 0x13b

    const v3, 0x332eb79b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lapi/repository/ProxyApplication;->ShellContext:Landroid/content/Context;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4d57a673
        :pswitch_0
    .end packed-switch
.end method

.method public static native init()V
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x16fa5a98

    const-string v0, "\u06ec\u06e8\u06d7\u06ec\u06d9\u06e8\u06da\u06eb\u06d8\u06d8\u06e4\u06e0\u06d8\u06e0\u06e1\u06d8\u06e8\u06db\u06e1\u06e1\u06d7\u06e6\u06d8\u06e0\u06dc\u06ec\u06e1\u06e8\u06d6\u06e8\u06dc\u06d8\u06dc\u06db\u06d8\u06db\u06e7\u06d6\u06e1\u06da\u06d8\u06d8\u06dc\u06ec\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06d9\u06e1\u06d9\u06db\u06e5\u06dc\u06df\u06d8\u06d9\u06d8\u06e7\u06d6\u06e1\u06e1\u06d8\u06df\u06e4\u06e5\u06e8\u06e8\u06d8\u06d7\u06e0\u06da\u06d8\u06da\u06db\u06dc\u06db\u06e1\u06d8\u06e6\u06e4\u06e6\u06d8\u06df\u06e6\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e2\u06d8\u06df\u06eb\u06e1\u06e1\u06ec\u06dc\u06d8\u06e8\u06e0\u06dc\u06d8\u06d6\u06eb\u06e5\u06d8\u06d9\u06e4\u06dc\u06d8\u06e7\u06db\u06e6\u06e0\u06e8\u06d6\u06eb\u06df\u06df\u06e6\u06e7\u06eb\u06e8\u06d8\u06e8\u06ec\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const v3, -0x3582da6a    # -4147557.5f

    const-string v0, "\u06e0\u06da\u06d6\u06df\u06e0\u06d8\u06d8\u06e7\u06e4\u06ec\u06d9\u06eb\u06e8\u06d8\u06e6\u06e1\u06dc\u06d8\u06e6\u06df\u06e7\u06d9\u06e0\u06d8\u06d8\u06da\u06d6\u06e5\u06d8\u06e0\u06d7\u06df\u06dc\u06d6\u06e7\u06d8\u06d7\u06e2\u06db\u06d7\u06da\u06d8\u06dc\u06dc\u06dc\u06d8\u06eb\u06e5\u06e4\u06d8\u06e8\u06d8\u06d8\u06e7\u06dc\u06d6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e0\u06d9\u06e2\u06d7\u06e0\u06e8\u06db\u06d9\u06d8\u06e7\u06e6\u06d8\u06e8\u06e6\u06ec\u06e5\u06dc\u06d7\u06da\u06eb\u06dc\u06d8\u06d9\u06da\u06e0\u06e5\u06e1\u06d9\u06e6\u06d9\u06d7"

    goto :goto_1

    :cond_0
    const-string v0, "\u06df\u06e4\u06db\u06e6\u06e4\u06d8\u06eb\u06dc\u06e7\u06d6\u06d8\u06e6\u06d6\u06e1\u06d8\u06d6\u06e6\u06e1\u06df\u06e1\u06e4\u06e5\u06e6\u06df\u06e8\u06da\u06e8\u06d8\u06e1\u06df\u06e0"

    goto :goto_1

    :sswitch_4
    sget-boolean v0, Lapi/repository/ProxyApplication;->hasInit:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06e7\u06eb\u06e0\u06d9\u06d8\u06e2\u06e2\u06e0\u06e1\u06d8\u06e5\u06e4\u06e6\u06d8\u06e0\u06eb\u06e7\u06d8\u06eb\u06e0\u06e2\u06df\u06da\u06d7\u06d8\u06df\u06e8\u06db\u06e8\u06d9\u06dc\u06da\u06e4\u06e8\u06dc\u06d9\u06e4\u06e6\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e2\u06e7\u06eb\u06d7\u06ec\u06d7\u06e2\u06e2\u06e5\u06d8\u06e5\u06dc\u06e4\u06e0\u06e8\u06e2\u06eb\u06d8\u06e4\u06ec\u06e8\u06d9\u06e1\u06e7\u06d9\u06d7\u06e5\u06ec\u06e8\u06db\u06df\u06e2\u06d6\u06dc\u06d7\u06eb\u06d8\u06d8\u06e2\u06e4\u06e1\u06e5\u06e1\u06d8\u06db\u06e1\u06df\u06e8\u06d9\u06d9\u06e4\u06da\u06e6\u06d8"

    goto :goto_0

    :sswitch_6
    sput-boolean v5, Lapi/repository/ProxyApplication;->hasInit:Z

    const v1, 0x41bc0f38

    const-string v0, "\u06da\u06eb\u06eb\u06e1\u06e6\u06e2\u06e1\u06e8\u06dc\u06e4\u06e6\u06e6\u06d8\u06dc\u06da\u06e1\u06d8\u06da\u06e4\u06e1\u06d8\u06e2\u06da\u06e6\u06d8\u06e8\u06e0\u06da\u06d9\u06d7\u06d7\u06e8\u06da\u06e8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e4\u06db\u06e4\u06d7\u06da\u06dc\u06d8\u06db\u06e0\u06eb\u06e0\u06df\u06e8\u06e2\u06d7\u06d8\u06d8\u06e1\u06e6\u06e7\u06d8\u06e5\u06d6\u06d8\u06d8\u06e2\u06eb\u06d6\u06d8\u06d8\u06d8\u06d7\u06ec\u06e0\u06e8\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06d8\u06df\u06db\u06e7\u06e7\u06db\u06e2\u06ec\u06df\u06d8\u06e0\u06e7\u06e7\u06d7\u06e6\u06e6\u06ec\u06e6\u06e8\u06d6\u06d8\u06dc\u06e1\u06e6\u06ec\u06d6\u06d6\u06e1\u06e6\u06d8\u06e6\u06db\u06e1\u06e8\u06e4\u06dc\u06d8\u06e2\u06da\u06d7\u06d9\u06e6\u06d7\u06e7\u06dc\u06e0\u06d6\u06e6\u06d8\u06e4\u06da\u06d8\u06d8\u06d9\u06db\u06e5\u06d8"

    goto :goto_2

    :sswitch_9
    const v3, -0x689a2acc

    const-string v0, "\u06d8\u06d7\u06e8\u06d6\u06d7\u06df\u06ec\u06e4\u06e1\u06d8\u06ec\u06d8\u06e2\u06eb\u06e1\u06d8\u06d7\u06d9\u06db\u06e4\u06e7\u06e1\u06e2\u06ec\u06e6\u06d9\u06d6\u06e1\u06d9\u06dc\u06e5\u06d8\u06e2\u06e8\u06d6\u06eb\u06db\u06e8\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06d7\u06d6\u06e2\u06da\u06e0\u06e5\u06e2\u06e8\u06d8\u06e4\u06eb\u06d8\u06e6\u06e1\u06d6\u06d9\u06e0\u06e7\u06d9\u06e8\u06d9\u06da\u06eb\u06e6\u06d8\u06e6\u06df\u06e6\u06d8\u06e1\u06d9\u06db\u06e4\u06db\u06e7\u06da\u06e8\u06e5\u06e2\u06e5\u06dc\u06eb\u06e8\u06e5\u06d6\u06d7\u06e1\u06e8\u06d7\u06d9"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e2\u06e6\u06dc\u06d8\u06e6\u06e8\u06e5\u06d8\u06e6\u06d9\u06e1\u06d8\u06e2\u06e6\u06e6\u06e5\u06eb\u06db\u06e0\u06e5\u06da\u06e6\u06df\u06d7\u06e1\u06e0\u06e4\u06e5\u06da\u06da\u06d8\u06e6\u06d8"

    goto :goto_3

    :sswitch_b
    invoke-static {p1}, Lapi/repository/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06df\u06e1\u06e4\u06e1\u06e1\u06da\u06e1\u06eb\u06d9\u06e2\u06eb\u06e1\u06db\u06ec\u06e5\u06d8\u06dc\u06eb\u06e7\u06e2\u06d8\u06e0\u06d6\u06eb\u06e5\u06d8\u06ec\u06eb\u06dc\u06d8\u06e0\u06e7\u06da\u06e6\u06e8\u06d6\u06d7\u06e6\u06e2\u06d9\u06dc\u06da\u06db\u06e4\u06e1\u06d8\u06ec\u06db\u06da\u06db\u06e5\u06db\u06d7\u06e0\u06df\u06df\u06dc\u06eb"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06dc\u06d9\u06e4\u06e0\u06e7\u06da\u06dc\u06d7\u06db\u06e0\u06e2\u06e8\u06d7\u06d6\u06d8\u06d8\u06e4\u06e6\u06db\u06ec\u06e8\u06e7\u06d8\u06eb\u06ec\u06e1\u06d8\u06e2\u06d8\u06d6\u06d8\u06e2\u06e1\u06d8\u06e6\u06e4\u06e2\u06e8\u06e2\u06e4\u06d9\u06d8\u06e8\u06d8\u06e7\u06d8\u06d6\u06d8\u06d6\u06d8\u06d6\u06e8\u06da"

    goto :goto_3

    :sswitch_d
    const v1, -0x301ee451

    const-string v0, "\u06d7\u06e2\u06e5\u06d8\u06e6\u06d8\u06e5\u06d8\u06e6\u06d8\u06e6\u06d8\u06e2\u06e5\u06e8\u06d6\u06d6\u06df\u06e7\u06e5\u06e1\u06d7\u06d9\u06e4\u06e7\u06d6\u06e0\u06e5\u06e5\u06d8\u06d8\u06d9\u06e7\u06dc\u06d8\u06d7\u06ec\u06eb\u06e6\u06d6\u06d6\u06d8\u06e2\u06e8\u06d6\u06d8\u06d7\u06db\u06db\u06e6\u06e1\u06da\u06db\u06df\u06d9\u06e5\u06e6\u06e2\u06e5\u06dc\u06e7\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_4

    goto :goto_4

    :sswitch_e
    sput-object p1, Lapi/repository/ProxyApplication;->ShellContext:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    :try_start_1
    invoke-virtual {p0}, Lapi/repository/ProxyApplication;->initNativeHook()V

    invoke-static {p1}, Lapi/repository/Utils;->showFloatingWindowWithApplicationContext(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    :try_start_2
    invoke-static {}, Lapi/repository/ByteHook;->init()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_7
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, -0xa825b5b

    const-string v0, "\u06ec\u06df\u06e5\u06d8\u06e6\u06d8\u06e8\u06d8\u06e6\u06e1\u06d9\u06d9\u06e0\u06e8\u06d8\u06e5\u06d6\u06d6\u06d8\u06dc\u06da\u06d6\u06d8\u06e1\u06e6\u06d6\u06d8\u06da\u06dc\u06d8\u06e8\u06db\u06da\u06da\u06e7\u06d9\u06d7\u06e6\u06d7\u06e8\u06e0\u06db\u06e5\u06e1\u06d6\u06eb\u06d6\u06eb"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_8

    :sswitch_f
    :try_start_4
    invoke-static {}, Lapi/repository/ShellAppComponentFactory;->getOriginAppClassName()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v0

    :goto_9
    const v3, -0x408547c4

    const-string v1, "\u06eb\u06df\u06e7\u06db\u06eb\u06e1\u06e7\u06ec\u06db\u06d7\u06d8\u06dc\u06d8\u06df\u06e0\u06e7\u06e6\u06d8\u06d6\u06d9\u06db\u06e0\u06df\u06e4\u06d8\u06d8\u06dc\u06d8\u06e7\u06d9\u06e2\u06e0\u06e0\u06e5\u06e1\u06ec\u06e1\u06e4\u06db\u06e8\u06e7\u06e1\u06e8\u06eb\u06da\u06e2\u06eb\u06df\u06e1\u06e8\u06d8\u06df\u06d6\u06e6\u06d8\u06ec\u06e6\u06e2"

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_6

    goto :goto_a

    :sswitch_10
    const v1, 0x4edc0369

    :try_start_5
    const-string v0, "\u06e8\u06df\u06d9\u06ec\u06d8\u06df\u06dc\u06e2\u06da\u06e5\u06d7\u06dc\u06e1\u06dc\u06eb\u06e2\u06e7\u06e7\u06d9\u06eb\u06d6\u06d8\u06d7\u06e8\u06e7\u06d9\u06e1\u06d8\u06e4\u06d7\u06d7"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_7

    goto :goto_b

    :sswitch_11
    const v3, 0x78a58d26

    const-string v0, "\u06e2\u06e2\u06e6\u06e4\u06e4\u06e1\u06d7\u06e7\u06da\u06dc\u06e0\u06e5\u06df\u06d7\u06e8\u06d8\u06d8\u06dc\u06db\u06e2\u06d7\u06d6\u06d8\u06e5\u06e7\u06d6\u06d8\u06db\u06eb\u06d9\u06e6\u06e0\u06e7\u06df\u06e6\u06d8\u06d7\u06db\u06df\u06e1\u06ec\u06d6\u06e0\u06db\u06e5\u06d8\u06e1\u06d7\u06d6\u06d8\u06e7\u06e7\u06e6\u06e6\u06e0\u06e5\u06d8\u06ec\u06db\u06d6\u06d8"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_8

    goto :goto_c

    :sswitch_12
    const-string v0, "\u06eb\u06e8\u06e0\u06e7\u06df\u06d9\u06e0\u06d8\u06d6\u06d8\u06e0\u06e5\u06e2\u06ec\u06d9\u06da\u06eb\u06d6\u06eb\u06eb\u06e7\u06e1\u06df\u06dc\u06db\u06ec\u06e7\u06e5\u06e0\u06df\u06e6\u06d8"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_b

    :sswitch_13
    const-string v0, "\u06eb\u06ec\u06da\u06e4\u06e6\u06e8\u06ec\u06d7\u06d9\u06e4\u06dc\u06db\u06e2\u06e6\u06d6\u06da\u06d8\u06df\u06dc\u06eb\u06d7\u06d6\u06d6\u06e7\u06d8\u06e5\u06eb\u06ec"

    goto :goto_4

    :sswitch_14
    const v3, -0x3c77fb9c

    const-string v0, "\u06e6\u06e6\u06e6\u06d8\u06eb\u06d8\u06ec\u06e1\u06d7\u06e5\u06e7\u06d8\u06d7\u06da\u06e5\u06d8\u06e0\u06e7\u06e1\u06d8\u06d9\u06e7\u06e5\u06d9\u06d6\u06e1\u06d8\u06e6\u06e7\u06e8\u06da\u06dc\u06eb\u06e7\u06eb\u06e0\u06e6\u06e8\u06d8"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_9

    goto :goto_d

    :sswitch_15
    const-string v0, "\u06dc\u06d9\u06ec\u06e6\u06d9\u06e6\u06dc\u06e5\u06df\u06db\u06d7\u06e1\u06d8\u06e0\u06dc\u06e6\u06d8\u06e8\u06e1\u06e2\u06da\u06e6\u06db\u06e0\u06e8\u06d7\u06e2\u06d6\u06da\u06d9\u06d8\u06df\u06e8\u06eb\u06d9\u06e5\u06dc\u06e5\u06ec\u06e0\u06e5\u06da\u06dc\u06d6"

    goto :goto_4

    :cond_2
    const-string v0, "\u06eb\u06dc\u06da\u06e8\u06dc\u06dc\u06df\u06e5\u06d8\u06d9\u06df\u06e1\u06e5\u06df\u06ec\u06e4\u06e6\u06df\u06db\u06dc\u06e8\u06e8\u06d9\u06d6\u06d8\u06db\u06e5\u06e4\u06d6\u06d6\u06e0\u06d9\u06e8\u06dc\u06df\u06e5\u06dc\u06d8\u06d8\u06d6\u06d8\u06ec\u06e2\u06d6"

    goto :goto_d

    :sswitch_16
    const-string v0, "4OaaISyrE0H4ju8s\n"

    const-string v4, "u8XMcWLoWwQ=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->VPNCHECK:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06df\u06d6\u06e6\u06e0\u06dc\u06ec\u06e6\u06e1\u06ec\u06e1\u06d9\u06e4\u06e6\u06d8\u06d6\u06d8\u06eb\u06e7\u06d6\u06d8\u06eb\u06da\u06e0\u06e2\u06dc\u06e1\u06dc\u06eb\u06e8\u06d8\u06dc\u06d8\u06e5\u06e4\u06df\u06ec\u06dc\u06db\u06e6"

    goto :goto_d

    :sswitch_17
    const-string v0, "\u06eb\u06e6\u06e2\u06db\u06e4\u06eb\u06eb\u06eb\u06d7\u06e0\u06e1\u06d8\u06dc\u06ec\u06d9\u06da\u06e6\u06e6\u06d8\u06d9\u06d9\u06e6\u06d8\u06d8\u06d9\u06df\u06df\u06eb\u06d8\u06d8\u06e2\u06da\u06e7"

    goto :goto_d

    :sswitch_18
    const-string v0, "\u06dc\u06e5\u06db\u06e1\u06d9\u06d9\u06e0\u06d9\u06ec\u06e0\u06d6\u06dc\u06d8\u06e4\u06e0\u06eb\u06d6\u06e4\u06e5\u06e1\u06d8\u06e6\u06d8\u06e8\u06e7\u06e1\u06e0\u06e7\u06e8\u06e7\u06e6\u06da\u06d9\u06e7\u06db\u06e1\u06e5\u06ec\u06e4\u06eb\u06e4\u06e7\u06e1\u06e6\u06d8"

    goto/16 :goto_4

    :sswitch_19
    const v1, 0x54a77216

    const-string v0, "\u06ec\u06e2\u06e8\u06e0\u06e6\u06ec\u06ec\u06d7\u06d6\u06e1\u06df\u06da\u06ec\u06ec\u06e6\u06e5\u06e2\u06d8\u06d8\u06d9\u06e2\u06d7\u06d9\u06e5\u06e8\u06d8\u06e4\u06e8\u06d7\u06d7\u06e5\u06e8\u06d7\u06db\u06e0\u06dc\u06e4\u06e1\u06eb\u06da\u06db\u06d9\u06e7\u06e7\u06e2\u06d7\u06e0\u06d9\u06e2\u06dc\u06e6\u06d6\u06df\u06e1\u06e7"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_a

    goto :goto_e

    :sswitch_1a
    const-string v0, "\u06d8\u06dc\u06d9\u06df\u06e0\u06e7\u06eb\u06e8\u06e2\u06e8\u06df\u06e1\u06d8\u06e2\u06da\u06da\u06d8\u06eb\u06e1\u06e6\u06e8\u06d8\u06d6\u06dc\u06da\u06e7\u06d8\u06db\u06ec\u06d9\u06e5"

    goto :goto_e

    :sswitch_1b
    const-string v0, "\u06e8\u06e0\u06db\u06db\u06e4\u06d8\u06e6\u06e1\u06e4\u06df\u06e7\u06e2\u06db\u06d9\u06d6\u06eb\u06da\u06db\u06da\u06da\u06e4\u06d6\u06d6\u06d6\u06d8\u06d8\u06d6\u06d8\u06da\u06db\u06eb\u06e0\u06e6\u06e7\u06da\u06e4\u06e5\u06d8\u06eb\u06d9\u06df\u06e4\u06d8\u06e7\u06e5\u06e4\u06e7\u06d7\u06d9\u06ec"

    goto :goto_e

    :sswitch_1c
    const v3, -0x2d530db0

    const-string v0, "\u06e6\u06e5\u06d8\u06e8\u06eb\u06e0\u06df\u06d9\u06da\u06eb\u06e7\u06e6\u06d8\u06dc\u06e6\u06e1\u06d9\u06e4\u06d7\u06e6\u06dc\u06e5\u06d8\u06eb\u06e7\u06e4\u06e6\u06db\u06d8\u06ec\u06d7\u06da\u06db\u06d7\u06e5\u06d8\u06db\u06eb\u06d7\u06df\u06e0\u06df\u06e4\u06d6"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_b

    goto :goto_f

    :sswitch_1d
    const-string v0, "\u06da\u06d8\u06e5\u06d8\u06da\u06da\u06e7\u06eb\u06d8\u06e5\u06d8\u06e5\u06e5\u06df\u06d7\u06d9\u06da\u06da\u06e4\u06db\u06e6\u06ec\u06e4\u06dc\u06d7\u06d6\u06d8\u06e7\u06d9\u06e6\u06ec\u06ec\u06d6\u06e4\u06dc\u06e7\u06eb\u06df\u06d9\u06e4\u06d6\u06e7\u06dc\u06d9\u06e6\u06d8\u06dc\u06d9\u06dc\u06d8\u06e7\u06e0\u06dc\u06d8\u06d8\u06d7\u06d8\u06d8\u06e5\u06db\u06e2"

    goto :goto_e

    :cond_3
    const-string v0, "\u06e7\u06db\u06d6\u06db\u06e5\u06eb\u06d7\u06db\u06e7\u06e0\u06d7\u06e8\u06d8\u06d7\u06da\u06e8\u06d8\u06e0\u06e4\u06e6\u06da\u06d7\u06e1\u06d8\u06ec\u06d6\u06e6\u06d8\u06d9\u06e4\u06e5\u06d8\u06d7\u06dc\u06e1\u06d8\u06da\u06dc\u06e5\u06d8\u06ec\u06e4\u06dc\u06e5\u06e1\u06e0\u06d6\u06e6"

    goto :goto_f

    :sswitch_1e
    invoke-static {p1}, Lapi/repository/Utils;->isVpnActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06d9\u06e7\u06e1\u06db\u06dc\u06e2\u06e8\u06db\u06e0\u06e2\u06e0\u06df\u06dc\u06d7\u06e4\u06ec\u06e7\u06d6\u06e5\u06d6\u06d7\u06db\u06da\u06e6\u06d8\u06df\u06ec\u06e6\u06d8\u06d6\u06db\u06e6\u06d8\u06db\u06e2\u06dc\u06df\u06e7\u06e6\u06e4\u06eb\u06e2\u06e0\u06e5\u06d8\u06e7\u06e1\u06e2\u06d7\u06e5\u06e7\u06e4\u06e8\u06e1\u06d8\u06e5\u06dc\u06db"

    goto :goto_f

    :sswitch_1f
    const-string v0, "\u06e6\u06e7\u06dc\u06d8\u06d7\u06dc\u06d9\u06e2\u06d8\u06e7\u06da\u06e7\u06e8\u06d8\u06d7\u06e2\u06db\u06df\u06e5\u06ec\u06db\u06e5\u06e7\u06d8\u06d8\u06e5\u06e8\u06d8\u06e5\u06d8\u06e0\u06e0\u06d8\u06e5\u06d8\u06ec\u06e6\u06dc\u06db\u06e8\u06eb\u06e8\u06e4\u06e1\u06df\u06ec\u06e5\u06d8\u06eb\u06d8\u06e8\u06d6\u06ec\u06d8\u06d8"

    goto :goto_f

    :sswitch_20
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_10
    :sswitch_21
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    const-string v1, "HtixYt4aHdg/1L999gUD\n"

    const-string v3, "VrfeCZ9qbbQ=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "P2Qqx5swU8UgbwvcujoHSdyqqw5otIMdvr7m\n"

    const-string v4, "VgpDs9VRJ6w=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    const-string v1, "lLkvhqNxDKu1tSGZi24S\n"

    const-string v3, "3NZA7eIBfMc=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "P/KfB3utGHn9ck3V9SlMG+k/\n"

    const-string v4, "XZrwaBCN/fM=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    :sswitch_22
    :try_start_6
    const-string v0, "\u06df\u06dc\u06eb\u06e6\u06e0\u06df\u06e2\u06d8\u06e6\u06df\u06e6\u06e7\u06d8\u06dc\u06eb\u06eb\u06d6\u06da\u06d8\u06eb\u06d6\u06e6\u06da\u06db\u06e4\u06db\u06e7\u06d6\u06e4\u06e0\u06e1\u06e4\u06e2\u06e8\u06dc\u06e2\u06e8\u06d8\u06e6\u06da\u06e4\u06d6\u06d8\u06e2\u06d9\u06e7\u06dc\u06da\u06e1"

    goto/16 :goto_8

    :sswitch_23
    const v4, -0x58b4e04a

    const-string v0, "\u06d9\u06dc\u06d6\u06ec\u06d6\u06e4\u06e0\u06ec\u06d6\u06d8\u06d6\u06e8\u06dc\u06da\u06e2\u06e1\u06d8\u06db\u06d6\u06ec\u06e1\u06e5\u06e1\u06e7\u06d8\u06d7\u06da\u06e4\u06da\u06e4\u06e0\u06df\u06ec\u06e6\u06d7\u06e6\u06e6\u06d9\u06d6\u06e8\u06df\u06d6\u06e1\u06d8"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_c

    goto :goto_11

    :sswitch_24
    const-string v0, "\u06e6\u06da\u06d6\u06d8\u06d7\u06e5\u06e2\u06e1\u06ec\u06d7\u06e5\u06eb\u06e7\u06d7\u06e7\u06d7\u06d7\u06e4\u06df\u06d9\u06dc\u06d8\u06e8\u06ec\u06e7\u06da\u06db\u06ec\u06e4\u06e2\u06e8\u06d8\u06e5\u06e4\u06dc\u06d8\u06da\u06e5\u06e7\u06e6\u06ec\u06e6\u06d8\u06e4\u06d8\u06e6\u06d8\u06db\u06e1\u06df\u06d9\u06e7\u06d8"

    goto :goto_11

    :cond_4
    const-string v0, "\u06e6\u06e6\u06e5\u06e6\u06e8\u06dc\u06d8\u06d6\u06e5\u06dc\u06d9\u06dc\u06e6\u06d8\u06eb\u06e4\u06d8\u06ec\u06d9\u06e1\u06d8\u06eb\u06d9\u06e8\u06d7\u06e6\u06db\u06e4\u06eb\u06e1\u06d8\u06db\u06d7\u06d8\u06d8\u06d8\u06dc\u06db\u06e4\u06e4\u06e8\u06d8\u06e2\u06d7\u06d7\u06e1\u06dc\u06e2\u06eb\u06e1\u06e5\u06ec\u06d7\u06e6\u06d7\u06e8\u06e5\u06e0\u06df\u06e8\u06d8"

    goto :goto_11

    :sswitch_25
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4

    const-string v0, "\u06d6\u06d9\u06d7\u06e5\u06d7\u06e6\u06d8\u06e2\u06da\u06db\u06da\u06e4\u06e5\u06d8\u06dc\u06d9\u06e8\u06e0\u06df\u06db\u06d6\u06d7\u06e4\u06da\u06e7\u06db\u06d8\u06d6\u06e6\u06db\u06e6\u06e8\u06e5\u06e1\u06e8\u06e0\u06e6\u06e1"

    goto :goto_11

    :sswitch_26
    const-string v0, "\u06dc\u06d7\u06e8\u06db\u06ec\u06dc\u06d8\u06e7\u06e0\u06ec\u06d9\u06e2\u06d6\u06d8\u06e7\u06da\u06e6\u06d8\u06e5\u06da\u06dc\u06d8\u06ec\u06e1\u06e6\u06d8\u06e7\u06e8\u06e6\u06eb\u06e7\u06ec\u06e2\u06ec\u06d6\u06d8\u06e2\u06db\u06e2\u06e8\u06e4\u06d8"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_8

    :sswitch_27
    const-string v0, "\u06e2\u06e7\u06d6\u06dc\u06e6\u06d8\u06d8\u06e8\u06e4\u06eb\u06e1\u06d8\u06d8\u06d7\u06d9\u06df\u06d6\u06d9\u06e1\u06e2\u06df\u06d8\u06d9\u06e8\u06e5\u06e2\u06d9\u06eb\u06e0\u06e6\u06dc\u06e6\u06e8\u06d6\u06e8\u06d9\u06e2\u06e7\u06d8\u06d8\u06e6\u06db\u06dc\u06e0\u06e0\u06da\u06e8\u06eb\u06d7\u06e8\u06e4\u06d6\u06d9\u06da\u06da"

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    :sswitch_28
    move-object v0, v2

    goto/16 :goto_9

    :sswitch_29
    const-string v1, "\u06d7\u06e6\u06e2\u06e0\u06dc\u06d8\u06d8\u06eb\u06d6\u06ec\u06db\u06e5\u06e5\u06d8\u06e4\u06e0\u06e5\u06d8\u06e1\u06eb\u06db\u06e1\u06e8\u06eb\u06e8\u06ec\u06e5\u06d8\u06db\u06e8\u06d8\u06e0\u06e8\u06e6\u06d8\u06e4\u06d7\u06e5\u06d8\u06e0\u06e1\u06d7"

    goto/16 :goto_a

    :sswitch_2a
    const v4, 0x38f961a0

    const-string v1, "\u06d7\u06da\u06e7\u06e1\u06df\u06dc\u06e5\u06ec\u06e5\u06e8\u06d6\u06e8\u06d8\u06df\u06e8\u06e1\u06d8\u06eb\u06d8\u06e8\u06d8\u06e1\u06e0\u06d8\u06e5\u06e1\u06db\u06e0\u06e2\u06e2\u06d9\u06ec\u06da\u06eb\u06d8\u06e6\u06d8\u06e4\u06e1\u06e4\u06dc\u06dc\u06d8\u06e5\u06e5\u06e0\u06e7\u06d7\u06e0\u06e7\u06d8\u06e1\u06d8"

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_d

    goto :goto_12

    :sswitch_2b
    const-string v1, "\u06e7\u06e2\u06e6\u06d8\u06e8\u06da\u06d8\u06d8\u06db\u06eb\u06d8\u06e0\u06e6\u06d8\u06d8\u06e2\u06e6\u06da\u06da\u06df\u06da\u06db\u06eb\u06e5\u06e7\u06da\u06e1\u06d8\u06e8\u06df\u06da\u06d8\u06e6\u06df\u06e2\u06e5\u06e0\u06da\u06d6\u06e8\u06d6\u06e4\u06dc\u06e4\u06df\u06e4\u06e5\u06ec\u06e6\u06e6\u06ec"

    goto :goto_12

    :cond_5
    const-string v1, "\u06eb\u06e8\u06da\u06e4\u06e5\u06d6\u06d6\u06e1\u06dc\u06df\u06e2\u06d6\u06dc\u06dc\u06d6\u06d8\u06da\u06ec\u06da\u06e7\u06d9\u06d7\u06df\u06d7\u06df\u06e7\u06e6\u06dc\u06d8\u06e5\u06d9\u06e4\u06d9\u06dc\u06e8\u06d8\u06e7\u06e1\u06eb\u06e7\u06db\u06dc\u06e5\u06d6\u06e8\u06d8"

    goto :goto_12

    :sswitch_2c
    if-eqz v0, :cond_5

    const-string v1, "\u06dc\u06d9\u06da\u06e4\u06d9\u06e0\u06da\u06e2\u06e8\u06d8\u06d7\u06df\u06dc\u06d8\u06eb\u06e2\u06e1\u06d8\u06d8\u06e4\u06e1\u06d9\u06e6\u06d9\u06dc\u06d9\u06da\u06e1\u06db\u06e1\u06d8\u06d7\u06d9\u06d6"

    goto :goto_12

    :sswitch_2d
    const-string v1, "\u06e7\u06d9\u06d9\u06d7\u06e2\u06d6\u06e2\u06d8\u06e2\u06e7\u06d9\u06d9\u06e0\u06eb\u06d7\u06d7\u06d6\u06da\u06d8\u06e2\u06e6\u06d9\u06db\u06e4\u06e2\u06e1\u06e8\u06d8\u06df\u06d8\u06da"

    goto/16 :goto_a

    :sswitch_2e
    const-string v1, "\u06d8\u06da\u06e5\u06d8\u06da\u06d7\u06e4\u06e1\u06e8\u06e8\u06df\u06da\u06e1\u06df\u06d9\u06e1\u06d9\u06e1\u06e8\u06df\u06e1\u06e7\u06d8\u06e2\u06e0\u06e4\u06e6\u06df\u06e7\u06d8\u06df\u06ec\u06eb\u06eb\u06e5\u06d9\u06e7\u06da\u06d7\u06e4\u06e2"

    goto/16 :goto_a

    :sswitch_2f
    const v3, 0x3f3add74

    :try_start_7
    const-string v1, "\u06db\u06e2\u06e0\u06d7\u06e7\u06e1\u06d8\u06d8\u06e4\u06d7\u06da\u06e8\u06e8\u06e5\u06e5\u06da\u06df\u06d6\u06d6\u06eb\u06dc\u06ec\u06df\u06dc\u06d7\u06d6\u06eb\u06e6\u06d8\u06e5\u06db\u06d8\u06e6\u06dc\u06e1\u06d8\u06dc\u06e1\u06d7"

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_e

    goto :goto_13

    :sswitch_30
    move-object v1, v0

    :goto_14
    const v3, -0x455fbd2e

    const-string v0, "\u06e1\u06e2\u06dc\u06d8\u06db\u06dc\u06ec\u06e6\u06ec\u06db\u06d6\u06e0\u06e1\u06d8\u06da\u06e4\u06e4\u06dc\u06d6\u06e4\u06da\u06d7\u06e4\u06d9\u06e7\u06e0\u06e4\u06e2\u06eb\u06df\u06d9\u06ec\u06d6\u06e8\u06eb\u06e5\u06dc\u06e1\u06d8\u06e7\u06d8\u06df\u06d7\u06e4\u06d6\u06d8"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_f

    goto :goto_15

    :sswitch_31
    const v3, -0x7965e44b

    :try_start_8
    const-string v0, "\u06e7\u06d7\u06e5\u06d8\u06ec\u06d8\u06eb\u06e4\u06e1\u06d8\u06d8\u06e1\u06e4\u06e8\u06e5\u06d7\u06e8\u06e7\u06df\u06db\u06e6\u06df\u06e7\u06d6\u06e6\u06d8\u06e8\u06e5\u06d8\u06d8\u06e0\u06ec\u06e1\u06d8\u06d6\u06e6\u06e5\u06dc\u06df\u06da\u06ec\u06dc\u06e2\u06dc\u06e5\u06ec\u06e0\u06dc\u06d8\u06e0\u06dc\u06e0"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_10

    goto :goto_16

    :goto_17
    :sswitch_32
    new-instance v0, LCu7y/sdk/r2;

    invoke-direct {v0, p1}, LCu7y/sdk/r2;-><init>(Landroid/content/Context;)V

    const v1, -0x75fe4191

    const-string v0, "\u06e6\u06d9\u06ec\u06e5\u06eb\u06e1\u06d8\u06da\u06df\u06d9\u06e8\u06e1\u06dc\u06eb\u06e8\u06e1\u06d8\u06d9\u06d6\u06e2\u06e5\u06e5\u06e8\u06e7\u06d9\u06e8\u06ec\u06e6\u06db\u06eb\u06d7\u06d9\u06d8\u06e6\u06e4\u06d7\u06d6\u06e4\u06e5\u06df\u06e2\u06e0"

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_11

    goto :goto_18

    :sswitch_33
    invoke-static {p1, v10}, LCu7y/sdk/h5;->startRequest(Landroid/content/Context;Z)V

    :goto_19
    invoke-static {p1}, LCu7y/sdk/e5;->offline(Landroid/content/Context;)V

    invoke-static {p1}, Lapi/repository/Utils;->startActivityMonitor(Landroid/content/Context;)V

    invoke-static {p1}, Lapi/repository/Utils;->startPopupMonitor(Landroid/content/Context;)V

    invoke-static {p1}, Lapi/repository/Utils;->startViewMonitor(Landroid/content/Context;)V

    goto/16 :goto_10

    :sswitch_34
    :try_start_9
    const-string v1, "\u06e6\u06db\u06e1\u06d8\u06e4\u06e2\u06d6\u06d8\u06e2\u06e0\u06dc\u06e2\u06e7\u06e8\u06d8\u06e5\u06e0\u06e8\u06eb\u06df\u06e6\u06d8\u06e0\u06dc\u06e2\u06ec\u06e5\u06ec\u06d9\u06e6\u06eb\u06d9\u06e8\u06d9"

    goto :goto_13

    :sswitch_35
    const v4, 0xc7445e5

    const-string v1, "\u06da\u06d6\u06e7\u06d8\u06dc\u06dc\u06e7\u06d8\u06eb\u06e7\u06d6\u06da\u06eb\u06e2\u06d6\u06e4\u06d6\u06ec\u06d8\u06d6\u06dc\u06d9\u06e8\u06eb\u06da\u06e5\u06ec\u06dc\u06d8\u06d8\u06dc\u06df\u06df\u06e5\u06eb\u06e5\u06df"

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_12

    goto :goto_1a

    :sswitch_36
    const-string v1, "\u06e4\u06ec\u06e0\u06db\u06ec\u06d8\u06d8\u06d9\u06d7\u06e1\u06e6\u06e8\u06eb\u06eb\u06e1\u06e1\u06d8\u06e4\u06eb\u06e1\u06d8\u06eb\u06e5\u06e0\u06e0\u06e8\u06d6\u06d8\u06d6\u06e4\u06e1\u06d8\u06d9\u06e8\u06e1"

    goto :goto_13

    :cond_6
    const-string v1, "\u06d6\u06d9\u06da\u06d9\u06dc\u06d7\u06d6\u06e1\u06db\u06df\u06d9\u06e7\u06da\u06df\u06e1\u06d6\u06d9\u06e5\u06e2\u06d7\u06e0\u06e0\u06e4\u06e1\u06d8\u06d7\u06d7\u06e6\u06d8\u06df\u06df\u06e2"

    goto :goto_1a

    :sswitch_37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u06eb\u06d8\u06da\u06e0\u06dc\u06e2\u06da\u06e7\u06df\u06e1\u06e1\u06d8\u06e4\u06dc\u06ec\u06e7\u06dc\u06e1\u06d8\u06da\u06df\u06df\u06e5\u06e0\u06e8\u06d8\u06d6\u06e8\u06d6\u06db\u06df\u06db\u06e8\u06d8\u06dc\u06d8\u06e7\u06da\u06e8\u06e0\u06e5\u06e1\u06eb\u06d9\u06e1\u06e8\u06d7\u06db\u06d9\u06e8\u06e5"

    goto :goto_1a

    :sswitch_38
    const-string v1, "\u06e1\u06db\u06db\u06e7\u06e5\u06e7\u06d8\u06e1\u06d7\u06da\u06e1\u06dc\u06d8\u06e4\u06e7\u06eb\u06da\u06e8\u06db\u06e5\u06df\u06d6\u06d8\u06e4\u06da\u06e8\u06d6\u06e5\u06e2\u06d8\u06e7\u06df\u06df\u06da\u06e5\u06d8\u06df\u06e1\u06e6\u06d8\u06e0\u06e2\u06e1\u06d8\u06dc\u06da\u06e4\u06d9\u06d6\u06dc\u06d8\u06df\u06e5\u06dc\u06d8\u06e4\u06e0\u06e1\u06e5\u06e8\u06d8"

    goto :goto_1a

    :sswitch_39
    const-string v1, "\u06db\u06db\u06e7\u06d9\u06dc\u06e1\u06dc\u06e4\u06e7\u06e6\u06d6\u06ec\u06eb\u06e1\u06d9\u06e0\u06e0\u06e6\u06e1\u06d7\u06e1\u06d8\u06e7\u06e1\u06d9\u06d6\u06df\u06e1\u06d8\u06df\u06ec\u06e6\u06d8"

    goto :goto_13

    :cond_7
    const-string v0, "\u06e7\u06e0\u06dc\u06db\u06d6\u06dc\u06d8\u06e2\u06d9\u06d8\u06db\u06eb\u06e7\u06db\u06d6\u06e6\u06eb\u06d9\u06e8\u06d8\u06d9\u06d8\u06e1\u06d8\u06dc\u06eb\u06e8\u06d8\u06df\u06e8\u06d8\u06eb\u06db\u06e2\u06da\u06eb\u06e6\u06e7\u06e0\u06d7\u06e4\u06da\u06eb\u06e4\u06e8\u06d8\u06e4\u06dc\u06e0\u06e7\u06e0\u06e2\u06df\u06e6\u06ec\u06d8\u06e8\u06d6"

    goto/16 :goto_c

    :sswitch_3a
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APPLICATION:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "\u06d7\u06e1\u06d8\u06d8\u06dc\u06e2\u06d8\u06d8\u06eb\u06e8\u06ec\u06ec\u06e0\u06e1\u06d8\u06e7\u06e4\u06e8\u06e8\u06e4\u06e1\u06ec\u06e7\u06e4\u06e4\u06dc\u06eb\u06d7\u06ec\u06e5\u06d6\u06e7\u06d8"

    goto/16 :goto_c

    :sswitch_3b
    const-string v0, "\u06e5\u06e6\u06e0\u06e1\u06d9\u06d6\u06e8\u06e2\u06e1\u06e4\u06da\u06e8\u06eb\u06dc\u06e5\u06e1\u06e6\u06d8\u06e5\u06db\u06db\u06e0\u06d7\u06d7\u06e0\u06e2\u06e6\u06e1\u06d8\u06d8\u06db\u06dc\u06e1\u06db\u06e1\u06e2\u06df\u06eb\u06da\u06e6\u06ec\u06ec\u06e4\u06d9\u06eb\u06ec\u06df"

    goto/16 :goto_c

    :sswitch_3c
    const-string v0, "\u06ec\u06ec\u06e5\u06e6\u06d9\u06d8\u06e6\u06eb\u06e6\u06d8\u06db\u06eb\u06e5\u06d8\u06da\u06d7\u06e1\u06d8\u06eb\u06e2\u06e1\u06e7\u06ec\u06da\u06eb\u06d8\u06e6\u06e1\u06e6\u06eb\u06df\u06d7\u06e7\u06eb\u06d7\u06eb\u06e5\u06e0\u06e2"

    goto/16 :goto_b

    :sswitch_3d
    const-string v0, "\u06df\u06e5\u06e5\u06d8\u06dc\u06e5\u06d8\u06d8\u06e5\u06e1\u06e7\u06e7\u06da\u06e8\u06d8\u06e2\u06e2\u06e5\u06d8\u06df\u06e6\u06dc\u06df\u06eb\u06e8\u06d8\u06e4\u06ec\u06d7\u06dc\u06e6\u06d8\u06e1\u06da\u06d8"

    goto/16 :goto_b

    :sswitch_3e
    const v1, -0x65e72364

    const-string v0, "\u06e0\u06e8\u06e1\u06d8\u06e8\u06db\u06d8\u06d8\u06e2\u06e0\u06e0\u06d9\u06e7\u06d8\u06df\u06d9\u06e8\u06d8\u06db\u06e7\u06e6\u06d8\u06e8\u06e7\u06e8\u06d9\u06e7\u06dc\u06d8\u06e2\u06ec\u06da\u06db\u06d9\u06e0\u06ec\u06e4\u06d9\u06e5\u06da\u06dc\u06d8\u06da\u06e7\u06d7\u06da\u06d9\u06d6\u06d8"

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_13

    goto :goto_1b

    :sswitch_3f
    const v1, -0x6eb49d0e

    const-string v0, "\u06e2\u06e2\u06e5\u06d6\u06df\u06d8\u06d8\u06e6\u06d8\u06e2\u06e0\u06e6\u06eb\u06d9\u06e6\u06e4\u06df\u06e1\u06d8\u06da\u06e8\u06e7\u06d8\u06eb\u06d9\u06d7\u06d8\u06d9\u06ec\u06e8\u06da\u06e6"

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_14

    goto :goto_1c

    :sswitch_40
    const-string v0, "\u06e2\u06e6\u06e5\u06d8\u06da\u06eb\u06e8\u06d6\u06e2\u06d8\u06df\u06e6\u06da\u06dc\u06da\u06e1\u06d8\u06ec\u06e6\u06e1\u06d8\u06ec\u06eb\u06da\u06dc\u06ec\u06db\u06e8\u06df\u06d8\u06d8\u06ec\u06e6\u06e8\u06d8\u06e6\u06da\u06dc\u06e6\u06d7\u06d9"

    goto :goto_1c

    :sswitch_41
    const-string v0, "\u06e1\u06df\u06e5\u06e0\u06d8\u06df\u06d7\u06e4\u06e5\u06d8\u06dc\u06e8\u06e8\u06da\u06ec\u06df\u06e5\u06e1\u06e1\u06e2\u06e5\u06e5\u06dc\u06e1\u06d8\u06eb\u06dc\u06e2\u06eb\u06e5\u06e7\u06d8\u06e8\u06da\u06e6\u06e5\u06ec\u06e1\u06eb\u06e4\u06e7\u06dc\u06d8\u06e5\u06e2\u06df\u06e8\u06e5\u06d9\u06da\u06e5\u06e6\u06e0\u06e6"

    goto :goto_1b

    :sswitch_42
    const v3, -0x7cdaa505

    const-string v0, "\u06dc\u06e4\u06df\u06e6\u06eb\u06d9\u06df\u06e5\u06e7\u06d8\u06dc\u06e4\u06e8\u06e4\u06e1\u06eb\u06e8\u06da\u06d6\u06da\u06ec\u06ec\u06e6\u06d8\u06e7\u06df\u06d6\u06e6\u06dc\u06d8\u06db\u06e2\u06e2\u06e2\u06e2\u06db"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_15

    goto :goto_1d

    :sswitch_43
    const-string v0, "\u06dc\u06e6\u06ec\u06d6\u06e4\u06da\u06dc\u06e0\u06d8\u06d8\u06e1\u06e2\u06d8\u06db\u06e6\u06da\u06ec\u06d8\u06e8\u06e2\u06db\u06eb\u06e0\u06e4\u06d6\u06e0\u06e6\u06d8\u06e6\u06e4\u06ec\u06dc\u06e6\u06e5\u06d8\u06d7\u06df\u06ec\u06e2\u06dc\u06e1\u06da\u06ec\u06e8\u06df\u06e0\u06dc\u06d8\u06e2\u06df\u06eb\u06e5\u06d7\u06e6\u06d7\u06e7\u06dc\u06d8"

    goto :goto_1d

    :cond_8
    const-string v0, "\u06d8\u06df\u06d8\u06d8\u06e4\u06db\u06d8\u06e6\u06e5\u06d8\u06db\u06d6\u06d6\u06d8\u06ec\u06e2\u06eb\u06ec\u06e4\u06d6\u06e2\u06d7\u06e5\u06e5\u06e6\u06d8\u06e5\u06e2\u06e1\u06db\u06d8\u06e2\u06e7\u06e8\u06d8\u06e1\u06e8\u06e0"

    goto :goto_1d

    :sswitch_44
    const-string v0, "lNLdtQ==\n"

    const-string v4, "+qex2TdfTSM=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APPLICATION:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u06da\u06e7\u06e5\u06d8\u06e0\u06e0\u06e4\u06d8\u06d6\u06d6\u06d8\u06db\u06e1\u06e5\u06d8\u06dc\u06e1\u06dc\u06d8\u06e6\u06dc\u06e7\u06d8\u06df\u06d8\u06eb\u06e5\u06da\u06df\u06d6\u06e8\u06e8\u06e5\u06d6\u06da\u06eb\u06e1\u06e1\u06d8\u06d9\u06e1\u06e6\u06e7\u06df\u06e1\u06ec\u06df\u06dc\u06d8\u06eb\u06e2\u06df\u06e8\u06e0\u06d8\u06d8"

    goto :goto_1d

    :sswitch_45
    const-string v0, "\u06e6\u06e1\u06e5\u06e6\u06d6\u06d9\u06e1\u06db\u06dc\u06d8\u06e8\u06d7\u06e0\u06dc\u06d7\u06eb\u06df\u06dc\u06e2\u06db\u06e2\u06e1\u06d6\u06e8\u06da\u06e6\u06e2\u06e0\u06e8\u06e1"

    goto :goto_1b

    :sswitch_46
    const-string v0, "\u06df\u06d9\u06dc\u06e2\u06ec\u06ec\u06ec\u06e7\u06e7\u06df\u06dc\u06d9\u06e0\u06e6\u06e7\u06eb\u06d8\u06df\u06db\u06eb\u06ec\u06e1\u06e5\u06e4\u06d7\u06d8\u06d7\u06d9\u06d8\u06db"

    goto :goto_1b

    :sswitch_47
    const-string v0, "\u06d8\u06e2\u06d7\u06e7\u06e0\u06e6\u06e8\u06e1\u06e7\u06e7\u06e4\u06e6\u06e4\u06e2\u06e0\u06e4\u06eb\u06d9\u06d8\u06e5\u06d8\u06e8\u06e7\u06d6\u06e7\u06d7\u06dc\u06e4\u06e5\u06d7\u06e6\u06e6\u06df\u06e8\u06ec\u06e2\u06db\u06e7\u06e1\u06e5\u06d8\u06d8\u06d8\u06d9\u06e4\u06e4\u06e0\u06e6\u06dc\u06d8"

    goto :goto_1c

    :sswitch_48
    const v3, 0x232ef595

    const-string v0, "\u06db\u06dc\u06d6\u06d8\u06dc\u06d9\u06e0\u06e1\u06d6\u06d7\u06d9\u06e6\u06eb\u06e4\u06e1\u06e2\u06e7\u06e4\u06e1\u06d8\u06dc\u06e1\u06d8\u06d8\u06d9\u06da\u06e5\u06d7\u06dc\u06dc\u06d8\u06e2\u06dc\u06e1\u06dc\u06df\u06e6\u06da\u06eb\u06e1"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_16

    goto :goto_1e

    :sswitch_49
    const-string v0, "\u06d8\u06e6\u06e8\u06da\u06e1\u06e6\u06ec\u06e4\u06e6\u06d6\u06dc\u06e8\u06d8\u06da\u06df\u06eb\u06db\u06eb\u06e0\u06e7\u06eb\u06d6\u06d7\u06e0\u06d7\u06e6\u06d8\u06d8\u06d7\u06d9\u06d6\u06d8\u06da\u06e6\u06df\u06e2\u06d6\u06db"

    goto :goto_1e

    :cond_9
    const-string v0, "\u06d9\u06ec\u06d8\u06db\u06e7\u06d7\u06df\u06e4\u06d7\u06e7\u06e6\u06d8\u06d8\u06d6\u06e8\u06d8\u06db\u06e2\u06d7\u06df\u06e1\u06e8\u06d8\u06e2\u06ec\u06df\u06e1\u06e5\u06e5\u06ec\u06d9\u06da"

    goto :goto_1e

    :sswitch_4a
    const-string v0, "pBNFVWlLt2e+ZE1KdySj\n"

    const-string v4, "/zAEBTkH/iQ=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APPLICATION:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\u06e8\u06ec\u06e8\u06d8\u06da\u06e2\u06da\u06d6\u06db\u06eb\u06dc\u06df\u06d9\u06e5\u06e0\u06d6\u06d8\u06db\u06d7\u06eb\u06d9\u06d7\u06e7\u06d6\u06e0\u06d8\u06d8\u06db\u06e4\u06da\u06ec\u06eb\u06d8\u06db\u06df\u06e1\u06d8\u06ec\u06e1\u06d6\u06ec\u06d8\u06e7\u06d8\u06d8\u06dc\u06dc\u06e1\u06db\u06dc\u06d8\u06e0\u06e1\u06dc\u06d8"

    goto :goto_1e

    :sswitch_4b
    const-string v0, "\u06eb\u06e8\u06d7\u06e5\u06d9\u06e2\u06d9\u06db\u06e5\u06d8\u06d9\u06e0\u06d8\u06df\u06dc\u06e1\u06d9\u06d6\u06e5\u06d8\u06e7\u06dc\u06e6\u06e2\u06d8\u06d8\u06e6\u06db\u06dc\u06d8\u06dc\u06e1\u06d6\u06d7\u06e1\u06e4\u06e0\u06e2\u06e6\u06d8\u06e5\u06d8\u06df\u06e8\u06df\u06ec\u06e0\u06d8\u06eb\u06e1\u06e4\u06eb\u06e4\u06e1\u06ec\u06e2\u06d6\u06d8"

    goto :goto_1c

    :sswitch_4c
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APPLICATION:Ljava/lang/String;

    const-string v1, "R62t+AqOtFxPr/+uXNzmAg==\n"

    const-string v3, "dp+ezD+4g2Q=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/e5;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_14

    :sswitch_4d
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "cBhLYkSQWLAnDkp1\n"

    const-string v3, "CW0lGCzlKsU=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const v3, 0x1bb0cf3c

    const-string v1, "\u06eb\u06d8\u06e6\u06d8\u06e0\u06e0\u06e4\u06e4\u06d9\u06e1\u06d8\u06df\u06e2\u06d6\u06d8\u06dc\u06df\u06dc\u06d8\u06d6\u06dc\u06e6\u06d8\u06db\u06e4\u06e1\u06d7\u06e5\u06e7\u06d8\u06eb\u06d6\u06d8\u06eb\u06dc\u06d9\u06e0\u06d6\u06eb\u06d7\u06d6\u06da\u06df\u06e7\u06dc\u06df\u06db\u06e6\u06d8\u06ec\u06da\u06e8\u06d8\u06e8\u06e8\u06da\u06e2\u06da\u06e6\u06d8\u06dc\u06e4\u06d8"

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_17

    goto :goto_1f

    :sswitch_4e
    const v4, -0x705e1954

    const-string v1, "\u06eb\u06e7\u06d6\u06d8\u06df\u06da\u06e7\u06e0\u06eb\u06d8\u06e7\u06e5\u06dc\u06e8\u06dc\u06e8\u06e5\u06da\u06e4\u06e0\u06dc\u06e4\u06e6\u06d7\u06e8\u06d8\u06df\u06e7\u06eb\u06e1\u06da\u06e0"

    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_18

    goto :goto_20

    :sswitch_4f
    const-string v1, "\u06da\u06e4\u06ec\u06e8\u06d6\u06e1\u06d8\u06e4\u06e5\u06d6\u06d8\u06ec\u06e1\u06ec\u06ec\u06e8\u06d9\u06dc\u06e1\u06e1\u06d8\u06e7\u06db\u06db\u06e8\u06d6\u06e0\u06e6\u06d9\u06e5\u06d8\u06d7\u06e4\u06df\u06d9\u06e8\u06e7\u06d8\u06da\u06d8\u06e2\u06e8\u06eb\u06e4\u06e6\u06df\u06e2\u06e2\u06e8\u06e7\u06df\u06dc\u06e2"

    goto :goto_20

    :sswitch_50
    const-string v1, "\u06e0\u06e6\u06e0\u06d7\u06e0\u06e5\u06d8\u06e5\u06df\u06d6\u06e0\u06d7\u06e0\u06db\u06db\u06e4\u06e0\u06e6\u06ec\u06e1\u06e0\u06d7\u06db\u06e7\u06e7\u06dc\u06e1\u06d9\u06d9\u06d7\u06d7\u06e4\u06d9\u06e1\u06e0\u06e7\u06db\u06e0\u06d9\u06d9\u06d6\u06d8\u06dc\u06d8\u06d8\u06d8\u06ec\u06e2\u06d7\u06e2\u06d7\u06e2\u06e1\u06da\u06e2"

    goto :goto_1f

    :cond_a
    const-string v1, "\u06e0\u06d9\u06dc\u06d8\u06df\u06d8\u06d8\u06da\u06ec\u06e8\u06dc\u06db\u06eb\u06ec\u06d9\u06dc\u06d7\u06dc\u06da\u06df\u06db\u06d7\u06e2\u06e7\u06df\u06d7\u06df\u06d8\u06d8\u06e0\u06e4\u06e7\u06db\u06e6\u06e5\u06d8\u06e4\u06d8\u06db\u06db\u06e1\u06db\u06dc\u06eb\u06d8\u06d8\u06e0\u06e2\u06d7\u06e7\u06ec\u06eb\u06e6\u06d7\u06d8\u06df\u06df\u06eb"

    goto :goto_20

    :sswitch_51
    if-eqz v0, :cond_a

    const-string v1, "\u06e1\u06d7\u06d6\u06e6\u06eb\u06d7\u06ec\u06e0\u06d8\u06eb\u06e5\u06df\u06da\u06e1\u06e4\u06e4\u06d9\u06db\u06e0\u06d6\u06df\u06df\u06eb\u06da\u06e5\u06e4\u06e5\u06d6\u06e8\u06da"

    goto :goto_20

    :sswitch_52
    const-string v1, "\u06e2\u06e6\u06e8\u06d7\u06e7\u06e0\u06d7\u06d8\u06e1\u06dc\u06da\u06e5\u06da\u06e8\u06d6\u06db\u06d9\u06e4\u06e5\u06e6\u06e7\u06e4\u06e1\u06e4\u06ec\u06e5\u06dc\u06e5\u06e4\u06e6\u06d6\u06ec\u06e5\u06ec\u06df\u06e5\u06d8\u06e1\u06df\u06e0\u06d8\u06d6\u06e6\u06d8\u06e1\u06e6\u06e4\u06d7\u06e6\u06d8\u06d8"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_1f

    :sswitch_53
    const-string v1, "\u06da\u06e7\u06e2\u06e6\u06d7\u06e2\u06e1\u06dc\u06e5\u06e7\u06dc\u06eb\u06d8\u06d7\u06e6\u06e8\u06e5\u06d9\u06db\u06d6\u06e5\u06e4\u06e8\u06df\u06df\u06da\u06ec\u06e4\u06e5\u06e5\u06ec\u06e5\u06d8\u06d8\u06dc\u06e6"

    goto :goto_1f

    :sswitch_54
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_14

    :sswitch_55
    const-string v0, "\u06d9\u06db\u06e1\u06d8\u06eb\u06e1\u06e0\u06e8\u06d8\u06d9\u06ec\u06e0\u06e4\u06d7\u06e0\u06e5\u06d8\u06db\u06d8\u06d7\u06d9\u06eb\u06d7\u06e0\u06d7\u06e6\u06d8\u06ec\u06e0\u06e8\u06d8\u06e1\u06e1\u06df\u06d8\u06d7\u06e4\u06e8\u06e4\u06e6"

    goto/16 :goto_15

    :sswitch_56
    const v4, 0x6c3d7d0f

    const-string v0, "\u06e6\u06e4\u06ec\u06e5\u06e1\u06e6\u06d8\u06e8\u06e4\u06e8\u06d8\u06eb\u06df\u06d7\u06e0\u06e7\u06e0\u06e7\u06ec\u06e1\u06d8\u06dc\u06e4\u06db\u06df\u06e2\u06e2\u06ec\u06d6\u06e7\u06db\u06db\u06e5\u06d8\u06d8\u06dc\u06e4\u06e8\u06d8\u06d8\u06dc\u06e6\u06d6\u06e0\u06dc\u06e5\u06d8\u06e2\u06e1\u06d8\u06e2\u06eb\u06e6"

    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_19

    goto :goto_21

    :sswitch_57
    const-string v0, "\u06d9\u06ec\u06e5\u06e2\u06e4\u06eb\u06d8\u06d8\u06e6\u06d8\u06e5\u06e6\u06d8\u06e5\u06df\u06da\u06d8\u06e8\u06e6\u06d8\u06e1\u06dc\u06d6\u06e4\u06d6\u06e2\u06e7\u06e7\u06e0\u06e1\u06e0\u06e7\u06d7\u06e0\u06da\u06d8\u06df\u06ec\u06ec\u06d7\u06d6\u06d8\u06eb\u06e6\u06e4\u06e6\u06ec\u06e8\u06d8\u06e5\u06e1\u06e8\u06d8\u06da\u06db\u06e6\u06d8\u06eb\u06e6\u06db"

    goto/16 :goto_15

    :cond_b
    const-string v0, "\u06e6\u06eb\u06e6\u06eb\u06d9\u06e0\u06e2\u06dc\u06d9\u06eb\u06e1\u06d8\u06e7\u06e1\u06d8\u06eb\u06e4\u06d6\u06e5\u06da\u06e4\u06e0\u06d7\u06eb\u06e0\u06e8\u06d8\u06d6\u06e6\u06e0\u06e0\u06e6\u06db\u06ec\u06e2\u06e0"

    goto :goto_21

    :sswitch_58
    if-eqz v1, :cond_b

    const-string v0, "\u06e7\u06da\u06d8\u06d8\u06d9\u06da\u06da\u06e5\u06d9\u06da\u06e2\u06e8\u06dc\u06d8\u06dc\u06e4\u06e4\u06e0\u06d6\u06e8\u06d8\u06d6\u06eb\u06d6\u06d8\u06df\u06d6\u06d8\u06e1\u06d9\u06e1\u06db\u06e7\u06e5"

    goto :goto_21

    :sswitch_59
    const-string v0, "\u06df\u06e4\u06da\u06e8\u06e0\u06dc\u06d8\u06df\u06ec\u06db\u06dc\u06d8\u06e8\u06df\u06e2\u06db\u06d6\u06e1\u06d6\u06e7\u06e1\u06e4\u06e6\u06e6\u06d8\u06d9\u06d9\u06dc\u06d8\u06e4\u06e4\u06e7"

    goto :goto_21

    :sswitch_5a
    const-string v0, "\u06df\u06e2\u06e6\u06e7\u06dc\u06e7\u06d8\u06ec\u06db\u06e2\u06e4\u06e0\u06e8\u06d8\u06db\u06e6\u06e1\u06e5\u06e6\u06e6\u06db\u06df\u06e6\u06d8\u06dc\u06da\u06e7\u06e4\u06e1\u06e2\u06d9\u06d9\u06d6"

    goto/16 :goto_15

    :sswitch_5b
    :try_start_b
    const-string v0, "\u06d6\u06e4\u06df\u06d6\u06e6\u06e1\u06e8\u06e8\u06ec\u06da\u06eb\u06e0\u06d8\u06d8\u06df\u06e8\u06dc\u06d8\u06e2\u06e2\u06df\u06e5\u06e0\u06dc\u06d8\u06e2\u06db\u06e5\u06d8\u06e4\u06d6\u06e5"

    goto/16 :goto_16

    :sswitch_5c
    const v4, 0x1a0654e8

    const-string v0, "\u06e1\u06ec\u06d9\u06e5\u06ec\u06d8\u06d8\u06e8\u06e8\u06e5\u06d8\u06e2\u06e5\u06e2\u06d9\u06eb\u06e7\u06e7\u06ec\u06e7\u06e5\u06df\u06e8\u06dc\u06d7\u06d7\u06e5\u06d8\u06e6\u06d8\u06e6\u06ec\u06d7\u06df\u06db\u06e7\u06eb\u06e7\u06e7"

    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1a

    goto :goto_22

    :sswitch_5d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "\u06e0\u06e6\u06e4\u06e6\u06e1\u06d8\u06eb\u06e4\u06eb\u06e2\u06df\u06d8\u06d9\u06e8\u06d7\u06ec\u06ec\u06dc\u06e5\u06dc\u06e7\u06d8\u06da\u06ec\u06dc\u06d8\u06e8\u06d6\u06db\u06d8\u06e0\u06dc\u06df\u06e8\u06eb\u06da\u06e8\u06da\u06eb\u06e7\u06e0\u06dc\u06e2\u06e4\u06e0\u06e4\u06df\u06e5\u06eb\u06e4"

    goto :goto_22

    :cond_c
    const-string v0, "\u06d7\u06ec\u06e6\u06e1\u06d9\u06e1\u06e1\u06e7\u06dc\u06d6\u06d8\u06eb\u06d7\u06d7\u06d6\u06df\u06e5\u06d8\u06e0\u06d9\u06d7\u06e5\u06eb\u06df\u06da\u06eb\u06e4\u06dc\u06e2\u06e4\u06e1\u06e8\u06e6\u06d8\u06e6\u06d9\u06d6\u06d8"

    goto :goto_22

    :sswitch_5e
    const-string v0, "\u06e8\u06df\u06e8\u06d8\u06d7\u06e2\u06e1\u06db\u06eb\u06df\u06d9\u06ec\u06dc\u06d8\u06ec\u06d6\u06e7\u06d8\u06e0\u06e4\u06db\u06d8\u06e6\u06e5\u06d9\u06e6\u06da\u06e7\u06eb\u06e2\u06db\u06df\u06e6\u06d8\u06e1\u06d6\u06e1\u06d8\u06d6\u06e4\u06df"

    goto :goto_22

    :sswitch_5f
    const-string v0, "\u06eb\u06db\u06d8\u06d8\u06df\u06d8\u06e1\u06d8\u06df\u06d7\u06d6\u06e6\u06e6\u06da\u06e7\u06dc\u06db\u06d7\u06db\u06e1\u06e6\u06da\u06d7\u06e1\u06dc\u06e7\u06d8\u06e8\u06eb\u06d7\u06e0\u06e4\u06e0\u06e5\u06e4\u06df\u06e5\u06e4\u06df"

    goto/16 :goto_16

    :sswitch_60
    const-string v0, "\u06df\u06d7\u06e4\u06ec\u06df\u06e1\u06e4\u06e7\u06e0\u06e6\u06d7\u06dc\u06da\u06df\u06e5\u06d8\u06d9\u06d7\u06d7\u06d7\u06e5\u06d6\u06d6\u06e1\u06d8\u06ec\u06e4\u06e5\u06d8\u06e7\u06e7\u06db\u06ec\u06e6\u06d9\u06d9\u06e5\u06d9\u06dc\u06eb\u06db\u06e6\u06d7\u06d9\u06ec\u06e1\u06e7\u06d8\u06e1\u06d9\u06dc\u06e6\u06d6\u06e2\u06e6\u06e1"

    goto/16 :goto_16

    :sswitch_61
    const v3, 0x601239f4

    const-string v0, "\u06e1\u06db\u06da\u06df\u06e0\u06d9\u06e7\u06e7\u06ec\u06e4\u06e6\u06e6\u06e6\u06e1\u06e7\u06e1\u06db\u06e2\u06e4\u06e2\u06eb\u06eb\u06e7\u06e6\u06e4\u06e7\u06e8\u06ec\u06dc\u06e7\u06eb\u06d7\u06ec\u06db\u06e8\u06d8\u06d8\u06dc\u06e5\u06e1\u06e8\u06e7\u06e8\u06e0\u06e1\u06d8\u06e0\u06dc\u06e1\u06e4\u06e1\u06e6\u06e1\u06df"

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1b

    goto :goto_23

    :sswitch_62
    const v4, 0x10589c05

    const-string v0, "\u06d7\u06e6\u06dc\u06d8\u06e5\u06e6\u06d8\u06d8\u06eb\u06dc\u06e1\u06e7\u06eb\u06e8\u06e0\u06ec\u06e8\u06e7\u06d6\u06e5\u06dc\u06e7\u06e1\u06d8\u06d6\u06da\u06e5\u06e2\u06ec\u06e7\u06e8\u06d8\u06e8\u06e4\u06ec\u06e0\u06e2\u06e7\u06d6"

    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1c

    goto :goto_24

    :sswitch_63
    const-string v0, "\u06e7\u06e4\u06d6\u06d8\u06ec\u06e7\u06eb\u06df\u06eb\u06e5\u06df\u06e7\u06e4\u06eb\u06d9\u06e8\u06e1\u06e8\u06d8\u06e8\u06dc\u06da\u06e6\u06ec\u06ec\u06e1\u06e6\u06e7\u06d8\u06d8\u06da\u06e1\u06e4\u06d9\u06e8\u06d8\u06e6\u06ec\u06e2\u06dc\u06d7\u06dc\u06e1\u06e0\u06e6"

    goto :goto_23

    :cond_d
    const-string v0, "\u06d8\u06e2\u06d9\u06e6\u06d9\u06d6\u06ec\u06eb\u06da\u06eb\u06e5\u06d9\u06e0\u06d7\u06ec\u06ec\u06e0\u06d6\u06d8\u06e6\u06d7\u06e1\u06e8\u06d6\u06eb\u06e5\u06eb\u06e2\u06d8\u06e2\u06e5\u06d8\u06ec\u06d6\u06e0\u06d9\u06d8\u06e6\u06d8\u06d6\u06e5\u06db\u06ec\u06e2\u06d9\u06e7\u06dc\u06eb\u06dc\u06d7\u06df"

    goto :goto_24

    :sswitch_64
    const-string v0, "JDMewSA2sbwkLQqdDi+l/iw+G8cmMLs=\n"

    const-string v5, "RV16s09f1ZI=\n"

    invoke-static {v0, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u06d7\u06dc\u06db\u06e8\u06e7\u06d6\u06eb\u06da\u06d8\u06d8\u06dc\u06d6\u06e7\u06d8\u06d7\u06dc\u06e0\u06e2\u06db\u06e1\u06e0\u06e4\u06e1\u06d9\u06d7\u06e5\u06db\u06e1\u06d9\u06e7\u06e5\u06d8"

    goto :goto_24

    :sswitch_65
    const-string v0, "\u06df\u06e5\u06e1\u06d8\u06e1\u06d8\u06eb\u06e0\u06eb\u06df\u06e1\u06d9\u06df\u06d9\u06e1\u06d8\u06d8\u06e5\u06eb\u06ec\u06dc\u06e8\u06d8\u06dc\u06d6\u06d6\u06ec\u06da\u06e1\u06d8\u06dc\u06d7\u06e4"

    goto :goto_24

    :sswitch_66
    const-string v0, "\u06db\u06e7\u06d6\u06eb\u06d6\u06d7\u06d6\u06df\u06db\u06e8\u06e0\u06eb\u06df\u06d8\u06e5\u06e5\u06d9\u06d8\u06d8\u06dc\u06e0\u06db\u06d8\u06e4\u06e1\u06d8\u06eb\u06e1\u06eb\u06e4\u06e8\u06e1\u06d8\u06dc\u06e1\u06e7\u06da\u06e2\u06d8\u06d6\u06e0\u06d9\u06e7\u06e5\u06eb"

    goto :goto_23

    :sswitch_67
    const-string v0, "\u06df\u06d7\u06e8\u06db\u06e4\u06d8\u06dc\u06da\u06e6\u06d7\u06eb\u06d8\u06da\u06e2\u06e0\u06eb\u06e8\u06eb\u06eb\u06e5\u06e7\u06d8\u06eb\u06da\u06e5\u06d8\u06dc\u06e4\u06d8\u06d8\u06e0\u06df\u06df\u06df\u06da\u06e1\u06da\u06ec\u06dc\u06d8\u06db\u06df\u06ec\u06d7\u06e0\u06e8\u06eb\u06d6\u06d7\u06df\u06db\u06e6\u06db\u06df\u06e8\u06d9\u06d9\u06dc\u06d8"

    goto :goto_23

    :sswitch_68
    const-string v0, "XMm6YNsp6lRc16489SP6E0vOqmvgKPwfXMM=\n"

    const-string v3, "PafeErRAjno=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "OrJkl+ERh086s3+T7QuKWjG1c4Tg\n"

    const-string v3, "WccW5YR/8w4=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "sfsNQN4kvpS53BdS3j+klw==\n"

    const-string v3, "3LJjM6pWy/k=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/Class;Landroid/content/Context;)Landroid/app/Application;

    move-result-object v6

    iput-object v6, p0, Lapi/repository/ProxyApplication;->originAppInstance:Landroid/app/Application;

    const-string v0, "8o24nuUMGSfetKab+AYZP/aruA==\n"

    const-string v1, "n8TW95FleEs=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "MxBGm9VE9Q03MkuD/VvrEg==\n"

    const-string v3, "XlEq95Q0hWE=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, -0x271576b2

    const-string v3, "\u06e5\u06db\u06e1\u06d8\u06e1\u06dc\u06dc\u06d8\u06d8\u06e2\u06d6\u06d6\u06df\u06e7\u06da\u06db\u06e0\u06df\u06d7\u06e6\u06d8\u06ec\u06e1\u06da\u06d8\u06ec\u06da\u06ec\u06db\u06e2\u06e2\u06e4\u06e5\u06e1\u06d7\u06dc\u06e0\u06d7\u06e4\u06e7\u06d7\u06dc\u06e6\u06ec\u06df\u06dc\u06e7\u06e8\u06d8\u06e8\u06d8\u06d7"

    :goto_25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1d

    goto :goto_25

    :goto_26
    :sswitch_69
    const-string v0, "/wWY4mGjvpjh\n"

    const-string v1, "klX5gQrC2f0=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x3f06876f

    const-string v1, "\u06df\u06d7\u06e4\u06e8\u06e4\u06e1\u06db\u06e0\u06d7\u06e6\u06e1\u06e7\u06d8\u06d7\u06dc\u06dc\u06d8\u06d9\u06e4\u06e4\u06e1\u06da\u06e1\u06d8\u06d9\u06e7\u06d6\u06e8\u06df\u06d6\u06e7\u06e8\u06e1"

    :goto_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1e

    goto :goto_27

    :sswitch_6a
    const v4, 0x729d41c

    const-string v1, "\u06e8\u06e2\u06e2\u06d6\u06e0\u06e0\u06df\u06d7\u06d8\u06d8\u06e8\u06df\u06da\u06d8\u06d6\u06e5\u06d8\u06d6\u06e8\u06e5\u06eb\u06e7\u06e1\u06d8\u06d7\u06e7\u06e6\u06d8\u06da\u06e5\u06e6\u06e1\u06df\u06e7\u06da\u06ec\u06e4\u06dc\u06e2\u06d8\u06d8"

    :goto_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1f

    goto :goto_28

    :sswitch_6b
    const-string v1, "\u06dc\u06e7\u06e1\u06e5\u06ec\u06e8\u06e7\u06d8\u06d9\u06ec\u06d8\u06db\u06d6\u06db\u06dc\u06d8\u06e6\u06d6\u06d8\u06d8\u06db\u06d9\u06e8\u06ec\u06e4\u06d6\u06d8\u06e1\u06d6\u06eb\u06ec\u06d6\u06e8\u06ec\u06e8\u06e8\u06d8\u06e7\u06e6\u06e8\u06d8"

    goto :goto_27

    :sswitch_6c
    const-string v3, "\u06d6\u06e5\u06da\u06ec\u06df\u06d9\u06db\u06eb\u06eb\u06ec\u06d6\u06df\u06d6\u06e4\u06df\u06d6\u06da\u06e4\u06e2\u06e1\u06d8\u06ec\u06e5\u06e8\u06d8\u06e2\u06e8\u06e1\u06d8\u06df\u06df\u06e5\u06dc\u06e6\u06d8\u06e6\u06e7\u06df\u06df\u06df\u06e1\u06d8\u06e4\u06e5\u06ec\u06e6\u06e0\u06e5\u06e1\u06e0\u06e6\u06e2\u06df\u06e8\u06eb\u06dc\u06d7"

    goto :goto_25

    :sswitch_6d
    const v8, -0xd91baa1

    const-string v3, "\u06df\u06dc\u06d8\u06d8\u06e2\u06d7\u06e4\u06da\u06eb\u06e4\u06e4\u06eb\u06e1\u06df\u06ec\u06db\u06d6\u06e5\u06e1\u06e5\u06e8\u06e8\u06d8\u06d9\u06db\u06e2\u06e8\u06d9\u06dc\u06d8\u06dc\u06e8\u06d8\u06d8\u06e5\u06df\u06e4\u06e5\u06dc\u06d9\u06e5\u06e2\u06db\u06e6\u06e5\u06d8"

    :goto_29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_20

    goto :goto_29

    :sswitch_6e
    const-string v3, "\u06e1\u06e4\u06df\u06e0\u06da\u06e0\u06e8\u06e1\u06e0\u06ec\u06e8\u06d8\u06df\u06e6\u06eb\u06dc\u06e1\u06dc\u06e1\u06e4\u06e1\u06ec\u06e5\u06ec\u06da\u06da\u06e0\u06d7\u06d8\u06d8\u06d8\u06d7\u06e6\u06d8\u06e8\u06e0\u06e5\u06d8\u06df\u06df\u06d9\u06e7\u06da\u06e7"

    goto :goto_29

    :cond_e
    const-string v3, "\u06e7\u06e0\u06e5\u06d8\u06e4\u06e4\u06e6\u06e7\u06e6\u06d6\u06d8\u06da\u06dc\u06e6\u06d8\u06d7\u06e5\u06dc\u06d8\u06db\u06eb\u06e7\u06eb\u06e5\u06e6\u06db\u06e0\u06da\u06da\u06e4\u06e8\u06e5\u06da\u06e8"

    goto :goto_29

    :sswitch_6f
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_e

    const-string v3, "\u06e8\u06e5\u06d8\u06d8\u06ec\u06db\u06dc\u06e5\u06d8\u06e1\u06eb\u06d6\u06d8\u06e1\u06e2\u06d9\u06e7\u06df\u06da\u06db\u06e8\u06e8\u06df\u06d8\u06e5\u06e8\u06e8\u06ec\u06e8\u06eb\u06eb\u06e7\u06df\u06e1\u06e1\u06ec\u06e1\u06d9\u06db\u06d7\u06da\u06eb\u06e5"

    goto :goto_29

    :sswitch_70
    const-string v3, "\u06d9\u06e8\u06e5\u06d6\u06e8\u06e6\u06ec\u06d9\u06da\u06e6\u06d9\u06ec\u06dc\u06d7\u06d7\u06e8\u06db\u06d7\u06e4\u06d9\u06d9\u06d6\u06e0\u06df\u06ec\u06db\u06d9\u06d9\u06e4\u06dc\u06db\u06d9\u06e6\u06d7\u06d6\u06d6\u06d8"

    goto :goto_25

    :sswitch_71
    const-string v3, "\u06e8\u06da\u06e6\u06e5\u06e1\u06d6\u06d8\u06dc\u06e4\u06d6\u06d8\u06e5\u06d9\u06d6\u06da\u06e1\u06e1\u06e4\u06db\u06dc\u06dc\u06df\u06e2\u06eb\u06e2\u06d7\u06e5\u06e2\u06ec\u06d7\u06d6\u06e0\u06db\u06e6\u06d7\u06df\u06da\u06e1\u06d8"

    goto :goto_25

    :sswitch_72
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v3, -0x38300caf

    const-string v0, "\u06e5\u06e7\u06e0\u06d9\u06e1\u06d8\u06d8\u06dc\u06eb\u06e5\u06d8\u06d8\u06e8\u06d7\u06d8\u06e7\u06e6\u06e0\u06d8\u06d9\u06d6\u06e2\u06e1\u06d7\u06e7\u06d6\u06d7\u06e8\u06e2\u06e0\u06d6\u06df\u06e8\u06e6\u06db\u06db\u06e5\u06dc\u06db\u06d8\u06e8\u06d8\u06d9\u06e5\u06e5\u06d6\u06d9\u06dc\u06d8\u06eb\u06e8\u06e5"

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_21

    goto :goto_2a

    :sswitch_73
    const-string v0, "\u06e0\u06d6\u06dc\u06d8\u06d8\u06d8\u06d6\u06d8\u06dc\u06e5\u06e7\u06d8\u06d8\u06df\u06d8\u06d8\u06d9\u06d9\u06ec\u06d9\u06df\u06e1\u06da\u06d8\u06e6\u06e2\u06e8\u06d6\u06e5\u06da\u06d7\u06e0\u06e7\u06e2\u06e2\u06d7\u06d6\u06d9\u06e8\u06e8\u06d8"

    goto :goto_2a

    :sswitch_74
    const-string v0, "\u06ec\u06e1\u06e1\u06d9\u06e7\u06e8\u06d8\u06e6\u06e8\u06d8\u06d6\u06ec\u06dc\u06e5\u06d8\u06ec\u06e2\u06e2\u06e0\u06d8\u06e7\u06d8\u06db\u06eb\u06eb\u06e4\u06e4\u06d8\u06d7\u06e7\u06e8\u06e8\u06d9\u06dc\u06d8\u06e5\u06e2\u06d6\u06d8\u06da\u06d9\u06db\u06e1\u06da"

    goto :goto_2a

    :sswitch_75
    const v7, -0x730fa09d

    const-string v0, "\u06df\u06d6\u06e7\u06d8\u06d9\u06d7\u06d8\u06da\u06e0\u06e6\u06d6\u06d7\u06e5\u06e0\u06e6\u06e8\u06d7\u06df\u06e1\u06eb\u06e0\u06e6\u06d8\u06d6\u06db\u06db\u06da\u06e5\u06e0\u06e5\u06eb\u06da\u06db\u06d8\u06e5\u06e2\u06e5\u06ec\u06d7\u06e5\u06e0\u06df\u06e0"

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_22

    goto :goto_2b

    :sswitch_76
    const-string v0, "\u06e5\u06d9\u06e8\u06e5\u06e1\u06d8\u06d8\u06e2\u06d9\u06e2\u06da\u06d8\u06eb\u06d6\u06e7\u06e8\u06d8\u06e5\u06df\u06d8\u06e2\u06e6\u06df\u06e1\u06e4\u06e1\u06df\u06e5\u06e0\u06e5\u06ec\u06e2\u06dc\u06ec\u06e2\u06ec\u06e4\u06e2\u06e8\u06d8\u06e7\u06dc\u06d9\u06e1"

    goto :goto_2a

    :cond_f
    const-string v0, "\u06e4\u06dc\u06e0\u06e4\u06e1\u06d8\u06e1\u06db\u06da\u06e6\u06e2\u06e7\u06da\u06da\u06da\u06e1\u06e1\u06e6\u06da\u06da\u06eb\u06e2\u06da\u06d6\u06e1\u06da\u06e1\u06d8\u06d6\u06d6\u06e0\u06d8\u06e6\u06df\u06e7\u06df\u06e8\u06d8\u06df\u06d6\u06e0\u06eb\u06d6\u06e7\u06d8"

    goto :goto_2b

    :sswitch_77
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "\u06d9\u06d9\u06dc\u06d6\u06dc\u06da\u06eb\u06d7\u06e6\u06d8\u06e1\u06eb\u06e0\u06df\u06db\u06e5\u06d8\u06e8\u06e8\u06d9\u06e8\u06e5\u06e8\u06e8\u06e2\u06e8\u06eb\u06e1\u06d7\u06d8\u06e4\u06db\u06eb\u06e7\u06d6\u06da\u06e0\u06d6"

    goto :goto_2b

    :sswitch_78
    const-string v0, "\u06df\u06e4\u06e7\u06e8\u06eb\u06da\u06e7\u06e2\u06d7\u06e2\u06d8\u06d8\u06da\u06d9\u06e8\u06ec\u06e2\u06dc\u06d8\u06e5\u06dc\u06d8\u06d8\u06e0\u06e5\u06df\u06da\u06dc\u06e6\u06d8\u06d6\u06da\u06ec\u06dc\u06d8\u06df\u06d8\u06e8\u06db"

    goto :goto_2b

    :sswitch_79
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_26

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_17

    :cond_10
    :try_start_c
    const-string v1, "\u06e7\u06e2\u06da\u06e4\u06e8\u06e5\u06d8\u06e2\u06db\u06dc\u06d8\u06e8\u06da\u06d8\u06d8\u06d7\u06e5\u06dc\u06d6\u06e7\u06d6\u06d8\u06da\u06d6\u06d7\u06e6\u06e5\u06e6\u06df\u06e4\u06e6\u06d8\u06e6\u06e4\u06e2\u06d8\u06e4\u06e6\u06da\u06e2\u06d9\u06df\u06e4\u06ec\u06d8\u06dc\u06d8\u06da\u06e5\u06e1\u06d7\u06d9\u06d8"

    goto :goto_28

    :sswitch_7a
    instance-of v1, v0, Landroid/util/ArrayMap;

    if-eqz v1, :cond_10

    const-string v1, "\u06dc\u06e8\u06d9\u06da\u06e5\u06e8\u06e6\u06e8\u06e8\u06e4\u06eb\u06e5\u06dc\u06db\u06d6\u06e8\u06ec\u06e5\u06e6\u06da\u06e8\u06d8\u06e0\u06e0\u06e6\u06d8\u06d8\u06db\u06e6\u06d8\u06e6\u06d8\u06e7\u06d8\u06d8\u06e1\u06e6\u06d7\u06e1\u06d8\u06dc\u06e6\u06e6\u06d8\u06ec\u06e8\u06d6"

    goto :goto_28

    :sswitch_7b
    const-string v1, "\u06d7\u06e6\u06d9\u06e5\u06e8\u06e1\u06e5\u06e0\u06ec\u06eb\u06eb\u06e1\u06d8\u06eb\u06e4\u06e7\u06dc\u06d8\u06d6\u06d6\u06e0\u06d8\u06d8\u06d7\u06e1\u06e7\u06ec\u06dc\u06df\u06db\u06e0\u06d8\u06d8\u06db\u06dc\u06eb\u06e5\u06e0\u06df\u06e6\u06e0\u06db\u06d7\u06e7\u06d6\u06da\u06da\u06e8\u06da\u06e8\u06d8\u06d8"

    goto :goto_28

    :sswitch_7c
    const-string v1, "\u06d9\u06e0\u06e1\u06e1\u06d6\u06e2\u06e2\u06eb\u06d7\u06e2\u06df\u06e6\u06eb\u06d6\u06e7\u06d8\u06e2\u06d6\u06da\u06d9\u06db\u06db\u06ec\u06e8\u06e2\u06e7\u06e4\u06dc\u06d8\u06e7\u06d7\u06d9\u06ec\u06e7\u06ec\u06e2\u06e4\u06e5\u06eb\u06e8\u06d8\u06dc\u06eb\u06e6"

    goto/16 :goto_27

    :sswitch_7d
    const-string v1, "\u06d6\u06db\u06df\u06ec\u06e0\u06e5\u06d8\u06df\u06e8\u06df\u06da\u06e8\u06e7\u06e6\u06e5\u06d7\u06e8\u06d8\u06e5\u06ec\u06e6\u06e6\u06d8\u06e8\u06d7\u06ec\u06dc\u06e6\u06e4\u06e1\u06db\u06e5\u06d8\u06e7\u06e8\u06dc\u06d7\u06e5\u06d7"

    goto/16 :goto_27

    :sswitch_7e
    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x393e6784

    const-string v1, "\u06e8\u06dc\u06db\u06ec\u06dc\u06e1\u06d8\u06d8\u06dc\u06db\u06e0\u06e2\u06e1\u06d9\u06eb\u06d8\u06d8\u06db\u06eb\u06e5\u06d7\u06dc\u06e6\u06e6\u06ec\u06e5\u06db\u06e8\u06e0\u06db\u06db\u06dc\u06d8\u06e6\u06d7\u06e1\u06d8\u06e6\u06dc\u06e6"

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_23

    goto :goto_2c

    :sswitch_7f
    const-string v1, "\u06d6\u06e2\u06e0\u06e6\u06e7\u06dc\u06ec\u06ec\u06eb\u06d7\u06e4\u06e1\u06d8\u06df\u06e2\u06e7\u06e5\u06e5\u06d8\u06d7\u06eb\u06d8\u06d8\u06e7\u06e1\u06d7\u06e0\u06e4\u06db\u06e4\u06e0\u06dc\u06d8"

    goto :goto_2c

    :sswitch_80
    const-string v1, "\u06db\u06dc\u06e2\u06d6\u06e5\u06e6\u06e7\u06e7\u06d6\u06d8\u06db\u06ec\u06e4\u06e2\u06db\u06da\u06ec\u06dc\u06e5\u06d8\u06e6\u06d7\u06e8\u06e6\u06e0\u06d8\u06da\u06df\u06d8\u06d9\u06e5\u06eb\u06e0\u06eb\u06e5\u06e0\u06e1\u06d8\u06e8\u06e1\u06e8\u06ec\u06e0\u06d9"

    goto :goto_2c

    :sswitch_81
    const v4, -0xa7eb528

    const-string v1, "\u06eb\u06e1\u06e1\u06d8\u06e1\u06dc\u06e5\u06d8\u06e0\u06e8\u06da\u06dc\u06e0\u06d7\u06e5\u06e2\u06ec\u06eb\u06db\u06e4\u06da\u06e5\u06e1\u06d9\u06df\u06ec\u06d9\u06db\u06d8\u06e7\u06e6\u06e0\u06d7\u06dc\u06ec\u06d6\u06db"

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_24

    goto :goto_2d

    :sswitch_82
    const-string v1, "\u06ec\u06e5\u06df\u06e1\u06e7\u06e4\u06e6\u06e2\u06e8\u06d8\u06d7\u06e0\u06e6\u06d8\u06e2\u06d7\u06e7\u06da\u06eb\u06d6\u06e6\u06e1\u06e1\u06d8\u06e0\u06e8\u06d8\u06d8\u06e4\u06da\u06d6\u06d8\u06e4\u06d9\u06ec\u06dc\u06db\u06e5\u06d6\u06e5\u06e8\u06db\u06db\u06e1\u06d8\u06d9\u06d6\u06dc\u06e4\u06d8\u06d8\u06e6\u06dc\u06d7"

    goto :goto_2c

    :cond_11
    const-string v1, "\u06da\u06e8\u06e5\u06da\u06e1\u06d6\u06e2\u06d7\u06d8\u06eb\u06d6\u06e2\u06e2\u06e8\u06e7\u06d8\u06d6\u06e1\u06db\u06eb\u06e0\u06eb\u06e4\u06e1\u06dc\u06d8\u06df\u06db\u06e2\u06db\u06d6\u06e1\u06d8\u06ec\u06d7\u06e1\u06d8\u06e8\u06df\u06d6\u06d8\u06e7\u06e7\u06e0\u06e8\u06d6\u06d9\u06e4\u06eb\u06d6\u06d8\u06e2\u06e0\u06e5\u06e5\u06d6\u06d9\u06ec\u06d6\u06eb"

    goto :goto_2d

    :sswitch_83
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_11

    const-string v1, "\u06e1\u06d9\u06e2\u06df\u06dc\u06d7\u06eb\u06df\u06dc\u06e2\u06e7\u06e6\u06e7\u06e0\u06e6\u06d7\u06df\u06e5\u06d8\u06db\u06e8\u06d8\u06d8\u06ec\u06e2\u06da\u06e4\u06e4\u06df\u06da\u06e7\u06df\u06e2\u06d6\u06d8\u06eb\u06d7\u06d8\u06d8\u06d8\u06da\u06e5\u06d8\u06e8\u06e8\u06ec\u06db\u06d6\u06d7\u06e8\u06e0"

    goto :goto_2d

    :sswitch_84
    const-string v1, "\u06dc\u06d8\u06eb\u06df\u06d7\u06e8\u06dc\u06df\u06d7\u06eb\u06e1\u06e1\u06e7\u06d9\u06e2\u06e1\u06d7\u06e6\u06e4\u06e0\u06d8\u06d8\u06df\u06e4\u06e1\u06e6\u06ec\u06e2\u06db\u06e8\u06ec"

    goto :goto_2d

    :sswitch_85
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-result-object v2

    :sswitch_86
    const v1, -0x32c78145

    const-string v0, "\u06e1\u06e4\u06dc\u06db\u06ec\u06df\u06ec\u06da\u06d8\u06e4\u06e6\u06ec\u06d8\u06e7\u06d8\u06d8\u06d6\u06db\u06e2\u06e6\u06df\u06dc\u06d8\u06dc\u06dc\u06e8\u06e2\u06d6\u06dc\u06eb\u06e2\u06eb\u06e5\u06d6\u06e8\u06e8\u06d8\u06d6\u06d8"

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_25

    goto :goto_2e

    :sswitch_87
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "7+XQ2CLw2Mv2zc/G\n"

    const-string v3, "gqSgqE6Zu6o=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "kkZxhknX5uaLbm6YbNDj6A==\n"

    const-string v3, "/wcB9iW+hYc=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto/16 :goto_17

    :sswitch_88
    const-string v0, "\u06eb\u06d6\u06d9\u06da\u06e8\u06e8\u06d8\u06e4\u06e5\u06e8\u06e1\u06e6\u06dc\u06da\u06ec\u06d6\u06da\u06eb\u06e1\u06dc\u06d9\u06e5\u06ec\u06e0\u06dc\u06d8\u06e2\u06eb\u06df\u06e8\u06db\u06e4"

    goto :goto_2e

    :sswitch_89
    const v3, 0x663521f5

    const-string v0, "\u06df\u06db\u06eb\u06e4\u06db\u06dc\u06d8\u06da\u06eb\u06d6\u06d8\u06d7\u06da\u06e8\u06d8\u06e7\u06e2\u06d7\u06d7\u06eb\u06db\u06e7\u06d8\u06d8\u06d9\u06ec\u06e0\u06da\u06e8\u06e8\u06dc\u06e0\u06e6\u06d7\u06e6\u06e4\u06e6\u06d9\u06ec\u06e5\u06e6\u06d8\u06e4\u06e6\u06dc"

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_26

    goto :goto_2f

    :sswitch_8a
    if-eqz v2, :cond_12

    const-string v0, "\u06d9\u06d9\u06ec\u06e0\u06d6\u06e8\u06d8\u06dc\u06e8\u06ec\u06d8\u06d8\u06e8\u06e1\u06ec\u06da\u06e7\u06db\u06d6\u06e4\u06e7\u06e5\u06e6\u06d6\u06e8\u06e0\u06e6\u06e5\u06d9\u06e0\u06e7\u06d8\u06e0\u06e1\u06e1\u06d7\u06ec\u06da\u06d9\u06d8\u06e7\u06e8\u06d8\u06d8"

    goto :goto_2f

    :cond_12
    const-string v0, "\u06e4\u06e4\u06d9\u06ec\u06df\u06d9\u06e7\u06df\u06dc\u06d8\u06e8\u06e6\u06e2\u06e2\u06d9\u06e1\u06ec\u06d8\u06dc\u06d8\u06df\u06e4\u06e1\u06d8\u06d7\u06e8\u06db\u06e4\u06e0\u06e5\u06d8\u06e8\u06e0\u06d9\u06e8\u06d9\u06e8\u06d8\u06d6\u06d9\u06da\u06df\u06d9\u06e0\u06d8\u06eb\u06e6\u06e1\u06e6\u06e8\u06d6\u06df\u06d6\u06e4\u06e6\u06df\u06db\u06e4\u06e8\u06d8"

    goto :goto_2f

    :sswitch_8b
    const-string v0, "\u06e2\u06e7\u06e8\u06d8\u06e6\u06e0\u06d6\u06ec\u06db\u06d6\u06d8\u06d7\u06db\u06e8\u06d8\u06e8\u06da\u06e8\u06d8\u06d8\u06db\u06d6\u06da\u06e1\u06e2\u06d7\u06da\u06d6\u06d8\u06dc\u06d6\u06e5\u06e6\u06e1\u06dc\u06d8\u06d6\u06da\u06da\u06e5\u06d8\u06df\u06ec\u06e8\u06db\u06db\u06d8\u06e8\u06d8\u06e5\u06d9\u06e6\u06d8\u06d6\u06e4\u06db\u06e0\u06d8\u06d7\u06da\u06e1"

    goto :goto_2f

    :sswitch_8c
    const-string v0, "\u06da\u06e7\u06e1\u06d8\u06e5\u06d7\u06e5\u06d8\u06eb\u06d8\u06d6\u06e1\u06ec\u06d6\u06e5\u06e1\u06eb\u06e6\u06e0\u06e5\u06d8\u06e4\u06da\u06d6\u06d8\u06d6\u06db\u06d7\u06e6\u06e1\u06e1\u06da\u06d8\u06d8\u06dc\u06df\u06e7\u06e0\u06da\u06eb\u06dc\u06e0\u06e1\u06df\u06e6\u06eb\u06e2\u06d6\u06e4\u06db\u06db"

    goto :goto_2e

    :sswitch_8d
    const-string v0, "\u06d7\u06df\u06e0\u06e0\u06db\u06e1\u06d8\u06e7\u06e5\u06dc\u06d6\u06d7\u06e8\u06e5\u06e4\u06d8\u06d8\u06eb\u06e8\u06d6\u06d6\u06da\u06dc\u06da\u06d6\u06e0\u06da\u06d9\u06e5\u06d8\u06db\u06da\u06e5\u06d8\u06e4\u06e7\u06e6\u06d8\u06e8\u06dc\u06e0\u06db\u06d9\u06e8\u06d8\u06ec\u06d6\u06d6\u06d8"

    goto :goto_2e

    :sswitch_8e
    const-string v0, "\u06e4\u06e8\u06d7\u06db\u06d9\u06dc\u06d8\u06db\u06e8\u06d9\u06e5\u06d7\u06d9\u06e1\u06da\u06e4\u06d6\u06eb\u06d7\u06e0\u06e2\u06d6\u06db\u06da\u06eb\u06e4\u06d7\u06e5\u06d8\u06e1\u06d7\u06dc\u06d6\u06d8\u06e5\u06d8\u06eb\u06e1\u06da\u06d7\u06e6\u06d6\u06d7\u06d6\u06e6\u06e5\u06e4\u06e2\u06d9\u06d7"

    goto/16 :goto_18

    :sswitch_8f
    const v2, -0x5c015aa1

    const-string v0, "\u06e4\u06d6\u06d9\u06d7\u06dc\u06e0\u06e4\u06e2\u06dc\u06d8\u06e5\u06dc\u06e1\u06d8\u06dc\u06d7\u06e6\u06d8\u06e1\u06d6\u06d7\u06d9\u06d8\u06e7\u06d8\u06d9\u06e5\u06dc\u06d8\u06eb\u06d9\u06db\u06e0\u06d8\u06e7\u06d8\u06e4\u06e6\u06e5\u06d8\u06e0\u06e0\u06e5\u06e1\u06db\u06ec\u06eb\u06d9\u06e0"

    :goto_30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_27

    goto :goto_30

    :sswitch_90
    const-string v0, "\u06dc\u06df\u06e2\u06e2\u06db\u06dc\u06e2\u06ec\u06e4\u06e5\u06e8\u06e5\u06d8\u06db\u06df\u06db\u06e2\u06df\u06e8\u06e0\u06d9\u06e1\u06e7\u06e5\u06d9\u06df\u06e1\u06e5\u06d8\u06e2\u06e1\u06d6\u06d8\u06e1\u06e8\u06e6\u06d8\u06ec\u06df\u06ec\u06e5\u06e1\u06d8\u06d8\u06d8\u06df\u06d8\u06d8\u06db\u06ec\u06d8\u06db\u06d6\u06e7\u06d8"

    goto :goto_30

    :cond_13
    const-string v0, "\u06df\u06d7\u06e8\u06d8\u06e1\u06df\u06d6\u06eb\u06d8\u06d8\u06e0\u06d7\u06e0\u06df\u06d7\u06e8\u06d8\u06dc\u06e5\u06d8\u06d7\u06e7\u06e6\u06da\u06da\u06db\u06dc\u06e0\u06e6\u06ec\u06e1\u06e0\u06d9\u06e4\u06d9\u06e4\u06df\u06e6\u06d8"

    goto :goto_30

    :sswitch_91
    invoke-static {p1}, Lapi/repository/Utils;->isRequest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "\u06d8\u06da\u06d8\u06e5\u06e8\u06e1\u06d8\u06da\u06d7\u06e5\u06ec\u06d9\u06e6\u06ec\u06eb\u06d9\u06e7\u06df\u06e7\u06eb\u06ec\u06d7\u06dc\u06e2\u06d8\u06e7\u06d8\u06e1\u06da\u06ec\u06e5\u06d8"

    goto :goto_30

    :sswitch_92
    const-string v0, "\u06da\u06d6\u06e5\u06d8\u06e7\u06dc\u06d6\u06e5\u06d8\u06d8\u06e1\u06d8\u06ec\u06e8\u06db\u06e6\u06d8\u06df\u06e1\u06dc\u06ec\u06ec\u06e8\u06db\u06e8\u06da\u06d7\u06ec\u06e1\u06eb\u06e4\u06d7"

    goto/16 :goto_18

    :sswitch_93
    const-string v0, "\u06d8\u06df\u06d6\u06e7\u06e6\u06e4\u06e8\u06d6\u06d7\u06e1\u06e5\u06ec\u06d9\u06da\u06d8\u06eb\u06e2\u06e4\u06e8\u06d9\u06d6\u06e5\u06ec\u06e8\u06d8\u06e5\u06e2\u06ec\u06dc\u06e0\u06e6\u06eb\u06d8\u06ec\u06e5\u06d7\u06ec\u06ec\u06d7\u06d9\u06eb\u06e7\u06d8\u06d8\u06db\u06e8\u06e4\u06e8\u06d8\u06d8\u06ec\u06e6\u06e8\u06df\u06e1\u06da"

    goto/16 :goto_18

    :sswitch_94
    invoke-static {p1, v10}, LCu7y/sdk/e5;->startRequest(Landroid/content/Context;Z)V

    goto/16 :goto_19

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b79a07 -> :sswitch_2
        -0x55e2cfea -> :sswitch_6
        -0x1c7821e7 -> :sswitch_0
        -0x513cfe4 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x10d7476c -> :sswitch_4
        -0xdab7c9e -> :sswitch_3
        0x326ccc58 -> :sswitch_1
        0x5ffd07e4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3c059fda -> :sswitch_d
        -0x350c706d -> :sswitch_7
        -0x1786b0d9 -> :sswitch_9
        0xede1dd -> :sswitch_21
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5bcaefe5 -> :sswitch_8
        -0x35cfb2d7 -> :sswitch_b
        -0x21fd38f7 -> :sswitch_c
        0x4da7069e -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3d21461c -> :sswitch_18
        -0x12c548a -> :sswitch_19
        0x1c633fbe -> :sswitch_14
        0x25c89bd1 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x22173b6c -> :sswitch_28
        0x2b5fe724 -> :sswitch_f
        0x2ff1db0e -> :sswitch_27
        0x7a058890 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7cc7b4b8 -> :sswitch_2f
        -0x6e3e1661 -> :sswitch_2a
        -0x4ebeb83e -> :sswitch_2e
        0x67fa102f -> :sswitch_10
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x1a4fe1cc -> :sswitch_11
        -0x99f8028 -> :sswitch_3d
        0xc950823 -> :sswitch_4d
        0x4b2d90c7 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7a3667ae -> :sswitch_3c
        -0x4f524801 -> :sswitch_3a
        -0x4621a79d -> :sswitch_3b
        0x2638301d -> :sswitch_12
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x1de7cd99 -> :sswitch_15
        0x16ce1c58 -> :sswitch_17
        0x2253474c -> :sswitch_13
        0x5b7b0584 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x255dae35 -> :sswitch_e
        -0xe8a6426 -> :sswitch_1a
        0x33e1d1cc -> :sswitch_20
        0x3945e706 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x6928009d -> :sswitch_1b
        0x4018340b -> :sswitch_1d
        0x6a639b74 -> :sswitch_1e
        0x6e25e2ae -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7ce46bd3 -> :sswitch_22
        0x45d0643 -> :sswitch_25
        0x1d2fbf75 -> :sswitch_26
        0x5bd7b29e -> :sswitch_24
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x63d3f944 -> :sswitch_2d
        -0x4d5e60cb -> :sswitch_2b
        -0x2e57604e -> :sswitch_29
        0x76b30514 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x79ce3ad2 -> :sswitch_10
        0xebc5b63 -> :sswitch_39
        0x52f60891 -> :sswitch_30
        0x6e5ba0c9 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x254f744d -> :sswitch_31
        0x3040198a -> :sswitch_32
        0x5db9dbe6 -> :sswitch_5a
        0x7f02bd0c -> :sswitch_56
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x4176f874 -> :sswitch_32
        0x27252aa6 -> :sswitch_61
        0x2a23a79b -> :sswitch_5c
        0x3378e791 -> :sswitch_60
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x5a5b7d8c -> :sswitch_94
        0x17435f29 -> :sswitch_33
        0x1c640d42 -> :sswitch_8f
        0x44dfc265 -> :sswitch_93
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x72da8731 -> :sswitch_34
        -0x960f46c -> :sswitch_36
        0x4b429aaf -> :sswitch_37
        0x566ca376 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        0x22b53800 -> :sswitch_42
        0x3877e1e2 -> :sswitch_46
        0x413ca8b7 -> :sswitch_3f
        0x4b48a4e6 -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x7b4c76bd -> :sswitch_48
        -0x66fcdbd4 -> :sswitch_40
        -0x3a0da014 -> :sswitch_4c
        0xa441b41 -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x6787aa0e -> :sswitch_43
        -0x54a70198 -> :sswitch_45
        0x36e4d694 -> :sswitch_41
        0x3c95fab5 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x12e0aa16 -> :sswitch_49
        0x20da51ac -> :sswitch_4b
        0x4db2a644 -> :sswitch_4a
        0x5a86ee8f -> :sswitch_47
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x36186778 -> :sswitch_30
        -0x2c0ed6f9 -> :sswitch_53
        -0x1d1b6788 -> :sswitch_54
        0x5a6f75d -> :sswitch_4e
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x7f4c53c9 -> :sswitch_52
        -0x731e82b6 -> :sswitch_50
        -0x3a9d3751 -> :sswitch_4f
        0x5a043bf -> :sswitch_51
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x51caccf4 -> :sswitch_57
        0x12b7fc2 -> :sswitch_55
        0x15affba2 -> :sswitch_58
        0x7c2ce615 -> :sswitch_59
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x326c5244 -> :sswitch_5f
        -0x20a6c18 -> :sswitch_5e
        0x9dea0b2 -> :sswitch_5d
        0x752bef33 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x36c8dfb5 -> :sswitch_68
        -0x26bfe9f5 -> :sswitch_67
        0x1d61c42 -> :sswitch_62
        0x61f77d45 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x42e24aaa -> :sswitch_63
        -0xc9115db -> :sswitch_66
        0x2aa0a7c -> :sswitch_65
        0x2999b8dc -> :sswitch_64
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x6ec3ece6 -> :sswitch_6d
        -0x1d5574cc -> :sswitch_72
        0x478caa7f -> :sswitch_69
        0x67748991 -> :sswitch_71
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x5dde8f4c -> :sswitch_7e
        0x2b2185a4 -> :sswitch_7d
        0x6ae42617 -> :sswitch_6a
        0x6bc33495 -> :sswitch_86
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x6398a983 -> :sswitch_6b
        0x215d50ca -> :sswitch_7c
        0x34fcf4b1 -> :sswitch_7b
        0x6eeb190c -> :sswitch_7a
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x3cf8ed53 -> :sswitch_6e
        -0x7d32edd -> :sswitch_6f
        0x1ad3c0ca -> :sswitch_70
        0x7d83a363 -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x34c30dd6 -> :sswitch_79
        -0x1746368b -> :sswitch_75
        0x60361965 -> :sswitch_73
        0x709597e7 -> :sswitch_69
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x73948dae -> :sswitch_78
        -0x7279acc6 -> :sswitch_76
        -0x6a358dee -> :sswitch_77
        0x639b1f7c -> :sswitch_74
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x7eae0f9a -> :sswitch_85
        0x131b55a0 -> :sswitch_81
        0x6255946b -> :sswitch_86
        0x6f03e0db -> :sswitch_7f
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x726a05fd -> :sswitch_80
        -0x6214e7c6 -> :sswitch_84
        -0x400adfb8 -> :sswitch_83
        0x33427ad3 -> :sswitch_82
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        0x4e8509f0 -> :sswitch_32
        0x5e21b9b8 -> :sswitch_89
        0x677f8941 -> :sswitch_87
        0x70368964 -> :sswitch_8d
    .end sparse-switch

    :sswitch_data_26
    .sparse-switch
        -0x38e1cb25 -> :sswitch_8c
        -0x17c1c503 -> :sswitch_8a
        0x61363169 -> :sswitch_88
        0x76aca1cc -> :sswitch_8b
    .end sparse-switch

    :sswitch_data_27
    .sparse-switch
        -0x6c750ac4 -> :sswitch_90
        0x1d914254 -> :sswitch_91
        0x455a2a86 -> :sswitch_92
        0x65b45ccb -> :sswitch_8e
    .end sparse-switch
.end method

.method public native initNativeHook()V
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const v1, 0x44df8cc7

    const-string v0, "\u06da\u06e6\u06e5\u06eb\u06e1\u06e5\u06ec\u06d8\u06d8\u06e4\u06df\u06e0\u06e7\u06e2\u06dc\u06d8\u06d6\u06e2\u06d7\u06e6\u06e1\u06e5\u06d7\u06d7\u06e2\u06d6\u06db\u06da\u06d6\u06d8\u06e7\u06d8\u06e0\u06d9\u06e5\u06ec\u06e5\u06e8\u06e1\u06e6\u06e4\u06e4\u06e1\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e0\u06e8\u06d8\u06da\u06db\u06d6\u06dc\u06da\u06dc\u06e6\u06eb\u06e8\u06d8\u06e2\u06e2\u06db\u06df\u06e2\u06e7\u06d7\u06ec\u06d9\u06d6\u06d6\u06d9\u06db\u06e0\u06d9\u06ec\u06ec\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e5\u06d7\u06e0\u06e1\u06d8\u06e0\u06e4\u06e7\u06d8\u06df\u06db\u06e5\u06e6\u06dc\u06d8\u06ec\u06ec\u06e6\u06e6\u06e1\u06da\u06e2\u06d6\u06e0\u06e1\u06e4\u06e6\u06d8\u06e7\u06ec\u06e7\u06e1\u06d6\u06e8\u06e1\u06e1\u06e2"

    goto :goto_0

    :sswitch_2
    const v2, -0x4762e345

    const-string v0, "\u06d9\u06df\u06d8\u06e5\u06da\u06e8\u06d8\u06e6\u06e1\u06e7\u06e6\u06ec\u06dc\u06ec\u06e8\u06d6\u06d8\u06e8\u06e2\u06e5\u06e6\u06d9\u06e7\u06eb\u06d6\u06eb\u06dc\u06df\u06e1\u06d8\u06d8\u06d9\u06eb"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lapi/repository/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e7\u06eb\u06d8\u06d8\u06dc\u06d7\u06d6\u06e0\u06e6\u06e5\u06d8\u06db\u06e8\u06df\u06e7\u06da\u06e5\u06df\u06ec\u06d6\u06d8\u06d6\u06da\u06e6\u06d8\u06eb\u06d6\u06da\u06d6\u06eb\u06e1\u06d8\u06e8\u06eb\u06ec\u06e1\u06e1\u06e6\u06d8\u06e7\u06d9\u06dc\u06d8\u06eb\u06dc\u06e1\u06d8\u06e0\u06e4\u06eb\u06eb\u06e4\u06e5\u06eb\u06e4"

    goto :goto_1

    :cond_0
    const-string v0, "\u06ec\u06d9\u06e8\u06e1\u06ec\u06d8\u06da\u06e2\u06d7\u06dc\u06e0\u06e6\u06e8\u06d9\u06d8\u06eb\u06e7\u06df\u06e4\u06e1\u06d8\u06d7\u06db\u06e1\u06e5\u06eb\u06e8\u06e5\u06eb\u06d6\u06d8\u06d6\u06e1\u06ec\u06d6\u06df\u06e2\u06e4\u06df\u06d8\u06e2\u06e8\u06d8\u06d8\u06df\u06e7\u06d6\u06e6\u06e7\u06d8\u06e4\u06e5\u06e2\u06e7\u06dc\u06d8\u06d8"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e1\u06db\u06d6\u06d8\u06d7\u06e6\u06d8\u06d8\u06e4\u06dc\u06e1\u06db\u06d9\u06d6\u06d8\u06e5\u06e6\u06e1\u06d8\u06e0\u06e5\u06e5\u06e4\u06e7\u06e5\u06d8\u06e7\u06ec\u06d7\u06e1\u06dc\u06e5\u06d8\u06d8\u06e1\u06e5\u06e4\u06e2\u06e8\u06d8\u06e6\u06d9\u06dc"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e1\u06db\u06e6\u06d8\u06e1\u06da\u06e2\u06e8\u06e7\u06e5\u06da\u06da\u06dc\u06eb\u06d8\u06e2\u06d7\u06e1\u06dc\u06d8\u06ec\u06d9\u06df\u06e7\u06eb\u06dc\u06d8\u06da\u06e6\u06e1\u06e7\u06e8\u06e7\u06d8\u06ec\u06e2\u06d8\u06df\u06e1\u06e5\u06d8\u06d9\u06e6\u06e1\u06d8\u06e1\u06e2\u06e8"

    goto :goto_0

    :sswitch_6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :try_start_0
    iget-object v1, p0, Lapi/repository/ProxyApplication;->originAppInstance:Landroid/app/Application;

    const v2, 0x7931287

    const-string v0, "\u06e7\u06ec\u06e6\u06e4\u06ec\u06d7\u06e1\u06e5\u06d8\u06e8\u06e8\u06d8\u06ec\u06e1\u06d9\u06db\u06e7\u06e4\u06e6\u06e2\u06ec\u06d6\u06eb\u06e1\u06e1\u06db\u06db\u06d7\u06e8\u06e5\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06d8\u06d7\u06e0\u06db\u06d6\u06e1\u06e0\u06e0\u06d8\u06d8\u06ec\u06d6\u06e1\u06d8\u06d8\u06ec\u06d8\u06da\u06df\u06db\u06e1\u06e8\u06e7\u06e8\u06d6\u06e7\u06eb\u06e0\u06d6\u06d8\u06dc\u06d8\u06e1\u06d8\u06dc\u06db\u06d8\u06d8\u06e6\u06eb\u06e1\u06d6\u06e6\u06d8\u06d7\u06df\u06d9"

    goto :goto_2

    :sswitch_8
    :try_start_1
    const-string v0, "\u06d8\u06eb\u06d8\u06e1\u06e4\u06d6\u06d8\u06d6\u06ec\u06e2\u06e6\u06e7\u06e0\u06d8\u06e6\u06e8\u06d8\u06e0\u06da\u06e1\u06d8\u06e0\u06e4\u06eb\u06e1\u06e4\u06d8\u06d8\u06ec\u06e0\u06e8\u06d8\u06e1\u06d6\u06e5"

    goto :goto_2

    :sswitch_9
    const v3, 0x44d092cf

    const-string v0, "\u06ec\u06dc\u06d6\u06e5\u06dc\u06eb\u06e1\u06e5\u06d7\u06dc\u06e1\u06e1\u06e6\u06e8\u06d7\u06d6\u06e7\u06d8\u06da\u06e7\u06e0\u06d9\u06e1\u06d6\u06ec\u06e6\u06d8\u06e6\u06e8\u06d6\u06d8\u06ec\u06e4\u06db\u06e2\u06da\u06da\u06e0\u06e5\u06e2\u06e2\u06e0\u06d6\u06dc\u06e8\u06da\u06df\u06da\u06e5\u06ec\u06d6\u06d8\u06e0\u06eb"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_a
    if-eqz v1, :cond_1

    const-string v0, "\u06da\u06dc\u06e1\u06e0\u06e2\u06dc\u06d8\u06eb\u06d6\u06d7\u06d6\u06e1\u06d9\u06d7\u06dc\u06e7\u06e0\u06e8\u06d8\u06d8\u06d7\u06d9\u06e8\u06e7\u06db\u06d9\u06db\u06dc\u06e1\u06d8\u06e8\u06e8\u06d8\u06d8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06dc\u06e7\u06e1\u06d8\u06e1\u06eb\u06e6\u06d8\u06d9\u06e1\u06e8\u06d8\u06e7\u06d8\u06e6\u06d8\u06e4\u06dc\u06eb\u06e8\u06da\u06db\u06d9\u06e1\u06d8\u06d6\u06e6\u06e5\u06d8\u06da\u06db\u06dc\u06d8\u06d8\u06e4\u06dc\u06d7\u06eb\u06da\u06df\u06ec\u06e5\u06d8"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06db\u06e5\u06d6\u06e0\u06e8\u06d6\u06d8\u06df\u06dc\u06d6\u06d8\u06ec\u06e7\u06dc\u06d8\u06e0\u06e2\u06da\u06e8\u06e0\u06db\u06db\u06e1\u06e8\u06d8\u06e0\u06e8\u06ec\u06d9\u06e6\u06e2\u06db\u06eb\u06d9\u06eb\u06e0\u06d6\u06d7\u06df\u06df"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e1\u06da\u06db\u06e4\u06e2\u06e0\u06eb\u06e2\u06e4\u06d6\u06e5\u06dc\u06d8\u06db\u06e6\u06d8\u06d8\u06ec\u06e7\u06dc\u06e8\u06e5\u06d7\u06df\u06d8\u06e5\u06e4\u06d8\u06d8\u06e7\u06d9\u06e6\u06d8\u06e4\u06e4\u06d6\u06d8\u06e7\u06d6\u06d6\u06d9\u06e6\u06da\u06e4\u06d8\u06e6\u06d8"

    goto :goto_2

    :sswitch_d
    invoke-virtual {v1}, Landroid/app/Application;->onCreate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    :sswitch_e
    const v1, 0x5a244a99

    const-string v0, "\u06e8\u06e1\u06d8\u06e1\u06e5\u06df\u06db\u06dc\u06d6\u06d8\u06e6\u06e1\u06d8\u06db\u06e2\u06e1\u06d8\u06d9\u06e4\u06d9\u06e4\u06d7\u06e1\u06d8\u06d9\u06dc\u06df\u06eb\u06dc\u06e8\u06d8\u06eb\u06d7\u06df\u06e1\u06dc\u06d8\u06d8\u06d7\u06dc\u06d9\u06e0\u06e7\u06e7\u06d7\u06d8\u06e6"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_4

    goto :goto_5

    :goto_6
    :sswitch_f
    invoke-static {p0}, Lapi/repository/ActivityKeeper;->init(Landroid/app/Application;)V

    :sswitch_10
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06d9\u06ec\u06dc\u06d8\u06dc\u06d9\u06db\u06eb\u06d8\u06e6\u06d8\u06d8\u06d6\u06d8\u06e8\u06db\u06d8\u06d6\u06e2\u06e0\u06da\u06d7\u06e4\u06dc\u06d8\u06d7\u06e5\u06e7\u06d9\u06d8\u06eb\u06e1\u06d8"

    goto :goto_5

    :sswitch_12
    const v2, 0x26751c48

    const-string v0, "\u06db\u06e7\u06d6\u06d8\u06eb\u06e7\u06df\u06e5\u06dc\u06e5\u06e7\u06ec\u06da\u06d9\u06d9\u06da\u06db\u06e8\u06e7\u06e8\u06e0\u06d8\u06d8\u06e6\u06ec\u06e6\u06d8\u06da\u06e6\u06da\u06e4\u06e2\u06d9"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_7

    :sswitch_13
    const-string v0, "\u06d9\u06dc\u06db\u06e5\u06d7\u06da\u06da\u06e0\u06e4\u06dc\u06d9\u06d8\u06e8\u06e2\u06e4\u06da\u06d7\u06e8\u06d8\u06d8\u06df\u06e8\u06e7\u06dc\u06d8\u06e2\u06d6\u06da\u06d6\u06e1\u06db\u06d6\u06da\u06d7\u06da\u06ec\u06e5\u06ec\u06da\u06e4\u06e5\u06dc\u06e6"

    goto :goto_5

    :cond_2
    const-string v0, "\u06d8\u06da\u06e5\u06d8\u06e6\u06eb\u06e5\u06db\u06d9\u06d7\u06e1\u06e5\u06e0\u06df\u06e8\u06eb\u06e2\u06e1\u06e5\u06eb\u06d6\u06d8\u06dc\u06d6\u06e2\u06d8\u06da\u06d8\u06d7\u06dc\u06e2\u06dc\u06e5\u06db\u06e0\u06e0"

    goto :goto_7

    :sswitch_14
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->NETWORK:Ljava/lang/String;

    const-string v3, "xYc7EGL4OyfVhyg=\n"

    const-string v4, "nqR1VTavdHU=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06e6\u06eb\u06e2\u06e5\u06da\u06e1\u06eb\u06e7\u06dc\u06dc\u06e4\u06e5\u06e8\u06e2\u06da\u06db\u06db\u06e0\u06e2\u06db\u06e5\u06e6\u06d6\u06d6\u06e0\u06e7\u06e4\u06d7\u06e7\u06e2\u06d7\u06e5\u06ec\u06e6\u06d8\u06db\u06db\u06e8\u06e6\u06e6\u06df\u06db\u06e1\u06e1\u06d8\u06da\u06d7\u06da"

    goto :goto_7

    :sswitch_15
    const-string v0, "\u06d9\u06e7\u06e1\u06e1\u06e8\u06e6\u06d8\u06ec\u06d6\u06e8\u06e7\u06e8\u06d8\u06da\u06d8\u06e7\u06d8\u06da\u06da\u06db\u06e2\u06df\u06d8\u06d8\u06e0\u06e2\u06da\u06df\u06ec\u06e0\u06e2\u06e6\u06eb\u06e7\u06d6\u06e7\u06d8\u06e5\u06d7\u06e5\u06d8\u06db\u06d7\u06e6\u06dc\u06e2\u06eb\u06eb\u06d8\u06e6\u06da\u06e5\u06e6\u06d8"

    goto :goto_7

    :sswitch_16
    const-string v0, "\u06e2\u06d8\u06db\u06d6\u06e6\u06e7\u06d8\u06df\u06e6\u06e5\u06d6\u06e4\u06df\u06df\u06e2\u06e6\u06dc\u06e8\u06da\u06ec\u06dc\u06d9\u06d7\u06e7\u06d7\u06dc\u06df\u06e0\u06e7\u06e2\u06d7\u06dc\u06dc\u06d8\u06d6\u06d8\u06e1\u06e8\u06eb\u06d7\u06e1\u06d6\u06e5\u06d8"

    goto :goto_5

    :sswitch_17
    invoke-static {p0}, Lapi/repository/Utils;->checkNetworkAndExitIfUnavailable(Landroid/content/Context;)V

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fcc16f2 -> :sswitch_0
        -0x43bed15a -> :sswitch_10
        0x209b8586 -> :sswitch_2
        0x4ff8b9d1 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5e7c188e -> :sswitch_4
        -0x39336c7d -> :sswitch_3
        0x52706d2 -> :sswitch_1
        0x55c8b964 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x61beaa54 -> :sswitch_d
        -0x397c9a37 -> :sswitch_e
        -0x34724f1c -> :sswitch_9
        0x3a7539a1 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x3618e6f2 -> :sswitch_c
        0x581d146d -> :sswitch_b
        0x709f846a -> :sswitch_a
        0x7cb8a1d8 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5c336f4b -> :sswitch_12
        -0x42d5246a -> :sswitch_16
        0xc4adaed -> :sswitch_17
        0x1b38b1eb -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x66a64e44 -> :sswitch_15
        -0x5343ad5a -> :sswitch_13
        0x52718b11 -> :sswitch_14
        0x59c528b6 -> :sswitch_11
    .end sparse-switch
.end method

.method public onTerminate()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e0\u06ec\u06d8\u06d6\u06da\u06e1\u06e7\u06e8\u06d6\u06ec\u06e1\u06e5\u06dc\u06e5\u06d8\u06ec\u06e2\u06e1\u06d8\u06e5\u06ec\u06e6\u06e8\u06eb\u06e6\u06d8\u06e4\u06e7\u06e8\u06d9\u06db\u06dc\u06e1\u06e1\u06e5\u06e0\u06e6\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x36f

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x190

    const/16 v3, 0x2ae

    const v4, -0x57d50a56

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e8\u06db\u06eb\u06e2\u06e8\u06e0\u06d6\u06e1\u06e6\u06eb\u06df\u06e7\u06e2\u06d6\u06d8\u06e6\u06e5\u06e5\u06d8\u06e5\u06e1\u06e5\u06db\u06eb\u06e1\u06d8\u06e1\u06d8\u06d8\u06d8\u06e2\u06e0\u06dc\u06d8\u06e7\u06e4\u06e8\u06d8\u06e2\u06da\u06e5\u06e2\u06e0\u06db\u06d8\u06db\u06d6"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    const-string v0, "\u06d9\u06da\u06e2\u06dc\u06e8\u06e5\u06dc\u06e1\u06d6\u06d8\u06db\u06dc\u06e2\u06e5\u06d8\u06d6\u06d9\u06e0\u06e1\u06d6\u06e1\u06d8\u06e5\u06d9\u06d8\u06d8\u06df\u06e8\u06e1\u06d8\u06eb\u06d7\u06d7\u06d7\u06eb\u06d7\u06e7\u06d9\u06e4\u06d7\u06e4\u06d6\u06e6\u06dc\u06dc\u06db\u06eb\u06d8\u06d8\u06e0\u06e0\u06d8\u06dc\u06d6\u06e4\u06dc\u06e7\u06d6"

    goto :goto_0

    :sswitch_2
    sget-object v1, Lapi/repository/ProxyApplication;->webSocketClient:LCu7y/sdk/v9;

    const-string v0, "\u06e7\u06d6\u06e7\u06e2\u06e1\u06db\u06d8\u06e4\u06e7\u06db\u06e7\u06da\u06dc\u06d7\u06eb\u06dc\u06d6\u06dc\u06d8\u06d9\u06e7\u06d9\u06e2\u06df\u06da\u06ec\u06d6\u06e1\u06d8\u06ec\u06e8\u06d9"

    goto :goto_0

    :sswitch_3
    const v2, -0x6f01f44a

    const-string v0, "\u06e7\u06e0\u06d6\u06e2\u06e4\u06e8\u06d8\u06df\u06e8\u06da\u06e2\u06e4\u06e5\u06dc\u06eb\u06ec\u06db\u06d8\u06d6\u06eb\u06e6\u06e1\u06e1\u06d7\u06e1\u06e1\u06e4\u06eb\u06d7\u06e7\u06e8\u06d8\u06e2\u06e4\u06e7\u06d7\u06df\u06df\u06e4\u06dc\u06d8\u06d8\u06dc\u06db\u06e4"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d6\u06df\u06df\u06e2\u06dc\u06d6\u06d8\u06d7\u06db\u06d8\u06d8\u06e6\u06df\u06e5\u06da\u06d7\u06d8\u06d8\u06df\u06e5\u06df\u06dc\u06e4\u06e5\u06d8\u06e6\u06df\u06da\u06d6\u06eb\u06eb\u06e5\u06e5\u06df\u06ec\u06dc\u06e1\u06e7\u06d7\u06e6"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06d6\u06e6\u06d7\u06eb\u06dc\u06e5\u06e1\u06e5\u06dc\u06d8\u06db\u06d7\u06e4\u06ec\u06e2\u06d6\u06d8\u06e1\u06d9\u06e1\u06d8\u06e4\u06e2\u06e5\u06d8\u06d8\u06e1\u06e0\u06eb\u06e8\u06db\u06db\u06d7\u06e0\u06e8\u06e5\u06dc\u06d8\u06e8\u06df\u06db\u06e4\u06d9\u06e0\u06eb\u06db\u06e4\u06d8\u06e2\u06ec\u06db\u06e4"

    goto :goto_1

    :sswitch_6
    const v3, -0x2802b77a

    const-string v0, "\u06ec\u06da\u06e6\u06e8\u06db\u06da\u06d9\u06ec\u06dc\u06d8\u06d7\u06e7\u06db\u06d9\u06e5\u06eb\u06d9\u06e2\u06ec\u06e0\u06d8\u06d8\u06e7\u06da\u06eb\u06db\u06eb\u06d7\u06d9\u06e1\u06e5\u06d8\u06d8\u06e6\u06eb\u06d6\u06e5\u06d6\u06d9\u06e7\u06da\u06d8\u06eb\u06e7\u06ec\u06e0\u06e5\u06eb\u06df"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e2\u06d6\u06e2\u06d7\u06d8\u06d6\u06d8\u06d6\u06e4\u06d6\u06d8\u06da\u06e0\u06dc\u06d8\u06e6\u06eb\u06e5\u06d8\u06e6\u06df\u06e8\u06d8\u06d8\u06d9\u06e7\u06dc\u06d6\u06d8\u06d8\u06db\u06eb\u06dc\u06d9\u06d6\u06e4\u06e7\u06eb\u06e4\u06ec\u06d6\u06d6\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e0\u06e4\u06dc\u06d8\u06e1\u06df\u06d6\u06d9\u06e0\u06e2\u06dc\u06d9\u06e2\u06d7\u06e7\u06dc\u06d8\u06e4\u06e7\u06d8\u06da\u06e6\u06da\u06e6\u06dc\u06d8\u06df\u06e1\u06e1\u06d8\u06e0\u06d8\u06df\u06e5\u06dc\u06d8\u06da\u06d6\u06e7\u06d8\u06e0\u06d7\u06d7\u06e4\u06db\u06da\u06e6\u06db\u06d6\u06d8\u06e2\u06ec\u06d8\u06eb\u06e0\u06ec\u06dc\u06e5"

    goto :goto_2

    :sswitch_8
    if-eqz v1, :cond_0

    const-string v0, "\u06dc\u06e6\u06d7\u06e6\u06e4\u06e2\u06d8\u06da\u06da\u06dc\u06df\u06dc\u06d8\u06e7\u06d7\u06d8\u06d8\u06d7\u06e7\u06d6\u06d8\u06d7\u06e6\u06e8\u06d8\u06e7\u06eb\u06e5\u06d8\u06da\u06df\u06dc\u06e2\u06e7\u06d8\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06d7\u06da\u06e8\u06eb\u06dc\u06e1\u06eb\u06db\u06d8\u06e4\u06df\u06e5\u06d8\u06d7\u06e5\u06d9\u06e0\u06e5\u06e8\u06d8\u06d6\u06e5\u06dc\u06df\u06e7\u06d8\u06d8\u06da\u06ec\u06da\u06e5\u06e0\u06e4\u06e4\u06e6\u06dc\u06d8\u06ec\u06eb\u06d7"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e7\u06e2\u06e8\u06e4\u06ec\u06d6\u06e8\u06e8\u06e1\u06d8\u06dc\u06e6\u06e5\u06d8\u06d7\u06d6\u06e1\u06d8\u06e8\u06e1\u06e8\u06d8\u06d7\u06d9\u06e0\u06e7\u06d7\u06d6\u06e2\u06e2\u06dc\u06d8\u06e1\u06da\u06df"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06eb\u06e5\u06d9\u06df\u06d6\u06e8\u06d8\u06df\u06e5\u06ec\u06d8\u06e8\u06d8\u06d8\u06eb\u06e8\u06e8\u06d8\u06e4\u06e4\u06e0\u06d8\u06d9\u06e6\u06db\u06d8\u06e2\u06e0\u06d8\u06e2\u06e6\u06e2\u06d8\u06d8\u06e4\u06d7\u06e7\u06e5\u06d6\u06da"

    goto :goto_0

    :sswitch_c
    invoke-virtual {v1}, LCu7y/sdk/v9;->close()V

    const-string v0, "\u06d6\u06df\u06df\u06e2\u06dc\u06d6\u06d8\u06d7\u06db\u06d8\u06d8\u06e6\u06df\u06e5\u06da\u06d7\u06d8\u06d8\u06df\u06e5\u06df\u06dc\u06e4\u06e5\u06d8\u06e6\u06df\u06da\u06d6\u06eb\u06eb\u06e5\u06e5\u06df\u06ec\u06dc\u06e1\u06e7\u06d7\u06e6"

    goto :goto_0

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x768d00ab -> :sswitch_d
        -0x5ebdd1f -> :sswitch_2
        0x12a1a9c0 -> :sswitch_3
        0x4fc6e2d3 -> :sswitch_0
        0x56149a03 -> :sswitch_c
        0x5b0c514b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6c184749 -> :sswitch_4
        -0x527a9508 -> :sswitch_b
        -0x4f6979bd -> :sswitch_6
        0x4d4368cf -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5e2f77cd -> :sswitch_9
        -0x4d35bc5f -> :sswitch_5
        -0x37caaf84 -> :sswitch_8
        0x73521262 -> :sswitch_7
    .end sparse-switch
.end method
