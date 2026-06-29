.class public Lcd/wa;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v8, v7

    move-object v1, v7

    move-object v6, v7

    move-object v2, v7

    move-object v3, v7

    move v9, v0

    :goto_0
    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v4, v4, -0x138b

    mul-int/2addr v0, v4

    if-ltz v0, :cond_e

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e4\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/lit16 v4, v4, 0x191d

    xor-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    :goto_1
    const-string v1, "\u06df\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move v9, v4

    goto :goto_0

    :cond_0
    const-string v5, "\u06e7\u06e1\u06e2"

    move-object v1, v0

    move-object v4, v6

    :goto_2
    invoke-static {v5}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v4

    move v9, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v4

    if-gtz v4, :cond_1

    const-string v4, "\u06e2\u06df\u06e7"

    invoke-static {v4}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v0

    move v9, v4

    goto :goto_0

    :cond_1
    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v5, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/2addr v4, v5

    const v5, 0x231874

    add-int/2addr v4, v5

    move-object v8, v0

    move v9, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/lit16 v2, v2, 0x1fbe

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v7

    move v9, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/2addr v0, v2

    const v2, 0x1ab89f

    xor-int/2addr v0, v2

    move-object v2, v7

    move v9, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/lit16 v4, v4, -0xb8f

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ab224

    add-int/2addr v0, v4

    move v9, v0

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e7\u06e0\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e0"

    goto :goto_3

    :sswitch_5
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v0, v4

    const v4, 0x1ac264

    xor-int/2addr v0, v4

    move v9, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/2addr v0, v4

    const v4, 0x1ac46a

    add-int/2addr v0, v4

    move v9, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e3\u06e4\u06e3"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e5\u06e7"

    goto :goto_4

    :sswitch_8
    :try_start_1
    invoke-static {v3}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۨ۠ۢۥ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "\u06e8\u06e6\u06e4"

    move-object v4, v0

    goto/16 :goto_2

    :sswitch_9
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/lit16 v4, v4, -0x1b35

    mul-int/2addr v0, v4

    if-ltz v0, :cond_7

    const/16 v0, 0x2d

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e3\u06e3\u06e2"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/2addr v0, v4

    const v4, 0x1aaef0

    add-int/2addr v0, v4

    move v9, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/lit16 v2, v2, 0xd13

    or-int/2addr v0, v2

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-object v2, v3

    move-object v0, v3

    :goto_6
    const-string v3, "\u06e3\u06e0\u06e3"

    move-object v4, v3

    move-object v5, v0

    :goto_7
    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v5

    move v9, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1abaf7

    xor-int/2addr v0, v2

    move-object v2, v3

    move v9, v0

    goto/16 :goto_0

    :sswitch_b
    :try_start_2
    invoke-static {v3, v6}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab463

    add-int/2addr v0, v2

    move-object v2, v3

    move v9, v0

    goto/16 :goto_0

    :sswitch_c
    new-array v0, v11, [Ljava/io/Closeable;

    aput-object v2, v0, v10

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۡۨۢ۠(Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06e0\u06e1"

    move-object v4, v0

    move-object v5, v3

    goto :goto_7

    :sswitch_d
    if-nez p0, :cond_5

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/lit16 v4, v4, 0x257c

    rem-int/2addr v0, v4

    if-gtz v0, :cond_9

    :cond_9
    const-string v0, "\u06e1\u06e3\u06e4"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_b

    move-object v2, v3

    :cond_a
    const-string v0, "\u06df\u06df\u06e3"

    :goto_8
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e5\u06e3"

    move-object v2, v3

    goto :goto_5

    :sswitch_f
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_c

    const/16 v0, 0x2e

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e2\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e3\u06e3\u06e2"

    goto :goto_8

    :sswitch_10
    move-object v0, v1

    goto/16 :goto_1

    :sswitch_11
    move-object v1, v7

    :sswitch_12
    return-object v1

    :sswitch_13
    new-array v0, v11, [Ljava/io/Closeable;

    aput-object v3, v0, v10

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۡۨۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e2\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_14
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/lit16 v4, v4, 0xd4a

    div-int/2addr v0, v4

    if-eqz v0, :cond_d

    const/16 v0, 0x48

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06df\u06e7\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e2\u06e7\u06e5"

    goto/16 :goto_4

    :cond_e
    const-string v0, "\u06df\u06e5\u06e0"

    :goto_9
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_15
    :try_start_3
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_f

    const/16 v0, 0x11

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e6\u06e7\u06e0"

    goto :goto_9

    :cond_f
    move-object v0, v3

    goto/16 :goto_6

    :sswitch_16
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_10

    const-string v0, "\u06e5\u06e7\u06e5"

    move-object v4, v6

    move-object v5, v0

    goto/16 :goto_2

    :cond_10
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    or-int/2addr v0, v4

    const v4, -0x1ac522

    xor-int/2addr v0, v4

    move v9, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :sswitch_17
    throw v8

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_0
        0xdcd9 -> :sswitch_1
        0xdcdd -> :sswitch_14
        0x1aa703 -> :sswitch_12
        0x1aa7a0 -> :sswitch_15
        0x1aa7ba -> :sswitch_8
        0x1aaf02 -> :sswitch_11
        0x1ab24a -> :sswitch_b
        0x1ab269 -> :sswitch_16
        0x1ab286 -> :sswitch_7
        0x1ab2e2 -> :sswitch_4
        0x1ab340 -> :sswitch_2
        0x1ab626 -> :sswitch_e
        0x1ab682 -> :sswitch_d
        0x1ab6c5 -> :sswitch_f
        0x1aba03 -> :sswitch_3
        0x1aba64 -> :sswitch_10
        0x1abae0 -> :sswitch_5
        0x1abea1 -> :sswitch_5
        0x1ac23f -> :sswitch_9
        0x1ac264 -> :sswitch_c
        0x1ac528 -> :sswitch_17
        0x1ac529 -> :sswitch_6
        0x1ac548 -> :sswitch_13
        0x1ac9a6 -> :sswitch_a
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-string v16, "\u06e2\u06e0"

    invoke-static/range {v16 .. v16}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v16

    :goto_0
    sparse-switch v20, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x0

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v16, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    div-int v5, v5, v16

    const v16, 0x1aaafe

    xor-int v5, v5, v16

    move-object/from16 v19, v3

    move/from16 v20, v5

    goto :goto_0

    :sswitch_1
    const/4 v12, 0x0

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v5, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/lit16 v5, v5, -0x13d8

    or-int/2addr v3, v5

    if-gtz v3, :cond_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v3, "\u06e6\u06e4\u06e2"

    invoke-static {v3}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto :goto_0

    :cond_0
    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sub-int/2addr v3, v5

    const v5, 0x1ac5d0

    add-int/2addr v3, v5

    move/from16 v20, v3

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v9, 0x0

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v5, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v5, v5, 0x58d

    or-int/2addr v3, v5

    if-ltz v3, :cond_1

    const/16 v3, 0x4f

    sput v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v3, "\u06e2\u06e0"

    invoke-static {v3}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v12

    move/from16 v20, v3

    goto :goto_0

    :cond_1
    move-object v7, v12

    :goto_1
    const-string v3, "\u06e4\u06e0\u06e2"

    move-object v5, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    :goto_2
    invoke-static {v3}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v13, v5

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    move/from16 v20, v3

    goto :goto_0

    :sswitch_2
    throw v13

    :sswitch_3
    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v5, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/lit16 v5, v5, -0xaa3

    rem-int/2addr v3, v5

    if-ltz v3, :cond_2

    const-string v3, "\u06e8\u06e3\u06df"

    invoke-static {v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto :goto_0

    :cond_2
    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v5, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/2addr v3, v5

    const v5, 0x124e08

    add-int/2addr v3, v5

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_4
    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v5, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/2addr v3, v5

    const v5, -0x1abe04

    xor-int/2addr v3, v5

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_5
    :try_start_0
    invoke-static/range {p0 .. p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v8

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v3

    if-ltz v3, :cond_3

    const/16 v3, 0x3a

    sput v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v3, "\u06e7\u06e8\u06e1"

    :goto_3
    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_3
    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v5, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/2addr v3, v5

    const v5, 0x1ac751

    xor-int/2addr v3, v5

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "\u06e2\u06e0"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_7
    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/lit16 v5, v5, 0x13c5

    sub-int/2addr v3, v5

    if-ltz v3, :cond_4

    const-string v3, "\u06e0\u06e6\u06e7"

    invoke-static {v3}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e1\u06e2\u06e1"

    move v5, v11

    :goto_4
    invoke-static {v3}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v3

    move v11, v5

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_8
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v8, v3, v5

    invoke-static {v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۡۨۢ۠(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۡۨۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v3

    if-ltz v3, :cond_5

    const/16 v3, 0x1d

    sput v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v3, "\u06e4\u06e0\u06e3"

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_5
    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v5, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v3, v5

    const v5, -0x1ab355

    xor-int/2addr v3, v5

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_9
    :try_start_1
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v13, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    div-int/lit16 v13, v13, -0x193f

    xor-int/2addr v3, v13

    if-ltz v3, :cond_17

    const-string v3, "\u06e8\u06e1\u06e3"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v13, v5

    move-object v14, v9

    move-object v15, v7

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_a
    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v5, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    rem-int/lit16 v5, v5, -0x1fd3

    sub-int/2addr v3, v5

    if-ltz v3, :cond_6

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v3, "\u06e0\u06e2\u06df"

    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_6
    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/2addr v3, v5

    const v5, -0x1ac069

    xor-int/2addr v3, v5

    move/from16 v20, v3

    goto/16 :goto_0

    :catch_1
    move-exception v3

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v3

    if-ltz v3, :cond_7

    const-string v3, "\u06e7\u06df\u06e1"

    invoke-static {v3}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v4

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_7
    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v5, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/2addr v3, v5

    const v5, 0x1ac7b7

    add-int/2addr v3, v5

    move-object v10, v4

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_b
    :try_start_2
    move-object/from16 v0, v18

    invoke-static {v8, v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v5

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v11, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v11, v11, -0x24a9

    or-int/2addr v3, v11

    if-ltz v3, :cond_8

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v3, "\u06e4\u06df\u06e8"

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v11, v5

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e8\u06e3\u06e7"

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v3, :cond_9

    const/16 v3, 0x25

    sput v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v3, "\u06e2\u06e4\u06e7"

    invoke-static {v3}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_9
    move-object v3, v4

    :cond_a
    const-string v4, "\u06e8\u06e3\u06e5"

    invoke-static {v4}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v3

    move/from16 v20, v5

    goto/16 :goto_0

    :catch_2
    move-exception v3

    const/4 v10, 0x0

    const-string v3, "\u06e0\u06e3\u06e0"

    move v5, v11

    goto/16 :goto_4

    :sswitch_c
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v5, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/lit16 v5, v5, -0x1210

    rem-int/2addr v4, v5

    if-gez v4, :cond_a

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v5, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/2addr v4, v5

    const v5, -0x1abedf

    xor-int/2addr v5, v4

    move-object v4, v3

    move/from16 v20, v5

    goto/16 :goto_0

    :sswitch_d
    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v5, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sub-int/2addr v3, v5

    const v5, 0x1abb0d

    add-int/2addr v3, v5

    move-object v14, v2

    move-object v15, v8

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_e
    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v5, v5, -0x7a5

    xor-int/2addr v3, v5

    if-gtz v3, :cond_b

    const-string v3, "\u06e5\u06e5\u06e8"

    invoke-static {v3}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_b
    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/2addr v3, v5

    const v5, -0x1ac8ba

    xor-int/2addr v3, v5

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_f
    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/lit16 v5, v5, -0x437

    div-int/2addr v3, v5

    if-gtz v3, :cond_c

    const-string v3, "\u06e4\u06e4\u06e3"

    :goto_5
    invoke-static {v3}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e7\u06df\u06e7"

    :goto_6
    invoke-static {v3}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "\u06e3\u06e6\u06e7"

    invoke-static {v3}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_11
    :try_start_4
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5}, Ljava/lang/NullPointerException;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v3

    if-gtz v3, :cond_d

    const-string v3, "\u06e0\u06e3\u06e0"

    invoke-static {v3}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v5

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06e4\u06e1\u06e0"

    :goto_7
    invoke-static {v3}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v5

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_12
    if-nez p0, :cond_f

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v3, :cond_e

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v3, "\u06e1\u06e2\u06e1"

    invoke-static {v3}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_e
    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v5, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v3, v5

    const v5, 0x1aaf07

    add-int/2addr v3, v5

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_f
    :sswitch_13
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v3

    if-ltz v3, :cond_10

    const-string v3, "\u06e1\u06e8\u06e8"

    move-object v5, v6

    goto :goto_7

    :cond_10
    const-string v3, "\u06e1\u06e2"

    move-object v5, v6

    goto :goto_7

    :sswitch_14
    const-string v3, "\u06e1\u06e4\u06e3"

    move-object v5, v6

    move-object v7, v8

    move-object v9, v10

    goto :goto_7

    :cond_11
    :sswitch_15
    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v5, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/lit16 v5, v5, 0x28c

    or-int/2addr v3, v5

    if-gtz v3, :cond_12

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v3, "\u06e6\u06e3\u06e0"

    invoke-static {v3}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_12
    const-string v3, "\u06e7\u06e8\u06e1"

    goto/16 :goto_5

    :sswitch_16
    const-string v3, "\u06e3\u06e1"

    move-object v5, v6

    goto :goto_7

    :sswitch_17
    const/4 v3, 0x0

    :try_start_5
    move-object/from16 v0, v18

    invoke-static {v4, v0, v3, v11}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v3, :cond_13

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v3, "\u06e8\u06e2\u06e3"

    move v5, v11

    goto/16 :goto_4

    :cond_13
    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v5, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/2addr v3, v5

    const v5, 0x1ac509

    add-int/2addr v3, v5

    move/from16 v20, v3

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    const-string v2, "\u06e6\u06e7\u06e4"

    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v4

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_18
    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v5, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/lit16 v5, v5, 0x6e8

    rem-int/2addr v3, v5

    if-ltz v3, :cond_14

    const/16 v3, 0x42

    sput v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v3, "\u06e8\u06e3\u06e0"

    :goto_8
    invoke-static {v3}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_14
    const-string v3, "\u06e7\u06df\u06e1"

    goto :goto_8

    :sswitch_19
    const-string v3, "\u06e8\u06e3\u06e6"

    goto/16 :goto_6

    :sswitch_1a
    const/4 v3, -0x1

    if-eq v11, v3, :cond_11

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v5, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    rem-int/lit16 v5, v5, -0x19a4

    mul-int/2addr v3, v5

    if-ltz v3, :cond_15

    const/4 v3, 0x1

    sput v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v3, "\u06e7\u06e3\u06e1"

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_15
    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/2addr v3, v5

    const v5, 0x207dd2

    add-int/2addr v3, v5

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_1b
    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v5, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/lit16 v5, v5, -0x1b42

    rem-int/2addr v3, v5

    if-gtz v3, :cond_16

    const/16 v3, 0x48

    sput v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v3, "\u06e8\u06e3\u06e7"

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    goto/16 :goto_0

    :cond_16
    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v5, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    or-int/2addr v3, v5

    const v5, 0x1aa9b6

    xor-int/2addr v3, v5

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_1c
    const/16 v3, 0x400

    :try_start_6
    new-array v3, v3, [B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v5, "\u06e8\u06e3\u06e6"

    invoke-static {v5}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v18, v3

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_17
    const-string v3, "\u06e4\u06e5"

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    goto/16 :goto_2

    :sswitch_1d
    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v5, v5, 0x1dac

    xor-int/2addr v3, v5

    if-ltz v3, :cond_18

    const/16 v3, 0x36

    sput v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    goto/16 :goto_1

    :cond_18
    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/2addr v3, v5

    const v5, 0x13bedb

    add-int/2addr v3, v5

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_1e
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v15, v3, v5

    invoke-static {v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۡۨۢ۠(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v14, v3, v5

    invoke-static {v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۡۨۢ۠(Ljava/lang/Object;)V

    const-string v3, "\u06e6\u06e2\u06e8"

    goto/16 :goto_3

    :sswitch_1f
    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v5, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sub-int/2addr v3, v5

    const v5, 0x1ab8fd

    add-int/2addr v3, v5

    move-object v13, v1

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_20
    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v5, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/2addr v3, v5

    const v5, 0x1ab65b

    add-int/2addr v3, v5

    move/from16 v20, v3

    goto/16 :goto_0

    :catchall_3
    move-exception v3

    const/4 v14, 0x0

    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v13, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/lit16 v13, v13, -0x378

    div-int/2addr v5, v13

    if-gtz v5, :cond_19

    const-string v5, "\u06e1\u06e4\u06e3"

    invoke-static {v5}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v13, v3

    move-object/from16 v15, v19

    move/from16 v20, v5

    goto/16 :goto_0

    :cond_19
    sget v5, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v13, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sub-int/2addr v5, v13

    const v13, -0x1ac276

    xor-int/2addr v5, v13

    move-object v13, v3

    move-object/from16 v15, v19

    move/from16 v20, v5

    goto/16 :goto_0

    :sswitch_21
    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v5, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    xor-int/lit16 v5, v5, -0x1ec0

    div-int/2addr v3, v5

    if-eqz v3, :cond_1a

    const/16 v3, 0x3b

    sput v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v3, "\u06e4\u06e1\u06e7"

    goto/16 :goto_6

    :cond_1a
    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v5, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sub-int/2addr v3, v5

    const v5, 0x1aca5c

    add-int/2addr v3, v5

    move/from16 v20, v3

    goto/16 :goto_0

    :sswitch_22
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_0
        0xdc3e -> :sswitch_12
        0xdc5e -> :sswitch_11
        0xdc81 -> :sswitch_a
        0x1aa7e1 -> :sswitch_15
        0x1aaac5 -> :sswitch_22
        0x1aaafe -> :sswitch_1
        0x1aab3d -> :sswitch_e
        0x1aab7f -> :sswitch_a
        0x1aaba1 -> :sswitch_16
        0x1aaec5 -> :sswitch_17
        0x1aaee0 -> :sswitch_1c
        0x1aaee3 -> :sswitch_4
        0x1aaf20 -> :sswitch_1b
        0x1ab283 -> :sswitch_22
        0x1ab2e5 -> :sswitch_d
        0x1ab6e4 -> :sswitch_19
        0x1ab9cd -> :sswitch_19
        0x1ab9e6 -> :sswitch_16
        0x1ab9e7 -> :sswitch_18
        0x1aba03 -> :sswitch_9
        0x1aba06 -> :sswitch_1f
        0x1aba49 -> :sswitch_1d
        0x1abe5e -> :sswitch_7
        0x1ac16a -> :sswitch_1e
        0x1ac1ac -> :sswitch_2
        0x1ac1e4 -> :sswitch_6
        0x1ac243 -> :sswitch_3
        0x1ac264 -> :sswitch_a
        0x1ac509 -> :sswitch_10
        0x1ac50f -> :sswitch_c
        0x1ac585 -> :sswitch_f
        0x1ac61f -> :sswitch_5
        0x1ac620 -> :sswitch_8
        0x1ac8ec -> :sswitch_14
        0x1ac90a -> :sswitch_13
        0x1ac929 -> :sswitch_21
        0x1ac94a -> :sswitch_3
        0x1ac94b -> :sswitch_b
        0x1ac94c -> :sswitch_1a
        0x1ac9a5 -> :sswitch_20
        0x1ac9a7 -> :sswitch_e
    .end sparse-switch
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)V
    .locals 13

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-string v10, "\u06e3\u06e1"

    invoke-static {v10}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v11

    move-object v10, v0

    move v12, v11

    :goto_0
    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    sget v8, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v11, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/lit16 v11, v11, -0x757

    xor-int/2addr v8, v11

    if-ltz v8, :cond_11

    const/16 v8, 0x16

    sput v8, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v8, "\u06e0\u06e7\u06e0"

    invoke-static {v8}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move-object v8, v0

    move v12, v11

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v11, 0x0

    aput-object v2, v0, v11

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۡۨۢ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "\u06df\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v11, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/2addr v0, v11

    const v11, -0x1abb51

    xor-int/2addr v0, v11

    move v12, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-object v0, v6

    move-object v7, v1

    :cond_2
    const-string v6, "\u06e3\u06e4\u06e3"

    invoke-static {v6}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v11

    move-object v6, v0

    move v12, v11

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v7, "\u06e7\u06e3\u06e1"

    invoke-static {v7}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v11

    move-object v7, v0

    move v12, v11

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v7, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/lit16 v7, v7, -0x143a

    mul-int/2addr v0, v7

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-object v0, v2

    goto :goto_2

    :cond_4
    const-string v0, "\u06e7\u06df\u06e0"

    move-object v7, v2

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/lit16 v4, v4, 0x12f3

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v0, "\u06df\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v5

    move v12, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e4\u06e8"

    move-object v4, v5

    :goto_4
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_4
    throw v3

    :sswitch_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v11, 0x0

    aput-object v4, v0, v11

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۡۨۢ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v11, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/lit16 v11, v11, 0x1f75

    add-int/2addr v0, v11

    if-gtz v0, :cond_6

    const-string v0, "\u06e4\u06e6\u06e7"

    goto :goto_4

    :cond_6
    const-string v0, "\u06e0\u06e5\u06e1"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_6
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v6

    if-ltz v6, :cond_2

    const/4 v6, 0x2

    sput v6, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v6, "\u06e0\u06e1\u06e2"

    invoke-static {v6}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v11

    move-object v6, v0

    move v12, v11

    goto/16 :goto_0

    :sswitch_7
    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v10, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v10, v10, -0x111

    div-int/2addr v0, v10

    if-eqz v0, :cond_7

    const-string v0, "\u06e4\u06df\u06e5"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v10, v11

    move v12, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e6\u06e3"

    goto :goto_6

    :sswitch_8
    const-string v0, "\u06e2\u06e8\u06e0"

    goto :goto_3

    :catchall_1
    move-exception v0

    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/2addr v3, v4

    const v4, 0x1aa99f

    xor-int v11, v3, v4

    move-object v3, v0

    move-object v4, v7

    move v12, v11

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v7, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    or-int/lit16 v7, v7, 0x7dc

    xor-int/2addr v0, v7

    if-gtz v0, :cond_8

    const/16 v0, 0xa

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v1

    move v12, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v7, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/2addr v0, v7

    const v7, 0x1ac7ca

    add-int/2addr v0, v7

    move-object v7, v1

    move v12, v0

    goto/16 :goto_0

    :sswitch_a
    :try_start_2
    invoke-static {v9}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v11, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    div-int/lit16 v11, v11, -0x1ae3

    add-int/2addr v0, v11

    if-ltz v0, :cond_9

    const/4 v0, 0x2

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    :goto_7
    const-string v0, "\u06e3\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e0\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e0\u06e1\u06e4"

    :goto_8
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e0\u06e5\u06e2"

    :goto_9
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v0

    if-ltz v0, :cond_b

    const/16 v0, 0x35

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v0, "\u06e2\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v1

    move v12, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e1\u06e7\u06e0"

    move-object v7, v1

    goto :goto_8

    :sswitch_d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v11, 0x0

    aput-object v5, v0, v11

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۡۨۢ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v11, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/lit16 v11, v11, -0x1d45

    or-int/2addr v0, v11

    if-ltz v0, :cond_c

    const/16 v0, 0x4f

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06e0\u06e5\u06e1"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v11, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    or-int/2addr v0, v11

    const v11, -0x1aa823

    xor-int/2addr v0, v11

    move v12, v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v11, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    xor-int/lit16 v11, v11, 0x3e5

    add-int/2addr v0, v11

    if-gtz v0, :cond_d

    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e2\u06e6\u06e4"

    goto :goto_9

    :sswitch_f
    :try_start_3
    invoke-static {v5}, Landroid/app/ۨۨۥۥ;->ۥۢۤۧ(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-ltz v0, :cond_e

    :goto_a
    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e2\u06e6\u06e4"

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v2, v8

    :goto_b
    const-string v9, "\u06e7\u06e4\u06e6"

    invoke-static {v9}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v11

    move-object v9, v0

    move v12, v11

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v11, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/lit16 v11, v11, 0x6da

    sub-int/2addr v0, v11

    if-gtz v0, :cond_f

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e5\u06e8\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e4\u06df\u06e5"

    goto/16 :goto_3

    :sswitch_11
    :try_start_4
    invoke-static {v5, p1}, Lcd/۟ۧۦۣۧ;->ۨۤۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v11, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/lit16 v11, v11, -0x1a1a

    rem-int/2addr v0, v11

    if-gtz v0, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e7\u06e1\u06e0"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_12
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v11, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v11, v11, 0xcdd

    mul-int/2addr v0, v11

    if-gtz v0, :cond_10

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v0, "\u06e5\u06e3\u06e8"

    goto/16 :goto_9

    :cond_10
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v11, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/2addr v0, v11

    const v11, 0x1ab646

    add-int/2addr v0, v11

    move v12, v0

    goto/16 :goto_0

    :cond_11
    move-object v8, v0

    :goto_c
    const-string v0, "\u06e0\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v0, :cond_12

    const/4 v0, 0x7

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e6\u06e6\u06e3"

    :goto_d
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u06e0\u06e4\u06e5"

    goto :goto_d

    :sswitch_14
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v11, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/2addr v0, v11

    const v11, 0x1ab905

    add-int/2addr v0, v11

    move v12, v0

    goto/16 :goto_0

    :sswitch_15
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v11, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    div-int/lit16 v11, v11, -0x248e

    add-int/2addr v0, v11

    if-gtz v0, :cond_13

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e0\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06e4\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_16
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_14

    const/16 v0, 0x2c

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e6\u06e2\u06e7"

    goto/16 :goto_3

    :cond_14
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v11, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/2addr v0, v11

    const v11, -0xded5

    xor-int/2addr v0, v11

    move v12, v0

    goto/16 :goto_0

    :sswitch_17
    :try_start_5
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget v5, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v11, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/lit16 v11, v11, 0xcbb

    rem-int/2addr v5, v11

    if-gtz v5, :cond_15

    move-object v5, v0

    goto :goto_c

    :cond_15
    move-object v5, v0

    goto/16 :goto_7

    :sswitch_18
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v7, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    div-int/lit16 v7, v7, 0x162

    xor-int/2addr v0, v7

    if-ltz v0, :cond_16

    move-object v0, v9

    move-object v7, v1

    goto/16 :goto_b

    :cond_16
    move-object v7, v1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v2

    if-gtz v2, :cond_17

    const-string v2, "\u06e4\u06e1\u06e7"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v11

    move-object v9, v0

    move-object v2, v5

    move v12, v11

    goto/16 :goto_0

    :cond_17
    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v9, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/2addr v2, v9

    const v9, 0x1ab98d

    add-int v11, v2, v9

    move-object v9, v0

    move-object v2, v5

    move v12, v11

    goto/16 :goto_0

    :sswitch_19
    const/4 v1, 0x0

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v11, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/lit16 v11, v11, -0x1cd9

    xor-int/2addr v0, v11

    if-ltz v0, :cond_18

    const-string v0, "\u06e7\u06df\u06e0"

    goto/16 :goto_5

    :cond_18
    const-string v0, "\u06e2\u06e8\u06e0"

    goto/16 :goto_5

    :sswitch_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0x1aa743 -> :sswitch_f
        0x1aa7c1 -> :sswitch_e
        0x1aa800 -> :sswitch_14
        0x1aaae3 -> :sswitch_19
        0x1aaae4 -> :sswitch_b
        0x1aab01 -> :sswitch_12
        0x1aab61 -> :sswitch_1
        0x1aab7c -> :sswitch_4
        0x1aab7d -> :sswitch_5
        0x1aabb9 -> :sswitch_8
        0x1aabc1 -> :sswitch_15
        0x1aaf7a -> :sswitch_2
        0x1ab246 -> :sswitch_b
        0x1ab31e -> :sswitch_10
        0x1ab320 -> :sswitch_d
        0x1ab35a -> :sswitch_c
        0x1ab686 -> :sswitch_11
        0x1ab6a2 -> :sswitch_9
        0x1ab9ca -> :sswitch_1a
        0x1aba0a -> :sswitch_10
        0x1abaa5 -> :sswitch_3
        0x1abe62 -> :sswitch_18
        0x1ac507 -> :sswitch_13
        0x1ac508 -> :sswitch_a
        0x1ac546 -> :sswitch_17
        0x1ac585 -> :sswitch_7
        0x1ac588 -> :sswitch_16
        0x1ac5a9 -> :sswitch_15
        0x1ac5ab -> :sswitch_b
        0x1ac602 -> :sswitch_6
    .end sparse-switch
.end method
