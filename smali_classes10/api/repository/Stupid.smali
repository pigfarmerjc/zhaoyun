.class public Lapi/repository/Stupid;
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

    :try_start_0
    const-string v0, "prsiCzOpKvyquSAALqAq4K4=\n"

    const-string v1, "xdpLZVrIRY8=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "K8RaeYYHgLQKyFRmrhie\n"

    const-string v1, "Y6s1Esd38Ng=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gpi9SoSGvxUWmr9BmY+/CRLXp0vNAlrGkURpwmV3Nezm\n"

    const-string v2, "efnUJO3n0GY=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string v0, "NyPMVuRScbkhNtU=\n"

    const-string v1, "Tlm+FJ0mFPE=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "KvuR6uZ87QgL95/1zmPz\n"

    const-string v1, "YpT+gacMnWQ=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rrayN9dv/FO4o6tb3XS5/l1sKMgT/RGLMkZf\n"

    const-string v2, "18zAda4bmRs=\n"

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

    const v2, -0x26b5bcac

    const-string v0, "\u06e7\u06e8\u06e7\u06e2\u06e8\u06e7\u06d8\u06e7\u06e6\u06da\u06e6\u06d7\u06db\u06eb\u06e5\u06da\u06df\u06dc\u06e0\u06e5\u06d9\u06dc\u06e1\u06e1\u06e1\u06e0\u06e7\u06dc\u06d8\u06eb\u06dc\u06d6\u06d7\u06db\u06da\u06ec\u06da\u06e1"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "\u06d7\u06e8\u06e4\u06d6\u06e2\u06e1\u06d8\u06e6\u06ec\u06e5\u06d8\u06dc\u06d6\u06e6\u06d8\u06d9\u06d6\u06e1\u06d8\u06d9\u06e4\u06e4\u06d7\u06d7\u06e6\u06d8\u06dc\u06e1\u06d6\u06e1\u06e0\u06e1\u06ec\u06e2"

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "+Qxqwi/UVtPYAGTdB8tI\n"

    const-string v2, "sWMFqW6kJr8=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RHdQ/3Gt55lIdVL0bKTnhUw4Sv44KQJKz6uEdLx9YF6C\n"

    const-string v3, "JxY5kRjMiOo=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Dh7V+gTEl4wvEtvlLNuJ\n"

    const-string v2, "RnG6kUW05+A=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZX3mcRH5aqVzaP8dG+IvCJanfI7VaKtc9LMx\n"

    const-string v3, "HAeUM2iND+0=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :sswitch_1
    :try_start_3
    const-string v0, "\u06d9\u06e8\u06d6\u06eb\u06eb\u06dc\u06da\u06e0\u06e6\u06d8\u06dc\u06da\u06df\u06e4\u06e7\u06db\u06d7\u06d6\u06e0\u06e4\u06e0\u06d7\u06e4\u06d8\u06dc\u06df\u06e8\u06d9\u06e4\u06e5\u06da\u06d7\u06e0\u06d8\u06dc\u06d7\u06df\u06e4\u06d8\u06d8\u06d8\u06df\u06dc\u06d8\u06d7\u06dc\u06e5\u06df\u06d6\u06df"

    goto :goto_2

    :sswitch_2
    const v3, 0x4d3d5c08    # 1.9855782E8f

    const-string v0, "\u06d8\u06da\u06df\u06dc\u06e4\u06dc\u06d8\u06e1\u06e6\u06e1\u06d9\u06d6\u06da\u06d6\u06e0\u06e6\u06d8\u06dc\u06e2\u06e5\u06d8\u06df\u06df\u06d6\u06dc\u06e8\u06ec\u06ec\u06db\u06dc\u06d8\u06e6\u06db\u06e6\u06e0\u06e2\u06d8\u06d8\u06d9\u06e6\u06e5\u06d8\u06e6\u06da\u06e5\u06d8\u06dc\u06d8\u06e5\u06d8\u06e7\u06e0\u06d6\u06e7\u06e8\u06d6\u06dc\u06e4\u06db\u06eb\u06e1\u06e1"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_3
    const-string v0, "\u06e4\u06e5\u06d8\u06d8\u06d9\u06e4\u06db\u06da\u06d7\u06d8\u06e6\u06e7\u06e6\u06d8\u06e6\u06e2\u06da\u06e2\u06df\u06e1\u06e7\u06e8\u06e7\u06e0\u06e4\u06ec\u06e5\u06d7\u06eb\u06df\u06e5\u06d8\u06e6\u06d8\u06d8\u06eb\u06e5\u06e6\u06d8\u06d9\u06e6\u06eb\u06dc\u06df\u06db\u06e7\u06db\u06eb\u06eb\u06d6\u06d8"

    goto :goto_3

    :cond_0
    const-string v0, "\u06e8\u06d8\u06eb\u06db\u06e7\u06d8\u06eb\u06e6\u06df\u06da\u06df\u06e1\u06e1\u06e0\u06e8\u06d9\u06db\u06df\u06e1\u06d9\u06df\u06dc\u06e6\u06d7\u06df\u06e1\u06d6\u06d8\u06e7\u06ec\u06e6\u06df\u06d6\u06e0\u06d7\u06df\u06d6\u06eb\u06ec\u06d8\u06e5\u06d8\u06d8\u06e1\u06df\u06e7\u06d9\u06e6\u06d9\u06e0\u06e1\u06d8\u06da\u06df\u06e7"

    goto :goto_3

    :sswitch_4
    const-string v0, "IoTrO3A3mIM8hOY=\n"

    const-string v4, "eae7ejN82cQ=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->PACKAGE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e0\u06db\u06e5\u06e8\u06e6\u06e5\u06d8\u06e1\u06eb\u06df\u06e7\u06e1\u06e1\u06ec\u06e5\u06d6\u06d8\u06df\u06d7\u06e2\u06d9\u06dc\u06e8\u06d6\u06d8\u06d8\u06d8\u06e7\u06e7\u06e2\u06eb\u06db\u06eb\u06d9\u06e0\u06e8\u06e5\u06e4\u06e6\u06ec\u06db\u06e5\u06d8\u06e7\u06d9\u06d6\u06e1\u06e2\u06e4\u06e8\u06e4\u06e0\u06d9\u06eb\u06e4\u06d9\u06da"

    goto :goto_3

    :sswitch_5
    const-string v0, "\u06d6\u06e4\u06e5\u06d8\u06e1\u06d7\u06d6\u06e8\u06e6\u06e7\u06db\u06e6\u06e6\u06d8\u06d6\u06df\u06dc\u06d8\u06e7\u06e8\u06da\u06d8\u06df\u06e5\u06ec\u06dc\u06d6\u06dc\u06e8\u06e7\u06e6\u06e6\u06d7\u06da\u06ec\u06e4\u06d9\u06e4\u06d7\u06e8\u06d8\u06e1\u06eb\u06e7"
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :sswitch_6
    const v2, 0x65118441

    const-string v0, "\u06e8\u06e7\u06e6\u06e1\u06e4\u06ec\u06dc\u06da\u06e4\u06e0\u06e2\u06da\u06db\u06df\u06dc\u06df\u06e6\u06d8\u06eb\u06ec\u06e8\u06e8\u06d7\u06d6\u06da\u06d8\u06d6\u06db\u06e4\u06db\u06e0\u06e1\u06e8\u06d9\u06e0\u06e2\u06da\u06df\u06e5\u06d8\u06d8\u06dc\u06e1\u06d8\u06e4\u06e0\u06d9\u06d9\u06ec\u06dc\u06e2\u06e5\u06db\u06dc\u06e4\u06e1\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_4

    :sswitch_7
    const-string v0, "\u06e0\u06e0\u06e1\u06d9\u06e1\u06e6\u06e6\u06d7\u06e2\u06da\u06ec\u06e5\u06e5\u06e4\u06e1\u06d8\u06d8\u06e4\u06e0\u06e1\u06e4\u06d7\u06e7\u06e2\u06e1\u06da\u06e7\u06dc\u06dc\u06d6\u06dc\u06e2\u06d7\u06dc\u06d8\u06d8\u06ec\u06e0\u06d8\u06d7\u06eb\u06da\u06db\u06e7\u06d8\u06dc\u06d8\u06d6\u06e8\u06e2\u06e1\u06e7\u06d8"

    goto :goto_4

    :sswitch_8
    const-string v0, "\u06e0\u06e5\u06da\u06e2\u06dc\u06df\u06db\u06e5\u06e8\u06eb\u06da\u06dc\u06d8\u06e2\u06d8\u06dc\u06eb\u06e5\u06dc\u06dc\u06eb\u06e0\u06df\u06e4\u06e0\u06ec\u06e7\u06d6\u06e7\u06e4\u06d7\u06e0\u06d7\u06d8\u06e8\u06e1\u06d8\u06d7\u06ec\u06e6\u06d8\u06eb\u06db\u06e6"

    goto :goto_4

    :sswitch_9
    const v3, 0x38faf4e0

    const-string v0, "\u06da\u06d7\u06e0\u06d9\u06e4\u06d6\u06e7\u06e4\u06e1\u06d8\u06dc\u06d8\u06d6\u06d8\u06e6\u06d8\u06e1\u06e0\u06e0\u06e7\u06e8\u06e2\u06e1\u06d6\u06da\u06e2\u06db\u06dc\u06d8\u06eb\u06d9\u06ec\u06e8\u06e8\u06dc\u06e2\u06df\u06e8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_5

    :sswitch_a
    const-string v0, "CZpT8jeAGqc=\n"

    const-string v4, "UrkAu3DOOfo=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06eb\u06dc\u06e2\u06dc\u06e1\u06eb\u06e7\u06e7\u06d7\u06e6\u06d8\u06ec\u06e2\u06d8\u06d7\u06e2\u06e4\u06d7\u06e0\u06ec\u06df\u06e5\u06d6\u06da\u06e0\u06d7\u06d9\u06ec\u06df\u06e4"

    goto :goto_5

    :cond_1
    const-string v0, "\u06e7\u06df\u06e8\u06e5\u06d8\u06e7\u06da\u06d6\u06d8\u06e4\u06e0\u06d6\u06d8\u06e8\u06df\u06e6\u06df\u06e6\u06e6\u06d8\u06e8\u06e5\u06d7\u06dc\u06e5\u06e8\u06d8\u06e0\u06da\u06e8\u06d8\u06e8\u06e2\u06e6\u06d8\u06e6\u06d9\u06d6\u06d8\u06eb\u06ec\u06eb\u06e8\u06df\u06d6\u06e4\u06d6\u06d8\u06e6\u06d8\u06dc\u06d8\u06d7\u06e1\u06e5\u06d8"

    goto :goto_5

    :sswitch_b
    const-string v0, "\u06e2\u06e6\u06d9\u06e7\u06e0\u06d8\u06d8\u06e4\u06eb\u06e6\u06d8\u06eb\u06e7\u06d8\u06d8\u06dc\u06e2\u06dc\u06e8\u06e6\u06e7\u06e1\u06e6\u06e0\u06ec\u06ec\u06dc\u06d8\u06e6\u06e5\u06e8\u06e5\u06eb\u06d7\u06dc\u06dc\u06e6\u06d8\u06dc\u06df\u06d7\u06e4\u06d6\u06ec\u06ec\u06db"

    goto :goto_5

    :sswitch_c
    const-string v0, "\u06e4\u06d9\u06dc\u06d8\u06ec\u06e1\u06d8\u06e4\u06e5\u06d9\u06ec\u06e2\u06dc\u06d7\u06e2\u06e0\u06df\u06ec\u06e8\u06db\u06ec\u06ec\u06e8\u06df\u06d6\u06d8\u06e4\u06e8\u06e5\u06d8\u06ec\u06e8\u06dc\u06d8\u06ec\u06e6\u06d8\u06d8\u06e8\u06e8\u06e6\u06d8\u06e4\u06e6\u06e1\u06d8\u06e8\u06e6\u06d8\u06d8\u06e6\u06e8\u06db\u06e2\u06ec\u06e1"

    goto :goto_4

    :sswitch_d
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->PACKAGE:Ljava/lang/String;

    invoke-static {v0, v1}, Lapi/repository/SignatureSpoof;->killPM(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->PACKAGE:Ljava/lang/String;

    invoke-static {v0}, Lnatives/cn/shell/killPath;->killOpen(Ljava/lang/String;)V

    :sswitch_e
    sput-boolean v5, Lapi/repository/Stupid;->hasInit:Z

    return-void

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "/TUPJslyFqUcTGkQrCImwPv9ZxeeLxnMQH08X5xFYNw4OzMvz3YFA8eu5YwU6m/WBjszL8htKqc4\nTQ==\n"

    const-string v3, "pt2AuiDKiUE=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fef5c2a -> :sswitch_0
        0x14197a03 -> :sswitch_2
        0x477bc2f7 -> :sswitch_6
        0x652945f3 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2d1edefb -> :sswitch_4
        -0x10c37e8d -> :sswitch_1
        0x283f858a -> :sswitch_5
        0x59a6a1fc -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x293972ae -> :sswitch_e
        -0x1efba4 -> :sswitch_9
        0x9f5973f -> :sswitch_7
        0x1589caa4 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x164761d0 -> :sswitch_8
        -0x140691b0 -> :sswitch_c
        0x5dc1e37f -> :sswitch_a
        0x7149c191 -> :sswitch_b
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapi/repository/Stupid;->originAppInstance:Landroid/app/Application;

    return-void
.end method

.method public static getShellContext()Landroid/content/Context;
    .locals 4

    const-string v0, "\u06d6\u06d6\u06e7\u06d8\u06d8\u06e4\u06e2\u06eb\u06e4\u06d8\u06d8\u06d9\u06ec\u06d8\u06d8\u06db\u06e0\u06d8\u06dc\u06ec\u06d6\u06d8\u06e2\u06ec\u06e0\u06e4\u06e4\u06e6\u06e8\u06e7\u06e2\u06e1\u06d6\u06e8\u06eb\u06e6\u06df\u06d7\u06dc\u06e4\u06e5\u06da\u06e6\u06d8\u06dc\u06e7\u06db\u06d9\u06dc\u06dc\u06e4\u06e8\u06e8\u06ec\u06e8\u06e8\u06d8\u06e6\u06e1\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x25b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30a

    const/16 v2, 0x257

    const v3, 0x7735a2bf

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lapi/repository/Stupid;->ShellContext:Landroid/content/Context;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x539b7ae5
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

    const v1, 0x3eb27a5e

    const-string v0, "\u06e1\u06eb\u06df\u06d9\u06da\u06e5\u06dc\u06e1\u06e7\u06d9\u06d7\u06dc\u06e5\u06e1\u06d7\u06e7\u06e5\u06e7\u06d8\u06d8\u06e1\u06e7\u06d8\u06eb\u06e2\u06dc\u06d8\u06d7\u06e7\u06dc\u06e1\u06e2\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "\u06d9\u06e4\u06e2\u06dc\u06da\u06d8\u06d8\u06e6\u06d7\u06df\u06eb\u06e0\u06e5\u06d8\u06e7\u06ec\u06e2\u06e5\u06d6\u06d6\u06dc\u06e2\u06df\u06ec\u06d8\u06d8\u06dc\u06da\u06e8\u06da\u06d7\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    const v3, -0x39c050ce

    const-string v0, "\u06dc\u06e4\u06e5\u06e7\u06df\u06e1\u06d8\u06d7\u06e2\u06e8\u06d9\u06df\u06e1\u06dc\u06e7\u06e1\u06d8\u06d7\u06e5\u06e8\u06d8\u06e6\u06e1\u06ec\u06df\u06e8\u06ec\u06dc\u06e7\u06eb\u06e5\u06da\u06e8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06e0\u06eb\u06e8\u06e0\u06df\u06e4\u06eb\u06dc\u06e0\u06e6\u06d8\u06d9\u06e2\u06d7\u06d7\u06ec\u06e6\u06e6\u06d6\u06e6\u06e0\u06e4\u06dc\u06e5\u06e7\u06da\u06d8\u06e7\u06e8\u06e4\u06e2\u06e1\u06d8\u06e4\u06e2\u06e2\u06e5\u06e4\u06da\u06df\u06d9\u06e6\u06e1\u06e1\u06d6\u06e2\u06e0\u06d6\u06ec\u06da\u06d7\u06d6\u06ec\u06e1"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d9\u06d8\u06e5\u06d8\u06e1\u06d6\u06d8\u06e6\u06d9\u06e1\u06d8\u06eb\u06d7\u06e7\u06da\u06db\u06dc\u06d9\u06d9\u06e8\u06da\u06d9\u06eb\u06e2\u06d6\u06e5\u06d8\u06e2\u06df\u06e1\u06d7\u06d7\u06d6\u06d8\u06dc\u06e0\u06e1\u06d8\u06e0\u06ec\u06e6\u06d9\u06e6\u06e7\u06d8\u06db\u06e2\u06e2\u06eb\u06e0\u06db\u06e0\u06e0\u06e6\u06d8\u06eb\u06df\u06ec\u06df\u06e1\u06dc\u06d8"

    goto :goto_2

    :sswitch_4
    sget-boolean v0, Lapi/repository/Stupid;->hasInit:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06da\u06d6\u06e1\u06e6\u06e7\u06d6\u06e6\u06ec\u06df\u06e4\u06d6\u06da\u06eb\u06e5\u06e7\u06dc\u06ec\u06e5\u06e6\u06e6\u06db\u06d9\u06e5\u06d8\u06d7\u06e4\u06d8\u06ec\u06e7\u06dc\u06d8\u06eb\u06eb\u06e5\u06e7\u06e6\u06e6\u06e4\u06e1\u06d8\u06d8\u06d9\u06d8\u06e6\u06d6\u06e7\u06dc\u06d7\u06d6\u06dc\u06d8"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e2\u06eb\u06e7\u06e7\u06ec\u06dc\u06d8\u06df\u06e2\u06d9\u06e7\u06e1\u06dc\u06d7\u06d9\u06e0\u06e2\u06e6\u06e4\u06e6\u06e7\u06ec\u06ec\u06e5\u06e0\u06eb\u06e2\u06df\u06e2\u06e4\u06eb\u06e0\u06d8\u06e5\u06d8\u06e5\u06e0\u06dc\u06d8\u06e5\u06e4\u06e8\u06e6\u06dc\u06d8\u06d8\u06ec\u06d9\u06dc\u06e6\u06da\u06d7\u06e1\u06e6\u06d9\u06e5\u06dc"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06df\u06e4\u06dc\u06df\u06db\u06e7\u06e5\u06e5\u06d7\u06e1\u06d8\u06dc\u06e2\u06d9\u06d6\u06db\u06d6\u06e4\u06db\u06d8\u06e6\u06d8\u06e4\u06df\u06e5\u06d8\u06d8\u06d6\u06e7\u06d8\u06e5\u06d7\u06e8\u06d8\u06eb\u06ec\u06e5\u06d8\u06eb\u06da\u06e1\u06ec\u06e7\u06e8\u06d8\u06d6\u06e5\u06d7\u06e6\u06ec\u06d7\u06dc\u06d8\u06dc\u06d8"

    goto :goto_0

    :sswitch_7
    sput-boolean v5, Lapi/repository/Stupid;->hasInit:Z

    const v1, 0x411885bf

    const-string v0, "\u06e0\u06da\u06e6\u06e5\u06e1\u06e5\u06e8\u06e1\u06d9\u06e7\u06eb\u06e8\u06d8\u06da\u06e2\u06e8\u06dc\u06d9\u06e6\u06d8\u06d8\u06e1\u06e7\u06db\u06e1\u06e8\u06eb\u06e1\u06e8\u06d8\u06d7\u06ec\u06db"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    const v3, -0x55553eb9

    const-string v0, "\u06e8\u06ec\u06dc\u06e2\u06e7\u06ec\u06eb\u06e4\u06e4\u06d7\u06e2\u06e5\u06d8\u06eb\u06d6\u06e5\u06d8\u06d8\u06e6\u06e8\u06e8\u06da\u06da\u06df\u06eb\u06e8\u06d8\u06df\u06eb\u06df\u06e2\u06db\u06e5\u06d8\u06eb\u06d6\u06e6\u06d8\u06e6\u06d9\u06d6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_4

    :sswitch_9
    invoke-static {p1}, Lapi/repository/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e5\u06ec\u06e6\u06d8\u06e7\u06d9\u06ec\u06e8\u06e5\u06d9\u06e6\u06e8\u06e7\u06e7\u06d9\u06ec\u06e0\u06e1\u06d6\u06d8\u06e2\u06e6\u06e7\u06d8\u06e8\u06e1\u06d9\u06d7\u06e8\u06d8\u06df\u06e4\u06eb"

    goto :goto_4

    :sswitch_a
    const-string v0, "\u06d9\u06e6\u06e7\u06d8\u06eb\u06d7\u06e4\u06e8\u06d6\u06e6\u06d8\u06e0\u06e1\u06eb\u06d8\u06e6\u06d7\u06e2\u06e5\u06e5\u06d8\u06e0\u06da\u06df\u06e6\u06e7\u06e2\u06e6\u06d8\u06df\u06e4\u06d7\u06e8\u06d8\u06e7\u06e8\u06e6\u06e2\u06da\u06eb\u06d6\u06e6\u06e5\u06e4\u06df\u06d7\u06e2\u06d8\u06e4\u06e5\u06d8\u06e7\u06e0\u06e5\u06d7\u06d6\u06e8\u06e5"

    goto :goto_3

    :cond_1
    const-string v0, "\u06d8\u06d9\u06e5\u06e7\u06d8\u06d9\u06d6\u06e4\u06e2\u06d8\u06d8\u06ec\u06e2\u06df\u06e1\u06d8\u06e7\u06e4\u06d8\u06d8\u06dc\u06e6\u06e8\u06d8\u06d9\u06df\u06e1\u06d8\u06e7\u06e7\u06e7\u06ec\u06d8\u06e7\u06d8"

    goto :goto_4

    :sswitch_b
    const-string v0, "\u06d8\u06d8\u06df\u06e4\u06e7\u06df\u06e8\u06e2\u06eb\u06e0\u06e2\u06e2\u06e7\u06e6\u06d8\u06ec\u06d9\u06d6\u06ec\u06eb\u06eb\u06d8\u06e7\u06e4\u06e0\u06e8\u06d8\u06dc\u06ec\u06d8\u06e8\u06eb\u06e6\u06d8\u06d9\u06da\u06e0\u06dc\u06d7\u06d6\u06e0\u06da"

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06da\u06e0\u06d7\u06ec\u06e8\u06d6\u06d8\u06dc\u06e2\u06d6\u06d8\u06da\u06d6\u06d6\u06e7\u06e2\u06eb\u06eb\u06d6\u06dc\u06d8\u06e4\u06e6\u06e1\u06df\u06dc\u06d6\u06d8\u06d9\u06e5\u06dc\u06d8\u06d8\u06e6\u06e1\u06d8\u06eb\u06e7\u06e2\u06d8\u06e5\u06d6\u06df\u06e8\u06e8\u06e8\u06e1\u06dc\u06d8\u06df\u06e2\u06e1\u06d8\u06e0\u06df\u06dc\u06d8"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06e6\u06e2\u06e4\u06df\u06d6\u06df\u06db\u06e8\u06d8\u06d8\u06db\u06d8\u06df\u06e0\u06e5\u06db\u06e5\u06e5\u06e2\u06e2\u06e0\u06d8\u06d8\u06e5\u06e0\u06e8\u06d8\u06da\u06e7\u06e8\u06d7\u06df\u06e2\u06dc\u06e4\u06e0\u06e6\u06d8\u06db\u06df\u06e0\u06dc\u06d8\u06d9\u06e8\u06d8"

    goto :goto_3

    :sswitch_e
    const v1, 0x22abc85

    const-string v0, "\u06dc\u06ec\u06ec\u06e4\u06e1\u06d8\u06e7\u06e1\u06e0\u06e2\u06e5\u06df\u06eb\u06e6\u06d8\u06d7\u06d8\u06da\u06dc\u06e7\u06d8\u06e1\u06e1\u06e1\u06d8\u06d6\u06e4\u06d8\u06d8\u06ec\u06e1\u06e8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_4

    goto :goto_5

    :sswitch_f
    const v3, -0x7ebd2717

    const-string v0, "\u06e1\u06e1\u06e5\u06d8\u06da\u06eb\u06e1\u06d8\u06d9\u06e8\u06e5\u06e6\u06d7\u06da\u06d8\u06da\u06e8\u06e5\u06dc\u06e6\u06db\u06e1\u06ec\u06d8\u06d7\u06dc\u06d8\u06e2\u06d7\u06d7\u06dc\u06e7\u06ec\u06dc\u06eb\u06e5\u06d8\u06db\u06d8\u06da\u06e6\u06e5\u06e2\u06e5\u06ec\u06e2\u06df\u06e1\u06d8\u06d8\u06df\u06d8\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_6

    :sswitch_10
    const-string v0, "\u06da\u06e0\u06db\u06d9\u06da\u06d8\u06d8\u06db\u06d6\u06e8\u06d8\u06e8\u06db\u06e8\u06d8\u06e8\u06e8\u06d6\u06eb\u06e1\u06d8\u06d8\u06d6\u06e2\u06d8\u06d8\u06d7\u06db\u06e8\u06dc\u06d7\u06da\u06da\u06db\u06d8\u06d8"

    goto :goto_5

    :sswitch_11
    const-string v0, "\u06df\u06df\u06dc\u06e5\u06e7\u06dc\u06d8\u06e6\u06df\u06e6\u06e5\u06e6\u06db\u06e6\u06e8\u06e5\u06df\u06e2\u06e2\u06da\u06e7\u06e8\u06d8\u06e4\u06db\u06dc\u06e2\u06e6\u06e4\u06eb\u06d7\u06e6\u06d8\u06df\u06e7\u06e4\u06d8"

    goto :goto_5

    :cond_2
    const-string v0, "\u06da\u06e2\u06d6\u06ec\u06e6\u06dc\u06d8\u06d9\u06e4\u06d7\u06ec\u06df\u06e8\u06ec\u06e7\u06e0\u06e1\u06eb\u06db\u06e5\u06e8\u06dc\u06d8\u06eb\u06eb\u06e8\u06d8\u06db\u06da\u06d6\u06d8\u06e5\u06d7\u06e4\u06da\u06d9\u06e7\u06d6\u06eb\u06e4"

    goto :goto_6

    :sswitch_12
    const-string v0, "vEhocqtSDhGkIB1/\n"

    const-string v4, "52s+IuURRlQ=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->VPNCHECK:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06da\u06e7\u06dc\u06d8\u06da\u06da\u06e5\u06d8\u06d8\u06e1\u06e8\u06d8\u06e6\u06da\u06e8\u06d8\u06e8\u06e8\u06ec\u06dc\u06d6\u06e8\u06d8\u06db\u06d7\u06e8\u06dc\u06e0\u06ec\u06e0\u06d6\u06d8\u06dc\u06da\u06ec\u06da\u06e0\u06ec\u06eb\u06e2\u06db"

    goto :goto_6

    :sswitch_13
    const-string v0, "\u06df\u06db\u06eb\u06eb\u06e6\u06e8\u06d9\u06df\u06e4\u06ec\u06e1\u06d8\u06d8\u06e5\u06d8\u06d6\u06e6\u06e0\u06e7\u06e5\u06df\u06e2\u06e7\u06e4\u06ec\u06d7\u06d6\u06d8\u06dc\u06e5\u06e8\u06d8\u06e4\u06ec\u06e5\u06d8\u06d7\u06e6\u06dc\u06d7\u06e5\u06d9\u06dc\u06dc\u06e5\u06d9\u06db\u06d8\u06d8\u06e7\u06db\u06d8"

    goto :goto_6

    :sswitch_14
    const-string v0, "\u06d9\u06e7\u06d6\u06d8\u06e4\u06dc\u06e4\u06db\u06e0\u06e0\u06e6\u06df\u06d6\u06d8\u06e4\u06d6\u06d7\u06e4\u06e8\u06e2\u06e0\u06d9\u06e6\u06d8\u06e7\u06e5\u06e1\u06d8\u06da\u06e4\u06e1\u06d8\u06e0\u06d7\u06e5"

    goto :goto_5

    :sswitch_15
    const v1, -0x1c89ba35

    const-string v0, "\u06d6\u06e2\u06e1\u06e0\u06e4\u06e0\u06e2\u06e6\u06e5\u06d8\u06e6\u06e6\u06d8\u06ec\u06e8\u06d6\u06d8\u06ec\u06e6\u06db\u06e0\u06d9\u06db\u06db\u06e2\u06dc\u06d9\u06d9\u06da\u06d6\u06e6\u06d8\u06da\u06d8\u06dc\u06e0\u06d8\u06d9\u06eb\u06e5\u06e7\u06d8\u06e0\u06e2\u06d6\u06e6\u06e0\u06da\u06d9\u06e8\u06e7\u06d8\u06e0\u06da\u06d9\u06e1\u06d8\u06dc"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_6

    goto :goto_7

    :sswitch_16
    sput-object p1, Lapi/repository/Stupid;->ShellContext:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    :try_start_1
    invoke-virtual {p0}, Lapi/repository/Stupid;->initNativeHook()V

    invoke-static {p1}, Lapi/repository/Utils;->showFloatingWindowWithApplicationContext(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_9
    :try_start_2
    invoke-static {}, Lapi/repository/ByteHook;->init()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_a
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, -0x8b39a40

    const-string v0, "\u06db\u06e6\u06db\u06dc\u06ec\u06e8\u06d8\u06e1\u06db\u06dc\u06d7\u06e1\u06db\u06e4\u06d6\u06e7\u06d8\u06dc\u06e6\u06dc\u06e2\u06eb\u06e1\u06db\u06e7\u06eb\u06e5\u06e5\u06d7\u06dc\u06da\u06df\u06d7\u06e5\u06d8\u06ec\u06da\u06d6\u06e8\u06da\u06e8\u06eb\u06d6\u06eb"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_b

    :sswitch_17
    :try_start_4
    invoke-static {}, Lapi/repository/ShellAppComponentFactory;->getOriginAppClassName()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v0

    :goto_c
    const v3, 0x292ecc39

    const-string v1, "\u06e0\u06e1\u06e1\u06d9\u06e0\u06eb\u06d9\u06dc\u06e4\u06df\u06ec\u06e8\u06d8\u06e5\u06ec\u06dc\u06e8\u06d9\u06e5\u06e7\u06d7\u06db\u06d9\u06e4\u06df\u06e4\u06e7\u06db\u06db\u06d8\u06da\u06e1\u06d6\u06e4\u06df\u06d9\u06e6\u06dc\u06df\u06d6\u06d8\u06eb\u06d8\u06e5"

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_8

    goto :goto_d

    :sswitch_18
    const-string v1, "\u06e0\u06eb\u06d6\u06e0\u06d9\u06e6\u06e0\u06df\u06df\u06e5\u06db\u06d6\u06e8\u06d6\u06d8\u06ec\u06d8\u06e7\u06e8\u06d8\u06df\u06da\u06ec\u06d7\u06df\u06db\u06dc\u06df\u06d7\u06d6\u06da\u06d9\u06e8\u06d8\u06e1\u06d6\u06e5\u06d8\u06d9\u06e2\u06df\u06eb\u06eb\u06e4"

    goto :goto_d

    :sswitch_19
    const-string v0, "\u06d8\u06e5\u06e6\u06d8\u06e4\u06e7\u06eb\u06dc\u06d6\u06e6\u06eb\u06db\u06d6\u06df\u06d8\u06e7\u06eb\u06d8\u06d8\u06dc\u06e5\u06da\u06e0\u06e1\u06d8\u06e8\u06e1\u06dc\u06d8\u06df\u06e6\u06d7\u06e0\u06d7\u06e2\u06e0\u06d8\u06e1\u06d8\u06e5\u06e1\u06df\u06d8\u06d6\u06e6\u06d8\u06d9\u06e2\u06e6\u06e4\u06dc\u06e1"

    goto :goto_7

    :sswitch_1a
    const v3, 0xfdc29a4

    const-string v0, "\u06e2\u06e7\u06d9\u06ec\u06d8\u06e5\u06d8\u06d6\u06e7\u06d7\u06eb\u06df\u06db\u06e1\u06e4\u06e7\u06d7\u06e7\u06e5\u06d8\u06d8\u06e1\u06d6\u06d8\u06eb\u06e7\u06df\u06eb\u06e7\u06dc\u06d8\u06ec\u06da\u06d8\u06d8\u06e0\u06df\u06e4\u06df\u06db\u06d7\u06e7\u06d7\u06e5\u06e0\u06dc\u06d7"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_9

    goto :goto_e

    :sswitch_1b
    const-string v0, "\u06e0\u06dc\u06eb\u06e2\u06da\u06eb\u06e1\u06e1\u06e5\u06e5\u06df\u06eb\u06ec\u06e6\u06d6\u06eb\u06d6\u06e5\u06e8\u06d6\u06e6\u06d8\u06d8\u06e8\u06e5\u06d6\u06d6\u06d6\u06d8\u06d8\u06e8\u06e1\u06df\u06db\u06e0\u06e1\u06e8\u06e8\u06da\u06e6\u06d7\u06db\u06eb\u06da\u06eb\u06e6\u06dc\u06d8\u06e0\u06e8\u06dc\u06d8\u06da\u06d7\u06e6\u06e8\u06ec\u06e1\u06d8"

    goto :goto_e

    :cond_3
    const-string v0, "\u06df\u06d6\u06e2\u06da\u06e5\u06e5\u06e5\u06df\u06e5\u06d8\u06e4\u06d8\u06e4\u06e7\u06ec\u06d6\u06e6\u06d6\u06e1\u06e7\u06df\u06da\u06ec\u06e1\u06d8\u06d7\u06dc\u06da\u06e6\u06df\u06d7\u06da\u06d6\u06e7\u06e0\u06e4\u06e1\u06db\u06e2\u06e1\u06e7\u06e1\u06d8\u06e4\u06d9\u06e0\u06e2\u06eb\u06dc\u06d8"

    goto :goto_e

    :sswitch_1c
    invoke-static {p1}, Lapi/repository/Utils;->isVpnActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06e6\u06e4\u06e1\u06d7\u06e5\u06d6\u06d8\u06d7\u06e0\u06da\u06e8\u06df\u06e1\u06d7\u06e6\u06e7\u06ec\u06e6\u06dc\u06d6\u06d9\u06e5\u06d8\u06df\u06d9\u06e5\u06d8\u06db\u06da\u06df\u06d6\u06e4\u06e7\u06dc\u06e1\u06e0\u06e4\u06e5\u06e5\u06d8\u06eb\u06dc\u06e5\u06d8\u06e1\u06e0\u06e1\u06d8"

    goto :goto_e

    :sswitch_1d
    const-string v0, "\u06df\u06dc\u06e5\u06e6\u06e1\u06eb\u06df\u06eb\u06d9\u06e0\u06df\u06e8\u06d8\u06e2\u06e5\u06e5\u06d8\u06dc\u06e2\u06dc\u06d8\u06da\u06e8\u06e0\u06e4\u06e6\u06da\u06df\u06e7\u06ec\u06dc\u06da\u06d6"

    goto :goto_7

    :sswitch_1e
    const-string v0, "\u06d7\u06df\u06e2\u06d6\u06ec\u06e0\u06da\u06e0\u06e8\u06df\u06db\u06e2\u06ec\u06e8\u06e2\u06e7\u06e5\u06d9\u06e0\u06e2\u06d8\u06db\u06e7\u06d6\u06d8\u06e6\u06d7\u06e1\u06e6\u06dc\u06e5"

    goto :goto_7

    :sswitch_1f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :catchall_1
    move-exception v0

    const-string v1, "fZv37bx/Bk5cl/nylGAY\n"

    const-string v3, "NfSYhv0PdiI=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "zPgr9gdPa3bT8wrtJkU/+i82qj/0y7uuTSLn\n"

    const-string v4, "pZZCgkkuHx8=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :catchall_2
    move-exception v0

    const-string v1, "SzXOLixq+NxqOcAxBHXm\n"

    const-string v3, "A1qhRW0aiLA=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dQ1dwBjEmwG3jY8SlkDPY6PA\n"

    const-string v4, "F2Uyr3Pkfos=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    :sswitch_20
    :try_start_5
    const-string v0, "\u06dc\u06d7\u06e5\u06d8\u06df\u06df\u06e5\u06d9\u06e6\u06e1\u06e5\u06e2\u06e1\u06e8\u06e8\u06da\u06e6\u06d6\u06e0\u06d8\u06ec\u06e5\u06eb\u06e8\u06d8\u06d7\u06df\u06e8\u06d8\u06db\u06e6\u06e8"

    goto :goto_b

    :sswitch_21
    const v4, -0x7861493c

    const-string v0, "\u06e5\u06e4\u06e8\u06d8\u06d9\u06e8\u06ec\u06eb\u06e7\u06e6\u06d8\u06dc\u06e8\u06d6\u06d8\u06d8\u06e0\u06da\u06e2\u06e1\u06e5\u06d8\u06e8\u06db\u06d7\u06d6\u06e2\u06d8\u06eb\u06d7\u06d8\u06d7\u06e2\u06e7\u06d8\u06df\u06d7\u06db\u06e7\u06d8\u06d8\u06e7\u06e6\u06e6\u06d8\u06e8\u06e6\u06e6\u06d8\u06e8\u06e2\u06e6\u06e0\u06e5\u06d8\u06e4\u06e5\u06d9\u06dc\u06e1\u06e8\u06d8"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_a

    goto :goto_f

    :sswitch_22
    const-string v0, "\u06e2\u06db\u06d9\u06e2\u06d9\u06e8\u06e1\u06e7\u06e6\u06d8\u06e5\u06e1\u06dc\u06d8\u06da\u06d6\u06e7\u06dc\u06e4\u06dc\u06e5\u06e4\u06df\u06e8\u06d6\u06e0\u06df\u06e2\u06d6\u06d8\u06d8\u06e5\u06e6\u06d8"

    goto :goto_f

    :cond_4
    const-string v0, "\u06e1\u06d7\u06e2\u06e8\u06e4\u06e7\u06e2\u06da\u06d7\u06df\u06df\u06d9\u06db\u06d8\u06e6\u06d8\u06e1\u06e2\u06e8\u06d8\u06e4\u06e4\u06d7\u06d7\u06da\u06d6\u06d8\u06ec\u06e7\u06da\u06eb\u06d6\u06d8\u06df\u06db\u06d6\u06d8\u06db\u06d8\u06e5\u06e6\u06d9\u06e8\u06db\u06e2\u06d8"

    goto :goto_f

    :sswitch_23
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4

    const-string v0, "\u06df\u06ec\u06e2\u06dc\u06dc\u06e4\u06dc\u06e8\u06e4\u06d9\u06da\u06db\u06d7\u06e1\u06d8\u06ec\u06eb\u06dc\u06d9\u06df\u06e5\u06da\u06e0\u06e5\u06e5\u06da\u06df\u06e5\u06ec\u06e5\u06d8"

    goto :goto_f

    :sswitch_24
    const-string v0, "\u06d7\u06e4\u06d8\u06d8\u06e0\u06d9\u06d9\u06dc\u06da\u06da\u06e6\u06e6\u06db\u06e5\u06db\u06d7\u06eb\u06da\u06e8\u06dc\u06e4\u06e4\u06eb\u06d7\u06e0\u06e0\u06e0\u06df\u06dc\u06e4\u06dc\u06d8\u06eb\u06d8\u06ec\u06da\u06e0\u06da\u06d9\u06e1\u06d7\u06df"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_b

    :sswitch_25
    const-string v0, "\u06ec\u06e8\u06d6\u06da\u06d6\u06e1\u06e0\u06e2\u06d8\u06d7\u06e6\u06e0\u06e6\u06da\u06e1\u06e7\u06d6\u06e7\u06e6\u06eb\u06eb\u06da\u06e1\u06e4\u06e8\u06dc\u06df\u06e1\u06e6\u06e8\u06e6\u06dc\u06e8\u06e6\u06e8\u06d8\u06d6\u06d9\u06d6\u06d8\u06db\u06e4\u06dc\u06e0\u06dc\u06e4\u06d8\u06eb\u06d8\u06d7\u06e2\u06dc\u06d8\u06e2\u06eb\u06da"

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    :sswitch_26
    move-object v0, v2

    goto/16 :goto_c

    :sswitch_27
    const-string v1, "\u06e2\u06e0\u06e8\u06d8\u06da\u06d6\u06d8\u06d8\u06e1\u06eb\u06e7\u06db\u06d7\u06e8\u06e1\u06e2\u06d8\u06d8\u06eb\u06e4\u06e1\u06da\u06e2\u06eb\u06e8\u06e8\u06d6\u06d8\u06e2\u06ec\u06e5\u06d6\u06e7\u06e1\u06d7\u06e0\u06e8\u06d8\u06e1\u06eb\u06dc\u06e2\u06e4\u06e8\u06ec\u06e5\u06e1\u06d8\u06e1\u06e0\u06dc\u06d8\u06e0\u06e7\u06e1"

    goto/16 :goto_d

    :sswitch_28
    const v4, -0x3d7bff98    # -66.00079f

    const-string v1, "\u06e1\u06e5\u06e5\u06d8\u06e2\u06eb\u06eb\u06e2\u06e5\u06e4\u06e0\u06d6\u06e6\u06e2\u06d9\u06e1\u06dc\u06e5\u06d8\u06e0\u06e6\u06dc\u06d8\u06e0\u06d9\u06d6\u06db\u06e6\u06e7\u06d8\u06e7\u06df\u06df\u06df\u06e1\u06d8\u06e5\u06ec\u06e1\u06d8\u06e5\u06e8\u06d6\u06d8\u06dc\u06e5\u06d7\u06e2\u06e2\u06e5\u06ec\u06eb\u06d8"

    :goto_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_b

    goto :goto_10

    :sswitch_29
    if-eqz v0, :cond_5

    const-string v1, "\u06d6\u06d7\u06d8\u06e4\u06d8\u06df\u06da\u06e6\u06e5\u06d8\u06e0\u06dc\u06e6\u06d9\u06eb\u06e6\u06d7\u06db\u06e2\u06e5\u06e6\u06e4\u06ec\u06ec\u06e1\u06d8\u06db\u06d8\u06e1\u06e0\u06db\u06e1\u06d8\u06e7\u06e5\u06df\u06d6\u06da\u06d8\u06e6\u06dc\u06e7\u06d8\u06df\u06e4\u06eb"

    goto :goto_10

    :cond_5
    const-string v1, "\u06d6\u06dc\u06e2\u06e6\u06e0\u06d8\u06d8\u06da\u06d7\u06e1\u06d8\u06e8\u06e8\u06eb\u06e6\u06e0\u06ec\u06ec\u06db\u06e8\u06e5\u06e2\u06db\u06e6\u06e7\u06d9\u06e1\u06d8\u06d8\u06d7\u06e2\u06d6\u06d8\u06df\u06e8\u06e7\u06e8\u06db\u06d9\u06d7\u06e6\u06d7\u06e4\u06da\u06d6\u06d8"

    goto :goto_10

    :sswitch_2a
    const-string v1, "\u06e2\u06d7\u06eb\u06e1\u06e7\u06dc\u06d6\u06e7\u06e1\u06d8\u06df\u06e0\u06e6\u06d8\u06dc\u06ec\u06d9\u06e8\u06e4\u06e5\u06d8\u06e8\u06d7\u06d9\u06e4\u06e2\u06e6\u06d8\u06d6\u06e8\u06eb\u06e1\u06e2\u06e8\u06d8\u06eb\u06d6\u06d8\u06d8\u06dc\u06d8\u06d8\u06dc\u06d6\u06e7\u06d8\u06d9\u06e2\u06d9"

    goto :goto_10

    :sswitch_2b
    const-string v1, "\u06e4\u06ec\u06d7\u06eb\u06e6\u06e8\u06d8\u06eb\u06d9\u06e1\u06eb\u06d9\u06e5\u06d8\u06e7\u06e7\u06d7\u06db\u06db\u06d9\u06d6\u06d7\u06d6\u06d8\u06e4\u06e7\u06e6\u06d8\u06e6\u06e0\u06e1\u06eb\u06d9\u06d8\u06d8\u06e4\u06e6\u06d8\u06e2\u06df\u06df\u06da\u06e5\u06e1\u06d8\u06d6\u06df\u06d6\u06d8\u06e5\u06df\u06dc\u06d8\u06d6\u06e2\u06d8\u06d8\u06d9\u06d9\u06d6\u06d8\u06e1\u06e8\u06db"

    goto/16 :goto_d

    :sswitch_2c
    const v3, 0x4a27a150    # 2746452.0f

    :try_start_6
    const-string v1, "\u06e6\u06e1\u06ec\u06e5\u06dc\u06d8\u06e0\u06e1\u06d8\u06e6\u06e8\u06d8\u06e7\u06e2\u06e5\u06eb\u06e1\u06e8\u06d8\u06e7\u06eb\u06e1\u06d8\u06d7\u06eb\u06db\u06eb\u06e0\u06df\u06e1\u06d9\u06e0\u06e0\u06d9\u06e2\u06df\u06e1"

    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_c

    goto :goto_11

    :sswitch_2d
    move-object v1, v0

    :goto_12
    const v3, -0x74ee5d97

    const-string v0, "\u06d7\u06da\u06e8\u06d8\u06e0\u06e4\u06e0\u06d8\u06d8\u06dc\u06d8\u06e6\u06d6\u06e7\u06e7\u06db\u06e0\u06e1\u06db\u06e1\u06ec\u06d9\u06e6\u06d8\u06e2\u06e0\u06e1\u06ec\u06e6\u06d8\u06e0\u06e4\u06e6\u06d8\u06da\u06dc\u06eb\u06db\u06d8\u06e7\u06d7\u06e2\u06df\u06e8\u06e1\u06e1\u06d8\u06dc\u06e2\u06e5\u06e7\u06d9\u06eb\u06e1\u06eb\u06e1\u06d8\u06ec\u06d6\u06ec"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_d

    goto :goto_13

    :sswitch_2e
    const-string v0, "\u06dc\u06da\u06db\u06db\u06d6\u06d8\u06d8\u06d9\u06ec\u06e2\u06d7\u06e7\u06d6\u06d7\u06d7\u06e8\u06d8\u06da\u06e2\u06d6\u06d8\u06dc\u06e6\u06e5\u06d8\u06dc\u06e5\u06e2\u06e8\u06e2\u06d6\u06d8\u06e1\u06e2\u06dc\u06d8\u06d8\u06dc\u06e7\u06db\u06e5\u06e6\u06d8\u06e6\u06db\u06d8\u06d8\u06e4\u06db\u06e8\u06d8"

    goto :goto_13

    :sswitch_2f
    :try_start_7
    const-string v1, "\u06dc\u06e7\u06e6\u06d8\u06d7\u06e2\u06e7\u06e0\u06e8\u06e0\u06e7\u06dc\u06dc\u06db\u06d8\u06da\u06ec\u06e7\u06da\u06d9\u06df\u06d6\u06ec\u06dc\u06d8\u06e1\u06dc\u06d7\u06db\u06df\u06e7\u06d7\u06e1\u06d6\u06e0\u06da\u06e1\u06e5\u06d6\u06e5\u06d8\u06e2\u06e0\u06df\u06e0\u06df\u06e0\u06db\u06db\u06e7"

    goto :goto_11

    :sswitch_30
    const v4, -0xb248fd3

    const-string v1, "\u06df\u06e5\u06da\u06e2\u06e8\u06e8\u06d8\u06e5\u06e0\u06d8\u06d7\u06e6\u06dc\u06d8\u06e7\u06d9\u06e2\u06ec\u06d7\u06e5\u06e8\u06df\u06e0\u06e6\u06df\u06d8\u06d8\u06e2\u06e5\u06d8\u06d6\u06dc\u06d8\u06e0\u06df\u06d6\u06d8\u06e1\u06e8\u06e6\u06d8\u06e0\u06e6\u06eb\u06d9\u06d9\u06e2\u06ec\u06e5\u06e0\u06e6\u06eb\u06e1\u06d8"

    :goto_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_e

    goto :goto_14

    :sswitch_31
    const-string v1, "\u06eb\u06e6\u06ec\u06e8\u06e2\u06e5\u06d8\u06e4\u06df\u06dc\u06e5\u06e7\u06e1\u06e2\u06e0\u06d6\u06da\u06df\u06d9\u06e8\u06e5\u06d8\u06e2\u06e2\u06e2\u06e5\u06db\u06d9\u06db\u06e7\u06ec\u06e1\u06e5\u06e7\u06d8\u06d9\u06e2\u06db"

    goto :goto_14

    :cond_6
    const-string v1, "\u06db\u06df\u06e1\u06da\u06e0\u06dc\u06d8\u06da\u06e2\u06d9\u06e2\u06dc\u06e8\u06d8\u06d6\u06dc\u06e7\u06d8\u06e5\u06d7\u06e0\u06dc\u06e7\u06eb\u06db\u06e5\u06df\u06d7\u06d7\u06e1\u06d8\u06e5\u06ec\u06e8\u06d8"

    goto :goto_14

    :sswitch_32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u06ec\u06dc\u06e5\u06e0\u06d8\u06dc\u06d8\u06d8\u06db\u06df\u06d9\u06d6\u06d7\u06d7\u06d8\u06d8\u06e7\u06e5\u06e6\u06d8\u06e4\u06db\u06e0\u06e1\u06db\u06e8\u06d8\u06e8\u06e5\u06e4\u06e7\u06df\u06e1\u06d6\u06e6\u06d8\u06d7\u06e1\u06e4\u06e7\u06da\u06eb\u06e0\u06d6\u06e1\u06e7\u06db\u06db\u06e0\u06da\u06d6\u06d8"

    goto :goto_14

    :sswitch_33
    const-string v1, "\u06e7\u06d8\u06e8\u06d8\u06df\u06e0\u06da\u06d6\u06e8\u06d8\u06dc\u06da\u06e1\u06ec\u06df\u06d7\u06dc\u06e6\u06d6\u06e6\u06e7\u06eb\u06ec\u06dc\u06d8\u06d8\u06db\u06ec\u06eb\u06e6\u06e8"

    goto :goto_11

    :sswitch_34
    const-string v1, "\u06e4\u06e0\u06eb\u06df\u06d7\u06e5\u06d8\u06d7\u06e8\u06dc\u06d8\u06d6\u06df\u06d7\u06db\u06ec\u06e1\u06d8\u06e8\u06d8\u06e2\u06d7\u06df\u06e6\u06d8\u06d8\u06da\u06ec\u06df\u06e1\u06d8\u06df\u06df\u06e5\u06e4\u06da\u06e4\u06e7\u06dc\u06e4\u06e6\u06dc\u06e7\u06d9\u06ec\u06df\u06e1\u06df\u06da\u06db"

    goto :goto_11

    :sswitch_35
    const v1, 0x11746d88

    const-string v0, "\u06e8\u06df\u06e0\u06e0\u06df\u06eb\u06eb\u06e6\u06e1\u06e2\u06eb\u06e5\u06d8\u06db\u06db\u06da\u06e8\u06df\u06d8\u06d8\u06e7\u06db\u06d7\u06d8\u06db\u06e6\u06e2\u06d9\u06e8\u06d8\u06d7\u06df\u06ec\u06dc\u06eb\u06e2\u06e8\u06e6\u06e0\u06e4\u06ec\u06e5\u06da\u06e1\u06d8\u06da\u06e7\u06e8\u06d7\u06e4\u06db\u06db\u06e7\u06dc\u06d7\u06e1\u06ec"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_f

    goto :goto_15

    :sswitch_36
    const-string v0, "\u06df\u06dc\u06e6\u06d8\u06ec\u06e0\u06e0\u06eb\u06eb\u06e1\u06d8\u06d9\u06e2\u06d6\u06d8\u06ec\u06e8\u06d8\u06d8\u06e5\u06e4\u06e8\u06e0\u06d8\u06d8\u06e2\u06df\u06e0\u06e6\u06da\u06d6\u06d8\u06d8\u06d6"

    goto :goto_15

    :sswitch_37
    const-string v0, "\u06d6\u06e8\u06dc\u06d8\u06d9\u06e2\u06ec\u06e7\u06da\u06e1\u06db\u06d6\u06df\u06e2\u06e4\u06e8\u06e1\u06df\u06e0\u06eb\u06eb\u06db\u06e5\u06db\u06e2\u06eb\u06ec\u06d7\u06eb\u06e6\u06e6"

    goto :goto_15

    :sswitch_38
    const v3, 0xa5aea2

    const-string v0, "\u06dc\u06e0\u06e2\u06db\u06d8\u06eb\u06eb\u06e4\u06d7\u06d6\u06e7\u06ec\u06d7\u06e7\u06d8\u06d8\u06db\u06df\u06e5\u06d8\u06e6\u06d9\u06e5\u06d8\u06df\u06eb\u06e8\u06d8\u06d7\u06e0\u06e6\u06d8\u06ec\u06db\u06e8\u06e7\u06e5\u06df\u06e4\u06e8\u06e1\u06df\u06d6\u06d6\u06e5\u06e8\u06e1\u06d8\u06e0\u06db\u06e2\u06df\u06e8\u06e1\u06e0\u06e0\u06d6\u06d7\u06da\u06d6"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_10

    goto :goto_16

    :sswitch_39
    const-string v0, "\u06e4\u06e1\u06d8\u06dc\u06e1\u06e8\u06dc\u06e8\u06d7\u06e2\u06e7\u06e7\u06d9\u06e7\u06e5\u06d8\u06e5\u06d8\u06d8\u06d8\u06e2\u06d8\u06e7\u06da\u06d8\u06eb\u06e2\u06d8\u06e5\u06e2\u06e2\u06d6\u06d8\u06e8\u06e7\u06ec\u06db\u06e1\u06da\u06db\u06e5\u06d6\u06d8\u06e8\u06e4\u06e5"

    goto :goto_16

    :cond_7
    const-string v0, "\u06db\u06d7\u06e2\u06ec\u06e4\u06db\u06db\u06d9\u06e6\u06d8\u06d8\u06e1\u06db\u06e2\u06eb\u06dc\u06da\u06e1\u06e7\u06d8\u06d9\u06d8\u06d9\u06d7\u06e6\u06d8\u06d8\u06e1\u06e2\u06dc\u06e7\u06e5\u06dc\u06d8"

    goto :goto_16

    :sswitch_3a
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APPLICATION:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "\u06dc\u06d6\u06df\u06d9\u06e5\u06e4\u06d9\u06eb\u06d6\u06df\u06dc\u06da\u06e7\u06e8\u06d6\u06d8\u06d9\u06e8\u06e2\u06da\u06e1\u06dc\u06d8\u06e2\u06e0\u06e6\u06d8\u06e4\u06e2\u06d6\u06d7\u06e8"

    goto :goto_16

    :sswitch_3b
    const-string v0, "\u06eb\u06eb\u06df\u06e7\u06e1\u06d7\u06d7\u06eb\u06d9\u06e4\u06dc\u06e7\u06d9\u06d6\u06dc\u06d8\u06dc\u06da\u06e1\u06d8\u06e1\u06e0\u06e0\u06e8\u06e5\u06dc\u06d8\u06e8\u06e5\u06e8\u06e7\u06d8\u06e8\u06db\u06d7\u06e5\u06d8\u06e1\u06e4\u06e6\u06d9\u06dc\u06e4\u06dc\u06eb\u06d8\u06e8\u06d6\u06dc\u06df\u06e0\u06e6\u06d8\u06d6\u06e0\u06e4\u06ec\u06e8\u06dc\u06d8"

    goto :goto_15

    :sswitch_3c
    const v1, 0x5546be44

    const-string v0, "\u06e4\u06e2\u06e0\u06df\u06df\u06df\u06d8\u06df\u06d8\u06d8\u06da\u06dc\u06e4\u06e2\u06eb\u06da\u06df\u06dc\u06e0\u06d8\u06e8\u06e8\u06e7\u06e1\u06e2\u06da\u06db\u06db\u06e1\u06d6\u06db\u06e7\u06e8\u06d8\u06d9\u06d8\u06d8\u06e6\u06d7\u06d7\u06da\u06d7\u06df"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_11

    goto :goto_17

    :sswitch_3d
    const v1, -0x30b447a4

    const-string v0, "\u06eb\u06d6\u06e4\u06eb\u06d7\u06e1\u06db\u06e1\u06db\u06d9\u06e0\u06e0\u06ec\u06df\u06e1\u06d8\u06e0\u06e2\u06d8\u06d8\u06e0\u06d8\u06da\u06e4\u06d8\u06d6\u06d8\u06d9\u06d9\u06db\u06df\u06e7\u06da\u06e0\u06e5\u06d8\u06e4\u06e6\u06e1\u06d8\u06e7\u06dc\u06d6\u06e4\u06e8\u06e2\u06df\u06e4\u06e2\u06d6\u06d6\u06e4"

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_12

    goto :goto_18

    :sswitch_3e
    const-string v0, "\u06db\u06d9\u06dc\u06d8\u06dc\u06e6\u06e2\u06e1\u06dc\u06dc\u06d8\u06d9\u06d9\u06d6\u06e0\u06e7\u06e7\u06e2\u06e0\u06e5\u06d8\u06e8\u06d9\u06e8\u06d8\u06d9\u06dc\u06e8\u06d8\u06e5\u06ec\u06d8\u06e5\u06eb\u06d8\u06d8\u06e4\u06e1\u06e6\u06d8\u06e7\u06d6\u06e8\u06dc\u06dc\u06e0\u06e5\u06d8\u06e8\u06d8"

    goto :goto_18

    :sswitch_3f
    const-string v0, "\u06d9\u06d7\u06df\u06e4\u06ec\u06e6\u06d8\u06db\u06e5\u06ec\u06dc\u06d9\u06e2\u06e4\u06d9\u06ec\u06dc\u06e1\u06e1\u06db\u06ec\u06e5\u06d9\u06d9\u06eb\u06d6\u06d7\u06e5\u06dc\u06e6\u06e1\u06e4\u06da\u06d8\u06d8\u06e8\u06e1\u06eb\u06e8\u06eb\u06e7\u06e7\u06dc\u06d9\u06df\u06eb\u06d8\u06e7\u06df\u06d7"

    goto :goto_17

    :sswitch_40
    const v3, 0x13fbea2e

    const-string v0, "\u06e6\u06df\u06da\u06eb\u06dc\u06da\u06dc\u06e7\u06e1\u06d8\u06dc\u06d7\u06d7\u06dc\u06e5\u06ec\u06e1\u06df\u06ec\u06ec\u06e2\u06ec\u06e7\u06e1\u06e2\u06df\u06da\u06e1\u06d8\u06dc\u06e4\u06d9\u06ec\u06dc\u06e2\u06db\u06e6\u06e5\u06d7\u06e5\u06e2\u06d8\u06db\u06ec"

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_13

    goto :goto_19

    :sswitch_41
    const-string v0, "0nZRSw==\n"

    const-string v4, "vAM9J6E6qZo=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APPLICATION:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u06d7\u06eb\u06eb\u06db\u06e2\u06dc\u06e0\u06d6\u06d6\u06d8\u06d9\u06e2\u06df\u06ec\u06ec\u06d7\u06db\u06d9\u06d6\u06d8\u06e8\u06d7\u06e7\u06e2\u06d9\u06d8\u06d8\u06df\u06d9\u06e4\u06e4\u06e4\u06e1\u06d8"

    goto :goto_19

    :cond_8
    const-string v0, "\u06db\u06df\u06e1\u06d7\u06ec\u06e8\u06d8\u06e2\u06d8\u06eb\u06e5\u06dc\u06d6\u06d8\u06df\u06e6\u06d8\u06e4\u06da\u06d8\u06e2\u06e7\u06eb\u06e2\u06e1\u06e7\u06e8\u06db\u06d6\u06e6\u06df"

    goto :goto_19

    :sswitch_42
    const-string v0, "\u06d9\u06d9\u06da\u06e7\u06e0\u06d6\u06e0\u06e1\u06d9\u06dc\u06d8\u06e6\u06d8\u06e7\u06d8\u06e1\u06d6\u06e6\u06e4\u06e8\u06ec\u06ec\u06e0\u06e1\u06dc\u06dc\u06db\u06e2\u06e5\u06e1\u06d8\u06e4\u06dc\u06e7\u06e7\u06d8\u06e6\u06d8\u06df\u06ec\u06df\u06e6\u06e1\u06df\u06e1\u06d6\u06e2\u06d8\u06db"

    goto :goto_19

    :sswitch_43
    const-string v0, "\u06db\u06e8\u06d6\u06e2\u06e8\u06d8\u06eb\u06d8\u06e8\u06df\u06e8\u06df\u06d9\u06d6\u06dc\u06d8\u06db\u06d6\u06db\u06e8\u06ec\u06d8\u06d8\u06dc\u06ec\u06da\u06e2\u06e2\u06e8\u06e1\u06e1\u06e8\u06d8\u06df\u06ec\u06d8\u06db\u06dc\u06e1\u06d8\u06e6\u06e7\u06d6\u06da\u06d6\u06da\u06da\u06e1\u06e8\u06d9\u06e2\u06df\u06d7\u06e2\u06e8\u06d8\u06eb\u06d8\u06e0"

    goto :goto_17

    :sswitch_44
    const-string v0, "\u06e5\u06db\u06e4\u06df\u06d9\u06e4\u06db\u06e7\u06e6\u06d8\u06df\u06d7\u06ec\u06ec\u06e2\u06dc\u06df\u06e7\u06e6\u06e0\u06d8\u06e0\u06da\u06e7\u06dc\u06e5\u06e1\u06df\u06e5\u06d7\u06e1\u06d8\u06dc\u06da\u06e1\u06e5\u06df\u06d8\u06e0\u06e4\u06e1\u06d8\u06da\u06e1\u06e8\u06e2\u06ec\u06d6\u06d8\u06e6\u06e4"

    goto :goto_17

    :sswitch_45
    const-string v0, "\u06e5\u06d9\u06d6\u06e5\u06db\u06d6\u06e4\u06e1\u06d8\u06d8\u06e1\u06e8\u06d6\u06ec\u06e4\u06e0\u06e6\u06e6\u06e8\u06d8\u06d8\u06e4\u06e2\u06dc\u06d8\u06e4\u06e8\u06e1\u06e6\u06e8\u06eb\u06e1\u06e2\u06e8\u06dc\u06d8\u06dc\u06e7\u06df\u06db\u06d8\u06eb\u06e8\u06d8\u06e5\u06e4\u06e6\u06e7\u06df\u06e0"

    goto :goto_18

    :sswitch_46
    const v3, 0x416f2043

    const-string v0, "\u06df\u06e6\u06d9\u06df\u06e8\u06eb\u06e2\u06e6\u06d8\u06e5\u06dc\u06e8\u06d8\u06e1\u06eb\u06e5\u06d8\u06d9\u06da\u06e5\u06d8\u06e6\u06e1\u06e5\u06d8\u06e6\u06e7\u06e5\u06d8\u06e7\u06d9\u06e0\u06e7\u06e8\u06d7\u06e8\u06eb\u06e6\u06e5\u06e6\u06d8\u06dc\u06eb\u06dc\u06d8\u06df\u06e4\u06db"

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_14

    goto :goto_1a

    :sswitch_47
    const-string v0, "\u06dc\u06db\u06eb\u06e1\u06e4\u06e5\u06d8\u06e5\u06da\u06e7\u06e5\u06df\u06d8\u06e2\u06df\u06ec\u06eb\u06e4\u06e1\u06da\u06e4\u06db\u06e0\u06eb\u06d8\u06d8\u06db\u06eb\u06d8\u06d8\u06d6\u06e7\u06d8\u06df\u06e7\u06e2\u06d7\u06d6\u06da\u06e8\u06dc\u06da\u06e4\u06d7\u06d7\u06df\u06d8\u06d7\u06eb\u06e6\u06e8"

    goto :goto_1a

    :cond_9
    const-string v0, "\u06e6\u06eb\u06e6\u06e4\u06db\u06da\u06df\u06e7\u06da\u06e5\u06e8\u06d8\u06e2\u06d8\u06d7\u06d7\u06eb\u06dc\u06d8\u06d9\u06da\u06d6\u06d8\u06eb\u06e7\u06e5\u06d8\u06d8\u06ec\u06e7\u06e2\u06d9\u06e6\u06e1\u06eb\u06eb\u06e2\u06e5\u06e1\u06e2\u06d9\u06e0\u06e7\u06ec\u06e1\u06d8"

    goto :goto_1a

    :sswitch_48
    const-string v0, "MDtYcyR7WVcqTFBsOhRN\n"

    const-string v4, "axgZI3Q3EBQ=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APPLICATION:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\u06db\u06e6\u06e7\u06e5\u06e8\u06d7\u06e5\u06e2\u06dc\u06d8\u06e2\u06d7\u06e4\u06e5\u06d9\u06e0\u06e4\u06d7\u06d8\u06da\u06df\u06e5\u06e6\u06e4\u06d6\u06d7\u06db\u06dc\u06d8\u06d9\u06d9\u06dc\u06d8\u06e6\u06d6\u06eb\u06eb\u06e8\u06df\u06dc\u06db\u06e0\u06d6"

    goto :goto_1a

    :sswitch_49
    const-string v0, "\u06e0\u06d7\u06e6\u06d8\u06ec\u06da\u06d7\u06e7\u06e1\u06e5\u06d8\u06e2\u06e4\u06e1\u06d8\u06da\u06dc\u06e7\u06d8\u06d6\u06e0\u06e1\u06eb\u06e7\u06e2\u06da\u06d6\u06df\u06dc\u06e1\u06d7\u06db\u06da\u06e5\u06df\u06db\u06eb\u06db\u06e5\u06d6\u06db\u06e5\u06d7\u06db\u06d6\u06d8\u06d7\u06e7\u06e6\u06d8\u06d7\u06e8"

    goto :goto_18

    :sswitch_4a
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APPLICATION:Ljava/lang/String;

    const-string v1, "h4aQOu/WOPaPhMJsuYRqqA==\n"

    const-string v3, "trSjDtrgD84=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/e5;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_12

    :sswitch_4b
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "rsyqT2LXlWn52qtY\n"

    const-string v3, "17nENQqi5xw=\n"

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

    const v3, 0x267903ba

    const-string v1, "\u06dc\u06db\u06e8\u06dc\u06e8\u06eb\u06eb\u06e4\u06d8\u06e2\u06e8\u06dc\u06d8\u06e2\u06ec\u06e7\u06dc\u06db\u06ec\u06eb\u06d7\u06e8\u06d8\u06e4\u06e5\u06e5\u06d8\u06da\u06d9\u06da\u06ec\u06e1\u06df"

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_15

    goto :goto_1b

    :sswitch_4c
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_12

    :sswitch_4d
    const-string v1, "\u06e8\u06eb\u06ec\u06db\u06e5\u06d9\u06ec\u06e4\u06e7\u06dc\u06e7\u06e5\u06df\u06e2\u06d8\u06d8\u06e0\u06df\u06d6\u06d8\u06d9\u06d8\u06e0\u06e6\u06d8\u06d6\u06eb\u06d6\u06d8\u06eb\u06d7\u06eb\u06df\u06e6\u06da\u06da\u06e6\u06e1\u06d7\u06db\u06e4\u06e0\u06d8\u06d6\u06d8\u06d6\u06e5\u06d9\u06d9\u06d8\u06e1\u06d9\u06e6\u06ec\u06e7\u06da\u06e4"

    goto :goto_1b

    :sswitch_4e
    const v4, -0x25126b4b

    const-string v1, "\u06e8\u06e0\u06e5\u06d8\u06d9\u06d6\u06e2\u06e1\u06da\u06d7\u06e6\u06e6\u06d7\u06e8\u06e1\u06d8\u06e1\u06e0\u06e7\u06e4\u06e7\u06e6\u06d8\u06e7\u06df\u06e6\u06d8\u06e1\u06df\u06d6\u06d8\u06e8\u06e0\u06e1\u06d8\u06dc\u06d7\u06d7\u06eb\u06d7\u06db"

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_16

    goto :goto_1c

    :sswitch_4f
    const-string v1, "\u06d8\u06e0\u06db\u06db\u06db\u06e4\u06e4\u06d6\u06e1\u06e5\u06dc\u06d8\u06e4\u06db\u06e7\u06e4\u06ec\u06d7\u06e4\u06da\u06e6\u06e6\u06e5\u06df\u06eb\u06df\u06d7\u06ec\u06d8\u06d8\u06eb\u06eb\u06e6\u06d8\u06db\u06d6\u06df\u06eb\u06e2\u06eb\u06e6\u06e0\u06d9\u06e2\u06da\u06e0\u06d8\u06e2\u06e0\u06df\u06db\u06d8\u06d8\u06e7\u06e6\u06dc"

    goto :goto_1b

    :cond_a
    const-string v1, "\u06e2\u06da\u06e4\u06da\u06e2\u06da\u06eb\u06d6\u06d6\u06e5\u06e7\u06e8\u06e0\u06e2\u06d9\u06df\u06db\u06e4\u06d8\u06d6\u06d7\u06d6\u06eb\u06d6\u06da\u06df\u06e1\u06e7\u06e4\u06eb\u06e0\u06db\u06e5\u06d8\u06e6\u06df\u06e5\u06d8\u06d7\u06ec\u06df\u06e1\u06db\u06dc\u06d8\u06df\u06d6\u06e7\u06d8\u06df\u06db\u06d6"

    goto :goto_1c

    :sswitch_50
    if-eqz v0, :cond_a

    const-string v1, "\u06e6\u06d6\u06d8\u06da\u06d8\u06e6\u06eb\u06d9\u06e5\u06da\u06e1\u06e5\u06dc\u06d8\u06e7\u06d6\u06da\u06df\u06dc\u06da\u06ec\u06e4\u06dc\u06e8\u06d8\u06e1\u06d7\u06e2\u06e0\u06d9\u06e6\u06d8"

    goto :goto_1c

    :sswitch_51
    const-string v1, "\u06ec\u06d7\u06e8\u06d8\u06e4\u06e5\u06e0\u06dc\u06d6\u06d9\u06df\u06db\u06e6\u06d8\u06ec\u06db\u06d8\u06d8\u06df\u06e1\u06d8\u06d8\u06d9\u06da\u06e1\u06e1\u06dc\u06e2\u06d9\u06ec\u06e4\u06e0\u06d8\u06e1\u06e8\u06ec\u06e2\u06e7\u06e2\u06dc\u06df\u06e2\u06e4\u06df\u06e7\u06d6\u06e6\u06e5\u06e0\u06e6\u06e7\u06e1\u06e1\u06d8\u06e7\u06e7\u06d9\u06e8\u06d8"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1c

    :sswitch_52
    const-string v1, "\u06e1\u06e2\u06ec\u06e1\u06e2\u06e0\u06d6\u06e0\u06eb\u06d8\u06e8\u06d8\u06e0\u06e2\u06e4\u06d6\u06e4\u06e4\u06eb\u06e0\u06df\u06e7\u06d7\u06e8\u06d8\u06d7\u06e5\u06db\u06dc\u06e0\u06e8\u06d8"

    goto :goto_1b

    :sswitch_53
    const-string v0, "\u06e4\u06e5\u06ec\u06e6\u06df\u06d8\u06df\u06e7\u06d8\u06e2\u06db\u06e4\u06d8\u06d8\u06d7\u06e6\u06dc\u06db\u06e8\u06d8\u06da\u06d9\u06ec\u06e8\u06d8\u06ec\u06e1\u06d8\u06d8\u06d9\u06df\u06d9\u06e8\u06da\u06d7\u06e2\u06e5\u06e5\u06d8\u06dc\u06e0\u06e1\u06d8\u06da\u06dc\u06e7\u06db\u06e1\u06d8\u06d8\u06e2\u06ec\u06dc\u06d8\u06e8\u06e8\u06dc\u06d8\u06e2\u06e2\u06e2"

    goto/16 :goto_13

    :sswitch_54
    const v4, 0x1b48cfd8

    const-string v0, "\u06db\u06d8\u06d8\u06d7\u06e5\u06df\u06d9\u06df\u06d7\u06ec\u06e2\u06e5\u06d8\u06e2\u06db\u06e8\u06d8\u06da\u06e1\u06d8\u06d8\u06d6\u06df\u06db\u06e8\u06e6\u06d8\u06e6\u06d7\u06e4\u06e4\u06d9\u06e2\u06e8\u06eb\u06d6\u06d8\u06e4\u06df"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_17

    goto :goto_1d

    :sswitch_55
    const-string v0, "\u06da\u06e0\u06d7\u06e6\u06d7\u06dc\u06e8\u06da\u06d9\u06e0\u06e0\u06e2\u06e5\u06d8\u06df\u06dc\u06e2\u06da\u06eb\u06d6\u06d6\u06e7\u06df\u06d7\u06e0\u06d7\u06e1\u06e5\u06d6\u06d7\u06ec\u06e6\u06d8\u06eb\u06ec\u06e2"

    goto :goto_1d

    :cond_b
    const-string v0, "\u06d9\u06e5\u06e0\u06d8\u06e6\u06e8\u06ec\u06d7\u06d6\u06e4\u06e7\u06e5\u06e5\u06e8\u06e2\u06df\u06d8\u06d6\u06d8\u06e8\u06dc\u06d8\u06eb\u06d6\u06db\u06e1\u06e0\u06e5\u06e6\u06db\u06dc\u06e4\u06e8\u06d8\u06e5\u06e5\u06e8"

    goto :goto_1d

    :sswitch_56
    if-eqz v1, :cond_b

    const-string v0, "\u06e6\u06e2\u06dc\u06d8\u06d9\u06db\u06eb\u06e4\u06ec\u06dc\u06e2\u06e1\u06e1\u06d8\u06e4\u06d7\u06e5\u06d8\u06da\u06dc\u06e6\u06d8\u06ec\u06e2\u06e0\u06db\u06d9\u06d7\u06df\u06df\u06e0\u06d6\u06d9\u06df\u06e6\u06da\u06e5\u06da\u06d8\u06d7\u06e5\u06dc\u06d8\u06d8\u06e8\u06dc\u06df\u06dc\u06e4\u06e4\u06df\u06df\u06dc\u06d8\u06d8\u06db\u06e6\u06d8\u06db\u06e6\u06d9"

    goto :goto_1d

    :sswitch_57
    const-string v0, "\u06da\u06da\u06e4\u06dc\u06df\u06e6\u06ec\u06db\u06d6\u06d8\u06e8\u06d6\u06df\u06e8\u06d8\u06d8\u06ec\u06e7\u06e0\u06d9\u06e6\u06da\u06da\u06e5\u06e7\u06d8\u06e5\u06d6\u06e1\u06e0\u06d6\u06d8\u06d8"

    goto/16 :goto_13

    :sswitch_58
    const v3, 0x324ca2bd

    :try_start_8
    const-string v0, "\u06ec\u06e0\u06dc\u06d8\u06da\u06e6\u06d8\u06d8\u06e4\u06e2\u06e8\u06df\u06dc\u06dc\u06d8\u06ec\u06df\u06da\u06eb\u06db\u06e1\u06e7\u06e5\u06d6\u06d8\u06e8\u06e6\u06da\u06e5\u06e6\u06e6\u06d7\u06e7\u06e7\u06e1\u06d9\u06d6\u06d8\u06e8\u06e7\u06d8"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_18

    goto :goto_1e

    :sswitch_59
    const v4, -0xe61712a

    const-string v0, "\u06d8\u06db\u06eb\u06e4\u06e0\u06db\u06ec\u06d8\u06d6\u06d8\u06e8\u06e1\u06e7\u06d8\u06d9\u06d9\u06dc\u06ec\u06e5\u06e8\u06d8\u06d7\u06da\u06e1\u06d9\u06d8\u06e5\u06df\u06ec\u06d9\u06e2\u06d6\u06e6\u06d8\u06e8\u06e0\u06e7\u06d7\u06dc\u06e1\u06d8\u06d9\u06d9\u06da\u06d9\u06db\u06e0\u06d9\u06e4\u06e7\u06eb\u06e6\u06d8\u06d8"

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_19

    goto :goto_1f

    :sswitch_5a
    const-string v0, "\u06e5\u06e1\u06e6\u06d8\u06da\u06eb\u06e1\u06d8\u06e8\u06e1\u06e7\u06df\u06da\u06e8\u06db\u06df\u06db\u06d6\u06e5\u06da\u06e8\u06dc\u06e7\u06e8\u06ec\u06d6\u06d8\u06d8\u06ec\u06e1\u06d8\u06db\u06db\u06e0\u06dc\u06d9\u06e5\u06d8\u06db\u06ec\u06dc\u06d8\u06ec\u06d6\u06eb\u06e5\u06e7\u06e1\u06d8\u06db\u06e7\u06e7\u06ec\u06ec\u06da"

    goto :goto_1e

    :cond_c
    const-string v0, "\u06d9\u06dc\u06e1\u06d8\u06df\u06e1\u06d6\u06d8\u06eb\u06eb\u06e4\u06e8\u06d7\u06e1\u06e7\u06e1\u06d6\u06d8\u06e6\u06e0\u06d8\u06d8\u06eb\u06e2\u06e4\u06e7\u06da\u06dc\u06eb\u06eb\u06e1\u06df\u06eb\u06e1\u06d8\u06dc\u06db\u06e5\u06da\u06db\u06d8\u06eb\u06e4\u06d8\u06d8\u06db\u06ec\u06d7\u06da\u06ec\u06e6\u06e0\u06d8\u06e8\u06d8\u06e4\u06e7\u06dc\u06d8\u06e6\u06d6\u06d8"

    goto :goto_1f

    :sswitch_5b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "\u06d9\u06d9\u06e0\u06da\u06e8\u06d7\u06dc\u06e1\u06e4\u06eb\u06e1\u06e6\u06e2\u06e0\u06db\u06e0\u06df\u06d9\u06df\u06e1\u06e1\u06df\u06e8\u06e0\u06e4\u06e6\u06d8\u06e7\u06e1\u06df\u06e8\u06e4\u06d7\u06e0\u06dc\u06d6\u06d8\u06e0\u06d7\u06d7\u06d9\u06eb\u06dc\u06d8\u06e6\u06df\u06e6\u06df\u06ec\u06e6"

    goto :goto_1f

    :sswitch_5c
    const-string v0, "\u06df\u06db\u06e7\u06d7\u06e5\u06e5\u06e0\u06e6\u06d8\u06db\u06e7\u06e7\u06da\u06d9\u06e2\u06e7\u06ec\u06eb\u06e5\u06e4\u06e1\u06d8\u06da\u06d8\u06e7\u06e8\u06ec\u06e5\u06d8\u06e8\u06e1\u06dc\u06d8\u06e4\u06d9\u06e0\u06d7\u06e4\u06da\u06e2\u06e1\u06d8\u06e1\u06df\u06e8\u06dc\u06e0\u06e6\u06e0\u06e0\u06da\u06e6\u06e4\u06e6\u06d8\u06d8\u06e7\u06d9"

    goto :goto_1f

    :sswitch_5d
    const-string v0, "\u06e1\u06da\u06e2\u06e5\u06e5\u06e2\u06da\u06d6\u06dc\u06d8\u06e7\u06db\u06db\u06d6\u06db\u06dc\u06d8\u06e4\u06ec\u06d8\u06e6\u06d9\u06d6\u06d8\u06e6\u06eb\u06d6\u06d8\u06e6\u06d6\u06d7\u06d7\u06ec\u06e6\u06d8\u06eb\u06db\u06d8\u06d8\u06e8\u06d9\u06e5\u06db\u06eb\u06d6\u06d8\u06e1\u06e2\u06e6"

    goto :goto_1e

    :sswitch_5e
    const-string v0, "\u06e5\u06d8\u06dc\u06d8\u06e7\u06da\u06d6\u06e1\u06da\u06e2\u06e7\u06e6\u06d8\u06d6\u06d7\u06dc\u06d8\u06e1\u06e2\u06e6\u06d8\u06db\u06e0\u06e8\u06e6\u06db\u06d6\u06d8\u06d9\u06d7\u06d7\u06e8\u06e8\u06d8\u06d6\u06e4\u06da\u06d9\u06e8\u06e8\u06d8\u06d8\u06e7\u06dc\u06d8\u06dc\u06df\u06e2"

    goto :goto_1e

    :sswitch_5f
    const v3, 0x1b25b4ed

    const-string v0, "\u06d8\u06d7\u06d6\u06d8\u06eb\u06d8\u06e6\u06d8\u06db\u06db\u06d6\u06d7\u06d9\u06d7\u06d8\u06d6\u06d8\u06d9\u06d6\u06e8\u06d8\u06e5\u06d9\u06db\u06db\u06dc\u06e0\u06eb\u06e6\u06dc\u06da\u06e2\u06e0"

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1a

    goto :goto_20

    :goto_21
    :sswitch_60
    new-instance v0, LCu7y/sdk/r2;

    invoke-direct {v0, p1}, LCu7y/sdk/r2;-><init>(Landroid/content/Context;)V

    const v1, 0x3a37ff4

    const-string v0, "\u06df\u06d7\u06e6\u06d8\u06eb\u06db\u06dc\u06d8\u06d7\u06df\u06da\u06e2\u06e0\u06d7\u06e4\u06e8\u06d6\u06ec\u06e1\u06d8\u06df\u06ec\u06e0\u06e1\u06e0\u06ec\u06ec\u06e1\u06e7\u06d8\u06da\u06d9\u06dc\u06eb\u06df\u06e1\u06db\u06dc\u06e1\u06ec\u06e2\u06dc\u06d6\u06d7\u06eb\u06d7\u06e8\u06d8\u06e2\u06e4\u06e5\u06e6\u06d6\u06e8\u06e4\u06e1"

    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1b

    goto :goto_22

    :sswitch_61
    const-string v0, "\u06e8\u06e1\u06dc\u06d8\u06e1\u06e6\u06d6\u06d8\u06da\u06e6\u06e6\u06d8\u06eb\u06df\u06d7\u06dc\u06e6\u06eb\u06db\u06e8\u06d6\u06d8\u06e1\u06da\u06e1\u06d8\u06dc\u06dc\u06da\u06ec\u06dc\u06d9\u06e8\u06e5\u06d6\u06eb\u06e2\u06d8\u06d8\u06eb"

    goto :goto_22

    :sswitch_62
    :try_start_9
    const-string v0, "\u06d8\u06e8\u06d7\u06dc\u06e2\u06eb\u06eb\u06e5\u06dc\u06d8\u06e7\u06dc\u06db\u06da\u06e6\u06e0\u06e2\u06d7\u06e7\u06d7\u06d8\u06df\u06eb\u06d6\u06e0\u06e7\u06df\u06df\u06e5\u06df\u06d7\u06e4\u06e4\u06e6\u06e8\u06e4\u06d9\u06e7\u06d7\u06eb\u06ec\u06e5\u06dc\u06e4\u06d9\u06e7\u06db\u06d7\u06e0\u06eb\u06db\u06d8\u06e4\u06d9"

    goto :goto_20

    :sswitch_63
    const v4, 0x479cfbd8    # 80375.69f

    const-string v0, "\u06d7\u06eb\u06e5\u06dc\u06df\u06e5\u06d8\u06ec\u06e8\u06d7\u06e0\u06e2\u06d8\u06df\u06da\u06dc\u06d8\u06df\u06e4\u06e0\u06e5\u06e6\u06e7\u06d8\u06e7\u06db\u06e8\u06d6\u06d7\u06e2\u06e6\u06d9\u06e7\u06db\u06e5\u06e6\u06e7\u06d8"

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1c

    goto :goto_23

    :sswitch_64
    const-string v0, "\u06ec\u06e2\u06e7\u06e6\u06e1\u06d9\u06d7\u06d6\u06eb\u06d9\u06e7\u06ec\u06e6\u06e8\u06ec\u06ec\u06dc\u06e0\u06e7\u06e5\u06d8\u06e5\u06e1\u06eb\u06e7\u06e6\u06e7\u06e2\u06da\u06d7\u06eb\u06da\u06e6\u06d8\u06e2\u06df\u06d6\u06e1\u06db\u06da\u06d8\u06d6\u06e0\u06e0\u06e1\u06d8\u06dc\u06d6\u06e1\u06e2\u06d7\u06d8\u06e8\u06df\u06e1"

    goto :goto_20

    :cond_d
    const-string v0, "\u06e8\u06db\u06e0\u06df\u06d7\u06ec\u06dc\u06d9\u06e0\u06e8\u06d6\u06d6\u06e1\u06e6\u06dc\u06e5\u06e6\u06d7\u06dc\u06dc\u06dc\u06ec\u06ec\u06e8\u06d8\u06db\u06e7\u06dc\u06d8\u06eb\u06d8\u06e7\u06e4\u06e2\u06e6\u06e4\u06ec\u06e7\u06da\u06d6\u06e2\u06e6\u06eb\u06dc\u06d8\u06e2\u06db\u06e1\u06e7\u06e4\u06e8\u06d8"

    goto :goto_23

    :sswitch_65
    const-string v0, "xIV/XRZJwSnEm2sBOFDVa8yIelsQT8s=\n"

    const-string v5, "pesbL3kgpQc=\n"

    invoke-static {v0, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u06d7\u06db\u06d9\u06e7\u06ec\u06e8\u06e6\u06ec\u06da\u06d6\u06e4\u06ec\u06e2\u06e2\u06e5\u06ec\u06e5\u06dc\u06ec\u06e5\u06e5\u06d8\u06e6\u06e7\u06dc\u06d8\u06e7\u06e8\u06d8\u06eb\u06d8\u06e4\u06df\u06eb\u06df\u06eb\u06dc\u06d8\u06dc\u06d7\u06e5\u06d8\u06e2\u06e4\u06e1\u06e7\u06d6\u06d8\u06e5\u06e1\u06e6\u06d8\u06e7\u06eb\u06dc\u06dc\u06df\u06e4"

    goto :goto_23

    :sswitch_66
    const-string v0, "\u06dc\u06e1\u06d9\u06eb\u06eb\u06e1\u06e8\u06df\u06d8\u06d8\u06df\u06e1\u06e8\u06e5\u06e8\u06e1\u06da\u06e4\u06e8\u06d8\u06d6\u06e6\u06e5\u06da\u06e0\u06ec\u06df\u06e6\u06dc\u06d6\u06e2\u06e0\u06d7\u06e5\u06d7\u06e0\u06df\u06db\u06ec\u06ec\u06df\u06df\u06d6"

    goto :goto_23

    :sswitch_67
    const-string v0, "\u06e0\u06dc\u06dc\u06d8\u06eb\u06e4\u06e1\u06d8\u06d7\u06e0\u06d7\u06dc\u06dc\u06d8\u06d8\u06e7\u06d8\u06dc\u06e5\u06e8\u06da\u06e0\u06e7\u06e6\u06e4\u06dc\u06d9\u06d9\u06dc\u06d8\u06d8\u06e7\u06d7\u06d7\u06e6\u06dc\u06e7\u06e6\u06eb\u06d8\u06e7\u06e0\u06da\u06e1\u06e8\u06e8\u06d8\u06eb\u06eb\u06da\u06d6\u06d9\u06da"

    goto :goto_20

    :sswitch_68
    const-string v0, "n6fcvci6XUafucjh5rBNAYigzLbzu0sNn60=\n"

    const-string v3, "/sm4z6fTOWg=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "pzLJq9hNGzGnM9Kv1FcWJKw13rjZ\n"

    const-string v3, "xEe72b0jb3A=\n"

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

    const-string v0, "/mJUHmoZZ1z2RU4MagJ9Xw==\n"

    const-string v3, "kys6bR5rEjE=\n"

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

    iput-object v6, p0, Lapi/repository/Stupid;->originAppInstance:Landroid/app/Application;

    const-string v0, "vhjuq0OUdb6SIfCuXp51pro+7g==\n"

    const-string v1, "01GAwjf9FNI=\n"

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

    const-string v1, "bfYWrH9pMk1p1Bu0V3YsUg==\n"

    const-string v3, "ALd6wD4ZQiE=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, 0x25ffa72c

    const-string v3, "\u06df\u06e2\u06e1\u06ec\u06e1\u06d6\u06e2\u06eb\u06e8\u06d8\u06d6\u06e8\u06d7\u06e7\u06eb\u06e0\u06e0\u06da\u06eb\u06e2\u06e1\u06da\u06ec\u06e1\u06df\u06e8\u06db\u06e8\u06d8\u06e5\u06e8\u06ec\u06eb\u06eb\u06e6\u06e6\u06df\u06e5\u06d8\u06e7\u06eb\u06d8\u06e4\u06e6"

    :goto_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1d

    goto :goto_24

    :sswitch_69
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v3, 0x5cb57ad1

    const-string v0, "\u06df\u06d8\u06da\u06dc\u06eb\u06d7\u06e6\u06e5\u06e1\u06d8\u06ec\u06db\u06e1\u06e5\u06df\u06e5\u06d8\u06e6\u06db\u06e5\u06d6\u06e5\u06da\u06e1\u06d8\u06e8\u06d7\u06e4\u06d8\u06d8\u06e8\u06e6\u06e8\u06d8\u06d8\u06e0\u06dc\u06e0\u06e0\u06df\u06e0\u06d6\u06e8\u06e0\u06d9\u06d7\u06da\u06da\u06e2\u06e0\u06da\u06d9"

    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_1e

    goto :goto_25

    :sswitch_6a
    const-string v0, "\u06d9\u06d9\u06dc\u06d8\u06e8\u06df\u06eb\u06e6\u06da\u06d6\u06da\u06d6\u06e7\u06db\u06d8\u06dc\u06d8\u06d7\u06ec\u06ec\u06e8\u06e6\u06eb\u06eb\u06e2\u06e5\u06db\u06e5\u06e1\u06d8\u06e7\u06dc\u06e6\u06d8\u06d8\u06d6\u06da\u06eb\u06db\u06e5\u06d8\u06e7\u06df\u06dc\u06ec\u06dc\u06d9\u06e2\u06df\u06e5\u06df\u06e1\u06d6\u06d8"

    goto :goto_25

    :sswitch_6b
    const-string v3, "\u06e7\u06ec\u06e5\u06d8\u06d9\u06df\u06e8\u06e6\u06e2\u06e1\u06e2\u06eb\u06d8\u06d8\u06db\u06df\u06d7\u06db\u06e6\u06d8\u06d6\u06e1\u06d9\u06db\u06db\u06e6\u06e0\u06e0\u06d6\u06d8\u06db\u06dc\u06e7\u06d8\u06ec\u06e4\u06e6\u06d8\u06e4\u06d7\u06d8"

    goto :goto_24

    :sswitch_6c
    const v8, 0x327c98ad

    const-string v3, "\u06eb\u06da\u06e1\u06e6\u06e6\u06d8\u06e2\u06e7\u06e1\u06d8\u06d7\u06e8\u06dc\u06ec\u06e0\u06d8\u06d8\u06e1\u06d9\u06e2\u06e7\u06e8\u06e1\u06d8\u06d8\u06e0\u06e1\u06db\u06e6\u06da\u06d7\u06d6\u06e7\u06df\u06d7\u06e7\u06e4\u06d6\u06e8\u06d8\u06e7\u06e0\u06e2\u06d6\u06d6\u06db\u06d7\u06e4\u06d6\u06e2\u06ec"

    :goto_26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1f

    goto :goto_26

    :sswitch_6d
    const-string v3, "\u06dc\u06e4\u06db\u06d9\u06e2\u06e6\u06e0\u06e8\u06d8\u06da\u06e0\u06e8\u06d8\u06e1\u06df\u06d6\u06d8\u06e6\u06d7\u06d9\u06e8\u06e0\u06dc\u06d8\u06da\u06dc\u06e6\u06d8\u06d6\u06e6\u06e2\u06dc\u06e0\u06e5\u06d8\u06ec\u06d9\u06e1\u06e1\u06dc\u06eb\u06db\u06d6\u06e5\u06d8\u06d6\u06dc\u06d7\u06d7\u06d8\u06e7\u06d9\u06dc\u06e8\u06d8\u06df\u06db\u06db\u06eb\u06e2\u06e5"

    goto :goto_24

    :cond_e
    const-string v3, "\u06e7\u06db\u06d6\u06d8\u06da\u06da\u06dc\u06d8\u06d6\u06eb\u06dc\u06d8\u06ec\u06e6\u06e2\u06e4\u06ec\u06e2\u06da\u06e6\u06e7\u06e5\u06e1\u06df\u06e0\u06e6\u06e8\u06d8\u06d7\u06dc\u06e1\u06d6\u06e5\u06e1\u06e1\u06ec\u06d9\u06db\u06da\u06dc\u06d8\u06da\u06d6\u06df\u06e4\u06eb\u06d9"

    goto :goto_26

    :sswitch_6e
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_e

    const-string v3, "\u06e6\u06e5\u06eb\u06ec\u06e6\u06dc\u06d8\u06d7\u06e1\u06e0\u06db\u06dc\u06e4\u06d7\u06d6\u06e1\u06e5\u06e6\u06db\u06e7\u06e5\u06dc\u06d8\u06ec\u06d8\u06e6\u06e7\u06e6\u06d8\u06e5\u06e8\u06e7"

    goto :goto_26

    :sswitch_6f
    const-string v3, "\u06e8\u06e6\u06d6\u06d8\u06e6\u06da\u06dc\u06d8\u06d8\u06dc\u06e6\u06d8\u06ec\u06ec\u06d6\u06e8\u06e4\u06eb\u06ec\u06e8\u06d6\u06d8\u06e0\u06e5\u06d8\u06da\u06df\u06e0\u06eb\u06df\u06e5\u06d8\u06d6\u06e0\u06da\u06dc\u06ec\u06da\u06ec\u06e2\u06e5\u06d8\u06e4\u06e4\u06d8\u06d8"

    goto :goto_26

    :sswitch_70
    const-string v3, "\u06e6\u06da\u06db\u06d6\u06d6\u06e4\u06e8\u06e4\u06dc\u06da\u06e7\u06d7\u06e5\u06d6\u06e4\u06db\u06e6\u06d8\u06ec\u06dc\u06e2\u06d8\u06e0\u06ec\u06e4\u06e0\u06d8\u06e7\u06d8\u06e1\u06d8\u06d8\u06e5\u06e4\u06e7\u06df\u06e8"

    goto :goto_24

    :sswitch_71
    const-string v0, "\u06d8\u06e4\u06e8\u06da\u06d8\u06e8\u06d8\u06d6\u06e5\u06d8\u06d8\u06e5\u06df\u06e8\u06d8\u06ec\u06eb\u06d6\u06ec\u06e0\u06d6\u06e4\u06e2\u06d8\u06d8\u06e6\u06d8\u06e5\u06d7\u06dc\u06da\u06d7\u06e8\u06e8\u06da\u06e5\u06d8\u06e5\u06dc\u06d7"

    goto :goto_25

    :sswitch_72
    const v7, 0x5ac3e762

    const-string v0, "\u06d8\u06e1\u06e6\u06d8\u06db\u06db\u06e5\u06e7\u06e0\u06e5\u06e4\u06e6\u06d8\u06d7\u06d8\u06eb\u06e1\u06e2\u06e6\u06dc\u06d9\u06d6\u06d8\u06e1\u06eb\u06e7\u06ec\u06e8\u06d6\u06d8\u06df\u06e2\u06ec\u06e1\u06e7\u06d8\u06e8\u06e5\u06e7\u06e5\u06e1\u06e8\u06ec\u06e4\u06d8\u06d8\u06e5\u06e1\u06d9\u06d9\u06e0\u06e5\u06eb\u06e5\u06e2\u06e8\u06e1\u06eb"

    :goto_27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_20

    goto :goto_27

    :sswitch_73
    const-string v0, "\u06e4\u06e0\u06d6\u06d8\u06dc\u06d8\u06e7\u06d7\u06ec\u06e0\u06d8\u06ec\u06da\u06e7\u06e4\u06d9\u06df\u06db\u06df\u06d8\u06d6\u06d8\u06e8\u06ec\u06e7\u06e4\u06e1\u06d8\u06dc\u06e0\u06db\u06eb\u06d9\u06e6\u06d8\u06e6\u06e5\u06e6"

    goto :goto_27

    :cond_f
    const-string v0, "\u06e7\u06d9\u06e7\u06d8\u06e2\u06d6\u06e6\u06d9\u06d6\u06ec\u06d7\u06d8\u06df\u06d6\u06e7\u06da\u06d7\u06e0\u06d7\u06da\u06e1\u06d8\u06e2\u06e2\u06e5\u06d8\u06e5\u06eb\u06db\u06dc\u06da\u06e6\u06df\u06d7\u06eb\u06e6\u06e7\u06df\u06eb\u06e0\u06e7\u06e1\u06e7\u06e5\u06dc\u06d7\u06d6\u06d6\u06d6\u06e0"

    goto :goto_27

    :sswitch_74
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "\u06d9\u06e5\u06d7\u06e4\u06d9\u06e2\u06e4\u06da\u06e2\u06e8\u06d8\u06df\u06df\u06db\u06db\u06d9\u06e4\u06d6\u06e5\u06eb\u06d6\u06d8\u06dc\u06d9\u06dc\u06ec\u06df\u06e5\u06d8\u06da\u06db\u06df\u06d9\u06e6\u06e8\u06ec\u06e8\u06dc\u06d8\u06e1\u06da\u06e5\u06e6\u06e7\u06dc\u06d8"

    goto :goto_27

    :sswitch_75
    const-string v0, "\u06e8\u06d9\u06db\u06dc\u06df\u06e5\u06e0\u06ec\u06df\u06eb\u06d8\u06e5\u06dc\u06e1\u06e4\u06e2\u06e1\u06da\u06da\u06d7\u06e5\u06d8\u06e2\u06df\u06eb\u06dc\u06d8\u06eb\u06db\u06e0\u06d9\u06d8\u06d8\u06e2\u06dc\u06db\u06d8"

    goto :goto_25

    :sswitch_76
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :sswitch_77
    const-string v0, "fHfFd7+YKnhi\n"

    const-string v1, "ESekFNT5TR0=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x3d4cbac6

    const-string v1, "\u06dc\u06e0\u06d6\u06d8\u06d8\u06db\u06e4\u06da\u06e1\u06e6\u06d8\u06ec\u06e0\u06e5\u06d8\u06d9\u06e5\u06da\u06ec\u06e7\u06d8\u06d6\u06eb\u06d8\u06d8\u06eb\u06e0\u06e8\u06e7\u06e5\u06ec\u06dc\u06df\u06d8\u06d8\u06eb\u06e0\u06e6\u06ec\u06da\u06da\u06ec\u06d8\u06e5\u06d8\u06dc\u06df\u06dc\u06d8"

    :goto_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_21

    goto :goto_28

    :goto_29
    :sswitch_78
    const v1, 0x90c691d

    const-string v0, "\u06e2\u06e7\u06e1\u06d8\u06dc\u06e1\u06e7\u06d8\u06d9\u06e8\u06e0\u06e0\u06ec\u06e2\u06df\u06e2\u06e5\u06d8\u06e0\u06e0\u06eb\u06d7\u06d8\u06e4\u06e2\u06d7\u06e7\u06e2\u06e7\u06e6\u06d8\u06e5\u06e1\u06df"

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_22

    goto :goto_2a

    :sswitch_79
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "EnWvxK9w0Z0LXbDa\n"

    const-string v3, "fzTftMMZsvw=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "uQrwTuLYjrOgIu9Qx9+LvQ==\n"

    const-string v3, "1EuAPo6x7dI=\n"

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
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_21

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_21

    :sswitch_7a
    :try_start_b
    const-string v1, "\u06df\u06eb\u06e8\u06dc\u06e4\u06dc\u06e6\u06e7\u06db\u06e2\u06e4\u06d7\u06e4\u06d7\u06df\u06dc\u06e4\u06db\u06df\u06eb\u06e5\u06d8\u06e6\u06e6\u06e1\u06e0\u06e0\u06e6\u06d8\u06eb\u06d8\u06d8\u06e2\u06d6\u06e0\u06d7\u06dc\u06e4"

    goto :goto_28

    :sswitch_7b
    const v4, 0x47627236

    const-string v1, "\u06e7\u06e2\u06d6\u06d7\u06e1\u06eb\u06e0\u06e2\u06dc\u06d8\u06da\u06d6\u06e5\u06d8\u06d9\u06df\u06e2\u06ec\u06dc\u06d8\u06d8\u06d8\u06db\u06d6\u06d8\u06e6\u06e5\u06d7\u06d6\u06db\u06da\u06d6\u06e1\u06e7\u06d8\u06d7\u06e2\u06eb\u06e7\u06dc\u06ec\u06ec\u06e0\u06d9\u06d6\u06d7\u06e7\u06e8\u06eb\u06d9\u06df\u06e4\u06ec"

    :goto_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_23

    goto :goto_2b

    :sswitch_7c
    instance-of v1, v0, Landroid/util/ArrayMap;

    if-eqz v1, :cond_10

    const-string v1, "\u06e0\u06e4\u06e0\u06e6\u06e5\u06ec\u06e2\u06da\u06db\u06e1\u06dc\u06e1\u06e5\u06e6\u06d7\u06dc\u06e4\u06e5\u06e0\u06ec\u06eb\u06df\u06e5\u06d6\u06dc\u06eb\u06e2\u06e1\u06d8\u06dc\u06d7\u06e6\u06e8\u06e7\u06e6\u06d8\u06d6\u06df\u06e6\u06dc\u06e7\u06da"

    goto :goto_2b

    :cond_10
    const-string v1, "\u06e4\u06e7\u06e8\u06dc\u06e2\u06e1\u06d8\u06eb\u06e5\u06e4\u06d6\u06e2\u06e8\u06d6\u06e4\u06e1\u06d8\u06e4\u06d9\u06d8\u06d8\u06d9\u06df\u06da\u06d9\u06e8\u06e5\u06d8\u06df\u06e7\u06d8\u06e8\u06e1\u06db\u06da\u06e4\u06eb\u06dc\u06eb\u06d7\u06d7\u06e6\u06e8\u06d9\u06d8\u06d8\u06e2\u06e5\u06e1\u06d8\u06d8\u06df\u06e7\u06eb\u06d6\u06e2\u06df\u06dc\u06e4"

    goto :goto_2b

    :sswitch_7d
    const-string v1, "\u06da\u06e0\u06dc\u06e2\u06dc\u06d7\u06e4\u06d8\u06e4\u06ec\u06e0\u06dc\u06d7\u06e1\u06d8\u06d8\u06dc\u06e4\u06e5\u06e2\u06d6\u06d8\u06e5\u06e1\u06e1\u06e8\u06d8\u06e4\u06e2\u06eb\u06e2\u06ec\u06d8\u06e4\u06d7\u06dc\u06d7\u06e7\u06e2\u06d6\u06e2\u06d7\u06dc\u06dc\u06e2\u06e5\u06d8\u06d6\u06e4\u06e7"

    goto :goto_2b

    :sswitch_7e
    const-string v1, "\u06df\u06e5\u06e6\u06d8\u06da\u06d7\u06e5\u06d8\u06d9\u06d7\u06da\u06dc\u06e4\u06e2\u06e1\u06e4\u06e7\u06e6\u06d8\u06da\u06d8\u06e7\u06d8\u06e4\u06d8\u06d9\u06da\u06e4\u06dc\u06e8\u06e0\u06d7\u06d6\u06d9\u06d8\u06d8\u06e5\u06da\u06e7\u06d9\u06e1\u06e2\u06df\u06e1\u06db"

    goto :goto_28

    :sswitch_7f
    const-string v1, "\u06e6\u06df\u06d6\u06d8\u06db\u06e5\u06e8\u06d9\u06ec\u06e8\u06d9\u06e2\u06d6\u06d8\u06d9\u06e8\u06e1\u06e5\u06db\u06db\u06e5\u06ec\u06e7\u06e2\u06e5\u06da\u06e1\u06e1\u06e6\u06d8\u06e0\u06e2\u06d8\u06ec\u06d7\u06e1\u06da\u06eb\u06e5\u06e8\u06e4\u06d9\u06da\u06ec\u06e6\u06d8"

    goto :goto_28

    :sswitch_80
    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x78e8812a

    const-string v1, "\u06d8\u06e2\u06e1\u06d8\u06d9\u06da\u06eb\u06d6\u06e8\u06d6\u06e4\u06e1\u06e1\u06d8\u06eb\u06e7\u06e7\u06eb\u06d9\u06d7\u06da\u06ec\u06e4\u06da\u06e5\u06d6\u06d8\u06e7\u06e2\u06e5\u06d8\u06e0\u06da\u06e2\u06e2\u06e8\u06dc\u06d8\u06e7\u06dc\u06e2\u06e5\u06e8\u06e2\u06dc\u06e1\u06eb\u06e0\u06ec\u06ec\u06e1\u06da\u06d9"

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_24

    goto :goto_2c

    :sswitch_81
    const-string v1, "\u06e4\u06e0\u06dc\u06d8\u06e4\u06e4\u06da\u06df\u06e1\u06e6\u06d6\u06e6\u06d9\u06e7\u06d9\u06da\u06e7\u06e4\u06d8\u06d8\u06d6\u06e4\u06e8\u06d8\u06da\u06d6\u06eb\u06e1\u06d9\u06d8\u06e2\u06e6\u06e6\u06d8\u06e0\u06ec\u06dc\u06e0\u06e1\u06dc\u06d8"

    goto :goto_2c

    :sswitch_82
    const-string v1, "\u06e7\u06df\u06da\u06d8\u06e6\u06e8\u06d8\u06da\u06d8\u06d7\u06e7\u06e0\u06e6\u06d8\u06e6\u06e2\u06d6\u06db\u06e0\u06e7\u06da\u06e0\u06da\u06da\u06df\u06dc\u06e6\u06d7\u06e4\u06d7\u06e1\u06d6\u06ec\u06e6\u06d8\u06eb\u06da\u06d8\u06d8\u06df\u06df\u06e7\u06d7\u06e5\u06db\u06d9\u06da\u06e5\u06ec\u06e4\u06d7\u06d6\u06d7\u06e2\u06d6\u06e7"

    goto :goto_2c

    :sswitch_83
    const v4, -0xfb60043

    const-string v1, "\u06e1\u06ec\u06ec\u06e1\u06e1\u06db\u06da\u06e6\u06da\u06ec\u06e1\u06e8\u06d8\u06df\u06e8\u06e6\u06d8\u06e6\u06e8\u06e4\u06d7\u06e7\u06e6\u06d8\u06e6\u06d7\u06e6\u06e7\u06e1\u06e6\u06d8\u06d7\u06e6\u06e8\u06dc\u06e0\u06db\u06df\u06d9\u06db\u06dc\u06e8\u06e2\u06e0\u06ec\u06e1\u06df\u06eb\u06dc\u06d8\u06dc\u06d9\u06d6\u06d7\u06df\u06db\u06ec\u06db\u06e6"

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_25

    goto :goto_2d

    :sswitch_84
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_11

    const-string v1, "\u06dc\u06d6\u06e1\u06d8\u06e0\u06e6\u06e5\u06df\u06db\u06e6\u06d8\u06e8\u06e1\u06db\u06e4\u06ec\u06e6\u06d8\u06e0\u06ec\u06d8\u06e4\u06e6\u06ec\u06eb\u06e1\u06e1\u06e1\u06da\u06e6\u06d8\u06e6\u06e1\u06e2\u06d8\u06d6\u06d8\u06d6\u06da\u06e8\u06d8"

    goto :goto_2d

    :cond_11
    const-string v1, "\u06d7\u06e6\u06e5\u06d8\u06e6\u06dc\u06e8\u06d8\u06dc\u06da\u06e0\u06d8\u06d9\u06e4\u06e1\u06e6\u06df\u06e1\u06e1\u06dc\u06df\u06e7\u06d8\u06d8\u06db\u06dc\u06e5\u06e2\u06d9\u06e0\u06d8\u06da\u06e4\u06e4\u06e5\u06e4\u06e5\u06d8\u06db\u06e2\u06e8\u06da\u06e7\u06d6\u06db\u06e1\u06df\u06db\u06e7"

    goto :goto_2d

    :sswitch_85
    const-string v1, "\u06ec\u06d7\u06e5\u06dc\u06e0\u06da\u06d7\u06d8\u06e4\u06db\u06d7\u06d7\u06e6\u06e2\u06d7\u06e1\u06e0\u06e2\u06df\u06da\u06eb\u06db\u06da\u06e0\u06d8\u06e6\u06db\u06d8\u06d6\u06ec\u06e8\u06e6\u06ec\u06db\u06e4\u06db\u06e8\u06e4\u06e8\u06d8\u06ec\u06d8\u06e1"

    goto :goto_2d

    :sswitch_86
    const-string v1, "\u06d7\u06e2\u06eb\u06e2\u06e5\u06e5\u06d8\u06e5\u06da\u06e6\u06d8\u06e8\u06e0\u06e8\u06d8\u06db\u06da\u06e6\u06ec\u06e2\u06e0\u06d8\u06d6\u06e8\u06d8\u06e8\u06db\u06d9\u06e6\u06dc\u06e5\u06d8\u06e6\u06da\u06d8\u06e2\u06e7\u06e5\u06e6\u06e1\u06e1\u06d8\u06db\u06e5\u06df\u06e7\u06d7\u06d6\u06d8\u06e4\u06dc\u06e6\u06d8\u06df\u06d9\u06e2\u06e6\u06e6\u06e5\u06d8\u06df\u06df\u06e5\u06d8"

    goto :goto_2c

    :sswitch_87
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-result-object v2

    goto/16 :goto_29

    :sswitch_88
    const-string v0, "\u06e2\u06e0\u06e8\u06d6\u06e7\u06d8\u06df\u06e4\u06d8\u06df\u06e2\u06da\u06eb\u06e6\u06e7\u06d8\u06e1\u06d9\u06e6\u06ec\u06eb\u06e2\u06df\u06e1\u06df\u06da\u06e6\u06e2\u06e5\u06e7\u06e2\u06e5\u06d9\u06e5\u06d8\u06dc\u06df\u06e0\u06eb\u06da\u06db\u06da\u06d7\u06df\u06e1\u06d9\u06df\u06db\u06d8\u06d8"

    goto/16 :goto_2a

    :sswitch_89
    const v3, -0x2bc15f34

    const-string v0, "\u06e7\u06d8\u06e6\u06e2\u06d8\u06e4\u06db\u06ec\u06e4\u06e0\u06e7\u06e2\u06e4\u06da\u06e7\u06d8\u06e1\u06e6\u06df\u06e5\u06d8\u06ec\u06eb\u06d8\u06eb\u06eb\u06df\u06d9\u06e4\u06dc\u06d8\u06e8\u06e5\u06e7\u06d8\u06d8\u06e5\u06e1\u06d8\u06dc\u06d6\u06e5\u06df\u06eb\u06d8\u06e4\u06d7\u06d9\u06da\u06df\u06eb\u06d8\u06d8\u06d8\u06d8\u06df"

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_26

    goto :goto_2e

    :sswitch_8a
    if-eqz v2, :cond_12

    const-string v0, "\u06e4\u06dc\u06e7\u06d8\u06d6\u06e6\u06e1\u06df\u06d6\u06eb\u06e4\u06da\u06e4\u06ec\u06e8\u06e5\u06d8\u06e4\u06e4\u06da\u06e4\u06e5\u06e0\u06ec\u06d6\u06eb\u06ec\u06e7\u06ec\u06d8\u06e5\u06d8\u06d9\u06dc\u06d8\u06dc\u06eb\u06e5\u06d8"

    goto :goto_2e

    :cond_12
    const-string v0, "\u06d6\u06dc\u06e5\u06d8\u06df\u06e6\u06d6\u06d9\u06e4\u06d9\u06e4\u06e8\u06e7\u06d8\u06e4\u06eb\u06e2\u06da\u06e0\u06e1\u06d8\u06d6\u06e6\u06d6\u06d8\u06d6\u06d9\u06da\u06d6\u06e8\u06d6\u06db\u06e4\u06e7\u06e2\u06e6\u06e0\u06e0\u06e4\u06db\u06eb\u06e6\u06d8\u06d6\u06e0\u06e7"

    goto :goto_2e

    :sswitch_8b
    const-string v0, "\u06da\u06da\u06e8\u06d8\u06d6\u06e5\u06df\u06eb\u06d8\u06e4\u06e4\u06e7\u06e5\u06d8\u06e6\u06e7\u06d8\u06d8\u06ec\u06e1\u06e7\u06d8\u06da\u06d7\u06e6\u06d8\u06eb\u06e0\u06df\u06e6\u06df\u06e8\u06e1\u06e8\u06dc\u06dc\u06df\u06e1\u06df\u06e1\u06e2\u06db\u06e6\u06e8\u06d7\u06dc\u06ec\u06e2\u06d7\u06da\u06d7\u06dc\u06d8\u06eb\u06eb\u06d9\u06e7\u06dc\u06e8"

    goto :goto_2e

    :sswitch_8c
    const-string v0, "\u06df\u06dc\u06e6\u06d8\u06e8\u06e7\u06e6\u06d7\u06e0\u06ec\u06d8\u06e6\u06eb\u06d7\u06e7\u06eb\u06e4\u06dc\u06d8\u06d7\u06e4\u06e1\u06da\u06ec\u06dc\u06dc\u06da\u06e4\u06da\u06d9\u06d6\u06d8\u06d9\u06e2\u06e0\u06e4\u06d8\u06e6\u06e0\u06d8\u06e4\u06e8\u06e1\u06d6"

    goto/16 :goto_2a

    :sswitch_8d
    const-string v0, "\u06e0\u06e8\u06d8\u06d8\u06e8\u06e2\u06d8\u06df\u06df\u06d6\u06d8\u06d7\u06d9\u06e2\u06d8\u06ec\u06e7\u06e0\u06e7\u06ec\u06da\u06eb\u06da\u06db\u06d9\u06e0\u06d7\u06e2\u06d7\u06e5\u06d8\u06e5\u06df\u06ec\u06e8\u06e8\u06d8"

    goto/16 :goto_2a

    :sswitch_8e
    const-string v0, "\u06db\u06dc\u06d7\u06dc\u06e7\u06dc\u06d8\u06d7\u06e4\u06eb\u06e0\u06d7\u06e6\u06e8\u06e2\u06eb\u06d6\u06dc\u06d7\u06db\u06d6\u06df\u06da\u06e4\u06e5\u06e7\u06e2\u06dc\u06d6\u06db\u06d8\u06d9\u06e2\u06e4\u06e5\u06d7\u06e6\u06d9\u06e2\u06ec\u06eb\u06eb\u06da\u06e6\u06d8\u06e0\u06e4\u06e4\u06dc\u06e2\u06e4\u06e4\u06eb"

    goto/16 :goto_22

    :sswitch_8f
    const v2, 0x48156ba0    # 153006.5f

    const-string v0, "\u06d6\u06da\u06d7\u06e2\u06e5\u06e7\u06d8\u06dc\u06e6\u06e7\u06d8\u06df\u06df\u06dc\u06d6\u06df\u06db\u06db\u06e1\u06d7\u06ec\u06df\u06e8\u06d8\u06e0\u06e0\u06d8\u06db\u06d8\u06e8\u06e7\u06e2\u06d6"

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_27

    goto :goto_2f

    :sswitch_90
    invoke-static {p1}, Lapi/repository/Utils;->isRequest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "\u06e7\u06eb\u06ec\u06e8\u06e6\u06dc\u06e6\u06e1\u06df\u06d6\u06e7\u06e1\u06e4\u06d9\u06dc\u06d8\u06d7\u06e2\u06d8\u06da\u06d6\u06e5\u06ec\u06e6\u06e8\u06d6\u06e4\u06e4\u06e1\u06d8\u06e4\u06d7\u06e1\u06d8\u06d9\u06d7\u06d6\u06e1\u06d8\u06e6\u06e8\u06d8\u06d8\u06e1\u06d9\u06e2\u06e8\u06e4\u06e4"

    goto :goto_2f

    :cond_13
    const-string v0, "\u06dc\u06e8\u06e1\u06e4\u06e0\u06df\u06ec\u06e6\u06d8\u06eb\u06d7\u06d8\u06dc\u06db\u06d7\u06e6\u06e4\u06dc\u06df\u06eb\u06d8\u06e6\u06df\u06d6\u06d7\u06da\u06e0\u06d7\u06d6\u06e6\u06e6\u06d6\u06e2\u06e7\u06e6\u06e5\u06d8\u06dc\u06d6\u06d8\u06d8\u06e6\u06da\u06e8\u06eb\u06db\u06dc\u06e5\u06d7\u06e4\u06dc\u06df\u06e8\u06db"

    goto :goto_2f

    :sswitch_91
    const-string v0, "\u06eb\u06e1\u06d8\u06da\u06e8\u06e5\u06e2\u06eb\u06e7\u06e2\u06e4\u06e1\u06d8\u06d8\u06e5\u06e7\u06e4\u06e0\u06d8\u06e4\u06da\u06e5\u06d8\u06e0\u06e8\u06e5\u06d8\u06dc\u06d9\u06e5\u06d9\u06e7\u06dc\u06da\u06e4\u06e1\u06e6\u06e7\u06e1\u06d8\u06e0\u06da\u06dc\u06e4\u06e7\u06dc"

    goto :goto_2f

    :sswitch_92
    const-string v0, "\u06eb\u06df\u06e5\u06d6\u06e8\u06e6\u06d8\u06ec\u06d6\u06ec\u06dc\u06d7\u06d6\u06e8\u06d6\u06d9\u06d7\u06e6\u06d8\u06d6\u06eb\u06e8\u06d8\u06e7\u06e2\u06e0\u06d8\u06e5\u06e1\u06d7\u06df\u06e6\u06d8\u06da\u06df\u06e5\u06e6\u06d7\u06d8\u06d8"

    goto/16 :goto_22

    :sswitch_93
    invoke-static {p1, v10}, LCu7y/sdk/h5;->startRequest(Landroid/content/Context;Z)V

    :goto_30
    invoke-static {p1}, LCu7y/sdk/e5;->offline(Landroid/content/Context;)V

    invoke-static {p1}, Lapi/repository/Utils;->startActivityMonitor(Landroid/content/Context;)V

    invoke-static {p1}, Lapi/repository/Utils;->startPopupMonitor(Landroid/content/Context;)V

    invoke-static {p1}, Lapi/repository/Utils;->startViewMonitor(Landroid/content/Context;)V

    goto/16 :goto_1

    :sswitch_94
    invoke-static {p1, v10}, LCu7y/sdk/e5;->startRequest(Landroid/content/Context;Z)V

    goto :goto_30

    :sswitch_data_0
    .sparse-switch
        -0x59e19005 -> :sswitch_6
        -0x23d382b3 -> :sswitch_2
        0x159c1a13 -> :sswitch_7
        0x49c68fee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x76603046 -> :sswitch_5
        -0x2ad118c5 -> :sswitch_4
        -0x24e59d12 -> :sswitch_1
        0x9bbe756 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x70fe8842 -> :sswitch_e
        -0x2b3561d0 -> :sswitch_d
        0x3787ca4d -> :sswitch_0
        0x6f0e8cdb -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x595a5119 -> :sswitch_a
        0x8c4a1ee -> :sswitch_9
        0x52532b6f -> :sswitch_c
        0x7c39a890 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x588a3b2b -> :sswitch_14
        -0x519705e1 -> :sswitch_15
        0x149cbef0 -> :sswitch_16
        0x74026817 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x38d043d5 -> :sswitch_10
        0xf0284da -> :sswitch_12
        0xf9e284a -> :sswitch_13
        0x533350d9 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7a40bed3 -> :sswitch_1e
        -0x6f1f653f -> :sswitch_1a
        -0x2c3ea06f -> :sswitch_16
        0x3b535731 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x71806e9a -> :sswitch_25
        -0x1a332022 -> :sswitch_26
        0x268d3069 -> :sswitch_21
        0x57f31a83 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7a9fd9cb -> :sswitch_2c
        -0x71bafd11 -> :sswitch_35
        -0x302a10ca -> :sswitch_28
        0x6ebab48f -> :sswitch_18
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x58f217bf -> :sswitch_1d
        -0x24836bed -> :sswitch_1b
        -0x78ad828 -> :sswitch_19
        0xa522b03 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x75beadc1 -> :sswitch_23
        -0x70d91cfc -> :sswitch_24
        -0x43ea96e0 -> :sswitch_22
        0x10cc1251 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x1acd85f0 -> :sswitch_29
        -0x17fefd5c -> :sswitch_27
        0x7011b1c9 -> :sswitch_2b
        0x7db42fc7 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x57945b17 -> :sswitch_2d
        -0x50ea46d1 -> :sswitch_34
        -0x4b7d3039 -> :sswitch_35
        -0x416ca98e -> :sswitch_30
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x461132ce -> :sswitch_2e
        0xbbc9486 -> :sswitch_58
        0x1cee34c8 -> :sswitch_54
        0x3ddf2994 -> :sswitch_60
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x5c88eee8 -> :sswitch_32
        -0x298ed4ad -> :sswitch_2f
        -0x186e9df4 -> :sswitch_33
        0x227748c4 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x66827cf3 -> :sswitch_3c
        -0x1505e5cb -> :sswitch_36
        0x6bc2425b -> :sswitch_38
        0x7c322a65 -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x19940e16 -> :sswitch_3b
        0x30700130 -> :sswitch_37
        0x409df5b0 -> :sswitch_39
        0x79325901 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x44bb879a -> :sswitch_3d
        -0x28c78532 -> :sswitch_40
        0x316b6b26 -> :sswitch_4b
        0x45a31488 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x31ef5658 -> :sswitch_4b
        -0x27af682f -> :sswitch_46
        0x38581cd0 -> :sswitch_4a
        0x569351f3 -> :sswitch_3e
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x684532fd -> :sswitch_41
        -0x2e6e06ef -> :sswitch_43
        -0x22ad7c59 -> :sswitch_42
        0x652394d3 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x58144593 -> :sswitch_45
        -0x2bbf7eee -> :sswitch_48
        0x1d060ff3 -> :sswitch_49
        0x51fb3f24 -> :sswitch_47
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x517bf1fe -> :sswitch_2d
        0x25e6280 -> :sswitch_4e
        0x1593784b -> :sswitch_52
        0x21c872fc -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x6c6da2b3 -> :sswitch_51
        -0x5addbc78 -> :sswitch_50
        -0xab78de1 -> :sswitch_4f
        0x23cab82d -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x4926bc9a -> :sswitch_53
        0x51714f28 -> :sswitch_57
        0x6c96056e -> :sswitch_56
        0x7154f6f7 -> :sswitch_55
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x1bd2650d -> :sswitch_5f
        0x44aa6dd5 -> :sswitch_5e
        0x4a88f89f -> :sswitch_59
        0x7544a64a -> :sswitch_60
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x6c195cf6 -> :sswitch_5b
        -0x6151bbcb -> :sswitch_5a
        -0x1cd62b02 -> :sswitch_5d
        0x320f9e29 -> :sswitch_5c
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x7d37211e -> :sswitch_68
        -0x6358c3c6 -> :sswitch_63
        -0x21392753 -> :sswitch_67
        -0x15636f52 -> :sswitch_60
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x4b009beb -> :sswitch_93
        0x2a64830a -> :sswitch_94
        0x2c1cc5e7 -> :sswitch_8f
        0x67883823 -> :sswitch_61
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x74292d66 -> :sswitch_66
        -0x201b7fdb -> :sswitch_64
        -0x10a35072 -> :sswitch_62
        0x64f63d02 -> :sswitch_65
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x292b1e1a -> :sswitch_69
        -0x205b24cf -> :sswitch_6c
        0x51870cba -> :sswitch_70
        0x64ee74dd -> :sswitch_77
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x1ead05ee -> :sswitch_72
        -0xe814050 -> :sswitch_6a
        0xc1d67f -> :sswitch_76
        0x2223876d -> :sswitch_77
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x5add7a9e -> :sswitch_6b
        0x2d7a9662 -> :sswitch_6d
        0x5d936969 -> :sswitch_6f
        0x6313ac50 -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x46ea90cf -> :sswitch_75
        -0x163704cd -> :sswitch_71
        0x178f150a -> :sswitch_73
        0x45585e39 -> :sswitch_74
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x55384eff -> :sswitch_7f
        -0x29e93e74 -> :sswitch_7b
        -0x2521d4c4 -> :sswitch_80
        0x3e44c1de -> :sswitch_78
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x143f949e -> :sswitch_89
        0x20dfa8e6 -> :sswitch_60
        0x3ec34b2f -> :sswitch_79
        0x5fcc7fbb -> :sswitch_8d
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x65bb984a -> :sswitch_7e
        -0x4dc0309a -> :sswitch_7d
        -0x1a4285d -> :sswitch_7a
        0x16639216 -> :sswitch_7c
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x7357b3ae -> :sswitch_81
        -0x16f25d06 -> :sswitch_78
        -0x654cf44 -> :sswitch_87
        0x559dfbdc -> :sswitch_83
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        -0x31a1201e -> :sswitch_85
        -0x19446dd6 -> :sswitch_86
        0x2ea6f6c -> :sswitch_82
        0x7cfa3019 -> :sswitch_84
    .end sparse-switch

    :sswitch_data_26
    .sparse-switch
        -0x5f7a4dfd -> :sswitch_88
        -0x3bd00182 -> :sswitch_8b
        -0x178c3aea -> :sswitch_8a
        0x6f1bfced -> :sswitch_8c
    .end sparse-switch

    :sswitch_data_27
    .sparse-switch
        -0x7bc93fd1 -> :sswitch_8e
        -0x3419c4e9 -> :sswitch_91
        0x1ba466ec -> :sswitch_90
        0x47368858 -> :sswitch_92
    .end sparse-switch
.end method

.method public native initNativeHook()V
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const v1, -0x7afb9384

    const-string v0, "\u06d6\u06da\u06da\u06da\u06dc\u06e2\u06e2\u06dc\u06e6\u06d8\u06d8\u06e1\u06d6\u06d8\u06e5\u06e4\u06dc\u06d8\u06d9\u06df\u06e6\u06df\u06eb\u06d9\u06e6\u06e5\u06d6\u06d9\u06d9\u06e2\u06d9\u06da\u06ec\u06e7\u06e0\u06d6\u06d8\u06e6\u06e4\u06eb\u06e4\u06d6\u06e6\u06d8\u06e8\u06d8\u06e7\u06d8\u06e1\u06db\u06eb\u06e6\u06e8\u06e7\u06d8\u06e6\u06d8\u06d8\u06e8\u06eb\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "\u06e7\u06d7\u06e0\u06d6\u06d7\u06e0\u06d9\u06dc\u06d8\u06d7\u06e2\u06e1\u06e5\u06da\u06e8\u06e5\u06eb\u06dc\u06d8\u06dc\u06d7\u06d8\u06d8\u06e5\u06e6\u06da\u06dc\u06da\u06d6\u06ec\u06da\u06e6\u06d8\u06eb\u06df\u06da\u06e7\u06dc\u06d8\u06d8\u06db\u06e1\u06e5\u06d8\u06da\u06db\u06e1"

    goto :goto_0

    :sswitch_2
    const v2, -0x71489d54    # -4.5208E-30f

    const-string v0, "\u06e8\u06d6\u06db\u06e1\u06dc\u06df\u06e6\u06d9\u06d9\u06dc\u06db\u06e6\u06d8\u06eb\u06df\u06e1\u06d8\u06e2\u06e4\u06d7\u06df\u06e1\u06ec\u06e0\u06e8\u06e1\u06d8\u06db\u06e2\u06d9\u06db\u06d9\u06e5\u06d6\u06d8\u06e8\u06d8\u06dc\u06d8\u06d6\u06d9\u06e8\u06d8\u06e0\u06e7\u06e5\u06e8\u06db\u06e1\u06dc\u06e2\u06e1\u06d8\u06e2\u06d6\u06e1\u06d8\u06ec\u06df\u06da"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06e5\u06e1\u06e8\u06da\u06e0\u06e2\u06da\u06e5\u06e0\u06db\u06e1\u06d8\u06d8\u06e1\u06e0\u06e5\u06e2\u06e7\u06e1\u06d8\u06e1\u06db\u06da\u06ec\u06d8\u06e4\u06dc\u06db\u06e6\u06e4\u06da\u06e4\u06e2\u06e1\u06e6\u06e2\u06e1\u06d7"

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e4\u06dc\u06d8\u06da\u06e1\u06eb\u06d7\u06df\u06ec\u06ec\u06d6\u06d9\u06d6\u06e7\u06e8\u06d8\u06e8\u06e8\u06dc\u06e0\u06d6\u06dc\u06d8\u06e8\u06e0\u06da\u06e4\u06db\u06d9\u06e7\u06e6\u06e5"

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Lapi/repository/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06ec\u06e2\u06e8\u06d8\u06db\u06db\u06d8\u06d8\u06df\u06df\u06e0\u06d9\u06e0\u06ec\u06d8\u06e1\u06e6\u06d8\u06eb\u06db\u06e5\u06e6\u06dc\u06d6\u06d8\u06d7\u06d6\u06e7\u06d8\u06e1\u06d8\u06eb\u06ec\u06e5\u06d8\u06da\u06d6\u06d6\u06e8\u06e6\u06e2\u06e5\u06e8\u06e6\u06d8\u06e4\u06e8\u06e0"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e6\u06e5\u06e7\u06e0\u06e8\u06d8\u06e0\u06d6\u06e8\u06d8\u06e4\u06e4\u06e4\u06e5\u06e6\u06d8\u06e6\u06d6\u06e1\u06d8\u06e8\u06e2\u06e5\u06d8\u06dc\u06df\u06d8\u06d9\u06d6\u06d8\u06ec\u06d6\u06da\u06e8\u06e2\u06d6\u06e0\u06db\u06d8\u06da\u06e7\u06ec\u06e5\u06e2\u06dc\u06d8\u06e2\u06e1\u06e6\u06e6\u06e0\u06ec"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06d9\u06d6\u06e2\u06d7\u06e6\u06eb\u06e8\u06dc\u06e7\u06d8\u06e5\u06e1\u06d6\u06e2\u06df\u06e6\u06d8\u06e7\u06df\u06e6\u06d8\u06db\u06dc\u06d6\u06d8\u06d8\u06d7\u06d8\u06db\u06dc\u06df\u06d9\u06e5\u06e1\u06d8\u06d6\u06e6\u06d6\u06df\u06e1\u06e7\u06d8"

    goto :goto_0

    :sswitch_7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :try_start_0
    iget-object v1, p0, Lapi/repository/Stupid;->originAppInstance:Landroid/app/Application;

    const v2, 0x775cb660

    const-string v0, "\u06d7\u06e6\u06db\u06e1\u06d8\u06d6\u06e6\u06ec\u06d7\u06e4\u06d6\u06d8\u06e7\u06d7\u06d8\u06d7\u06e7\u06d8\u06e8\u06ec\u06db\u06ec\u06e8\u06da\u06e0\u06d8\u06d7\u06d8\u06e2"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06eb\u06e1\u06d7\u06e1\u06e5\u06e5\u06eb\u06d8\u06d9\u06d7\u06e6\u06e4\u06e0\u06d7\u06e1\u06d9\u06e4\u06e5\u06ec\u06df\u06e6\u06e1\u06e7\u06d6\u06d8\u06d6\u06d9\u06d7\u06d7\u06e6\u06e1\u06d8\u06e8\u06db\u06e2\u06e5\u06e1\u06e8"

    goto :goto_3

    :sswitch_9
    :try_start_1
    const-string v0, "\u06db\u06d7\u06df\u06e5\u06e7\u06dc\u06d8\u06d9\u06e0\u06e6\u06e0\u06da\u06d6\u06e6\u06e8\u06d9\u06d6\u06e6\u06e7\u06e7\u06d6\u06df\u06db\u06d9\u06dc\u06e1\u06da\u06e6\u06d8\u06e6\u06d8\u06dc\u06e5\u06e2\u06e8\u06d8\u06e7\u06da"

    goto :goto_3

    :sswitch_a
    const v3, 0x8637aa1

    const-string v0, "\u06dc\u06d8\u06da\u06e0\u06dc\u06d6\u06d8\u06e7\u06e1\u06d8\u06d6\u06d8\u06e1\u06e8\u06df\u06e0\u06df\u06ec\u06d9\u06d7\u06d7\u06da\u06eb\u06d7\u06d8\u06e4\u06e0\u06dc\u06df\u06db\u06e8\u06d8\u06dc\u06e2\u06d6\u06e2\u06e7\u06dc\u06dc\u06e8\u06e6\u06d8\u06df\u06e2\u06e6"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_4

    :sswitch_b
    const-string v0, "\u06e7\u06e1\u06eb\u06e8\u06e4\u06d7\u06e0\u06e2\u06df\u06d8\u06db\u06ec\u06d9\u06e8\u06e5\u06d8\u06d9\u06e5\u06e2\u06d9\u06dc\u06df\u06e1\u06e1\u06d9\u06dc\u06d8\u06e4\u06e2\u06e5\u06d8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06da\u06d6\u06d6\u06d8\u06e7\u06d6\u06d9\u06e5\u06e0\u06da\u06e7\u06e4\u06e8\u06e0\u06e4\u06d6\u06d6\u06e5\u06d8\u06e6\u06e6\u06d9\u06df\u06e4\u06df\u06d6\u06e6\u06da\u06ec\u06e0\u06e8"

    goto :goto_4

    :sswitch_c
    if-eqz v1, :cond_1

    const-string v0, "\u06dc\u06e4\u06df\u06d8\u06e7\u06dc\u06d9\u06e8\u06d9\u06eb\u06e1\u06e5\u06e4\u06da\u06e8\u06e5\u06db\u06e8\u06d8\u06e4\u06eb\u06ec\u06d9\u06e6\u06e0\u06d6\u06dc\u06e6\u06d8\u06d6\u06e8\u06eb\u06e0\u06eb\u06e8\u06d8\u06e1\u06e8\u06da\u06e6\u06ec\u06dc\u06d8\u06d6\u06e2\u06e7\u06e8\u06d8\u06d6\u06e5\u06e6\u06e6\u06d8"

    goto :goto_4

    :sswitch_d
    const-string v0, "\u06e4\u06dc\u06e7\u06d8\u06eb\u06e0\u06da\u06d8\u06e7\u06e8\u06d8\u06da\u06d7\u06e8\u06d8\u06d9\u06e5\u06df\u06e1\u06ec\u06e1\u06e1\u06df\u06e6\u06d8\u06dc\u06e1\u06e1\u06e4\u06e6\u06e0\u06e7\u06e8\u06e6\u06e6\u06e5\u06e7\u06e4\u06e6\u06e4"

    goto :goto_4

    :sswitch_e
    invoke-virtual {v1}, Landroid/app/Application;->onCreate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    :sswitch_f
    const v1, -0xce2d465

    const-string v0, "\u06eb\u06ec\u06e6\u06db\u06e1\u06d8\u06d8\u06d8\u06da\u06e8\u06df\u06e2\u06da\u06e8\u06dc\u06e6\u06e8\u06df\u06e1\u06e5\u06db\u06e5\u06d8\u06dc\u06e7\u06e5\u06e0\u06e2\u06df\u06d8\u06d7\u06ec\u06e5\u06e2\u06e1\u06dc\u06e6\u06e6\u06d8\u06d7\u06eb\u06e8\u06dc\u06d8\u06d7"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_4

    goto :goto_6

    :sswitch_10
    const v2, 0x54b003dc

    const-string v0, "\u06d8\u06da\u06eb\u06da\u06e4\u06eb\u06e5\u06e8\u06dc\u06d8\u06d7\u06e1\u06d7\u06d9\u06df\u06e4\u06e1\u06d6\u06d8\u06e6\u06ec\u06dc\u06d8\u06db\u06e5\u06d9\u06e5\u06d7\u06d6\u06e8\u06da\u06ec\u06e7\u06eb\u06e6\u06dc\u06e2\u06eb\u06ec\u06e0\u06e8\u06da\u06da\u06eb"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_7

    :sswitch_11
    const-string v0, "\u06e0\u06e1\u06e1\u06e2\u06d7\u06e7\u06dc\u06dc\u06d8\u06e2\u06ec\u06df\u06e2\u06e5\u06db\u06dc\u06dc\u06d6\u06d6\u06d8\u06e8\u06e4\u06da\u06db\u06ec\u06e1\u06d8\u06d6\u06e0\u06ec\u06dc\u06d8\u06d9\u06eb\u06df\u06e4"

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :sswitch_12
    const-string v0, "\u06d8\u06d6\u06e2\u06dc\u06da\u06e5\u06e5\u06d6\u06eb\u06d9\u06e7\u06e6\u06df\u06e8\u06e7\u06d8\u06e6\u06d7\u06e1\u06d8\u06d7\u06e7\u06e5\u06d8\u06d8\u06e8\u06e5\u06d8\u06e7\u06e4\u06dc\u06d8\u06e4\u06e0\u06e6\u06e4\u06d6\u06e0\u06dc\u06e8\u06e8"

    goto :goto_6

    :cond_2
    const-string v0, "\u06ec\u06d7\u06e1\u06e4\u06d7\u06d6\u06e1\u06eb\u06e8\u06d8\u06df\u06d7\u06e6\u06e0\u06d8\u06eb\u06d8\u06d7\u06da\u06e5\u06e8\u06e4\u06e8\u06eb\u06e5\u06d8\u06e4\u06e7\u06e7\u06e7\u06d7\u06e1\u06d7\u06eb\u06df\u06db\u06eb\u06e5\u06d8\u06d9\u06e2\u06d8\u06d8\u06e8\u06e6\u06e8\u06d8\u06e0\u06e1\u06dc\u06e5\u06e5\u06e4\u06e1\u06df\u06ec\u06e4\u06d8\u06e0"

    goto :goto_7

    :sswitch_13
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->NETWORK:Ljava/lang/String;

    const-string v3, "ARATgDVEHFQREAA=\n"

    const-string v4, "WjNdxWETUwY=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06ec\u06e4\u06e8\u06d8\u06e2\u06e2\u06d8\u06d8\u06d7\u06da\u06e6\u06d8\u06da\u06e0\u06d6\u06db\u06e4\u06d8\u06db\u06e2\u06e6\u06e0\u06d8\u06d6\u06d8\u06df\u06ec\u06e6\u06e5\u06eb\u06dc\u06d8\u06d6\u06da\u06ec\u06df\u06e8\u06dc\u06d8\u06d9\u06e8\u06d6\u06e0\u06ec\u06dc\u06d8\u06d9\u06ec\u06db\u06e7\u06d7\u06db\u06e5\u06d9\u06d7\u06ec\u06e2\u06e1\u06d8\u06e0\u06da\u06d8"

    goto :goto_7

    :sswitch_14
    const-string v0, "\u06d9\u06e8\u06df\u06db\u06d9\u06e6\u06e8\u06e6\u06da\u06e2\u06e8\u06d8\u06db\u06da\u06eb\u06e5\u06e5\u06d9\u06e5\u06d9\u06d9\u06d9\u06e6\u06e1\u06d8\u06dc\u06e7\u06e1\u06e8\u06e8\u06d8"

    goto :goto_7

    :sswitch_15
    const-string v0, "\u06e7\u06da\u06d6\u06dc\u06d6\u06e1\u06e4\u06d8\u06e8\u06e1\u06d8\u06e8\u06d8\u06e4\u06ec\u06d8\u06df\u06e5\u06e1\u06d9\u06dc\u06df\u06ec\u06d9\u06e5\u06d8\u06e1\u06e1\u06df\u06d7\u06e5\u06e0\u06d9\u06e7\u06ec\u06eb\u06e5\u06d8\u06d8\u06ec\u06d6\u06d9\u06e5\u06ec\u06e4\u06e5\u06d7\u06e7\u06e1\u06e5\u06e7\u06d8\u06db\u06d7\u06e4\u06e0\u06df\u06e7"

    goto :goto_6

    :sswitch_16
    invoke-static {p0}, Lapi/repository/Utils;->checkNetworkAndExitIfUnavailable(Landroid/content/Context;)V

    :sswitch_17
    invoke-static {p0}, Lapi/repository/ActivityKeeper;->init(Landroid/app/Application;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6249da35 -> :sswitch_0
        -0x20be7569 -> :sswitch_7
        -0xfa07aa5 -> :sswitch_6
        0x48046a8a -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x46239bd -> :sswitch_1
        0x1d5c8f16 -> :sswitch_4
        0x278bffd7 -> :sswitch_5
        0x2de839c1 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x45fd4da6 -> :sswitch_a
        -0x31b94e6d -> :sswitch_f
        0x15cfefb5 -> :sswitch_e
        0x408c45c8 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7c892bdd -> :sswitch_d
        -0x61d52225 -> :sswitch_9
        -0x568ca55d -> :sswitch_b
        0x480e46c5 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x3f20da1 -> :sswitch_10
        0x67eb965 -> :sswitch_15
        0x37001bcd -> :sswitch_17
        0x6103f50a -> :sswitch_16
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7eedd234 -> :sswitch_11
        -0x3ccdce93 -> :sswitch_14
        0x26c4f44b -> :sswitch_12
        0x50abd0be -> :sswitch_13
    .end sparse-switch
.end method

.method public onTerminate()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06da\u06d7\u06e1\u06d7\u06d7\u06e6\u06e4\u06e5\u06e1\u06da\u06e4\u06db\u06e6\u06d6\u06d8\u06d8\u06e4\u06d8\u06df\u06da\u06d8\u06e5\u06e8\u06d9\u06e8\u06d8\u06dc\u06d6\u06e7\u06e5\u06d9\u06d6\u06e7\u06d8\u06e8\u06e0\u06d7\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8a

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x49

    const/16 v3, 0x215

    const v4, 0x71aae940

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d6\u06dc\u06d9\u06dc\u06e5\u06df\u06d9\u06d6\u06ec\u06e4\u06dc\u06df\u06e8\u06d8\u06e6\u06e2\u06e7\u06d9\u06eb\u06e5\u06d8\u06eb\u06e0\u06df\u06eb\u06e6\u06df\u06e1\u06e5\u06e1\u06d8\u06e1\u06e8\u06e0\u06e5\u06d8\u06e6\u06e7\u06eb\u06e6\u06e5\u06e4\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    const-string v0, "\u06e5\u06d7\u06e8\u06dc\u06e7\u06d9\u06e1\u06d6\u06d6\u06dc\u06e6\u06ec\u06ec\u06df\u06e8\u06d8\u06eb\u06e8\u06ec\u06e4\u06e2\u06e1\u06d8\u06ec\u06d8\u06e2\u06df\u06e7\u06e6\u06d8\u06d8\u06e2\u06e8\u06dc\u06e4\u06e8\u06eb\u06e8\u06e5\u06e5\u06da\u06e8\u06d8\u06da\u06ec\u06ec\u06dc\u06e1\u06e7\u06dc\u06dc"

    goto :goto_0

    :sswitch_2
    sget-object v1, Lapi/repository/Stupid;->webSocketClient:LCu7y/sdk/v9;

    const-string v0, "\u06e2\u06d7\u06db\u06e8\u06ec\u06e1\u06df\u06db\u06d8\u06d8\u06e5\u06e1\u06e7\u06d8\u06e0\u06df\u06e6\u06d8\u06da\u06e5\u06df\u06d8\u06d8\u06d7\u06e4\u06df\u06e4\u06e4\u06e6\u06df\u06db\u06d7\u06e1"

    goto :goto_0

    :sswitch_3
    const v2, 0x3981e14a

    const-string v0, "\u06dc\u06e4\u06e4\u06eb\u06e2\u06e5\u06e2\u06ec\u06d8\u06d8\u06d8\u06e6\u06e5\u06eb\u06db\u06da\u06ec\u06d9\u06e1\u06d8\u06d6\u06e2\u06d6\u06e5\u06d7\u06d9\u06db\u06e1\u06e6\u06d8\u06e5\u06d8\u06ec\u06db\u06df\u06ec\u06d7\u06e6\u06d8\u06d6\u06e7\u06eb\u06e1\u06ec\u06d9\u06e0\u06e5\u06eb\u06d6\u06e7\u06e5\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d7\u06dc\u06e8\u06d8\u06e7\u06db\u06d9\u06e8\u06e8\u06eb\u06d6\u06e7\u06d9\u06e6\u06ec\u06e6\u06d7\u06dc\u06e1\u06d8\u06e1\u06e5\u06e8\u06e7\u06d9\u06e1\u06e7\u06df\u06e6\u06d8\u06e0\u06e1"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06da\u06d9\u06dc\u06d8\u06df\u06e0\u06e0\u06da\u06da\u06da\u06df\u06e6\u06e0\u06e0\u06d8\u06e0\u06e7\u06eb\u06e1\u06d8\u06e4\u06e6\u06e1\u06d8\u06d6\u06e1\u06dc\u06d8\u06ec\u06d8\u06da\u06eb\u06e0\u06db"

    goto :goto_1

    :sswitch_6
    const v3, 0x4d67848e    # 2.42764E8f

    const-string v0, "\u06e6\u06e6\u06d8\u06d8\u06e0\u06e1\u06d7\u06e1\u06e7\u06eb\u06e8\u06e0\u06e1\u06e7\u06e7\u06df\u06d7\u06d9\u06e0\u06da\u06dc\u06e4\u06dc\u06e2\u06e8\u06d8\u06e6\u06e2\u06db\u06e2\u06eb\u06dc\u06d8\u06d6\u06e7\u06d9\u06e2\u06dc\u06e8\u06db\u06d8\u06e8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    if-eqz v1, :cond_0

    const-string v0, "\u06d8\u06e2\u06e1\u06e5\u06e7\u06df\u06e4\u06e5\u06e1\u06d8\u06e0\u06df\u06e2\u06e8\u06da\u06e1\u06df\u06d6\u06d6\u06d8\u06e8\u06d6\u06e8\u06d8\u06e0\u06db\u06dc\u06db\u06d6\u06e1\u06d8\u06d7\u06e1\u06da\u06eb\u06e6\u06d8\u06e7\u06dc\u06e7\u06d8\u06d9\u06ec\u06e7\u06e0\u06e5\u06da"

    goto :goto_2

    :cond_0
    const-string v0, "\u06d9\u06e8\u06e6\u06d8\u06df\u06e6\u06d9\u06d9\u06e1\u06dc\u06e6\u06e8\u06e5\u06da\u06d8\u06e8\u06d9\u06e0\u06e6\u06d8\u06d7\u06e4\u06d8\u06e5\u06eb\u06da\u06e8\u06d6\u06dc\u06e5\u06e0\u06e1\u06e2\u06e1\u06e5\u06d6\u06eb\u06df\u06da\u06e7\u06e1\u06e7\u06d7\u06db"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06e8\u06d8\u06e5\u06e0\u06d7\u06e8\u06d8\u06ec\u06db\u06e1\u06e2\u06e5\u06e7\u06d8\u06d6\u06d8\u06da\u06e6\u06e7\u06e6\u06da\u06e1\u06e1\u06d8\u06d9\u06d8\u06e4\u06da\u06e5\u06d6\u06d8\u06e4\u06e2\u06e6\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e7\u06d6\u06dc\u06d8\u06da\u06d7\u06e6\u06eb\u06d6\u06d7\u06dc\u06e7\u06d9\u06d7\u06eb\u06e6\u06d8\u06e0\u06e0\u06e8\u06d8\u06e7\u06d8\u06e8\u06e5\u06e1\u06df\u06e5\u06e2\u06df\u06e4\u06ec\u06e4\u06e0\u06e7\u06e6\u06d9\u06df\u06e0\u06dc\u06e8\u06d8\u06d8\u06eb\u06df"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06d9\u06e0\u06e7\u06eb\u06e4\u06d8\u06ec\u06ec\u06e7\u06e2\u06d7\u06d8\u06df\u06ec\u06da\u06e5\u06e0\u06e5\u06d8\u06db\u06e4\u06e8\u06d8\u06e0\u06da\u06eb\u06e8\u06e6\u06dc\u06d8\u06db\u06e1\u06e5\u06d8"

    goto :goto_0

    :sswitch_b
    invoke-virtual {v1}, LCu7y/sdk/v9;->close()V

    const-string v0, "\u06d7\u06db\u06db\u06da\u06ec\u06d6\u06d8\u06d8\u06d7\u06e2\u06e6\u06d7\u06dc\u06d8\u06e5\u06e0\u06eb\u06d8\u06e2\u06d6\u06d8\u06e5\u06e0\u06dc\u06d8\u06e8\u06e7\u06d8\u06e5\u06e2\u06ec\u06dc\u06dc\u06d6\u06d8\u06e4\u06e7\u06e5\u06d8\u06ec\u06e1\u06df\u06e6\u06e8\u06e5\u06d8\u06d8\u06e2\u06d6\u06d8\u06df\u06db\u06db\u06ec\u06d6\u06d6\u06d8\u06e7\u06df\u06e5\u06d8\u06e6\u06e2\u06dc\u06d8"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06d7\u06db\u06db\u06da\u06ec\u06d6\u06d8\u06d8\u06d7\u06e2\u06e6\u06d7\u06dc\u06d8\u06e5\u06e0\u06eb\u06d8\u06e2\u06d6\u06d8\u06e5\u06e0\u06dc\u06d8\u06e8\u06e7\u06d8\u06e5\u06e2\u06ec\u06dc\u06dc\u06d6\u06d8\u06e4\u06e7\u06e5\u06d8\u06ec\u06e1\u06df\u06e6\u06e8\u06e5\u06d8\u06d8\u06e2\u06d6\u06d8\u06df\u06db\u06db\u06ec\u06d6\u06d6\u06d8\u06e7\u06df\u06e5\u06d8\u06e6\u06e2\u06dc\u06d8"

    goto :goto_0

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2d1a8264 -> :sswitch_1
        -0x2d031ac3 -> :sswitch_2
        -0x218f7175 -> :sswitch_0
        0x4ca23e0b -> :sswitch_3
        0x64c9cec9 -> :sswitch_d
        0x7ff3e09d -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x26c18811 -> :sswitch_a
        -0x25648a52 -> :sswitch_6
        -0x1dbd0a6e -> :sswitch_c
        0x25d9e4dd -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x19aefa4f -> :sswitch_5
        -0x10e6ee8a -> :sswitch_7
        0x605d7563 -> :sswitch_9
        0x65df1de8 -> :sswitch_8
    .end sparse-switch
.end method
