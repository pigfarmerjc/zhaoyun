.class public Lcd/f4;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/io/Closeable;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06df\u06df"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v0

    move v4, v3

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/lit16 v0, v0, -0x2cf

    add-int/2addr v0, v2

    :goto_1
    const-string v1, "\u06e7\u06e6\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v6

    move v1, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x5d

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06df\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v6, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/2addr v0, v6

    const v6, 0xddca

    xor-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_2
    if-ge v2, v4, :cond_4

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x17

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e3\u06e5\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e8\u06e6"

    goto :goto_2

    :sswitch_3
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v6, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/lit16 v6, v6, 0x2705

    xor-int/2addr v0, v6

    if-ltz v0, :cond_3

    const/16 v0, 0x20

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v0, "\u06e8\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e7\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e6\u06e7"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v6, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    rem-int/2addr v0, v6

    const v6, 0x1ab7b6

    xor-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v6, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/lit16 v6, v6, -0x1b05

    xor-int/2addr v0, v6

    if-ltz v0, :cond_6

    const-string v0, "\u06e3\u06e7\u06e5"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e6\u06e5"

    goto :goto_4

    :sswitch_6
    aget-object v0, p0, v2

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v5

    if-gtz v5, :cond_7

    const/16 v5, 0x36

    sput v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v5, "\u06e0\u06e4"

    invoke-static {v5}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v0

    goto/16 :goto_0

    :cond_7
    sget v5, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v6, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/2addr v5, v6

    const v6, 0x1abdd2

    add-int/2addr v6, v5

    move-object v5, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_7
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v0, :cond_9

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e2\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_0
    invoke-static {v5}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣۡۧۡ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u06e0\u06e4"

    :goto_5
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e7\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v6, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/2addr v0, v6

    const v6, 0x1ac336

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_9
    if-eqz v5, :cond_0

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v6, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/lit16 v6, v6, 0xaec

    sub-int/2addr v0, v6

    if-ltz v0, :cond_b

    const-string v0, "\u06e2\u06e4\u06e1"

    goto :goto_5

    :cond_b
    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_c

    const-string v0, "\u06e3\u06e0\u06e1"

    :goto_6
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v6, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int/2addr v0, v6

    const v6, 0x1aaac5

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۢۡۤ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u06e2\u06e3\u06e5"

    goto :goto_6

    :sswitch_c
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/lit16 v2, v2, -0x33d

    sub-int/2addr v0, v2

    if-gtz v0, :cond_d

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move v0, v1

    move v2, v3

    goto/16 :goto_1

    :cond_d
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/2addr v0, v2

    const v2, 0x1ac62c

    add-int/2addr v0, v2

    move v6, v0

    move v2, v3

    goto/16 :goto_0

    :sswitch_d
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v2, v2, 0xb57

    add-int/2addr v0, v2

    if-gtz v0, :cond_e

    const/16 v0, 0x4b

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    move v2, v1

    goto/16 :goto_0

    :cond_e
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/2addr v0, v2

    const v2, 0x1ac285

    add-int/2addr v0, v2

    move v6, v0

    move v2, v1

    goto/16 :goto_0

    :sswitch_e
    array-length v4, p0

    const-string v0, "\u06e3\u06e5\u06e4"

    goto/16 :goto_4

    :sswitch_f
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v6, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/lit16 v6, v6, 0x1f7

    xor-int/2addr v0, v6

    if-gtz v0, :cond_f

    const-string v0, "\u06df\u06e1\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v6, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/2addr v0, v6

    const v6, 0x1abbb9

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v6, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v6, v6, 0x18a4

    add-int/2addr v0, v6

    if-gtz v0, :cond_10

    const/16 v0, 0x4a

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e4\u06e0\u06e6"

    goto/16 :goto_3

    :cond_10
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v6, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/2addr v0, v6

    const v6, 0x1f4052

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_11
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0xdc63 -> :sswitch_10
        0x1aa741 -> :sswitch_7
        0x1aaac0 -> :sswitch_b
        0x1aaea7 -> :sswitch_5
        0x1aaf7b -> :sswitch_a
        0x1ab2c4 -> :sswitch_11
        0x1ab2df -> :sswitch_1
        0x1ab324 -> :sswitch_e
        0x1ab6c2 -> :sswitch_3
        0x1ab6e4 -> :sswitch_11
        0x1aba64 -> :sswitch_5
        0x1aba82 -> :sswitch_8
        0x1abe24 -> :sswitch_9
        0x1ac1c8 -> :sswitch_1
        0x1ac264 -> :sswitch_6
        0x1ac508 -> :sswitch_4
        0x1ac5e6 -> :sswitch_2
        0x1ac5e9 -> :sswitch_d
        0x1ac600 -> :sswitch_f
        0x1ac9c1 -> :sswitch_c
    .end sparse-switch
.end method
