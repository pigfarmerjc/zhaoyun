.class public Lcd/oi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/oi$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 9

    const/4 v5, 0x0

    const-string v0, "\u06e0\u06e3"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v5

    move-object v0, v5

    move-object v6, v5

    move-object v1, v5

    move-object v2, v5

    move v7, v3

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v3, :cond_5

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    :cond_0
    const-string v3, "\u06e3\u06e2\u06e1"

    invoke-static {v3}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v3, v3, -0x298

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-object v1, v2

    :goto_1
    const-string v3, "\u06e5\u06e1\u06e5"

    invoke-static {v3}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_1
    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/2addr v1, v3

    const v3, 0x1609b2

    add-int/2addr v3, v1

    move-object v1, v2

    move v7, v3

    goto :goto_0

    :sswitch_2
    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v7, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    mul-int/lit16 v7, v7, -0x15cb

    add-int/2addr v3, v7

    if-ltz v3, :cond_2

    const-string v3, "\u06e7\u06df\u06e2"

    invoke-static {v3}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_2
    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v7, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/2addr v3, v7

    const v7, 0x1aba4b

    add-int/2addr v3, v7

    move v7, v3

    goto :goto_0

    :sswitch_3
    const/4 v3, 0x0

    const/4 v7, 0x1

    :try_start_0
    new-array v7, v7, [Ljavax/net/ssl/TrustManager;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v0, v3, v7, v6}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۥۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v3, :cond_3

    const/16 v3, 0x3f

    sput v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v3, "\u06e8\u06e2\u06e7"

    invoke-static {v3}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_3
    const-string v3, "\u06e8\u06e2\u06e7"

    :goto_2
    invoke-static {v3}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto :goto_0

    :sswitch_4
    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v7, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit16 v7, v7, 0x22a6

    xor-int/2addr v3, v7

    if-ltz v3, :cond_4

    const/16 v3, 0x5d

    sput v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v3, "\u06df\u06e3\u06e7"

    goto :goto_2

    :cond_4
    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v7, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/2addr v3, v7

    const v7, -0x1aa791

    xor-int/2addr v3, v7

    move v7, v3

    goto/16 :goto_0

    :cond_5
    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v7, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/2addr v3, v7

    const v7, 0x1aa839

    add-int/2addr v3, v7

    move v7, v3

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/2addr v1, v3

    const v3, -0x1ab0e7

    xor-int/2addr v3, v1

    move-object v1, v5

    move v7, v3

    goto/16 :goto_0

    :sswitch_5
    :try_start_1
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۧۦۡ۠(Ljava/lang/Object;)Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v7, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/lit16 v7, v7, -0x912

    rem-int/2addr v3, v7

    if-ltz v3, :cond_0

    const/16 v3, 0x1d

    sput v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v3, "\u06e0\u06e3"

    invoke-static {v3}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v3

    if-gtz v3, :cond_6

    const-string v3, "\u06e4\u06e5\u06df"

    invoke-static {v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_6
    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v7, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/2addr v3, v7

    const v7, 0xdc03

    add-int/2addr v3, v7

    move v7, v3

    goto/16 :goto_0

    :sswitch_7
    :try_start_2
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۧ۟ۡۢ()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_8
    new-instance v3, Lcd/oi$a;

    invoke-direct {v3}, Lcd/oi$a;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v7, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    xor-int/2addr v4, v7

    const v7, 0x1abbc1

    xor-int/2addr v7, v4

    move-object v4, v3

    goto/16 :goto_0

    :sswitch_9
    :try_start_3
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v6, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v7, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/2addr v6, v7

    const v7, 0x1ab5c7

    add-int/2addr v7, v6

    move-object v6, v3

    goto/16 :goto_0

    :sswitch_a
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0x1aa79f -> :sswitch_8
        0x1aab82 -> :sswitch_2
        0x1ab301 -> :sswitch_2
        0x1ab662 -> :sswitch_1
        0x1ab6fb -> :sswitch_3
        0x1aba22 -> :sswitch_7
        0x1aba47 -> :sswitch_a
        0x1abdc9 -> :sswitch_9
        0x1ac14c -> :sswitch_4
        0x1ac603 -> :sswitch_6
        0x1ac92d -> :sswitch_5
    .end sparse-switch
.end method

.method public static b()Ljavax/net/ssl/SSLContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۣ۠ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->ۥۣ۠ۨ(Ljava/lang/Object;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, "\u06e7\u06e3\u06e0"

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v0

    move v2, v3

    move v4, v3

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v5, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    div-int/lit16 v5, v5, -0x23ca

    or-int/2addr v0, v5

    if-gtz v0, :cond_3

    const-string v0, "\u06e7\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟ۡۧ۠ۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۠ۦۨۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۢۦۧۥ()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-static {v0, v5, v6}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/lit16 v5, v5, 0x11d5

    xor-int/2addr v1, v5

    if-gtz v1, :cond_0

    const-string v1, "\u06e3\u06e1\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v5, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/2addr v1, v5

    const v5, -0x1aa501

    xor-int/2addr v5, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۠ۡ۠ۨ(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v5, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    or-int/2addr v0, v5

    const v5, 0x1ac563

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v5, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/2addr v0, v5

    const v5, 0x17a27f

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v0, "\u06e5\u06df\u06e5"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e6\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v5, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v5, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e5\u06df\u06e5"

    goto/16 :goto_1

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v5, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/2addr v0, v5

    const v5, 0x1ac584

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac5e8

    add-int/2addr v0, v2

    move v2, v3

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v5, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/2addr v0, v5

    const v5, 0x1ac1ea

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73d -> :sswitch_0
        0x1ab648 -> :sswitch_6
        0x1ab9e7 -> :sswitch_8
        0x1aba27 -> :sswitch_3
        0x1abd8b -> :sswitch_2
        0x1ac1c4 -> :sswitch_7
        0x1ac247 -> :sswitch_3
        0x1ac52e -> :sswitch_5
        0x1ac584 -> :sswitch_4
        0x1ac5a4 -> :sswitch_1
    .end sparse-switch
.end method
