.class public Lcd/yn;
.super Ljava/lang/Object;


# static fields
.field public static final a:J = 0x1e00000L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "\u06e6\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/lit16 v1, v1, 0x124c

    mul-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06e2\u06e2\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    if-eqz p0, :cond_2

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/lit16 v1, v1, 0x1ef8

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x5e

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e8\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ac704

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/lit16 v1, v1, 0xf52

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x4b

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e5\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e7\u06e3"

    goto :goto_1

    :cond_3
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac964

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۠ۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    :cond_4
    :sswitch_7
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/2addr v0, v1

    const v1, 0x1abd64

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/2addr v0, v1

    const v1, -0x1ac162

    xor-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbb -> :sswitch_0
        0x1aaf9e -> :sswitch_7
        0x1ab242 -> :sswitch_4
        0x1ab2a7 -> :sswitch_3
        0x1abe0a -> :sswitch_6
        0x1ac185 -> :sswitch_2
        0x1ac507 -> :sswitch_1
        0x1ac92c -> :sswitch_4
        0x1ac964 -> :sswitch_5
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "\u06e0\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v1, v1, 0x391

    xor-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e8\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/lit16 v1, v1, 0x306

    div-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e0\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e0\u06e4"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_2
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06df\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ac328

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :sswitch_4
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/2addr v0, v1

    const v1, 0x2165aa

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac76c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ab2bd

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/lit16 v1, v1, -0x4b0

    add-int/2addr v0, v1

    if-gtz v0, :cond_6

    const-string v0, "\u06e7\u06e7\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e8\u06e8"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aab5e -> :sswitch_0
        0x1aabe0 -> :sswitch_6
        0x1ab342 -> :sswitch_1
        0x1ab35a -> :sswitch_2
        0x1aba0b -> :sswitch_2
        0x1abda9 -> :sswitch_4
        0x1ac226 -> :sswitch_5
        0x1ac25d -> :sswitch_7
        0x1ac90c -> :sswitch_3
    .end sparse-switch
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)V
    .locals 23

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v6, "\u06e7\u06e5\u06e2"

    invoke-static {v6}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v22, v6

    :goto_0
    sparse-switch v22, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {v8}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣ۟ۥۢۦ(Ljava/lang/Object;)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v5, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/2addr v4, v5

    const v5, 0x1ab684

    add-int/2addr v4, v5

    move/from16 v22, v4

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v21, v4, v5

    const/4 v5, 0x1

    aput-object v20, v4, v5

    invoke-static {v4}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۡۨۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v4

    if-ltz v4, :cond_0

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v4, "\u06df\u06e1\u06e1"

    invoke-static {v4}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v22, v4

    goto :goto_0

    :cond_0
    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v5, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    xor-int/2addr v4, v5

    const v5, 0x1ab8d6

    xor-int/2addr v4, v5

    move/from16 v22, v4

    goto :goto_0

    :catchall_0
    move-exception v4

    sget v5, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v6, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/2addr v5, v6

    const v6, 0x1ab5da

    add-int/2addr v5, v6

    move-object v14, v4

    move-object v15, v10

    move-object/from16 v16, v3

    move/from16 v22, v5

    goto :goto_0

    :sswitch_2
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v4

    if-ltz v4, :cond_1

    const/16 v4, 0x46

    sput v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v4, "\u06e6\u06e2\u06e6"

    invoke-static {v4}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v11, v5

    move-object v10, v9

    move/from16 v22, v4

    goto :goto_0

    :cond_1
    const-string v4, "\u06e6\u06e3\u06e2"

    move-object v10, v9

    :goto_1
    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v11, v5

    move/from16 v22, v4

    goto :goto_0

    :sswitch_3
    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/2addr v4, v5

    const v5, -0x1ea172

    xor-int/2addr v4, v5

    move/from16 v22, v4

    goto/16 :goto_0

    :sswitch_4
    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/lit16 v5, v5, -0x44a

    add-int/2addr v4, v5

    if-ltz v4, :cond_2

    const-string v4, "\u06e0\u06e4\u06df"

    move-object v5, v8

    :goto_2
    invoke-static {v4}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v5

    move/from16 v22, v4

    goto/16 :goto_0

    :cond_2
    const-string v4, "\u06e3\u06e2\u06e5"

    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v22, v4

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v4

    if-gtz v4, :cond_3

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v4, "\u06e8\u06e6\u06df"

    :goto_3
    invoke-static {v4}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v22, v4

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u06e2\u06e4\u06e1"

    goto :goto_3

    :sswitch_6
    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v5, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    mul-int/lit16 v5, v5, 0xab4

    div-int/2addr v4, v5

    if-eqz v4, :cond_4

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v4, "\u06e5\u06e4\u06e3"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v10, v9

    move/from16 v22, v4

    goto/16 :goto_0

    :cond_4
    move-object v4, v9

    :goto_4
    const-string v5, "\u06e0\u06e0\u06e4"

    invoke-static {v5}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v5

    move-object v10, v4

    move/from16 v22, v5

    goto/16 :goto_0

    :sswitch_7
    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v5, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/2addr v4, v5

    const v5, 0x1abacc

    xor-int/2addr v4, v5

    move-object v10, v2

    move/from16 v22, v4

    goto/16 :goto_0

    :sswitch_8
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v16, v4, v5

    const/4 v5, 0x1

    aput-object v15, v4, v5

    invoke-static {v4}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۡۨۢ۠(Ljava/lang/Object;)V

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/lit16 v5, v5, -0x24ad

    div-int/2addr v4, v5

    if-ltz v4, :cond_5

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v4, "\u06df\u06e8\u06e5"

    invoke-static {v4}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v22, v4

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06e6\u06e0\u06e0"

    :goto_5
    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v22, v4

    goto/16 :goto_0

    :sswitch_9
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v4}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۡۨۢ۠(Ljava/lang/Object;)V

    const-string v4, "\u06e5\u06e1\u06e5"

    move-object v5, v12

    :goto_6
    invoke-static {v4}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v5

    move/from16 v22, v4

    goto/16 :goto_0

    :sswitch_a
    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/lit16 v5, v5, -0x94e

    rem-int/2addr v4, v5

    if-ltz v4, :cond_6

    const/16 v4, 0x59

    sput v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v4, "\u06df\u06e7\u06e7"

    invoke-static {v4}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v22, v4

    goto/16 :goto_0

    :cond_6
    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    or-int/2addr v4, v5

    const v5, 0x1aa93d

    xor-int/2addr v4, v5

    move/from16 v22, v4

    goto/16 :goto_0

    :sswitch_b
    const/4 v13, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v6, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/2addr v5, v6

    const v6, 0x1aaf7d

    add-int/2addr v5, v6

    move-object/from16 v18, v4

    move/from16 v22, v5

    goto/16 :goto_0

    :sswitch_c
    :try_start_2
    invoke-static/range {v19 .. v19}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v4, :cond_7

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-object v4, v10

    goto/16 :goto_4

    :cond_7
    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    div-int/2addr v4, v5

    const v5, 0x1aa778

    add-int/2addr v4, v5

    move/from16 v22, v4

    goto/16 :goto_0

    :sswitch_d
    throw v14

    :sswitch_e
    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v5, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/lit16 v5, v5, -0x166

    rem-int/2addr v4, v5

    if-gtz v4, :cond_8

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v4, "\u06e5\u06e0\u06e4"

    invoke-static {v4}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v22, v4

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06e3\u06e3\u06e4"

    goto/16 :goto_5

    :sswitch_f
    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/lit16 v5, v5, -0x1258

    sub-int/2addr v4, v5

    if-ltz v4, :cond_9

    const/16 v4, 0x25

    sput v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v4, "\u06e1\u06e8\u06e2"

    invoke-static {v4}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v13

    move/from16 v22, v4

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06df\u06e1\u06e2"

    move-object v5, v13

    goto/16 :goto_6

    :catch_0
    move-exception v4

    sget v5, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v6, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v5, v6

    const v6, 0x1ab320

    add-int/2addr v5, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move/from16 v22, v5

    goto/16 :goto_0

    :sswitch_10
    const-string v4, "\u06e6\u06e2\u06e6"

    invoke-static {v4}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v2

    move/from16 v22, v4

    goto/16 :goto_0

    :sswitch_11
    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v5, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v4, v5

    const v5, 0x1ab9e7

    add-int/2addr v4, v5

    move/from16 v22, v4

    goto/16 :goto_0

    :sswitch_12
    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/2addr v4, v5

    const v5, -0x1ee1e2

    xor-int/2addr v4, v5

    move-object v10, v9

    move-object v12, v13

    move/from16 v22, v4

    goto/16 :goto_0

    :sswitch_13
    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/2addr v4, v5

    const v5, -0x1aa804

    xor-int/2addr v4, v5

    move/from16 v22, v4

    goto/16 :goto_0

    :catch_1
    move-exception v4

    const/16 v20, 0x0

    sget v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v6, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/2addr v5, v6

    const v6, 0x1ace12

    add-int/2addr v5, v6

    move-object/from16 v19, v4

    move-object/from16 v21, v18

    move/from16 v22, v5

    goto/16 :goto_0

    :sswitch_14
    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v5, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/lit16 v5, v5, -0x4b0

    div-int/2addr v4, v5

    if-eqz v4, :cond_a

    const-string v4, "\u06e5\u06e7\u06e7"

    move-object v5, v11

    goto/16 :goto_1

    :cond_a
    const-string v4, "\u06df\u06e1\u06e1"

    goto/16 :goto_3

    :sswitch_15
    const/4 v9, 0x0

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v5, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/2addr v4, v5

    const v5, -0x1aabf2

    xor-int/2addr v4, v5

    move/from16 v22, v4

    goto/16 :goto_0

    :sswitch_16
    const-wide/16 v4, -0x30d

    :try_start_3
    sget v6, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    int-to-long v6, v6

    xor-long/2addr v4, v6

    invoke-static {v3}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۢۦ۟ۧ(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟۠۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;JJ)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/lit16 v5, v5, 0x1344

    rem-int/2addr v4, v5

    if-ltz v4, :cond_b

    :cond_b
    const-string v4, "\u06e2\u06e4\u06e1"

    move-object v5, v12

    goto/16 :goto_6

    :catchall_1
    move-exception v5

    const/4 v6, 0x0

    const-string v4, "\u06e6\u06e0\u06e8"

    move-object/from16 v7, v17

    :goto_7
    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v22, v4

    goto/16 :goto_0

    :sswitch_17
    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/lit16 v5, v5, -0xbce

    mul-int/2addr v4, v5

    if-gtz v4, :cond_c

    const-string v4, "\u06e5\u06e2\u06e4"

    goto/16 :goto_5

    :cond_c
    const-string v4, "\u06e7\u06e5\u06e2"

    goto/16 :goto_5

    :sswitch_18
    :try_start_4
    new-instance v5, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v4, "\u06df\u06e0"

    goto/16 :goto_2

    :catchall_2
    move-exception v14

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v4

    if-ltz v4, :cond_d

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v4, "\u06e4\u06e8\u06e5"

    :goto_8
    invoke-static {v4}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move/from16 v22, v4

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06e6\u06e5"

    goto :goto_8

    :sswitch_19
    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v5, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v5, v5, 0xcb8

    add-int/2addr v4, v5

    if-gtz v4, :cond_e

    :cond_e
    const-string v4, "\u06e0\u06e2\u06e6"

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object v12, v13

    goto :goto_7

    :sswitch_1a
    :try_start_5
    invoke-static {v11}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣۣ۟۠۠(Ljava/lang/Object;)Ljava/nio/channels/FileChannel;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v5, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/2addr v4, v5

    const v5, 0x1abaee

    xor-int/2addr v4, v5

    move/from16 v22, v4

    goto/16 :goto_0

    :sswitch_1b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdcbf -> :sswitch_14
        0x1aa73f -> :sswitch_8
        0x1aa740 -> :sswitch_1a
        0x1aa742 -> :sswitch_11
        0x1aa77c -> :sswitch_1
        0x1aa81c -> :sswitch_11
        0x1aaac0 -> :sswitch_3
        0x1aaae4 -> :sswitch_12
        0x1aab24 -> :sswitch_2
        0x1aab9b -> :sswitch_5
        0x1aab9e -> :sswitch_18
        0x1aaf7d -> :sswitch_15
        0x1aaf9b -> :sswitch_17
        0x1ab2df -> :sswitch_9
        0x1ab320 -> :sswitch_4
        0x1ab628 -> :sswitch_14
        0x1ab666 -> :sswitch_c
        0x1ab684 -> :sswitch_6
        0x1ab688 -> :sswitch_e
        0x1ab9e6 -> :sswitch_1b
        0x1abac0 -> :sswitch_7
        0x1abae1 -> :sswitch_10
        0x1abdc9 -> :sswitch_13
        0x1abe24 -> :sswitch_a
        0x1ac166 -> :sswitch_d
        0x1ac16e -> :sswitch_14
        0x1ac1aa -> :sswitch_16
        0x1ac1c5 -> :sswitch_f
        0x1ac246 -> :sswitch_19
        0x1ac5c4 -> :sswitch_b
        0x1ac8e7 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 14

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v7

    move-object v5, v7

    move-object v1, v7

    move-object v2, v7

    move-object v6, v7

    move-object v8, v7

    move-object v3, v7

    move v9, v10

    move v11, v0

    :goto_0
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-array v0, v13, [Ljava/io/Closeable;

    aput-object p0, v0, v10

    aput-object v2, v0, v12

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۡۨۢ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v11, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/2addr v0, v11

    const v11, 0xdcbe

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v11, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/lit16 v11, v11, -0x2cb

    mul-int/2addr v0, v11

    if-ltz v0, :cond_f

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e0\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v11, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/lit16 v11, v11, -0x26e4

    add-int/2addr v0, v11

    if-ltz v0, :cond_0

    const/16 v0, 0x4c

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e0\u06df\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e3\u06e3"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06df\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e4"

    goto :goto_2

    :sswitch_4
    new-array v0, v13, [Ljava/io/Closeable;

    aput-object p0, v0, v10

    aput-object v6, v0, v12

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۡۨۢ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v11, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    div-int/2addr v0, v11

    const v11, 0x1abe04

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_0

    :catch_0
    move-exception v5

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v6, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/lit16 v6, v6, 0xc28

    div-int/2addr v0, v6

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    sput v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v0, "\u06e1\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v7

    move v11, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06df\u06e1"

    move-object v6, v7

    :goto_3
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "\u06e2\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e6\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v11, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/2addr v0, v11

    const v11, 0x1ac109

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v8, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/lit16 v8, v8, 0x1863

    rem-int/2addr v0, v8

    if-gtz v0, :cond_4

    const/16 v0, 0x47

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e3\u06e8\u06e1"

    move-object v8, v6

    :goto_4
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v8, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/2addr v0, v8

    const v8, -0x1acbe8

    xor-int/2addr v0, v8

    move-object v8, v6

    move v11, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v11, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/2addr v0, v11

    const v11, 0x1aadc3

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e0\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v11, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v0, v11

    const v11, 0x240e7

    xor-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_a
    throw v1

    :sswitch_b
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v0, :cond_8

    const/16 v0, 0x36

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e6\u06e8\u06e1"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e5\u06e4\u06e4"

    goto/16 :goto_1

    :sswitch_c
    const/4 v0, -0x1

    if-eq v9, v0, :cond_5

    const-string v0, "\u06e2\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_9

    const/16 v0, 0x1a

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v11, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/2addr v0, v11

    const v11, 0x1f9dd8

    xor-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "\u06e8\u06e6\u06e4"

    goto/16 :goto_2

    :sswitch_f
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v11, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/2addr v0, v11

    const v11, 0x1ac196

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    const-string v0, "\u06e4\u06e0"

    move-object v2, v3

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "\u06e1\u06e7\u06e6"

    :goto_6
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_11
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v3, v4, v0, v9}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v11, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/lit16 v11, v11, 0x219a

    mul-int/2addr v0, v11

    if-gtz v0, :cond_b

    :cond_a
    const-string v0, "\u06e5\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v11, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/2addr v0, v11

    const v11, 0xdc9d

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_12
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v0, :cond_c

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e0\u06df\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v11, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/2addr v0, v11

    const v11, -0x1abd04

    xor-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_13
    :try_start_1
    invoke-static {v5}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v11, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v11, v11, 0x2258

    div-int/2addr v0, v11

    if-eqz v0, :cond_d

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e5\u06e7\u06e2"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget v5, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v6, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    rem-int/lit16 v6, v6, -0x1cd0

    rem-int/2addr v5, v6

    if-ltz v5, :cond_e

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v5, "\u06df\u06e5\u06e8"

    invoke-static {v5}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v11

    move-object v5, v0

    move-object v6, v3

    goto/16 :goto_0

    :cond_e
    sget v5, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v6, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/2addr v5, v6

    const v6, 0x1abdfe

    add-int v11, v5, v6

    move-object v5, v0

    move-object v6, v3

    goto/16 :goto_0

    :sswitch_14
    new-array v0, v13, [Ljava/io/Closeable;

    aput-object p0, v0, v10

    aput-object v3, v0, v12

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۡۨۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    :cond_f
    const-string v0, "\u06e6\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-gtz v0, :cond_10

    const/16 v0, 0x3f

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e1\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v8, v7

    move v11, v0

    goto/16 :goto_0

    :cond_10
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v8, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sub-int/2addr v0, v8

    const v8, 0x1aa528

    xor-int/2addr v0, v8

    move-object v8, v7

    move v11, v0

    goto/16 :goto_0

    :sswitch_16
    const/16 v0, 0x1400

    :try_start_2
    new-array v4, v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v11, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/lit16 v11, v11, 0x19c7

    div-int/2addr v0, v11

    if-eqz v0, :cond_11

    const/16 v0, 0xd

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06e4\u06e3\u06e3"

    goto/16 :goto_3

    :cond_11
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v11, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/2addr v0, v11

    const v11, 0x1abe27

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_17
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v0, :cond_12

    const/16 v0, 0x55

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06df\u06e0\u06df"

    goto/16 :goto_7

    :cond_12
    const-string v0, "\u06e4\u06df\u06e8"

    goto/16 :goto_5

    :sswitch_18
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v11, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/lit16 v11, v11, 0x1443

    or-int/2addr v0, v11

    if-gtz v0, :cond_13

    const/16 v0, 0x2d

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06df\u06e0\u06e6"

    goto/16 :goto_6

    :cond_13
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v11, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v0, v11

    const v11, 0x1e482a

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v1, :cond_14

    const-string v1, "\u06e5\u06e7\u06e2"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v11

    move-object v1, v0

    move-object v2, v8

    goto/16 :goto_0

    :cond_14
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab4d5

    xor-int v11, v1, v2

    move-object v1, v0

    move-object v2, v8

    goto/16 :goto_0

    :sswitch_19
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v11, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    or-int/2addr v3, v11

    const v11, 0x1ab089

    add-int/2addr v11, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_15

    const/16 v0, 0x56

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e2\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_15
    const-string v0, "\u06e5\u06e7\u06e0"

    goto/16 :goto_5

    :sswitch_1b
    :try_start_4
    invoke-static {p0, v4}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v9

    const-string v0, "\u06e0\u06e0\u06e6"

    goto/16 :goto_4

    :sswitch_1c
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0xdc42 -> :sswitch_5
        0xdc7c -> :sswitch_9
        0xdcb9 -> :sswitch_6
        0xdcbe -> :sswitch_a
        0x1aa780 -> :sswitch_10
        0x1aa7a2 -> :sswitch_9
        0x1aa7c2 -> :sswitch_19
        0x1aaac4 -> :sswitch_f
        0x1aaae6 -> :sswitch_c
        0x1aab5c -> :sswitch_14
        0x1aab5d -> :sswitch_12
        0x1aaea3 -> :sswitch_18
        0x1aaf80 -> :sswitch_1a
        0x1ab2e4 -> :sswitch_b
        0x1ab35e -> :sswitch_11
        0x1ab62b -> :sswitch_9
        0x1ab6e3 -> :sswitch_8
        0x1ab71c -> :sswitch_b
        0x1ab9c6 -> :sswitch_17
        0x1ab9cd -> :sswitch_7
        0x1aba2a -> :sswitch_1
        0x1aba44 -> :sswitch_15
        0x1abd88 -> :sswitch_e
        0x1abe01 -> :sswitch_17
        0x1abe03 -> :sswitch_1c
        0x1abe25 -> :sswitch_1b
        0x1abe7e -> :sswitch_16
        0x1abe80 -> :sswitch_4
        0x1ac262 -> :sswitch_2
        0x1ac264 -> :sswitch_d
        0x1ac627 -> :sswitch_3
        0x1ac94c -> :sswitch_13
        0x1ac9a6 -> :sswitch_12
    .end sparse-switch
.end method

.method public static e(Ljava/io/File;)V
    .locals 8

    const/16 v7, 0x13

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e1\u06e1"

    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v0

    move v2, v3

    move v4, v3

    move v6, v3

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_f

    const/16 v0, 0x53

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v6, v3

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۤۧۢۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e4\u06e6\u06e2"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    mul-int/2addr v0, v5

    const v5, 0x1aa154

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/lit16 v0, v0, -0x123

    add-int/2addr v0, v6

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v4

    if-gtz v4, :cond_1

    const/4 v4, 0x2

    sput v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v4, "\u06e0\u06df\u06e7"

    invoke-static {v4}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v5

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v4, "\u06e8\u06e5"

    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v5

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v5, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sub-int/2addr v0, v5

    const v5, 0x1aae88

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_4
    array-length v0, v1

    const-string v2, "\u06e1\u06e1\u06e6"

    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v5

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۣ۟ۤۨۢ(Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v5, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sub-int/2addr v0, v5

    const v5, 0x1ac25b

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e8\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v5, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/2addr v0, v5

    const v5, 0x1aa7f6

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e0\u06df"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۣ۟ۤۨۢ(Ljava/lang/Object;)Z

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v5, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/lit16 v5, v5, -0x208

    add-int/2addr v0, v5

    if-gtz v0, :cond_5

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e6\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v5, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v0, v5

    const v5, -0x1c0bfc

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/lit16 v5, v5, -0x107a

    rem-int/2addr v0, v5

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06df\u06e4\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e1\u06e1"

    goto :goto_1

    :sswitch_a
    if-nez p0, :cond_c

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/lit16 v5, v5, 0xb4e

    add-int/2addr v0, v5

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e4\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v5, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/2addr v0, v5

    const v5, 0xdc18

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v5, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sub-int/2addr v0, v5

    const v5, 0x1ab2f2

    add-int/2addr v0, v5

    move v5, v0

    move v6, v4

    goto/16 :goto_0

    :sswitch_c
    if-ge v6, v2, :cond_2

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v5, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/lit16 v5, v5, 0x1259

    xor-int/2addr v0, v5

    if-ltz v0, :cond_8

    sput v7, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v5, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/2addr v0, v5

    const v5, -0x1aa71d

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v0, :cond_9

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06df\u06e5\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v5, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sub-int/2addr v0, v5

    const v5, 0x1aba8c

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۤ۠ۧۥ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v0

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    or-int/2addr v1, v5

    const v5, 0x1ab2e1

    add-int/2addr v5, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_f
    aget-object v0, v1, v6

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟۠۠۠ۥ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_a

    sput v7, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e4\u06e8\u06e3"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v5, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/2addr v0, v5

    const v5, 0x1aafbf

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v0, :cond_b

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e1\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v5, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sub-int/2addr v0, v5

    const v5, 0x1aad85

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_c
    :sswitch_11
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v0, :cond_d

    const/16 v0, 0x4f

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e4\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v5, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/2addr v0, v5

    const v5, 0x1aa881

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_12
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v5, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/lit16 v5, v5, 0x234a

    sub-int/2addr v0, v5

    if-ltz v0, :cond_e

    const-string v0, "\u06e3\u06e1\u06e7"

    :goto_2
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e3\u06e3\u06e1"

    goto :goto_2

    :cond_f
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v5, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/2addr v0, v5

    const v5, 0x1aba53

    add-int/2addr v0, v5

    move v5, v0

    move v6, v3

    goto/16 :goto_0

    :sswitch_13
    invoke-static {v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۦۧۥۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_10

    const-string v0, "\u06e1\u06e3\u06e6"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_10
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v5, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/2addr v0, v5

    const v5, 0x1ab3a8

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_11
    :sswitch_14
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_12

    const-string v0, "\u06e4\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_12
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v5, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v0, v5

    const v5, 0x1ac1cb

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_15
    invoke-static {p0}, Lcd/۟ۧۦۣۧ;->۟ۦۦۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "\u06e4\u06e6\u06e2"

    goto/16 :goto_1

    :sswitch_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdcba -> :sswitch_d
        0xdcfa -> :sswitch_16
        0xdcfd -> :sswitch_b
        0x1aa73e -> :sswitch_15
        0x1aa7bc -> :sswitch_f
        0x1aa7f8 -> :sswitch_e
        0x1aaac8 -> :sswitch_3
        0x1aab24 -> :sswitch_8
        0x1aae87 -> :sswitch_2
        0x1aaec1 -> :sswitch_a
        0x1aaec6 -> :sswitch_7
        0x1aaf04 -> :sswitch_12
        0x1aaf24 -> :sswitch_10
        0x1aaf5a -> :sswitch_5
        0x1aaf9b -> :sswitch_d
        0x1ab2bf -> :sswitch_4
        0x1ab649 -> :sswitch_13
        0x1ab681 -> :sswitch_3
        0x1aba48 -> :sswitch_c
        0x1abaa0 -> :sswitch_16
        0x1abaa5 -> :sswitch_6
        0x1abac2 -> :sswitch_9
        0x1abadf -> :sswitch_14
        0x1ac241 -> :sswitch_1
        0x1ac25f -> :sswitch_11
        0x1ac5a3 -> :sswitch_16
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e4\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab895

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    div-int/2addr v0, v1

    const v1, 0x1ac508

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/lit16 v1, v1, -0x875

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x37

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e5\u06e0\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab6a1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟۠۠۠ۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/lit16 v1, v1, 0x26e4

    div-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x22

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e3\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e2"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_0
        0x1aa79f -> :sswitch_3
        0x1ab6a5 -> :sswitch_4
        0x1aba49 -> :sswitch_2
        0x1abdad -> :sswitch_1
        0x1ac508 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Ljava/io/File;J)Z
    .locals 11

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v3

    move v2, v3

    move v7, v3

    move v6, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/lit16 v1, v1, 0x13f0

    or-int/2addr v0, v1

    if-ltz v0, :cond_12

    const-string v0, "\u06e7\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e8\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e4\u06e7"

    goto :goto_2

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/lit16 v1, v1, -0x2075

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x21

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e5\u06df\u06e2"

    move v1, v6

    :goto_3
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sub-int/2addr v0, v1

    const v1, 0xdcbc

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/lit16 v1, v1, 0x2390

    mul-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e5\u06e1\u06e7"

    move v1, v2

    :goto_4
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v1

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaefe

    add-int/2addr v0, v1

    move v7, v2

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/2addr v0, v1

    const v1, -0x1aae3b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/lit16 v1, v1, -0x27d

    rem-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ab71c

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v0, :cond_6

    const/16 v0, 0x38

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e6\u06e5\u06e4"

    :goto_5
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ab6e5

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/lit16 v1, v1, 0x25d4

    or-int/2addr v0, v1

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e5\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v5

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e2\u06e5"

    move v1, v5

    goto/16 :goto_3

    :sswitch_8
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/lit16 v1, v1, -0x1696

    xor-int/2addr v0, v1

    if-ltz v0, :cond_8

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v3

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e7\u06e0\u06e5"

    move v1, v3

    goto/16 :goto_4

    :sswitch_9
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_9

    const/16 v0, 0x54

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06e0\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v4

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e4\u06e3\u06df"

    move v1, v4

    :goto_6
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v1

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v0, "\u06e2\u06df\u06e7"

    :goto_7
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e7\u06e0\u06e5"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_c

    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/lit16 v1, v1, -0x1643

    div-int/2addr v0, v1

    if-eqz v0, :cond_b

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e4\u06e4\u06e7"

    move v1, v5

    goto :goto_6

    :cond_b
    const-string v0, "\u06e5\u06e8\u06e2"

    goto/16 :goto_5

    :sswitch_c
    const-string v0, "\u06e1\u06e3\u06e3"

    move v2, v4

    move v1, v6

    goto/16 :goto_3

    :sswitch_d
    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣ۟۟ۡۧ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v8, 0x1e00000

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    const-string v0, "\u06df\u06e8\u06e4"

    goto :goto_7

    :cond_c
    :sswitch_e
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v0, :cond_d

    const-string v0, "\u06e7\u06e7\u06e8"

    :goto_8
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/2addr v0, v1

    const v1, -0x1abf67

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    div-int/lit16 v1, v1, -0x1bd6

    sub-int/2addr v0, v1

    if-ltz v0, :cond_e

    const/16 v0, 0x12

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e1\u06e3\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v3

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e1\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v3

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣ۟۟ۡۧ(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_5

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/lit16 v1, v1, -0xa85

    add-int/2addr v0, v1

    if-ltz v0, :cond_f

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e1\u06e5"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06df\u06e0\u06e7"

    goto/16 :goto_7

    :sswitch_11
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v0

    if-gtz v0, :cond_10

    const-string v0, "\u06e3\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e5\u06e7\u06e0"

    goto :goto_8

    :sswitch_12
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v0, :cond_11

    const/16 v0, 0x13

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e3\u06df\u06e8"

    goto/16 :goto_1

    :sswitch_13
    move v6, v7

    :sswitch_14
    return v6

    :cond_12
    const-string v0, "\u06e3\u06e3\u06e2"

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0x1aa726 -> :sswitch_3
        0x1aa762 -> :sswitch_11
        0x1aa818 -> :sswitch_2
        0x1aa81b -> :sswitch_7
        0x1aab7c -> :sswitch_1
        0x1aae87 -> :sswitch_14
        0x1aaeff -> :sswitch_12
        0x1aaf01 -> :sswitch_9
        0x1aaf5e -> :sswitch_4
        0x1ab60c -> :sswitch_a
        0x1ab682 -> :sswitch_f
        0x1ab6e5 -> :sswitch_5
        0x1ab71d -> :sswitch_8
        0x1aba40 -> :sswitch_b
        0x1aba67 -> :sswitch_c
        0x1abd87 -> :sswitch_a
        0x1abdcb -> :sswitch_6
        0x1abe65 -> :sswitch_10
        0x1abe7e -> :sswitch_4
        0x1abe9f -> :sswitch_d
        0x1ac52c -> :sswitch_13
        0x1ac5a3 -> :sswitch_e
    .end sparse-switch
.end method

.method public static h(Ljava/io/File;)V
    .locals 2

    const-string v0, "\u06e1\u06e0\u06e0"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۢۨۧ۟(Ljava/lang/Object;)Z

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e0\u06e7\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/lit16 v1, v1, -0xd75

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aa8ae

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x1e

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/2addr v0, v1

    const v1, -0x1aac96

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcd/۟ۧۦۣۧ;->۟ۦۦۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/lit16 v1, v1, -0x2053

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x52

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06df\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/2addr v0, v1

    const v1, -0xdd71

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e3\u06e1"

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_0
        0x1aa77d -> :sswitch_4
        0x1aaba2 -> :sswitch_2
        0x1aabb8 -> :sswitch_1
        0x1aaea1 -> :sswitch_3
    .end sparse-switch
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v3

    move-object v0, v3

    move-object v2, v3

    move-object v7, v3

    move-object v4, v3

    move v6, v1

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, v4

    :goto_1
    const-string v6, "\u06e2\u06e0"

    invoke-static {v6}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v6

    move-object v7, v1

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, p1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v1, "\u06df\u06e2\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06e7"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e6\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v6, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/2addr v1, v6

    const v6, 0x1aaa53

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v6, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/2addr v1, v6

    const v6, 0x1ba115

    xor-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_4
    :try_start_1
    invoke-static {v4}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۨ۠ۢۥ(Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    :goto_3
    const-string v2, "\u06e4\u06e7\u06e6"

    invoke-static {v2}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v6

    move-object v2, v1

    goto :goto_0

    :cond_2
    const-string v2, "\u06e2\u06e2\u06e3"

    move-object v6, v2

    :goto_4
    invoke-static {v6}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v6

    move-object v2, v1

    goto :goto_0

    :sswitch_5
    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v1, :cond_3

    move-object v1, v3

    :goto_5
    const-string v6, "\u06e0\u06e6"

    invoke-static {v6}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v7, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e6\u06e3\u06e2"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v3

    move v6, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e0\u06e4\u06e6"

    goto :goto_2

    :cond_4
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v6, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    rem-int/2addr v1, v6

    const v6, -0x1aac9a

    xor-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_7
    new-array v1, v9, [Ljava/io/Closeable;

    aput-object v4, v1, v8

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۡۨۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x5c

    sput v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    :cond_5
    const-string v1, "\u06df\u06e0\u06e8"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_8
    throw v5

    :sswitch_9
    new-array v1, v9, [Ljava/io/Closeable;

    aput-object v7, v1, v8

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۡۨۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "\u06df\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_3

    :sswitch_a
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v1

    if-gtz v1, :cond_7

    const/16 v1, 0x20

    sput v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v6, "\u06e3\u06e0\u06e7"

    move-object v1, v5

    :goto_6
    invoke-static {v6}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v1

    goto/16 :goto_0

    :cond_7
    const-string v6, "\u06e0\u06e5\u06e2"

    move-object v1, v5

    goto :goto_6

    :sswitch_b
    move-object v1, v4

    goto :goto_5

    :sswitch_c
    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v1, :cond_8

    const/16 v1, 0x24

    sput v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v6, "\u06e1\u06e3\u06e1"

    move-object v1, v2

    goto/16 :goto_4

    :cond_8
    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v6, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/2addr v1, v6

    const v6, 0x1ab5f9

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v1

    if-ltz v1, :cond_c

    const-string v1, "\u06df\u06df\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v6, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/2addr v1, v6

    const v6, 0x1aa826

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_f
    :try_start_2
    invoke-static {v4, v2}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v1, :cond_9

    move-object v1, v4

    goto/16 :goto_1

    :cond_9
    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/2addr v1, v6

    const v6, 0x1ac1ea

    xor-int/2addr v1, v6

    move-object v7, v4

    move v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    sget v5, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v6, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    div-int/lit16 v6, v6, 0x2647

    xor-int/2addr v5, v6

    if-ltz v5, :cond_a

    const/16 v5, 0x2f

    sput v5, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v5, "\u06e6\u06df\u06e3"

    invoke-static {v5}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v1

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u06e1\u06df\u06e0"

    move-object v6, v5

    goto :goto_6

    :sswitch_10
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/lit16 v6, v6, 0x14b6

    mul-int/2addr v1, v6

    if-ltz v1, :cond_e

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v1, "\u06e6\u06e3\u06e2"

    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_11
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v1, :cond_b

    const-string v1, "\u06e2\u06e2\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/2addr v1, v6

    const v6, 0x1abef1

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_12
    :try_start_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v6, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/lit16 v6, v6, 0x5be

    add-int/2addr v0, v6

    if-ltz v0, :cond_d

    move-object v0, v1

    :cond_c
    const-string v1, "\u06e6\u06e5\u06e7"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v6, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/2addr v0, v6

    const v6, -0x1aa727

    xor-int/2addr v6, v0

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_13
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v1, :cond_f

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    :cond_e
    const-string v1, "\u06e2\u06e5\u06e0"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_f
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v6, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/2addr v1, v6

    const v6, 0x1ab154

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_14
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0xdc06 -> :sswitch_13
        0xdc27 -> :sswitch_e
        0xdc3e -> :sswitch_10
        0x1aa704 -> :sswitch_2
        0x1aa727 -> :sswitch_14
        0x1aa75d -> :sswitch_5
        0x1aa781 -> :sswitch_7
        0x1aab7d -> :sswitch_c
        0x1aae82 -> :sswitch_6
        0x1aaeff -> :sswitch_9
        0x1aaf21 -> :sswitch_a
        0x1aaf99 -> :sswitch_f
        0x1ab2a0 -> :sswitch_3
        0x1ab2a3 -> :sswitch_b
        0x1ab2fd -> :sswitch_4
        0x1abac3 -> :sswitch_8
        0x1ac14a -> :sswitch_12
        0x1ac1c5 -> :sswitch_d
        0x1ac1ea -> :sswitch_11
        0x1ac208 -> :sswitch_1
        0x1ac94d -> :sswitch_6
    .end sparse-switch
.end method
