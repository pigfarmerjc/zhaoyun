.class public Lapi/repository/App;
.super Landroid/app/Application;


# static fields
.field private static ShellContext:Landroid/content/Context;

.field public static webSocketClient:LCu7y/sdk/v9;


# instance fields
.field private originAppInstance:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-string v0, "sp/PAUn1n9i+nc0KVPyfxLo=\n"

    const-string v1, "0f6mbyCU8Ks=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "axTgSVJAYdRKGO5Wel9/\n"

    const-string v1, "I3uPIhMwEbg=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z58eCFPxrx5rnRwDTvivAm/QBAkadUrN7EPKgLIAJeeb\n"

    const-string v2, "BP53ZjqQwG0=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string v0, "YQ3Pd4CNsHV3GNY=\n"

    const-string v1, "GHe9Nfn51T0=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "cp9ck3Axa4FTk1KMWC51\n"

    const-string v1, "OvAz+DFBG+0=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zUcRtAhui4rbUgjYAnXOJz6di0vM/GZSUbf8\n"

    const-string v2, "tD1j9nEa7sI=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    sget-object v1, Lcom/zyyad/gamf/kXEoVYTwnQIy;->SIGN:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    const v2, -0x333609ba

    const-string v0, "\u06e8\u06eb\u06d8\u06d8\u06da\u06e7\u06e8\u06d8\u06e4\u06e8\u06e6\u06e2\u06e2\u06d6\u06df\u06df\u06d8\u06e4\u06e7\u06e1\u06d8\u06df\u06d7\u06d6\u06d9\u06d8\u06d8\u06d8\u06eb\u06e8\u06e6\u06d9\u06e4\u06e2\u06d7\u06df\u06e6\u06d6\u06e1\u06e1\u06e6\u06d8\u06dc\u06db\u06df\u06d6\u06d9\u06e0\u06d9\u06d9\u06e1\u06d9"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const v3, -0x45ca63a

    const-string v0, "\u06ec\u06d9\u06d8\u06d8\u06ec\u06e7\u06e8\u06e5\u06d8\u06d8\u06d6\u06e7\u06d8\u06e1\u06eb\u06e5\u06df\u06d8\u06e1\u06ec\u06e8\u06e7\u06d8\u06e1\u06d7\u06e5\u06eb\u06d6\u06e6\u06d8\u06dc\u06e5\u06d8\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_1
    const-string v0, "\u06d8\u06e8\u06df\u06dc\u06d6\u06d8\u06dc\u06d8\u06e2\u06e8\u06e8\u06db\u06e5\u06e0\u06e8\u06da\u06e7\u06e2\u06d6\u06da\u06d6\u06d8\u06e4\u06e2\u06d8\u06d9\u06e5\u06e1\u06e4\u06da\u06e5"
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "BeSxjOo523Ak6L+TwibF\n"

    const-string v2, "TYve56tJqxw=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xbOZ6lWSK3fJsZvhSJsra838g+scFs6kTm9NYZhCrLAD\n"

    const-string v3, "ptLwhDzzRAQ=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "17olScn6r0n2titW4eWx\n"

    const-string v2, "n9VKIoiK3yU=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LBvL4nEPg+I6DtKOexTGT9/BUR21nkIbvdUc\n"

    const-string v3, "VWG5oAh75qo=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :sswitch_2
    :try_start_3
    const-string v0, "\u06e7\u06df\u06e5\u06d8\u06e2\u06e4\u06e2\u06d6\u06d8\u06ec\u06e7\u06d9\u06e4\u06eb\u06d7\u06d6\u06db\u06e0\u06e4\u06ec\u06e7\u06e1\u06e8\u06da\u06e7\u06ec\u06dc\u06d8\u06da\u06e6\u06d8\u06d8\u06d6\u06d6\u06e7\u06e1\u06e6\u06dc\u06d8\u06e4\u06e2\u06d9\u06ec\u06df\u06e1\u06eb\u06d8\u06d8\u06e8\u06db\u06e0\u06e4\u06e7\u06e1\u06d8\u06ec\u06db\u06e8\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e2\u06e6\u06e5\u06eb\u06d9\u06e5\u06d8\u06d6\u06ec\u06e7\u06da\u06d9\u06d8\u06e4\u06dc\u06e1\u06d8\u06da\u06e8\u06e8\u06d8\u06e1\u06e4\u06ec\u06e2\u06e6\u06e2\u06da\u06d6\u06e5\u06ec\u06d9\u06e4\u06d9\u06e8\u06e8\u06da\u06e8\u06e1\u06d8"

    goto :goto_3

    :sswitch_3
    const-string v0, "WSoKj1m/QlZHKgc=\n"

    const-string v4, "Aglazhr0AxE=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->PACKAGE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e8\u06ec\u06e5\u06d8\u06e2\u06e6\u06e0\u06d6\u06ec\u06e8\u06d7\u06e0\u06e8\u06d8\u06ec\u06e5\u06da\u06e7\u06d6\u06e2\u06d7\u06e0\u06e2\u06df\u06e4\u06e5\u06dc\u06d6\u06dc\u06e1\u06e7\u06d8\u06d8"

    goto :goto_3

    :sswitch_4
    const-string v0, "\u06e0\u06e8\u06e5\u06e4\u06d7\u06d7\u06da\u06d9\u06e0\u06e7\u06dc\u06d9\u06e8\u06e8\u06d6\u06d8\u06e7\u06dc\u06e5\u06e6\u06ec\u06d6\u06d8\u06e7\u06d7\u06db\u06e8\u06e5\u06d6\u06d8\u06e7\u06e4\u06e8\u06eb\u06d6\u06d6\u06e0\u06e5\u06e5\u06d8"
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :sswitch_5
    const-string v0, "\u06e1\u06eb\u06d7\u06e6\u06e1\u06d9\u06d8\u06df\u06e7\u06dc\u06e7\u06e4\u06e6\u06eb\u06e8\u06df\u06df\u06df\u06e6\u06e7\u06d7\u06e2\u06db\u06e8\u06d6\u06e8\u06d9\u06e4\u06d7\u06e1\u06d7\u06e1\u06ec\u06eb\u06e7\u06e8\u06d8\u06e6\u06e6\u06dc\u06d8\u06d6\u06d7\u06e6"

    goto :goto_2

    :sswitch_6
    const v2, 0x5c03f159

    const-string v0, "\u06d6\u06e7\u06d6\u06d8\u06df\u06e1\u06e7\u06d8\u06d8\u06d6\u06e8\u06ec\u06d9\u06e6\u06e0\u06e4\u06e8\u06db\u06e4\u06e5\u06dc\u06eb\u06dc\u06d8\u06d7\u06d9\u06e4\u06e4\u06e6\u06d6\u06d8\u06e8\u06e1\u06d6\u06d8\u06e2\u06e5\u06e7\u06e2\u06e2\u06e8\u06df\u06e7\u06dc\u06d8\u06e6\u06db\u06df"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_4

    :goto_5
    :sswitch_7
    return-void

    :sswitch_8
    const-string v0, "\u06d8\u06df\u06d9\u06da\u06e6\u06ec\u06db\u06e4\u06dc\u06d8\u06e4\u06e5\u06d8\u06d7\u06e4\u06eb\u06d8\u06e6\u06eb\u06e7\u06e4\u06d7\u06e5\u06e7\u06db\u06df\u06e1\u06d7\u06d8\u06e1\u06e1\u06e6\u06e2\u06da\u06e0\u06eb\u06d6\u06d6\u06d8\u06e7\u06d7\u06e8"

    goto :goto_4

    :sswitch_9
    const v3, 0x1899d643

    const-string v0, "\u06e5\u06d9\u06ec\u06e1\u06da\u06e2\u06e2\u06e4\u06e1\u06dc\u06d6\u06e1\u06d8\u06e4\u06eb\u06da\u06eb\u06e4\u06e6\u06d9\u06dc\u06d9\u06e0\u06e2\u06e5\u06d8\u06e0\u06ec\u06df\u06ec\u06eb\u06d6\u06d8\u06e8\u06ec\u06e4\u06e1\u06d7\u06d8\u06df\u06df\u06e4\u06d8\u06d9\u06e2\u06d9\u06eb\u06da\u06e0\u06d9"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_6

    :sswitch_a
    const-string v0, "\u06e4\u06d9\u06dc\u06e6\u06e7\u06dc\u06e0\u06e2\u06e7\u06d8\u06e7\u06e7\u06ec\u06eb\u06e5\u06e6\u06e0\u06e7\u06da\u06df\u06e1\u06dc\u06df\u06ec\u06d8\u06e2\u06d7\u06dc\u06e8\u06e4\u06d8\u06ec\u06d8\u06d8\u06da\u06d9\u06ec\u06e5\u06e2\u06d9\u06d8\u06e4\u06e8\u06d8\u06e2\u06e0\u06d6\u06d8\u06df\u06d9\u06e8\u06d8"

    goto :goto_6

    :cond_1
    const-string v0, "\u06dc\u06eb\u06e5\u06d8\u06d7\u06d9\u06e1\u06d9\u06d6\u06e8\u06d6\u06eb\u06e2\u06db\u06e6\u06e8\u06e0\u06d9\u06d6\u06d8\u06e0\u06e2\u06e2\u06dc\u06dc\u06e5\u06e1\u06e5\u06e4\u06dc\u06e0\u06e1\u06d8\u06d8\u06ec\u06e8\u06d8\u06d6\u06d6\u06d8\u06d8\u06dc\u06dc\u06d7\u06e6\u06d6\u06e5\u06e1\u06d8\u06d9\u06df\u06e0\u06e6"

    goto :goto_6

    :sswitch_b
    const-string v0, "qNiWwerOb8w=\n"

    const-string v4, "8/vFiK2ATJE=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06ec\u06d7\u06e5\u06ec\u06ec\u06d6\u06e5\u06d6\u06e1\u06d8\u06d7\u06d6\u06d8\u06e6\u06dc\u06da\u06e7\u06e6\u06d8\u06d8\u06ec\u06e4\u06e2\u06db\u06e4\u06e7\u06e6\u06e6\u06e5\u06ec\u06e2\u06d6\u06e0\u06d9\u06da\u06d6\u06e4\u06ec\u06e4\u06d7\u06df\u06e5\u06e8\u06e4\u06d6\u06e7\u06df\u06e6\u06e5\u06e8\u06d8\u06e2\u06e5"

    goto :goto_6

    :sswitch_c
    const-string v0, "\u06e1\u06e0\u06e6\u06d8\u06d6\u06d7\u06da\u06dc\u06dc\u06d7\u06d8\u06da\u06e8\u06d9\u06e8\u06e5\u06d8\u06e1\u06e0\u06e2\u06e0\u06e5\u06e1\u06d9\u06e5\u06db\u06d7\u06d9\u06d6\u06d8\u06db\u06d7\u06e5\u06db\u06e0\u06dc\u06d8\u06da\u06db\u06d7\u06df\u06db\u06e1\u06d8\u06e8\u06d6\u06df\u06eb\u06e2\u06e6\u06d8\u06e5\u06e8\u06dc\u06d8\u06e7\u06e7\u06d8\u06d8"

    goto :goto_4

    :sswitch_d
    const-string v0, "\u06d9\u06df\u06dc\u06db\u06e4\u06eb\u06dc\u06d7\u06e7\u06e2\u06df\u06ec\u06e8\u06dc\u06d6\u06e6\u06e2\u06e6\u06da\u06e5\u06da\u06dc\u06e5\u06e0\u06e7\u06d9\u06e6\u06e4\u06e8\u06d8\u06eb\u06d6\u06d9\u06e7\u06d9\u06d7\u06dc\u06e0\u06d6\u06db\u06df\u06e5"

    goto :goto_4

    :sswitch_e
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->PACKAGE:Ljava/lang/String;

    invoke-static {v0, v1}, Lapi/repository/SignatureSpoof;->killPM(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->PACKAGE:Ljava/lang/String;

    invoke-static {v0}, Lnatives/cn/shell/killPath;->killOpen(Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "zGNlYpY89kstGgNU82zGLsqrDVPBYfkicStWG8MLgDIJbVlrkDjl7fb4j8hLpI84N21Za5cjykkJ\nGw==\n"

    const-string v3, "l4vq/n+Eaa8=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7437c096 -> :sswitch_0
        -0x68581fdc -> :sswitch_5
        0x7004d7e5 -> :sswitch_7
        0x766c5bc7 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x11cc3070 -> :sswitch_1
        -0x83b513e -> :sswitch_2
        0x2de8d25f -> :sswitch_3
        0x794a254f -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5b998c04 -> :sswitch_e
        -0x442cac80 -> :sswitch_9
        -0x3138b763 -> :sswitch_7
        0x71560380 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6f1135df -> :sswitch_8
        -0x3cac9cd4 -> :sswitch_c
        -0x36876e8e -> :sswitch_a
        0x4f21a283 -> :sswitch_b
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapi/repository/App;->originAppInstance:Landroid/app/Application;

    return-void
.end method

.method public static getShellContext()Landroid/content/Context;
    .locals 4

    const-string v0, "\u06e5\u06d6\u06ec\u06e4\u06ec\u06eb\u06df\u06dc\u06d8\u06d8\u06e8\u06d9\u06e8\u06d8\u06db\u06d9\u06e5\u06d8\u06e7\u06dc\u06eb\u06e8\u06eb\u06e4\u06d8\u06eb\u06db\u06e7\u06e5\u06d8\u06e5\u06d9\u06e8\u06dc\u06e6\u06d9\u06df\u06d9\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x4d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x50

    const/16 v2, 0x12

    const v3, -0x7aa5c90

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lapi/repository/App;->ShellContext:Landroid/content/Context;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xdb4dbb1
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

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Lapi/repository/Utils;->printProcessInfo(Landroid/content/Context;)V

    const v1, -0x1ee3fc48

    const-string v0, "\u06e6\u06d8\u06d8\u06d8\u06e0\u06e4\u06e5\u06d8\u06e6\u06d9\u06d7\u06e7\u06ec\u06d9\u06e1\u06e7\u06e4\u06e8\u06db\u06e5\u06d8\u06e8\u06d8\u06da\u06d7\u06e7\u06d9\u06da\u06db\u06d8\u06d8\u06d9\u06da\u06dc\u06eb\u06e7\u06d6\u06d9\u06ec\u06e5\u06e6\u06e8\u06d8\u06d8\u06db\u06e0\u06e5\u06d8\u06db\u06da\u06d7\u06d6\u06db\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "0J0nwgc+qNDuiSc=\n"

    const-string v1, "gO9IoWJN25k=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AXyAPQfIzUVu6N5iCruVdg1lt/XZJ16Mhqx5tMs2aYKLsF6tzHPPZXghnF5d37w=\n"

    const-string v3, "5cQ71bhTKu0=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v1, -0x71bc81de

    const-string v0, "\u06eb\u06e6\u06e2\u06eb\u06dc\u06d8\u06d8\u06d7\u06d8\u06d9\u06e0\u06d8\u06d7\u06df\u06ec\u06e0\u06db\u06e5\u06d6\u06d6\u06e2\u06eb\u06db\u06d6\u06d7\u06da\u06e6\u06e7\u06d8\u06e0\u06d9\u06e5\u06d6\u06e1\u06d7\u06eb\u06df\u06da"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06e0\u06eb\u06d6\u06eb\u06d9\u06dc\u06da\u06dc\u06d8\u06d8\u06e1\u06e5\u06df\u06d9\u06e5\u06e1\u06d8\u06e0\u06d7\u06d6\u06d8\u06e5\u06d9\u06d8\u06e2\u06d8\u06d9\u06e7\u06d7\u06e1\u06e6\u06e0\u06df\u06e4\u06d9\u06eb\u06eb\u06eb\u06d6\u06df\u06db\u06dc\u06d8\u06df\u06e2\u06d8\u06d8\u06d7\u06e8\u06d8\u06e1\u06db\u06e4O\u06eb\u06d9\u06db"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e5\u06e8\u06eb\u06ec\u06db\u06e7\u06d6\u06e2\u06d9\u06e7\u06eb\u06d9\u06eb\u06e2\u06d6\u06d8\u06d6\u06e1\u06ec\u06d9\u06eb\u06eb\u06e7\u06e1\u06e1\u06e1\u06eb\u06dc\u06d9\u06d9\u06ec\u06d6\u06dc\u06d8\u06d8\u06ec\u06da\u06e2\u06e8\u06d8\u06d7\u06eb\u06d7\u06eb\u06dc\u06e5\u06e2\u06e7\u06eb\u06e6\u06dc\u06e2\u06d7\u06db\u06e7"

    goto :goto_0

    :sswitch_3
    const v3, -0x2790988d

    const-string v0, "\u06e5\u06db\u06da\u06e1\u06d8\u06d6\u06e6\u06da\u06e8\u06d9\u06e8\u06e6\u06eb\u06e1\u06d9\u06d6\u06d9\u06eb\u06e2\u06e1\u06da\u06d8\u06e2\u06e6\u06d7\u06e8\u06ec\u06e4\u06e5"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    invoke-static {p1}, Lapi/repository/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e2\u06da\u06e2\u06d8\u06d6\u06e4\u06e5\u06da\u06d8\u06e2\u06ec\u06ec\u06db\u06df\u06d9\u06eb\u06e8\u06e5\u06d8\u06d9\u06e1\u06e0\u06e4\u06d7\u06df\u06d7\u06d6\u06d7\u06d7\u06eb\u06e1\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e5\u06d8\u06e7\u06d8\u06e6\u06e6\u06e1\u06e5\u06e0\u06e8\u06d8\u06eb\u06e6\u06d8\u06d8\u06e6\u06e6\u06eb\u06e1\u06ec\u06d9\u06db\u06db\u06d8\u06d8\u06da\u06d8\u06e6\u06e1\u06e8\u06dc\u06dc\u06e8\u06db\u06e7\u06db\u06d7\u06e1\u06df\u06d6\u06e4\u06e2\u06e1\u06d9\u06df\u06df\u06dc\u06db\u06e4\u06d7\u06e5\u06da\u06d6\u06e8\u06d8\u06da\u06e7\u06eb"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06d9\u06e2\u06d6\u06d8\u06e2\u06d8\u06dc\u06e2\u06ec\u06e4\u06da\u06e6\u06e1\u06d6\u06ec\u06e1\u06df\u06e1\u06e5\u06e4\u06e8\u06db\u06e1\u06e1\u06e2\u06d8\u06eb\u06db\u06e4\u06d7\u06d6\u06d9\u06d6\u06d8\u06db\u06ec\u06d8\u06d8"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06d9\u06e0\u06e8\u06d8\u06eb\u06e1\u06dc\u06d8\u06dc\u06dc\u06e4\u06e0\u06d7\u06e5\u06dc\u06db\u06e5\u06d8\u06e4\u06eb\u06e2\u06e1\u06da\u06dc\u06db\u06e8\u06e5\u06ec\u06e4\u06e4\u06d8\u06d9\u06d8\u06d8\u06e1\u06e0\u06e8\u06d7\u06e0\u06e8\u06d8\u06e2\u06e8\u06e1\u06d7\u06e1\u06d8\u06db\u06e4\u06e8\u06da\u06ec\u06d6"

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e8\u06db\u06e6\u06db\u06d9\u06e5\u06e6\u06e0\u06e5\u06db\u06e4\u06d9\u06d6\u06eb\u06d6\u06e1\u06df\u06dc\u06d8\u06d7\u06d9\u06d8\u06d8\u06d8\u06d7\u06e5\u06d8\u06da\u06da\u06d6\u06d8\u06d9\u06e0\u06da\u06d8\u06ec\u06e8\u06d8\u06e6\u06dc\u06da\u06e5\u06e6\u06e5\u06d8\u06e4\u06e7\u06d6\u06e0\u06e4\u06d6\u06d8\u06e1\u06e6\u06d6\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "PnKSQRUaxZMAZpI=\n"

    const-string v1, "bgD9InBptto=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zz5tdxl1hU+hvxsDDAbdfMIycb/HmhaGSfu//tWLIYhE55jn0s6Hb7d2WhRDYvQ=\n"

    const-string v2, "KpP9n6buYuc=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    :sswitch_9
    const-string v0, "\u06e0\u06eb\u06e2\u06d6\u06e8\u06eb\u06d7\u06d7\u06e1\u06e7\u06d8\u06ec\u06e7\u06eb\u06e6\u06d7\u06e0\u06df\u06ec\u06da\u06e2\u06d8\u06d9\u06e5\u06d8\u06db\u06d8\u06da\u06df\u06da\u06e1\u06d7\u06e2\u06e5\u06d6\u06e8\u06d7\u06e1\u06e4\u06d7\u06e4\u06da\u06e8\u06d8"

    goto :goto_1

    :sswitch_a
    const v3, -0x12317a7

    const-string v0, "\u06e6\u06ec\u06e7\u06e5\u06e8\u06eb\u06e5\u06d9\u06e5\u06d8\u06da\u06e1\u06db\u06e4\u06e4\u06dc\u06e2\u06e8\u06e1\u06d8\u06d7\u06eb\u06d8\u06e6\u06e4\u06ec\u06e5\u06e1\u06d8\u06d8\u06e7\u06e5\u06d8\u06da\u06e8\u06d6\u06d8\u06e5\u06e8\u06ec\u06dc\u06d8\u06e8\u06e8\u06e2\u06d8\u06d7\u06e6\u06eb\u06e8\u06e1\u06dc\u06d8\u06ec\u06df\u06d7\u06d7\u06e8\u06da"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_4

    :sswitch_b
    const-string v0, "\u06e5\u06e5\u06ec\u06e2\u06eb\u06e8\u06d8\u06dc\u06e1\u06e7\u06d8\u06ec\u06d9\u06dc\u06d6\u06e6\u06d8\u06da\u06eb\u06e0\u06d6\u06dc\u06e1\u06d8\u06e6\u06eb\u06df\u06e0\u06e1\u06df\u06e7\u06e1\u06eb\u06e7\u06e5\u06e8\u06d8\u06e1\u06d6\u06d8\u06d8\u06ec\u06e6\u06d8\u06eb\u06e4\u06e8\u06d8"

    goto :goto_1

    :cond_1
    const-string v0, "\u06db\u06d9\u06e7\u06e0\u06e6\u06eb\u06d6\u06e8\u06e8\u06d8\u06d9\u06e8\u06e5\u06d8\u06ec\u06dc\u06d7\u06e8\u06dc\u06e1\u06d8\u06d9\u06e6\u06e6\u06dc\u06db\u06e1\u06d8\u06d8\u06e6\u06ec\u06d7\u06e2\u06db"

    goto :goto_4

    :sswitch_c
    const-string v0, "3rHg3sJ6ARHG2ZXT\n"

    const-string v4, "hZK2jow5SVQ=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->VPNCHECK:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06dc\u06eb\u06da\u06e2\u06df\u06d7\u06e1\u06e0\u06df\u06e2\u06db\u06e1\u06d8\u06e4\u06d8\u06e5\u06d6\u06dc\u06df\u06df\u06d7\u06d6\u06d8\u06db\u06e5\u06df\u06eb\u06e4\u06e0\u06df\u06e1\u06e5\u06d8\u06e5\u06eb\u06ec\u06e6\u06e1\u06d8"

    goto :goto_4

    :sswitch_d
    const-string v0, "\u06eb\u06e0\u06df\u06e0\u06d6\u06e5\u06e7\u06d6\u06e7\u06d8\u06d9\u06e5\u06d8\u06e2\u06e6\u06e6\u06e1\u06e2\u06ec\u06e5\u06df\u06e8\u06d9\u06ec\u06dc\u06d8\u06e8\u06e6\u06e8\u06df\u06d7\u06d7\u06e8\u06e5\u06e5\u06d8\u06d9\u06e8\u06d8\u06d7\u06e2\u06e5\u06df\u06e4\u06e1\u06e6\u06e7\u06d8\u06d7\u06e5\u06df"

    goto :goto_4

    :sswitch_e
    const v1, -0x12779d45

    const-string v0, "\u06eb\u06ec\u06ec\u06e4\u06d9\u06e4\u06d7\u06e6\u06e8\u06e7\u06eb\u06d8\u06d8\u06d8\u06d6\u06d8\u06d8\u06d9\u06dc\u06eb\u06db\u06e5\u06d7\u06ec\u06dc\u06db\u06eb\u06da\u06dc\u06d7\u06e1\u06e7\u06d8\u06d6\u06da\u06e5\u06d8\u06e8\u06da\u06e1\u06d8\u06e0\u06d7\u06e5\u06e8\u06e4\u06d7"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_4

    goto :goto_5

    :sswitch_f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06d8\u06df\u06e1\u06d8\u06e7\u06df\u06d6\u06d8\u06e6\u06e7\u06db\u06e8\u06df\u06d9\u06d7\u06e0\u06d6\u06d6\u06d8\u06e5\u06df\u06eb\u06d7\u06d7\u06ec\u06df\u06d8\u06da\u06e7\u06e1\u06e6\u06d6\u06ec\u06e8\u06d8\u06d7\u06d9\u06d6\u06d8\u06d7\u06d8\u06d6\u06e8\u06d6\u06e6"

    goto :goto_5

    :sswitch_11
    const v3, -0x651b689a

    const-string v0, "\u06e6\u06e0\u06ec\u06ec\u06e2\u06da\u06ec\u06dc\u06e7\u06d8\u06da\u06d6\u06db\u06e8\u06ec\u06e1\u06e8\u06d6\u06e6\u06d7\u06e2\u06e8\u06eb\u06dc\u06e7\u06d6\u06ec\u06e8\u06d8\u06eb\u06e8\u06e5\u06d8\u06d6\u06e2\u06df\u06ec\u06db\u06e5\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_6

    :sswitch_12
    const-string v0, "\u06da\u06dc\u06d9\u06e0\u06eb\u06e4\u06e1\u06d9\u06e0\u06d8\u06e4\u06e6\u06d8\u06d6\u06ec\u06d8\u06d8\u06db\u06d8\u06e7\u06da\u06e4\u06d6\u06e6\u06eb\u06e4\u06df\u06d9\u06e1\u06eb\u06e8\u06dc\u06d8\u06d7\u06da\u06db\u06d6\u06e5\u06dc"

    goto :goto_5

    :cond_2
    const-string v0, "\u06da\u06db\u06e6\u06db\u06d7\u06e6\u06d8\u06ec\u06e7\u06d9\u06db\u06e6\u06eb\u06e5\u06e7\u06e2\u06e0\u06e4\u06d9\u06ec\u06e5\u06d8\u06dc\u06d9\u06dc\u06eb\u06e5\u06e1\u06dc\u06df\u06d6\u06e4\u06d8\u06e8\u06ec\u06db\u06d6\u06d8\u06e8\u06d6\u06e7\u06d8\u06d8\u06d6\u06e7\u06d8\u06ec\u06df\u06eb\u06d9"

    goto :goto_6

    :sswitch_13
    invoke-static {p1}, Lapi/repository/Utils;->isVpnActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06dc\u06d9\u06da\u06e5\u06d8\u06eb\u06e6\u06d6\u06d7\u06dc\u06e6\u06e6\u06d6\u06e7\u06df\u06db\u06d8\u06e1\u06e1\u06e5\u06dc\u06d8\u06e5\u06e1\u06d6\u06d8\u06db\u06da\u06d7\u06d8\u06df\u06e6"

    goto :goto_6

    :sswitch_14
    const-string v0, "\u06e2\u06e0\u06e7\u06d7\u06e6\u06d8\u06d8\u06e4\u06e8\u06e1\u06eb\u06e1\u06df\u06df\u06ec\u06d6\u06d8\u06e8\u06e4\u06df\u06ec\u06eb\u06d6\u06d8\u06e2\u06dc\u06d8\u06e5\u06e7\u06d6\u06d8\u06d8\u06dc\u06e4\u06d8\u06e5\u06e6\u06e8\u06e4\u06e7\u06d7\u06d9\u06e6\u06d8\u06df\u06db\u06e6\u06e5\u06e1\u06e5\u06d8\u06eb\u06d7\u06d7\u06d9\u06d9\u06e1\u06dc\u06e5\u06eb"

    goto :goto_6

    :sswitch_15
    const-string v0, "\u06d9\u06d7\u06e0\u06e1\u06ec\u06e0\u06e6\u06db\u06df\u06d9\u06ec\u06e8\u06d8\u06e4\u06e4\u06ec\u06db\u06d6\u06e8\u06d8\u06d9\u06d9\u06ec\u06e5\u06e4\u06e8\u06eb\u06d6\u06dc\u06d8\u06da\u06eb\u06e1\u06e2\u06e0\u06e6\u06eb\u06e5\u06ec\u06da\u06d8\u06e0\u06d8\u06d7"

    goto :goto_5

    :sswitch_16
    sput-object p1, Lapi/repository/App;->ShellContext:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    :try_start_1
    invoke-virtual {p0}, Lapi/repository/App;->initNativeHook()V

    invoke-static {p1}, Lapi/repository/Utils;->showFloatingWindowWithApplicationContext(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    :try_start_2
    invoke-static {}, Lapi/repository/ByteHook;->init()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_9
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x570415da

    const-string v0, "\u06db\u06e7\u06e6\u06d8\u06da\u06d7\u06e7\u06db\u06d7\u06df\u06df\u06d9\u06e0\u06dc\u06e1\u06e5\u06d8\u06dc\u06e0\u06e6\u06e7\u06d9\u06df\u06ec\u06e6\u06d6\u06d8\u06d6\u06db\u06eb\u06e7\u06dc\u06e1\u06e5\u06da\u06e1\u06e1\u06e4\u06dc\u06d8\u06e6\u06d7\u06d7\u06da\u06dc\u06e8"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_6

    goto :goto_a

    :goto_b
    :sswitch_17
    move-object v0, v2

    :goto_c
    const v3, -0x61dcfe1a

    const-string v1, "\u06d9\u06e2\u06e0\u06e5\u06db\u06e6\u06db\u06d7\u06e5\u06d9\u06d7\u06e7\u06d9\u06e5\u06d6\u06db\u06e8\u06e7\u06d8\u06dc\u06d6\u06e5\u06df\u06eb\u06db\u06e1\u06e5\u06e7\u06d7\u06dc\u06e6\u06d8\u06e2\u06ec\u06d6\u06dc\u06e0\u06e6\u06d8\u06d8\u06da\u06dc\u06d8\u06e8\u06da\u06eb\u06eb\u06d8\u06d8\u06d8\u06e6\u06d8\u06d8\u06e7\u06df\u06ec\u06e4\u06e8\u06d9"

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_d

    :sswitch_18
    const-string v1, "\u06e1\u06e0\u06e8\u06e6\u06ec\u06e4\u06eb\u06e5\u06df\u06e6\u06e6\u06e6\u06d8\u06db\u06da\u06e5\u06d8\u06e1\u06da\u06e7\u06e0\u06d8\u06e1\u06d8\u06e4\u06d7\u06d7\u06e6\u06eb\u06e1\u06d8\u06e0\u06e4\u06e2\u06df\u06df\u06e6\u06e7\u06e5\u06d8\u06eb\u06ec\u06dc\u06ec\u06db\u06e4"

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :catchall_1
    move-exception v0

    const-string v1, "op1nV6EOUC2DkWlIiRFO\n"

    const-string v3, "6vIIPOB+IEE=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Vvt/BKC/RwtJ8F4fgbUTh7U1/s1TO5fT1yGz\n"

    const-string v4, "P5UWcO7eM2I=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :catchall_2
    move-exception v0

    const-string v1, "4U4Nqdb6o2nAQgO2/uW9\n"

    const-string v3, "qSFiwpeK0wU=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "b1nfqJC0c7it2Q16HjAn2rmU\n"

    const-string v4, "DTGwx/uUljI=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :sswitch_19
    :try_start_4
    const-string v0, "\u06da\u06db\u06dc\u06d8\u06df\u06e7\u06d9\u06e8\u06e4\u06db\u06d6\u06d7\u06d6\u06d8\u06d7\u06e8\u06e6\u06d8\u06d7\u06df\u06d7\u06e2\u06e6\u06d6\u06d8\u06d9\u06d7\u06dc\u06d8\u06e0\u06e8\u06d6\u06e5\u06e5\u06da\u06df\u06ec\u06e1\u06e7\u06dc\u06e4\u06e8\u06e5\u06e6\u06e0\u06e0\u06d9\u06e0\u06d8\u06e0\u06e0\u06eb\u06e4\u06e1\u06d8\u06e5\u06d8\u06d9\u06e6\u06db"

    goto :goto_a

    :sswitch_1a
    const v4, 0xb2f7afb

    const-string v0, "\u06e0\u06e2\u06df\u06e2\u06e5\u06e6\u06db\u06e0\u06e7\u06da\u06e6\u06e8\u06d9\u06da\u06d8\u06eb\u06dc\u06d8\u06e5\u06e6\u06e5\u06d8\u06e4\u06ec\u06df\u06ec\u06e0\u06d9\u06d6\u06dc\u06df\u06e7\u06e6\u06dc\u06e6\u06e6\u06db"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_e

    :sswitch_1b
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    const-string v0, "\u06e2\u06e7\u06d8\u06d8\u06d7\u06e6\u06e2\u06df\u06df\u06dc\u06d8\u06e5\u06df\u06e6\u06e4\u06e8\u06dc\u06e5\u06e5\u06e7\u06d8\u06e5\u06e1\u06d7\u06e0\u06d6\u06e6\u06e2\u06e6\u06e4\u06e7\u06e4\u06e2\u06e8\u06e1\u06eb\u06da\u06e2\u06e0\u06e7\u06e1\u06e8\u06e8\u06e5\u06d8\u06eb\u06e5\u06eb\u06e6\u06e8\u06dc\u06d8\u06ec\u06da\u06e7\u06e6\u06e4\u06e8"

    goto :goto_e

    :cond_3
    const-string v0, "\u06df\u06ec\u06d6\u06d8\u06dc\u06e7\u06e7\u06da\u06d8\u06db\u06da\u06dc\u06df\u06db\u06eb\u06dc\u06d6\u06db\u06da\u06e8\u06e7\u06dc\u06d7\u06e1\u06dc\u06d8\u06e2\u06df\u06d6\u06da\u06d9\u06e7\u06d7\u06e1\u06eb\u06da\u06e6\u06dc\u06d8\u06e5\u06eb\u06dc\u06d8\u06d8\u06e0\u06e5\u06d7\u06d7\u06e1\u06d8\u06e8\u06e2\u06d6"

    goto :goto_e

    :sswitch_1c
    const-string v0, "\u06d6\u06d6\u06e1\u06d8\u06d9\u06df\u06dc\u06db\u06e4\u06dc\u06d8\u06e2\u06d6\u06e4\u06d7\u06d6\u06e6\u06df\u06d6\u06e0\u06db\u06db\u06d8\u06d8\u06d7\u06d6\u06db\u06e5\u06e2\u06d7\u06df\u06e8\u06e1\u06d8\u06e6\u06db\u06d8\u06dc\u06d8\u06da\u06e4\u06e8\u06e2\u06e1\u06e4\u06e0\u06ec\u06da\u06e8\u06ec\u06e5\u06ec\u06e6\u06d9\u06e1\u06d8\u06e5\u06ec\u06ec"

    goto :goto_e

    :sswitch_1d
    const-string v0, "\u06ec\u06eb\u06da\u06ec\u06e4\u06e5\u06e7\u06ec\u06e6\u06d8\u06d7\u06d9\u06e1\u06da\u06e0\u06eb\u06da\u06e0\u06d6\u06d8\u06d6\u06d7\u06d8\u06d8\u06db\u06d9\u06d7\u06ec\u06dc\u06e6\u06d8\u06e4\u06ec\u06d6\u06d8\u06df\u06e1\u06e8\u06d8\u06eb\u06ec\u06e1"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_a

    :sswitch_1e
    const-string v0, "\u06e6\u06e2\u06d6\u06e4\u06d8\u06e5\u06d8\u06db\u06d6\u06da\u06e0\u06db\u06e8\u06e6\u06d7\u06d6\u06eb\u06e1\u06e8\u06df\u06d7\u06e1\u06d8\u06d8\u06e6\u06e6\u06d8\u06d8\u06db\u06e0\u06da\u06e0\u06df\u06e7\u06d8\u06dc\u06d9\u06da\u06d6\u06d8\u06d8\u06dc\u06d8\u06d8\u06d8\u06d6\u06e7\u06d8\u06ec\u06d9\u06d6\u06d8\u06dc\u06d7\u06dc"

    goto :goto_a

    :sswitch_1f
    :try_start_5
    invoke-static {}, Lapi/repository/ShellAppComponentFactory;->getOriginAppClassName()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v0

    goto :goto_c

    :sswitch_20
    const-string v1, "\u06eb\u06e8\u06d8\u06d8\u06e0\u06e7\u06e5\u06e5\u06e6\u06ec\u06d8\u06df\u06d9\u06d7\u06e2\u06e2\u06e5\u06df\u06db\u06e1\u06e6\u06ec\u06e4\u06df\u06d9\u06d6\u06e5\u06d8\u06e1\u06e4\u06e4\u06d9\u06db\u06da\u06eb\u06e8\u06e1\u06d8\u06e4\u06ec\u06dc\u06df\u06dc\u06db\u06e5\u06e1\u06df\u06dc\u06e5\u06eb\u06e2\u06d9\u06dc\u06d6\u06d8\u06d8"

    goto :goto_d

    :sswitch_21
    const v4, -0x1bf80edb

    const-string v1, "\u06df\u06e4\u06d7\u06e5\u06e6\u06e4\u06df\u06da\u06e4\u06e4\u06e8\u06ec\u06e2\u06e8\u06d8\u06e0\u06e8\u06e6\u06db\u06e7\u06e8\u06d6\u06d7\u06e8\u06ec\u06d8\u06dc\u06d7\u06e2\u06e8\u06d8"

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_9

    goto :goto_f

    :sswitch_22
    const-string v1, "\u06e5\u06e7\u06e0\u06ec\u06e1\u06e6\u06e7\u06df\u06dc\u06d8\u06d8\u06df\u06d8\u06e8\u06d7\u06d7\u06e0\u06ec\u06da\u06e7\u06e6\u06e0\u06d9\u06da\u06d7\u06df\u06eb\u06db\u06e8\u06d8\u06e0\u06e6\u06ec\u06e2\u06df\u06e2\u06d9\u06da\u06db\u06e2\u06da\u06d8\u06db\u06e5\u06eb\u06eb\u06df\u06e7\u06dc\u06e1\u06d6\u06d7\u06e6"

    goto :goto_d

    :cond_4
    const-string v1, "\u06eb\u06da\u06da\u06e6\u06e0\u06d7\u06d7\u06ec\u06d7\u06d9\u06da\u06e8\u06d8\u06ec\u06d7\u06e4\u06db\u06e0\u06e0\u06e5\u06e5\u06e6\u06d7\u06e5\u06e4\u06e7\u06e0\u06d6\u06d6\u06dc\u06dc\u06d8"

    goto :goto_f

    :sswitch_23
    if-eqz v0, :cond_4

    const-string v1, "\u06e5\u06d9\u06d8\u06e0\u06d7\u06df\u06e2\u06ec\u06dc\u06da\u06df\u06ec\u06da\u06e4\u06d9\u06e5\u06e2\u06ec\u06e0\u06e4\u06d8\u06e2\u06d7\u06da\u06eb\u06dc\u06eb\u06e4\u06e6\u06e8"

    goto :goto_f

    :sswitch_24
    const-string v1, "\u06e1\u06e4\u06e8\u06da\u06da\u06da\u06da\u06e1\u06eb\u06d8\u06ec\u06ec\u06da\u06e2\u06e4\u06d9\u06e2\u06e6\u06d8\u06d7\u06e1\u06d9\u06e4\u06e8\u06ec\u06e0\u06d9\u06dc\u06e2\u06d6\u06d9\u06eb\u06e7\u06e8\u06d8\u06e6\u06db\u06e8"

    goto :goto_f

    :sswitch_25
    const v3, -0x39ecbcb3

    :try_start_6
    const-string v1, "\u06e0\u06d8\u06eb\u06e7\u06e1\u06e8\u06df\u06e1\u06d8\u06ec\u06e2\u06e8\u06e2\u06e8\u06d6\u06d8\u06e2\u06e1\u06df\u06e8\u06da\u06ec\u06d6\u06eb\u06d9\u06e1\u06e4\u06da\u06d6\u06db\u06e8\u06d8\u06e8\u06ec\u06e4\u06d8\u06db\u06e6\u06eb\u06d7\u06e2\u06ec\u06dc\u06d8\u06e1\u06ec\u06e2\u06e6\u06e4\u06e5\u06d8\u06e4\u06e8\u06e6\u06d8\u06d6\u06da\u06da"

    :goto_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_a

    goto :goto_10

    :sswitch_26
    const-string v1, "\u06e4\u06e6\u06e8\u06d8\u06e7\u06df\u06d9\u06d9\u06e8\u06d8\u06da\u06df\u06e5\u06da\u06e0\u06e6\u06d8\u06da\u06eb\u06e2\u06dc\u06ec\u06db\u06da\u06d7\u06d6\u06d8\u06e5\u06da\u06d8\u06ec\u06d9\u06d7\u06e6\u06e0\u06dc\u06e4\u06e2\u06e0\u06d9\u06e2\u06e4\u06d8\u06e2\u06e2\u06e6\u06e8\u06d8\u06e8\u06d7\u06e0"

    goto :goto_10

    :sswitch_27
    const-string v1, "\u06d8\u06d9\u06e4\u06ec\u06ec\u06e6\u06ec\u06df\u06e0\u06e8\u06eb\u06e6\u06d8\u06e0\u06d7\u06e8\u06d8\u06e7\u06db\u06e6\u06d8\u06eb\u06e0\u06ec\u06e6\u06d9\u06db\u06e2\u06db\u06dc\u06ec\u06e8\u06e7\u06d8\u06ec\u06e1\u06da\u06ec\u06e1\u06d8\u06e2\u06d7\u06eb\u06e4\u06ec\u06d9\u06ec\u06e6\u06da\u06e2\u06d6\u06e1"

    goto :goto_10

    :sswitch_28
    const v4, 0x43fc706d

    const-string v1, "\u06db\u06eb\u06d7\u06e0\u06d7\u06e7\u06d7\u06d7\u06e6\u06e5\u06e1\u06e1\u06d8\u06e8\u06d8\u06e6\u06e5\u06ec\u06db\u06e5\u06d8\u06e6\u06e0\u06d6\u06e1\u06d8\u06d7\u06d9\u06e8\u06d8"

    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_b

    goto :goto_11

    :sswitch_29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u06e2\u06db\u06d8\u06e5\u06e2\u06e6\u06d8\u06e1\u06e7\u06e4\u06e0\u06e4\u06e1\u06d8\u06e5\u06db\u06e5\u06eb\u06d8\u06e4\u06e6\u06e1\u06d8\u06e0\u06d8\u06e6\u06d8\u06e8\u06e2\u06e2\u06da\u06e4\u06da\u06db\u06df\u06e1\u06db\u06ec\u06d6\u06d8\u06d7\u06e5\u06d9\u06da\u06db\u06e4\u06e5\u06d9\u06e2\u06e2\u06dc\u06e2\u06da\u06da\u06e1\u06d8\u06d8\u06d6\u06dc\u06d8"

    goto :goto_11

    :cond_5
    const-string v1, "\u06ec\u06d6\u06e1\u06ec\u06d7\u06ec\u06d8\u06e2\u06e5\u06e0\u06e5\u06d8\u06d8\u06e1\u06e7\u06d6\u06d8\u06d8\u06e0\u06e1\u06eb\u06e4\u06e8\u06d8\u06dc\u06e4\u06e6\u06d8\u06e7\u06d6\u06e1\u06e1\u06e2\u06e8\u06d8\u06da\u06eb\u06da\u06d7\u06e2\u06d8\u06d6\u06e4\u06d6\u06d8\u06d7\u06e0\u06d6\u06e7\u06db\u06d9\u06d6\u06d9\u06da"

    goto :goto_11

    :sswitch_2a
    const-string v1, "\u06e8\u06e0\u06da\u06d6\u06e7\u06e8\u06d7\u06eb\u06e1\u06d8\u06d6\u06e8\u06e7\u06ec\u06ec\u06d9\u06d9\u06df\u06e2\u06da\u06eb\u06df\u06d9\u06e8\u06d8\u06ec\u06e1\u06e8\u06d8\u06d6\u06e1\u06df\u06d9\u06d6\u06dc\u06df\u06ec\u06dc\u06e7\u06eb\u06e5\u06db\u06e6\u06d8\u06e8\u06d6\u06dc\u06e7\u06e6\u06d6\u06d8\u06e2\u06d8\u06e6\u06e1\u06e7\u06d8\u06d8"

    goto :goto_11

    :sswitch_2b
    const-string v1, "\u06d7\u06e8\u06df\u06e1\u06e5\u06e7\u06d8\u06e7\u06e6\u06d7\u06e0\u06db\u06d8\u06e1\u06d6\u06e0\u06dc\u06e4\u06db\u06e5\u06d7\u06e8\u06df\u06e1\u06db\u06ec\u06e2\u06d7\u06e1\u06e2\u06d7"

    goto :goto_10

    :sswitch_2c
    const v1, -0x5af43b6b

    const-string v0, "\u06ec\u06e4\u06dc\u06d6\u06eb\u06d8\u06ec\u06e6\u06d8\u06db\u06d9\u06d9\u06e0\u06e4\u06e5\u06ec\u06e4\u06e5\u06d8\u06e6\u06eb\u06db\u06eb\u06e1\u06e1\u06d8\u06e8\u06e4\u06dc\u06d6\u06e6\u06e1\u06d8\u06d7\u06df\u06e5\u06dc\u06e4\u06e0\u06e7\u06e5\u06e6\u06e6\u06da\u06dc\u06db\u06d6\u06e6\u06d8\u06e1\u06d8\u06e8\u06d8\u06e1\u06eb\u06e6\u06e2\u06eb\u06ec"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_c

    goto :goto_12

    :sswitch_2d
    const-string v0, "\u06d8\u06d6\u06d8\u06d8\u06e7\u06e0\u06eb\u06e6\u06db\u06e1\u06d8\u06d6\u06e6\u06e5\u06dc\u06dc\u06dc\u06d8\u06e6\u06e0\u06e6\u06d8\u06db\u06d7\u06da\u06eb\u06e6\u06d8\u06e2\u06ec\u06e7\u06e5\u06d7\u06d7\u06e0\u06d6\u06ec\u06e4\u06df\u06d8\u06d7\u06d8\u06d9\u06eb\u06df\u06e5\u06e5\u06e6\u06d8\u06db\u06e7\u06e1"

    goto :goto_12

    :sswitch_2e
    const-string v0, "\u06e4\u06eb\u06e8\u06eb\u06e7\u06e8\u06eb\u06e8\u06e6\u06d8\u06d7\u06e1\u06df\u06e6\u06e6\u06e6\u06e0\u06d8\u06e6\u06dc\u06ec\u06d8\u06e6\u06e2\u06e7\u06d8\u06da\u06d8\u06d8\u06e0\u06e7\u06ec\u06e5\u06dc\u06e7\u06d9\u06d9\u06e1"

    goto :goto_12

    :sswitch_2f
    const v3, 0x1c7fdba8

    const-string v0, "\u06e1\u06d7\u06eb\u06e1\u06e2\u06e8\u06d8\u06d9\u06e1\u06e1\u06d8\u06e6\u06e2\u06d8\u06d8\u06e5\u06e7\u06dc\u06d8\u06d8\u06d8\u06d6\u06e2\u06e7\u06df\u06df\u06db\u06ec\u06e4\u06eb\u06e7\u06d6\u06d9\u06e5\u06e7\u06e7\u06e5\u06e2\u06dc\u06e6\u06d8\u06d8\u06d9\u06e5\u06d8\u06e7\u06e5\u06e6\u06d8\u06e4\u06e7\u06e5\u06d7\u06df\u06d9\u06e8\u06d8\u06e6\u06e2\u06eb\u06e5"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_d

    goto :goto_13

    :sswitch_30
    const-string v0, "\u06da\u06df\u06e6\u06d7\u06d8\u06e1\u06e4\u06e7\u06d6\u06da\u06e8\u06d6\u06d6\u06d8\u06d8\u06eb\u06d6\u06e1\u06e0\u06e2\u06e5\u06e1\u06df\u06e6\u06df\u06e5\u06e8\u06d8\u06e6\u06e5\u06e5\u06d8"

    goto :goto_13

    :cond_6
    const-string v0, "\u06e8\u06e5\u06e1\u06db\u06e4\u06e8\u06dc\u06e2\u06db\u06df\u06e8\u06e4\u06e1\u06da\u06d8\u06d6\u06e1\u06dc\u06d8\u06e6\u06e1\u06e4\u06e8\u06e7\u06db\u06e8\u06e7\u06e1\u06e4\u06d9\u06e0\u06d8\u06d9\u06d6\u06d8\u06e8\u06db\u06e1\u06d8"

    goto :goto_13

    :sswitch_31
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APPLICATION:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "\u06e8\u06d6\u06e0\u06db\u06e5\u06d6\u06e2\u06e6\u06e8\u06d8\u06d7\u06e2\u06d9\u06eb\u06e4\u06dc\u06da\u06e7\u06d8\u06d8\u06e2\u06dc\u06eb\u06d8\u06e2\u06eb\u06e2\u06e6\u06e5\u06e2\u06e8\u06e8\u06d7\u06ec\u06eb\u06e7\u06d8\u06e7\u06d8\u06e1\u06eb\u06e8\u06d7\u06d8\u06e4"

    goto :goto_13

    :sswitch_32
    const-string v0, "\u06e8\u06e5\u06e1\u06e8\u06d6\u06d9\u06d8\u06e5\u06e7\u06d8\u06db\u06d9\u06e1\u06da\u06e6\u06eb\u06e7\u06da\u06e6\u06e4\u06e6\u06d8\u06e2\u06da\u06e7\u06d7\u06e1\u06e8\u06d8\u06d6\u06ec\u06e2\u06df\u06e7\u06df\u06d8\u06e1\u06d8\u06d8\u06d8\u06eb\u06d8\u06e8\u06dc\u06e0"

    goto :goto_12

    :sswitch_33
    const v1, -0x3519509b    # -7559090.5f

    const-string v0, "\u06d6\u06ec\u06ec\u06d8\u06e6\u06d8\u06e6\u06e4\u06db\u06dc\u06d6\u06e2\u06e8\u06ec\u06e4\u06e7\u06e7\u06e6\u06e6\u06e1\u06e5\u06e2\u06ec\u06e1\u06d8\u06db\u06e0\u06dc\u06d8\u06e5\u06db\u06e5\u06e6\u06e1\u06dc\u06d8\u06d6\u06d9\u06d9\u06e7\u06d6\u06e6\u06d8\u06e0\u06d6\u06d6"

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_e

    goto :goto_14

    :sswitch_34
    const-string v0, "\u06d6\u06e6\u06eb\u06e6\u06ec\u06df\u06e0\u06e0\u06e1\u06d8\u06df\u06e6\u06d9\u06dc\u06d9\u06e4\u06e6\u06d9\u06dc\u06d8\u06ec\u06dc\u06d6\u06d8\u06e0\u06e6\u06e5\u06d7\u06db\u06e2\u06d9\u06e2\u06e7\u06e5\u06e7\u06e1\u06dc\u06e5\u06d8\u06da\u06e8\u06d7\u06eb\u06eb\u06e6\u06e1\u06e6\u06d9\u06d6\u06e7\u06d8\u06d9\u06df\u06e5\u06d8\u06d8\u06eb\u06e1"

    goto :goto_14

    :sswitch_35
    const-string v0, "\u06e2\u06dc\u06e0\u06d7\u06d7\u06dc\u06da\u06d7\u06e1\u06d8\u06dc\u06e2\u06e6\u06d8\u06eb\u06d9\u06d7\u06eb\u06d9\u06d6\u06ec\u06da\u06e8\u06d8\u06e8\u06d6\u06d6\u06d6\u06df\u06e5\u06da\u06e6\u06df\u06d6\u06e5\u06e8\u06d8\u06e7\u06e6\u06d6\u06e5\u06e1\u06da\u06e5\u06e1\u06dc\u06d8\u06e2\u06d8\u06e0\u06e7\u06eb\u06dc\u06d8"

    goto :goto_14

    :sswitch_36
    const v3, 0x63e15cfa

    const-string v0, "\u06e5\u06e1\u06e7\u06d8\u06ec\u06d8\u06e7\u06dc\u06df\u06db\u06eb\u06e8\u06d6\u06db\u06db\u06e1\u06df\u06e5\u06e6\u06e4\u06e6\u06e0\u06e0\u06e5\u06e5\u06e7\u06e7\u06d8\u06d8\u06e4\u06d7\u06d8"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_f

    goto :goto_15

    :sswitch_37
    const-string v0, "\u06e8\u06e1\u06dc\u06d8\u06e5\u06e0\u06d8\u06d8\u06e2\u06ec\u06dc\u06e8\u06d7\u06e8\u06e5\u06db\u06e8\u06e2\u06d6\u06d8\u06e6\u06e7\u06e5\u06e4\u06e6\u06e5\u06d8\u06ec\u06e5\u06db\u06e7\u06db\u06e1\u06e5\u06e5\u06d8\u06d9\u06e4\u06db\u06e7\u06da\u06eb\u06e7\u06df\u06e5\u06e0\u06d7\u06e1\u06ec"

    goto :goto_15

    :cond_7
    const-string v0, "\u06e5\u06e5\u06dc\u06d8\u06e5\u06e2\u06d8\u06d8\u06ec\u06d6\u06d6\u06d9\u06e6\u06e7\u06d8\u06d9\u06e6\u06e8\u06e8\u06e5\u06db\u06df\u06e6\u06d6\u06d8\u06e6\u06e8\u06e1\u06e8\u06d6\u06e1\u06d8\u06da\u06df\u06e4\u06df\u06e5\u06e0\u06dc\u06da\u06e6"

    goto :goto_15

    :sswitch_38
    const-string v0, "HckfDQ==\n"

    const-string v4, "c7xzYcA6U4s=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APPLICATION:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\u06eb\u06e8\u06d8\u06d8\u06e1\u06e2\u06dc\u06dc\u06e8\u06e0\u06e8\u06eb\u06e5\u06d8\u06df\u06d9\u06d8\u06e7\u06d7\u06d7\u06e2\u06e1\u06d9\u06df\u06e2\u06e5\u06da\u06e7\u06df\u06e1\u06e8\u06dc\u06d8\u06db\u06e0\u06d6\u06d8\u06db\u06d7\u06e5\u06dc\u06e7\u06e8\u06d6\u06e8\u06d8\u06d8"

    goto :goto_15

    :sswitch_39
    const-string v0, "\u06e6\u06db\u06db\u06e0\u06da\u06dc\u06d8\u06d7\u06e2\u06e6\u06d6\u06ec\u06e7\u06dc\u06ec\u06d8\u06ec\u06d6\u06e1\u06d6\u06d9\u06e6\u06d8\u06d9\u06da\u06dc\u06d8\u06e0\u06df\u06e8\u06e8\u06e4\u06e8\u06df\u06e7\u06e1\u06df\u06dc\u06ec"

    goto :goto_14

    :sswitch_3a
    const v1, -0xdeb5c31

    const-string v0, "\u06d7\u06e1\u06e1\u06d8\u06e2\u06df\u06d8\u06e7\u06eb\u06e7\u06e5\u06da\u06d6\u06eb\u06e6\u06e1\u06ec\u06dc\u06d6\u06df\u06e0\u06e4\u06df\u06d8\u06e5\u06e2\u06dc\u06d8\u06d8\u06e8\u06e2\u06da\u06dc\u06e4\u06e7\u06d7\u06e8\u06d8"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_10

    goto :goto_16

    :sswitch_3b
    const-string v0, "\u06e5\u06e7\u06ec\u06e4\u06eb\u06e0\u06e0\u06e6\u06d9\u06ec\u06dc\u06d8\u06e7\u06e0\u06d7\u06e2\u06d7\u06eb\u06dc\u06dc\u06d7\u06db\u06ec\u06e6\u06d7\u06e8\u06d8\u06e2\u06db\u06df\u06db\u06e8\u06e6\u06d8\u06e6\u06e7\u06e1\u06d8\u06d6\u06e7\u06e8\u06e2\u06e8\u06e1\u06d8\u06e4\u06d7\u06e8\u06e2\u06d9\u06e1\u06d8"

    goto :goto_16

    :sswitch_3c
    const-string v0, "\u06dc\u06e0\u06d6\u06ec\u06da\u06e5\u06e2\u06d7\u06e5\u06d8\u06d7\u06df\u06e8\u06e7\u06df\u06e6\u06d8\u06e8\u06e2\u06d8\u06d8\u06da\u06da\u06e6\u06d9\u06d8\u06e5\u06d8\u06e5\u06da\u06d7\u06d9\u06d9\u06d6\u06d8\u06e7\u06e6\u06e7\u06e5\u06d7\u06e2\u06d8\u06e2\u06e5\u06d8\u06dc\u06df\u06ec\u06d9\u06e0\u06eb\u06e2\u06eb\u06d8\u06d8"

    goto :goto_16

    :sswitch_3d
    const v3, -0x4402ab6f

    const-string v0, "\u06d9\u06e6\u06ec\u06ec\u06ec\u06eb\u06e0\u06e5\u06d6\u06d8\u06eb\u06ec\u06e2\u06db\u06e2\u06eb\u06db\u06d9\u06e8\u06e5\u06df\u06d7\u06e8\u06db\u06d8\u06d8\u06d6\u06e6\u06d6\u06e5\u06d7\u06ec\u06e7\u06e2\u06e4\u06eb\u06e7\u06d6\u06dc\u06df\u06e1\u06dc\u06d7\u06d8\u06d8\u06e1\u06e7\u06d6\u06d9\u06e1\u06d8"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_11

    goto :goto_17

    :sswitch_3e
    const-string v0, "XBzQzXwK2eBGa9jSYmXN\n"

    const-string v4, "Bz+RnSxGkKM=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APPLICATION:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u06e1\u06e6\u06df\u06d6\u06e4\u06df\u06d9\u06e7\u06e6\u06e0\u06e7\u06d6\u06d8\u06df\u06e6\u06d7\u06eb\u06e5\u06e6\u06d8\u06da\u06d7\u06d6\u06d8\u06eb\u06e2\u06eb\u06df\u06e1\u06ec\u06eb\u06e6\u06dc\u06e5\u06eb\u06e5\u06db\u06e4\u06e6\u06d8"

    goto :goto_17

    :cond_8
    const-string v0, "\u06ec\u06d6\u06e2\u06eb\u06e5\u06ec\u06db\u06e0\u06e2\u06e7\u06df\u06e5\u06d7\u06d9\u06e7\u06e6\u06dc\u06e4\u06d7\u06e7\u06d9\u06e0\u06e7\u06eb\u06da\u06d9\u06d9\u06e8\u06da\u06d8\u06d6\u06ec\u06e5\u06d8\u06e0\u06e2\u06da"

    goto :goto_17

    :sswitch_3f
    const-string v0, "\u06db\u06e7\u06e4\u06dc\u06df\u06e7\u06e0\u06d6\u06e5\u06d8\u06d6\u06d8\u06d7\u06e1\u06d6\u06dc\u06e0\u06e8\u06d6\u06d8\u06e4\u06e1\u06dc\u06d8\u06d9\u06df\u06dc\u06e8\u06dc\u06dc\u06d8\u06dc\u06df\u06eb\u06d6\u06e6\u06db\u06e8\u06db\u06e6\u06d8\u06e4\u06e8\u06d8\u06d9\u06e6\u06d8"

    goto :goto_17

    :sswitch_40
    const-string v0, "\u06e8\u06db\u06db\u06db\u06e6\u06e6\u06d6\u06da\u06e4\u06eb\u06e6\u06e5\u06d8\u06dc\u06d9\u06e5\u06d8\u06e4\u06e7\u06d8\u06d6\u06d8\u06d8\u06d7\u06ec\u06ec\u06e5\u06d8\u06e0\u06eb\u06e2\u06d8\u06e0\u06e4\u06d6\u06d8\u06d6\u06e4\u06e2\u06ec\u06da\u06d7\u06d6\u06da"

    goto :goto_16

    :sswitch_41
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APPLICATION:Ljava/lang/String;

    const-string v1, "A2KcrPkTlAwLYM76r0HGUg==\n"

    const-string v3, "MlCvmMwlozQ=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/e5;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v0

    move-object v1, v0

    :goto_18
    const v3, -0x744731c

    const-string v0, "\u06d9\u06e5\u06eb\u06e2\u06d7\u06d6\u06d7\u06e7\u06d6\u06d8\u06e4\u06e8\u06e1\u06d8\u06d6\u06e2\u06e0\u06da\u06e7\u06d6\u06d8\u06db\u06e6\u06e2\u06d9\u06d6\u06d6\u06d8\u06d6\u06eb\u06e1\u06eb\u06da\u06e8\u06d7\u06db\u06eb\u06ec\u06e7\u06da"

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_12

    goto :goto_19

    :sswitch_42
    const-string v0, "\u06e1\u06e4\u06d6\u06ec\u06e2\u06db\u06ec\u06d8\u06d8\u06ec\u06e4\u06e1\u06d8\u06d7\u06d7\u06d9\u06e5\u06ec\u06df\u06e7\u06e6\u06eb\u06d6\u06dc\u06d8\u06e5\u06e8\u06d9\u06d6\u06d8\u06d6\u06db\u06e7\u06e8\u06d8\u06d6\u06e7\u06d6\u06d8\u06d7\u06d7\u06d7\u06e6\u06e8\u06dc\u06da\u06db\u06ec\u06d8\u06d8\u06da\u06d7\u06da\u06d8\u06d8\u06d9\u06ec\u06d7"

    goto :goto_19

    :sswitch_43
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "L2yL7Eb1NAV4eor7\n"

    const-string v3, "Vhnlli6ARnA=\n"

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

    const v3, 0x38b81eca

    const-string v1, "\u06db\u06e1\u06e2\u06d9\u06d7\u06e1\u06d8\u06e1\u06e6\u06e0\u06db\u06df\u06e8\u06e8\u06e4\u06e6\u06d8\u06e8\u06d9\u06e5\u06d8\u06d8\u06df\u06eb\u06d8\u06da\u06e2\u06ec\u06eb\u06e4\u06da\u06d9\u06d8\u06d8\u06d6\u06d7\u06e1\u06d8\u06e7\u06d6\u06e6\u06d8\u06e4\u06e0\u06d8\u06d8\u06d8\u06db\u06d8"

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_13

    goto :goto_1a

    :sswitch_44
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_18

    :sswitch_45
    const-string v1, "\u06d7\u06d6\u06e6\u06e1\u06d8\u06d8\u06db\u06e5\u06d6\u06d8\u06e5\u06d6\u06d8\u06e4\u06dc\u06dc\u06d8\u06e5\u06ec\u06d9\u06d7\u06e1\u06e8\u06d8\u06db\u06d6\u06e7\u06d8\u06dc\u06d9\u06d7\u06e2\u06d9\u06d6\u06e5\u06e5\u06d8\u06e7\u06dc\u06e0\u06e6\u06e7\u06d6\u06e7\u06d8\u06dc\u06e5\u06e7\u06eb\u06e4\u06dc\u06d8\u06d8\u06e2\u06e5\u06ec\u06da\u06e6\u06d8"

    goto :goto_1a

    :sswitch_46
    const v4, 0x6f07f920

    const-string v1, "\u06e4\u06e4\u06e4\u06e2\u06db\u06e1\u06d7\u06e7\u06e7\u06e8\u06d7\u06eb\u06df\u06dc\u06e8\u06d8\u06eb\u06da\u06e1\u06d8\u06e7\u06e1\u06da\u06e2\u06db\u06e2\u06d7\u06e6\u06e1\u06d8\u06da\u06e4\u06e1\u06d8"

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_14

    goto :goto_1b

    :sswitch_47
    if-eqz v0, :cond_9

    const-string v1, "\u06dc\u06e8\u06e7\u06d8\u06db\u06db\u06d7\u06d9\u06df\u06eb\u06dc\u06e0\u06d8\u06ec\u06df\u06e4\u06dc\u06e4\u06e8\u06e7\u06d9\u06d8\u06e1\u06da\u06dc\u06dc\u06ec\u06e6\u06e7\u06e4\u06e6\u06d8\u06da\u06ec\u06e0\u06e8\u06da\u06e4\u06e2\u06e6\u06da\u06dc\u06e2"

    goto :goto_1b

    :cond_9
    const-string v1, "\u06e2\u06e8\u06d7\u06e4\u06e7\u06d9\u06ec\u06e8\u06d8\u06e2\u06d9\u06d6\u06eb\u06e7\u06e8\u06d8\u06e0\u06e7\u06d9\u06e2\u06d6\u06e5\u06e5\u06d8\u06eb\u06e6\u06e6\u06e2\u06e4\u06d6\u06d8\u06db\u06e8\u06e7\u06d8\u06e6\u06e8\u06d9\u06d6\u06d6\u06e6\u06d8\u06d7\u06e1\u06d7"

    goto :goto_1b

    :sswitch_48
    const-string v1, "\u06ec\u06eb\u06e2\u06dc\u06e5\u06df\u06e8\u06e7\u06e2\u06d9\u06d7\u06e6\u06d7\u06e8\u06d6\u06e1\u06d6\u06e2\u06d7\u06e7\u06e5\u06e8\u06eb\u06d6\u06d8\u06e5\u06da\u06e7\u06e0\u06db\u06e7\u06eb\u06e8\u06ec\u06e6\u06eb"

    goto :goto_1b

    :sswitch_49
    const-string v1, "\u06d9\u06df\u06db\u06df\u06d7\u06ec\u06ec\u06e7\u06db\u06df\u06e2\u06e5\u06d8\u06ec\u06d6\u06e8\u06db\u06e1\u06e5\u06e7\u06ec\u06df\u06e5\u06db\u06d8\u06e4\u06e0\u06da\u06d7\u06dc\u06d8\u06e7\u06ec\u06e1\u06e5\u06d7\u06dc\u06da\u06e0\u06d9\u06e5\u06e4\u06e5\u06e5\u06ec\u06eb\u06d7\u06e4\u06e0"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1a

    :sswitch_4a
    const-string v1, "\u06d7\u06db\u06e5\u06d8\u06d7\u06d9\u06dc\u06d8\u06d9\u06e5\u06db\u06d8\u06d6\u06e1\u06e7\u06d8\u06e1\u06d8\u06e2\u06e5\u06e7\u06eb\u06eb\u06d6\u06d7\u06eb\u06eb\u06e6\u06d8\u06ec\u06d9\u06e4\u06e0\u06df\u06d7\u06e8\u06e8\u06d8\u06e6\u06d7\u06e6\u06d6\u06df\u06e7\u06e7\u06dc\u06d9\u06e5\u06df\u06df"

    goto :goto_1a

    :sswitch_4b
    const-string v0, "\u06e4\u06ec\u06e0\u06e5\u06eb\u06e2\u06d8\u06e8\u06d8\u06db\u06d9\u06e7\u06d7\u06e1\u06ec\u06da\u06df\u06e1\u06e8\u06eb\u06ec\u06da\u06e4\u06d9\u06db\u06db\u06e6\u06d8\u06e2\u06ec\u06d9\u06eb\u06e6\u06e5\u06e8\u06e8\u06ec\u06e8\u06db\u06eb\u06ec\u06d6\u06d8"

    goto :goto_19

    :sswitch_4c
    const v4, -0x481bcdf2

    const-string v0, "\u06d8\u06e2\u06ec\u06ec\u06e6\u06e2\u06e1\u06eb\u06e8\u06d8\u06e4\u06e0\u06d6\u06d9\u06e5\u06e7\u06e8\u06dc\u06eb\u06d6\u06ec\u06e2\u06e4\u06df\u06e8\u06d8\u06d7\u06e5\u06e6\u06e5\u06e2\u06ec"

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_15

    goto :goto_1c

    :sswitch_4d
    const-string v0, "\u06e0\u06d8\u06e8\u06df\u06df\u06e1\u06df\u06da\u06e6\u06ec\u06eb\u06d6\u06d8\u06e0\u06e0\u06d8\u06e2\u06e1\u06d7\u06df\u06e8\u06e8\u06dc\u06dc\u06e7\u06e5\u06e4\u06d9\u06dc\u06e7\u06df\u06dc\u06e0\u06e4\u06d6\u06d8\u06d7\u06dc\u06d8\u06d8\u06e8\u06df\u06d6"

    goto :goto_19

    :cond_a
    const-string v0, "\u06e2\u06d6\u06d8\u06d8\u06d9\u06e1\u06e1\u06df\u06d7\u06e0\u06df\u06e4\u06e7\u06d6\u06e6\u06db\u06da\u06e2\u06df\u06d6\u06e5\u06e8\u06e7\u06df\u06dc\u06ec\u06db\u06dc\u06d8\u06e2\u06e2\u06e5\u06e8\u06e0\u06e1\u06d8\u06dc\u06e2\u06da\u06e2\u06e2\u06d9\u06dc\u06d9\u06e8\u06d8"

    goto :goto_1c

    :sswitch_4e
    if-eqz v1, :cond_a

    const-string v0, "\u06d9\u06eb\u06e8\u06d8\u06d9\u06e8\u06d9\u06dc\u06e6\u06e2\u06dc\u06e4\u06d6\u06e6\u06e0\u06e1\u06d8\u06d7\u06da\u06e1\u06d8\u06e1\u06df\u06e8\u06d8\u06e7\u06e0\u06d8\u06e5\u06e5\u06e6\u06d8\u06dc\u06dc\u06d8\u06dc\u06eb\u06d7\u06eb\u06e0\u06e1\u06d8"

    goto :goto_1c

    :sswitch_4f
    const-string v0, "\u06df\u06dc\u06d9\u06e5\u06e7\u06d7\u06ec\u06e1\u06e6\u06d8\u06df\u06e2\u06df\u06eb\u06d6\u06dc\u06e4\u06d8\u06e8\u06d8\u06e5\u06e6\u06e2\u06d8\u06e6\u06e6\u06d8\u06e4\u06db\u06d9\u06e5\u06dc\u06e0\u06ec\u06e5\u06e8\u06e4\u06e0\u06d6\u06d8"

    goto :goto_1c

    :sswitch_50
    const v3, -0x3f42520e

    :try_start_8
    const-string v0, "\u06db\u06df\u06e1\u06d7\u06d6\u06d6\u06ec\u06e7\u06e7\u06e1\u06e7\u06d8\u06e6\u06da\u06e6\u06d6\u06df\u06e0\u06e5\u06ec\u06d8\u06e4\u06da\u06e7\u06e8\u06e4\u06e0\u06e8\u06e6\u06df"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_16

    goto :goto_1d

    :sswitch_51
    const v4, -0x1a06f215

    const-string v0, "\u06e5\u06e4\u06d8\u06d8\u06ec\u06da\u06e2\u06e5\u06d6\u06dc\u06e6\u06e7\u06db\u06e4\u06e4\u06eb\u06e6\u06e1\u06db\u06da\u06dc\u06d8\u06d8\u06e6\u06e5\u06d8\u06d7\u06e5\u06e8\u06d8\u06db\u06e5\u06d7"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_17

    goto :goto_1e

    :sswitch_52
    const-string v0, "\u06eb\u06e2\u06da\u06e0\u06da\u06df\u06e6\u06eb\u06e2\u06df\u06da\u06d9\u06d9\u06dc\u06d9\u06e4\u06db\u06e4\u06dc\u06eb\u06ec\u06e5\u06d9\u06e6\u06d6\u06eb\u06e5\u06e8\u06da"

    goto :goto_1d

    :cond_b
    const-string v0, "\u06e2\u06d8\u06d6\u06d8\u06e6\u06e7\u06d9\u06e5\u06db\u06eb\u06d9\u06e6\u06e7\u06d8\u06e6\u06d9\u06eb\u06e7\u06d8\u06eb\u06eb\u06e1\u06e0\u06df\u06e8\u06d8\u06e0\u06d9\u06e5\u06d8\u06d9\u06e5\u06e4\u06d6\u06e0\u06e6\u06e6\u06da\u06d8\u06e6\u06ec\u06df\u06e1\u06e5\u06e1\u06d7\u06e5\u06d8\u06e8\u06e7\u06d8\u06d8\u06e8\u06e1\u06dc\u06da\u06d9\u06e6"

    goto :goto_1e

    :sswitch_53
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "\u06dc\u06eb\u06e6\u06d8\u06dc\u06e6\u06e5\u06da\u06e2\u06d8\u06d8\u06eb\u06d9\u06e6\u06d8\u06df\u06e5\u06e7\u06df\u06e7\u06df\u06da\u06d9\u06e1\u06e4\u06db\u06e6\u06e6\u06db\u06ec\u06e4\u06e2\u06d6\u06e6\u06d8\u06e2\u06e0\u06d7\u06d6\u06e5\u06e4\u06e1\u06ec\u06e7"

    goto :goto_1e

    :sswitch_54
    const-string v0, "\u06eb\u06e0\u06dc\u06d9\u06e0\u06e2\u06e7\u06d8\u06db\u06d8\u06dc\u06da\u06db\u06ec\u06d8\u06ec\u06d8\u06d9\u06ec\u06e0\u06e4\u06d8\u06e7\u06e6\u06d8\u06da\u06e1\u06e1\u06dc\u06e6\u06e7\u06d8\u06e8\u06d6\u06df\u06df\u06db"

    goto :goto_1e

    :sswitch_55
    const-string v0, "\u06d8\u06e7\u06ec\u06e6\u06d6\u06d9\u06e5\u06e8\u06e2\u06d8\u06e6\u06e2\u06e1\u06e7\u06e5\u06d8\u06e6\u06df\u06e6\u06e8\u06e5\u06eb\u06d9\u06df\u06e4\u06d7\u06e5\u06e6\u06e7\u06e0\u06e5\u06d8"

    goto :goto_1d

    :sswitch_56
    const-string v0, "\u06e5\u06e0\u06e0\u06eb\u06d9\u06e6\u06eb\u06da\u06dc\u06e5\u06d9\u06e8\u06d8\u06da\u06e5\u06dc\u06d8\u06d9\u06dc\u06e7\u06d8\u06e4\u06e4\u06d8\u06e2\u06d6\u06db\u06db\u06d6\u06e2\u06d9\u06db\u06dc\u06e2\u06e1\u06e0\u06d9\u06d6\u06e7\u06eb\u06d9\u06da\u06e8\u06e6\u06ec"

    goto :goto_1d

    :sswitch_57
    const v3, -0x2a98f0f5

    const-string v0, "\u06d7\u06e7\u06db\u06e1\u06d8\u06dc\u06d8\u06e5\u06df\u06e5\u06d8\u06e7\u06d7\u06e1\u06d8\u06db\u06ec\u06e8\u06df\u06df\u06dc\u06d8\u06d8\u06e5\u06ec\u06d7\u06d8\u06d8\u06d8\u06d7\u06d9\u06db\u06e6\u06d6\u06e5\u06d6\u06eb\u06e6\u06e5\u06e2\u06e5\u06e8\u06d6\u06e0\u06d7\u06ec\u06d7"

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_18

    goto :goto_1f

    :sswitch_58
    const-string v0, "nya95vNVJf2fOKm63V81uoghre3IVDO2nyw=\n"

    const-string v3, "/kjZlJw8QdM=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "pEU+eNUGZ8ykRCV82Rxq2a9CKWvU\n"

    const-string v3, "xzBMCrBoE40=\n"

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

    const-string v0, "OrWM2x1qaHIykpbJHXFycQ==\n"

    const-string v3, "V/ziqGkYHR8=\n"

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

    iput-object v6, p0, Lapi/repository/App;->originAppInstance:Landroid/app/Application;

    const-string v0, "3ydMX9vGh7zzHlJaxsyHpNsBTA==\n"

    const-string v1, "sm4iNq+v5tA=\n"

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

    const-string v1, "nDd5inyyk6qYFXSSVK2NtQ==\n"

    const-string v3, "8XYV5j3C48Y=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5a06fb9e

    const-string v3, "\u06dc\u06d6\u06e6\u06d8\u06ec\u06e5\u06d6\u06d8\u06e4\u06da\u06e5\u06d8\u06d9\u06d9\u06e1\u06d8\u06db\u06da\u06e7\u06db\u06e6\u06eb\u06df\u06e8\u06d9\u06dc\u06e1\u06dc\u06d8\u06df\u06da\u06e5\u06d8\u06d6\u06dc\u06dc\u06e8\u06d9\u06dc\u06d7\u06dc\u06e5\u06d8\u06db\u06e2\u06eb\u06da\u06d9\u06e6\u06d8\u06d8\u06e7\u06d6\u06d8\u06db\u06e6"

    :goto_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_19

    goto :goto_20

    :sswitch_59
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v3, 0x68b5b928

    const-string v0, "\u06d7\u06e0\u06e8\u06eb\u06d8\u06db\u06d7\u06d8\u06d8\u06eb\u06d7\u06e1\u06d8\u06e7\u06dc\u06da\u06db\u06ec\u06e5\u06d8\u06db\u06e8\u06db\u06e6\u06d8\u06e8\u06db\u06e0\u06ec\u06ec\u06e8\u06d8\u06d7\u06df\u06e2\u06df\u06e4\u06d6\u06e6\u06df\u06e5\u06dc\u06e0\u06e5\u06da\u06e8\u06d6\u06d6\u06e1\u06d8\u06d8\u06e1\u06d8\u06ec\u06d9\u06d7"

    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_1a

    goto :goto_21

    :sswitch_5a
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :sswitch_5b
    const-string v0, "zMGPLFLH38rS\n"

    const-string v1, "oZHuTzmmuK8=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x93bf900

    const-string v1, "\u06e5\u06df\u06e8\u06d8\u06da\u06df\u06dc\u06e2\u06d7\u06e0\u06e4\u06e2\u06d8\u06db\u06e0\u06ec\u06da\u06e7\u06e4\u06e5\u06d7\u06e4\u06d7\u06ec\u06d8\u06e7\u06e4\u06ec\u06df\u06e4\u06e1\u06d8\u06d6\u06e6\u06e7\u06d8\u06e2\u06e1\u06d8\u06e7\u06e2\u06e5\u06d8\u06d8\u06e4"

    :goto_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1b

    goto :goto_22

    :sswitch_5c
    const v4, -0x79cd9b68

    const-string v1, "\u06d7\u06d8\u06d7\u06d9\u06e6\u06e8\u06e5\u06db\u06ec\u06e8\u06da\u06e8\u06d8\u06e5\u06e7\u06e5\u06d8\u06d9\u06e2\u06dc\u06da\u06e1\u06dc\u06d6\u06e7\u06da\u06eb\u06e1\u06da\u06dc\u06d6\u06e0\u06db\u06d8\u06e2\u06e2\u06e5\u06e6\u06db\u06d6\u06d8\u06d9\u06e4\u06df\u06db\u06e0\u06e6\u06d8\u06e8\u06ec"

    :goto_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1c

    goto :goto_23

    :sswitch_5d
    const-string v1, "\u06dc\u06e1\u06db\u06e5\u06d6\u06db\u06e7\u06e8\u06e4\u06d7\u06e0\u06e4\u06e6\u06d9\u06d6\u06e5\u06e4\u06d8\u06e5\u06e0\u06e1\u06d8\u06e7\u06e0\u06e6\u06d8\u06d8\u06e6\u06dc\u06d9\u06d9\u06eb\u06e1\u06eb\u06e7\u06ec\u06e5\u06e4\u06e5\u06df\u06e6\u06d8\u06e5\u06d6\u06d8\u06d8\u06dc\u06da\u06d7\u06ec\u06e5\u06d9\u06e1\u06db\u06e5\u06eb\u06d7"

    goto :goto_22

    :sswitch_5e
    const-string v0, "\u06d6\u06da\u06e6\u06d8\u06d6\u06e6\u06db\u06e1\u06d9\u06e4\u06e1\u06e7\u06e6\u06e7\u06e4\u06d7\u06ec\u06da\u06e1\u06d7\u06ec\u06e4\u06d8\u06e4\u06e8\u06d8\u06e4\u06e8\u06d6\u06e6\u06dc\u06e4\u06e4\u06d7\u06e1\u06d8\u06e6\u06df\u06e1"

    goto/16 :goto_1f

    :sswitch_5f
    const v4, 0x5aef06f6

    const-string v0, "\u06df\u06d8\u06eb\u06e4\u06d8\u06d8\u06eb\u06d8\u06e0\u06e0\u06eb\u06db\u06e1\u06dc\u06ec\u06dc\u06e2\u06e0\u06e4\u06e6\u06e5\u06d8\u06df\u06eb\u06e7\u06ec\u06dc\u06da\u06eb\u06db\u06e8\u06e2\u06e0\u06d6\u06e4\u06d9\u06da\u06e0\u06e1\u06e8\u06d8\u06e5\u06d7\u06e8\u06d8"

    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1d

    goto :goto_24

    :sswitch_60
    const-string v0, "\u06db\u06eb\u06e1\u06d8\u06d7\u06e5\u06e7\u06e8\u06e5\u06e7\u06d8\u06dc\u06d9\u06e2\u06e1\u06db\u06e1\u06d8\u06e5\u06d6\u06df\u06e5\u06d9\u06db\u06d9\u06e2\u06e2\u06eb\u06e2\u06eb\u06dc\u06e7\u06d8\u06db\u06e4\u06d6\u06d8\u06dc\u06eb\u06d8"

    goto :goto_24

    :cond_c
    const-string v0, "\u06e6\u06e0\u06e2\u06e4\u06eb\u06e1\u06d8\u06da\u06ec\u06e6\u06e2\u06dc\u06d9\u06e4\u06e0\u06d6\u06d8\u06d8\u06dc\u06e4\u06e7\u06d8\u06d8\u06e1\u06d8\u06d7\u06d6\u06e8\u06e1\u06d8\u06eb\u06e5\u06db\u06da\u06eb\u06dc\u06d6\u06dc\u06d8\u06e0\u06e6\u06e0\u06e2\u06d7\u06dc\u06d9\u06ec\u06d6\u06d8\u06dc\u06e4\u06e5"

    goto :goto_24

    :sswitch_61
    const-string v0, "oPvfClpuGnWg5ctWdHcON6j22gxcaBA=\n"

    const-string v5, "wZW7eDUHfls=\n"

    invoke-static {v0, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u06e5\u06e7\u06d7\u06e1\u06e4\u06e7\u06eb\u06e8\u06d8\u06e5\u06d8\u06dc\u06e7\u06e8\u06e1\u06e7\u06e2\u06e8\u06d8\u06d9\u06e1\u06d7\u06e8\u06e6\u06e6\u06d8\u06e2\u06da\u06e1\u06d8\u06e7\u06db\u06d9\u06e4\u06df\u06e7\u06ec\u06e6\u06e1\u06d8\u06d6\u06dc\u06d8\u06e7\u06ec\u06d9\u06d8\u06e0\u06db\u06df\u06e2\u06e1\u06d8\u06d7\u06da\u06e7\u06da\u06d6\u06ec"

    goto :goto_24

    :sswitch_62
    const-string v0, "\u06e2\u06df\u06db\u06e8\u06ec\u06da\u06dc\u06e8\u06e1\u06d8\u06e0\u06e4\u06df\u06ec\u06db\u06ec\u06d6\u06d7\u06e8\u06d8\u06e2\u06e4\u06e1\u06d8\u06e1\u06e5\u06e5\u06e0\u06e1\u06df\u06eb\u06d8\u06e1\u06d6\u06dc\u06d6\u06d7\u06da\u06d6\u06ec\u06e8\u06e1\u06d8\u06d9\u06e7\u06da\u06d8\u06d8\u06df\u06e1\u06eb"

    goto/16 :goto_1f

    :sswitch_63
    const-string v0, "\u06e5\u06e6\u06e8\u06d8\u06ec\u06d6\u06e6\u06eb\u06d9\u06d6\u06db\u06eb\u06dc\u06d8\u06d6\u06d6\u06ec\u06eb\u06d8\u06e6\u06e6\u06d8\u06db\u06ec\u06e5\u06e7\u06d8\u06e4\u06d9\u06e7\u06d6\u06e8\u06dc\u06d8"

    goto/16 :goto_1f

    :sswitch_64
    const-string v3, "\u06e1\u06db\u06e5\u06d8\u06e4\u06d9\u06ec\u06df\u06d9\u06df\u06e1\u06e6\u06db\u06dc\u06e8\u06d8\u06df\u06d7\u06d7\u06e2\u06e7\u06e4\u06ec\u06d8\u06d8\u06d7\u06ec\u06d8\u06d8\u06e2\u06e7\u06e8"

    goto/16 :goto_20

    :sswitch_65
    const v8, -0x3aa635a0

    const-string v3, "\u06d7\u06df\u06e1\u06e1\u06e2\u06df\u06db\u06e1\u06ec\u06dc\u06d7\u06e6\u06eb\u06e5\u06e6\u06d7\u06e5\u06d6\u06d8\u06e0\u06e8\u06d8\u06da\u06db\u06e8\u06e4\u06e0\u06e0\u06da\u06df\u06e8\u06d7\u06e5\u06d8\u06eb\u06e1\u06e4\u06e2\u06e7\u06db"

    :goto_25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1e

    goto :goto_25

    :sswitch_66
    const-string v3, "\u06ec\u06e8\u06e5\u06e4\u06e7\u06e7\u06e4\u06df\u06d8\u06da\u06d9\u06e5\u06d7\u06df\u06e7\u06da\u06d8\u06e8\u06d8\u06e6\u06d8\u06d6\u06e4\u06e7\u06d7\u06dc\u06e6\u06e8\u06e1\u06dc\u06dc\u06df\u06eb\u06e6\u06d8\u06d7\u06d9\u06e2\u06e2\u06eb\u06db\u06e0\u06d9\u06d8\u06d8"

    goto :goto_25

    :cond_d
    const-string v3, "\u06ec\u06d7\u06d8\u06d8\u06dc\u06d8\u06d8\u06e1\u06e1\u06d8\u06e7\u06df\u06e6\u06e4\u06e6\u06e1\u06dc\u06e4\u06e6\u06d7\u06e2\u06d8\u06d8\u06e1\u06e4\u06dc\u06da\u06d6\u06e1\u06d8\u06da\u06e1\u06ec\u06d7\u06db\u06e7\u06e1\u06d7\u06e2\u06e7\u06dc\u06d8\u06dc\u06dc\u06e5\u06d8\u06df\u06dc\u06e1\u06d8\u06df\u06e1\u06e8\u06d8\u06da\u06dc\u06e7\u06d8\u06e6\u06db\u06df"

    goto :goto_25

    :sswitch_67
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_d

    const-string v3, "\u06dc\u06e7\u06e8\u06e8\u06eb\u06df\u06d6\u06d6\u06e8\u06d8\u06eb\u06ec\u06d6\u06d6\u06d6\u06e7\u06d8\u06ec\u06db\u06d9\u06d8\u06e5\u06d7\u06e1\u06e7\u06e5\u06dc\u06e0\u06e2\u06df\u06eb"

    goto :goto_25

    :sswitch_68
    const-string v3, "\u06e4\u06e8\u06e7\u06da\u06d6\u06e7\u06e7\u06e7\u06e7\u06e5\u06e2\u06d9\u06e0\u06e6\u06d6\u06e8\u06e0\u06ec\u06e4\u06d6\u06da\u06d8\u06db\u06e1\u06d8\u06e0\u06db\u06d9\u06e0\u06e7\u06eb\u06e6\u06d7\u06e7\u06d6\u06dc\u06e5\u06e7\u06eb\u06d7\u06e5\u06e5\u06d8"

    goto/16 :goto_20

    :sswitch_69
    const-string v3, "\u06ec\u06d6\u06d6\u06df\u06eb\u06e5\u06d8\u06dc\u06d8\u06e8\u06d8\u06da\u06db\u06e7\u06da\u06db\u06da\u06e8\u06e1\u06eb\u06d6\u06da\u06d9\u06e0\u06ec\u06e7\u06e8\u06ec\u06d6\u06e6\u06e6\u06d8\u06ec\u06e0\u06e1\u06d8\u06d8\u06e7\u06e7\u06da\u06d9\u06e8\u06d8\u06db\u06d7\u06e1\u06e8\u06e1\u06e5\u06e0\u06e1\u06d8"

    goto/16 :goto_20

    :sswitch_6a
    const-string v0, "\u06e7\u06d6\u06e5\u06e1\u06e5\u06e1\u06d8\u06e8\u06d6\u06db\u06db\u06e1\u06e5\u06e4\u06e1\u06e6\u06d8\u06eb\u06e8\u06e0\u06e2\u06e6\u06d6\u06d8\u06e2\u06da\u06e2\u06d6\u06e4\u06e4\u06e8\u06e1\u06d6\u06e7\u06d7\u06e5\u06e8\u06e2"

    goto/16 :goto_21

    :sswitch_6b
    const v7, 0x6b6e7f0c

    const-string v0, "\u06e2\u06eb\u06dc\u06e1\u06ec\u06d6\u06d8\u06e2\u06eb\u06eb\u06e0\u06da\u06e6\u06d8\u06dc\u06d7\u06e1\u06dc\u06e6\u06da\u06dc\u06d7\u06d7\u06e4\u06e0\u06df\u06e8\u06d7\u06dc\u06e4\u06e6\u06e7\u06d8\u06ec\u06e7\u06df\u06d9\u06d6\u06d6\u06d8\u06da\u06e6\u06e0\u06e7\u06d6"

    :goto_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1f

    goto :goto_26

    :sswitch_6c
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "\u06d8\u06df\u06e8\u06d6\u06e7\u06ec\u06d6\u06dc\u06d6\u06db\u06e4\u06e1\u06d8\u06d9\u06d6\u06df\u06db\u06da\u06e5\u06d8\u06e4\u06d7\u06ec\u06e0\u06df\u06d6\u06d8\u06e5\u06e4\u06da\u06e0\u06e2\u06d8\u06d8\u06df\u06df\u06e8\u06d8\u06d6\u06d8\u06e0\u06e5\u06e7\u06e0\u06eb\u06d9\u06d6\u06d8"

    goto :goto_26

    :cond_e
    const-string v0, "\u06eb\u06e6\u06dc\u06d8\u06e8\u06e1\u06eb\u06d9\u06ec\u06dc\u06d8\u06d9\u06e5\u06df\u06e2\u06d6\u06d9\u06d6\u06e0\u06e6\u06d7\u06e4\u06e6\u06e5\u06d6\u06d6\u06da\u06eb\u06e5\u06e8\u06e6\u06dc\u06dc\u06e7\u06db\u06e7\u06dc\u06e2"

    goto :goto_26

    :sswitch_6d
    const-string v0, "\u06e2\u06eb\u06e5\u06d8\u06eb\u06df\u06e8\u06df\u06d8\u06df\u06e6\u06d8\u06d6\u06d7\u06d9\u06e8\u06d8\u06d6\u06e5\u06e6\u06d8\u06e0\u06e2\u06e0\u06e7\u06e8\u06d9\u06e6\u06dc\u06d9\u06d9\u06db\u06eb"

    goto :goto_26

    :sswitch_6e
    const-string v0, "\u06da\u06dc\u06d8\u06ec\u06e8\u06e7\u06d8\u06da\u06d6\u06e5\u06eb\u06e0\u06d8\u06d8\u06e0\u06da\u06dc\u06e7\u06ec\u06e6\u06eb\u06d7\u06e7\u06df\u06eb\u06d8\u06d8\u06d7\u06d8\u06e7\u06d8\u06e7\u06df\u06e5\u06d6\u06e6\u06eb\u06d8\u06df\u06db\u06e4\u06e5\u06dc\u06d8\u06e0\u06e6\u06e2\u06db\u06db\u06d7\u06d9\u06ec"

    goto/16 :goto_21

    :sswitch_6f
    const-string v0, "\u06e5\u06e1\u06e7\u06d8\u06e1\u06da\u06d8\u06e5\u06e1\u06d7\u06d9\u06dc\u06eb\u06e1\u06eb\u06e8\u06e8\u06df\u06df\u06da\u06e4\u06dc\u06da\u06d8\u06d8\u06e7\u06e7\u06dc\u06da\u06e4\u06ec\u06e7\u06e2\u06d6\u06d8\u06db\u06df\u06e1\u06d8\u06ec\u06e4\u06ec\u06df\u06e5\u06e4\u06da\u06ec\u06e1\u06d8\u06d9\u06ec\u06e8\u06d8\u06e2\u06d8\u06e6\u06d8\u06d7\u06d8\u06e5\u06d8"

    goto/16 :goto_21

    :sswitch_70
    const-string v1, "\u06e7\u06ec\u06db\u06e5\u06e0\u06df\u06ec\u06d6\u06d8\u06d8\u06d8\u06da\u06d7\u06e8\u06d7\u06d8\u06d8\u06d6\u06eb\u06e8\u06e1\u06e7\u06e5\u06df\u06e5\u06ec\u06e8\u06e6\u06d8\u06ec\u06e5\u06d9\u06e5\u06e6\u06e5\u06e2\u06e4\u06e2\u06e8\u06e5\u06d6\u06d8\u06e2\u06eb\u06d8\u06d8\u06e6\u06e4\u06e1\u06da\u06e8\u06e7\u06df\u06e0\u06e6\u06d8\u06e1\u06e5\u06d8\u06d8"

    goto/16 :goto_22

    :cond_f
    const-string v1, "\u06e1\u06d8\u06d6\u06df\u06e2\u06d9\u06d7\u06d9\u06d8\u06e8\u06ec\u06d6\u06e8\u06e2\u06e5\u06ec\u06d7\u06e6\u06d8\u06df\u06d9\u06e7\u06e4\u06e5\u06e6\u06d8\u06e6\u06e5\u06d8\u06d8\u06ec\u06dc\u06ec\u06da\u06e6\u06e8\u06db\u06e4\u06dc\u06db\u06ec\u06dc\u06d8\u06ec\u06e0\u06da"

    goto/16 :goto_23

    :sswitch_71
    instance-of v1, v0, Landroid/util/ArrayMap;

    if-eqz v1, :cond_f

    const-string v1, "\u06e1\u06e1\u06d8\u06e2\u06e8\u06eb\u06d8\u06da\u06e1\u06df\u06da\u06e0\u06e1\u06dc\u06d8\u06da\u06e0\u06e6\u06e2\u06e1\u06d7\u06e8\u06d9\u06dc\u06ec\u06e6\u06e6\u06e7\u06e8\u06d9"

    goto/16 :goto_23

    :sswitch_72
    const-string v1, "\u06ec\u06e6\u06da\u06e5\u06d6\u06e5\u06d8\u06e7\u06d8\u06e2\u06e8\u06e2\u06e1\u06e5\u06d9\u06e5\u06e8\u06db\u06e7\u06eb\u06d9\u06e1\u06d9\u06e8\u06e4\u06d8\u06d8\u06e7\u06e1\u06e4\u06e2\u06e5\u06d8\u06eb\u06e7\u06e5\u06d8"

    goto/16 :goto_23

    :sswitch_73
    const-string v1, "\u06e4\u06e4\u06e8\u06e0\u06d8\u06ec\u06d9\u06db\u06dc\u06e6\u06e6\u06ec\u06e1\u06d8\u06e2\u06e7\u06d8\u06d6\u06dc\u06eb\u06e4\u06ec\u06db\u06e1\u06e1\u06d9\u06dc\u06db\u06e5\u06dc\u06e7\u06d8\u06e6\u06df\u06d7"

    goto/16 :goto_22

    :sswitch_74
    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x33dc2d09

    const-string v1, "\u06ec\u06e5\u06dc\u06d8\u06e7\u06e6\u06d9\u06e1\u06e1\u06e8\u06ec\u06df\u06db\u06ec\u06da\u06d8\u06e8\u06db\u06db\u06ec\u06ec\u06dc\u06e8\u06d6\u06e6\u06d6\u06da\u06e7\u06d6\u06e2\u06df\u06dc\u06db\u06e7\u06e1\u06e1\u06da\u06e0\u06e0\u06d9\u06e6\u06e6\u06dc\u06d8"

    :goto_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_20

    goto :goto_27

    :sswitch_75
    const v4, -0x3f66978e    # -4.7939997f

    const-string v1, "\u06e0\u06dc\u06e8\u06d8\u06e2\u06e2\u06d6\u06da\u06dc\u06df\u06db\u06df\u06e8\u06e4\u06e7\u06e7\u06d7\u06e1\u06d8\u06eb\u06d6\u06d6\u06e1\u06d6\u06e1\u06d8\u06d8\u06e4\u06d7\u06d6\u06d8\u06e5\u06d8\u06df\u06d7\u06dc\u06e8\u06e6\u06d8\u06d8\u06eb\u06db\u06dc\u06e6\u06e4\u06d6"

    :goto_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_21

    goto :goto_28

    :sswitch_76
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_10

    const-string v1, "\u06e8\u06e2\u06e5\u06d8\u06e7\u06eb\u06d7\u06e7\u06d6\u06ec\u06d9\u06d6\u06e8\u06d8\u06e1\u06db\u06e6\u06da\u06eb\u06e7\u06eb\u06dc\u06eb\u06dc\u06ec\u06db\u06e7\u06e6\u06e5\u06e8\u06e7\u06e0\u06e4\u06e2\u06ec\u06d9\u06d7\u06e8\u06df\u06d7\u06e2\u06ec\u06e2\u06db\u06e7\u06e0\u06df\u06da\u06e0\u06d9\u06db\u06d7\u06e6\u06d8\u06e7\u06e5\u06d8\u06d8"

    goto :goto_28

    :sswitch_77
    const-string v1, "\u06df\u06e5\u06d6\u06d8\u06e6\u06d6\u06d6\u06da\u06d6\u06e4\u06df\u06e7\u06d8\u06df\u06e8\u06e8\u06e7\u06d8\u06ec\u06e2\u06ec\u06dc\u06ec\u06df\u06da\u06e5\u06e2\u06e1\u06df\u06e7\u06e1\u06d8\u06dc\u06d7\u06e1\u06d8\u06e5\u06db\u06dc\u06dc\u06d9\u06dc\u06e0\u06e6\u06dc\u06d8\u06d8\u06e5\u06e6\u06d8\u06e4\u06e6"

    goto :goto_27

    :cond_10
    const-string v1, "\u06da\u06ec\u06e6\u06e6\u06d6\u06dc\u06d8\u06e5\u06d8\u06d6\u06d8\u06e1\u06eb\u06dc\u06d8\u06eb\u06ec\u06d9\u06dc\u06e5\u06eb\u06e8\u06d8\u06e0\u06da\u06e5\u06e1\u06eb\u06db\u06e1\u06d9\u06e8"

    goto :goto_28

    :sswitch_78
    const-string v1, "\u06d9\u06df\u06e7\u06da\u06e0\u06eb\u06e8\u06eb\u06df\u06e2\u06da\u06e1\u06e7\u06e6\u06d8\u06e7\u06eb\u06e7\u06df\u06d6\u06e1\u06d8\u06d7\u06e4\u06d8\u06d9\u06d7\u06e5\u06da\u06e4\u06d9"

    goto :goto_28

    :sswitch_79
    const-string v1, "\u06df\u06d8\u06df\u06df\u06e6\u06d7\u06dc\u06d6\u06e8\u06d9\u06e7\u06e8\u06d8\u06e0\u06dc\u06dc\u06d8\u06e5\u06da\u06e6\u06e5\u06dc\u06df\u06d8\u06eb\u06e1\u06df\u06e6\u06e6\u06d8\u06e1\u06df\u06eb"

    goto :goto_27

    :sswitch_7a
    const-string v1, "\u06e6\u06db\u06d6\u06d8\u06d7\u06da\u06e1\u06d8\u06e1\u06da\u06e4\u06d6\u06db\u06e8\u06d8\u06e1\u06d6\u06db\u06ec\u06d8\u06db\u06d6\u06e2\u06e1\u06d8\u06d7\u06e0\u06eb\u06d6\u06d9\u06e5\u06d8\u06e6\u06e2\u06e4\u06db\u06d8\u06d8\u06e7\u06eb\u06d6\u06e8\u06d7\u06e5\u06dc\u06e5\u06e4\u06eb\u06e0\u06e1\u06d8\u06df\u06e6\u06e8\u06e8\u06e6\u06d8\u06ec\u06ec\u06e0"

    goto :goto_27

    :sswitch_7b
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v2

    :sswitch_7c
    const v1, -0x5f823c0a

    const-string v0, "\u06d7\u06d9\u06e4\u06d7\u06d7\u06df\u06df\u06e8\u06e4\u06e7\u06d9\u06e1\u06dc\u06eb\u06e8\u06d8\u06e1\u06ec\u06e4\u06e6\u06e7\u06d7\u06ec\u06da\u06e5\u06d8\u06e4\u06d6\u06db\u06df\u06d7\u06e6\u06dc\u06da\u06da\u06e1\u06e6\u06e2\u06e4\u06e8\u06d8\u06dc\u06e8\u06e5\u06d7\u06eb\u06e6\u06e4\u06e5\u06e4"

    :goto_29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_22

    goto :goto_29

    :goto_2a
    :sswitch_7d
    new-instance v0, LCu7y/sdk/r2;

    invoke-direct {v0, p1}, LCu7y/sdk/r2;-><init>(Landroid/content/Context;)V

    const v1, 0x53b76655

    const-string v0, "\u06e2\u06df\u06e6\u06d8\u06e7\u06e1\u06d8\u06d6\u06da\u06e0\u06eb\u06e1\u06d9\u06da\u06e0\u06d7\u06db\u06db\u06e5\u06d8\u06e6\u06d7\u06e6\u06d8\u06e4\u06e2\u06e5\u06e5\u06e1\u06d6\u06d8\u06da\u06da"

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_23

    goto :goto_2b

    :sswitch_7e
    const-string v0, "\u06e6\u06d7\u06d8\u06d8\u06e4\u06dc\u06e6\u06d8\u06ec\u06e1\u06dc\u06d8\u06e6\u06e4\u06dc\u06d8\u06da\u06e4\u06e6\u06e6\u06da\u06db\u06e8\u06e4\u06e1\u06e0\u06e4\u06e5\u06d8\u06e5\u06d8\u06dc\u06d6\u06e5\u06da\u06e4\u06e5\u06d8\u06d8\u06e8\u06e2\u06e5"

    goto :goto_2b

    :sswitch_7f
    const-string v0, "\u06da\u06ec\u06d6\u06d8\u06e8\u06e2\u06d6\u06d6\u06ec\u06d8\u06d8\u06e4\u06e0\u06dc\u06e6\u06e7\u06e1\u06d8\u06df\u06d7\u06da\u06eb\u06eb\u06e6\u06d8\u06db\u06e7\u06e2\u06e0\u06dc\u06e7\u06d8\u06e7\u06e2\u06e5\u06d8\u06e2\u06e2\u06e5\u06d8\u06e1\u06df\u06df\u06eb\u06e2\u06e8\u06d8\u06d9\u06e7\u06dc\u06d8\u06da\u06dc\u06d6\u06d8\u06db\u06df\u06da\u06e5\u06e6\u06e7\u06dc\u06e4\u06d7"

    goto :goto_29

    :sswitch_80
    const v3, 0x3767563e

    const-string v0, "\u06da\u06d9\u06d6\u06d8\u06e4\u06e8\u06e4\u06eb\u06da\u06d9\u06e4\u06da\u06e4\u06df\u06dc\u06d8\u06d9\u06ec\u06e1\u06d8\u06e4\u06d9\u06eb\u06db\u06e5\u06e0\u06e8\u06ec\u06e5\u06d8\u06e8\u06e5\u06d9\u06dc\u06e5\u06e8\u06da\u06d8\u06d8\u06d8\u06ec\u06df\u06e8\u06d8\u06db\u06d9\u06e1\u06d8\u06e7\u06e8\u06e2\u06e8\u06e1\u06df\u06db\u06df\u06dc\u06eb\u06d9\u06d8\u06d8"

    :goto_2c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_24

    goto :goto_2c

    :sswitch_81
    const-string v0, "\u06e1\u06da\u06e5\u06d8\u06e2\u06d9\u06ec\u06dc\u06d7\u06e5\u06d8\u06dc\u06e4\u06e6\u06da\u06e7\u06e1\u06d8\u06db\u06d9\u06d6\u06e2\u06e7\u06d9\u06ec\u06e4\u06e6\u06d8\u06d7\u06dc\u06df\u06e0\u06e2\u06e0\u06e2\u06df\u06e7\u06e7\u06d8\u06e6\u06d8\u06e6\u06eb\u06e6\u06d8\u06eb\u06db\u06e7"

    goto :goto_29

    :cond_11
    const-string v0, "\u06d8\u06ec\u06e1\u06d8\u06da\u06d7\u06e4\u06e0\u06ec\u06df\u06d9\u06ec\u06e2\u06e7\u06dc\u06d8\u06d8\u06df\u06dc\u06dc\u06d8\u06e8\u06d7\u06eb\u06d7\u06e8\u06e5\u06e6\u06db\u06e1\u06d8\u06dc\u06eb\u06d8\u06da\u06eb\u06e0\u06d6\u06d8\u06d6\u06e0\u06e6\u06d8\u06e7\u06e0\u06e5\u06d8\u06e7\u06d6\u06e5\u06d8\u06e7\u06d9\u06d8\u06d8\u06e6\u06e5\u06d7\u06eb\u06d6\u06d6"

    goto :goto_2c

    :sswitch_82
    if-eqz v2, :cond_11

    const-string v0, "\u06eb\u06e4\u06e8\u06ec\u06d9\u06dc\u06e6\u06df\u06da\u06e1\u06e7\u06e0\u06e0\u06e4\u06e6\u06da\u06e0\u06df\u06db\u06df\u06e5\u06d8\u06da\u06d9\u06dc\u06d7\u06e5\u06ec\u06dc\u06e8\u06ec\u06db\u06e5\u06e0\u06e4\u06e6\u06e8\u06e4\u06d6\u06df\u06df\u06e5\u06dc\u06eb\u06db\u06d7\u06e2\u06eb\u06d7\u06e6\u06db\u06e5\u06e6\u06e1"

    goto :goto_2c

    :sswitch_83
    const-string v0, "\u06e6\u06d6\u06eb\u06d7\u06df\u06d9\u06d7\u06e8\u06e1\u06d8\u06ec\u06d9\u06eb\u06d6\u06e4\u06dc\u06dc\u06e5\u06d8\u06d8\u06d8\u06e1\u06d8\u06d6\u06d7\u06d6\u06d8\u06d8\u06db\u06e7\u06df"

    goto :goto_2c

    :sswitch_84
    const-string v0, "\u06e1\u06df\u06d7\u06df\u06dc\u06d9\u06e5\u06eb\u06d8\u06e5\u06e7\u06e4\u06dc\u06d9\u06e4\u06e1\u06e5\u06e5\u06d8\u06e6\u06da\u06db\u06e2\u06e2\u06d6\u06e5\u06e7\u06db\u06e5\u06eb\u06d6\u06d8\u06dc\u06db\u06da\u06db\u06e4\u06e5\u06d8\u06e6\u06d8\u06e8\u06d8\u06e7\u06e1\u06df\u06e1\u06eb\u06d6\u06d8\u06e0\u06da\u06d7"

    goto :goto_29

    :sswitch_85
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "brHRrRB2jMF3mc6z\n"

    const-string v3, "A/Ch3Xwf76A=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "w8oSkTCxE5na4g2PFbYWlw==\n"

    const-string v3, "roti4VzYcPg=\n"

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
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2a

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2a

    :sswitch_86
    const-string v0, "\u06df\u06ec\u06e1\u06d8\u06df\u06d6\u06e2\u06e6\u06e5\u06e6\u06d8\u06e6\u06d6\u06e4\u06eb\u06d8\u06d8\u06e6\u06e8\u06db\u06df\u06e2\u06da\u06e0\u06d7\u06d7\u06eb\u06df\u06ec\u06e0\u06d8\u06d8\u06da\u06e6\u06d6\u06d8\u06df\u06da\u06e8\u06d8"

    goto :goto_2b

    :sswitch_87
    const v2, -0x2388948e

    const-string v0, "\u06d6\u06e0\u06d8\u06e1\u06e6\u06d6\u06d8\u06d9\u06d8\u06dc\u06d6\u06e6\u06d9\u06d6\u06e5\u06dc\u06df\u06e1\u06d8\u06d8\u06d7\u06e1\u06d9\u06da\u06d9\u06db\u06e1\u06e6\u06e8\u06e1\u06e7\u06eb\u06da\u06ec\u06d7\u06e8\u06e1"

    :goto_2d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_25

    goto :goto_2d

    :sswitch_88
    const-string v0, "\u06d6\u06ec\u06e2\u06ec\u06ec\u06e0\u06e5\u06d9\u06d6\u06e2\u06e8\u06df\u06d8\u06e1\u06d8\u06e5\u06eb\u06e0\u06d8\u06df\u06e1\u06d8\u06e0\u06e1\u06e7\u06eb\u06db\u06d6\u06ec\u06e6\u06d6\u06d8\u06ec\u06e0\u06e8\u06d6\u06e4\u06dc\u06d8\u06e5\u06e0\u06e6\u06e7\u06eb\u06e1"

    goto/16 :goto_2b

    :cond_12
    const-string v0, "\u06e0\u06e5\u06df\u06d6\u06d6\u06e6\u06d8\u06ec\u06e8\u06e7\u06e5\u06e6\u06ec\u06e0\u06e1\u06d8\u06e4\u06db\u06e2\u06db\u06e8\u06e7\u06d8\u06eb\u06e7\u06e7\u06ec\u06d8\u06e8\u06d8\u06e5\u06e7\u06e2"

    goto :goto_2d

    :sswitch_89
    invoke-static {p1}, Lapi/repository/Utils;->isRequest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "\u06e2\u06df\u06e2\u06e4\u06d8\u06dc\u06d8\u06e1\u06e2\u06e0\u06ec\u06e2\u06d9\u06d8\u06db\u06d7\u06d8\u06e7\u06dc\u06d8\u06e6\u06e1\u06d8\u06d8\u06e6\u06db\u06eb\u06df\u06e5\u06da\u06d9\u06e5\u06e0\u06e0\u06da\u06e6\u06d6\u06e5\u06d8\u06df\u06e0\u06df\u06d6\u06d7\u06d6\u06e2\u06da\u06e0\u06d9\u06e8\u06e0"

    goto :goto_2d

    :sswitch_8a
    const-string v0, "\u06dc\u06e0\u06d6\u06d8\u06df\u06dc\u06e4\u06d7\u06e2\u06e1\u06d8\u06e1\u06d8\u06d7\u06e8\u06e5\u06d9\u06eb\u06d6\u06d7\u06d9\u06e0\u06da\u06e2\u06dc\u06d8\u06d6\u06d8\u06da\u06e6\u06e5\u06d7"

    goto :goto_2d

    :sswitch_8b
    invoke-static {p1, v10}, LCu7y/sdk/h5;->startRequest(Landroid/content/Context;Z)V

    :goto_2e
    invoke-static {p1}, LCu7y/sdk/e5;->offline(Landroid/content/Context;)V

    invoke-static {p1}, Lapi/repository/Utils;->startActivityMonitor(Landroid/content/Context;)V

    invoke-static {p1}, Lapi/repository/Utils;->startPopupMonitor(Landroid/content/Context;)V

    invoke-static {p1}, Lapi/repository/Utils;->startViewMonitor(Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_8c
    invoke-static {p1, v10}, LCu7y/sdk/e5;->startRequest(Landroid/content/Context;Z)V

    goto :goto_2e

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    :sswitch_8d
    move-object v1, v0

    goto/16 :goto_18

    :sswitch_data_0
    .sparse-switch
        -0x3c8281eb -> :sswitch_3
        -0xe08e642 -> :sswitch_0
        0x4447740 -> :sswitch_7
        0x4ccf741f -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x591e8a53 -> :sswitch_1
        -0x10c6bed4 -> :sswitch_16
        0x45b8ed23 -> :sswitch_e
        0x7c1e0a96 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7e5c1635 -> :sswitch_4
        -0x56ac7b2a -> :sswitch_5
        -0x15c9d775 -> :sswitch_6
        0x7943c0b5 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x3e101c0a -> :sswitch_9
        -0x19df0feb -> :sswitch_c
        -0xabec56 -> :sswitch_b
        0x5c794ad8 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4b4d0ee7 -> :sswitch_16
        -0x2ad5f03 -> :sswitch_11
        0x1e976313 -> :sswitch_f
        0x5649aca9 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x70575e93 -> :sswitch_14
        0x1bb38b98 -> :sswitch_10
        0x55ac3fb9 -> :sswitch_13
        0x696f052e -> :sswitch_12
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x2929d153 -> :sswitch_1a
        -0x2376d4a5 -> :sswitch_1e
        -0x995defc -> :sswitch_17
        0x4e92e3a2 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x25925e3d -> :sswitch_2c
        0xc65ca5c -> :sswitch_21
        0x1f5f5009 -> :sswitch_18
        0x288f8433 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x669fa8e2 -> :sswitch_1b
        -0x1d4e27d9 -> :sswitch_1d
        -0x1d15ab89 -> :sswitch_1c
        0x6192ba0c -> :sswitch_19
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x3633ad05 -> :sswitch_22
        0x40301a89 -> :sswitch_20
        0x472cbc41 -> :sswitch_23
        0x7607d3b3 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x234d5e5b -> :sswitch_26
        -0x9dd0505 -> :sswitch_2c
        0x17f7d54 -> :sswitch_8d
        0xc36ca43 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x6b0c52f7 -> :sswitch_29
        -0x522d8615 -> :sswitch_27
        0x537b8e1a -> :sswitch_2a
        0x68101932 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x56d976cb -> :sswitch_2d
        0x2be00937 -> :sswitch_33
        0x3342383b -> :sswitch_43
        0x48c2e9df -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x7fb21bfa -> :sswitch_2e
        -0x7a8a338d -> :sswitch_31
        -0x2bbfa157 -> :sswitch_32
        0x5a5ed494 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x275299b7 -> :sswitch_34
        0x3eb89d64 -> :sswitch_3a
        0x6a9da049 -> :sswitch_43
        0x6bba976d -> :sswitch_36
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x7373c2c1 -> :sswitch_37
        -0x34688684 -> :sswitch_35
        0xd48ea6f -> :sswitch_38
        0x67f4c510 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x6f48f1af -> :sswitch_3b
        -0x54460f30 -> :sswitch_41
        -0x2dcfe5be -> :sswitch_3d
        0x218675a3 -> :sswitch_43
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x7393c1d6 -> :sswitch_40
        0x8221131 -> :sswitch_3f
        0x696f8164 -> :sswitch_3c
        0x76e09f09 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x408f7690 -> :sswitch_50
        -0x19f2945d -> :sswitch_4c
        0x2dd3a711 -> :sswitch_42
        0x79982c54 -> :sswitch_7d
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x61fd9127 -> :sswitch_8d
        -0x454e99b1 -> :sswitch_4a
        -0x24c005ef -> :sswitch_44
        -0xbcf07f2 -> :sswitch_46
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x6e004514 -> :sswitch_47
        -0x3e8ac940 -> :sswitch_49
        -0x31762575 -> :sswitch_45
        0x2170e688 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x7a4e20e8 -> :sswitch_4f
        -0x1d311195 -> :sswitch_4b
        0x3804ec70 -> :sswitch_4d
        0x6d2d5556 -> :sswitch_4e
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x7ae6c670 -> :sswitch_51
        -0x4d3010ff -> :sswitch_7d
        -0x39b93dec -> :sswitch_57
        0x1d7999d3 -> :sswitch_56
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x2887247d -> :sswitch_54
        -0x17e031d8 -> :sswitch_55
        0x5774edba -> :sswitch_53
        0x7e5fe864 -> :sswitch_52
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x357aecd7 -> :sswitch_5f
        -0x15937c6e -> :sswitch_58
        0x6a03cfe8 -> :sswitch_7d
        0x7af31a28 -> :sswitch_63
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        0x49ddcf6 -> :sswitch_59
        0x642d514b -> :sswitch_69
        0x6d782b1a -> :sswitch_65
        0x7532330d -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x628ab9f7 -> :sswitch_5a
        0xf3458da -> :sswitch_6f
        0x5a7c794f -> :sswitch_6b
        0x5e22899d -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x25d2369c -> :sswitch_5c
        -0x246c5e96 -> :sswitch_74
        0x1bdf4105 -> :sswitch_7c
        0x7f6eae49 -> :sswitch_73
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x6e706e93 -> :sswitch_72
        -0x5d5b9fd7 -> :sswitch_71
        0x57486628 -> :sswitch_70
        0x7a26aba1 -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x44801137 -> :sswitch_60
        -0x3250e333 -> :sswitch_62
        0x3304e10a -> :sswitch_61
        0x67165ad0 -> :sswitch_5e
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x7afd74fb -> :sswitch_68
        -0x3e46a49e -> :sswitch_66
        0x1c090e2a -> :sswitch_67
        0x22b6ba6e -> :sswitch_64
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        0xd88caed -> :sswitch_6d
        0x13cbc705 -> :sswitch_6e
        0x41b77e6d -> :sswitch_6c
        0x68c6075f -> :sswitch_6a
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x4e99f362 -> :sswitch_7a
        -0x475e6ba3 -> :sswitch_7b
        0x87226d3 -> :sswitch_7c
        0x67e7937d -> :sswitch_75
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x5515fec8 -> :sswitch_76
        -0x14fe1eb9 -> :sswitch_77
        -0xc9949a8 -> :sswitch_79
        0x2619a9d8 -> :sswitch_78
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x78119dbb -> :sswitch_7d
        -0x5f002224 -> :sswitch_80
        0x357eddde -> :sswitch_84
        0x62278a88 -> :sswitch_85
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        0x7bd0781 -> :sswitch_8c
        0x1482bed5 -> :sswitch_7e
        0x398aa2e8 -> :sswitch_8b
        0x75684141 -> :sswitch_87
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x677b9d33 -> :sswitch_83
        -0x481458d8 -> :sswitch_81
        -0x3c64cf01 -> :sswitch_7f
        -0x14c8cd4f -> :sswitch_82
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x60fb648d -> :sswitch_89
        0xeb9cb80 -> :sswitch_8a
        0x6020c945 -> :sswitch_86
        0x7bc96faa -> :sswitch_88
    .end sparse-switch
.end method

.method public native initNativeHook()V
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const v1, -0x4cb63507

    const-string v0, "\u06e4\u06e5\u06dc\u06d8\u06e0\u06e5\u06d8\u06d8\u06d7\u06df\u06d8\u06e8\u06e8\u06e6\u06dc\u06e7\u06d8\u06e4\u06d8\u06e5\u06ec\u06e5\u06da\u06e0\u06e5\u06e0\u06d7\u06d9\u06e7\u06ec\u06e4\u06dc\u06e8\u06e1\u06e5\u06d7\u06ec\u06e8\u06e8\u06ec\u06e8\u06e6\u06eb\u06e4\u06e2\u06ec\u06d7\u06d9\u06d6\u06e4\u06e0\u06e4\u06e7\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v2, -0x48ae47f7

    const-string v0, "\u06df\u06e2\u06e4\u06ec\u06e8\u06ec\u06e8\u06dc\u06d6\u06e4\u06e6\u06db\u06e1\u06d6\u06e1\u06d8\u06db\u06e6\u06e6\u06d8\u06e8\u06d8\u06d8\u06dc\u06d9\u06e6\u06d8\u06d7\u06e5\u06e6\u06dc\u06e5\u06db\u06e7\u06e5\u06d8\u06d8\u06df\u06dc\u06e7\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06e2\u06e0\u06e1\u06dc\u06e4\u06e5\u06e7\u06d9\u06e5\u06d8\u06d8\u06eb\u06da\u06e6\u06e0\u06e5\u06d8\u06e5\u06d6\u06e5\u06e1\u06da\u06e4\u06e0\u06d8\u06e8\u06d8\u06df\u06d6\u06ec\u06e4\u06dc\u06e0\u06dc\u06e0\u06dc\u06e6\u06d7\u06d8\u06e5\u06da\u06e8\u06eb\u06e5\u06e5\u06e6\u06e4\u06df\u06e7\u06ec\u06e5"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06d9\u06e0\u06da\u06e4\u06d7\u06e6\u06d8\u06e6\u06e6\u06d9\u06df\u06e0\u06d8\u06e0\u06e2\u06d8\u06db\u06ec\u06da\u06db\u06ec\u06d8\u06df\u06e8\u06e0\u06e2\u06e0\u06df\u06e2\u06e4\u06e8\u06e1\u06e6\u06e0\u06da\u06d6\u06e0"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e2\u06dc\u06e1\u06db\u06e4\u06d9\u06d9\u06dc\u06d8\u06dc\u06df\u06d8\u06e0\u06e4\u06e6\u06e8\u06d9\u06d6\u06eb\u06eb\u06d7\u06e6\u06e4\u06d7\u06ec\u06dc\u06eb\u06db\u06e6\u06e6\u06d8\u06d7\u06d7\u06e8\u06d8\u06da\u06da\u06e5\u06d8"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lapi/repository/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06ec\u06eb\u06e4\u06e2\u06df\u06dc\u06dc\u06d9\u06d6\u06d8\u06e1\u06e2\u06e8\u06d8\u06e7\u06df\u06dc\u06da\u06e8\u06d8\u06df\u06db\u06d8\u06e7\u06dc\u06e8\u06df\u06eb\u06df\u06d9\u06ec\u06d6\u06e5\u06d8\u06d8\u06df\u06e6\u06eb"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06dc\u06ec\u06d6\u06d8\u06e0\u06e4\u06d7\u06e5\u06eb\u06e7\u06da\u06df\u06d7\u06e4\u06df\u06e0\u06e1\u06e4\u06e7\u06ec\u06db\u06d6\u06d8\u06e4\u06ec\u06df\u06ec\u06e6\u06e7\u06d8\u06e6\u06db\u06e8\u06d8\u06d8\u06e0\u06e4\u06d8\u06d8\u06db\u06da\u06da\u06df\u06e4\u06e4\u06e8\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e4\u06e4\u06e8\u06d8\u06e1\u06df\u06e1\u06db\u06d7\u06e6\u06d8\u06da\u06ec\u06e6\u06db\u06e4\u06e0\u06e2\u06e8\u06e0\u06d7\u06e4\u06dc\u06d8\u06e5\u06da\u06dc\u06eb\u06e8\u06d9\u06e0\u06e5\u06e6\u06d8\u06d8\u06ec\u06e8\u06da\u06e0\u06e8"

    goto :goto_0

    :sswitch_6
    const-string v0, "1qKoeNOZf7Xotqg=\n"

    const-string v1, "htDHG7bqDPw=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jeSWGwJijurjZeBvFxHW2YDoitPSlyowDShylp0c4d+N7o0WMW8=\n"

    const-string v2, "aEkG8735aUI=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :sswitch_7
    const-string v0, "RpLJpmoRgYd4hsk=\n"

    const-string v1, "FuCmxQ9i8s4=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lf/l7zG6GhNCa7uwPMlCICHm0ifhT77JrCYqYq7EdSYs4NXiArc=\n"

    const-string v2, "yUdeB44h/bs=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :try_start_0
    iget-object v1, p0, Lapi/repository/App;->originAppInstance:Landroid/app/Application;

    const v2, 0x46e88d50

    const-string v0, "\u06d6\u06eb\u06eb\u06e2\u06e5\u06e4\u06da\u06df\u06e6\u06d8\u06e7\u06e6\u06e5\u06e6\u06d7\u06e6\u06df\u06d7\u06e5\u06d8\u06da\u06e4\u06ec\u06e6\u06db\u06df\u06e0\u06d8\u06d9\u06d7\u06db\u06e7\u06eb\u06da\u06e1\u06e7\u06e5\u06e7\u06e4\u06e0\u06dc\u06d9\u06e7"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06e4\u06da\u06e1\u06d7\u06e5\u06e0\u06e7\u06d6\u06e2\u06da\u06e1\u06d6\u06d8\u06e5\u06eb\u06df\u06d8\u06e6\u06eb\u06dc\u06db\u06e0\u06e2\u06e1\u06d8\u06d8\u06e6\u06e7\u06ec\u06df\u06e6\u06d8\u06d7\u06ec\u06e1\u06d8\u06eb\u06e0\u06e6\u06d8\u06e1\u06da\u06d9\u06eb\u06e8\u06d6"

    goto :goto_3

    :sswitch_9
    :try_start_1
    const-string v0, "\u06d8\u06d6\u06e6\u06df\u06e8\u06e5\u06dc\u06da\u06df\u06d6\u06df\u06e0\u06df\u06da\u06e5\u06e8\u06eb\u06e5\u06df\u06e7\u06d8\u06df\u06d6\u06d7\u06dc\u06df\u06db\u06df\u06e0\u06e8\u06d8\u06da\u06da\u06e5\u06d7\u06ec\u06d8\u06e0\u06e8\u06d6\u06d8\u06eb\u06e4\u06dc\u06df\u06e1\u06d7\u06e1\u06d8\u06dc\u06d8\u06db\u06db\u06e7\u06d8\u06eb\u06d8\u06d8"

    goto :goto_3

    :sswitch_a
    const v3, 0x61691f5a

    const-string v0, "\u06ec\u06e1\u06e7\u06dc\u06e4\u06ec\u06e7\u06eb\u06e4\u06e7\u06e7\u06e2\u06dc\u06da\u06e5\u06d8\u06e1\u06e2\u06e5\u06d8\u06e2\u06d6\u06e1\u06e5\u06d8\u06e6\u06dc\u06e2\u06dc\u06d9\u06e5\u06df\u06e4\u06ec\u06e7\u06df\u06e6\u06d9\u06e5\u06ec\u06e8\u06d8\u06e7\u06dc\u06dc\u06d8\u06db\u06e1\u06d8\u06df\u06ec\u06dc\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_4

    :sswitch_b
    const-string v0, "\u06e1\u06e8\u06eb\u06e5\u06e5\u06e7\u06d8\u06e4\u06e7\u06e0\u06e5\u06df\u06eb\u06d9\u06d9\u06d8\u06e4\u06e8\u06e1\u06d8\u06eb\u06e4\u06e7\u06da\u06d6\u06e5\u06d8\u06e8\u06d9\u06e6\u06d8\u06e5\u06d9\u06d8\u06ec\u06d6\u06dc\u06d8\u06e4\u06dc\u06d6\u06d8\u06e8\u06da\u06d8\u06ec\u06d8\u06d6\u06eb\u06e2\u06eb\u06e5\u06e5\u06e2\u06e6\u06da\u06e8\u06ec\u06d6\u06da"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e1\u06e8\u06d9\u06d6\u06e7\u06d9\u06da\u06eb\u06e2\u06e2\u06df\u06db\u06d6\u06ec\u06d8\u06d8\u06e2\u06df\u06e6\u06d8\u06d7\u06e8\u06dc\u06d8\u06e0\u06e1\u06e6\u06d9\u06eb\u06d8\u06e0\u06e7\u06df\u06e1\u06d9\u06d6\u06d8\u06df\u06e1\u06d6\u06d8\u06d7\u06e6\u06d8\u06d8\u06e2\u06e1\u06e6\u06d9\u06d8\u06e2\u06e0\u06ec\u06d7"

    goto :goto_4

    :sswitch_c
    if-eqz v1, :cond_1

    const-string v0, "\u06e4\u06eb\u06e5\u06d8\u06df\u06db\u06d8\u06ec\u06d6\u06d7\u06d9\u06da\u06e8\u06d8\u06e6\u06d9\u06d9\u06da\u06e0\u06d6\u06df\u06d9\u06dc\u06d7\u06eb\u06e8\u06e6\u06d8\u06d8\u06d9\u06e7\u06dc\u06d8\u06df\u06e7\u06dc\u06d6\u06e0\u06dc\u06d8\u06e1\u06e4\u06d8\u06d8\u06e7\u06d9\u06e7\u06eb\u06d6\u06e7\u06d8\u06db\u06e1\u06e4\u06dc\u06e1\u06e5\u06e4\u06df\u06dc"

    goto :goto_4

    :sswitch_d
    const-string v0, "\u06d6\u06e7\u06d8\u06d8\u06d6\u06db\u06eb\u06e6\u06e6\u06d7\u06d8\u06ec\u06e5\u06d8\u06d7\u06ec\u06d9\u06e2\u06db\u06dc\u06da\u06e8\u06d8\u06d8\u06d9\u06d9\u06e1\u06d8\u06e0\u06eb\u06e6\u06e5\u06eb\u06df\u06e4\u06ec\u06ec\u06dc\u06e6\u06d6\u06d8\u06db\u06d8\u06d6\u06d8\u06eb\u06e2\u06e6\u06d8\u06e6\u06df\u06e6\u06d8\u06e6\u06e0\u06df"

    goto :goto_4

    :sswitch_e
    invoke-virtual {v1}, Landroid/app/Application;->onCreate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    :sswitch_f
    const v1, 0x7307b188

    const-string v0, "\u06ec\u06da\u06d8\u06d8\u06df\u06da\u06e8\u06dc\u06d8\u06df\u06e4\u06d7\u06e1\u06ec\u06e5\u06d8\u06db\u06e5\u06d6\u06d8\u06d9\u06dc\u06d8\u06e4\u06e6\u06db\u06d6\u06ec\u06dc\u06e0\u06e7"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_4

    goto :goto_6

    :sswitch_10
    const-string v0, "\u06e8\u06e1\u06e8\u06d8\u06d7\u06d6\u06d7\u06d9\u06d9\u06ec\u06d9\u06d7\u06e6\u06d8\u06e2\u06e5\u06e1\u06d8\u06e8\u06e1\u06e8\u06df\u06da\u06db\u06ec\u06dc\u06e1\u06d8\u06d8\u06d6\u06d6\u06da\u06d8\u06d6"

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :sswitch_11
    const-string v0, "\u06eb\u06dc\u06d6\u06e6\u06e2\u06ec\u06d6\u06eb\u06d8\u06eb\u06d9\u06da\u06e4\u06da\u06d8\u06d8\u06d9\u06eb\u06dc\u06e4\u06e2\u06e2\u06e8\u06e1\u06e7\u06df\u06e7\u06e8\u06eb\u06e5\u06e7\u06d8\u06dc\u06e4\u06ec\u06db\u06d9\u06d6\u06e6\u06da\u06d6\u06d8\u06d9\u06eb\u06d9\u06d8\u06db\u06e5\u06e0\u06d8\u06da\u06d8\u06e0\u06d6\u06da\u06dc\u06e6\u06d8"

    goto :goto_6

    :sswitch_12
    const v2, -0x2bd00ad6

    const-string v0, "\u06d6\u06dc\u06e7\u06e1\u06dc\u06dc\u06d9\u06d7\u06e5\u06df\u06e6\u06d6\u06e0\u06e8\u06e7\u06d9\u06d8\u06d8\u06d8\u06e5\u06d9\u06df\u06ec\u06e1\u06d6\u06d8\u06da\u06e2\u06e1\u06db\u06d9\u06e1\u06d8\u06e8\u06e5\u06ec\u06d6\u06e0\u06eb\u06e0\u06d9\u06d9\u06eb\u06e7\u06e7"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_7

    :sswitch_13
    const-string v0, "\u06e6\u06e7\u06d6\u06ec\u06e2\u06e8\u06e8\u06e5\u06e7\u06d8\u06e2\u06ec\u06e8\u06d8\u06e0\u06df\u06d6\u06ec\u06d6\u06e5\u06d8\u06d9\u06d8\u06d7\u06e6\u06db\u06e8\u06d8\u06e8\u06d7\u06e6\u06d8\u06e5\u06e7\u06d9\u06d8\u06e4\u06d7\u06e0\u06e2\u06e6\u06db\u06df\u06e6\u06d8\u06dc\u06dc\u06e7\u06da\u06e2\u06d8\u06d6\u06d9"

    goto :goto_7

    :cond_2
    const-string v0, "\u06d6\u06da\u06db\u06e0\u06e8\u06d6\u06e7\u06d9\u06e0\u06e4\u06d7\u06d8\u06e2\u06d6\u06d9\u06e5\u06d8\u06e6\u06d8\u06d7\u06d9\u06eb\u06ec\u06e1\u06e1\u06d8\u06df\u06ec\u06e8\u06d8\u06e2\u06e0\u06da"

    goto :goto_7

    :sswitch_14
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->NETWORK:Ljava/lang/String;

    const-string v3, "wGcb3E1tQt7QZwg=\n"

    const-string v4, "m0RVmRk6DYw=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06d8\u06dc\u06e2\u06d7\u06e2\u06d6\u06d8\u06e6\u06e4\u06e4\u06e2\u06d7\u06d8\u06d8\u06e8\u06d8\u06e5\u06d8\u06d7\u06d9\u06e0\u06d8\u06e0\u06dc\u06d8\u06d7\u06d6\u06d8\u06d8\u06e6\u06d8\u06e6\u06ec"

    goto :goto_7

    :sswitch_15
    const-string v0, "\u06e2\u06d9\u06e8\u06e7\u06ec\u06d6\u06d8\u06e4\u06df\u06d6\u06d8\u06da\u06d7\u06e5\u06e4\u06d8\u06e8\u06d8\u06e8\u06da\u06d9\u06d6\u06d8\u06e8\u06d8\u06da\u06d6\u06d8\u06df\u06e6\u06d8\u06df\u06e1\u06e1\u06d8\u06e4\u06e7\u06df\u06e1\u06e6\u06e6\u06ec\u06e8\u06e1\u06ec\u06d8"

    goto :goto_6

    :sswitch_16
    invoke-static {p0}, Lapi/repository/Utils;->checkNetworkAndExitIfUnavailable(Landroid/content/Context;)V

    :sswitch_17
    invoke-static {p0}, Lapi/repository/ActivityKeeper;->init(Landroid/app/Application;)V

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x73968733 -> :sswitch_0
        -0x63a526ce -> :sswitch_5
        -0x528ab302 -> :sswitch_7
        0x768a09c0 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x66181179 -> :sswitch_3
        -0x4495f881 -> :sswitch_1
        -0x43e9fabc -> :sswitch_4
        0x15a623cf -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x460272bf -> :sswitch_a
        -0x1cf38477 -> :sswitch_e
        0x4bb8632c -> :sswitch_8
        0x5b2793e6 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x75356602 -> :sswitch_c
        -0x45579ec9 -> :sswitch_b
        -0x156b24f7 -> :sswitch_d
        0x440a6f9a -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a74d5a0 -> :sswitch_12
        -0x104bb90c -> :sswitch_10
        0x1e0f482e -> :sswitch_17
        0x226810f7 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6b8c86d4 -> :sswitch_11
        -0x57138994 -> :sswitch_13
        -0x2869a537 -> :sswitch_15
        0x13102715 -> :sswitch_14
    .end sparse-switch
.end method

.method public onTerminate()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e0\u06d6\u06d8\u06e4\u06e8\u06d6\u06d9\u06db\u06e6\u06d8\u06ec\u06da\u06e5\u06ec\u06d9\u06e6\u06d8\u06e4\u06e6\u06e1\u06d6\u06e4\u06e5\u06eb\u06e7\u06ec\u06e6\u06d8\u06e5\u06ec\u06e2\u06d7\u06d7\u06e1\u06e7\u06da\u06e6\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x217

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x81

    const/16 v3, 0xd5

    const v4, -0x337e72ed    # -6.792207E7f

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06d7\u06e1\u06d8\u06eb\u06e8\u06d7\u06e0\u06d9\u06e1\u06e7\u06d9\u06e5\u06d8\u06d7\u06e1\u06d8\u06d8\u06da\u06d7\u06d7\u06e4\u06e7\u06d9\u06d9\u06dc\u06e6\u06d9\u06d6\u06d7\u06d6\u06d6\u06d8\u06e1\u06eb\u06ec\u06e8\u06e0\u06d7"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    const-string v0, "\u06d8\u06d7\u06da\u06db\u06da\u06d6\u06d8\u06e5\u06e7\u06e1\u06da\u06da\u06df\u06e5\u06da\u06e1\u06e1\u06e6\u06d8\u06d9\u06d6\u06e8\u06d9\u06e4\u06d6\u06e1\u06eb\u06e2\u06eb\u06d8\u06e7\u06d8\u06ec\u06dc\u06d6\u06dc\u06e4\u06e8\u06d8\u06e7\u06d7\u06db\u06dc\u06e5\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    sget-object v1, Lapi/repository/App;->webSocketClient:LCu7y/sdk/v9;

    const-string v0, "\u06d8\u06db\u06dc\u06df\u06e6\u06e1\u06e0\u06d8\u06d6\u06dc\u06df\u06e5\u06db\u06e1\u06d8\u06e1\u06d9\u06e6\u06d8\u06da\u06d9\u06e6\u06eb\u06d9\u06e0\u06e2\u06e0\u06e1\u06e2\u06e6\u06ec"

    goto :goto_0

    :sswitch_3
    const v2, -0x69703c4c

    const-string v0, "\u06d9\u06dc\u06e8\u06e8\u06df\u06d6\u06d7\u06da\u06ec\u06d6\u06df\u06e5\u06d9\u06e8\u06dc\u06e1\u06d9\u06ec\u06e4\u06ec\u06d9\u06d7\u06e4\u06da\u06df\u06df\u06d7\u06da\u06e1\u06e2\u06e6\u06e0\u06df\u06dc\u06e6\u06d8\u06e2\u06e7\u06d9\u06da\u06d7\u06eb\u06df\u06db\u06dc\u06e6\u06d6\u06e1"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d7\u06da\u06da\u06d6\u06e5\u06e7\u06d8\u06d7\u06e4\u06d9\u06dc\u06ec\u06e1\u06d8\u06e4\u06e6\u06e2\u06e4\u06d8\u06e7\u06da\u06dc\u06e5\u06d6\u06e8\u06e4\u06d6\u06df\u06e0\u06da\u06e8\u06e5\u06d8\u06e5\u06dc\u06d6\u06db\u06da\u06d9\u06d7\u06e8\u06df\u06e1\u06d9\u06e6\u06d8\u06e0\u06d6\u06e6\u06e8\u06e8"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e4\u06e4\u06d9\u06e6\u06e1\u06d8\u06e2\u06db\u06e4\u06d7\u06da\u06e4\u06e2\u06db\u06df\u06da\u06e8\u06ec\u06df\u06d6\u06e5\u06e0\u06e4\u06e4\u06df\u06d7\u06e0\u06e1\u06eb\u06e2\u06d7\u06e6\u06d6\u06d8\u06e4\u06e4\u06e6\u06e7\u06e4\u06e1\u06da\u06e2\u06db\u06d9\u06e6\u06e6\u06e0\u06eb\u06e0\u06df\u06e6\u06d8\u06e1\u06dc\u06e1\u06d8"

    goto :goto_1

    :sswitch_6
    const v3, 0x397af19c

    const-string v0, "\u06e7\u06d9\u06d8\u06e4\u06e2\u06da\u06e5\u06df\u06dc\u06d6\u06e8\u06e8\u06d6\u06da\u06d8\u06d8\u06e6\u06ec\u06e6\u06d8\u06d8\u06e5\u06d7\u06df\u06eb\u06e5\u06d8\u06db\u06e2\u06d9\u06eb\u06d8\u06e8\u06d8\u06e5\u06df\u06eb\u06d7\u06d6\u06e5\u06e8\u06d9\u06d9\u06e0\u06df\u06e7\u06dc\u06e1\u06d8\u06e1\u06df\u06df\u06e4\u06d8\u06df\u06ec\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    if-eqz v1, :cond_0

    const-string v0, "\u06d8\u06e6\u06df\u06e2\u06d9\u06e0\u06d9\u06e2\u06e8\u06dc\u06e6\u06dc\u06d8\u06ec\u06e2\u06e4\u06e8\u06d8\u06df\u06dc\u06da\u06d8\u06d8\u06dc\u06e5\u06e6\u06d8\u06e0\u06e1\u06e0\u06e0\u06ec\u06e7\u06db\u06e1\u06e1\u06d8\u06dc\u06df\u06e4\u06db\u06e8\u06d8\u06d8\u06eb\u06dc\u06d7\u06e0\u06e5\u06e2\u06da\u06da\u06e0\u06ec\u06e1\u06d8\u06d8\u06ec\u06e0\u06da"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e0\u06eb\u06dc\u06eb\u06e8\u06dc\u06d6\u06db\u06e1\u06d8\u06db\u06ec\u06df\u06ec\u06dc\u06e8\u06e1\u06d8\u06d7\u06eb\u06d8\u06da\u06da\u06da\u06e7\u06e2\u06db\u06ec\u06e2\u06e5\u06e5\u06d8\u06eb\u06df\u06e6\u06eb\u06da\u06d6\u06e5\u06d7\u06dc\u06e7\u06e5\u06e4"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06ec\u06d7\u06e6\u06d8\u06eb\u06d9\u06e5\u06d8\u06ec\u06e8\u06e5\u06d9\u06e8\u06d8\u06ec\u06df\u06d8\u06db\u06d8\u06d6\u06e0\u06e1\u06d8\u06e0\u06dc\u06e7\u06d8\u06d7\u06d9\u06e0\u06e7\u06e8\u06dc\u06d9\u06d6\u06eb\u06e7\u06dc\u06e5\u06d8\u06e4\u06db\u06df\u06df\u06eb\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06ec\u06e2\u06d7\u06e1\u06db\u06da\u06dc\u06d9\u06e8\u06d8\u06db\u06d9\u06e6\u06d9\u06e6\u06df\u06da\u06e0\u06dc\u06d8\u06d7\u06dc\u06e2\u06e1\u06db\u06eb\u06d6\u06d9\u06dc\u06eb\u06e6\u06e7\u06d6\u06db\u06e7\u06e1\u06e7\u06dc\u06e1\u06e5\u06e7\u06d8\u06ec\u06e5\u06ec\u06e7\u06e6\u06e6\u06d7\u06e2\u06da\u06e0\u06e2\u06df\u06e4\u06e4\u06e8"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06d8\u06eb\u06e8\u06d8\u06e6\u06eb\u06d8\u06e8\u06e6\u06e2\u06eb\u06dc\u06db\u06e0\u06db\u06e8\u06d8\u06dc\u06d8\u06d6\u06e1\u06eb\u06e8\u06e0\u06e4\u06ec\u06e7\u06e1\u06e0\u06e2\u06d8\u06d6\u06d8\u06d6\u06d9\u06e0\u06e1\u06df\u06da\u06e8\u06df\u06e1\u06d8\u06ec\u06e8\u06d7"

    goto :goto_1

    :sswitch_b
    invoke-virtual {v1}, LCu7y/sdk/v9;->close()V

    const-string v0, "\u06e5\u06e5\u06e1\u06d9\u06e4\u06e6\u06d8\u06eb\u06e6\u06e6\u06e6\u06ec\u06e6\u06d8\u06eb\u06d7\u06eb\u06e1\u06e1\u06e4\u06db\u06e7\u06e4\u06eb\u06e1\u06e8\u06d6\u06e0\u06d6\u06d8\u06d9\u06da\u06e5\u06d6\u06df\u06e0\u06e7\u06d6\u06e1\u06d7\u06d8\u06e4\u06e1\u06ec\u06db\u06e8\u06e1\u06e4\u06df\u06e2\u06d6\u06d8"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06e5\u06e5\u06e1\u06d9\u06e4\u06e6\u06d8\u06eb\u06e6\u06e6\u06e6\u06ec\u06e6\u06d8\u06eb\u06d7\u06eb\u06e1\u06e1\u06e4\u06db\u06e7\u06e4\u06eb\u06e1\u06e8\u06d6\u06e0\u06d6\u06d8\u06d9\u06da\u06e5\u06d6\u06df\u06e0\u06e7\u06d6\u06e1\u06d7\u06d8\u06e4\u06e1\u06ec\u06db\u06e8\u06e1\u06e4\u06df\u06e2\u06d6\u06d8"

    goto :goto_0

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x614082bc -> :sswitch_d
        -0x955ecc5 -> :sswitch_2
        -0x7c5b4bd -> :sswitch_1
        0xc30add7 -> :sswitch_3
        0x5234099d -> :sswitch_b
        0x5bcec553 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x25179976 -> :sswitch_a
        0x580b951c -> :sswitch_6
        0x5dd51dc7 -> :sswitch_4
        0x7efd9303 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7e85e2f8 -> :sswitch_5
        -0x7c9f96d6 -> :sswitch_8
        0x66830130 -> :sswitch_7
        0x73e958f7 -> :sswitch_9
    .end sparse-switch
.end method
