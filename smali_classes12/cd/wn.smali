.class public Lcd/wn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06e4\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v7

    move-object v0, v1

    move-object v5, v1

    move v2, v4

    move v6, v4

    move v3, v4

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v7, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/lit16 v7, v7, -0x10f3

    mul-int/2addr v1, v7

    if-gtz v1, :cond_b

    const-string v1, "\u06df\u06e0\u06e1"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :sswitch_1
    if-ge v3, v6, :cond_6

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v7, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v7, v7, 0xef2

    or-int/2addr v1, v7

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e0\u06e8"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e3\u06e4\u06e6"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :sswitch_2
    const-string v1, "\u06e5\u06e0\u06e8"

    invoke-static {v1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v7, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/lit16 v7, v7, 0x8f5

    rem-int/2addr v1, v7

    if-ltz v1, :cond_1

    const-string v1, "\u06e4\u06df"

    :goto_2
    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06e7\u06e4"

    goto :goto_2

    :sswitch_4
    :try_start_0
    aget-object v1, v5, v3

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۦۧۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v7, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/lit16 v7, v7, 0x4ed

    or-int/2addr v1, v7

    if-gtz v1, :cond_2

    const/16 v1, 0x45

    sput v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v1, "\u06e6\u06e0\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_3
    const-string v3, "\u06e3\u06e2\u06e4"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v7

    move v3, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v1, "\u06df\u06e5\u06e6"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    move v3, v2

    goto/16 :goto_0

    :cond_3
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/2addr v1, v3

    const v3, -0x1b2abb

    xor-int/2addr v1, v3

    move v7, v1

    move v3, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    const-string v1, "\u06e6\u06e8\u06e6"

    goto :goto_1

    :sswitch_6
    :try_start_1
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1, p1, v7}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۤۦۡۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟۠ۤۢۨ(Ljava/lang/Object;)[Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-result v5

    if-gtz v5, :cond_4

    const/16 v5, 0x59

    sput v5, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v5, "\u06e0\u06e3\u06e0"

    invoke-static {v5}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v7

    move-object v5, v1

    goto/16 :goto_0

    :cond_4
    sget v5, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v7, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/2addr v5, v7

    const v7, 0x1aa93e

    add-int/2addr v7, v5

    move-object v5, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v1, :cond_5

    const-string v1, "\u06e4\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e4\u06e3\u06e5"

    goto/16 :goto_2

    :cond_6
    :sswitch_8
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v7, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sub-int/2addr v1, v7

    const v7, -0x1ab90a

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_9
    :try_start_2
    array-length v1, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v6, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v7, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/2addr v6, v7

    const v7, 0x2064a8

    add-int/2addr v7, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/lit16 v1, v1, -0x353

    add-int/2addr v1, v3

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v7, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/lit16 v7, v7, 0x1733

    mul-int/2addr v2, v7

    if-eqz v2, :cond_7

    :goto_4
    const-string v2, "\u06e5\u06e3\u06e4"

    invoke-static {v2}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v7

    move v2, v1

    goto/16 :goto_0

    :cond_7
    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v7, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/2addr v2, v7

    const v7, 0x1ac816

    add-int/2addr v7, v2

    move v2, v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v1, :cond_8

    move v1, v4

    goto/16 :goto_3

    :cond_8
    const-string v1, "\u06e0\u06e5\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    move v3, v4

    goto/16 :goto_0

    :sswitch_c
    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v7, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/lit16 v7, v7, -0x12a

    mul-int/2addr v1, v7

    if-gtz v1, :cond_9

    const/16 v1, 0x2c

    sput v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v1, "\u06e6\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e3\u06e2\u06e4"

    goto/16 :goto_2

    :sswitch_d
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v7, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/lit16 v7, v7, -0x2065

    add-int/2addr v1, v7

    if-gtz v1, :cond_a

    const-string v1, "\u06e3\u06e7\u06e5"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v7, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/2addr v1, v7

    const v7, 0x1aaf25

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :cond_b
    move v1, v2

    goto :goto_4

    :sswitch_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v7, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/lit16 v7, v7, -0x137d

    rem-int/2addr v1, v7

    if-ltz v1, :cond_c

    const/16 v1, 0x23

    sput v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v1, "\u06e0\u06e5\u06e1"

    goto/16 :goto_1

    :cond_c
    const-string v1, "\u06e5\u06e0\u06e8"

    goto/16 :goto_2

    :sswitch_f
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aa720 -> :sswitch_0
        0x1aa782 -> :sswitch_d
        0x1aa79d -> :sswitch_9
        0x1aa7c0 -> :sswitch_2
        0x1aab3d -> :sswitch_7
        0x1aab7c -> :sswitch_1
        0x1ab665 -> :sswitch_a
        0x1ab6a5 -> :sswitch_4
        0x1ab9ec -> :sswitch_f
        0x1aba46 -> :sswitch_d
        0x1abac1 -> :sswitch_e
        0x1abadf -> :sswitch_3
        0x1abdad -> :sswitch_6
        0x1abe06 -> :sswitch_b
        0x1ac165 -> :sswitch_c
        0x1ac264 -> :sswitch_8
        0x1ac8ea -> :sswitch_5
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e7\u06e8"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x42

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e0\u06e6\u06e3"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06e0\u06e4"

    goto :goto_1

    :sswitch_2
    move v0, v1

    :goto_2
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    move v0, v2

    goto :goto_2

    :sswitch_3
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/2addr v0, v3

    const v3, -0x1ab51d

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/lit16 v1, v1, -0x315

    invoke-static {v0, p1, v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۨۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۡۥۦۧ(Ljava/lang/Object;)[Landroid/content/pm/Signature;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۨ۠ۤ(Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sub-int/2addr v0, v3

    const v3, 0x1ac5c1

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/lit16 v3, v3, -0x1571

    div-int/2addr v0, v3

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e0\u06e4"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa708 -> :sswitch_0
        0x1aab24 -> :sswitch_1
        0x1ab704 -> :sswitch_5
        0x1ab9e8 -> :sswitch_4
        0x1ac168 -> :sswitch_3
        0x1ac9c4 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v1, v2

    move v7, v0

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v7, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/2addr v3, v7

    const v7, -0x126d8c

    xor-int/2addr v7, v3

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e7\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e6\u06df"

    goto :goto_1

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v7, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/2addr v0, v7

    const v7, 0x159966

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/lit16 v7, v7, 0x1ba8

    sub-int/2addr v0, v7

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v7, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    rem-int/2addr v0, v7

    const v7, 0x1aa4b6

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :sswitch_3
    move-object v0, v1

    :goto_2
    return-object v0

    :sswitch_4
    move-object v0, v2

    goto :goto_2

    :sswitch_5
    :try_start_0
    invoke-static {v5, v3}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v7, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/2addr v0, v7

    const v7, 0x1ab61d

    xor-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e1\u06e2\u06e7"

    :goto_3
    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_7
    :try_start_1
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v3, v0, v6}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۨۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v6, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v6, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v6, "\u06e5\u06df\u06e6"

    invoke-static {v6}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v7

    move-object v6, v0

    goto :goto_0

    :cond_2
    sget v6, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v7, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v6, v7

    const v7, 0x1abe26

    add-int/2addr v7, v6

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_8
    if-eqz v6, :cond_3

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v7, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/2addr v0, v7

    const v7, 0x1aaae0

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_9
    :try_start_2
    invoke-static {v6}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۢۦۨۨ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    sget v5, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v7, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sub-int/2addr v5, v7

    const v7, 0x1aaf97

    add-int/2addr v7, v5

    move-object v5, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_2

    :cond_3
    :sswitch_a
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v7, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/lit16 v7, v7, 0x14cf

    mul-int/2addr v0, v7

    if-gtz v0, :cond_4

    const/16 v0, 0x19

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06e6\u06df\u06e1"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e7\u06e8"

    goto :goto_4

    :sswitch_b
    const/16 v0, 0xd

    :try_start_3
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    invoke-static {v0, v7}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06df\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v7, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/2addr v0, v7

    const v7, 0x1abaa1

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v7, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/lit16 v7, v7, -0x2581

    div-int/2addr v0, v7

    if-eqz v0, :cond_6

    const/16 v0, 0x1e

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e1\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v7, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sub-int/2addr v0, v7

    const v7, 0x1ab950

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v7, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/lit8 v7, v7, 0x72

    xor-int/2addr v0, v7

    if-gtz v0, :cond_7

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e6\u06e3\u06e8"

    goto/16 :goto_3

    :cond_7
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v7, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/2addr v0, v7

    const v7, 0x1aac9f

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_e
    :try_start_4
    invoke-static {v4}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "\u06e0\u06e7\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v7, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sub-int/2addr v0, v7

    const v7, 0x1aadb0

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_0
        0x1aa721 -> :sswitch_b
        0x1aa800 -> :sswitch_4
        0x1aaae0 -> :sswitch_9
        0x1aab5e -> :sswitch_7
        0x1aab99 -> :sswitch_2
        0x1aabb8 -> :sswitch_6
        0x1aaee6 -> :sswitch_5
        0x1aaf1c -> :sswitch_d
        0x1ab284 -> :sswitch_c
        0x1ab641 -> :sswitch_3
        0x1abac5 -> :sswitch_e
        0x1abd8c -> :sswitch_1
        0x1abe05 -> :sswitch_8
        0x1ac8e8 -> :sswitch_a
    .end sparse-switch

    :array_0
    .array-data 1
        0x76t
        0x17t
        0x51t
        -0x29t
        0x4t
        0x7ft
        0x5ft
        -0x14t
        0x58t
        0x6t
        0x5et
        -0x5t
        0x15t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x37t
        0x67t
        0x3at
        -0x62t
        0x67t
        0x10t
        0x31t
        -0x60t
    .end array-data
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v4, 0x0

    const-string v0, "\u06e3\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v4

    move-object v0, v4

    move-object v1, v4

    move-object v3, v4

    move v6, v2

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v6, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/2addr v2, v6

    const v6, 0x1ab6c6

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_0

    :sswitch_1
    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۢۦۨۨ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v6, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v6, v6, -0x1938

    or-int/2addr v5, v6

    if-ltz v5, :cond_0

    const/16 v5, 0x55

    sput v5, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    :cond_0
    const-string v5, "\u06e1\u06e8\u06df"

    invoke-static {v5}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v2

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {v5, v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣۨۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v6, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/2addr v2, v6

    const v6, 0x17886c

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_0

    :sswitch_3
    iput-object p1, v5, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    if-ltz v2, :cond_1

    const-string v2, "\u06e5\u06e3\u06e4"

    invoke-static {v2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e1\u06e2\u06e3"

    :goto_1
    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v6, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/2addr v2, v6

    const v6, 0x1ab125

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_0

    :sswitch_5
    if-eqz v1, :cond_3

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v2, :cond_5

    const-string v2, "\u06e6\u06e0\u06e8"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v6, 0xd

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    invoke-static {v6, v7}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    :cond_2
    const-string v2, "\u06e3\u06e3\u06df"

    invoke-static {v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :sswitch_6
    move-object v0, v3

    :goto_2
    return-object v0

    :cond_3
    :sswitch_7
    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v2, :cond_4

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v2, "\u06e5\u06e5\u06e5"

    goto :goto_1

    :cond_4
    const-string v2, "\u06e6\u06e0\u06e8"

    goto :goto_1

    :sswitch_8
    iput-object p1, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v2, :cond_6

    :cond_5
    const-string v2, "\u06e6\u06df\u06e4"

    invoke-static {v2}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e8\u06e0\u06e7"

    goto :goto_1

    :sswitch_9
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۤۦۡۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v6, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/lit16 v6, v6, 0x60c

    mul-int/2addr v2, v6

    if-gtz v2, :cond_7

    const-string v2, "\u06e3\u06df\u06e3"

    invoke-static {v2}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v2, :cond_8

    const/16 v2, 0x15

    sput v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    :cond_7
    const-string v2, "\u06e2\u06e7\u06e2"

    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto/16 :goto_0

    :cond_8
    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v6, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    rem-int/2addr v2, v6

    const v6, 0x1ab9fe

    add-int/2addr v2, v6

    move v6, v2

    goto/16 :goto_0

    :sswitch_b
    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v6, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/2addr v2, v6

    const v6, 0x1ab79e

    add-int/2addr v2, v6

    move v6, v2

    goto/16 :goto_0

    :sswitch_c
    move-object v0, v4

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa7a2 -> :sswitch_0
        0x1aaee2 -> :sswitch_2
        0x1aaf98 -> :sswitch_8
        0x1ab33d -> :sswitch_5
        0x1ab604 -> :sswitch_6
        0x1ab607 -> :sswitch_a
        0x1ab67f -> :sswitch_7
        0x1aba25 -> :sswitch_9
        0x1abac0 -> :sswitch_b
        0x1abe06 -> :sswitch_4
        0x1ac14b -> :sswitch_1
        0x1ac16e -> :sswitch_c
        0x1ac8ef -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 1
        0x77t
        -0x35t
        -0x73t
        -0x45t
        -0x49t
        -0x2t
        0x6dt
        0x3et
        0x59t
        -0x26t
        -0x7et
        -0x69t
        -0x5at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x36t
        -0x45t
        -0x1at
        -0xet
        -0x2ct
        -0x6ft
        0x3t
        0x72t
    .end array-data
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e1\u06e5"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v0, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v5, v5, -0x1e66

    sub-int/2addr v0, v5

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e8\u06e2"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/lit16 v5, v5, 0x1069

    xor-int/2addr v0, v5

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e2\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/2addr v0, v5

    const v5, -0x1abdcc

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_2
    :try_start_1
    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    const-string v0, "\u06e4\u06e7\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v1

    :sswitch_3
    return-object v1

    :cond_1
    const-string v5, "\u06e3\u06e4\u06e7"

    move-object v0, v4

    :goto_3
    invoke-static {v5}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    goto :goto_0

    :sswitch_4
    :try_start_2
    invoke-static {v3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۥۥۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "\u06df\u06e5\u06df"

    goto :goto_2

    :sswitch_5
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e2\u06e3"

    goto :goto_2

    :sswitch_6
    :try_start_4
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v4, v0, v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۨۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e3\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e6\u06e3"

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x1

    :try_start_5
    new-array v0, v0, [B

    const/4 v5, 0x0

    const/16 v6, 0x5e

    aput-byte v6, v0, v5

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    invoke-static {v0, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v5, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/lit16 v5, v5, -0xcc8

    add-int/2addr v0, v5

    if-ltz v0, :cond_4

    const/16 v0, 0x28

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e2\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/2addr v0, v5

    const v5, 0x1ab683

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v4, :cond_5

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v4, "\u06e4\u06e7\u06e6"

    move-object v5, v4

    goto/16 :goto_3

    :cond_5
    const-string v4, "\u06df\u06e8\u06e2"

    move-object v5, v4

    goto/16 :goto_3

    :sswitch_9
    :try_start_6
    invoke-static {v3}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۥۢۢۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۤ۠ۨۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e6\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v5, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sub-int/2addr v0, v5

    const v5, 0x1ac222

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e3\u06e5\u06e8"

    goto/16 :goto_2

    :cond_7
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v5, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/2addr v0, v5

    const v5, -0x18bcc0

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/2addr v0, v5

    const v5, 0x1a9d65

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7b9 -> :sswitch_0
        0x1aa819 -> :sswitch_6
        0x1ab2c3 -> :sswitch_b
        0x1ab683 -> :sswitch_2
        0x1ab6a6 -> :sswitch_9
        0x1aba65 -> :sswitch_1
        0x1abaa1 -> :sswitch_5
        0x1abac3 -> :sswitch_3
        0x1abdc9 -> :sswitch_8
        0x1ac1a7 -> :sswitch_4
        0x1ac222 -> :sswitch_7
        0x1ac25f -> :sswitch_a
    .end sparse-switch

    :array_0
    .array-data 1
        -0x78t
        -0x1bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x58t
        -0x33t
        0x18t
        -0x27t
        0x47t
        0x5t
        -0x2ct
        -0x74t
    .end array-data

    :array_2
    .array-data 1
        0x77t
        0x63t
        -0x59t
        -0x50t
        -0x3et
        0x13t
        0x22t
        -0x7ct
    .end array-data
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v2

    move-object v0, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/lit16 v3, v3, 0x18af

    add-int/2addr v2, v3

    if-ltz v2, :cond_0

    const/16 v2, 0x23

    sput v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    :cond_0
    const-string v2, "\u06e2\u06e7\u06e0"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v2, :cond_1

    const/16 v2, 0xf

    sput v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v2, "\u06df\u06e6\u06df"

    invoke-static {v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/2addr v2, v3

    const v3, 0x1aa2b2

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۨۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۥۥۣۦ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v2

    if-ltz v2, :cond_2

    const/16 v2, 0x9

    sput v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v2, "\u06e4\u06df\u06e3"

    invoke-static {v2}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/2addr v2, v3

    const v3, 0x1aa601

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v2

    if-gtz v2, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v2, "\u06e7\u06e0\u06e6"

    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_3
    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/2addr v2, v3

    const v3, 0xde97

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_5
    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v2, v3

    const v3, 0x1f377b

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0x1aa740 -> :sswitch_5
        0x1aa7f9 -> :sswitch_3
        0x1ab33b -> :sswitch_2
        0x1ab340 -> :sswitch_4
        0x1ab9c8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move-object v3, v1

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v3, :cond_4

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v3}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۢۦۨۨ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v2, "\u06e3\u06e2\u06e4"

    invoke-static {v2}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sub-int/2addr v2, v4

    const v4, 0x1ac15a

    add-int/2addr v4, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_2
    move-object v0, v1

    :goto_1
    return-object v0

    :sswitch_3
    invoke-static {v2}, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/2addr v0, v4

    const v4, -0x1ab917

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    iput-object p1, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/lit16 v4, v4, -0x87f

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e4\u06df\u06e1"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac037

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, p1, v3}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۤۦۡۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/lit16 v4, v4, 0x160

    rem-int/2addr v3, v4

    if-ltz v3, :cond_3

    const/16 v3, 0x20

    sput v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v3, "\u06e5\u06e6\u06df"

    invoke-static {v3}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_3
    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/2addr v3, v4

    const v4, 0x1aa949

    xor-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e1\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e2\u06e7"

    goto :goto_2

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/2addr v0, v4

    const v4, 0x19e31f

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab7a -> :sswitch_0
        0x1ab665 -> :sswitch_8
        0x1ab9c6 -> :sswitch_3
        0x1aba29 -> :sswitch_2
        0x1ababc -> :sswitch_5
        0x1abe5e -> :sswitch_6
        0x1abe64 -> :sswitch_7
        0x1ac1e8 -> :sswitch_4
        0x1ac909 -> :sswitch_1
    .end sparse-switch
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move-object v5, v2

    move-object v1, v2

    move-object v6, v2

    move-object v3, v2

    move v7, v0

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v7, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/lit16 v7, v7, -0x18bd

    rem-int/2addr v0, v7

    if-gtz v0, :cond_3

    const/16 v0, 0x55

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06e0\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v7, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/lit16 v7, v7, 0x2260

    or-int/2addr v0, v7

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v7, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/2addr v0, v7

    const v7, 0x1ac5f3

    xor-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v4, v0, v6}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۨۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v6, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v7, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/2addr v6, v7

    const v7, -0x1abfc8

    xor-int/2addr v7, v6

    move-object v6, v0

    goto :goto_0

    :sswitch_3
    if-eqz v6, :cond_0

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v7, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    rem-int/lit16 v7, v7, -0x5ba

    or-int/2addr v0, v7

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v0, "\u06e4\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v5, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v7, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/2addr v5, v7

    const v7, -0x1ac984

    xor-int/2addr v7, v5

    move-object v5, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v7, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/2addr v0, v7

    const v7, 0x1abdc9

    xor-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v7, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/2addr v0, v7

    const v7, 0x19f0d9

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_5
    :try_start_1
    invoke-static {v5}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const-string v0, "\u06e7\u06e1\u06df"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_3
    return-object v0

    :sswitch_6
    :try_start_2
    invoke-static {v1, v4}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۥۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۤۥۦ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v7, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/2addr v0, v7

    const v7, 0x188a50

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0xd

    :try_start_3
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    invoke-static {v0, v7}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e5\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, v2

    goto :goto_3

    :sswitch_9
    :try_start_4
    invoke-static {v6}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۢۦۨۨ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v7, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/lit16 v7, v7, -0x193d

    sub-int/2addr v0, v7

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    goto :goto_2

    :cond_5
    const-string v0, "\u06e4\u06e8\u06e6"

    goto/16 :goto_1

    :sswitch_a
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v7, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/lit16 v7, v7, -0xc1f

    xor-int/2addr v0, v7

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e0\u06e2\u06e3"

    :goto_4
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06df\u06e4"

    goto :goto_4

    :sswitch_b
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x60

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e2\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v7, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/2addr v0, v7

    const v7, 0x1abaef

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v0, :cond_8

    const-string v0, "\u06e8\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e5\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v4

    if-gtz v4, :cond_9

    const/16 v4, 0x4a

    sput v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v4, "\u06e6\u06e3\u06e5"

    invoke-static {v4}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v0

    goto/16 :goto_0

    :cond_9
    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v7, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/2addr v4, v7

    const v7, 0x1abdfa

    add-int/2addr v7, v4

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_e
    move-object v0, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0x1ab300 -> :sswitch_9
        0x1ab324 -> :sswitch_4
        0x1ab701 -> :sswitch_1
        0x1abae2 -> :sswitch_6
        0x1abdc8 -> :sswitch_e
        0x1abdea -> :sswitch_7
        0x1abe66 -> :sswitch_3
        0x1abe81 -> :sswitch_a
        0x1ac14b -> :sswitch_2
        0x1ac1c8 -> :sswitch_b
        0x1ac545 -> :sswitch_8
        0x1ac568 -> :sswitch_5
        0x1ac604 -> :sswitch_d
        0x1ac982 -> :sswitch_c
    .end sparse-switch

    :array_0
    .array-data 1
        -0x34t
        0x44t
        -0x7et
        0x2t
        0x74t
        0x6dt
        -0x11t
        0x47t
        -0x1et
        0x55t
        -0x73t
        0x2et
        0x65t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x73t
        0x34t
        -0x17t
        0x4bt
        0x17t
        0x2t
        -0x7ft
        0xbt
    .end array-data
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/lit16 v3, v3, 0xd16

    sub-int/2addr v0, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x37

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e6\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x28

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e8\u06e2"

    :goto_2
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e6\u06e1"

    goto :goto_2

    :sswitch_2
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/lit16 v1, v1, 0x257

    invoke-static {v0, p1, v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۤۦۡۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۡۥۦۧ(Ljava/lang/Object;)[Landroid/content/pm/Signature;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۨ۠ۤ(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e1\u06e0"

    goto :goto_1

    :cond_2
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/2addr v0, v3

    const v3, -0x1242e8

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e5\u06df\u06e2"

    goto :goto_1

    :catch_0
    move-exception v0

    move v1, v2

    :sswitch_4
    return v1

    :sswitch_5
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_3

    const/16 v0, 0xb

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e2\u06e7\u06df"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/2addr v0, v3

    const v3, -0x1ac34e

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0x1ab9c6 -> :sswitch_5
        0x1abadb -> :sswitch_1
        0x1abd88 -> :sswitch_2
        0x1ac185 -> :sswitch_4
        0x1ac9a3 -> :sswitch_3
    .end sparse-switch
.end method

.method public static j(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e8\u06e8"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x39

    sput v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v1, "\u06e6\u06e8\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e0\u06e7"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e0\u06e1\u06e5"

    goto :goto_1

    :cond_1
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/2addr v1, v2

    const v2, 0x1aacbd

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "\u06e1\u06e0\u06e2"

    :goto_2
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v2, v2, 0x218f

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e7\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e4\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/lit8 v2, v2, -0x24

    or-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v1, "\u06e1\u06e0\u06e2"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab48b

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/lit16 v2, v2, 0x109

    div-int/2addr v1, v2

    if-eqz v1, :cond_4

    const-string v1, "\u06e3\u06e8\u06e0"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/2addr v1, v2

    const v2, 0x1aa7b8

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/lit16 v3, v3, -0x10b5

    invoke-static {v1, v2, v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۨۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->۟ۤۦۨۦ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۧۧۥ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣ۟۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\u06e4\u06e5\u06e8"

    goto :goto_3

    :sswitch_7
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/lit16 v2, v2, -0x1a66

    mul-int/2addr v1, v2

    if-ltz v1, :cond_5

    const-string v1, "\u06e1\u06e2\u06e7"

    goto :goto_2

    :cond_5
    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/2addr v1, v2

    const v2, -0x1980e8

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7b9 -> :sswitch_0
        0x1aab04 -> :sswitch_2
        0x1aaea3 -> :sswitch_6
        0x1ab31d -> :sswitch_7
        0x1ab627 -> :sswitch_5
        0x1ab6a0 -> :sswitch_3
        0x1ab9eb -> :sswitch_5
        0x1aba87 -> :sswitch_4
        0x1ac266 -> :sswitch_1
    .end sparse-switch
.end method

.method public static k(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۧۤۨۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/content/Context;Ljava/io/File;)I
    .locals 3

    const-string v0, "\u06e5\u06e0\u06e1"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1abefb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۠ۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۤۦۡۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۥۢۢۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1ab262 -> :sswitch_0
        0x1abda6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    return v1

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    div-int/lit16 v4, v4, -0x720

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e4\u06df\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e8\u06e2"

    goto :goto_2

    :sswitch_2
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab4a8

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v2, p1, v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۨۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۥۢۢۧ(Ljava/lang/Object;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/lit16 v4, v4, 0x205c

    rem-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-object v0, v2

    :cond_2
    const-string v2, "\u06e3\u06e4\u06e8"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e8\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    move v1, v3

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    div-int/lit16 v4, v4, -0x2346

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0xa

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e5\u06e7\u06e5"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e1\u06e6\u06e5"

    goto :goto_3

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v2

    if-ltz v2, :cond_2

    const-string v2, "\u06e4\u06e8\u06e3"

    invoke-static {v2}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa819 -> :sswitch_0
        0x1aaba2 -> :sswitch_4
        0x1aaf60 -> :sswitch_5
        0x1ab6a7 -> :sswitch_3
        0x1abadf -> :sswitch_2
        0x1ac58c -> :sswitch_1
    .end sparse-switch
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v0, "\u06df\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v5

    move-object v1, v5

    move v2, v7

    move v6, v7

    move v8, v3

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v0, :cond_4

    move-object v0, v1

    :cond_0
    const-string v3, "\u06e3\u06e5\u06df"

    :goto_1
    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto :goto_0

    :sswitch_1
    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/lit16 v4, v4, 0x1e05

    rem-int/2addr v3, v4

    if-ltz v3, :cond_1

    const/16 v3, 0x5a

    sput v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v3, "\u06e4\u06e8\u06e1"

    :goto_2
    invoke-static {v3}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto :goto_0

    :cond_1
    const-string v3, "\u06df\u06e3\u06e3"

    goto :goto_2

    :sswitch_2
    if-eqz p0, :cond_10

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/lit16 v4, v4, -0x861

    or-int/2addr v3, v4

    if-gtz v3, :cond_2

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v3, "\u06e2\u06e5\u06e1"

    invoke-static {v3}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto :goto_0

    :cond_2
    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    div-int/2addr v3, v4

    const v4, 0x1aabda

    add-int/2addr v3, v4

    move v8, v3

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v3

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/lit16 v4, v4, 0x4369

    invoke-static {v3, p1, v4}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۨۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v3, 0x4

    sput v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v3, "\u06e0\u06e5\u06e5"

    invoke-static {v3}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto :goto_0

    :cond_3
    const-string v3, "\u06e3\u06df"

    invoke-static {v3}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move v8, v3

    goto :goto_0

    :sswitch_4
    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/lit16 v4, v4, 0x8b7

    or-int/2addr v3, v4

    if-ltz v3, :cond_5

    const/16 v3, 0x49

    sput v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v3, "\u06e7\u06e4\u06e2"

    invoke-static {v3}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_5
    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/2addr v3, v4

    const v4, 0x1ac4ee

    add-int/2addr v3, v4

    move v8, v3

    goto/16 :goto_0

    :cond_6
    :sswitch_5
    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/lit16 v4, v4, 0x2189

    rem-int/2addr v3, v4

    if-ltz v3, :cond_7

    const/16 v3, 0x54

    sput v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v3, "\u06e8\u06e2\u06e8"

    :goto_3
    invoke-static {v3}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e1\u06e6\u06df"

    goto :goto_3

    :sswitch_6
    invoke-static {p1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۢۧۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v3

    if-gtz v3, :cond_8

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v3, "\u06e7\u06df\u06e2"

    move-object v4, v0

    :goto_4
    invoke-static {v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v4

    move v8, v3

    goto/16 :goto_0

    :cond_8
    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sub-int/2addr v3, v4

    const v4, 0x1abfc9

    add-int/2addr v3, v4

    move v8, v3

    goto/16 :goto_0

    :sswitch_7
    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/2addr v3, v4

    const v4, 0x1abf06

    add-int/2addr v3, v4

    move v6, v7

    move v8, v3

    goto/16 :goto_0

    :sswitch_8
    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/lit16 v4, v4, 0x2506

    rem-int/2addr v3, v4

    if-gtz v3, :cond_9

    const-string v3, "\u06df\u06e3\u06e3"

    :goto_5
    invoke-static {v3}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e0\u06e5\u06e5"

    goto/16 :goto_1

    :sswitch_9
    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v3, :cond_a

    const/16 v3, 0x61

    sput v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v3, "\u06e2\u06e7\u06e5"

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v3

    move v6, v7

    move v8, v3

    goto/16 :goto_0

    :cond_a
    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    xor-int/2addr v3, v4

    const v4, 0x1aaccf

    add-int/2addr v3, v4

    move v6, v7

    move v8, v3

    goto/16 :goto_0

    :sswitch_a
    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/lit16 v4, v4, -0x26f8

    div-int/2addr v3, v4

    if-eqz v3, :cond_b

    const-string v3, "\u06df\u06e7\u06e3"

    invoke-static {v3}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    move v6, v7

    move v8, v3

    goto/16 :goto_0

    :cond_b
    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/2addr v3, v4

    const v4, 0x1ab313

    add-int/2addr v3, v4

    move v6, v7

    move v8, v3

    goto/16 :goto_0

    :sswitch_b
    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v4, v4, -0x1f67

    add-int/2addr v3, v4

    if-ltz v3, :cond_c

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v3, "\u06e4\u06e4\u06e8"

    invoke-static {v3}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e2\u06e2\u06df"

    goto/16 :goto_3

    :catch_0
    move-exception v0

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/lit16 v3, v3, -0x998

    add-int/2addr v0, v3

    if-gtz v0, :cond_d

    const/16 v0, 0x47

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v5

    move v8, v3

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06df\u06e6\u06e1"

    move-object v3, v0

    move-object v4, v5

    goto/16 :goto_4

    :sswitch_c
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v3

    if-gtz v3, :cond_e

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v3, "\u06e1\u06e6\u06df"

    invoke-static {v3}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_e
    const-string v3, "\u06e1\u06e1\u06e2"

    goto/16 :goto_5

    :sswitch_d
    const/4 v2, 0x1

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/lit16 v4, v4, -0x264a

    add-int/2addr v3, v4

    if-ltz v3, :cond_0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move v3, v2

    move v4, v6

    :goto_6
    const-string v2, "\u06e2\u06e1\u06e4"

    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v8

    move v2, v3

    move v6, v4

    goto/16 :goto_0

    :sswitch_e
    if-eqz v0, :cond_10

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v3

    if-ltz v3, :cond_f

    const-string v3, "\u06df\u06e6\u06e1"

    invoke-static {v3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_f
    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    rem-int/2addr v3, v4

    const v4, 0x1ac5a5

    add-int/2addr v3, v4

    move v8, v3

    goto/16 :goto_0

    :cond_10
    :sswitch_f
    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/lit16 v4, v4, -0x2286

    div-int/2addr v3, v4

    if-eqz v3, :cond_11

    const-string v3, "\u06e3\u06e4\u06e1"

    invoke-static {v3}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_11
    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v3, v4

    const v4, 0x1ab285

    add-int/2addr v3, v4

    move v8, v3

    goto/16 :goto_0

    :sswitch_10
    move v3, v2

    move v4, v2

    goto :goto_6

    :sswitch_11
    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v3, :cond_12

    const-string v3, "\u06df\u06e6\u06e0"

    invoke-static {v3}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_12
    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/2addr v3, v4

    const v4, 0xddb1

    add-int/2addr v3, v4

    move v8, v3

    goto/16 :goto_0

    :sswitch_12
    return v6

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0x1aa77f -> :sswitch_8
        0x1aa7da -> :sswitch_b
        0x1aa7fb -> :sswitch_5
        0x1aab80 -> :sswitch_7
        0x1aabda -> :sswitch_6
        0x1aaec2 -> :sswitch_b
        0x1aaf20 -> :sswitch_e
        0x1aaf5a -> :sswitch_3
        0x1ab285 -> :sswitch_12
        0x1ab29f -> :sswitch_9
        0x1ab2fe -> :sswitch_4
        0x1ab340 -> :sswitch_f
        0x1ab6bd -> :sswitch_10
        0x1ab6e2 -> :sswitch_11
        0x1abdc3 -> :sswitch_1
        0x1abe01 -> :sswitch_2
        0x1ac242 -> :sswitch_a
        0x1ac265 -> :sswitch_f
        0x1ac50a -> :sswitch_c
        0x1ac5a5 -> :sswitch_d
    .end sparse-switch
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x1

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/2addr v0, v4

    const v4, 0x1aaf22

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v4, v4, -0x156f

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/2addr v0, v4

    const v4, 0x1ab62e

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    div-int/lit16 v4, v4, 0x24a8

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x2b

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e7\u06e2\u06e8"

    :goto_2
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e8\u06e1"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac5ae

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۥۧ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_3
    const-string v1, "\u06e0\u06e2\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/lit16 v4, v4, -0x1d84

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x2f

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e8\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/2addr v0, v4

    const v4, -0x1ac2e9

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa732

    xor-int/2addr v0, v1

    move v1, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۥۤ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    const/16 v4, 0x15

    if-le v0, v4, :cond_7

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/lit16 v4, v4, -0x1341

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06df\u06e2"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e2"

    goto/16 :goto_1

    :cond_7
    :sswitch_8
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/2addr v0, v4

    const v4, 0xdd58

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/lit16 v1, v1, -0x24d0

    xor-int/2addr v0, v1

    if-ltz v0, :cond_9

    const/16 v0, 0x38

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v0, "\u06e7\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/2addr v0, v1

    const v1, -0x1ab61a

    xor-int/2addr v0, v1

    move v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0xdca3 -> :sswitch_3
        0x1aa722 -> :sswitch_5
        0x1aab24 -> :sswitch_7
        0x1aaf22 -> :sswitch_6
        0x1ab609 -> :sswitch_a
        0x1ab649 -> :sswitch_2
        0x1ab6fc -> :sswitch_1
        0x1ac147 -> :sswitch_1
        0x1ac56b -> :sswitch_8
        0x1ac5aa -> :sswitch_9
        0x1ac9e1 -> :sswitch_4
    .end sparse-switch
.end method
