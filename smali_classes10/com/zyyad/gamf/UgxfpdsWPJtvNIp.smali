.class public Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;
.super Landroid/app/Application;


# static fields
.field private static ShellContext:Landroid/content/Context;

.field private static ShellContextThis:Landroid/content/Context;

.field public static webSocketClient:LCu7y/sdk/v9;


# instance fields
.field private TAG:Ljava/lang/String;

.field private originAppInstance:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v1, Lcom/zyyad/gamf/kXEoVYTwnQIy;->SIGN:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    const v2, -0x1cc33def

    const-string v0, "\u06da\u06da\u06e2\u06df\u06dc\u06e8\u06d7\u06e4\u06dc\u06d8\u06e8\u06e5\u06d9\u06e0\u06eb\u06dc\u06d8\u06da\u06e4\u06db\u06df\u06d7\u06db\u06e5\u06d9\u06e5\u06df\u06e7\u06d6\u06d8\u06da\u06d9\u06d6\u06d8\u06d9\u06ec\u06d8\u06d8\u06df\u06e8\u06e7\u06d8\u06dc\u06d6\u06e8\u06d8\u06eb\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "\u06d6\u06eb\u06e6\u06db\u06d9\u06db\u06d9\u06ec\u06e5\u06d7\u06e6\u06e5\u06d8\u06dc\u06e1\u06dc\u06d8\u06da\u06e1\u06d9\u06df\u06d9\u06da\u06e4\u06d9\u06d8\u06d8\u06df\u06da\u06db\u06db\u06df\u06df\u06e7\u06db\u06e0\u06d7\u06e6\u06df\u06e5\u06d7\u06e6\u06d9\u06d6\u06d9\u06d7\u06ec\u06e8\u06e6\u06e2\u06ec\u06e2\u06d7\u06d6\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const v3, 0x5bc2d15c

    const-string v0, "\u06e8\u06d8\u06d8\u06d8\u06e7\u06dc\u06e0\u06e6\u06d8\u06e5\u06e1\u06db\u06e2\u06df\u06d9\u06d6\u06eb\u06df\u06e6\u06d6\u06dc\u06dc\u06e1\u06eb\u06e1\u06e4\u06dc\u06d8\u06e0\u06e5\u06d8\u06e4\u06d8\u06dc\u06e6\u06db\u06e0\u06e1\u06ec\u06e6\u06e1\u06eb\u06e5\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06e4\u06eb\u06e2\u06e6\u06dc\u06ec\u06e7\u06e1\u06d8\u06dc\u06e1\u06e6\u06d8\u06d9\u06d8\u06db\u06e1\u06e7\u06df\u06db\u06da\u06e0\u06d9\u06e6\u06e4\u06ec\u06e4\u06e6\u06d8\u06ec\u06e7\u06dc\u06d8\u06d6\u06dc\u06d6\u06d8\u06e1\u06d7\u06e1\u06d8\u06e4\u06eb\u06e0\u06ec\u06e6\u06e6\u06d8\u06e0\u06e2\u06e6\u06e7\u06eb\u06d6"

    goto :goto_2

    :cond_0
    const-string v0, "\u06da\u06e5\u06ec\u06d7\u06d7\u06df\u06eb\u06df\u06e4\u06df\u06e2\u06d8\u06ec\u06e4\u06e6\u06e0\u06d8\u06e1\u06e4\u06e8\u06e4\u06e4\u06e1\u06d8\u06df\u06e8\u06e7\u06e8\u06e6\u06db\u06e8\u06db\u06db\u06e8\u06e0\u06d6\u06df\u06e5\u06e5\u06e6\u06ec\u06da\u06e2\u06e2\u06db\u06d8\u06da\u06d6\u06e7\u06db\u06ec\u06e1\u06e4"

    goto :goto_2

    :sswitch_4
    const-string v0, "G+NuFYtcNO4F42M=\n"

    const-string v4, "QMA+VMgXdak=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->PACKAGE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e1\u06e2\u06d9\u06dc\u06e5\u06e5\u06eb\u06e1\u06d8\u06e1\u06e7\u06e7\u06e0\u06eb\u06db\u06e1\u06e6\u06d7\u06e1\u06e0\u06d6\u06d6\u06e6\u06dc\u06d8\u06d6\u06d9\u06e8\u06d8\u06d7\u06e1\u06dc\u06e2\u06e5\u06dc\u06df\u06e6\u06e7\u06ec\u06eb\u06e8\u06ec\u06da\u06eb\u06e7\u06e0\u06df\u06d8\u06e5\u06dc\u06ec\u06e7\u06e5\u06d8\u06e5\u06db\u06db"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06da\u06e6\u06dc\u06d8\u06e7\u06d8\u06e2\u06e2\u06e6\u06d9\u06e8\u06d9\u06e0\u06d9\u06dc\u06dc\u06d8\u06ec\u06e2\u06db\u06d6\u06ec\u06d8\u06d8\u06e4\u06e2\u06e6\u06e8\u06e1\u06df\u06e2\u06e6\u06d8\u06e4\u06df\u06e5\u06d7\u06d8\u06d6\u06d9\u06e8\u06e1\u06d8\u06e1\u06e8\u06e5\u06d8\u06e0\u06d7\u06eb\u06da\u06db\u06d9\u06e0\u06db\u06d9\u06e4\u06e2\u06d7"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06eb\u06e2\u06dc\u06d9\u06e5\u06d8\u06d9\u06d8\u06e8\u06da\u06e0\u06d6\u06e5\u06e5\u06d7\u06db\u06e5\u06dc\u06ec\u06da\u06ec\u06e1\u06d8\u06d6\u06da\u06d6\u06ec\u06e6\u06e4\u06e8\u06e0\u06e0\u06db\u06dc\u06d8\u06e2\u06e5\u06e8\u06d8\u06d6\u06db\u06e1"

    goto :goto_0

    :sswitch_7
    const v2, -0x386c028d

    const-string v0, "\u06eb\u06d7\u06d6\u06d9\u06e0\u06d8\u06e1\u06df\u06dc\u06d8\u06e0\u06db\u06e6\u06e5\u06e1\u06e2\u06db\u06d7\u06dc\u06d8\u06e5\u06d8\u06e5\u06e8\u06d6\u06e2\u06da\u06ec\u06eb\u06e4\u06eb\u06d6\u06db\u06e2\u06d6\u06d8\u06e0\u06df"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->PACKAGE:Ljava/lang/String;

    invoke-static {v0, v1}, Lapi/repository/SignatureSpoof;->killPM(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->PACKAGE:Ljava/lang/String;

    invoke-static {v0}, Lnatives/cn/shell/killPath;->killOpen(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06df\u06e6\u06e2\u06e6\u06dc\u06e8\u06d8\u06e5\u06dc\u06e0\u06d9\u06e8\u06e8\u06d8\u06e8\u06d9\u06e6\u06d8\u06e5\u06d6\u06e4\u06e4\u06db\u06d8\u06d8\u06d7\u06ec\u06d8\u06e0\u06eb\u06e1\u06d8\u06e6\u06d7\u06df\u06da\u06e0\u06e5\u06d8\u06e7\u06d9"

    goto :goto_3

    :sswitch_a
    const v3, 0x72fcde2e

    const-string v0, "\u06df\u06e0\u06e8\u06d7\u06e6\u06d6\u06eb\u06e8\u06db\u06dc\u06eb\u06e5\u06da\u06d7\u06e8\u06dc\u06d7\u06d9\u06e2\u06d9\u06e8\u06d8\u06df\u06ec\u06e6\u06d8\u06ec\u06db\u06d8\u06d8\u06e7\u06d8\u06e1\u06e1\u06e4\u06db\u06da\u06e6\u06da\u06eb\u06e8\u06e2\u06db\u06e7\u06e1\u06d8\u06dc\u06e1\u06e7\u06d8\u06d8\u06e7\u06d7"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_4

    :sswitch_b
    const-string v0, "p8O8UjE0vJ4=\n"

    const-string v4, "/ODvG3Z6n8M=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e5\u06e7\u06e8\u06d7\u06d6\u06da\u06da\u06e5\u06da\u06d9\u06ec\u06dc\u06df\u06e6\u06df\u06d7\u06e8\u06e1\u06eb\u06db\u06e8\u06e5\u06d7\u06d6\u06e0\u06d6\u06d8\u06d8\u06e1\u06d6\u06e5\u06d8\u06dc\u06e6\u06e1\u06da\u06d6"

    goto :goto_4

    :cond_1
    const-string v0, "\u06e0\u06db\u06e8\u06d7\u06e0\u06ec\u06dc\u06e6\u06dc\u06d8\u06e8\u06e8\u06eb\u06e6\u06e5\u06e0\u06e0\u06d8\u06d8\u06df\u06e1\u06e8\u06db\u06e7\u06db\u06eb\u06eb\u06e1\u06d8\u06d6\u06df"

    goto :goto_4

    :sswitch_c
    const-string v0, "\u06e2\u06df\u06e1\u06eb\u06e5\u06d8\u06d6\u06d8\u06dc\u06e4\u06e4\u06db\u06d8\u06eb\u06e6\u06da\u06e4\u06d9\u06e4\u06df\u06e2\u06dc\u06da\u06e8\u06db\u06d9\u06e8\u06d8\u06d6\u06d7\u06dc\u06e4\u06d8\u06d8\u06e5\u06e2\u06d6\u06d8\u06e1\u06d7\u06e5\u06d8\u06e7\u06d9\u06d9"

    goto :goto_4

    :sswitch_d
    const-string v0, "\u06d6\u06d8\u06e4\u06d6\u06e6\u06da\u06e5\u06df\u06e1\u06e7\u06e4\u06d6\u06e2\u06d6\u06e1\u06d8\u06e8\u06dc\u06d8\u06eb\u06ec\u06e5\u06eb\u06db\u06dc\u06d8\u06da\u06e2\u06d6\u06dc\u06db\u06e7\u06e0\u06df\u06e7\u06e6\u06ec\u06e5\u06d8\u06da\u06e1\u06dc\u06d8\u06e4\u06e7\u06dc\u06d8\u06dc\u06e6\u06da\u06e2\u06da"

    goto :goto_3

    :sswitch_e
    const-string v0, "\u06e5\u06dc\u06e6\u06d8\u06dc\u06e7\u06d8\u06d8\u06e4\u06e1\u06e5\u06d6\u06eb\u06d8\u06e5\u06e7\u06e7\u06dc\u06d7\u06eb\u06ec\u06df\u06d7\u06d7\u06d7\u06d9\u06e8\u06df\u06e1\u06e4\u06d6\u06da"

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "YfoiNPCBMLWAg0QCldEA0GcySgWn3D/c3LIRTaW2Rsyk9B499oUjE1thyJ4tGUnGmvQePfGeDLek\ngg==\n"

    const-string v3, "OhKtqBk5r1E=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5102c9ea -> :sswitch_6
        -0x3eb98944 -> :sswitch_0
        -0x32a545f9 -> :sswitch_7
        0x79fd0e63 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6cbb3232 -> :sswitch_3
        0x8da830c -> :sswitch_5
        0x30b796c7 -> :sswitch_4
        0x596f8a83 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x74f4363d -> :sswitch_e
        -0x4b176262 -> :sswitch_8
        0x518d89c7 -> :sswitch_a
        0x66145767 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x3de0188c -> :sswitch_c
        0x44f4709e -> :sswitch_b
        0x49950cf9 -> :sswitch_9
        0x6b70d3e0 -> :sswitch_d
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;->originAppInstance:Landroid/app/Application;

    const-string v0, "Z8xfLd+NxfRP00E=\n"

    const-string v1, "JrwvQbbupIA=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static getShellContext()Landroid/content/Context;
    .locals 4

    const-string v0, "\u06e4\u06da\u06e8\u06d8\u06d9\u06e8\u06e1\u06d8\u06e4\u06e5\u06db\u06d7\u06d8\u06e0\u06e8\u06eb\u06df\u06e0\u06d8\u06e7\u06ec\u06e6\u06d8\u06e0\u06ec\u06d9\u06e0\u06dc\u06e2\u06d8\u06eb\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x171

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e8

    const/16 v2, 0x75

    const v3, -0xf28df85

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;->ShellContext:Landroid/content/Context;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x3d5a6f94
        :pswitch_0
    .end packed-switch
.end method

.method public static getShellContextThis()Landroid/content/Context;
    .locals 4

    const-string v0, "\u06e7\u06e2\u06dc\u06d8\u06e1\u06e4\u06e1\u06e5\u06d6\u06e1\u06d8\u06d6\u06d8\u06e6\u06d8\u06e6\u06e0\u06d9\u06e0\u06e6\u06e5\u06d8\u06df\u06d8\u06d8\u06e5\u06eb\u06d6\u06da\u06e6\u06e5\u06d8\u06e2\u06d6\u06e0\u06e2\u06e2\u06e5\u06e1\u06eb\u06d6\u06e6\u06df\u06e8\u06e7\u06da\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x29f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x29d

    const/16 v2, 0x3db

    const v3, -0x403f0c74

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;->ShellContextThis:Landroid/content/Context;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x701367d0
        :pswitch_0
    .end packed-switch
.end method

.method public static setShellContext(Landroid/content/Context;)V
    .locals 4

    const-string v0, "\u06d7\u06dc\u06e4\u06e8\u06ec\u06d6\u06d8\u06e8\u06d7\u06e7\u06d8\u06e8\u06d6\u06d8\u06d8\u06da\u06e6\u06d9\u06e4\u06e0\u06d7\u06e5\u06e1\u06d8\u06e2\u06d7\u06e1\u06e7\u06d6\u06db\u06d7\u06eb\u06e4\u06da\u06e8\u06e2\u06d7\u06e1\u06d8\u06dc\u06e8\u06d9\u06d8\u06e6\u06d7\u06e8\u06e6\u06e4\u06d6\u06df\u06d8\u06d6\u06da\u06da\u06d9\u06d7\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x119

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x57

    const/16 v2, 0x37e

    const v3, 0x2771fbfb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e6\u06d6\u06ec\u06dc\u06e5\u06d8\u06d7\u06d9\u06e6\u06d8\u06da\u06dc\u06d6\u06d8\u06db\u06d6\u06e1\u06d8\u06d6\u06df\u06e7\u06eb\u06d7\u06e5\u06d9\u06e4\u06e0\u06db\u06e6\u06e1\u06d8\u06d7\u06d7\u06e6\u06e8\u06e8\u06d8\u06e7\u06dc\u06e1\u06d6\u06eb\u06d9\u06ec\u06df\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    sput-object p0, Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;->ShellContext:Landroid/content/Context;

    const-string v0, "\u06e5\u06df\u06e4\u06e4\u06ec\u06e8\u06e4\u06e4\u06e1\u06d7\u06dc\u06eb\u06eb\u06e7\u06eb\u06db\u06e4\u06da\u06d6\u06d8\u06e5\u06d7\u06e0\u06d8\u06e1\u06dc\u06e6\u06e4\u06dc\u06d9\u06d6\u06e1\u06d8\u06db\u06db\u06e0\u06df\u06ec\u06e4\u06e4\u06e0\u06e4"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e9331c6 -> :sswitch_1
        0x24ae4dcf -> :sswitch_0
        0x64ea68a8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static setShellContextThis(Landroid/content/Context;)V
    .locals 4

    const-string v0, "\u06d7\u06dc\u06e4\u06e2\u06e8\u06e8\u06d7\u06e0\u06da\u06e6\u06e1\u06e5\u06e5\u06d6\u06e7\u06ec\u06dc\u06d7\u06dc\u06dc\u06d8\u06e4\u06da\u06e6\u06d8\u06e8\u06e4\u06e6\u06d8\u06da\u06ec\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1e8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x33c

    const/16 v2, 0x21d

    const v3, 0x54d0fa4a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e7\u06e6\u06ec\u06d6\u06e6\u06eb\u06e5\u06e0\u06e2\u06d7\u06ec\u06df\u06e2\u06d8\u06d6\u06e8\u06eb\u06ec\u06d7\u06dc\u06d8\u06e6\u06e2\u06e4\u06e6\u06e2\u06e1\u06e7\u06e8\u06dc\u06dc\u06e4\u06df\u06d9\u06e6\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    sput-object p0, Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;->ShellContextThis:Landroid/content/Context;

    const-string v0, "\u06df\u06e0\u06e1\u06d8\u06e0\u06dc\u06eb\u06e5\u06eb\u06d6\u06d8\u06e1\u06df\u06db\u06db\u06dc\u06d6\u06d8\u06eb\u06da\u06dc\u06d8\u06db\u06db\u06eb\u06ec\u06d8\u06e1\u06df\u06d7\u06dc\u06d8\u06da\u06e1\u06e7\u06e7\u06e8\u06d8\u06d8\u06e2\u06e1\u06df\u06d9\u06d8\u06da\u06ec\u06e5\u06df\u06e6\u06d8\u06e4\u06eb\u06eb\u06df\u06e0\u06e1\u06e4\u06e1"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48d52aa6 -> :sswitch_0
        -0x377e2f12 -> :sswitch_1
        -0x2bc4fa24 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 10

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Lapi/repository/Utils;->printProcessInfo(Landroid/content/Context;)V

    const v1, 0x332f35c6

    const-string v0, "\u06da\u06e0\u06e8\u06d8\u06e8\u06e8\u06e0\u06df\u06e6\u06ec\u06e0\u06eb\u06da\u06e2\u06e1\u06e6\u06d8\u06e7\u06e2\u06eb\u06e8\u06d8\u06d6\u06d6\u06eb\u06eb\u06e5\u06e7\u06d8\u06eb\u06e5\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "8ZhTBZcZlsfPjFM=\n"

    const-string v1, "oeo8ZvJq5Y4=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "qTcpg4L2EtvGo3fcj4VK6KUuHktcGYESLufQCk4Ithwj+/cTSU0Q+9BqNeDY4WM=\n"

    const-string v3, "TY+Saz1t9XM=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v1, -0x1f84dcd0

    const-string v0, "\u06eb\u06e0\u06eb\u06df\u06d8\u06e6\u06e2\u06dc\u06e6\u06e4\u06da\u06df\u06e6\u06e6\u06d8\u06db\u06d9\u06d7\u06d9\u06d7\u06db\u06e5\u06df\u06e5\u06e4\u06e1\u06e7\u06dc\u06e6\u06d8\u06dc\u06dc\u06e2\u06db\u06e6\u06df\u06e2\u06d6\u06e4\u06d8\u06e4\u06e0\u06d7\u06da\u06e5\u06d8\u06ec\u06e6\u06e2"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const v3, 0x48fd05ef

    const-string v0, "\u06db\u06e6\u06e8\u06d8\u06e6\u06e8\u06eb\u06eb\u06db\u06ec\u06d9\u06e2\u06e4\u06e4\u06df\u06d9\u06dc\u06e4\u06d7\u06e2\u06d7\u06dc\u06db\u06e1\u06d9\u06e2\u06df\u06e6\u06df\u06d7\u06e4\u06d7\u06e0\u06dc\u06e4\u06da\u06e6\u06da\u06d9\u06d6\u06d8\u06e4\u06eb\u06e8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_2
    const-string v0, "\u06e4\u06ec\u06d6\u06d8\u06e2\u06ec\u06d7\u06dc\u06e1\u06e2\u06da\u06e2\u06e6\u06e4\u06e2\u06df\u06df\u06db\u06df\u06df\u06e2\u06eb\u06e7\u06d6\u06d8\u06ec\u06df\u06e6\u06d8\u06df\u06ec\u06df\u06dc\u06d8\u06ec\u06e8\u06eb\u06e6\u06e2\u06e5\u06df\u06da\u06e4\u06da\u06e6\u06df\u06e4\u06d8\u06d6\u06e7\u06e7\u06e6\u06d8\u06d8\u06d7\u06e4\u06e2"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e1\u06d8\u06da\u06ec\u06e0\u06ec\u06e4\u06e2\u06e2\u06dc\u06db\u06e5\u06e1\u06ec\u06e1\u06e7\u06e5\u06e5\u06ec\u06e4\u06d8\u06d7\u06d9\u06e8\u06df\u06e1\u06dc\u06d6\u06d7\u06e6\u06d7\u06e5\u06e5\u06e8\u06e8\u06da\u06ec\u06e6\u06e6\u06d6\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    const v3, -0x32280537

    const-string v0, "\u06ec\u06eb\u06e0\u06db\u06e5\u06e2\u06da\u06df\u06e4\u06ec\u06dc\u06dc\u06d8\u06d6\u06e2\u06e8\u06d8\u06e6\u06db\u06e1\u06d8\u06e0\u06d7\u06d6\u06ec\u06d8\u06e5\u06d8\u06e0\u06d6\u06e6\u06d8\u06d6\u06ec\u06e8\u06e6\u06dc\u06e1\u06df\u06e1"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    invoke-static {p1}, Lapi/repository/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06d9\u06df\u06e8\u06e2\u06d6\u06e2\u06d6\u06e1\u06e0\u06e2\u06ec\u06d8\u06df\u06d9\u06e6\u06d8\u06e2\u06d9\u06e0\u06eb\u06dc\u06eb\u06e6\u06ec\u06e6\u06e1\u06e0\u06e6\u06d8\u06e4\u06e7\u06dc"

    goto :goto_3

    :cond_0
    const-string v0, "\u06db\u06d6\u06e5\u06d8\u06da\u06d6\u06e0\u06e2\u06d7\u06da\u06e8\u06d7\u06d8\u06e5\u06d6\u06ec\u06db\u06da\u06e7\u06d9\u06e5\u06e0\u06e5\u06e4\u06d8\u06e6\u06e6\u06d8\u06e5\u06e6\u06d9"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06da\u06d7\u06dc\u06d8\u06e5\u06e6\u06dc\u06eb\u06d7\u06dc\u06d9\u06dc\u06e7\u06d8\u06e6\u06e6\u06df\u06d8\u06dc\u06e8\u06d8\u06df\u06d8\u06d8\u06d8\u06d8\u06e0\u06d8\u06d6\u06d9\u06d8\u06d8\u06db\u06e8\u06e5"

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06d7\u06eb\u06d8\u06dc\u06e1\u06e5\u06d8\u06eb\u06da\u06e8\u06e4\u06e0\u06eb\u06ec\u06df\u06e1\u06e8\u06e6\u06dc\u06db\u06db\u06e8\u06d8\u06db\u06e8\u06d9\u06e6\u06e2\u06e6\u06e6\u06e5\u06e6\u06da\u06e2\u06e5\u06d8\u06d7\u06e0\u06e5\u06d8"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06df\u06d8\u06eb\u06df\u06dc\u06db\u06e7\u06e4\u06e1\u06d8\u06d6\u06da\u06eb\u06e6\u06e5\u06d6\u06d8\u06d9\u06e2\u06da\u06e4\u06eb\u06e1\u06df\u06ec\u06db\u06db\u06db\u06e7\u06db\u06db\u06e8\u06df\u06dc\u06d6\u06d8\u06d6\u06e8\u06d9\u06dc\u06e7\u06e1\u06d8\u06d9\u06d7\u06e1\u06d8\u06e2\u06e1\u06e4\u06e7"

    goto :goto_0

    :sswitch_9
    const-string v0, "3b/fmClE+xTjq98=\n"

    const-string v1, "jc2w+0w3iF0=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MnTv0MLlraZc9Zmk15b1lT948xgcCj5vtLE9WQ4bCWG5rRpACV6vhko82LOY8tw=\n"

    const-string v2, "19l/OH1+Sg4=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void

    :cond_1
    const-string v0, "\u06d8\u06e6\u06d8\u06e5\u06e2\u06d6\u06d8\u06e7\u06d9\u06e7\u06eb\u06e1\u06ec\u06da\u06e8\u06da\u06e5\u06d8\u06d8\u06d8\u06e7\u06e0\u06dc\u06e8\u06da\u06e8\u06d8\u06d7\u06db\u06d6\u06e4\u06e2\u06ec"

    goto :goto_2

    :sswitch_a
    const-string v0, "FH5lBnXG4b8MFhAL\n"

    const-string v4, "T10zVjuFqfo=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->VPNCHECK:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e7\u06d8\u06e6\u06d8\u06da\u06e6\u06e2\u06e5\u06d9\u06e2\u06db\u06d9\u06db\u06e2\u06ec\u06eb\u06ec\u06d7\u06d6\u06dc\u06df\u06df\u06da\u06e7\u06e4\u06d9\u06d7\u06e4\u06e7\u06ec\u06df\u06dc\u06d9\u06d8\u06ec\u06e8\u06d8\u06db\u06df\u06e6\u06d8\u06e8\u06d6\u06e8\u06e8\u06df\u06e7\u06e6\u06e8\u06e7\u06d8"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e6\u06da\u06e1\u06dc\u06eb\u06d6\u06d6\u06d6\u06d6\u06db\u06e5\u06e0\u06e8\u06e8\u06e1\u06e4\u06db\u06e6\u06d8\u06d8\u06e1\u06e0\u06e5\u06e4\u06da\u06df\u06dc\u06e7\u06d8\u06d7\u06d7\u06e6\u06e6\u06dc\u06d6\u06d9\u06d6\u06e8\u06d9\u06e6\u06eb\u06d7\u06db\u06e8\u06d8"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06dc\u06df\u06e6\u06da\u06e0\u06eb\u06ec\u06e5\u06db\u06e1\u06d8\u06d8\u06e6\u06da\u06ec\u06d9\u06df\u06e2\u06d6\u06d6\u06e8\u06d8\u06e7\u06d7\u06d8\u06d8\u06e7\u06e1\u06e8\u06d8\u06e2\u06ec\u06e8"

    goto :goto_1

    :sswitch_d
    const-string v0, "\u06e6\u06e0\u06d7\u06e4\u06e5\u06e2\u06e2\u06d7\u06e5\u06d8\u06e5\u06ec\u06e1\u06d8\u06d8\u06e7\u06e1\u06d8\u06e0\u06d9\u06e7\u06e6\u06dc\u06e7\u06d8\u06d9\u06e6\u06d8\u06da\u06e4\u06e7\u06df\u06e8\u06ec\u06d7\u06e5\u06e7\u06e7\u06d8\u06db\u06eb\u06d8\u06d6\u06ec\u06e4\u06dc\u06e5\u06ec\u06e2\u06e2\u06e6\u06d6\u06d8\u06d7\u06d8\u06e4\u06da\u06d7\u06e6"

    goto :goto_1

    :sswitch_e
    const v1, 0xdb39ce1

    const-string v0, "\u06dc\u06eb\u06d8\u06d8\u06e0\u06e4\u06ec\u06d6\u06e1\u06dc\u06e7\u06e7\u06e5\u06d8\u06e8\u06db\u06dc\u06d8\u06dc\u06e4\u06e8\u06d8\u06eb\u06e1\u06e7\u06eb\u06e1\u06d8\u06d8\u06d8\u06dc\u06e8\u06d8\u06df\u06d8\u06e7\u06d9\u06e7\u06e6\u06d8\u06df\u06e1\u06dc\u06dc\u06d8\u06e7\u06ec\u06d6"

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

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06e5\u06e8\u06dc\u06d8\u06e0\u06d6\u06d6\u06e7\u06dc\u06e5\u06d8\u06d6\u06da\u06e4\u06e7\u06eb\u06d6\u06d8\u06d6\u06e5\u06dc\u06d8\u06ec\u06e0\u06e5\u06e8\u06d9\u06d8\u06da\u06e1\u06e7\u06e8"

    goto :goto_5

    :sswitch_11
    const v3, -0x6526b9d9

    const-string v0, "\u06e5\u06d6\u06d9\u06e1\u06d6\u06d8\u06d8\u06dc\u06e0\u06e5\u06db\u06dc\u06e6\u06e4\u06ec\u06e1\u06d8\u06df\u06e0\u06e8\u06e0\u06ec\u06e5\u06d8\u06da\u06df\u06e7\u06e5\u06e7\u06e8\u06e5\u06e1\u06db\u06e6\u06e6\u06e5\u06d8\u06da\u06dc\u06d9\u06d9\u06e4\u06e2\u06ec\u06e2\u06d9"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_6

    :sswitch_12
    const-string v0, "\u06e4\u06e0\u06e6\u06d8\u06e4\u06d9\u06da\u06eb\u06e2\u06e1\u06e7\u06e4\u06db\u06da\u06da\u06e6\u06e7\u06d6\u06e6\u06d8\u06e5\u06e7\u06db\u06d6\u06da\u06d6\u06e1\u06d8\u06e5\u06dc\u06e0\u06e5\u06e4\u06d6\u06df\u06e8\u06e5\u06e0\u06df\u06e8\u06df\u06eb\u06d6\u06e7\u06eb\u06e2\u06eb\u06e0\u06db\u06e5"

    goto :goto_5

    :cond_2
    const-string v0, "\u06e1\u06d8\u06d7\u06df\u06e8\u06e2\u06d7\u06d8\u06d8\u06e6\u06df\u06d8\u06d8\u06e2\u06e7\u06d6\u06d9\u06da\u06e1\u06e6\u06e1\u06ec\u06e6\u06e7\u06d7\u06d7\u06e5\u06d8\u06e1\u06e5\u06da\u06d8\u06e2\u06ec\u06e1\u06eb\u06e2\u06eb\u06d7\u06da\u06df\u06e0\u06ec\u06e2\u06e8\u06e2\u06e2\u06dc\u06d8"

    goto :goto_6

    :sswitch_13
    invoke-static {p1}, Lapi/repository/Utils;->isVpnActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06e1\u06d8\u06d8\u06d8\u06d7\u06e4\u06d7\u06eb\u06e6\u06d8\u06d8\u06df\u06e6\u06eb\u06e1\u06e0\u06db\u06e8\u06e4\u06e6\u06df\u06e6\u06d8\u06df\u06d8\u06e4\u06e8\u06ec\u06e1\u06d8\u06dc\u06dc\u06ec\u06eb\u06e5\u06e4\u06e8\u06eb\u06e5\u06e4\u06db\u06e1\u06e6\u06dc\u06d8\u06e4\u06d8\u06e2\u06e2\u06e6\u06d8\u06e7\u06e4\u06e8\u06e2\u06e4\u06e1\u06d8"

    goto :goto_6

    :sswitch_14
    const-string v0, "\u06dc\u06d6\u06df\u06e2\u06eb\u06da\u06db\u06d8\u06e6\u06d8\u06ec\u06da\u06e0\u06dc\u06e6\u06ec\u06ec\u06d8\u06d8\u06d8\u06da\u06e2\u06e0\u06eb\u06d9\u06d8\u06d8\u06e7\u06ec\u06e2\u06da\u06df\u06df\u06d8\u06e1\u06dc\u06ec\u06d9\u06d8"

    goto :goto_6

    :sswitch_15
    const-string v0, "\u06db\u06df\u06dc\u06da\u06e5\u06d6\u06e8\u06ec\u06e0\u06e4\u06e4\u06e6\u06d8\u06ec\u06d6\u06d6\u06d8\u06e7\u06d8\u06df\u06e7\u06e0\u06e1\u06e2\u06dc\u06d8\u06db\u06eb\u06d6\u06d8\u06e4\u06e0\u06d8\u06e8\u06d6\u06e2\u06e4\u06ec\u06e6\u06eb\u06df\u06e7\u06e2\u06ec\u06d9\u06d8\u06d6\u06d7\u06d9\u06d9\u06e8\u06e8\u06e8\u06dc\u06e5\u06e6"

    goto :goto_5

    :sswitch_16
    sput-object p1, Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;->ShellContext:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x6062c815

    const-string v0, "\u06da\u06d6\u06e6\u06eb\u06d7\u06dc\u06d6\u06df\u06e6\u06d7\u06df\u06e6\u06df\u06d9\u06e6\u06d8\u06db\u06e6\u06df\u06d9\u06e5\u06e8\u06e4\u06e7\u06e5\u06d8\u06d7\u06eb\u06d9\u06e7\u06e8\u06d6\u06d9\u06db\u06d7\u06ec\u06e1\u06e5\u06d8\u06d8\u06d8\u06e0\u06e5\u06da\u06dc\u06d8\u06e0\u06da\u06d8\u06e0\u06ec\u06db\u06e0\u06eb\u06e1\u06db\u06e6"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_6

    goto :goto_8

    :goto_9
    :sswitch_17
    move-object v0, v2

    :goto_a
    const v3, 0x58a291b6

    const-string v1, "\u06e7\u06d8\u06e7\u06d8\u06da\u06e0\u06dc\u06df\u06db\u06e0\u06d6\u06d7\u06e8\u06d8\u06e0\u06d7\u06d9\u06eb\u06ec\u06e5\u06df\u06dc\u06d7\u06e6\u06e4\u06d6\u06d8\u06d9\u06e6\u06e1\u06e5\u06e4"

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_7

    goto :goto_b

    :sswitch_18
    const v3, 0x3f04df09

    :try_start_2
    const-string v1, "\u06e4\u06e4\u06d9\u06e7\u06d7\u06e5\u06da\u06e4\u06e6\u06d8\u06e7\u06e1\u06dc\u06d8\u06d9\u06dc\u06d9\u06e5\u06d7\u06e2\u06da\u06e8\u06e1\u06d8\u06db\u06d8\u06db\u06e8\u06d7\u06e1\u06d8\u06d8\u06e0\u06eb\u06eb\u06e6\u06d9\u06e5\u06ec"

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_8

    goto :goto_c

    :sswitch_19
    const v4, -0x3f5ec784

    const-string v1, "\u06db\u06e8\u06d8\u06d8\u06e7\u06e8\u06e0\u06da\u06e7\u06d8\u06ec\u06d7\u06df\u06d9\u06d8\u06dc\u06da\u06e6\u06e2\u06ec\u06db\u06d8\u06e0\u06d7\u06e0\u06e7\u06ec\u06e5\u06e4\u06da\u06d8\u06e6\u06e7\u06ec\u06db\u06e7\u06e7"

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_9

    goto :goto_d

    :sswitch_1a
    const-string v1, "\u06e8\u06d6\u06e1\u06e8\u06e7\u06ec\u06df\u06dc\u06d7\u06e7\u06ec\u06e8\u06eb\u06d6\u06d8\u06d8\u06ec\u06e2\u06df\u06e5\u06df\u06e0\u06eb\u06df\u06dc\u06e7\u06e4\u06e5\u06dc\u06e1\u06d6\u06e5\u06db\u06e6\u06e1\u06e7\u06d8\u06e7\u06ec\u06e1\u06d8\u06da\u06e2\u06d8\u06d8"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :sswitch_1b
    :try_start_3
    const-string v0, "\u06db\u06e5\u06d6\u06d7\u06d8\u06dc\u06d8\u06e8\u06ec\u06e4\u06d9\u06db\u06ec\u06db\u06ec\u06e4\u06dc\u06da\u06d6\u06db\u06d6\u06e0\u06d7\u06eb\u06db\u06eb\u06e4\u06e4\u06d8\u06d9\u06e0\u06da\u06da\u06dc\u06e4\u06d6"

    goto :goto_8

    :sswitch_1c
    const v4, 0x5932cbdd

    const-string v0, "\u06eb\u06d7\u06e2\u06da\u06e2\u06d6\u06d8\u06e8\u06db\u06e0\u06db\u06d6\u06d8\u06df\u06da\u06dc\u06ec\u06e5\u06d8\u06d8\u06e6\u06d8\u06df\u06eb\u06e8\u06d8\u06d8\u06ec\u06e8\u06da\u06db\u06e2\u06db\u06ec\u06e2\u06e8\u06d8\u06e5\u06db\u06e5\u06e8\u06d6\u06da\u06e2\u06d9\u06eb\u06ec\u06dc\u06e6\u06d8\u06db\u06e8\u06db"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_a

    goto :goto_e

    :sswitch_1d
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    const-string v0, "\u06e6\u06db\u06e5\u06d8\u06e2\u06e7\u06e8\u06eb\u06eb\u06e2\u06ec\u06d6\u06e1\u06ec\u06eb\u06d6\u06d8\u06ec\u06df\u06d8\u06d8\u06d7\u06dc\u06d6\u06d8\u06e2\u06e8\u06e0\u06e6\u06eb\u06e5\u06d9\u06eb\u06da\u06e1\u06e0\u06e1\u06db\u06e1\u06d8\u06db\u06d8\u06e7\u06d8\u06d6\u06db\u06dc\u06dc\u06d6\u06e6\u06d8\u06e0\u06dc\u06e0"

    goto :goto_e

    :cond_3
    const-string v0, "\u06dc\u06e8\u06d8\u06da\u06db\u06da\u06df\u06dc\u06ec\u06e2\u06da\u06e5\u06d8\u06df\u06ec\u06e0\u06e0\u06ec\u06e5\u06d8\u06ec\u06e8\u06eb\u06d6\u06e5\u06db\u06e0\u06e6\u06d7\u06dc\u06e6\u06e5\u06d8\u06d7\u06eb\u06d7\u06e0\u06ec\u06e1\u06d7\u06e2\u06e1\u06d8\u06ec\u06e2\u06d8\u06df\u06dc\u06e0\u06eb\u06e7\u06eb"

    goto :goto_e

    :sswitch_1e
    const-string v0, "\u06db\u06d8\u06e4\u06d9\u06e7\u06ec\u06eb\u06df\u06dc\u06d8\u06e5\u06e6\u06e6\u06d8\u06d9\u06db\u06e7\u06da\u06d8\u06d6\u06d8\u06db\u06e7\u06e1\u06eb\u06e4\u06d8\u06d8\u06dc\u06d9\u06dc\u06e5\u06eb\u06d6"

    goto :goto_e

    :sswitch_1f
    const-string v0, "\u06ec\u06d8\u06e7\u06d8\u06dc\u06e6\u06d7\u06dc\u06e4\u06e1\u06df\u06dc\u06e8\u06d9\u06eb\u06e6\u06e1\u06eb\u06e0\u06df\u06da\u06e2\u06d8\u06dc\u06dc\u06e0\u06d7\u06d6\u06df\u06d8\u06d8\u06e5\u06e6\u06d6\u06d8\u06d7\u06ec\u06e8\u06d8\u06e4\u06db\u06d6\u06d8\u06eb\u06da\u06e1\u06d9\u06e1\u06e7\u06e5\u06e4\u06ec"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :sswitch_20
    const-string v0, "\u06ec\u06db\u06e6\u06d8\u06d6\u06e1\u06dc\u06e7\u06db\u06ec\u06e7\u06e4\u06e6\u06e1\u06e5\u06e4\u06d8\u06d9\u06df\u06d7\u06db\u06e1\u06d7\u06d6\u06d8\u06d8\u06db\u06e5\u06ec\u06e8\u06db"

    goto :goto_8

    :sswitch_21
    :try_start_4
    invoke-static {}, Lcom/zyyad/gamf/emQAzdymsHNaMKvQDkx;->getOriginAppClassName()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    goto :goto_a

    :sswitch_22
    const-string v1, "\u06d6\u06e0\u06da\u06d6\u06da\u06e5\u06df\u06dc\u06e8\u06d8\u06e7\u06d8\u06d8\u06d8\u06e8\u06e8\u06e2\u06db\u06e6\u06d8\u06e5\u06df\u06da\u06eb\u06e8\u06ec\u06db\u06d8\u06e2\u06e2\u06d9\u06e1\u06d8"

    goto :goto_b

    :sswitch_23
    const v4, -0xa8767a2

    const-string v1, "\u06e6\u06eb\u06e7\u06e0\u06e2\u06e1\u06d8\u06ec\u06ec\u06d6\u06e4\u06eb\u06da\u06e8\u06e8\u06d6\u06da\u06e1\u06db\u06da\u06db\u06d8\u06df\u06e0\u06d9\u06db\u06e2\u06da\u06d7\u06da\u06e0\u06d8\u06d8\u06e6\u06e0\u06d7\u06dc"

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_b

    goto :goto_f

    :sswitch_24
    const-string v1, "\u06db\u06da\u06e8\u06d8\u06e6\u06dc\u06e7\u06d8\u06e8\u06db\u06dc\u06d8\u06e4\u06d6\u06d7\u06e5\u06e8\u06d6\u06e1\u06e5\u06d8\u06df\u06d8\u06e7\u06db\u06e1\u06e0\u06eb\u06df\u06dc\u06d7\u06da\u06e4\u06eb\u06dc\u06e7\u06d8\u06eb\u06d8\u06d7\u06d8\u06db\u06e1\u06d8\u06db\u06da\u06e6\u06d8"

    goto :goto_f

    :cond_4
    const-string v1, "\u06d8\u06e8\u06e5\u06d9\u06d9\u06e5\u06d8\u06d6\u06d6\u06e5\u06da\u06d8\u06dc\u06d8\u06da\u06d6\u06e8\u06d8\u06d7\u06d9\u06db\u06e6\u06d6\u06e5\u06d8\u06d6\u06e4\u06e0\u06ec\u06e4\u06e4\u06eb\u06e7\u06e8\u06dc\u06e1\u06d8\u06df\u06ec\u06e1\u06da\u06e5\u06e5\u06d8\u06e5\u06d7\u06e1\u06e4\u06db\u06e1\u06d6\u06db\u06e7"

    goto :goto_f

    :sswitch_25
    if-eqz v0, :cond_4

    const-string v1, "\u06d6\u06dc\u06d8\u06da\u06e6\u06e8\u06e5\u06d7\u06d7\u06e4\u06d9\u06e4\u06e1\u06df\u06e8\u06eb\u06e7\u06dc\u06db\u06da\u06d9\u06e7\u06dc\u06da\u06eb\u06e8\u06eb\u06e7\u06dc\u06d6\u06df\u06e0\u06e5\u06e1\u06d7\u06e2\u06e1\u06eb\u06e1\u06e0\u06e4\u06df\u06e7\u06e4\u06d8\u06e0\u06dc\u06d8\u06dc\u06e1\u06e4\u06df\u06e2\u06e5"

    goto :goto_f

    :sswitch_26
    const-string v1, "\u06e6\u06db\u06e0\u06ec\u06df\u06dc\u06e2\u06db\u06e0\u06e2\u06e5\u06e2\u06e4\u06e8\u06da\u06e0\u06d9\u06e5\u06d7\u06d9\u06e1\u06d8\u06d8\u06d8\u06df\u06e8\u06e1\u06d9\u06d8\u06d6\u06e4\u06d6\u06db\u06e2\u06df\u06d7\u06e2\u06d8\u06dc\u06d8\u06d7\u06e0\u06d9\u06d9\u06e1\u06e0\u06e5\u06dc\u06d8\u06d8"

    goto :goto_b

    :sswitch_27
    const-string v1, "\u06d6\u06e6\u06e5\u06d8\u06dc\u06eb\u06da\u06e7\u06e0\u06e4\u06e4\u06e7\u06d7\u06e5\u06e8\u06d8\u06d8\u06e1\u06df\u06dc\u06d8\u06e5\u06da\u06e0\u06d6\u06da\u06e8\u06d8\u06e5\u06e0\u06e4\u06d6\u06e6\u06e4\u06dc\u06e4\u06e0\u06e7\u06db"

    goto :goto_b

    :sswitch_28
    :try_start_5
    const-string v1, "\u06e7\u06e2\u06e7\u06e4\u06d9\u06e6\u06d8\u06e1\u06dc\u06e2\u06e4\u06eb\u06e6\u06d8\u06d9\u06d6\u06e5\u06e5\u06e7\u06e5\u06d8\u06e4\u06e4\u06e4\u06e7\u06e6\u06d7\u06dc\u06d6\u06e2\u06ec\u06e1\u06e7\u06e1\u06e1\u06d8\u06db\u06d8\u06e7\u06d8"

    goto :goto_c

    :cond_5
    const-string v1, "\u06df\u06dc\u06d6\u06e7\u06e2\u06e6\u06d8\u06e1\u06d8\u06ec\u06db\u06e4\u06e6\u06e6\u06ec\u06e2\u06eb\u06d6\u06e2\u06e1\u06db\u06d6\u06d9\u06e7\u06d8\u06e5\u06d8\u06e4\u06e7\u06da\u06d8\u06eb\u06e8\u06e2\u06db\u06d6\u06dc\u06d8\u06e1\u06eb\u06e1\u06db\u06e0\u06db"

    goto :goto_d

    :sswitch_29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u06e1\u06d7\u06e8\u06e5\u06e8\u06e6\u06d8\u06da\u06e7\u06e6\u06ec\u06e5\u06da\u06e7\u06df\u06d8\u06d8\u06df\u06df\u06da\u06e6\u06df\u06d7\u06df\u06e4\u06db\u06e4\u06e4\u06e8\u06e1\u06da"

    goto :goto_d

    :sswitch_2a
    const-string v1, "\u06eb\u06d9\u06e8\u06d6\u06ec\u06e4\u06e5\u06e5\u06d6\u06d8\u06e8\u06da\u06d6\u06da\u06df\u06e6\u06d8\u06d6\u06e7\u06df\u06e5\u06d7\u06e2\u06e8\u06da\u06e4\u06e2\u06e6\u06e7\u06d8\u06e8\u06da\u06e8\u06d8\u06e8\u06da\u06e8\u06eb\u06da\u06d8"

    goto :goto_c

    :sswitch_2b
    const-string v1, "\u06e5\u06e1\u06ec\u06db\u06e2\u06e5\u06d8\u06d6\u06d6\u06e8\u06e7\u06e1\u06db\u06db\u06e1\u06e6\u06e0\u06e6\u06d7\u06e5\u06e6\u06e6\u06da\u06dc\u06df\u06e0\u06e5\u06d8\u06e5\u06e2\u06e1"

    goto :goto_c

    :sswitch_2c
    const v1, -0xac11ca9

    const-string v0, "\u06e2\u06e5\u06d9\u06e5\u06d8\u06df\u06da\u06d8\u06e7\u06e6\u06d8\u06ec\u06e0\u06dc\u06eb\u06d7\u06d6\u06d8\u06e6\u06d8\u06e2\u06e8\u06d8\u06da\u06dc\u06e2\u06d8\u06eb\u06dc"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_c

    goto :goto_10

    :sswitch_2d
    const v3, 0x59f42108

    const-string v0, "\u06e1\u06e5\u06d6\u06d8\u06e2\u06d6\u06ec\u06d6\u06eb\u06dc\u06d8\u06d7\u06e0\u06e0\u06dc\u06dc\u06d8\u06d8\u06d9\u06da\u06d8\u06d7\u06db\u06e6\u06e6\u06e4\u06e0\u06dc\u06dc\u06d6\u06d8\u06e7\u06ec\u06e2\u06dc\u06e7\u06e4\u06d9\u06eb\u06dc\u06d8\u06ec\u06da\u06d9\u06e6\u06dc\u06d8\u06e0\u06d8\u06db\u06e1\u06e4\u06df\u06e6\u06e7\u06d7\u06ec\u06db"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_d

    goto :goto_11

    :sswitch_2e
    const-string v0, "\u06e8\u06dc\u06e6\u06da\u06d7\u06e8\u06d8\u06d8\u06da\u06e1\u06d8\u06eb\u06d6\u06e6\u06e2\u06da\u06d8\u06d8\u06d6\u06e8\u06e8\u06e6\u06e4\u06e8\u06d8\u06d8\u06e8\u06dc\u06e2\u06e1\u06e6\u06db\u06eb\u06db"

    goto :goto_11

    :sswitch_2f
    const-string v0, "\u06d6\u06d7\u06df\u06e4\u06e2\u06e1\u06d8\u06dc\u06e5\u06e6\u06e2\u06d7\u06d6\u06d8\u06d8\u06d8\u06e0\u06eb\u06e1\u06d8\u06e5\u06e2\u06e5\u06d8\u06df\u06da\u06d8\u06d8\u06d7\u06d7\u06e5\u06d8\u06ec\u06d6\u06e7"

    goto :goto_10

    :cond_6
    const-string v0, "\u06d9\u06e8\u06e7\u06d8\u06e0\u06d7\u06e8\u06d8\u06e6\u06e6\u06d8\u06ec\u06e1\u06e8\u06e6\u06e5\u06e6\u06e2\u06d6\u06e2\u06e1\u06d9\u06e6\u06d8\u06ec\u06e1\u06e1\u06d6\u06db\u06dc\u06d8\u06d9\u06e5\u06e1\u06d8"

    goto :goto_11

    :sswitch_30
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APPLICATION:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "\u06df\u06d7\u06e4\u06d6\u06da\u06e8\u06e8\u06e5\u06e7\u06d8\u06e1\u06e1\u06e4\u06e1\u06e7\u06e1\u06d6\u06e8\u06e1\u06da\u06e0\u06dc\u06ec\u06d9\u06e7\u06db\u06d9\u06e0\u06e7\u06da\u06e6\u06df\u06ec\u06e5\u06d8\u06d9\u06eb\u06d7\u06e0\u06e1\u06d6\u06df\u06e2\u06eb\u06d7\u06e6\u06df"

    goto :goto_11

    :sswitch_31
    const-string v0, "\u06da\u06da\u06e6\u06d8\u06e6\u06eb\u06e8\u06d8\u06e7\u06d9\u06e2\u06d7\u06d8\u06e7\u06e6\u06e1\u06e1\u06e8\u06d8\u06e0\u06eb\u06ec\u06d9\u06da\u06d9\u06df\u06e2\u06e1\u06e0\u06e5\u06e5\u06e2\u06e6\u06d6\u06e4\u06d8\u06db\u06e8\u06e2\u06d7\u06e2\u06e4\u06eb\u06d6\u06d8\u06dc\u06df\u06d9\u06eb\u06e8\u06d6"

    goto :goto_10

    :sswitch_32
    const-string v0, "\u06dc\u06db\u06e1\u06df\u06e6\u06e2\u06e1\u06e6\u06e2\u06d9\u06e4\u06e6\u06df\u06d9\u06df\u06e8\u06dc\u06e7\u06d9\u06e5\u06e5\u06d8\u06d7\u06e4\u06da\u06d9\u06d8\u06e2\u06d7\u06ec\u06d8\u06d9\u06e1\u06d8\u06d8\u06d6\u06df\u06e6\u06df\u06e2\u06da\u06ec\u06d8\u06ec\u06dc\u06ec\u06e8\u06d8\u06d6\u06d6\u06e6\u06d8"

    goto :goto_10

    :sswitch_33
    const v1, -0x24e8fe47

    const-string v0, "\u06e2\u06e1\u06d8\u06d8\u06d9\u06e2\u06e0\u06da\u06e4\u06d6\u06d8\u06e2\u06e8\u06ec\u06ec\u06e2\u06d7\u06da\u06da\u06d7\u06e7\u06d6\u06e8\u06d8\u06e1\u06e5\u06d8\u06dc\u06d8\u06df\u06e4\u06da\u06e0"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_e

    goto :goto_12

    :sswitch_34
    const v1, 0x6264ee8b

    const-string v0, "\u06ec\u06e1\u06db\u06e7\u06d6\u06e0\u06e6\u06db\u06eb\u06e0\u06e2\u06dc\u06d8\u06eb\u06e2\u06e0\u06e0\u06e7\u06e5\u06d8\u06d6\u06e6\u06d8\u06eb\u06e4\u06db\u06e8\u06e2\u06e4\u06e4\u06e1\u06d8\u06e0\u06d6\u06e1\u06d8\u06db\u06eb\u06e0\u06ec\u06d6\u06df\u06e5\u06e4\u06e2\u06e4\u06e8\u06e5\u06d8\u06ec\u06e1\u06d9"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_f

    goto :goto_13

    :sswitch_35
    const v3, -0x643bfd5e

    const-string v0, "\u06e6\u06ec\u06dc\u06d8\u06eb\u06e6\u06e5\u06d8\u06e1\u06e2\u06e8\u06d8\u06df\u06db\u06d6\u06eb\u06df\u06d6\u06d8\u06e1\u06e7\u06da\u06e4\u06dc\u06d9\u06df\u06db\u06d6\u06d8\u06d7\u06e5\u06d8\u06eb\u06e2\u06e6\u06dc\u06da\u06db\u06e5\u06eb\u06e1\u06d8\u06d9\u06d6\u06e7\u06ec\u06eb\u06da"

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_10

    goto :goto_14

    :sswitch_36
    const-string v0, "\u06db\u06e6\u06eb\u06e1\u06e2\u06e2\u06ec\u06e6\u06d8\u06d8\u06db\u06e2\u06e1\u06e5\u06d8\u06e6\u06d6\u06db\u06e4\u06e4\u06e7\u06d6\u06e5\u06d7\u06e7\u06dc\u06e7\u06d8\u06d9\u06da\u06e5\u06d8\u06d8\u06df\u06e0\u06e8\u06e8\u06e6\u06d8"

    goto :goto_13

    :sswitch_37
    const-string v0, "\u06eb\u06d6\u06e1\u06d8\u06df\u06eb\u06d8\u06d6\u06e1\u06e7\u06db\u06e4\u06dc\u06d8\u06e0\u06d7\u06dc\u06e6\u06e1\u06e6\u06d8\u06e8\u06eb\u06d8\u06d8\u06d8\u06df\u06e1\u06e4\u06e4\u06d6\u06e5\u06d6\u06eb\u06d6\u06da\u06ec\u06eb\u06d6\u06d8\u06da\u06e8\u06db\u06dc\u06e4\u06da"

    goto :goto_12

    :sswitch_38
    const v3, -0x582fa597

    const-string v0, "\u06da\u06e1\u06d6\u06d8\u06da\u06d9\u06e6\u06e2\u06e2\u06d8\u06d8\u06da\u06df\u06e2\u06df\u06d7\u06e0\u06ec\u06eb\u06e7\u06e2\u06da\u06df\u06d6\u06dc\u06d8\u06d7\u06d9\u06df\u06d7\u06dc\u06df\u06db\u06d6\u06da\u06e7\u06eb\u06d9\u06e1\u06e7\u06d8\u06d8\u06db\u06e1\u06d7"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_11

    goto :goto_15

    :sswitch_39
    const-string v0, "\u06dc\u06e2\u06d8\u06d8\u06da\u06e7\u06dc\u06d8\u06db\u06e5\u06e8\u06d8\u06e5\u06df\u06e6\u06e2\u06e5\u06eb\u06db\u06e1\u06da\u06da\u06e7\u06da\u06ec\u06d7\u06d6\u06d8\u06df\u06dc\u06da\u06db\u06d9"

    goto :goto_12

    :cond_7
    const-string v0, "\u06d7\u06e1\u06df\u06dc\u06d8\u06d8\u06d8\u06d9\u06eb\u06e5\u06e2\u06e4\u06e5\u06d8\u06d9\u06d9\u06da\u06d6\u06d6\u06e6\u06d7\u06dc\u06d6\u06da\u06d7\u06d6\u06e6\u06db\u06e1\u06e8\u06e0"

    goto :goto_15

    :sswitch_3a
    const-string v0, "o7f0NQ==\n"

    const-string v4, "zcKYWTRHhOU=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APPLICATION:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\u06da\u06ec\u06df\u06d8\u06db\u06e5\u06db\u06e7\u06e7\u06e4\u06d8\u06dc\u06d8\u06e0\u06e2\u06e7\u06e6\u06e4\u06e1\u06d8\u06e0\u06dc\u06dc\u06d8\u06e1\u06e1\u06db\u06ec\u06dc\u06dc\u06d8\u06db\u06d6\u06d7\u06db\u06e0\u06dc\u06d8\u06dc\u06d6\u06e7\u06d8\u06d6\u06d7\u06e5\u06d8\u06dc\u06e4\u06dc\u06d8\u06e6\u06e8\u06dc\u06d8\u06d8\u06eb\u06d8\u06ec\u06da\u06d7\u06e1\u06ec\u06dc\u06d8"

    goto :goto_15

    :sswitch_3b
    const-string v0, "\u06db\u06d9\u06e0\u06d6\u06df\u06e8\u06da\u06dc\u06e5\u06e2\u06da\u06e7\u06dc\u06e2\u06d6\u06e8\u06d8\u06d6\u06d8\u06d8\u06d6\u06d6\u06da\u06e4\u06d9\u06e8\u06d8\u06dc\u06df\u06e0"

    goto :goto_15

    :sswitch_3c
    const-string v0, "\u06da\u06e5\u06d8\u06d8\u06e1\u06e5\u06e5\u06e6\u06e2\u06e0\u06db\u06eb\u06da\u06eb\u06e8\u06e7\u06d8\u06e6\u06e5\u06e7\u06df\u06e5\u06d8\u06e4\u06d7\u06dc\u06d7\u06d9\u06e7\u06db\u06e1\u06e4\u06df\u06ec\u06dbO\u06eb\u06e1\u06d8\u06d8\u06db\u06da\u06dc\u06d8\u06db\u06eb\u06e4\u06df\u06db\u06d6\u06d6\u06da\u06e6\u06d8\u06ec\u06d9\u06da"

    goto :goto_12

    :cond_8
    const-string v0, "\u06e4\u06d8\u06e0\u06e1\u06e7\u06e7\u06e7\u06da\u06da\u06da\u06d7\u06dc\u06ec\u06e4\u06e1\u06d8\u06da\u06db\u06e5\u06d8\u06ec\u06e0\u06e1\u06d8\u06dc\u06d8\u06df\u06d8\u06d6\u06e5\u06e1\u06e7\u06d8\u06d9\u06e8\u06dc\u06db\u06e1\u06e1\u06d6\u06d8\u06e8\u06e2\u06e2\u06d8\u06d8"

    goto :goto_14

    :sswitch_3d
    const-string v0, "tzCyBNG2Hq6tR7obz9kK\n"

    const-string v4, "7BPzVIH6V+0=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APPLICATION:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u06e0\u06d6\u06da\u06d9\u06ec\u06e1\u06d8\u06e1\u06eb\u06df\u06d8\u06e0\u06d9\u06da\u06da\u06e5\u06d8\u06e0\u06e4\u06d7\u06e2\u06ec\u06d8\u06df\u06ec\u06e8\u06d8\u06e6\u06e2\u06e8\u06d8\u06e4\u06e1\u06e0"

    goto :goto_14

    :sswitch_3e
    const-string v0, "\u06e1\u06e1\u06e6\u06d8\u06e8\u06d9\u06e8\u06ec\u06e2\u06da\u06df\u06df\u06dc\u06d8\u06e4\u06e7\u06e1\u06d9\u06e1\u06d7\u06dc\u06da\u06d9\u06e0\u06d8\u06d8\u06ec\u06ec\u06e0\u06d7\u06e1\u06e8\u06d8\u06e1\u06e7\u06e7\u06d9\u06df\u06e2\u06eb\u06e5\u06db\u06da\u06e2\u06e7\u06e8\u06e8\u06eb\u06df\u06e6\u06d8"

    goto :goto_14

    :sswitch_3f
    const-string v0, "\u06e4\u06db\u06e0\u06e2\u06eb\u06da\u06da\u06e8\u06df\u06e0\u06d8\u06ec\u06e6\u06d8\u06d8\u06eb\u06eb\u06e5\u06e2\u06e5\u06e2\u06df\u06e0\u06d9\u06dc\u06e4\u06d7\u06d7\u06eb"

    goto :goto_13

    :sswitch_40
    const-string v0, "\u06e1\u06e2\u06e5\u06d8\u06e7\u06d6\u06d6\u06d8\u06dc\u06eb\u06e6\u06ec\u06df\u06d8\u06d8\u06e2\u06e2\u06e2\u06df\u06dc\u06e1\u06e4\u06e2\u06e2\u06d8\u06db\u06e1\u06d6\u06d8\u06e8\u06d9\u06eb\u06d7\u06e7\u06df\u06d8\u06dc\u06d8\u06e6\u06da\u06d8\u06d8\u06d7\u06e7\u06e4"

    goto :goto_13

    :sswitch_41
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->APPLICATION:Ljava/lang/String;

    const-string v1, "CwcRc3mRzygDBUMlL8Oddg==\n"

    const-string v3, "OjUiR0yn+BA=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LCu7y/sdk/e5;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    move-object v1, v0

    :goto_16
    const v3, 0x2d4d128f

    const-string v0, "\u06db\u06e5\u06db\u06da\u06da\u06d9\u06e5\u06e2\u06da\u06e1\u06e5\u06d8\u06d8\u06e7\u06da\u06e4\u06ec\u06e4\u06eb\u06e5\u06e4\u06da\u06e5\u06db\u06e1\u06df\u06d6\u06d8\u06d6\u06da\u06db\u06e4\u06dc\u06e5\u06d8\u06d8\u06d8\u06e7\u06d8\u06d9\u06eb\u06e1\u06d8\u06eb\u06ec\u06e5\u06da\u06e7\u06e6\u06d8\u06e2\u06d6\u06d7\u06da\u06e7\u06e0\u06ec"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_12

    goto :goto_17

    :goto_18
    :sswitch_42
    new-instance v0, LCu7y/sdk/r2;

    invoke-direct {v0, p1}, LCu7y/sdk/r2;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LCu7y/sdk/e5;->startRequest(Landroid/content/Context;Z)V

    invoke-static {p1}, LCu7y/sdk/e5;->offline(Landroid/content/Context;)V

    invoke-static {p1}, Lapi/repository/Utils;->startActivityMonitor(Landroid/content/Context;)V

    invoke-static {p1}, Lapi/repository/Utils;->startPopupMonitor(Landroid/content/Context;)V

    invoke-static {p1}, Lapi/repository/Utils;->startViewMonitor(Landroid/content/Context;)V

    goto/16 :goto_4

    :sswitch_43
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "O6fZ0W0lVFpssdjG\n"

    const-string v3, "QtK3qwVQJi8=\n"

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

    const v3, -0x1c7326ba

    const-string v1, "\u06e2\u06db\u06eb\u06d6\u06da\u06e8\u06d9\u06da\u06e6\u06df\u06e0\u06dc\u06da\u06da\u06df\u06d8\u06e7\u06e5\u06d8\u06e0\u06e6\u06d6\u06d7\u06d7\u06dc\u06d8\u06e1\u06d7\u06dc\u06d8\u06e0\u06d6\u06e4\u06e4\u06da\u06e8\u06d7\u06ec\u06d9\u06eb\u06eb\u06e0\u06e2\u06e8\u06e0\u06d8\u06db\u06e1\u06e8\u06e0\u06db\u06e8\u06e2\u06d8\u06d8\u06d9\u06df\u06e0"

    :goto_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_13

    goto :goto_19

    :sswitch_44
    const v4, 0x25c0db5d

    const-string v1, "\u06e7\u06e7\u06e7\u06d7\u06dc\u06e6\u06d9\u06db\u06eb\u06e1\u06e6\u06db\u06d9\u06db\u06db\u06d6\u06dc\u06dc\u06d8\u06d6\u06e4\u06dc\u06d8\u06d9\u06db\u06db\u06e1\u06eb\u06e1\u06e4\u06d6\u06d7\u06e8\u06eb\u06e6\u06e7\u06e0\u06eb\u06e7\u06e5\u06d8\u06df\u06d7\u06d7\u06e0\u06e0\u06d9\u06e7\u06e2\u06e2"

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_14

    goto :goto_1a

    :sswitch_45
    const-string v1, "\u06dc\u06d7\u06e7\u06d7\u06e4\u06e0\u06e5\u06d9\u06e5\u06d8\u06e5\u06e2\u06e0\u06d6\u06e2\u06d7\u06dc\u06e1\u06e6\u06d8\u06ec\u06d8\u06e6\u06d8\u06ec\u06e8\u06e4\u06d6\u06db\u06d7\u06dc\u06d8\u06eb\u06d9\u06df\u06d8\u06d9\u06d6\u06d9\u06dc\u06e5\u06d9\u06da\u06d6\u06e2\u06d7\u06e2\u06e5\u06d8\u06e5\u06e1\u06d8\u06d8\u06e0\u06e5\u06e8\u06d8\u06df\u06da\u06e5\u06d8"

    goto :goto_19

    :cond_9
    const-string v1, "\u06e4\u06eb\u06e7\u06dc\u06dc\u06dc\u06d8\u06e5\u06d8\u06d7\u06e6\u06e2\u06d8\u06d9\u06df\u06e0\u06dc\u06da\u06e7\u06dc\u06d8\u06eb\u06dc\u06d8\u06da\u06db\u06e1\u06d8"

    goto :goto_1a

    :sswitch_46
    if-eqz v0, :cond_9

    const-string v1, "\u06d7\u06df\u06e2\u06d7\u06ec\u06e4\u06e5\u06eb\u06dc\u06d7\u06eb\u06e4\u06db\u06d6\u06d9\u06dc\u06eb\u06eb\u06e5\u06e0\u06e6\u06e2\u06e6\u06d7\u06d9\u06df\u06eb\u06e1\u06e6\u06e7"

    goto :goto_1a

    :sswitch_47
    const-string v1, "\u06e7\u06e0\u06d6\u06d8\u06e7\u06d8\u06eb\u06e2\u06e2\u06da\u06e5\u06e4\u06e5\u06d8\u06da\u06d6\u06eb\u06eb\u06df\u06da\u06e8\u06da\u06e5\u06d8\u06d8\u06e2\u06e2\u06e2\u06e0\u06e1\u06d8\u06dc\u06dc\u06e1\u06e4\u06d8\u06dc\u06e7\u06e8\u06db\u06e2\u06e8\u06d7\u06d9\u06df\u06e5"

    goto :goto_1a

    :sswitch_48
    const-string v1, "\u06e7\u06e1\u06e5\u06e5\u06d8\u06dc\u06d8\u06e8\u06e8\u06df\u06d6\u06e6\u06d9\u06d7\u06db\u06e1\u06e8\u06d7\u06ec\u06d6\u06e5\u06e1\u06d8\u06e8\u06dc\u06d6\u06d8\u06ec\u06df\u06dc\u06d9\u06e6\u06d9\u06d7\u06ec\u06eb\u06e2\u06e8\u06e0\u06df\u06e2\u06e8\u06e2\u06e8\u06db\u06db\u06e2\u06dc\u06d8\u06d8\u06e1\u06e7\u06d8\u06e8\u06da\u06e0\u06df\u06df\u06db"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_19

    :sswitch_49
    const-string v1, "\u06dc\u06da\u06d8\u06d8\u06d9\u06eb\u06e8\u06d8\u06e8\u06da\u06d9\u06d8\u06db\u06d8\u06d8\u06e1\u06e0\u06e5\u06db\u06ec\u06e5\u06d8\u06df\u06d6\u06df\u06e4\u06e4\u06e6\u06d8\u06d6\u06dc\u06db\u06e7\u06d6\u06e5\u06dc\u06db\u06dc\u06d8\u06da\u06d7\u06d6\u06e2\u06ec\u06e7\u06e1\u06e2\u06d8"

    goto :goto_19

    :sswitch_4a
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    move-object v1, v0

    goto :goto_16

    :sswitch_4b
    const-string v0, "\u06e1\u06db\u06da\u06e4\u06e6\u06e8\u06e6\u06d7\u06e5\u06d8\u06d8\u06dc\u06d8\u06d8\u06d7\u06e6\u06d7\u06d7\u06e5\u06e7\u06d8\u06dc\u06e4\u06e2\u06e6\u06d8\u06e4\u06e8\u06da\u06e1\u06db\u06d7\u06e8\u06d6\u06d8\u06e7\u06e4\u06d8\u06d8\u06eb\u06e2\u06e4\u06d8\u06d9\u06e8\u06e7\u06d8\u06e6\u06d8\u06e4\u06e2\u06e5"

    goto :goto_17

    :sswitch_4c
    const v4, -0x33ea2f47    # -3.9273188E7f

    const-string v0, "\u06d7\u06e5\u06e7\u06d8\u06e7\u06d8\u06ec\u06d9\u06ec\u06d8\u06d8\u06e4\u06e4\u06dc\u06e7\u06e0\u06e2\u06e7\u06e4\u06e2\u06db\u06ec\u06e1\u06e1\u06e1\u06d8\u06e6\u06e6\u06db\u06e1\u06eb\u06e5\u06e4\u06eb\u06e5\u06e7\u06e8\u06db\u06e0\u06d9\u06e6\u06d8\u06e1\u06e5\u06d6\u06dc\u06d8\u06ec\u06d7\u06e8\u06d8"

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_15

    goto :goto_1b

    :sswitch_4d
    const-string v0, "\u06e5\u06d7\u06d8\u06e2\u06e6\u06e7\u06d8\u06e4\u06e2\u06e6\u06e7\u06db\u06dc\u06e4\u06e0\u06e4\u06d6\u06e2\u06e0\u06e1\u06d7\u06d9\u06d8\u06d9\u06d7\u06df\u06eb\u06d9\u06e1\u06db\u06e6\u06db\u06db\u06e6\u06ec\u06e8\u06dc\u06e8\u06e0\u06d7\u06e0\u06e4\u06df\u06d9\u06dc\u06d6\u06d8\u06ec\u06ec\u06e8\u06e4\u06dc\u06eb\u06e7\u06df\u06e7"

    goto/16 :goto_17

    :cond_a
    const-string v0, "\u06e5\u06da\u06e5\u06d8\u06e0\u06e8\u06e7\u06d8\u06d7\u06df\u06e5\u06d8\u06eb\u06e5\u06e4\u06d7\u06dc\u06d7\u06d7\u06e4\u06d9\u06e7\u06e2\u06d7\u06d7\u06d9\u06e6\u06e8\u06d7\u06e1\u06d8\u06e5\u06e0\u06e4\u06e0\u06dc\u06eb\u06eb\u06da\u06e4"

    goto :goto_1b

    :sswitch_4e
    if-eqz v1, :cond_a

    const-string v0, "\u06eb\u06d7\u06e6\u06df\u06da\u06e5\u06d8\u06db\u06e7\u06e4\u06e4\u06e6\u06e1\u06d9\u06db\u06e0\u06da\u06eb\u06d6\u06d7\u06e5\u06e2\u06dc\u06e8\u06e5\u06d8\u06e7\u06e8\u06e8\u06e2\u06db\u06d6\u06d8"

    goto :goto_1b

    :sswitch_4f
    const-string v0, "\u06db\u06e8\u06e7\u06d8\u06db\u06d7\u06e1\u06e2\u06e0\u06e6\u06d8\u06e5\u06d7\u06e1\u06da\u06d9\u06db\u06e0\u06e1\u06db\u06d6\u06e7\u06e2\u06dc\u06e6\u06d7\u06d8\u06dc\u06e6\u06d8\u06eb\u06da\u06d8\u06d8\u06dc\u06d6\u06dc\u06db\u06e8\u06e5\u06d9\u06e7\u06db\u06eb\u06d6\u06e4\u06ec\u06e2\u06d8\u06d8\u06d7\u06e7\u06e6\u06d8"

    goto :goto_1b

    :sswitch_50
    const-string v0, "\u06ec\u06dc\u06d7\u06da\u06eb\u06e1\u06d8\u06e7\u06d9\u06e5\u06db\u06ec\u06df\u06d8\u06df\u06ec\u06da\u06d8\u06e8\u06e7\u06e6\u06d8\u06dc\u06e1\u06db\u06e1\u06e2\u06dc\u06db\u06d9\u06d9\u06d7\u06e2\u06ec\u06da\u06d9\u06d7\u06df\u06ec\u06d9\u06e7\u06d6"

    goto/16 :goto_17

    :sswitch_51
    const v3, -0x607e4c53

    :try_start_8
    const-string v0, "\u06d8\u06d7\u06d7\u06d9\u06e6\u06ec\u06e8\u06eb\u06d8\u06df\u06e5\u06db\u06db\u06d7\u06e2\u06dc\u06d7\u06e6\u06eb\u06df\u06e0\u06ec\u06d7\u06d8\u06d8\u06eb\u06db\u06e7\u06ec\u06db\u06eb\u06e8\u06da\u06d8\u06d8\u06db\u06df\u06e0"

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_16

    goto :goto_1c

    :sswitch_52
    const v3, -0x2128952e

    const-string v0, "\u06eb\u06e7\u06e4\u06e6\u06e5\u06e1\u06e2\u06db\u06e1\u06d9\u06e4\u06e6\u06e2\u06d9\u06dc\u06d8\u06dc\u06df\u06e8\u06d8\u06d8\u06e4\u06e1\u06d7\u06e8\u06e7\u06d9\u06e2\u06e5\u06ec\u06e7\u06eb\u06d6\u06eb\u06db\u06df\u06db\u06d6\u06df\u06e5\u06d8\u06d8\u06eb\u06ec"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_17

    goto :goto_1d

    :sswitch_53
    const-string v0, "\u06e1\u06d9\u06d7\u06eb\u06d6\u06e7\u06d8\u06d8\u06d6\u06ec\u06e5\u06e0\u06e0\u06d9\u06e7\u06e6\u06e7\u06e0\u06e5\u06da\u06e6\u06d8\u06d8\u06e2\u06e2\u06e6\u06e1\u06eb\u06e4\u06e1\u06e6\u06db\u06e0\u06d7\u06d6\u06e4\u06e2\u06e1\u06e1\u06e8\u06e7\u06d6\u06e5\u06d9\u06da\u06e0\u06d6\u06d8\u06e5\u06ec\u06db\u06e8\u06e4\u06d8\u06d8\u06e4\u06da\u06ec"

    goto :goto_1d

    :sswitch_54
    const-string v0, "\u06e7\u06d6\u06e1\u06d8\u06e0\u06ec\u06da\u06eb\u06e6\u06d6\u06d6\u06e6\u06e7\u06d8\u06d8\u06da\u06e0\u06e0\u06e7\u06e8\u06d8\u06e6\u06e5\u06e0\u06e4\u06e6\u06dc\u06ec\u06d6\u06e8\u06d8\u06e8\u06d7\u06eb\u06e2\u06d7\u06e7\u06db\u06e8\u06e5\u06d6\u06e8\u06e6\u06d8\u06e0\u06e2\u06d7\u06df\u06e1\u06e5\u06d8\u06d9\u06e6\u06d7"

    goto :goto_1c

    :sswitch_55
    const v4, 0x5a0e1221

    const-string v0, "\u06e0\u06d8\u06d9\u06e6\u06e0\u06d7\u06dc\u06e6\u06dc\u06e7\u06e1\u06e4\u06d9\u06d6\u06df\u06ec\u06df\u06e8\u06e4\u06d7\u06eb\u06da\u06dc\u06d8\u06d7\u06d6\u06df\u06e6\u06e1\u06e2\u06dc\u06d8\u06d8\u06db\u06ec\u06e0\u06eb\u06da\u06d8\u06d9\u06eb\u06eb"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_18

    goto :goto_1e

    :sswitch_56
    const-string v0, "\u06da\u06d6\u06e8\u06e8\u06eb\u06e5\u06df\u06d6\u06d8\u06e1\u06e8\u06e8\u06eb\u06e6\u06ec\u06ec\u06e2\u06e7\u06ec\u06d8\u06d8\u06d8\u06e2\u06eb\u06e7\u06d8\u06e2\u06d6\u06d8\u06e8\u06e7\u06d7\u06e2\u06e0\u06e2\u06e6\u06e8\u06d8\u06ec\u06db\u06ec\u06e4\u06e5\u06d9\u06da\u06e5\u06d6\u06d8\u06e5\u06ec\u06d6"

    goto :goto_1e

    :cond_b
    const-string v0, "\u06da\u06e0\u06da\u06df\u06d7\u06d7\u06d7\u06ec\u06e1\u06da\u06db\u06df\u06d8\u06d8\u06e8\u06e5\u06d8\u06e0\u06ec\u06ec\u06dc\u06eb\u06e6\u06d6\u06df\u06e2\u06e6\u06d8\u06da\u06dc\u06e5\u06d8\u06db\u06ec\u06e1\u06d9\u06d6\u06e6\u06e8\u06d7\u06df\u06e0\u06d8\u06ec\u06e5\u06e0\u06e5\u06d8\u06df\u06e7\u06e2\u06ec\u06e2\u06e7\u06e2\u06e8\u06e1"

    goto :goto_1e

    :sswitch_57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "\u06e6\u06eb\u06d7\u06ec\u06ec\u06da\u06df\u06e1\u06d8\u06e4\u06d7\u06d8\u06e2\u06e6\u06dc\u06d6\u06db\u06e8\u06d8\u06e0\u06eb\u06dc\u06e1\u06db\u06db\u06e5\u06e0\u06ec\u06e2\u06db\u06dc\u06d9\u06db\u06e8\u06d8\u06eb\u06d9\u06ec"

    goto :goto_1e

    :sswitch_58
    const-string v0, "\u06e6\u06d8\u06e1\u06ec\u06e8\u06d9\u06e0\u06eb\u06e5\u06ec\u06db\u06e2\u06e2\u06e5\u06e1\u06eb\u06d6\u06d8\u06e6\u06d8\u06db\u06ec\u06e5\u06d8\u06da\u06e0\u06e8\u06e2\u06e0\u06e8"

    goto :goto_1c

    :sswitch_59
    const-string v0, "\u06da\u06e8\u06dc\u06dc\u06d6\u06e4\u06da\u06dc\u06e2\u06e4\u06e2\u06da\u06e5\u06e6\u06d8\u06d6\u06e6\u06db\u06e5\u06eb\u06e8\u06e2\u06e7\u06d6\u06df\u06e7\u06e2\u06e7\u06e7\u06e2\u06e5\u06e4\u06e5\u06d8\u06d6\u06e5\u06e4"

    goto :goto_1c

    :sswitch_5a
    const-string v0, "\u06e8\u06e8\u06e7\u06d8\u06d8\u06da\u06dc\u06d8\u06e0\u06dc\u06d8\u06d8\u06e5\u06d9\u06d8\u06ec\u06db\u06e1\u06d8\u06e1\u06e2\u06df\u06e0\u06e4\u06d7\u06e5\u06ec\u06eb\u06d8\u06e5\u06dc\u06e1\u06d7\u06da\u06db\u06e8\u06e2\u06d9\u06e5\u06ec"

    goto :goto_1d

    :sswitch_5b
    const v4, 0xa8bc1e8

    const-string v0, "\u06e8\u06dc\u06e5\u06db\u06e6\u06eb\u06ec\u06d6\u06d6\u06d8\u06e6\u06e0\u06d6\u06df\u06da\u06e6\u06d8\u06eb\u06df\u06e0\u06e2\u06e2\u06d6\u06d8\u06ec\u06d7\u06e8\u06d7\u06e6\u06db\u06db\u06e8\u06d6\u06d8\u06e4\u06df\u06eb\u06db\u06d6\u06d8\u06d8\u06d8\u06e4\u06dc\u06e4\u06e0\u06e1\u06eb\u06e8\u06eb\u06df\u06e5\u06e1\u06e4\u06da\u06e4\u06e2\u06e1\u06e0"

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_19

    goto :goto_1f

    :sswitch_5c
    const-string v0, "PxMk9WjGSEo/DTCpRt9cCDceIfNuwEI=\n"

    const-string v5, "Xn1AhwevLGQ=\n"

    invoke-static {v0, v5}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u06d8\u06ec\u06da\u06e7\u06da\u06e7\u06e1\u06d9\u06df\u06eb\u06e8\u06d6\u06e6\u06e6\u06e7\u06d8\u06eb\u06e8\u06e5\u06e4\u06e8\u06e6\u06e8\u06dc\u06d6\u06d7\u06dc\u06db\u06ec\u06da\u06e0\u06d7\u06e2\u06dc\u06d8\u06e1\u06e4\u06d8\u06d7\u06eb\u06e0\u06e2\u06d6\u06eb\u06db\u06ec\u06ec\u06d6\u06d8"

    goto :goto_1f

    :cond_c
    const-string v0, "\u06ec\u06e0\u06e5\u06e1\u06dc\u06d8\u06e7\u06db\u06dc\u06e8\u06da\u06e2\u06eb\u06eb\u06d8\u06d7\u06db\u06e2\u06d6\u06e0\u06df\u06e6\u06e1\u06df\u06e4\u06d8\u06d9\u06da\u06ec\u06ec\u06da\u06eb\u06d8\u06d9\u06e8\u06df\u06eb\u06e6\u06d8\u06e2\u06d6\u06eb\u06e4\u06e7\u06e4\u06e8\u06d7\u06df\u06d7\u06e2\u06e8\u06d8\u06df\u06db\u06e1\u06d8"

    goto :goto_1f

    :sswitch_5d
    const-string v0, "\u06df\u06e1\u06d6\u06db\u06d9\u06e5\u06d8\u06e1\u06e0\u06e0\u06e6\u06e2\u06df\u06db\u06d6\u06e1\u06e7\u06e5\u06d6\u06d8\u06e0\u06e1\u06e1\u06d8\u06df\u06e7\u06ec\u06d9\u06dc\u06e8\u06d8\u06da\u06e2\u06d8\u06d8"

    goto :goto_1f

    :sswitch_5e
    const-string v0, "\u06e2\u06db\u06db\u06d6\u06d9\u06ec\u06e2\u06e0\u06d6\u06d8\u06d9\u06eb\u06e6\u06db\u06dc\u06d9\u06e7\u06eb\u06d8\u06da\u06e5\u06d6\u06ec\u06e7\u06d6\u06d8\u06df\u06da\u06d9\u06db\u06eb\u06d8\u06d8\u06e7\u06dc\u06d8\u06d8\u06e1\u06e7\u06e5\u06d8\u06df\u06eb\u06d8\u06d8\u06e8\u06ec\u06d7\u06d6\u06e6\u06e1\u06d8\u06e5\u06e4\u06e8\u06d7\u06d9\u06e6\u06d8\u06eb\u06ec\u06e8"

    goto :goto_1d

    :sswitch_5f
    const-string v0, "CJ+SLnwWCvcIgYZyUhwasB+YgiVHFxy8CJU=\n"

    const-string v3, "afH2XBN/btk=\n"

    invoke-static {v0, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "H6FngLygVrYfoHyEsLpboxSmcJO9\n"

    const-string v3, "fNQV8tnOIvc=\n"

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

    const-string v0, "iRxSLNQmbFKBO0g+1D12UQ==\n"

    const-string v3, "5FU8X6BUGT8=\n"

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

    iput-object v6, p0, Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;->originAppInstance:Landroid/app/Application;

    const-string v0, "ylgtHYq8HyfmYTMYl7YfP85+LQ==\n"

    const-string v1, "pxFDdP7Vfks=\n"

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

    const-string v1, "gT7jgy82ck2FHO6bBylsUg==\n"

    const-string v3, "7H+P725GAiE=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, 0x29c28c2a

    const-string v3, "\u06d8\u06dc\u06e8\u06e0\u06e0\u06d9\u06d8\u06e8\u06d6\u06e7\u06da\u06e7\u06df\u06e7\u06df\u06e5\u06ec\u06dc\u06e2\u06d8\u06d8\u06e0\u06d8\u06d8\u06e4\u06d7\u06eb\u06e0\u06e4\u06e7\u06da\u06ec\u06e1\u06db\u06db\u06e8"

    :goto_20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1a

    goto :goto_20

    :sswitch_60
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const v3, 0x70b2748e

    const-string v0, "\u06db\u06da\u06d7\u06d7\u06e7\u06ec\u06e6\u06e0\u06d6\u06e0\u06e4\u06e6\u06df\u06d7\u06e5\u06e0\u06e5\u06e7\u06d8\u06da\u06e6\u06ec\u06e8\u06eb\u06e4\u06e0\u06e0\u06ec\u06d8\u06e6\u06d9\u06e8\u06eb\u06d8\u06d8\u06db\u06e7\u06ec\u06d8\u06e6\u06d8\u06d9\u06e5\u06d7"

    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_1b

    goto :goto_21

    :goto_22
    :sswitch_61
    const-string v0, "/Az+HAjeNd7i\n"

    const-string v1, "kVyff2O/Urs=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x65ee29e2

    const-string v1, "\u06e4\u06d7\u06db\u06eb\u06eb\u06e2\u06d6\u06e4\u06e1\u06d8\u06e2\u06e0\u06db\u06db\u06db\u06dc\u06e7\u06d6\u06e1\u06d8\u06da\u06db\u06db\u06db\u06dc\u06da\u06d8\u06e6\u06e5\u06d9\u06e8\u06e5\u06d8\u06d8\u06df\u06e0\u06d9\u06e8\u06d8\u06d8\u06e8\u06e0\u06df\u06e0\u06e2\u06e6\u06d8\u06e4\u06d6\u06d6\u06d8\u06dc\u06db\u06d6"

    :goto_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1c

    goto :goto_23

    :sswitch_62
    const-string v1, "\u06d8\u06d8\u06da\u06d8\u06e0\u06d9\u06d6\u06e2\u06d7\u06d9\u06e5\u06d9\u06e7\u06ec\u06e6\u06e6\u06db\u06d7\u06e6\u06e1\u06e0\u06e8\u06eb\u06dc\u06d8\u06e5\u06e5\u06e1\u06e4\u06db\u06e8\u06d8\u06da\u06d6\u06e7\u06d8\u06eb\u06db\u06e4\u06ec\u06df\u06e0\u06e0\u06d8\u06df\u06dc\u06d9\u06e1\u06d8\u06e6\u06e7\u06e2"

    goto :goto_23

    :sswitch_63
    const-string v3, "\u06df\u06db\u06e8\u06d8\u06ec\u06e5\u06dc\u06e7\u06d9\u06eb\u06db\u06e5\u06d8\u06d9\u06da\u06df\u06d8\u06df\u06ec\u06d8\u06db\u06e7\u06eb\u06d8\u06dc\u06d9\u06db\u06e1\u06ec\u06e8\u06db"

    goto :goto_20

    :sswitch_64
    const v8, 0x14961918

    const-string v3, "\u06e1\u06d8\u06e7\u06d7\u06e2\u06e5\u06eb\u06e7\u06e6\u06e5\u06e5\u06d6\u06e8\u06ec\u06df\u06dc\u06e8\u06e1\u06d8\u06eb\u06d9\u06e8\u06e7\u06db\u06d6\u06d8\u06d6\u06d8\u06dc\u06d8\u06e1\u06dc\u06d8\u06d8"

    :goto_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1d

    goto :goto_24

    :sswitch_65
    const-string v3, "\u06ec\u06dc\u06d8\u06d8\u06db\u06e4\u06e8\u06eb\u06d7\u06ec\u06e5\u06d8\u06e6\u06da\u06e6\u06d7\u06e5\u06d6\u06dc\u06e4\u06d8\u06d8\u06da\u06d7\u06e6\u06d8\u06db\u06e2\u06d8\u06d8\u06d9\u06d6\u06d8\u06d8\u06e7\u06e6\u06d6\u06d8\u06e0\u06e8\u06e6\u06e6\u06d8\u06dc\u06e1\u06e0"

    goto :goto_20

    :cond_d
    const-string v3, "\u06e6\u06e8\u06da\u06df\u06eb\u06d7\u06e6\u06e0\u06e4\u06da\u06d8\u06e5\u06d8\u06dc\u06e0\u06e6\u06d8\u06d6\u06eb\u06d8\u06e5\u06ec\u06e1\u06e2\u06eb\u06d6\u06d8\u06e2\u06da\u06ec\u06eb\u06d9\u06dc\u06d8\u06df\u06dc\u06e1\u06d8\u06e2\u06da\u06e1"

    goto :goto_24

    :sswitch_66
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_d

    const-string v3, "\u06e8\u06d6\u06da\u06e4\u06e7\u06e8\u06d8\u06dc\u06e1\u06d9\u06d6\u06d9\u06e4\u06e2\u06d9\u06e6\u06e5\u06e5\u06e7\u06df\u06d7\u06e1\u06d8\u06e4\u06eb\u06d8\u06d8\u06db\u06d6\u06e8\u06d8\u06ec\u06d6\u06d6\u06d8"

    goto :goto_24

    :sswitch_67
    const-string v3, "\u06e6\u06e4\u06d7\u06db\u06df\u06e7\u06e8\u06db\u06d8\u06d8\u06d9\u06d6\u06e4\u06e5\u06e1\u06df\u06e6\u06e7\u06ec\u06e5\u06e8\u06e7\u06d8\u06d6\u06e1\u06e6\u06d8\u06ec\u06d9\u06e6\u06e4\u06d9\u06e4\u06d6\u06df\u06db\u06e8\u06ec"

    goto :goto_24

    :sswitch_68
    const-string v3, "\u06e5\u06df\u06e5\u06e7\u06db\u06ec\u06e1\u06e4\u06dc\u06eb\u06d8\u06eb\u06e2\u06df\u06e4\u06df\u06ec\u06e7\u06e8\u06d7\u06e6\u06d8\u06d8\u06d9\u06e0\u06d8\u06d8\u06da\u06e8\u06e5\u06d8\u06d6\u06e8\u06e5\u06e8\u06d6\u06d7\u06e2\u06e8\u06e8\u06d9\u06dc\u06d6\u06d8\u06eb\u06e6\u06d9\u06d9\u06e0\u06e6\u06d8\u06df\u06e7\u06e1\u06d8\u06e2\u06e1\u06df"

    goto :goto_20

    :sswitch_69
    const-string v0, "\u06e2\u06d7\u06e8\u06e5\u06d7\u06e1\u06d8\u06e8\u06e0\u06e0\u06e7\u06db\u06e6\u06e5\u06dc\u06e0\u06d8\u06e8\u06e4\u06d6\u06d8\u06e4\u06d7\u06e8\u06e1\u06e7\u06e6\u06d8\u06e8\u06e4\u06ec\u06eb\u06e6\u06d8\u06eb\u06dc\u06e7\u06e2\u06e1\u06e5\u06e5\u06e2\u06d8\u06e0\u06eb\u06d8\u06e1\u06db\u06e0"

    goto :goto_21

    :sswitch_6a
    const v7, -0x5f513e8b

    const-string v0, "\u06e6\u06d6\u06d8\u06d8\u06df\u06db\u06d7\u06df\u06d6\u06e6\u06d8\u06e6\u06e5\u06e6\u06e2\u06dc\u06d8\u06d6\u06db\u06e1\u06d8\u06dc\u06e7\u06e2\u06e1\u06e6\u06e1\u06d8\u06e2\u06e0\u06d9\u06d7\u06db\u06d6\u06d8\u06ec\u06da\u06db\u06eb\u06e6\u06e1\u06d8"

    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1e

    goto :goto_25

    :sswitch_6b
    const-string v0, "\u06d6\u06d8\u06e6\u06d8\u06d7\u06e2\u06e8\u06d6\u06e5\u06e1\u06e4\u06df\u06dc\u06d8\u06db\u06eb\u06e6\u06d8\u06da\u06e8\u06e6\u06eb\u06e5\u06e8\u06db\u06e2\u06d6\u06e0\u06e6\u06d9\u06e2\u06e1\u06e1\u06d8"

    goto :goto_25

    :cond_e
    const-string v0, "\u06eb\u06d7\u06d8\u06d8\u06ec\u06e4\u06e5\u06e0\u06e6\u06d7\u06ec\u06d8\u06e5\u06df\u06d9\u06d7\u06da\u06e1\u06dc\u06e1\u06ec\u06df\u06eb\u06df\u06e6\u06d8\u06d8\u06eb\u06e5\u06d8\u06e5\u06d9\u06e6\u06e5\u06e2\u06db\u06e7\u06e6\u06e1\u06d8\u06eb\u06d9\u06e5\u06d8\u06dc\u06d6\u06e7\u06e5\u06d8\u06da\u06da\u06e1\u06e8\u06e7\u06e7\u06e5\u06d8\u06e4\u06d6\u06dc"

    goto :goto_25

    :sswitch_6c
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "\u06e6\u06df\u06ec\u06e8\u06df\u06e5\u06d6\u06db\u06d9\u06df\u06ec\u06d9\u06e6\u06eb\u06d6\u06e2\u06e2\u06d6\u06d7\u06e7\u06e1\u06d8\u06db\u06d8\u06d6\u06d8\u06eb\u06e5\u06e7\u06d8\u06e5\u06dc\u06e7\u06d8\u06e8\u06da\u06dc\u06d8\u06e5\u06db\u06e5\u06e5\u06d8\u06e2\u06d7\u06e8\u06df\u06eb\u06e7\u06e2\u06d6\u06eb\u06ec"

    goto :goto_25

    :sswitch_6d
    const-string v0, "\u06eb\u06db\u06dc\u06d8\u06d9\u06e2\u06e6\u06e8\u06d8\u06d8\u06e5\u06d8\u06d8\u06e8\u06e1\u06d9\u06db\u06d9\u06eb\u06e2\u06d6\u06ec\u06e0\u06d9\u06e2\u06d6\u06da\u06eb\u06e6\u06e8\u06e1\u06d8"

    goto :goto_21

    :sswitch_6e
    const-string v0, "\u06db\u06e8\u06e0\u06d6\u06e6\u06dc\u06e2\u06d7\u06da\u06e4\u06dc\u06e4\u06e0\u06e8\u06e2\u06e0\u06e8\u06d7\u06e8\u06eb\u06dc\u06e5\u06e8\u06d8\u06e0\u06e1\u06d6\u06df\u06e0\u06dc\u06e8\u06e1\u06e8\u06df\u06e8\u06e7\u06d8"

    goto :goto_21

    :sswitch_6f
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_22

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_18

    :sswitch_70
    :try_start_9
    const-string v1, "\u06ec\u06e2\u06ec\u06e2\u06e7\u06e5\u06d7\u06d9\u06df\u06e7\u06e5\u06dc\u06d8\u06e5\u06eb\u06eb\u06e8\u06ec\u06e1\u06d8\u06e8\u06e7\u06df\u06eb\u06d8\u06d8\u06df\u06e8\u06d6\u06d8\u06e5\u06e2\u06e7\u06df\u06db\u06d6\u06dc\u06d8\u06e5\u06e6\u06e0\u06d7\u06e8\u06e5\u06e5\u06db\u06e0\u06e8\u06d8\u06e1\u06e4\u06df"

    goto :goto_23

    :sswitch_71
    const v4, 0x78746d0c

    const-string v1, "\u06e5\u06e2\u06df\u06d8\u06e7\u06eb\u06da\u06e5\u06e5\u06d8\u06d6\u06e5\u06db\u06dc\u06e4\u06e2\u06db\u06e1\u06d8\u06d8\u06e0\u06d6\u06e4\u06d7\u06ec\u06df\u06e6\u06e0\u06e5\u06d8\u06e6\u06d8\u06e8\u06d8\u06d6\u06df\u06e2\u06d6\u06df\u06e1\u06e8\u06dc\u06dc\u06d8\u06d6\u06d6"

    :goto_26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1f

    goto :goto_26

    :sswitch_72
    instance-of v1, v0, Landroid/util/ArrayMap;

    if-eqz v1, :cond_f

    const-string v1, "\u06e1\u06ec\u06e1\u06d8\u06e6\u06df\u06eb\u06e2\u06e7\u06e1\u06ec\u06dc\u06e5\u06e8\u06db\u06d7\u06e2\u06e5\u06d6\u06e4\u06d8\u06e5\u06d8\u06da\u06dc\u06eb\u06dc\u06db\u06e1\u06d8\u06e5\u06d9\u06d9\u06ec\u06db\u06d8\u06d8\u06dc\u06d7\u06d6"

    goto :goto_26

    :cond_f
    const-string v1, "\u06e2\u06e2\u06e5\u06d8\u06db\u06eb\u06df\u06e7\u06e1\u06e7\u06d8\u06d9\u06e4\u06d8\u06d8\u06e8\u06e5\u06e7\u06d8\u06ec\u06e5\u06d8\u06ec\u06df\u06eb\u06dc\u06e5\u06df\u06e4\u06e1\u06dc\u06d8\u06db\u06eb\u06ec\u06e4\u06e2\u06dc\u06ec\u06eb\u06e2\u06e6\u06e6\u06e7\u06d7\u06e2\u06e4"

    goto :goto_26

    :sswitch_73
    const-string v1, "\u06d9\u06d7\u06dc\u06e0\u06e1\u06e8\u06d8\u06ec\u06e0\u06e7\u06d9\u06e1\u06d6\u06df\u06eb\u06d7\u06e4\u06d6\u06eb\u06e2\u06ec\u06df\u06d8\u06d7\u06e8\u06d8\u06d6\u06d6\u06dc\u06d8\u06dc\u06eb\u06e6\u06d8\u06e7\u06df\u06d9\u06e6\u06d8\u06d8\u06d8"

    goto :goto_26

    :sswitch_74
    const-string v1, "\u06e1\u06e7\u06d9\u06e2\u06e4\u06e7\u06e1\u06d8\u06d8\u06e4\u06e8\u06e4\u06df\u06ec\u06e2\u06e8\u06d6\u06e8\u06d7\u06e6\u06d8\u06d9\u06df\u06e7\u06dc\u06e1\u06db\u06dc\u06df\u06e5\u06d6\u06e1\u06d8\u06dc\u06e8\u06ec\u06e7\u06e0\u06d6\u06e8\u06df\u06e8\u06df\u06e6\u06e7\u06dc\u06da\u06e6\u06dc\u06d9\u06e5\u06d8\u06df\u06e4\u06e6\u06d8"

    goto :goto_23

    :sswitch_75
    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x366358b

    const-string v1, "\u06d7\u06e5\u06e2\u06e2\u06d8\u06da\u06e7\u06e4\u06e8\u06d8\u06db\u06ec\u06e4\u06e7\u06e2\u06e5\u06d9\u06e4\u06e6\u06d8\u06e2\u06db\u06e6\u06df\u06eb\u06e8\u06e1\u06e4\u06ec\u06da\u06d8\u06d8\u06d8\u06d7\u06e0\u06db\u06e1\u06ec\u06dc\u06db\u06d6\u06d8\u06d6\u06d7\u06d7"

    :goto_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_20

    goto :goto_27

    :goto_28
    :sswitch_76
    const v1, 0x41b4911b

    const-string v0, "\u06e5\u06e1\u06e8\u06e4\u06dc\u06e1\u06e1\u06e1\u06e7\u06d8\u06d9\u06da\u06dc\u06d8\u06d7\u06e6\u06e8\u06d8\u06d7\u06e1\u06e4\u06d8\u06da\u06e0\u06e5\u06d8\u06e1\u06d8\u06d7\u06e4\u06d9\u06e2\u06d8\u06d6\u06d8\u06ec\u06d8\u06e6\u06d8\u06e1\u06db\u06db\u06e6\u06e4\u06e5\u06d8\u06dc\u06e1\u06e7\u06d8"

    :goto_29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_21

    goto :goto_29

    :sswitch_77
    const-string v0, "\u06da\u06e6\u06e1\u06d8\u06e8\u06eb\u06d9\u06dc\u06d9\u06ec\u06e2\u06dc\u06ec\u06ec\u06e4\u06db\u06eb\u06eb\u06e1\u06dc\u06e6\u06e7\u06d8\u06e8\u06e8\u06d8\u06e1\u06e5\u06e4\u06da\u06eb\u06ec\u06db\u06e2\u06e1\u06ec\u06d7\u06e1\u06db\u06e5\u06dc\u06d8\u06e1\u06e0\u06d6\u06e6\u06e6\u06e0\u06dc\u06da\u06df\u06ec\u06d6\u06d8\u06e2\u06d6\u06db"

    goto :goto_29

    :sswitch_78
    :try_start_a
    const-string v1, "\u06da\u06da\u06dc\u06e6\u06dc\u06dc\u06d7\u06db\u06e2\u06d9\u06dc\u06eb\u06e6\u06dc\u06d6\u06d8\u06da\u06e8\u06d8\u06d8\u06d9\u06db\u06e5\u06d8\u06e6\u06e1\u06ec\u06e6\u06d8\u06d6\u06dc\u06ec\u06d6\u06df\u06e6\u06e5\u06d8\u06dc\u06e4\u06dc\u06e1\u06e1\u06e1\u06d8\u06e8\u06dc\u06d8\u06d9\u06e1\u06ec\u06ec\u06d7\u06eb\u06dc\u06d7\u06d6\u06e5\u06e6\u06d8"

    goto :goto_27

    :sswitch_79
    const v4, 0x3d317744

    const-string v1, "\u06eb\u06e0\u06e6\u06d6\u06db\u06e1\u06da\u06d9\u06e2\u06d8\u06d9\u06dc\u06ec\u06d7\u06e5\u06d8\u06d7\u06d8\u06e8\u06d8\u06e6\u06e0\u06e7\u06e8\u06d7\u06ec\u06d6\u06da\u06e7\u06e4\u06d8\u06e8"

    :goto_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_22

    goto :goto_2a

    :sswitch_7a
    const-string v1, "\u06ec\u06da\u06e1\u06d8\u06d6\u06dc\u06da\u06ec\u06e6\u06d7\u06e4\u06dc\u06e5\u06ec\u06e6\u06e2\u06e6\u06e5\u06d6\u06d8\u06d8\u06d7\u06e2\u06e5\u06d7\u06e1\u06d8\u06d8\u06ec\u06dc\u06d8\u06db\u06e4\u06df\u06df\u06d6\u06d6\u06d8\u06dc\u06e2\u06d8\u06e7\u06d8\u06d8\u06db\u06eb\u06d7"

    goto :goto_2a

    :cond_10
    const-string v1, "\u06da\u06e8\u06e7\u06da\u06df\u06eb\u06ec\u06d7\u06df\u06df\u06dc\u06dc\u06e8\u06db\u06e1\u06d8\u06df\u06df\u06e8\u06d8\u06e7\u06d6\u06ec\u06d9\u06e2\u06e1\u06e4\u06ec\u06e5\u06e1\u06d6"

    goto :goto_2a

    :sswitch_7b
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_10

    const-string v1, "\u06d6\u06e2\u06e5\u06e7\u06eb\u06da\u06d7\u06e4\u06e0\u06d9\u06e5\u06eb\u06dc\u06db\u06db\u06e2\u06e6\u06d6\u06e2\u06e2\u06d8\u06d7\u06e6\u06d8\u06d6\u06ec\u06d6\u06d8\u06d6\u06e1\u06d9"

    goto :goto_2a

    :sswitch_7c
    const-string v1, "\u06d9\u06eb\u06e8\u06d8\u06df\u06e7\u06ec\u06ec\u06d8\u06e2\u06eb\u06ec\u06e6\u06d8\u06d8\u06da\u06e1\u06d8\u06da\u06df\u06db\u06e7\u06da\u06e0\u06e4\u06e5\u06d9\u06d7\u06da\u06e1\u06d8\u06e4\u06dc\u06e5\u06d8\u06df\u06d9\u06e1\u06d8\u06d6\u06dc\u06e2\u06e7\u06e1\u06d7\u06db\u06e4\u06e6\u06d8"

    goto :goto_27

    :sswitch_7d
    const-string v1, "\u06dc\u06da\u06d9\u06dc\u06e0\u06d7\u06e0\u06d6\u06e7\u06d8\u06e1\u06e5\u06dc\u06d7\u06d9\u06d8\u06d8\u06d6\u06d9\u06e8\u06d8\u06e8\u06d8\u06e8\u06d8\u06d9\u06e8\u06e4\u06e5\u06dc\u06d8\u06d8\u06df\u06da\u06eb\u06e4\u06dc\u06dc\u06e7\u06e6\u06e4\u06e6\u06da\u06e2\u06dc\u06e2\u06e7\u06dc\u06e6\u06e7\u06d8\u06e2\u06df\u06e8\u06ec\u06e4\u06d8\u06df\u06dc\u06eb"

    goto :goto_27

    :sswitch_7e
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v2

    goto :goto_28

    :sswitch_7f
    const-string v0, "\u06e1\u06df\u06da\u06e6\u06df\u06df\u06d6\u06ec\u06e1\u06eb\u06eb\u06e5\u06d8\u06eb\u06e1\u06e6\u06e6\u06d7\u06d7\u06e5\u06d9\u06d6\u06e7\u06eb\u06e1\u06d8\u06dc\u06e8\u06e8\u06db\u06eb\u06d6\u06e6\u06e4\u06e8\u06d8\u06e0\u06e2\u06e6\u06e1\u06df\u06d9\u06e4\u06da\u06df\u06eb\u06e6\u06da\u06e6\u06e8\u06e0\u06e5\u06e8\u06e6\u06d8\u06eb\u06e6\u06d8"

    goto :goto_29

    :sswitch_80
    const v3, -0x5ba24d42

    const-string v0, "\u06db\u06e8\u06e7\u06d7\u06db\u06d9\u06ec\u06d9\u06d8\u06dc\u06eb\u06eb\u06d6\u06db\u06d8\u06d8\u06e8\u06ec\u06d9\u06e0\u06e5\u06e5\u06d8\u06eb\u06e7\u06df\u06d6\u06d9\u06da\u06db\u06eb\u06e1\u06d8\u06d8\u06e8\u06eb\u06e6\u06d8"

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_23

    goto :goto_2b

    :sswitch_81
    const-string v0, "\u06d6\u06e5\u06eb\u06dc\u06e2\u06df\u06d9\u06e1\u06dc\u06e6\u06e7\u06e5\u06d8\u06da\u06ec\u06eb\u06eb\u06e7\u06d8\u06d8\u06d6\u06d7\u06e6\u06d8\u06d9\u06e1\u06e5\u06d8\u06e2\u06e5\u06db\u06e2\u06d6\u06d6\u06da\u06e6\u06e7\u06e0\u06e1\u06e4\u06e1\u06e4\u06e8\u06d8\u06e0\u06d7\u06e8\u06d8\u06e0\u06e4\u06dc\u06d6\u06eb\u06df"

    goto :goto_29

    :cond_11
    const-string v0, "\u06d8\u06eb\u06dc\u06d8\u06da\u06e0\u06e6\u06e0\u06d6\u06eb\u06d9\u06df\u06e6\u06d7\u06d7\u06dc\u06d8\u06e5\u06db\u06e4\u06db\u06da\u06df\u06db\u06dc\u06e4\u06d8\u06d7\u06d8\u06d8\u06ec\u06da\u06e5\u06df\u06db\u06e0\u06e8\u06e6\u06db\u06df\u06d8\u06d7\u06e6\u06df\u06eb\u06e7\u06df\u06db\u06e8\u06e6\u06e6"

    goto :goto_2b

    :sswitch_82
    if-eqz v2, :cond_11

    const-string v0, "\u06d6\u06d8\u06dc\u06d8\u06da\u06e0\u06dc\u06e8\u06e6\u06d8\u06d8\u06e2\u06db\u06e5\u06d8\u06e4\u06e6\u06e6\u06d8\u06e2\u06e0\u06dc\u06d6\u06e8\u06dc\u06e6\u06e6\u06e6\u06d7\u06db\u06e1\u06d7\u06e2\u06e2\u06e0\u06e7\u06db\u06d6\u06e5\u06db\u06e0\u06df\u06e0\u06e0\u06e7\u06e8\u06eb\u06d9\u06d7\u06d8\u06dc\u06d8\u06e4\u06e6\u06d6\u06e0\u06e8\u06d8\u06d8"

    goto :goto_2b

    :sswitch_83
    const-string v0, "\u06e6\u06d9\u06e1\u06d8\u06e1\u06e5\u06e6\u06d8\u06da\u06df\u06e6\u06db\u06e6\u06e5\u06eb\u06d6\u06d8\u06d9\u06eb\u06e8\u06d8\u06e6\u06e6\u06e4\u06db\u06da\u06d8\u06d8\u06e1\u06e5\u06e0\u06db\u06d7\u06db\u06e0\u06db\u06ec\u06e7\u06d9\u06db\u06d7\u06ec\u06e2\u06d9\u06e2\u06e1\u06e4\u06e0\u06e4\u06e7\u06d8\u06d6\u06e8\u06e1\u06dc\u06d8\u06ec\u06e5\u06e1"

    goto :goto_2b

    :sswitch_84
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "er7WdaR20Xdjlslr\n"

    const-string v3, "F/+mBcgfshY=\n"

    invoke-static {v1, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "d5aPGDqEk0xuvpAGH4OWQg==\n"

    const-string v3, "Gtf/aFbt8C0=\n"

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
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :sswitch_85
    move-object v1, v0

    goto/16 :goto_16

    :sswitch_data_0
    .sparse-switch
        -0x2fec2e38 -> :sswitch_8
        -0x7618545 -> :sswitch_0
        0x51bb68f6 -> :sswitch_4
        0x6d528a25 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6c234cc1 -> :sswitch_d
        -0x2e3f9efb -> :sswitch_1
        0x16da6f9b -> :sswitch_16
        0x264554ff -> :sswitch_e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x78371c6c -> :sswitch_b
        -0x12c5c9f3 -> :sswitch_a
        0x5f129ec -> :sswitch_c
        0x192fab23 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6a6fa53b -> :sswitch_3
        -0x65113d14 -> :sswitch_5
        -0x580c80ba -> :sswitch_7
        -0x3d83b09d -> :sswitch_6
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7f6d4c66 -> :sswitch_f
        -0x24a4e605 -> :sswitch_15
        0x12c56967 -> :sswitch_16
        0x6ee42301 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x1caa50bd -> :sswitch_12
        -0x6421795 -> :sswitch_10
        0x4ac89ddc -> :sswitch_13
        0x7fdeb59c -> :sswitch_14
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x74387c21 -> :sswitch_20
        -0x707ac273 -> :sswitch_21
        -0x128c992 -> :sswitch_1c
        0x66d32475 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x610b4ef6 -> :sswitch_23
        -0x443b6c90 -> :sswitch_27
        0x3e20f23c -> :sswitch_2c
        0x5ec4ffe6 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x376cbe6c -> :sswitch_2c
        -0x369b56d0 -> :sswitch_19
        -0x28a1258f -> :sswitch_85
        0x86805c -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x78d1e294 -> :sswitch_28
        -0x4941bf66 -> :sswitch_29
        -0x2ffa2850 -> :sswitch_2a
        0x9745d2a -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x76452a15 -> :sswitch_1e
        -0x2c81c7b7 -> :sswitch_1f
        -0x8945554 -> :sswitch_1d
        0x17f9d2b3 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x3df68342 -> :sswitch_25
        -0x362364f -> :sswitch_22
        0x5f05da13 -> :sswitch_26
        0x7d1deee6 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7493eab1 -> :sswitch_32
        -0x3c3d955 -> :sswitch_43
        0x68e1dd70 -> :sswitch_33
        0x7ba41c0f -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x3f212dcb -> :sswitch_2f
        -0x378aa971 -> :sswitch_31
        0x1cae624e -> :sswitch_30
        0x5bdfc957 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x6f6ec70d -> :sswitch_43
        -0x5f9ee938 -> :sswitch_34
        -0x41e73517 -> :sswitch_3c
        0x349ab97d -> :sswitch_38
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x40caba35 -> :sswitch_40
        -0x26066956 -> :sswitch_35
        0x27ea89c -> :sswitch_43
        0x2390822f -> :sswitch_41
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x5cd04399 -> :sswitch_36
        -0x540cd2e0 -> :sswitch_3e
        -0x3d9a3c92 -> :sswitch_3d
        -0x78a5c16 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x5339f549 -> :sswitch_3b
        -0x31b80fd9 -> :sswitch_3a
        0x17e1adf4 -> :sswitch_39
        0x6025c210 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x4d2b56a9 -> :sswitch_51
        -0x4597e7f0 -> :sswitch_4c
        0x1b50c55f -> :sswitch_50
        0x6e6f6992 -> :sswitch_42
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x247fb22f -> :sswitch_85
        -0x233eba25 -> :sswitch_4a
        -0x1c65bb9 -> :sswitch_49
        0x5e1d2620 -> :sswitch_44
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x68b7a9aa -> :sswitch_46
        0x23c8b5e0 -> :sswitch_48
        0x4e2981dd -> :sswitch_45
        0x6a44292f -> :sswitch_47
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x3b71d2f8 -> :sswitch_4d
        -0x2ef62584 -> :sswitch_4f
        -0x1f0a1a98 -> :sswitch_4e
        -0x1aa57ba0 -> :sswitch_4b
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x430a45c1 -> :sswitch_42
        0x321a1d7 -> :sswitch_55
        0xf8f5fed -> :sswitch_52
        0x2e5c0cb9 -> :sswitch_59
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x15159d0f -> :sswitch_5b
        -0xd62b4c2 -> :sswitch_42
        0x28526f02 -> :sswitch_5f
        0x5d3997c9 -> :sswitch_53
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x55877dd2 -> :sswitch_57
        -0x27d0d1bc -> :sswitch_58
        -0x8cc80ab -> :sswitch_56
        0x75052cef -> :sswitch_54
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x79e72e41 -> :sswitch_5d
        -0x60311176 -> :sswitch_5c
        -0x31da990a -> :sswitch_5a
        0x772b3160 -> :sswitch_5e
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x5828fdf5 -> :sswitch_68
        -0x37df8497 -> :sswitch_64
        -0x2fa65055 -> :sswitch_60
        0x54864ed4 -> :sswitch_61
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x57829066 -> :sswitch_6e
        -0x2b508315 -> :sswitch_6a
        0x58cd215c -> :sswitch_6f
        0x683c2353 -> :sswitch_61
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x38c37ebc -> :sswitch_71
        -0x26ac5a2c -> :sswitch_75
        -0xd4fabae -> :sswitch_76
        0x591f856e -> :sswitch_62
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x6f0ff387 -> :sswitch_66
        -0x24f2defb -> :sswitch_65
        -0x80a697 -> :sswitch_67
        0x42b7818f -> :sswitch_63
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x3f860e39 -> :sswitch_6d
        -0x30479b8b -> :sswitch_6b
        0x32f4ffe7 -> :sswitch_69
        0x62b5071f -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x7e458215 -> :sswitch_73
        -0x29aead16 -> :sswitch_72
        0x5459e06 -> :sswitch_74
        0x5d978b71 -> :sswitch_70
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x63798ecc -> :sswitch_79
        -0x60275428 -> :sswitch_7d
        -0x5f90e34d -> :sswitch_7e
        0x1a900564 -> :sswitch_76
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x518fe7b0 -> :sswitch_84
        -0x2515cd67 -> :sswitch_42
        -0xd0c0d3 -> :sswitch_77
        0x375c4f85 -> :sswitch_80
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x7342bc3e -> :sswitch_7a
        -0x9024e69 -> :sswitch_7b
        0x3e477361 -> :sswitch_78
        0x57fb6171 -> :sswitch_7c
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x532fbbf8 -> :sswitch_82
        0x814f1a5 -> :sswitch_83
        0x6ff469fd -> :sswitch_81
        0x7e8c4b0f -> :sswitch_7f
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;->ShellContextThis:Landroid/content/Context;

    const v1, 0x422afeac

    const-string v0, "\u06d7\u06d9\u06e4\u06dc\u06dc\u06d8\u06d8\u06d8\u06e6\u06e8\u06d8\u06db\u06e1\u06d7\u06da\u06e8\u06d8\u06e6\u06dc\u06e5\u06d6\u06eb\u06db\u06d9\u06d6\u06eb\u06ec\u06e5\u06d9\u06df\u06e4\u06da\u06df\u06da\u06d8\u06db\u06e4\u06e2\u06df\u06dc\u06ec\u06dc\u06d8\u06e8\u06dc\u06d9\u06df\u06d8\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "gGakmGB/he++cqQ=\n"

    const-string v1, "0BTL+wUM9qY=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "77REDwJW5sWBNTJ7FyW+9uK4WMfSo0Ifb3iggp0oifDvvl8CMVs=\n"

    const-string v2, "ChnU573NAW0=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :sswitch_1
    const-string v0, "\u06df\u06e7\u06e1\u06d8\u06e8\u06df\u06d8\u06da\u06db\u06d8\u06d7\u06ec\u06db\u06d7\u06e8\u06db\u06d7\u06e0\u06d6\u06d8\u06e5\u06db\u06e5\u06d8\u06d8\u06e6\u06e8\u06e6\u06db\u06e5\u06e4\u06e5\u06eb\u06e5\u06d7\u06e8\u06d7\u06e6\u06e6\u06d8\u06dc\u06d7\u06d8\u06d8\u06dc\u06e4\u06d6\u06e1\u06e6\u06d9\u06df\u06db\u06dc\u06d8\u06db\u06df\u06e8\u06e7\u06e1\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const v2, -0xeff1b52

    const-string v0, "\u06dc\u06d6\u06db\u06ec\u06e8\u06dc\u06d8\u06e7\u06e4\u06dc\u06dc\u06e6\u06dc\u06e5\u06e8\u06df\u06e4\u06df\u06d7\u06d9\u06e6\u06e5\u06d8\u06d9\u06dc\u06d8\u06d8\u06e7\u06d8\u06d8\u06d6\u06eb\u06d6\u06db\u06d8\u06eb\u06e1\u06eb\u06e4\u06e5\u06d6\u06e7\u06e1\u06e4\u06e0"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06da\u06e7\u06e0\u06df\u06e1\u06e4\u06d9\u06e0\u06e4\u06d8\u06e1\u06d7\u06dc\u06da\u06e0\u06da\u06eb\u06e0\u06e2\u06e5\u06d6\u06e8\u06d6\u06db\u06e5\u06ec\u06d6\u06e5\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e5\u06e6\u06eb\u06d6\u06da\u06e8\u06d8\u06e8\u06e4\u06e8\u06d8\u06d8\u06df\u06e7\u06d8\u06e8\u06d8\u06d9\u06dc\u06e8\u06e4\u06e5\u06df\u06d9\u06e7\u06e4\u06d9\u06dc\u06e8\u06e7\u06e6\u06d6\u06d8\u06e2\u06e0\u06d8\u06e7\u06d8\u06d7\u06e2\u06d7\u06db\u06d9\u06db\u06d9\u06e4\u06db\u06e1\u06e6\u06e5\u06d9\u06e0\u06eb\u06e7\u06d8\u06e8"

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Lapi/repository/Utils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06da\u06d7\u06eb\u06d6\u06df\u06d9\u06e5\u06d8\u06e6\u06d8\u06e0\u06d6\u06e2\u06e4\u06eb\u06d8\u06d8\u06eb\u06e7\u06da\u06d6\u06e4\u06e8\u06d8\u06e7\u06eb\u06e7\u06d8\u06d8\u06d8\u06d8\u06e5\u06d9\u06e1\u06d8\u06e0\u06d6\u06d8\u06e8\u06d7\u06d6\u06d6\u06df\u06d8\u06d8\u06d9\u06e6\u06e7\u06d8"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06db\u06e7\u06d7\u06e8\u06e6\u06e8\u06e8\u06e1\u06d7\u06e1\u06d8\u06e5\u06e5\u06d9\u06db\u06e6\u06d8\u06dc\u06d8\u06e0\u06d9\u06e2\u06da\u06db\u06e0\u06e2\u06e4\u06e1\u06db\u06eb\u06e7\u06d9\u06e7\u06e6\u06d8\u06df\u06e4\u06eb\u06d6\u06d9\u06e7\u06e0\u06d8"

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e1\u06da\u06ec\u06ec\u06d6\u06d6\u06e5\u06e1\u06da\u06d7\u06d7\u06dc\u06d8\u06e5\u06e5\u06e7\u06e7\u06db\u06d7\u06eb\u06d6\u06d8\u06ec\u06d7\u06d7\u06db\u06d7\u06d8\u06e8\u06d8\u06d8\u06d8\u06ec\u06e1\u06e1\u06d8\u06eb\u06e8\u06e1\u06e8\u06e8\u06df\u06e0\u06e0\u06dc\u06d8"

    goto :goto_0

    :sswitch_7
    const-string v0, "U9Qw9ehmGE5twDA=\n"

    const-string v1, "A6Zflo0Vawc=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "9JjvfyYTa3WbDLEgK2AzRviB2Lf25s+vdUEg8rltBED1h99yFR4=\n"

    const-string v2, "ECBUl5mIjN0=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Xo7CQNmn\n"

    const-string v1, "PeGsJrDAIqA=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lapi/repository/Utils;->shellSP_read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x5e75c3b2

    const-string v0, "\u06df\u06da\u06d6\u06d8\u06e7\u06e1\u06e7\u06df\u06d7\u06d6\u06d8\u06e1\u06e5\u06d8\u06df\u06d9\u06df\u06da\u06e8\u06e5\u06e2\u06e0\u06e7\u06e1\u06e5\u06d8\u06e1\u06dc\u06e6\u06d7\u06ec\u06d7\u06d9\u06d7\u06d9\u06df\u06e0\u06df\u06e2\u06e0\u06e7\u06e4\u06d9\u06d9\u06e7\u06d6\u06e5\u06d8\u06db\u06db\u06e8\u06d8\u06eb\u06e6\u06e7\u06d7\u06e8\u06e8\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06e5\u06df\u06ec\u06d7\u06e2\u06e4\u06d7\u06db\u06d7\u06e0\u06eb\u06e1\u06d8\u06dc\u06dc\u06e7\u06eb\u06df\u06db\u06dc\u06d6\u06e8\u06d8\u06e1\u06e4\u06d6\u06d8\u06eb\u06e5\u06e6\u06e1\u06d8\u06e1\u06df\u06e5\u06d7\u06e8\u06df\u06ec\u06eb\u06e7\u06ec\u06e5\u06e0\u06da\u06d9\u06d8\u06e7\u06d8\u06d8\u06ec\u06e0\u06e4\u06d8\u06e1"

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06e4\u06d9\u06e8\u06d8\u06d9\u06e2\u06e1\u06e5\u06ec\u06e0\u06ec\u06e6\u06dc\u06d7\u06eb\u06e5\u06d8\u06e8\u06e0\u06e6\u06d8\u06d8\u06e0\u06d8\u06d8\u06db\u06e5\u06e7\u06d8\u06e5\u06e1\u06e7\u06e7\u06e7\u06e7\u06eb\u06df\u06eb\u06e7\u06ec\u06e5\u06e4\u06d9\u06d8\u06e1\u06d9\u06e4\u06dc\u06d9\u06e8\u06d8\u06d7\u06d9\u06d9"

    goto :goto_3

    :sswitch_a
    const v3, 0x6625b5d8

    const-string v0, "\u06e1\u06d9\u06e1\u06d8\u06e5\u06dc\u06d8\u06d8\u06eb\u06d6\u06dc\u06e5\u06d9\u06e8\u06da\u06e1\u06da\u06e8\u06e8\u06e1\u06d8\u06e1\u06e0\u06db\u06d8\u06ec\u06e2\u06eb\u06e0\u06e8\u06d8\u06e8\u06e2\u06df"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_4

    :sswitch_b
    const-string v0, "\u06db\u06e6\u06d7\u06d6\u06e1\u06e4\u06e0\u06d6\u06e5\u06e0\u06eb\u06e1\u06d8\u06eb\u06e2\u06eb\u06d7\u06e6\u06e1\u06d9\u06ec\u06e1\u06d8\u06eb\u06e2\u06e6\u06e0\u06d6\u06e2\u06d8\u06e5\u06e1\u06d8\u06da\u06e4\u06d9\u06d8\u06db\u06da"

    goto :goto_4

    :cond_1
    const-string v0, "\u06eb\u06ec\u06e5\u06d9\u06e1\u06eb\u06ec\u06d6\u06e0\u06e8\u06df\u06d6\u06df\u06d9\u06d7\u06e8\u06e4\u06da\u06e5\u06e5\u06d8\u06df\u06db\u06da\u06e2\u06df\u06d6\u06e4\u06dc\u06d8\u06e7\u06d7\u06d6\u06d8\u06ec\u06df\u06e2"

    goto :goto_4

    :sswitch_c
    if-eqz v1, :cond_1

    const-string v0, "\u06e6\u06d7\u06e8\u06df\u06e0\u06e8\u06e7\u06e6\u06eb\u06e7\u06d6\u06e6\u06d8\u06eb\u06d8\u06d8\u06da\u06e8\u06d6\u06e8\u06e6\u06ec\u06e8\u06e8\u06db\u06e6\u06e6\u06d8\u06df\u06da\u06e1\u06d6\u06e7\u06d6\u06e4\u06d7\u06dc\u06d8\u06e0\u06d6\u06e5\u06d8\u06d7\u06db\u06d6\u06d8\u06d7\u06e1\u06da\u06db\u06e4\u06e5\u06eb\u06eb\u06e6\u06da\u06e2"

    goto :goto_4

    :sswitch_d
    const-string v0, "\u06e8\u06e8\u06e8\u06d8\u06e1\u06da\u06d8\u06d8\u06db\u06e5\u06d6\u06e0\u06e5\u06dc\u06d8\u06d7\u06eb\u06d6\u06d7\u06e2\u06df\u06e4\u06db\u06e5\u06e6\u06db\u06d8\u06e6\u06e5\u06d6\u06dc\u06e0\u06d6\u06d8\u06e7\u06e2\u06d8\u06d8\u06d7\u06ec\u06df\u06e8\u06eb\u06e8\u06d8\u06eb\u06eb\u06e2\u06da\u06e5\u06e1\u06e1\u06d8"

    goto :goto_3

    :sswitch_e
    const v2, 0x64bcbc88

    const-string v0, "\u06da\u06e4\u06e1\u06d8\u06da\u06dc\u06e8\u06d8\u06da\u06e1\u06d8\u06e5\u06e4\u06e2\u06e0\u06e2\u06e4\u06d7\u06e4\u06d6\u06d9\u06eb\u06e6\u06d8\u06db\u06d6\u06e6\u06d8\u06db\u06e8\u06dc\u06d8\u06e6\u06e8\u06e8\u06d8\u06e6\u06e7\u06d6\u06d8\u06e2\u06dc\u06e1\u06d6\u06e6\u06ec\u06d8\u06d7\u06e8\u06d8\u06d8\u06e5\u06e7\u06d8\u06d6\u06e2\u06d7"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_5

    :sswitch_f
    const v2, -0x5dfc9b41

    const-string v0, "\u06d6\u06e6\u06e8\u06e5\u06d9\u06e7\u06e0\u06e6\u06e6\u06eb\u06e5\u06e2\u06e8\u06e1\u06d6\u06df\u06df\u06e7\u06d7\u06df\u06db\u06e2\u06d6\u06e6\u06d8\u06da\u06e1\u06e6\u06db\u06d7\u06e1\u06e1\u06e4\u06e8\u06e6\u06e6\u06df\u06e2\u06e6\u06e4\u06d8\u06db\u06da\u06dc\u06e6\u06e1\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_6

    :sswitch_10
    :try_start_0
    const-string v0, "n93FOXRcIaKX35dvIg5z/A==\n"

    const-string v2, "ru/2DUFqFpo=\n"

    invoke-static {v0, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LCu7y/sdk/e5;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v2, 0x4ea95d

    const-string v0, "\u06d7\u06eb\u06d8\u06d7\u06e1\u06db\u06d6\u06d7\u06e6\u06d8\u06e4\u06e4\u06e0\u06e1\u06da\u06e5\u06e1\u06e7\u06e5\u06d8\u06db\u06e8\u06e6\u06e4\u06e7\u06e7\u06e5\u06e5\u06ec"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_6

    goto :goto_7

    :sswitch_11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "IVi2tV/iF1pbPYHFBdlwA1h3yOdmIZmHpLdLFY8Kmw==\n"

    const-string v2, "yNgsXeBl8OY=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p0}, LCu7y/sdk/y0;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_12
    :try_start_1
    new-instance v0, LCu7y/sdk/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCu7y/sdk/m;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, p0, Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;->originAppInstance:Landroid/app/Application;

    const v2, -0x4e1ad567

    const-string v0, "\u06d9\u06d8\u06da\u06df\u06d6\u06e2\u06e2\u06e5\u06d8\u06e5\u06e1\u06e4\u06da\u06e0\u06e5\u06d8\u06e4\u06e4\u06e8\u06d8\u06e5\u06eb\u06dc\u06d8\u06e6\u06e1\u06db\u06dc\u06e5\u06dc\u06d8\u06e1\u06d6\u06db\u06dc\u06da\u06db\u06e7\u06e6\u06d8\u06e2\u06d6\u06e5\u06d8\u06dc\u06e0\u06e1"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_7

    goto :goto_8

    :sswitch_13
    invoke-virtual {v1}, Landroid/app/Application;->onCreate()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_9
    :sswitch_14
    const v1, -0x367ba6a4    # -1084203.5f

    const-string v0, "\u06e4\u06e4\u06e7\u06d7\u06e2\u06e8\u06e0\u06e4\u06eb\u06d7\u06d7\u06d8\u06d8\u06d9\u06eb\u06dc\u06d8\u06e1\u06dc\u06d7\u06dc\u06e5\u06e8\u06d8\u06d8\u06e4\u06db\u06e4\u06db\u06df\u06e5\u06e7\u06db\u06dc\u06e5\u06e6\u06e7\u06ec\u06eb\u06e8\u06e2\u06d6\u06e8\u06d7\u06df\u06da\u06e8\u06db\u06db\u06d9\u06d7\u06da\u06da\u06e2\u06e4"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_8

    goto :goto_a

    :sswitch_15
    invoke-static {p0}, Lapi/repository/Utils;->checkNetworkAndExitIfUnavailable(Landroid/content/Context;)V

    :sswitch_16
    invoke-static {p0}, Lapi/repository/ActivityKeeper;->init(Landroid/app/Application;)V

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "\u06e6\u06d9\u06d9\u06df\u06d9\u06e1\u06d8\u06d6\u06eb\u06e6\u06d8\u06e0\u06df\u06d8\u06d8\u06e4\u06d9\u06e5\u06d8\u06d6\u06d6\u06db\u06e8\u06ec\u06e6\u06d8\u06df\u06d6\u06e7\u06d6\u06e7\u06d8\u06d8\u06db\u06e5\u06e7\u06d8\u06d9\u06e2\u06e5\u06d8\u06e8\u06ec\u06e5\u06d8\u06e5\u06da\u06e6\u06e2\u06e8\u06e0"

    goto :goto_5

    :sswitch_18
    const v3, -0x79088d18

    const-string v0, "\u06e8\u06e6\u06df\u06d8\u06eb\u06e6\u06d8\u06e1\u06db\u06d6\u06d6\u06e1\u06e4\u06dc\u06ec\u06dc\u06d8\u06d9\u06e1\u06ec\u06e2\u06df\u06df\u06d8\u06d7\u06e4\u06eb\u06e8\u06e7\u06e2\u06e8\u06d7\u06e5\u06dc\u06d8\u06d8\u06db\u06e2\u06e2\u06df\u06e6\u06eb\u06e1\u06ec"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_9

    goto :goto_b

    :sswitch_19
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u06da\u06db\u06df\u06e0\u06e7\u06da\u06d6\u06e6\u06eb\u06d7\u06e1\u06d6\u06d8\u06e0\u06e6\u06e6\u06d7\u06d8\u06d6\u06d8\u06dc\u06d9\u06e0\u06d7\u06e6\u06df\u06da\u06e4\u06d8\u06d8\u06e8\u06df"

    goto :goto_b

    :cond_2
    const-string v0, "\u06d9\u06d7\u06d7\u06db\u06e8\u06d8\u06db\u06df\u06e8\u06e7\u06dc\u06d7\u06e2\u06eb\u06dc\u06e4\u06e7\u06e7\u06e4\u06e2\u06d6\u06d8\u06eb\u06da\u06e5\u06d8\u06e4\u06d8\u06e2\u06d9\u06ec\u06eb\u06db\u06e4\u06d6\u06e6\u06e0\u06e2\u06e5\u06e1\u06d8\u06da\u06e4\u06dc"

    goto :goto_b

    :sswitch_1a
    const-string v0, "\u06e4\u06dc\u06d6\u06df\u06e8\u06e1\u06d8\u06e4\u06da\u06d8\u06d7\u06e6\u06e8\u06e2\u06eb\u06e6\u06ec\u06e8\u06e8\u06d6\u06ec\u06e8\u06e1\u06da\u06e2\u06d6\u06df\u06df\u06e2\u06d9\u06e0\u06e8\u06e7\u06e7\u06e8\u06eb\u06e2\u06e6\u06d8\u06da\u06dc\u06e6\u06e1\u06e1\u06d8\u06e8\u06d8\u06dc\u06e1\u06d8\u06d8\u06df\u06ec\u06d6\u06d8\u06d7\u06e7\u06d9"

    goto :goto_b

    :sswitch_1b
    const-string v0, "\u06d7\u06dc\u06e8\u06d8\u06e8\u06e5\u06e2\u06d7\u06e5\u06d6\u06d7\u06e7\u06d6\u06d8\u06da\u06d6\u06d8\u06e1\u06db\u06d6\u06d8\u06df\u06db\u06e8\u06d8\u06dc\u06eb\u06e8\u06d8\u06d7\u06d6\u06d8\u06d6\u06ec\u06e8\u06d7\u06e2\u06eb\u06e1\u06ec\u06e6\u06da\u06e8\u06da\u06db\u06e1\u06eb\u06e1\u06e2\u06eb\u06d6\u06e8\u06d6"

    goto/16 :goto_5

    :sswitch_1c
    const-string v0, "\u06e4\u06eb\u06e6\u06d8\u06e6\u06e1\u06d6\u06e6\u06da\u06d7\u06d7\u06ec\u06e4\u06ec\u06db\u06e6\u06d9\u06e5\u06e6\u06d9\u06e8\u06d8\u06e1\u06d7\u06dc\u06d9\u06d8\u06ec\u06d8\u06d9\u06db\u06e4\u06e4\u06e4\u06df\u06e7\u06e2\u06e6\u06e5\u06e0\u06e8\u06db\u06e7\u06ec\u06e2\u06e0\u06e8\u06e2"

    goto/16 :goto_5

    :sswitch_1d
    const-string v0, "\u06e8\u06da\u06da\u06db\u06e2\u06db\u06d8\u06e1\u06eb\u06db\u06da\u06e1\u06d8\u06ec\u06d9\u06d9\u06e0\u06d8\u06d6\u06e6\u06d8\u06db\u06da\u06e7\u06e4\u06d9\u06df\u06eb\u06e6\u06d9\u06d8"

    goto/16 :goto_6

    :sswitch_1e
    const v3, -0x60a6a461

    const-string v0, "\u06d7\u06d8\u06dc\u06d8\u06db\u06ec\u06e4\u06e6\u06e1\u06e5\u06d8\u06db\u06e7\u06d8\u06d8\u06e5\u06e7\u06e4\u06e7\u06df\u06d8\u06d8\u06da\u06db\u06dc\u06d6\u06e1\u06da\u06dc\u06df\u06e2\u06e8\u06e1\u06e0\u06d6\u06da\u06d6\u06e2\u06e8\u06e6\u06e8\u06eb\u06d8\u06e7\u06e5\u06e2\u06e4\u06e8\u06d6\u06e4\u06d9\u06eb\u06d9\u06d7\u06e0\u06e1\u06d8"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_a

    goto :goto_c

    :sswitch_1f
    const-string v0, "dOhttw==\n"

    const-string v4, "Gp0B29QhXgU=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u06e5\u06eb\u06e1\u06e4\u06d6\u06dc\u06d8\u06e8\u06db\u06d7\u06e1\u06db\u06ec\u06e1\u06ec\u06e2\u06db\u06e0\u06db\u06d8\u06e0\u06d6\u06d9\u06eb\u06e6\u06d8\u06d8\u06e7\u06e7\u06dc\u06e0\u06e0\u06e0\u06e5\u06db\u06df\u06e1\u06e4\u06e2\u06d9\u06db\u06ec\u06d8"

    goto :goto_c

    :cond_3
    const-string v0, "\u06df\u06e1\u06e7\u06da\u06d7\u06e6\u06da\u06dc\u06eb\u06e7\u06d8\u06db\u06db\u06eb\u06db\u06e4\u06e8\u06d8\u06e4\u06e0\u06df\u06da\u06ec\u06da\u06d8\u06d9\u06eb\u06e2\u06e1\u06e6\u06d8\u06ec\u06d6\u06d8\u06d7\u06e1\u06d7\u06e2\u06da\u06d8\u06e1\u06d6\u06e1\u06e6\u06e0\u06db\u06d6\u06e6\u06e5\u06d8"

    goto :goto_c

    :sswitch_20
    const-string v0, "\u06d7\u06e0\u06db\u06e2\u06df\u06d9\u06d6\u06e0\u06d7\u06e2\u06dc\u06e7\u06d8\u06ec\u06ec\u06e8\u06d7\u06df\u06e0\u06e0\u06eb\u06e1\u06d8\u06d7\u06eb\u06e1\u06d8\u06d8\u06e5\u06e1\u06d8\u06d6\u06eb\u06d8\u06dc\u06df\u06e8\u06d6\u06d9\u06e4\u06eb\u06e8\u06e6\u06d8\u06dc\u06db\u06e7\u06db\u06e1\u06e0\u06d9\u06df\u06dc\u06d8"

    goto :goto_c

    :sswitch_21
    const-string v0, "\u06ec\u06db\u06dc\u06d8\u06e7\u06d9\u06dc\u06e7\u06da\u06db\u06d7\u06e7\u06e2\u06e8\u06e5\u06ec\u06eb\u06d6\u06dc\u06d8\u06dc\u06d6\u06df\u06e1\u06dc\u06df\u06e8\u06e6\u06d8\u06e8\u06e1\u06d8\u06d9\u06e7\u06e1\u06d8\u06e0\u06d6\u06e8"

    goto/16 :goto_6

    :sswitch_22
    const-string v0, "\u06d6\u06d6\u06eb\u06da\u06d9\u06db\u06e5\u06e5\u06da\u06ec\u06e8\u06d8\u06d7\u06e0\u06e1\u06e0\u06d7\u06da\u06df\u06db\u06e1\u06eb\u06e6\u06e6\u06d8\u06d9\u06e6\u06e7\u06e1\u06dc\u06d9\u06d7\u06e7\u06d6\u06d9\u06dc\u06d8"

    goto/16 :goto_6

    :sswitch_23
    :try_start_3
    const-string v0, "\u06d6\u06e6\u06e8\u06d8\u06e1\u06e1\u06d8\u06d6\u06da\u06df\u06e2\u06eb\u06d6\u06e1\u06e1\u06e1\u06e0\u06e2\u06dc\u06eb\u06eb\u06e7\u06db\u06e1\u06dc\u06d8\u06d8\u06e5\u06ec\u06dc\u06e4\u06e5\u06e8\u06d7\u06d7\u06da\u06d7\u06d9\u06df\u06eb\u06ec\u06d6"

    goto/16 :goto_7

    :sswitch_24
    const v3, -0x68764305

    const-string v0, "\u06e7\u06d7\u06eb\u06eb\u06e5\u06d9\u06e8\u06e7\u06e0\u06d8\u06e7\u06dc\u06d9\u06ec\u06d7\u06e0\u06e2\u06e2\u06ec\u06e4\u06eb\u06e7\u06df\u06e1\u06d8\u06e5\u06dc\u06dc\u06eb\u06e0\u06db\u06e5\u06d7\u06ec\u06db\u06e1\u06e4\u06db\u06e7\u06e5\u06e0\u06e8\u06db\u06e7\u06e0\u06e0\u06e6\u06dc\u06db\u06eb\u06e0\u06e2\u06e7\u06e4\u06df"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_b

    goto :goto_d

    :sswitch_25
    const-string v0, "yc7DFZMNaCbDyw==\n"

    const-string v4, "rKCid/9oIEk=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06e0\u06e2\u06d8\u06d8\u06d8\u06e7\u06d8\u06e6\u06ec\u06e6\u06ec\u06e6\u06e1\u06df\u06e7\u06e7\u06d7\u06d8\u06ec\u06d7\u06df\u06da\u06e5\u06e2\u06ec\u06e2\u06d6\u06d6\u06d8\u06d7\u06df\u06d7\u06d9\u06e5\u06dc\u06e7\u06e2\u06d7\u06e7\u06eb\u06dc\u06d7\u06e7\u06d8\u06d8\u06e4\u06d9\u06e2\u06e0\u06dc\u06e5\u06d6\u06e5\u06e4\u06e4\u06e7\u06d6\u06d8"

    goto :goto_d

    :cond_4
    const-string v0, "\u06e2\u06d6\u06d6\u06e4\u06e1\u06e1\u06d8\u06e2\u06d7\u06db\u06d6\u06e8\u06e0\u06d8\u06e0\u06e2\u06d7\u06e0\u06ec\u06e0\u06e7\u06e8\u06d8\u06d6\u06dc\u06e6\u06d8\u06e7\u06e1\u06d6\u06d8\u06ec\u06d6\u06e1\u06d8\u06dc\u06e0\u06d6\u06d8\u06db\u06e6\u06e6\u06d8\u06e1\u06e1\u06dc\u06ec\u06d6\u06e5"

    goto :goto_d

    :sswitch_26
    const-string v0, "\u06e2\u06e1\u06e8\u06e5\u06e0\u06e1\u06da\u06e6\u06da\u06e1\u06e4\u06da\u06dc\u06da\u06e8\u06df\u06d9\u06e4\u06da\u06e1\u06d8\u06ec\u06d6\u06e7\u06db\u06e1\u06d8\u06d8\u06df\u06df\u06e5\u06df\u06d7\u06e7\u06e0\u06dc\u06da\u06d7\u06df\u06eb\u06d9\u06e7"

    goto :goto_d

    :sswitch_27
    const-string v0, "\u06e1\u06d7\u06d8\u06d8\u06eb\u06e4\u06e0\u06e0\u06e4\u06e5\u06eb\u06e2\u06e6\u06df\u06da\u06dc\u06db\u06e6\u06d7\u06d8\u06d8\u06eb\u06d7\u06e1\u06d8\u06da\u06e8\u06eb\u06e1\u06dc\u06e1\u06e4\u06dc\u06e5\u06d8\u06df\u06e0\u06dc"

    goto/16 :goto_7

    :sswitch_28
    const-string v0, "\u06dc\u06d8\u06d6\u06d8\u06ec\u06e2\u06ec\u06e1\u06eb\u06d7\u06df\u06df\u06e7\u06e8\u06d7\u06e6\u06d6\u06eb\u06da\u06e2\u06e2\u06e6\u06d7\u06e0\u06e1\u06d8\u06e1\u06d6\u06e5\u06d8\u06eb\u06e7\u06da\u06e0\u06d8\u06e7\u06d8\u06eb\u06d6\u06da\u06e7\u06e4\u06db\u06d7\u06e2\u06d8\u06d8\u06e6\u06d6\u06e2\u06d8\u06ec\u06d6\u06db\u06db\u06e4\u06d7\u06e6\u06e4"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_29
    :try_start_4
    const-string v0, "\u06e1\u06dc\u06e5\u06d8\u06d7\u06e7\u06d6\u06d8\u06e4\u06e0\u06d6\u06e4\u06e2\u06dc\u06d8\u06e8\u06e6\u06d7\u06d6\u06dc\u06e7\u06d8\u06e1\u06ec\u06e6\u06e6\u06ec\u06e7\u06e2\u06e0\u06dc\u06d8\u06eb\u06d6\u06e6\u06d8"

    goto/16 :goto_8

    :sswitch_2a
    const v3, 0x52bc8719

    const-string v0, "\u06e1\u06d6\u06d7\u06d6\u06df\u06ec\u06e8\u06d8\u06e5\u06db\u06d6\u06d8\u06e8\u06e1\u06e0\u06d7\u06ec\u06e6\u06d8\u06e7\u06df\u06dc\u06d8\u06e1\u06ec\u06e2\u06e6\u06db\u06e8\u06e8\u06d7\u06e5\u06d8\u06ec\u06e5\u06e6\u06e6\u06e7\u06d6\u06d8\u06e0\u06d9\u06e8\u06d8\u06e8\u06da"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_c

    goto :goto_e

    :sswitch_2b
    const-string v0, "\u06e0\u06e6\u06d9\u06d9\u06d8\u06e6\u06d8\u06d9\u06d8\u06e8\u06d8\u06e7\u06eb\u06e6\u06df\u06d8\u06d6\u06d8\u06d6\u06db\u06da\u06e4\u06d6\u06da\u06da\u06e6\u06db\u06e7\u06eb\u06db\u06eb\u06e2\u06eb"

    goto :goto_e

    :cond_5
    const-string v0, "\u06e7\u06db\u06e1\u06d8\u06d9\u06e1\u06df\u06d6\u06da\u06e1\u06e6\u06da\u06e7\u06e1\u06da\u06db\u06db\u06e0\u06e0\u06ec\u06d6\u06e2\u06e2\u06e0\u06e7\u06d7\u06e5\u06dc\u06d8\u06e6\u06ec\u06d6\u06eb\u06da\u06e5\u06d8\u06df\u06eb\u06e2\u06e4\u06d6\u06e5\u06d9\u06e0\u06d6\u06d6\u06db\u06d9\u06dc\u06e0\u06e0"

    goto :goto_e

    :sswitch_2c
    if-eqz v1, :cond_5

    const-string v0, "\u06e2\u06d7\u06df\u06e6\u06e4\u06dc\u06eb\u06e1\u06d6\u06d8\u06e8\u06e7\u06e2\u06e4\u06d8\u06e8\u06e2\u06dc\u06da\u06df\u06e0\u06ec\u06da\u06e8\u06e4\u06e5\u06e0\u06db\u06e6\u06e7\u06e1"

    goto :goto_e

    :sswitch_2d
    const-string v0, "\u06e8\u06e2\u06ec\u06e7\u06ec\u06db\u06ec\u06eb\u06e5\u06eb\u06d9\u06d6\u06d8\u06eb\u06df\u06e8\u06d8\u06e5\u06df\u06d9\u06e7\u06df\u06e6\u06e1\u06e8\u06e2\u06df\u06e6\u06e1\u06d8\u06e0\u06e5\u06e6\u06d8\u06e2\u06e2\u06e1\u06e7\u06ec\u06e4"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_8

    :sswitch_2e
    const-string v0, "\u06eb\u06df\u06d6\u06da\u06e7\u06e1\u06e4\u06e0\u06dc\u06eb\u06e7\u06e6\u06d7\u06e2\u06e6\u06d8\u06da\u06da\u06d8\u06e0\u06e0\u06e6\u06d8\u06da\u06ec\u06da\u06d8\u06e5\u06e5\u06e0\u06ec\u06d8\u06d8"

    goto/16 :goto_8

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_9

    :sswitch_2f
    const-string v0, "\u06e2\u06eb\u06eb\u06da\u06e1\u06eb\u06ec\u06db\u06e4\u06e6\u06e5\u06d8\u06e0\u06e6\u06df\u06da\u06eb\u06dc\u06d8\u06d6\u06e8\u06db\u06dc\u06d7\u06db\u06d8\u06df\u06e1\u06d8\u06e7\u06ec\u06e5\u06d8\u06d9\u06e7\u06e5\u06da\u06d8\u06d6\u06d8"

    goto/16 :goto_a

    :sswitch_30
    const v2, 0xdc6c476

    const-string v0, "\u06e1\u06e5\u06db\u06e6\u06e0\u06e8\u06d8\u06e6\u06db\u06e2\u06e2\u06eb\u06e7\u06dc\u06e6\u06e7\u06d8\u06eb\u06da\u06e1\u06d8\u06da\u06e2\u06ec\u06dc\u06d8\u06e1\u06d8\u06e1\u06eb\u06e2\u06e4\u06e7\u06e1\u06d6\u06df\u06e1\u06e1\u06d6\u06db\u06e4\u06d9\u06d7\u06d8\u06e6\u06da\u06e7\u06d9\u06d9\u06da\u06e4\u06e2"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_d

    goto :goto_f

    :sswitch_31
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->NETWORK:Ljava/lang/String;

    const-string v3, "idf3gU/zNBSZ1+Q=\n"

    const-string v4, "0vS5xBuke0Y=\n"

    invoke-static {v3, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u06db\u06db\u06d9\u06da\u06eb\u06e1\u06d8\u06e2\u06db\u06df\u06d6\u06d8\u06d6\u06e5\u06e6\u06d8\u06e2\u06e1\u06e2\u06d8\u06d8\u06dc\u06e4\u06e4\u06ec\u06e8\u06eb\u06e0\u06df\u06d9\u06e7\u06da\u06e7\u06d7\u06e0\u06e4\u06e7\u06d9\u06e5\u06db\u06eb\u06dc\u06da\u06e1\u06e1\u06e1\u06eb\u06e6\u06d8"

    goto :goto_f

    :cond_6
    const-string v0, "\u06e7\u06e0\u06df\u06ec\u06e2\u06dc\u06d8\u06e4\u06d7\u06d6\u06e7\u06df\u06dc\u06eb\u06d8\u06d9\u06e0\u06e1\u06ec\u06d7\u06e6\u06e8\u06d8\u06e5\u06e8\u06d8\u06e0\u06d6\u06d8\u06d7\u06d7\u06e8\u06db\u06e2\u06e4\u06d9\u06ec\u06ec"

    goto :goto_f

    :sswitch_32
    const-string v0, "\u06e8\u06d9\u06e8\u06d8\u06e0\u06e4\u06dc\u06e0\u06e1\u06dc\u06dc\u06e2\u06e2\u06e4\u06e5\u06dc\u06e1\u06e1\u06dc\u06e1\u06e0\u06e6\u06dc\u06e0\u06e5\u06d8\u06df\u06d9\u06d9\u06db\u06db\u06d7\u06da\u06eb\u06e8\u06d8\u06eb\u06e1\u06e5\u06e1\u06d9\u06e1\u06d8\u06e1\u06e0\u06e1\u06d8\u06d7\u06df\u06e8\u06d8\u06e7\u06d7\u06e5"

    goto :goto_f

    :sswitch_33
    const-string v0, "\u06ec\u06d7\u06e8\u06e8\u06e0\u06e8\u06d8\u06e4\u06d7\u06e7\u06db\u06df\u06e0\u06d8\u06e6\u06e7\u06d8\u06eb\u06da\u06d6\u06d8\u06e6\u06da\u06ec\u06e5\u06e5\u06e5\u06e7\u06df\u06e1\u06d8\u06e6\u06ec\u06e2\u06d8\u06ec\u06ec\u06d7\u06e0\u06e6"

    goto/16 :goto_a

    :sswitch_34
    const-string v0, "\u06ec\u06ec\u06e5\u06d8\u06d8\u06e4\u06e8\u06e0\u06e7\u06db\u06d6\u06d8\u06ec\u06d6\u06d6\u06df\u06e7\u06e1\u06e7\u06d8\u06e4\u06e8\u06e5\u06d8\u06e6\u06e4\u06e1\u06e5\u06db\u06e6\u06e5\u06e5\u06d8\u06d8\u06ec\u06db\u06e4\u06e8\u06e1\u06e0\u06e8\u06e4\u06ec\u06db"

    goto/16 :goto_a

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x60bd643c -> :sswitch_7
        -0x48f0d5e1 -> :sswitch_0
        0x57a3cae6 -> :sswitch_6
        0x59a28c4f -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x70c295ee -> :sswitch_4
        -0x6bb6c7dc -> :sswitch_3
        -0x14436556 -> :sswitch_1
        0x4c01d115 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x671519f3 -> :sswitch_e
        -0x9de2a97 -> :sswitch_8
        0x51fca17e -> :sswitch_12
        0x7ce13ccd -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x566f78e1 -> :sswitch_9
        -0x4d988fd4 -> :sswitch_b
        -0x24c69393 -> :sswitch_d
        0x4f733455 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5849a218 -> :sswitch_1c
        -0x1252541c -> :sswitch_12
        0x3a7f5966 -> :sswitch_18
        0x776f46a8 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x73d23a48 -> :sswitch_10
        -0x6652c4e5 -> :sswitch_1e
        -0x4f11b03d -> :sswitch_22
        0x405eff53 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7717cf97 -> :sswitch_11
        -0x469cf59f -> :sswitch_24
        -0x15838eb9 -> :sswitch_28
        -0xb3a48cd -> :sswitch_12
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x37809d40 -> :sswitch_14
        -0x181bac50 -> :sswitch_2e
        0x6398fb4 -> :sswitch_13
        0x159fb0f2 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x2b7f0aaa -> :sswitch_16
        -0x2881f50c -> :sswitch_34
        0x24eb3be9 -> :sswitch_30
        0x64a33c90 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x78357d0e -> :sswitch_1b
        -0x72eabb4a -> :sswitch_17
        -0x26fe2c9e -> :sswitch_19
        0x4fb5f657 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x5a89c294 -> :sswitch_21
        0x7b4fd0e -> :sswitch_1d
        0xdf919ed -> :sswitch_1f
        0x7a23583b -> :sswitch_20
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x583414e1 -> :sswitch_26
        -0x3018ce32 -> :sswitch_23
        0x55133ce -> :sswitch_27
        0x5de2a413 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x38940e2d -> :sswitch_2c
        0x45dc09b6 -> :sswitch_2d
        0x4e218907 -> :sswitch_29
        0x7b7ab9b7 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x77bbd2db -> :sswitch_31
        0x30d67371 -> :sswitch_33
        0x3685f2b6 -> :sswitch_2f
        0x3b59ba7c -> :sswitch_32
    .end sparse-switch
.end method

.method public onTerminate()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06df\u06ec\u06db\u06e5\u06df\u06e6\u06db\u06da\u06e7\u06e0\u06e1\u06d7\u06e0\u06e0\u06d8\u06d8\u06e6\u06e1\u06d8\u06d8\u06da\u06e8\u06e1\u06d8\u06ec\u06ec\u06e4\u06e1\u06dc\u06df\u06d7\u06e8\u06eb\u06df\u06e8\u06e7\u06d7\u06e6\u06e1\u06d6\u06db\u06e5\u06e8\u06e7\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x14a

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x222

    const/16 v3, 0x20d

    const v4, 0x512cf7da

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e2\u06da\u06da\u06e0\u06e7\u06e4\u06e8\u06e7\u06e0\u06df\u06e5\u06e8\u06ec\u06df\u06e4\u06e5\u06db\u06ec\u06e5\u06ec\u06d9\u06e0\u06e6\u06ec\u06dc\u06e2\u06eb\u06e1\u06ec\u06eb\u06da\u06ec\u06e7\u06e1\u06d9\u06e4\u06e5\u06d8\u06dc\u06e6\u06e4\u06da\u06e4\u06d6\u06d8\u06e1\u06ec\u06d9"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    const-string v0, "\u06df\u06d8\u06e7\u06d8\u06db\u06ec\u06dc\u06d8\u06e1\u06d9\u06d7\u06d7\u06eb\u06e0\u06df\u06e0\u06db\u06d7\u06d9\u06d7\u06e6\u06d9\u06d9\u06e2\u06e0\u06d8\u06e7\u06e1\u06d8\u06d8\u06da\u06e4\u06e6\u06d8\u06d9\u06ec\u06e1\u06e6\u06e8\u06d8\u06eb\u06e2\u06e6\u06e6\u06da\u06e8\u06db\u06e2\u06da\u06e1\u06d9\u06df"

    goto :goto_0

    :sswitch_2
    sget-object v1, Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;->webSocketClient:LCu7y/sdk/v9;

    const-string v0, "\u06d8\u06e2\u06d6\u06e8\u06e8\u06e2\u06e6\u06e1\u06e0\u06df\u06e5\u06ec\u06dc\u06e5\u06d8\u06e7\u06e1\u06e8\u06d8\u06e4\u06d6\u06e1\u06e0\u06dc\u06ec\u06d6\u06d9\u06db\u06e6\u06e2\u06df\u06e6\u06e8\u06e1\u06e0\u06d9\u06dc\u06d8\u06eb\u06ec\u06e5\u06d8\u06da\u06db\u06dc\u06d9\u06d9\u06da\u06d6\u06d8\u06df"

    goto :goto_0

    :sswitch_3
    const v2, 0x79b3b39f

    const-string v0, "\u06e5\u06da\u06e6\u06d7\u06d8\u06ec\u06ec\u06e2\u06e6\u06d8\u06d7\u06e4\u06e7\u06d8\u06dc\u06d8\u06da\u06e2\u06d6\u06d6\u06e6\u06e7\u06d8\u06d8\u06e8\u06da\u06da\u06dc\u06ec\u06df\u06df\u06da\u06d9\u06e5\u06ec\u06dc\u06d8\u06e1"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e1\u06db\u06e8\u06ec\u06e6\u06d8\u06d8\u06d7\u06d6\u06ec\u06d8\u06d9\u06e2\u06da\u06d9\u06ec\u06e0\u06e4\u06d8\u06e0\u06e5\u06e1\u06e0\u06e2\u06e1\u06d8\u06e5\u06e7\u06e6\u06d8\u06eb\u06d8\u06e0\u06e6\u06e5\u06e0\u06e4\u06e4\u06dc\u06d8\u06da\u06eb\u06da\u06e2\u06e2\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e0\u06e2\u06d6\u06d8\u06eb\u06e5\u06da\u06e1\u06d6\u06da\u06e4\u06d6\u06d8\u06dc\u06e8\u06d6\u06d8\u06e6\u06d6\u06d8\u06d8\u06d6\u06e2\u06eb\u06d6\u06d7\u06d9\u06e1\u06e5\u06e1\u06dc\u06d8\u06e7\u06d8\u06e5\u06e1\u06df\u06e4\u06ec\u06e0\u06db\u06dc\u06d6\u06d8\u06d7\u06dc\u06da"

    goto :goto_1

    :sswitch_6
    const v3, 0xc77b9a6

    const-string v0, "\u06e4\u06df\u06e8\u06d8\u06d6\u06e1\u06eb\u06e4\u06e8\u06d8\u06e1\u06e6\u06e5\u06e7\u06dc\u06d8\u06e0\u06dc\u06e6\u06d8\u06ec\u06d9\u06df\u06e0\u06d9\u06eb\u06e8\u06e6\u06d8\u06ec\u06d7\u06e8\u06d8\u06e6\u06d8\u06d8\u06d9\u06e4\u06e6\u06e7\u06eb\u06dc\u06e2\u06d7\u06e6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e2\u06d6\u06e5\u06e0\u06e1\u06da\u06df\u06e0\u06da\u06e1\u06d6\u06d8\u06d8\u06db\u06e4\u06df\u06eb\u06e6\u06dc\u06d8\u06df\u06e8\u06e4\u06dc\u06da\u06d9\u06ec\u06e6\u06e6\u06d8\u06e8\u06db\u06d9\u06eb\u06e6\u06da\u06e0\u06df\u06d6\u06d8\u06e6\u06e1\u06ec\u06e2\u06e4\u06e1\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06db\u06dc\u06e5\u06e1\u06da\u06e5\u06e8\u06d8\u06e7\u06e8\u06ec\u06da\u06dc\u06d6\u06e6\u06d8\u06e2\u06eb\u06e1\u06dc\u06e4\u06e6\u06d8\u06e7\u06e6\u06e2\u06e1\u06d9\u06db\u06d7\u06da\u06e1\u06e7\u06d8\u06d9\u06ec\u06e1\u06d8\u06e2\u06e8\u06e1\u06e6\u06df\u06d6\u06df\u06e1\u06df\u06d7\u06e0\u06eb\u06da\u06d9\u06e4\u06df\u06e1\u06e7"

    goto :goto_2

    :sswitch_8
    if-eqz v1, :cond_0

    const-string v0, "\u06e8\u06e4\u06e4\u06e4\u06e2\u06d6\u06eb\u06ec\u06dc\u06d7\u06e7\u06d9\u06d8\u06e4\u06d8\u06d8\u06e8\u06d8\u06d8\u06db\u06df\u06d7\u06df\u06e5\u06e7\u06ec\u06ec\u06e8\u06e0\u06e5\u06e5"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e6\u06d7\u06df\u06dc\u06dc\u06eb\u06e8\u06e4\u06d9\u06db\u06e0\u06e8\u06d7\u06d7\u06e2\u06d6\u06e5\u06e5\u06e4\u06e2\u06e0\u06d8\u06d8\u06dc\u06e2\u06df\u06dc\u06df\u06e7\u06df"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06e5\u06db\u06df\u06e8\u06da\u06e5\u06d8\u06e2\u06e2\u06d9\u06df\u06dc\u06e4\u06d8\u06e8\u06d8\u06da\u06db\u06ec\u06ec\u06e8\u06eb\u06d7\u06e6\u06e0\u06d7\u06d9\u06df\u06dc\u06dc\u06e2"

    goto :goto_1

    :sswitch_b
    invoke-virtual {v1}, LCu7y/sdk/v9;->close()V

    const-string v0, "\u06e5\u06df\u06e5\u06d8\u06df\u06df\u06e8\u06d8\u06db\u06eb\u06db\u06d6\u06dc\u06e4\u06da\u06d9\u06ec\u06dc\u06e4\u06e4\u06db\u06e8\u06e8\u06d8\u06e7\u06d8\u06e5\u06d8\u06d6\u06d7\u06dc\u06e0\u06db\u06e1"

    goto :goto_0

    :sswitch_c
    const-string v0, "\u06e5\u06df\u06e5\u06d8\u06df\u06df\u06e8\u06d8\u06db\u06eb\u06db\u06d6\u06dc\u06e4\u06da\u06d9\u06ec\u06dc\u06e4\u06e4\u06db\u06e8\u06e8\u06d8\u06e7\u06d8\u06e5\u06d8\u06d6\u06d7\u06dc\u06e0\u06db\u06e1"

    goto :goto_0

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65030bca -> :sswitch_1
        -0x4083e820 -> :sswitch_0
        -0xab2cae0 -> :sswitch_b
        -0x9f95805 -> :sswitch_3
        0x231b6815 -> :sswitch_2
        0x6e3e6bd4 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x77626167 -> :sswitch_4
        -0x59c83aea -> :sswitch_a
        -0x1e5c650d -> :sswitch_6
        -0x2c188a8 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5123c05e -> :sswitch_7
        0x2e1b8ec7 -> :sswitch_5
        0x6712915b -> :sswitch_9
        0x7a647603 -> :sswitch_8
    .end sparse-switch
.end method
