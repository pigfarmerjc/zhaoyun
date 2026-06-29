.class public Lcd/pn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/lit16 v1, v1, -0x26d3

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v0, v1

    const v1, 0x17e94c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/lit16 v1, v1, -0x1ba1

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e6\u06e5"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abaa3 -> :sswitch_0
        0x1ac265 -> :sswitch_1
        0x1ac90c -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e3\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۦۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۠۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_1
    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/2addr v0, v2

    const v2, -0x1aa4ab

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const v0, -0x10000161

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/2addr v0, v2

    invoke-static {v1, v0}, Landroid/content/pm/۟ۤۧ;->ۡۡۦۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x20

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e4\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ab71f

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e6\u06e6\u06e2"

    :goto_3
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/2addr v0, v2

    const v2, 0xd90a

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    :try_start_0
    invoke-static {p1, v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۢۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/lit16 v2, v2, 0x1890

    mul-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e7\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e8"

    goto :goto_3

    :sswitch_5
    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    const-string v0, "\u06e3\u06e0\u06df"

    goto :goto_2

    :sswitch_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x62

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06e3\u06e3\u06df"

    :goto_4
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e7"

    goto :goto_4

    :sswitch_7
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sub-int/2addr v0, v2

    const v2, -0x1ab472

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0xdc82 -> :sswitch_7
        0xdca2 -> :sswitch_5
        0xdce1 -> :sswitch_8
        0x1aa7fd -> :sswitch_2
        0x1ab622 -> :sswitch_3
        0x1ab67f -> :sswitch_6
        0x1ab71f -> :sswitch_4
        0x1aba49 -> :sswitch_1
        0x1ac587 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 1
        0x1ft
        -0x6t
        -0x47t
        -0x22t
        -0x21t
        -0x3at
        -0x38t
        0x68t
        0x17t
        -0x6t
        -0x57t
        -0x37t
        -0x22t
        -0x25t
        -0x7et
        0x27t
        0x1dt
        -0x20t
        -0x4ct
        -0x3dt
        -0x22t
        -0x7ft
        -0x6t
        0xft
        0x3bt
        -0x3dt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7et
        -0x6ct
        -0x23t
        -0x54t
        -0x50t
        -0x51t
        -0x54t
        0x46t
    .end array-data
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 11

    const/16 v10, 0xd

    const/4 v9, 0x7

    const/16 v8, 0x1a

    const/4 v1, 0x0

    const/16 v7, 0x8

    const-string v0, "\u06e0\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v1

    move-object v3, v1

    move-object v0, v1

    move-object v4, v1

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v5, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/lit16 v5, v5, 0x3be

    div-int/2addr v1, v5

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    sput v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v1, "\u06e6\u06e7\u06e7"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v1

    const/16 v5, 0x18

    if-lt v1, v5, :cond_4

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v5, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/lit16 v5, v5, 0x10b0

    or-int/2addr v1, v5

    if-ltz v1, :cond_0

    :goto_1
    const-string v1, "\u06e1\u06e4\u06e1"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06e0\u06e8"

    :goto_3
    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_2
    invoke-static {v4, p1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v1

    if-ltz v1, :cond_1

    sput v9, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v1, "\u06e8\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/2addr v1, v5

    const v5, 0x1ac3db

    xor-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_3
    new-array v1, v10, [B

    fill-array-data v1, :array_0

    new-array v5, v7, [B

    fill-array-data v5, :array_1

    invoke-static {v1, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v1, :cond_2

    sput v8, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v1, "\u06e4\u06e1\u06e1"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_2
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v5, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/2addr v1, v5

    const v5, -0x1aa893

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_4
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v5, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    mul-int/lit16 v5, v5, 0x36e

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v1, "\u06e7\u06e8\u06e2"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e0\u06e1\u06df"

    goto :goto_4

    :cond_4
    :sswitch_5
    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x61

    sput v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v1, "\u06e6\u06e0\u06e1"

    goto :goto_3

    :cond_5
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sub-int/2addr v1, v5

    const v5, 0x1ac0fb

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0, v3}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const-string v1, "\u06e8\u06e3\u06df"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_7
    new-array v1, v8, [B

    fill-array-data v1, :array_2

    new-array v5, v7, [B

    fill-array-data v5, :array_3

    invoke-static {v1, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    const-string v1, "\u06e8\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/lit16 v5, v5, 0x1086

    div-int/2addr v1, v5

    if-gtz v1, :cond_6

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v1, "\u06e3\u06e2\u06e7"

    :goto_6
    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e8\u06e3\u06df"

    goto :goto_6

    :sswitch_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v5, v5, -0x13e

    sub-int/2addr v3, v5

    if-gtz v3, :cond_7

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    :goto_7
    const-string v3, "\u06e4\u06e3\u06e7"

    :goto_8
    invoke-static {v3}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e2\u06e4\u06df"

    goto :goto_8

    :sswitch_a
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v5}, Lcd/pn;->۟ۥۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    const/16 v5, 0x27

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    new-array v6, v7, [B

    fill-array-data v6, :array_5

    invoke-static {v5, v6}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۢۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    const-string v1, "\u06e3\u06e5\u06e7"

    goto/16 :goto_4

    :sswitch_b
    new-array v1, v9, [B

    fill-array-data v1, :array_6

    new-array v5, v7, [B

    fill-array-data v5, :array_7

    invoke-static {v1, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v1, "\u06e3\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e3\u06e8\u06e3"

    move-object v5, v1

    :goto_9
    invoke-static {v5}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v5, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    mul-int/2addr v1, v5

    const v5, 0x1b033b

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v2, :cond_a

    :goto_a
    const-string v2, "\u06e4\u06e0\u06e2"

    invoke-static {v2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v1

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u06e5\u06e4\u06e3"

    move-object v2, v1

    goto :goto_9

    :sswitch_d
    const/4 v1, 0x1

    invoke-static {v2, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣ۟ۤۡۡ(Ljava/lang/Object;I)Landroid/content/Intent;

    goto/16 :goto_1

    :sswitch_e
    invoke-static {v4}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۦۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    const/16 v5, 0x27

    new-array v5, v5, [B

    fill-array-data v5, :array_8

    new-array v6, v7, [B

    fill-array-data v6, :array_9

    invoke-static {v5, v6}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۢۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    const-string v1, "\u06e4\u06e1\u06e1"

    goto/16 :goto_6

    :sswitch_f
    new-array v1, v8, [B

    fill-array-data v1, :array_a

    new-array v5, v7, [B

    fill-array-data v5, :array_b

    invoke-static {v1, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v1

    if-gtz v1, :cond_b

    const-string v1, "\u06e6\u06df\u06e1"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_b
    move-object v1, v2

    goto :goto_a

    :sswitch_10
    invoke-static {p0, v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v1

    if-ltz v1, :cond_c

    const/16 v1, 0x5e

    sput v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v1, "\u06e6\u06e8\u06df"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_c
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v5, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    mul-int/2addr v1, v5

    const v5, 0x1b237a

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/lit16 v5, v5, 0x468

    sub-int/2addr v1, v5

    if-ltz v1, :cond_d

    sput v10, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    goto/16 :goto_5

    :cond_d
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v5, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab0f9

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u06e8\u06e8\u06e5"

    goto/16 :goto_2

    :sswitch_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v1

    if-gtz v1, :cond_e

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v1, "\u06e4\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_e
    move-object v1, v3

    goto/16 :goto_7

    :sswitch_14
    const v1, -0x10000147

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    xor-int/2addr v1, v5

    invoke-static {v2, v1}, Landroid/content/pm/۟ۤۧ;->ۡۡۦۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v5, v5, 0x5e3

    mul-int/2addr v1, v5

    if-ltz v1, :cond_f

    const/16 v1, 0x19

    sput v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v1, "\u06e7\u06e0\u06e8"

    move-object v5, v1

    goto/16 :goto_9

    :cond_f
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v5, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/2addr v1, v5

    const v5, 0x1abb16

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_15
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7ba -> :sswitch_0
        0x1aa818 -> :sswitch_a
        0x1aaafe -> :sswitch_1
        0x1aaf03 -> :sswitch_8
        0x1aaf1e -> :sswitch_14
        0x1aaf5f -> :sswitch_3
        0x1ab2dd -> :sswitch_f
        0x1ab6c5 -> :sswitch_10
        0x1ab71e -> :sswitch_2
        0x1ab9e6 -> :sswitch_13
        0x1aba04 -> :sswitch_6
        0x1aba48 -> :sswitch_b
        0x1aba7e -> :sswitch_5
        0x1abaa0 -> :sswitch_12
        0x1abe24 -> :sswitch_7
        0x1ac148 -> :sswitch_9
        0x1ac246 -> :sswitch_8
        0x1ac25d -> :sswitch_e
        0x1ac52f -> :sswitch_c
        0x1ac944 -> :sswitch_15
        0x1ac982 -> :sswitch_d
        0x1ac9e4 -> :sswitch_4
        0x1ac9e5 -> :sswitch_11
    .end sparse-switch

    :array_0
    .array-data 1
        0x7t
        0x44t
        -0x64t
        -0x72t
        -0x25t
        0x18t
        0x66t
        0x22t
        0x5ft
        0x4bt
        -0x6ft
        -0x79t
        -0x34t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x29t
        0x22t
        -0xbt
        -0x1et
        -0x42t
        0x68t
        0x14t
        0x4dt
    .end array-data

    :array_2
    .array-data 1
        0x25t
        0x5bt
        -0x7ft
        0x8t
        0x5dt
        0x2et
        -0x1at
        0x6at
        0x2dt
        0x5bt
        -0x6ft
        0x1ft
        0x5ct
        0x33t
        -0x54t
        0x25t
        0x27t
        0x41t
        -0x74t
        0x15t
        0x5ct
        0x69t
        -0x2ct
        0xdt
        0x1t
        0x62t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x44t
        0x35t
        -0x1bt
        0x7at
        0x32t
        0x47t
        -0x7et
        0x44t
    .end array-data

    :array_4
    .array-data 1
        0x6at
        0x6dt
        0xct
        -0x57t
        -0x69t
        -0x54t
        -0x18t
        0x2t
        0x62t
        0x72t
        0x12t
        -0x16t
        -0x78t
        -0x5ft
        -0x13t
        0x58t
        0x6at
        0x73t
        0x18t
        -0x49t
        -0x6ft
        -0x5at
        -0x13t
        0x58t
        0x7bt
        0x7ct
        0x1ft
        -0x52t
        -0x61t
        -0x58t
        -0x14t
        0x5bt
        0x6at
        0x6ft
        0x1ft
        -0x53t
        -0x69t
        -0x47t
        -0x14t
    .end array-data

    :array_5
    .array-data 1
        0xbt
        0x1dt
        0x7ct
        -0x3bt
        -0x2t
        -0x31t
        -0x77t
        0x76t
    .end array-data

    :array_6
    .array-data 1
        -0x37t
        0x36t
        0x39t
        -0x4t
        -0x7t
        0x50t
        0x64t
    .end array-data

    :array_7
    .array-data 1
        -0x51t
        0x5ft
        0x55t
        -0x67t
        -0x3dt
        0x7ft
        0x4bt
        -0x30t
    .end array-data

    :array_8
    .array-data 1
        -0x7bt
        0x47t
        0x20t
        0x67t
        0x33t
        0x10t
        -0x15t
        -0x1ct
        -0x73t
        0x58t
        0x3et
        0x24t
        0x2ct
        0x1dt
        -0x12t
        -0x42t
        -0x7bt
        0x59t
        0x34t
        0x79t
        0x35t
        0x1at
        -0x12t
        -0x42t
        -0x6ct
        0x56t
        0x33t
        0x60t
        0x3bt
        0x14t
        -0x11t
        -0x43t
        -0x7bt
        0x45t
        0x33t
        0x63t
        0x33t
        0x5t
        -0x11t
    .end array-data

    :array_9
    .array-data 1
        -0x1ct
        0x37t
        0x50t
        0xbt
        0x5at
        0x73t
        -0x76t
        -0x70t
    .end array-data

    :array_a
    .array-data 1
        0x24t
        0x35t
        -0x6dt
        -0x58t
        -0xbt
        0x9t
        0x4t
        0x30t
        0x2ct
        0x35t
        -0x7dt
        -0x41t
        -0xct
        0x14t
        0x4et
        0x7ft
        0x26t
        0x2ft
        -0x62t
        -0x4bt
        -0xct
        0x4et
        0x36t
        0x57t
        0x0t
        0xct
    .end array-data

    nop

    :array_b
    .array-data 1
        0x45t
        0x5bt
        -0x9t
        -0x26t
        -0x66t
        0x60t
        0x60t
        0x1et
    .end array-data
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e4\u06e6"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v1, "\u06e0\u06e6\u06e1"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06e8\u06e0"

    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e7\u06e7\u06e2"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06e4\u06e6"

    goto :goto_1

    :cond_2
    :sswitch_2
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/lit16 v2, v2, -0x203

    add-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/16 v1, 0x4d

    sput v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v1, "\u06df\u06e6\u06e4"

    :goto_2
    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e6\u06e1\u06e2"

    goto :goto_2

    :sswitch_3
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/lit16 v2, v2, -0x2649

    div-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v1, "\u06e2\u06e7\u06e3"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    mul-int/2addr v1, v2

    const v2, 0x20ce9

    sub-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcd/on;

    invoke-direct {v0, p1, p0}, Lcd/on;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v1, :cond_5

    :goto_3
    const-string v1, "\u06e7\u06e8\u06e0"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/2addr v1, v2

    const v2, 0x1acbf1

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۧ۟۟ۡ(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟۟ۦۨ۟()Lcd/n2;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟۟ۢۦۨ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۣۡۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e0\u06e4\u06e1"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/2addr v1, v2

    const v2, 0x1ab5e3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcd/۟ۧۦۣۧ;->۟ۦ۠ۢۢ()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0x29d

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    invoke-static {v1, v0, v2, v3}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab002

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfd -> :sswitch_0
        0x1aab5d -> :sswitch_0
        0x1aaea0 -> :sswitch_3
        0x1ab33e -> :sswitch_1
        0x1ab361 -> :sswitch_7
        0x1aba66 -> :sswitch_4
        0x1abda8 -> :sswitch_2
        0x1ac187 -> :sswitch_5
        0x1ac61f -> :sswitch_8
        0x1ac9c2 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۥۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;
    .locals 6

    const/16 v5, 0x3b

    const/4 v4, 0x0

    const-string v0, "\u06e7\u06df\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_2

    sput v5, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06df\u06e2\u06df"

    move-object v1, v3

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/lit16 v1, v1, -0x2094

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    :cond_1
    const-string v0, "\u06e6\u06e1\u06e0"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e7\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/lit16 v1, v1, -0xdc4

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06df\u06e1\u06e5"

    move-object v1, v2

    :goto_3
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/2addr v0, v1

    const v1, -0x1ac9c6

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    or-int/lit16 v1, v1, 0xc79

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v0, "\u06e1\u06e1\u06e0"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e7\u06df\u06df"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/lit16 v1, v1, -0x1b74

    xor-int/2addr v0, v1

    if-gtz v0, :cond_5

    const-string v0, "\u06e4\u06e6\u06df"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/2addr v0, v1

    const v1, 0x1acce6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/io/File;

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "\u06e6\u06e1\u06e7"

    goto :goto_3

    :sswitch_6
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/2addr v0, v1

    const v1, 0x1abb2e

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_6

    sput v5, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e6\u06e3"

    move-object v1, v4

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x21

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    :cond_7
    const-string v0, "\u06e8\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf01 -> :sswitch_0
        0x1aba9d -> :sswitch_2
        0x1abda8 -> :sswitch_2
        0x1ac185 -> :sswitch_7
        0x1ac187 -> :sswitch_3
        0x1ac18c -> :sswitch_8
        0x1ac223 -> :sswitch_6
        0x1ac507 -> :sswitch_4
        0x1ac602 -> :sswitch_1
        0x1ac945 -> :sswitch_9
        0x1ac989 -> :sswitch_5
    .end sparse-switch
.end method
