.class public Lcd/xn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۤۦ۟ۨ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v6, 0x8

    const-string v1, "\u06e2\u06e3\u06e0"

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v4, v6, [B

    fill-array-data v4, :array_1

    invoke-static {v0, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sub-int/2addr v0, v4

    const v4, -0x1aac5e

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/lit16 v4, v4, -0x1901

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e5\u06e0"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/2addr v0, v4

    const v4, -0x1ab5b3

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac8ce

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_3

    sput v6, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sub-int/2addr v0, v4

    const v4, -0x1ac569

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1acc04

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_0
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->ۣۧۥۢ()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x43

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e1\u06e1\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_1
    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۥۧ۠ۤ(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/lit16 v4, v4, 0x1032

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e5\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e6\u06e0"

    goto :goto_3

    :cond_7
    :sswitch_9
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e2\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e7\u06df\u06e3"

    :goto_4
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_9

    const-string v0, "\u06e4\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e1\u06e3\u06df"

    goto :goto_2

    :sswitch_a
    invoke-static {v2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/2addr v0, v4

    const v4, 0x1aa4ba

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_b
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_b

    const/16 v0, 0x22

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e3\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/2addr v0, v4

    const v4, 0x1aa838

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_c

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e4\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e3\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_d
    move-object v2, v1

    :goto_5
    :sswitch_e
    return-object v2

    :sswitch_f
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->ۣۧۥۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_6
    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۡ۠()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۡۡۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۦۣۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :sswitch_11
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v0, :cond_d

    const-string v0, "\u06e3\u06df\u06e1"

    goto/16 :goto_4

    :cond_d
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab2bb

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_12
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/lit16 v4, v4, -0x180c

    sub-int/2addr v0, v4

    if-gtz v0, :cond_e

    const/4 v0, 0x3

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e1\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/2addr v0, v4

    const v4, 0x1aaeb5

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->ۣۧۥۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :sswitch_14
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_f

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-object v2, v3

    goto :goto_6

    :cond_f
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    div-int/2addr v0, v2

    const v2, -0x1aaba4

    xor-int/2addr v0, v2

    move-object v2, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_15
    :try_start_2
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۧۨۢ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    const/16 v4, 0xa

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۧۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_0
        0x1aab03 -> :sswitch_11
        0x1aab7d -> :sswitch_e
        0x1aaba2 -> :sswitch_12
        0x1aaea8 -> :sswitch_1
        0x1aaec8 -> :sswitch_5
        0x1aaefd -> :sswitch_4
        0x1aaf03 -> :sswitch_4
        0x1aaf5c -> :sswitch_3
        0x1aaf7d -> :sswitch_8
        0x1ab2bf -> :sswitch_c
        0x1ab302 -> :sswitch_6
        0x1ab6dd -> :sswitch_d
        0x1ab6e0 -> :sswitch_7
        0x1abaa0 -> :sswitch_13
        0x1abadf -> :sswitch_9
        0x1abde9 -> :sswitch_10
        0x1abe62 -> :sswitch_14
        0x1ac50b -> :sswitch_15
        0x1ac52b -> :sswitch_a
        0x1ac604 -> :sswitch_2
        0x1ac8ce -> :sswitch_5
        0x1ac92b -> :sswitch_f
        0x1ac946 -> :sswitch_b
    .end sparse-switch

    :array_0
    .array-data 1
        0x43t
        -0x19t
        -0x66t
        0x5ft
        0x25t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x73t
        -0x29t
        -0x56t
        0x6ft
        0x15t
        0x7et
        0x79t
        -0x12t
    .end array-data

    :array_2
    .array-data 1
        0x7bt
        0x63t
        -0x42t
        0x7ft
        0x2t
        0x72t
        -0x42t
        -0x1et
        0x73t
        0x69t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1at
        0xdt
        -0x26t
        0xdt
        0x6dt
        0x1bt
        -0x26t
        -0x43t
    .end array-data
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۥ۠ۢۦ()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۦۦۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()[Ljava/util/Locale;
    .locals 1

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۥ۠ۦ۠()[Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۢ۟۟ۦ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۣ۟ۤ۟ۦ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
