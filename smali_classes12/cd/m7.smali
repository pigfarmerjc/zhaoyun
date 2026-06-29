.class public Lcd/m7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "Share"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۠ۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/lit16 v2, v2, 0x62e

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e4\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sub-int/2addr v0, v2

    const v2, 0x1aad17

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0x48

    sput v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v0, "\u06e8\u06e3\u06e4"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    mul-int/2addr v0, v2

    const v2, 0x1bedad

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    mul-int/2addr v0, v2

    const v2, -0x1f9ad8

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/lit16 v2, v2, 0x53c

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06e0\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    add-int/2addr v0, v2

    const v2, -0x1ac365

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۤۥۣۣ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, -0x87

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۦۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/lit16 v2, v2, -0x1475

    add-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0x5c

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    :cond_4
    const-string v0, "\u06e7\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_0
    const-class v0, Landroid/os/StrictMode;

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->۠ۨۥۡ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/lit16 v2, v2, 0x16a4

    mul-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e6\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/2addr v0, v2

    const v2, 0x1ab9f1

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/2addr v1, v2

    const v2, 0x1aafdb

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۦۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "\u06e6\u06e0\u06e6"

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "\u06e4\u06e0\u06df"

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0xdc43 -> :sswitch_a
        0x1aa7bf -> :sswitch_6
        0x1aaac0 -> :sswitch_1
        0x1aaae4 -> :sswitch_2
        0x1aab07 -> :sswitch_7
        0x1ab33a -> :sswitch_5
        0x1ab9e3 -> :sswitch_4
        0x1abaa4 -> :sswitch_9
        0x1ac16c -> :sswitch_3
        0x1ac1c8 -> :sswitch_3
        0x1ac625 -> :sswitch_8
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 23

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-string v17, "\u06e2\u06e0\u06e0"

    invoke-static/range {v17 .. v17}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    :goto_0
    sparse-switch v22, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v5, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v5, :cond_4

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v5, "\u06e2\u06e0\u06e0"

    invoke-static {v5}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v11, v12

    move/from16 v22, v5

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v5

    if-gtz v5, :cond_0

    move-object v5, v8

    move-object v6, v8

    :goto_1
    const-string v7, "\u06e1\u06e7\u06e7"

    move-object v9, v5

    :goto_2
    invoke-static {v7}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v6

    move/from16 v22, v5

    goto :goto_0

    :cond_0
    const-string v5, "\u06e5\u06df\u06e1"

    invoke-static {v5}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v8

    move/from16 v22, v5

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x0

    sget v6, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v7, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    rem-int/lit16 v7, v7, 0x1224

    div-int/2addr v6, v7

    if-ltz v6, :cond_1

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v6, "\u06e0\u06e5\u06e3"

    invoke-static {v6}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v6

    move-object v15, v5

    move-object/from16 v9, v16

    move/from16 v22, v6

    goto :goto_0

    :cond_1
    move-object/from16 v9, v16

    :goto_3
    const-string v6, "\u06e5\u06e0\u06e8"

    invoke-static {v6}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v6

    move-object v15, v5

    move/from16 v22, v6

    goto :goto_0

    :sswitch_3
    invoke-static/range {v17 .. v17}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣ۟ۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v5

    if-ltz v5, :cond_2

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v5, "\u06e5\u06e3\u06e1"

    invoke-static {v5}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v22, v5

    goto :goto_0

    :cond_2
    sget v5, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v6, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sub-int/2addr v5, v6

    const v6, 0x1ab651

    add-int/2addr v5, v6

    move/from16 v22, v5

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-static {v0, v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۤ۠ۨۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v5

    if-gtz v5, :cond_3

    const/16 v5, 0x52

    sput v5, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v5, "\u06e1\u06df\u06e3"

    :goto_4
    invoke-static {v5}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v22, v5

    goto/16 :goto_0

    :cond_3
    const-string v5, "\u06e0\u06e1\u06e4"

    goto :goto_4

    :cond_4
    const-string v5, "\u06e1\u06df\u06e3"

    move-object v7, v5

    move-object v11, v12

    move-object v6, v8

    goto/16 :goto_2

    :cond_5
    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v5

    if-ltz v5, :cond_6

    const/16 v5, 0x55

    sput v5, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v6, "\u06e0\u06e2\u06e3"

    move-object v5, v13

    :goto_5
    invoke-static {v6}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v13, v5

    move/from16 v22, v6

    goto/16 :goto_0

    :cond_6
    sget v5, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v6, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/2addr v5, v6

    const v6, -0x1abd88

    xor-int/2addr v5, v6

    move/from16 v22, v5

    goto/16 :goto_0

    :cond_7
    move-object v11, v9

    :sswitch_6
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v5

    if-gtz v5, :cond_8

    const/16 v5, 0xc

    sput v5, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v7, "\u06e5\u06e2\u06e6"

    move-object v5, v14

    move-object v6, v3

    :goto_6
    invoke-static {v7}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v7

    move-object v14, v5

    move-object v3, v6

    move/from16 v22, v7

    goto/16 :goto_0

    :cond_8
    sget v5, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v6, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sub-int/2addr v5, v6

    const v6, 0x1ab313

    add-int/2addr v5, v6

    move/from16 v22, v5

    goto/16 :goto_0

    :sswitch_7
    if-eqz v20, :cond_5

    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v6, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/2addr v5, v6

    const v6, 0x1abe03

    xor-int/2addr v5, v6

    move-object v8, v15

    move/from16 v22, v5

    goto/16 :goto_0

    :sswitch_8
    invoke-static/range {v20 .. v20}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۡۢ۟ۤ(Ljava/lang/Object;)V

    sget v5, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v6, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    or-int/2addr v5, v6

    const v6, -0x1ab4de

    xor-int/2addr v5, v6

    move/from16 v22, v5

    goto/16 :goto_0

    :sswitch_9
    invoke-static/range {v20 .. v20}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۦۣۦۥ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v0, v20

    invoke-static {v0, v14}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-static {v0, v5}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۢۥۤ(Ljava/lang/Object;I)I

    move-result v5

    sget v6, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v7, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/lit16 v7, v7, 0x3ca

    mul-int/2addr v6, v7

    if-ltz v6, :cond_9

    const/16 v6, 0x37

    sput v6, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v6, "\u06e5\u06e7\u06e8"

    invoke-static {v6}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v21, v5

    move/from16 v22, v6

    goto/16 :goto_0

    :cond_9
    sget v6, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v7, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/2addr v6, v7

    const v7, 0x1aba31

    add-int/2addr v6, v7

    move/from16 v21, v5

    move/from16 v22, v6

    goto/16 :goto_0

    :cond_a
    :sswitch_a
    sget v5, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v6, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/2addr v5, v6

    const v6, 0x1ab126

    add-int/2addr v5, v6

    move/from16 v22, v5

    goto/16 :goto_0

    :sswitch_b
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    sget v5, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/lit8 v5, v5, -0x46

    aput-object v14, v4, v5

    sget v5, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v6, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v6, v6, 0x1f65

    div-int/2addr v5, v6

    if-eqz v5, :cond_b

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v5, "\u06e7\u06e4\u06df"

    invoke-static {v5}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v5

    move/from16 v22, v5

    goto/16 :goto_0

    :cond_b
    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v6, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/2addr v5, v6

    const v6, 0x10c018

    xor-int/2addr v5, v6

    move/from16 v22, v5

    goto/16 :goto_0

    :sswitch_c
    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v6, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/lit16 v6, v6, 0x1d72

    add-int/2addr v5, v6

    if-gtz v5, :cond_c

    const/16 v5, 0x35

    sput v5, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    move-object v5, v15

    move-object v8, v10

    goto/16 :goto_3

    :cond_c
    move-object v5, v9

    move-object v6, v10

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "\u06e2\u06e0\u06e0"

    invoke-static {v5}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v22, v5

    goto/16 :goto_0

    :sswitch_e
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۤ۠ۡۦ()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-static {v5, v6, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v6, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v7, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/lit16 v7, v7, 0x1fac

    sub-int/2addr v6, v7

    if-ltz v6, :cond_d

    const-string v6, "\u06e0\u06e1\u06e4"

    invoke-static {v6}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v6

    move-object v13, v5

    move/from16 v22, v6

    goto/16 :goto_0

    :cond_d
    const-string v6, "\u06e7\u06e1"

    goto/16 :goto_5

    :sswitch_f
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣۣۧۨ()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v19, v6, v7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v5

    const/16 v16, 0x0

    sget v6, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v7, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/lit16 v7, v7, 0x21be

    rem-int/2addr v6, v7

    if-ltz v6, :cond_e

    const-string v6, "\u06e7\u06e1"

    invoke-static {v6}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v20, v5

    move/from16 v22, v6

    goto/16 :goto_0

    :cond_e
    sget v6, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v7, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    div-int/2addr v6, v7

    const v7, 0x1ababf

    xor-int/2addr v6, v7

    move-object/from16 v20, v5

    move/from16 v22, v6

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۥ۟ۥ۟()Landroid/net/Uri;

    move-result-object v6

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۥۨ۠()Ljava/lang/String;

    move-result-object v3

    const-string v7, "\u06df\u06e0\u06e5"

    move-object v5, v3

    goto/16 :goto_6

    :sswitch_11
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۧۨۢ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۥ۟ۥ۟()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v5, v6, v13}, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v12

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v6, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/lit16 v6, v6, 0x61f

    sub-int/2addr v5, v6

    if-gtz v5, :cond_f

    :goto_7
    const-string v5, "\u06e1\u06e5"

    invoke-static {v5}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v22, v5

    goto/16 :goto_0

    :cond_f
    const-string v5, "\u06e0\u06e6"

    invoke-static {v5}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v22, v5

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۥ۠ۥۥ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۦۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u06e4\u06e3\u06e0"

    invoke-static {v7}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_13
    invoke-static/range {p1 .. p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۠ۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۧۨۢ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v2

    sget v6, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v6, :cond_10

    const-string v6, "\u06e5\u06df\u06e1"

    invoke-static {v6}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v19, v5

    move/from16 v22, v6

    goto/16 :goto_0

    :cond_10
    sget v6, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v7, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/2addr v6, v7

    const v7, 0x1abe87

    add-int/2addr v6, v7

    move-object/from16 v19, v5

    move/from16 v22, v6

    goto/16 :goto_0

    :sswitch_14
    if-nez v9, :cond_7

    move-object v11, v9

    goto :goto_7

    :sswitch_15
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0xdc24 -> :sswitch_e
        0xdcda -> :sswitch_11
        0x1aa724 -> :sswitch_b
        0x1aab03 -> :sswitch_3
        0x1aab7e -> :sswitch_6
        0x1aae85 -> :sswitch_15
        0x1aaf81 -> :sswitch_8
        0x1ab262 -> :sswitch_13
        0x1ab6dd -> :sswitch_1
        0x1ab9e4 -> :sswitch_c
        0x1aba09 -> :sswitch_12
        0x1aba41 -> :sswitch_4
        0x1ababf -> :sswitch_2
        0x1abd86 -> :sswitch_f
        0x1abd87 -> :sswitch_14
        0x1abdad -> :sswitch_7
        0x1abe03 -> :sswitch_9
        0x1abe86 -> :sswitch_10
        0x1ac549 -> :sswitch_d
        0x1ac5a2 -> :sswitch_5
        0x1ac600 -> :sswitch_a
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v10, 0x0

    const-string v0, "\u06e2\u06e6"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v10

    move-object v7, v10

    move-object v6, v10

    move-object v8, v10

    move-object v9, v10

    move-object v11, v10

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/lit16 v1, v1, -0x2559

    or-int/2addr v0, v1

    if-ltz v0, :cond_f

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e8\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/2addr v0, v1

    const v1, 0xdd2e

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v11}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۡۢ۟ۤ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x4

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/2addr v0, v1

    const v1, 0x22925f

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static {v11}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۦۣۦۥ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06e6\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/lit16 v1, v1, 0xc2d

    div-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x45

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e7\u06e5\u06e0"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e0\u06e4"

    goto :goto_1

    :sswitch_5
    if-eqz v11, :cond_e

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa8a9

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/lit16 v1, v1, -0x2205

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/2addr v0, v1

    const v1, 0x1ac00f

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    if-eqz v11, :cond_10

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v0, :cond_c

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06e2\u06e2"

    goto :goto_2

    :sswitch_8
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/lit16 v0, v0, -0x30c

    aput-object v7, v2, v0

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/lit16 v1, v1, 0x10fe

    div-int/2addr v0, v1

    if-eqz v0, :cond_6

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06e4\u06e5\u06df"

    move-object v1, v6

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v1

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/2addr v0, v1

    const v1, 0xdc05

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e8\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۤ۠ۡۦ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v1, :cond_7

    move-object v1, v8

    move-object v3, v9

    :goto_4
    const-string v4, "\u06e5\u06e5\u06e0"

    invoke-static {v4}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v7, v0

    move-object v8, v1

    move-object v9, v3

    goto/16 :goto_0

    :cond_7
    move-object v1, v11

    :goto_5
    const-string v3, "\u06e4\u06e0\u06e2"

    move-object v7, v0

    :goto_6
    invoke-static {v3}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v11, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    throw v8

    :sswitch_c
    if-eqz v9, :cond_4

    const-string v0, "\u06e6\u06e6\u06e5"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/lit16 v1, v1, 0x362

    or-int/2addr v0, v1

    if-ltz v0, :cond_8

    const/16 v0, 0x39

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e4\u06df\u06e5"

    :goto_8
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e1\u06e5\u06e5"

    goto :goto_8

    :sswitch_e
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_9

    const/16 v0, 0x5e

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06df\u06df\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e2\u06e2"

    goto :goto_8

    :sswitch_f
    move-object v6, v10

    :sswitch_10
    return-object v6

    :sswitch_11
    :try_start_1
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۧۨۢ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/lit16 v3, v3, 0x184e

    rem-int/2addr v0, v3

    if-gtz v0, :cond_a

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-object v0, v7

    goto :goto_5

    :cond_a
    const-string v0, "\u06e8\u06e2\u06e5"

    move-object v3, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/2addr v1, v3

    const v3, -0x1aaf7a

    xor-int/2addr v1, v3

    move-object v8, v0

    move-object v9, v11

    move v4, v1

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    move-object v0, v7

    move-object v3, v10

    goto/16 :goto_4

    :sswitch_12
    :try_start_2
    invoke-static {v11, v7}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v11, v0}, Landroid/location/۟۠۠ۦۧ;->۟۟ۥۤۧ(Ljava/lang/Object;I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/lit16 v3, v3, -0x202c

    or-int/2addr v0, v3

    if-ltz v0, :cond_b

    const/16 v0, 0x58

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v1

    move v4, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e4\u06e5\u06df"

    goto/16 :goto_3

    :sswitch_13
    invoke-static {v11}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۡۢ۟ۤ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_d

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    :cond_c
    const-string v0, "\u06e5\u06e1\u06e1"

    goto/16 :goto_7

    :cond_d
    const-string v0, "\u06e1\u06df\u06e3"

    goto/16 :goto_1

    :cond_e
    :sswitch_14
    const-string v0, "\u06e6\u06e0\u06e1"

    goto/16 :goto_8

    :sswitch_15
    invoke-static {v9}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۡۢ۟ۤ(Ljava/lang/Object;)V

    const-string v0, "\u06e6\u06e1\u06e4"

    goto/16 :goto_7

    :sswitch_16
    const-string v0, "\u06e4\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab1fe

    add-int/2addr v0, v1

    move v4, v0

    goto/16 :goto_0

    :cond_10
    :sswitch_17
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v0

    if-gtz v0, :cond_11

    const/16 v0, 0x11

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e8\u06e5\u06e0"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e1\u06df\u06e3"

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0xdc40 -> :sswitch_c
        0xdc44 -> :sswitch_a
        0xdc84 -> :sswitch_12
        0xdca1 -> :sswitch_17
        0xdcbd -> :sswitch_16
        0x1aaae4 -> :sswitch_3
        0x1aab45 -> :sswitch_10
        0x1aae85 -> :sswitch_f
        0x1aaf1e -> :sswitch_1
        0x1aaf41 -> :sswitch_11
        0x1aaf7b -> :sswitch_e
        0x1ab2de -> :sswitch_4
        0x1ab9e6 -> :sswitch_8
        0x1aba7e -> :sswitch_2
        0x1abdc5 -> :sswitch_13
        0x1abe40 -> :sswitch_e
        0x1ac167 -> :sswitch_7
        0x1ac189 -> :sswitch_b
        0x1ac1a4 -> :sswitch_9
        0x1ac225 -> :sswitch_15
        0x1ac227 -> :sswitch_d
        0x1ac583 -> :sswitch_14
        0x1ac61e -> :sswitch_6
        0x1ac92b -> :sswitch_5
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 16

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06e2\u06e0\u06e3"

    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v1

    move-object v13, v3

    move v14, v4

    :goto_0
    sparse-switch v14, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۧۨۢ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "\u06e5\u06e7\u06e7"

    move-object v1, v11

    :goto_1
    invoke-static {v3}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v11, v1

    move v14, v3

    goto :goto_0

    :sswitch_1
    invoke-static {v5}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۦۣۦۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v1, :cond_0

    const/16 v1, 0xc

    sput v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v3, "\u06e6\u06e8\u06df"

    move-object v1, v6

    :goto_2
    invoke-static {v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v1

    move v14, v3

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    or-int/2addr v1, v3

    const v3, -0x1ac9e1

    xor-int/2addr v1, v3

    move v14, v1

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "\u06e2\u06e1\u06df"

    move-object v3, v9

    :goto_3
    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v3

    move v14, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/2addr v1, v3

    const v3, 0x1ab265

    add-int/2addr v1, v3

    move v14, v1

    goto :goto_0

    :sswitch_4
    if-eqz v5, :cond_6

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x45

    sput v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v1, "\u06e2\u06e0\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e6\u06e4\u06e8"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto :goto_0

    :sswitch_5
    invoke-static {v5}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۡۢ۟ۤ(Ljava/lang/Object;)V

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v1, :cond_3

    move-object v1, v7

    :cond_2
    const-string v3, "\u06df\u06e0\u06e8"

    move-object v4, v8

    :goto_4
    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v1

    move-object v8, v4

    move v14, v3

    goto :goto_0

    :cond_3
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int/2addr v1, v3

    const v3, 0x17476e

    xor-int/2addr v1, v3

    move v14, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    div-int/lit16 v3, v3, 0x16cf

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    const-string v1, "\u06e8\u06e2"

    :goto_5
    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v13, v9

    move v14, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e2\u06e6\u06e1"

    goto :goto_5

    :sswitch_7
    invoke-static {v7}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۠ۥۣ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣۣۧۨ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/lit16 v4, v4, -0x18f9

    add-int/2addr v3, v4

    if-ltz v3, :cond_5

    const-string v3, "\u06e2\u06e2"

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v1

    move v14, v3

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e8\u06e0"

    :goto_6
    invoke-static {v3}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v1

    move v14, v3

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x45

    sput v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v1, "\u06e0\u06e6\u06e4"

    move-object v3, v9

    goto/16 :goto_3

    :cond_7
    const-string v1, "\u06e2\u06e6\u06e1"

    move-object v3, v9

    goto/16 :goto_3

    :sswitch_9
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v1, :cond_8

    const-string v1, "\u06e8\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v12

    move v14, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab12c

    add-int/2addr v1, v3

    move-object v9, v12

    move v14, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۥۨ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v3

    if-ltz v3, :cond_9

    const/16 v3, 0xd

    sput v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v3, "\u06e5\u06df\u06e0"

    goto/16 :goto_1

    :cond_9
    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/2addr v3, v4

    const v4, 0x1d9891

    add-int/2addr v3, v4

    move-object v11, v1

    move v14, v3

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v1

    if-ltz v1, :cond_a

    const-string v1, "\u06e5\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v13, v8

    move v14, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/2addr v1, v3

    const v3, 0xde01

    add-int/2addr v1, v3

    move-object v13, v8

    move v14, v1

    goto/16 :goto_0

    :cond_b
    :sswitch_c
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v1, :cond_c

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v1, "\u06e8\u06e4\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_c
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/2addr v1, v3

    const v3, 0x1aad44

    add-int/2addr v1, v3

    move v14, v1

    goto/16 :goto_0

    :sswitch_d
    const/4 v4, 0x0

    const-string v3, "\u06e7\u06e6\u06e7"

    move-object v1, v7

    goto/16 :goto_4

    :sswitch_e
    const-string v1, "\u06e6\u06e8\u06df"

    move-object v3, v10

    goto/16 :goto_3

    :sswitch_f
    invoke-static/range {p1 .. p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۠ۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u06e4\u06e8\u06e3"

    goto/16 :goto_2

    :sswitch_10
    const/4 v10, 0x0

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v1

    if-ltz v1, :cond_d

    const/16 v1, 0x1a

    sput v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v3, "\u06e5\u06e7\u06e7"

    move-object v1, v5

    goto/16 :goto_6

    :cond_d
    const-string v1, "\u06e5\u06df\u06e0"

    move-object v3, v1

    :goto_7
    invoke-static {v3}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۥ۠ۥ۟()Ljava/lang/String;

    move-result-object v1

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v3, :cond_2

    const-string v3, "\u06e2\u06e1\u06df"

    move-object v7, v1

    goto :goto_7

    :sswitch_12
    invoke-static {v5, v11}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5, v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۢۥۤ(Ljava/lang/Object;I)I

    move-result v1

    int-to-long v14, v1

    invoke-static {v7, v14, v15}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۠ۡۡۥ(Ljava/lang/Object;J)Landroid/net/Uri;

    move-result-object v1

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/2addr v3, v4

    const v4, 0x1aafa0

    add-int/2addr v3, v4

    move-object v12, v1

    move v14, v3

    goto/16 :goto_0

    :sswitch_13
    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/lit16 v1, v1, 0x1df

    aput-object v11, v2, v1

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v1

    if-gtz v1, :cond_e

    const-string v1, "\u06e0\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e2\u06e2"

    move-object v3, v9

    goto/16 :goto_3

    :sswitch_14
    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0xdcf8 -> :sswitch_d
        0xdcfa -> :sswitch_3
        0xdcff -> :sswitch_4
        0x1aa727 -> :sswitch_7
        0x1aabc1 -> :sswitch_5
        0x1aafa0 -> :sswitch_9
        0x1ab265 -> :sswitch_f
        0x1ab280 -> :sswitch_13
        0x1ab31d -> :sswitch_14
        0x1ab35e -> :sswitch_c
        0x1ab6e3 -> :sswitch_8
        0x1abadf -> :sswitch_a
        0x1abd86 -> :sswitch_b
        0x1abe48 -> :sswitch_6
        0x1abe85 -> :sswitch_11
        0x1ac1ea -> :sswitch_e
        0x1ac25d -> :sswitch_1
        0x1ac5e8 -> :sswitch_10
        0x1ac96c -> :sswitch_2
        0x1ac9e0 -> :sswitch_12
    .end sparse-switch
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 19

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v14, "\u06e2\u06e6\u06e3"

    invoke-static {v14}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v18

    move-object v14, v3

    move-object v15, v10

    move-object/from16 v16, v11

    :goto_0
    sparse-switch v18, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static/range {p1 .. p1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣ۟۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static/range {p1 .. p1}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۢۥۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    const-string v10, "\u06e3\u06e7\u06e5"

    :goto_1
    invoke-static {v10}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v10

    move-object v13, v3

    move/from16 v18, v10

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->۟ۦۥۣۦ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۥ۟ۥ۟()Landroid/net/Uri;

    move-result-object v3

    sget v9, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v10, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v10, v10, -0x736

    xor-int/2addr v9, v10

    if-gtz v9, :cond_13

    const-string v9, "\u06e0\u06e8\u06e8"

    invoke-static {v9}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v10

    move-object v9, v3

    move/from16 v18, v10

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v10, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/lit16 v10, v10, 0x1f9f

    xor-int/2addr v3, v10

    if-ltz v3, :cond_1

    const/16 v3, 0x14

    sput v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v3, "\u06df\u06e5\u06df"

    :goto_2
    invoke-static {v3}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto :goto_0

    :cond_1
    const-string v3, "\u06e3\u06e3\u06e6"

    :goto_3
    invoke-static {v3}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto :goto_0

    :sswitch_3
    move-object v3, v4

    :cond_2
    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v10, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/2addr v4, v10

    const v10, -0x1ac669

    xor-int/2addr v10, v4

    move-object v4, v3

    move/from16 v18, v10

    goto :goto_0

    :sswitch_4
    const-string v3, "\u06e7\u06e7"

    :goto_4
    invoke-static {v3}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto :goto_0

    :sswitch_5
    const/4 v3, 0x1

    aget-object v3, v13, v3

    sget v5, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v10, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/lit16 v10, v10, -0x1ff8

    or-int/2addr v5, v10

    if-ltz v5, :cond_7

    const/4 v5, 0x4

    sput v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v5, "\u06e7\u06e4\u06e4"

    invoke-static {v5}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v10

    move-object v5, v3

    move/from16 v18, v10

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۤۨۡۧ()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lcd/۠۟ۤ;->ۧۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v10, :cond_3

    const/16 v10, 0x17

    sput v10, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v10, "\u06e7\u06e2\u06e7"

    invoke-static {v10}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v10

    move-object v14, v3

    move/from16 v18, v10

    goto/16 :goto_0

    :cond_3
    const-string v10, "\u06e5\u06e7\u06e0"

    invoke-static {v10}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v10

    move-object v14, v3

    move/from16 v18, v10

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v3

    if-gtz v3, :cond_4

    const-string v3, "\u06e2\u06e8\u06e5"

    invoke-static {v3}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v12

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_4
    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v6, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/2addr v3, v6

    const v6, 0xdce0

    add-int/2addr v3, v6

    move-object v6, v12

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣ۟۟۟۠()Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_2

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v4, :cond_5

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v4, "\u06e4\u06e6\u06e7"

    invoke-static {v4}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v10

    move-object v4, v3

    move/from16 v18, v10

    goto/16 :goto_0

    :cond_5
    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v10, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/2addr v4, v10

    const v10, 0xdd4e

    xor-int/2addr v10, v4

    move-object v4, v3

    move/from16 v18, v10

    goto/16 :goto_0

    :sswitch_9
    invoke-static/range {p1 .. p1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣ۟۠ۨۨ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static/range {p1 .. p1}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۢۥۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v10, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v11, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    rem-int/lit16 v11, v11, 0x1c11

    rem-int/2addr v10, v11

    if-gtz v10, :cond_6

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    :cond_6
    const-string v10, "\u06df\u06e3\u06e0"

    invoke-static {v10}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v10

    move-object v15, v3

    move/from16 v18, v10

    goto/16 :goto_0

    :sswitch_a
    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v10, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/2addr v3, v10

    const v10, 0x1ab323

    add-int/2addr v3, v10

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v14}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    return-object v2

    :sswitch_c
    invoke-static {}, Lcd/۠۟ۤ;->ۣ۟ۧۢۧ()Ljava/io/File;

    move-result-object v3

    invoke-static {v14, v3}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۤۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣ۟ۧۤ۟()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v10, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    div-int/lit16 v10, v10, 0xa6a

    xor-int/2addr v3, v10

    if-ltz v3, :cond_8

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-object v3, v5

    :cond_7
    const-string v5, "\u06e6\u06e1"

    invoke-static {v5}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v10

    move-object v5, v3

    move/from16 v18, v10

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06df\u06df\u06df"

    invoke-static {v3}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_9
    :sswitch_d
    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v3, :cond_a

    const/16 v3, 0x31

    sput v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v3, "\u06e3\u06e7\u06e3"

    invoke-static {v3}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_a
    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v10, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/2addr v3, v10

    const v10, 0x1abb49

    add-int/2addr v3, v10

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_e
    invoke-static/range {p0 .. p1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۣۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static/range {p1 .. p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۨۥۧ(Ljava/lang/Object;)Z

    move-result v7

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v3, :cond_b

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v3, "\u06e4\u06e0\u06e2"

    :goto_6
    invoke-static {v3}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_b
    move-object v3, v12

    :goto_7
    const-string v10, "\u06e2\u06df\u06e8"

    invoke-static {v10}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v10

    move-object v12, v3

    move/from16 v18, v10

    goto/16 :goto_0

    :sswitch_f
    if-nez p0, :cond_e

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v10, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/lit16 v10, v10, 0x43f

    mul-int/2addr v3, v10

    if-ltz v3, :cond_d

    :cond_c
    const-string v3, "\u06e2\u06e6\u06e2"

    invoke-static {v3}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_d
    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v10, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int/2addr v3, v10

    const v10, 0x1aa5b0

    add-int/2addr v3, v10

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_10
    invoke-static/range {p1 .. p1}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۢۥۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    aget-object v10, v3, v10

    sget v11, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v16, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int v11, v11, v16

    const v16, 0x1aaf5d

    add-int v11, v11, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move/from16 v18, v11

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۥۣ۠ۨ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤۤۧۨ()Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v8

    if-gtz v8, :cond_10

    const/16 v8, 0x1f

    sput v8, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v8, "\u06e3\u06e3\u06e6"

    invoke-static {v8}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v10

    move-object v8, v3

    move/from16 v18, v10

    goto/16 :goto_0

    :cond_e
    :sswitch_12
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v3

    if-gtz v3, :cond_f

    const/16 v3, 0x54

    sput v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v3, "\u06e4\u06df\u06e2"

    goto/16 :goto_3

    :cond_f
    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v10, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/2addr v3, v10

    const v10, 0xdcbf

    add-int/2addr v3, v10

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "\u06e7\u06e2\u06e7"

    move-object v10, v3

    move-object v11, v9

    move-object v6, v9

    :goto_8
    invoke-static {v10}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v11

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_14
    invoke-static/range {p1 .. p1}, Landroid/content/pm/ۡۦۢۥ;->ۣۣ۟ۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_15
    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v3, :cond_11

    move-object v3, v8

    :cond_10
    const-string v8, "\u06e1\u06df\u06e1"

    invoke-static {v8}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object v8, v3

    move/from16 v18, v10

    goto/16 :goto_0

    :cond_11
    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v10, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/2addr v3, v10

    const v10, 0x1abc44

    add-int/2addr v3, v10

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_12
    :sswitch_16
    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v10, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    or-int/2addr v3, v10

    const v10, 0x1ab216

    xor-int/2addr v3, v10

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_17
    if-nez p1, :cond_0

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v10, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/lit16 v10, v10, 0x3db

    mul-int/2addr v3, v10

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v3, "\u06e4\u06e5\u06e6"

    invoke-static {v3}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_18
    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v10, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/lit16 v10, v10, -0x23f5

    add-int/2addr v3, v10

    if-gtz v3, :cond_14

    const/16 v3, 0xc

    sput v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    move-object v3, v9

    :cond_13
    const-string v9, "\u06e6\u06e6\u06e4"

    move-object v10, v9

    move-object v11, v3

    goto :goto_8

    :cond_14
    const-string v3, "\u06e4\u06e5\u06e6"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_19
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۠ۢۧۤ()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۤۥۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcd/۠۟ۤ;->ۧۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v10, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sub-int/2addr v3, v10

    const v10, -0x1aa6db

    xor-int/2addr v3, v10

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۥۨۤ۟()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-static {v0, v6, v2, v3}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_15
    :sswitch_1b
    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v10, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/lit16 v10, v10, 0x1ccc

    or-int/2addr v3, v10

    if-ltz v3, :cond_16

    const-string v3, "\u06df\u06e8\u06df"

    invoke-static {v3}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_16
    const-string v3, "\u06e4\u06e6\u06e0"

    goto/16 :goto_3

    :sswitch_1c
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v3

    if-ltz v3, :cond_17

    const-string v3, "\u06df\u06df\u06df"

    invoke-static {v3}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_17
    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v10, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sub-int/2addr v3, v10

    const v10, 0x1abd74

    add-int/2addr v3, v10

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_1d
    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v6, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/2addr v3, v6

    const v6, 0x1aa8b7

    add-int/2addr v3, v6

    move-object v6, v8

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_1e
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟۠ۡۡ۟()Landroid/net/Uri;

    move-result-object v6

    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v3, :cond_18

    const-string v3, "\u06e5\u06e7\u06e0"

    invoke-static {v3}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_18
    const-string v3, "\u06e7\u06e4\u06e4"

    goto/16 :goto_6

    :sswitch_1f
    const/4 v2, 0x0

    goto/16 :goto_5

    :sswitch_20
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۥۣۧۢ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۦۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v15}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۡۥۨۢ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟۠۠(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۣۣۧ(Ljava/lang/Object;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_21
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۥ۠ۥ۟()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۠ۥۣ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v3

    sget v10, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v11, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/lit16 v11, v11, 0x1687

    or-int/2addr v10, v11

    if-gtz v10, :cond_19

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    goto/16 :goto_7

    :cond_19
    const-string v10, "\u06e4\u06e6\u06e7"

    invoke-static {v10}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v10

    move-object v12, v3

    move/from16 v18, v10

    goto/16 :goto_0

    :sswitch_22
    const/4 v3, 0x1

    aget-object v3, v16, v3

    invoke-static {v14, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v10, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/lit16 v10, v10, 0x8cc

    div-int/2addr v3, v10

    if-eqz v3, :cond_1a

    const/4 v3, 0x7

    sput v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v10, "\u06e3\u06df\u06e7"

    move-object v3, v13

    goto/16 :goto_1

    :cond_1a
    const-string v10, "\u06df\u06e7\u06e6"

    move-object v3, v13

    goto/16 :goto_1

    :cond_1b
    :sswitch_23
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v3

    if-ltz v3, :cond_1c

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v3, "\u06e0\u06e0\u06e0"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_1c
    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v10, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/2addr v3, v10

    const v10, -0x1ab9e3

    xor-int/2addr v3, v10

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_24
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1d
    :sswitch_25
    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v10, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/lit16 v10, v10, 0x1f35

    mul-int/2addr v3, v10

    if-gtz v3, :cond_1e

    const-string v3, "\u06e1\u06e8\u06e1"

    invoke-static {v3}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_1e
    const-string v3, "\u06e6\u06e5\u06e0"

    goto/16 :goto_2

    :sswitch_26
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1f
    :sswitch_27
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v3

    if-ltz v3, :cond_20

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v3, "\u06e1\u06e8\u06e7"

    goto/16 :goto_4

    :cond_20
    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v10, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/2addr v3, v10

    const v10, 0xd8a5

    add-int/2addr v3, v10

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_28
    const/4 v2, 0x0

    aget-object v2, v13, v2

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟ۥۡۨ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v3, :cond_21

    const/4 v3, 0x7

    sput v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v3, "\u06e0\u06e3\u06e2"

    invoke-static {v3}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_21
    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v10, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v3, v10

    const v10, 0x147ce8

    add-int/2addr v3, v10

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdc05 -> :sswitch_17
        0xdc9c -> :sswitch_10
        0xdcbb -> :sswitch_1a
        0xdce0 -> :sswitch_5
        0x1aa6ff -> :sswitch_22
        0x1aa722 -> :sswitch_1f
        0x1aa75f -> :sswitch_14
        0x1aa77c -> :sswitch_20
        0x1aa7bb -> :sswitch_a
        0x1aa7fe -> :sswitch_b
        0x1aab3f -> :sswitch_27
        0x1aabdd -> :sswitch_18
        0x1aabe0 -> :sswitch_6
        0x1aae83 -> :sswitch_1d
        0x1ab24b -> :sswitch_8
        0x1ab262 -> :sswitch_23
        0x1ab31e -> :sswitch_26
        0x1ab31f -> :sswitch_f
        0x1ab320 -> :sswitch_21
        0x1ab35f -> :sswitch_d
        0x1ab605 -> :sswitch_16
        0x1ab60b -> :sswitch_25
        0x1ab686 -> :sswitch_e
        0x1ab701 -> :sswitch_28
        0x1ab71e -> :sswitch_4
        0x1ab9e3 -> :sswitch_12
        0x1ab9e6 -> :sswitch_24
        0x1aba08 -> :sswitch_1
        0x1aba42 -> :sswitch_4
        0x1aba85 -> :sswitch_4
        0x1aba9e -> :sswitch_11
        0x1abaa5 -> :sswitch_7
        0x1abaa6 -> :sswitch_4
        0x1abe7e -> :sswitch_c
        0x1ac201 -> :sswitch_19
        0x1ac224 -> :sswitch_13
        0x1ac266 -> :sswitch_3
        0x1ac56c -> :sswitch_1c
        0x1ac587 -> :sswitch_1b
        0x1ac588 -> :sswitch_9
        0x1ac5a7 -> :sswitch_15
        0x1ac982 -> :sswitch_2
        0x1ac986 -> :sswitch_1e
    .end sparse-switch
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 20

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v11, "\u06e2\u06e2\u06e6"

    invoke-static {v11}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v18, v10

    move/from16 v19, v11

    :goto_0
    sparse-switch v19, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۦۣ۠()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v5, "\u06e8\u06e0\u06e8"

    move-object v10, v5

    move v11, v6

    :goto_1
    invoke-static {v10}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    move v5, v11

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    :sswitch_1
    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v10

    if-gtz v10, :cond_1

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v10, "\u06e3\u06e4\u06e6"

    :goto_2
    invoke-static {v10}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto :goto_0

    :cond_1
    const-string v10, "\u06e3\u06e8\u06e4"

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v10

    if-ltz v10, :cond_2

    const/16 v10, 0x5d

    sput v10, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v10, "\u06e6\u06e8\u06e1"

    move v11, v5

    goto :goto_1

    :cond_2
    const-string v10, "\u06e1\u06e3\u06df"

    move-object v14, v10

    :goto_3
    invoke-static {v14}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto :goto_0

    :pswitch_0
    :sswitch_3
    sget v10, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v10, :cond_3

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v10, "\u06e0\u06e2\u06e5"

    invoke-static {v10}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto :goto_0

    :cond_3
    sget v10, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v11, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/2addr v10, v11

    const v11, -0x1aba6f

    xor-int/2addr v10, v11

    move/from16 v19, v10

    goto :goto_0

    :sswitch_4
    if-eqz p2, :cond_39

    invoke-static/range {p2 .. p2}, Lcd/۟ۧۦۣۧ;->۟ۦۦۦۣ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v10, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/2addr v3, v10

    const v10, 0x1ab35f

    add-int/2addr v10, v3

    move-object v3, v7

    move/from16 v19, v10

    goto :goto_0

    :sswitch_5
    sget v10, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v11, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sub-int/2addr v10, v11

    const v11, 0x1ab521

    xor-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟ۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v15

    sget v10, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v11, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/lit16 v11, v11, 0x8b0

    rem-int/2addr v10, v11

    if-ltz v10, :cond_4

    const-string v10, "\u06e6\u06e2\u06e3"

    invoke-static {v10}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_4
    sget v10, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v11, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    or-int/2addr v10, v11

    const v11, -0x1ac147

    xor-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_7
    sget v10, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v11, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/lit16 v11, v11, 0x2049

    div-int/2addr v10, v11

    if-eqz v10, :cond_5

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v10, "\u06e2\u06e6\u06e5"

    :goto_4
    invoke-static {v10}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_5
    sget v10, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v11, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    mul-int/2addr v10, v11

    const v11, 0x1ac4c7

    xor-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :pswitch_1
    :sswitch_8
    sget v10, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v11, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/2addr v10, v11

    const v11, 0x1ac9c5

    xor-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v10

    const/16 v11, 0x18

    if-ge v10, v11, :cond_25

    invoke-static/range {p2 .. p2}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟۟ۨۧ۠(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v4

    sget v10, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v10, :cond_6

    const/16 v10, 0x33

    sput v10, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v10, "\u06e2\u06e8\u06e8"

    invoke-static {v10}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_6
    sget v10, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v11, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/2addr v10, v11

    const v11, 0x108e78

    add-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v10

    if-ltz v10, :cond_7

    const/16 v10, 0x33

    sput v10, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v10, "\u06df\u06e3\u06e4"

    invoke-static {v10}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_7
    sget v10, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v11, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/2addr v10, v11

    const v11, 0x1ab135

    add-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۧۢ۠()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    sget v5, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v10, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/lit16 v10, v10, -0x1a57

    sub-int/2addr v5, v10

    if-ltz v5, :cond_8

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v5, "\u06e2\u06e0\u06e6"

    invoke-static {v5}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    move v5, v6

    goto/16 :goto_0

    :cond_8
    sget v5, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v10, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/2addr v5, v10

    const v10, -0x192904

    xor-int/2addr v10, v5

    move/from16 v19, v10

    move v5, v6

    goto/16 :goto_0

    :cond_9
    :sswitch_c
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v10

    if-ltz v10, :cond_a

    const-string v10, "\u06e5\u06e6\u06e6"

    invoke-static {v10}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_a
    sget v10, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v11, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/2addr v10, v11

    const v11, 0x1ab700

    add-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_d
    sparse-switch v18, :sswitch_data_1

    :sswitch_e
    sget v10, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v11, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    rem-int/lit16 v11, v11, -0x1553

    mul-int/2addr v10, v11

    if-ltz v10, :cond_12

    const-string v10, "\u06e4\u06df\u06e8"

    :goto_5
    invoke-static {v10}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_f
    const-string v10, "\u06e4\u06e2"

    :goto_6
    invoke-static {v10}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_10
    sget v10, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v11, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v11, v11, -0x113d

    rem-int/2addr v10, v11

    if-gtz v10, :cond_b

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v10, "\u06e1\u06e1\u06e0"

    invoke-static {v10}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_b
    sget v10, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v11, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/2addr v10, v11

    const v11, 0x1abda8

    add-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_11
    sget v10, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v11, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/lit16 v11, v11, 0x22e

    rem-int/2addr v10, v11

    if-ltz v10, :cond_c

    const/16 v10, 0x53

    sput v10, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v10, "\u06e5\u06e3\u06e1"

    invoke-static {v10}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_c
    const-string v10, "\u06e2\u06e6\u06e8"

    move v11, v5

    :goto_7
    invoke-static {v10}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    move v5, v11

    goto/16 :goto_0

    :cond_d
    :sswitch_12
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v10

    if-ltz v10, :cond_e

    const-string v10, "\u06e8\u06df\u06e2"

    invoke-static {v10}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_e
    sget v10, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v11, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/2addr v10, v11

    const v11, -0x1aaa79

    xor-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۢۥۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v14

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v10, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v10, v10, 0x30f

    mul-int/2addr v4, v10

    if-gtz v4, :cond_f

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v4, "\u06e0\u06e8\u06e6"

    move-object v10, v4

    move-object v11, v12

    :goto_8
    invoke-static {v10}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v10

    move-object v12, v11

    move-object v4, v14

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_f
    const-string v4, "\u06e4\u06e5\u06df"

    :goto_9
    invoke-static {v4}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v10

    move-object v4, v14

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_10
    :sswitch_14
    sget v10, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v11, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/2addr v10, v11

    const v11, 0x1aae60

    add-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_15
    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v4, :cond_11

    const-string v4, "\u06df\u06e5\u06e8"

    move-object v10, v4

    move-object v11, v15

    :goto_a
    invoke-static {v10}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v10

    move-object v4, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_11
    move-object v4, v15

    :goto_b
    const-string v10, "\u06e8\u06e2\u06e1"

    invoke-static {v10}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_12
    sget v10, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v11, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/2addr v10, v11

    const v11, 0x1aba9f

    add-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۥۣۣ۠()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    sget v5, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v5, :cond_13

    const/16 v5, 0xa

    sput v5, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v5, "\u06e3\u06e0\u06e4"

    invoke-static {v5}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    move v5, v6

    goto/16 :goto_0

    :cond_13
    const-string v5, "\u06e5\u06e2\u06e3"

    move-object v10, v5

    move v11, v6

    goto/16 :goto_7

    :sswitch_17
    sget v10, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v10, :cond_14

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v10, "\u06e0\u06e6\u06e7"

    invoke-static {v10}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_14
    const-string v10, "\u06e5\u06df\u06e1"

    :goto_c
    invoke-static {v10}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_18
    const/4 v3, 0x0

    :goto_d
    :sswitch_19
    return-object v3

    :cond_15
    :sswitch_1a
    sget v10, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v11, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/2addr v10, v11

    const v11, 0x1abd57

    add-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_16
    move-object v12, v9

    :goto_e
    sget v11, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v14, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/lit16 v14, v14, -0x161d

    div-int/2addr v11, v14

    if-eqz v11, :cond_17

    const-string v11, "\u06e3\u06e2\u06e6"

    invoke-static {v11}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v16, v10

    move/from16 v19, v11

    goto/16 :goto_0

    :cond_17
    sget v11, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v14, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/2addr v11, v14

    const v14, 0x1aab3f

    add-int/2addr v11, v14

    move-object/from16 v16, v10

    move/from16 v19, v11

    goto/16 :goto_0

    :sswitch_1b
    sget v10, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v10, :cond_18

    const-string v10, "\u06e5\u06e7\u06e4"

    invoke-static {v10}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_18
    const-string v10, "\u06e6\u06e4\u06e2"

    move-object v11, v9

    :goto_f
    invoke-static {v10}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v10

    move-object v9, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_1c
    const/4 v5, 0x3

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v10

    if-ltz v10, :cond_19

    const/16 v10, 0x1e

    sput v10, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v10, "\u06e2\u06df\u06e1"

    invoke-static {v10}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_19
    const-string v10, "\u06e3\u06e7\u06e8"

    invoke-static {v10}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_1d
    sget v10, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v11, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/2addr v10, v11

    const v11, 0x1ac558

    add-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_1e
    invoke-static {v12}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۥۡۥۦ(Ljava/lang/Object;)I

    invoke-static {v12}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۥۡۥۦ(Ljava/lang/Object;)I

    move-result v10

    const/4 v6, -0x1

    sget v11, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v11, :cond_1a

    const/16 v11, 0x45

    sput v11, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v11, "\u06e8\u06e0\u06e1"

    invoke-static {v11}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v18, v10

    move/from16 v19, v11

    goto/16 :goto_0

    :cond_1a
    sget v11, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v14, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/2addr v11, v14

    const v14, 0x1614ab

    add-int/2addr v11, v14

    move/from16 v18, v10

    move/from16 v19, v11

    goto/16 :goto_0

    :sswitch_1f
    const-string v10, "\u06df\u06e5\u06e8"

    move-object v11, v13

    move-object v14, v4

    goto/16 :goto_8

    :sswitch_20
    sget v10, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v11, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    rem-int/lit16 v11, v11, 0x25c1

    mul-int/2addr v10, v11

    if-ltz v10, :cond_1b

    const/16 v10, 0x20

    sput v10, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v10, "\u06e3\u06e2\u06e3"

    move v11, v5

    goto/16 :goto_7

    :cond_1b
    const-string v10, "\u06e8\u06e3\u06e6"

    goto/16 :goto_5

    :sswitch_21
    sget v10, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v10, :cond_1c

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v10, "\u06e8\u06e3\u06e6"

    invoke-static {v10}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_1c
    sget v10, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v11, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/2addr v10, v11

    const v11, 0x1acc5f

    add-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_22
    invoke-static {v9}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۢۧۦ(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۧۥۦۨ()Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_16

    sget v11, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v12, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/lit16 v12, v12, 0x1864

    xor-int/2addr v11, v12

    if-ltz v11, :cond_1d

    const/16 v11, 0x25

    sput v11, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    move-object v12, v9

    move/from16 v11, v17

    :goto_10
    const-string v14, "\u06e5\u06e7\u06e0"

    move-object/from16 v16, v10

    move/from16 v17, v11

    goto/16 :goto_3

    :cond_1d
    const-string v11, "\u06e8\u06e6\u06e3"

    move-object/from16 v16, v10

    move-object v12, v9

    :goto_11
    invoke-static {v11}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_1e
    move-object v3, v4

    :goto_12
    :sswitch_23
    sget v10, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v10, :cond_1f

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v10, "\u06e8\u06e6\u06df"

    :goto_13
    invoke-static {v10}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_1f
    const-string v10, "\u06e6\u06e0"

    goto/16 :goto_6

    :cond_20
    move-object v3, v7

    :sswitch_24
    sget v10, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v11, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/2addr v10, v11

    const v11, 0x1aa45e

    add-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_25
    sget v10, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v11, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/lit16 v11, v11, 0xf05

    sub-int/2addr v10, v11

    if-gtz v10, :cond_21

    const-string v10, "\u06df\u06e8\u06e8"

    move v11, v5

    :goto_14
    invoke-static {v10}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    move v5, v11

    goto/16 :goto_0

    :cond_21
    sget v10, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v11, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/2addr v10, v11

    const v11, 0x1aaa2d

    add-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_26
    sget v10, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v10, :cond_22

    const-string v10, "\u06e5\u06e4\u06e8"

    invoke-static {v10}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_22
    sget v10, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v11, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/2addr v10, v11

    const v11, -0x1abac0

    xor-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_27
    const/4 v5, 0x2

    sget v10, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v10, :cond_23

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    goto/16 :goto_b

    :cond_23
    sget v10, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v11, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/2addr v10, v11

    const v11, 0x1ab2be

    add-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :pswitch_2
    :sswitch_28
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v10

    if-gtz v10, :cond_24

    const/16 v10, 0x23

    sput v10, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v10, "\u06e7\u06df\u06e0"

    invoke-static {v10}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_24
    sget v10, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v11, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sub-int/2addr v10, v11

    const v11, 0x1ab3d4

    add-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_25
    :sswitch_29
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v10

    if-ltz v10, :cond_26

    const-string v10, "\u06df\u06df\u06e7"

    goto/16 :goto_6

    :cond_26
    const-string v10, "\u06e7\u06e4\u06e2"

    goto/16 :goto_4

    :sswitch_2a
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v10

    if-ltz v10, :cond_27

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v10, "\u06e8\u06e7\u06e0"

    invoke-static {v10}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_27
    sget v10, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v11, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v10, v11

    const v11, 0x12a965

    add-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_2b
    sget v10, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v11, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sub-int/2addr v10, v11

    const v11, 0x1ab54f

    add-int/2addr v10, v11

    move-object/from16 v13, v16

    move/from16 v19, v10

    goto/16 :goto_0

    :pswitch_3
    :sswitch_2c
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v10

    if-gtz v10, :cond_28

    const/16 v10, 0x1b

    sput v10, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v10, "\u06e5\u06df\u06e5"

    invoke-static {v10}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_28
    sget v10, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v11, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sub-int/2addr v10, v11

    const v11, 0x1ac992

    add-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_2d
    const-string v5, "\u06e4\u06e1\u06e0"

    move-object v10, v5

    move/from16 v11, v17

    goto/16 :goto_14

    :sswitch_2e
    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v10, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/lit16 v10, v10, 0x3be

    or-int/2addr v3, v10

    if-ltz v3, :cond_29

    const-string v3, "\u06e0\u06e5\u06e4"

    invoke-static {v3}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v10

    move-object v3, v2

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_29
    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v10, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/2addr v3, v10

    const v10, 0xdcba

    add-int/2addr v10, v3

    move-object v3, v2

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_2f
    sget v10, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v11, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/lit16 v11, v11, -0x1a94

    xor-int/2addr v10, v11

    if-gtz v10, :cond_2a

    const-string v10, "\u06e5\u06e1\u06df"

    invoke-static {v10}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_2a
    const-string v10, "\u06e8\u06e3\u06e1"

    move-object v11, v4

    goto/16 :goto_a

    :sswitch_30
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez p0, :cond_0

    sget v9, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v9, :cond_2b

    const/16 v9, 0x34

    sput v9, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v9, "\u06e4\u06e1\u06e0"

    move-object v10, v9

    move-object/from16 v11, p1

    goto/16 :goto_f

    :cond_2b
    sget v9, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v10, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/2addr v9, v10

    const v10, -0xdcc4

    xor-int/2addr v10, v9

    move-object/from16 v9, p1

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_31
    sget v10, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v11, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    div-int/lit16 v11, v11, 0x26e5

    or-int/2addr v10, v11

    if-ltz v10, :cond_2c

    const/16 v10, 0x63

    sput v10, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v10, "\u06e4\u06e6\u06e1"

    invoke-static {v10}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_2c
    const-string v10, "\u06e5\u06e3\u06e1"

    goto/16 :goto_4

    :sswitch_32
    sget v5, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v5, :cond_2d

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v5, "\u06e2\u06e8\u06e4"

    invoke-static {v5}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    move v5, v6

    goto/16 :goto_0

    :cond_2d
    const-string v5, "\u06e8\u06e1\u06df"

    move-object v10, v5

    move v11, v6

    goto/16 :goto_14

    :sswitch_33
    sget v10, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v10, :cond_2e

    const-string v10, "\u06e4\u06e4"

    goto/16 :goto_c

    :cond_2e
    sget v10, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v11, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/2addr v10, v11

    const v11, 0x1ac6d8

    add-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_34
    move-object/from16 v0, v16

    invoke-static {v12, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v5, :cond_2f

    const/16 v5, 0x54

    sput v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v5, "\u06e8\u06e1\u06df"

    invoke-static {v5}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    move v5, v6

    goto/16 :goto_0

    :cond_2f
    move v5, v6

    :goto_15
    const-string v10, "\u06e2\u06e5\u06e6"

    invoke-static {v10}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_35
    const-string v10, "\u06e8\u06e3\u06e8"

    invoke-static {v10}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_36
    sget v10, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v11, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/lit16 v11, v11, 0x2407

    mul-int/2addr v10, v11

    if-gtz v10, :cond_30

    const-string v10, "\u06e7\u06e7\u06e4"

    move-object v11, v10

    goto/16 :goto_11

    :cond_30
    const-string v10, "\u06e1\u06e1\u06e4"

    :goto_16
    invoke-static {v10}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_37
    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v10, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/2addr v4, v10

    const v10, -0x1ac42f

    xor-int/2addr v10, v4

    move-object v4, v8

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_38
    const/4 v11, 0x0

    move-object/from16 v10, v16

    goto/16 :goto_10

    :sswitch_39
    sget v10, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v10, :cond_31

    const-string v10, "\u06e6\u06e2\u06e4"

    invoke-static {v10}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_31
    const-string v10, "\u06e2\u06e5\u06e8"

    goto/16 :goto_13

    :sswitch_3a
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_32
    :sswitch_3b
    sget v10, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v11, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/lit16 v11, v11, -0x6bd

    add-int/2addr v10, v11

    if-ltz v10, :cond_33

    const-string v10, "\u06e5\u06e8\u06e1"

    goto :goto_16

    :cond_33
    const-string v10, "\u06e6\u06e7\u06df"

    goto/16 :goto_4

    :sswitch_3c
    packed-switch v5, :pswitch_data_0

    :sswitch_3d
    const-string v10, "\u06e8\u06e4\u06e8"

    invoke-static {v10}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v14

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v4

    if-gtz v4, :cond_34

    const-string v4, "\u06e0\u06e0\u06e1"

    goto/16 :goto_9

    :cond_34
    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v10, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/2addr v4, v10

    const v10, 0x1ab19a

    add-int/2addr v10, v4

    move-object v4, v14

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_3f
    const/4 v5, 0x1

    sget v10, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v11, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v11, v11, 0x951

    sub-int/2addr v10, v11

    if-ltz v10, :cond_35

    const/16 v10, 0x38

    sput v10, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v10, "\u06e7\u06df\u06e2"

    invoke-static {v10}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_35
    sget v10, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v11, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/2addr v10, v11

    const v11, 0x1abfff

    add-int/2addr v10, v11

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_40
    if-nez v4, :cond_1e

    invoke-static/range {p2 .. p2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۣۥ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v10, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit8 v10, v10, -0x22

    sub-int/2addr v3, v10

    if-gtz v3, :cond_36

    move-object v3, v4

    goto/16 :goto_15

    :cond_36
    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v10, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/2addr v3, v10

    const v10, -0x1a34b4

    xor-int/2addr v10, v3

    move-object v3, v4

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_41
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۥ۟ۥۦ()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcd/m7;->ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_32

    sget v10, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v11, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    rem-int/lit16 v11, v11, 0x574

    rem-int/2addr v10, v11

    if-ltz v10, :cond_37

    const/16 v10, 0x29

    sput v10, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v10, "\u06e2\u06e8\u06e7"

    invoke-static {v10}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_37
    const-string v10, "\u06e2\u06e2\u06e2"

    move-object v11, v12

    move-object v14, v4

    goto/16 :goto_8

    :sswitch_42
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v14

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v10, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    rem-int/lit16 v10, v10, 0x8d9

    add-int/2addr v4, v10

    if-ltz v4, :cond_38

    const/16 v4, 0x23

    sput v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v4, "\u06e4\u06e0\u06e8"

    :goto_17
    invoke-static {v4}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v10

    move-object v4, v14

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_38
    const-string v4, "\u06e0\u06df\u06e2"

    goto :goto_17

    :cond_39
    move-object v3, v7

    goto/16 :goto_12

    :sswitch_43
    move-object/from16 v10, v16

    goto/16 :goto_e

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_0
        0xdc9f -> :sswitch_18
        0xdcba -> :sswitch_19
        0x1aa720 -> :sswitch_1
        0x1aa77f -> :sswitch_7
        0x1aa780 -> :sswitch_41
        0x1aa7c2 -> :sswitch_1e
        0x1aaac3 -> :sswitch_5
        0x1aaae1 -> :sswitch_24
        0x1aaaff -> :sswitch_38
        0x1aab1f -> :sswitch_c
        0x1aab40 -> :sswitch_e
        0x1aab42 -> :sswitch_f
        0x1aab7f -> :sswitch_d
        0x1aab99 -> :sswitch_33
        0x1aaba1 -> :sswitch_16
        0x1aabbb -> :sswitch_33
        0x1aabde -> :sswitch_8
        0x1aaec0 -> :sswitch_12
        0x1aaec4 -> :sswitch_34
        0x1aaefd -> :sswitch_26
        0x1ab244 -> :sswitch_3e
        0x1ab268 -> :sswitch_21
        0x1ab2a2 -> :sswitch_3a
        0x1ab2a6 -> :sswitch_30
        0x1ab2a8 -> :sswitch_35
        0x1ab2de -> :sswitch_1b
        0x1ab300 -> :sswitch_2f
        0x1ab301 -> :sswitch_1c
        0x1ab303 -> :sswitch_1d
        0x1ab305 -> :sswitch_33
        0x1ab31b -> :sswitch_3
        0x1ab31e -> :sswitch_1f
        0x1ab324 -> :sswitch_23
        0x1ab35e -> :sswitch_11
        0x1ab361 -> :sswitch_3d
        0x1ab362 -> :sswitch_2e
        0x1ab622 -> :sswitch_3f
        0x1ab627 -> :sswitch_33
        0x1ab684 -> :sswitch_14
        0x1ab704 -> :sswitch_2
        0x1ab71f -> :sswitch_4
        0x1ab9e7 -> :sswitch_6
        0x1ab9ec -> :sswitch_23
        0x1aba03 -> :sswitch_3c
        0x1aba22 -> :sswitch_32
        0x1aba24 -> :sswitch_2a
        0x1aba7e -> :sswitch_a
        0x1aba9f -> :sswitch_29
        0x1abd85 -> :sswitch_2c
        0x1abd87 -> :sswitch_26
        0x1abdc3 -> :sswitch_27
        0x1abde6 -> :sswitch_10
        0x1abe03 -> :sswitch_26
        0x1abe42 -> :sswitch_26
        0x1abe7e -> :sswitch_2d
        0x1abe82 -> :sswitch_1a
        0x1ac147 -> :sswitch_15
        0x1ac18b -> :sswitch_39
        0x1ac1a7 -> :sswitch_20
        0x1ac1a8 -> :sswitch_43
        0x1ac1e4 -> :sswitch_26
        0x1ac23e -> :sswitch_9
        0x1ac25f -> :sswitch_25
        0x1ac266 -> :sswitch_26
        0x1ac50a -> :sswitch_42
        0x1ac56c -> :sswitch_28
        0x1ac5a5 -> :sswitch_22
        0x1ac5a7 -> :sswitch_3b
        0x1ac5c1 -> :sswitch_26
        0x1ac625 -> :sswitch_26
        0x1ac8cd -> :sswitch_33
        0x1ac8e9 -> :sswitch_36
        0x1ac8f0 -> :sswitch_17
        0x1ac906 -> :sswitch_31
        0x1ac927 -> :sswitch_40
        0x1ac946 -> :sswitch_33
        0x1ac94b -> :sswitch_b
        0x1ac94d -> :sswitch_26
        0x1ac96c -> :sswitch_37
        0x1ac9a5 -> :sswitch_2b
        0x1ac9c1 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2769fbcf -> :sswitch_25
        0xa385 -> :sswitch_36
        0x1afce796 -> :sswitch_20
        0x71f5c476 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 22

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const-string v18, "\u06e5\u06e7\u06e8"

    invoke-static/range {v18 .. v18}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v9

    :goto_0
    sparse-switch v21, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۧۨۢ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟۠ۡۡ۟()Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-static {v4, v5, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v15

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/2addr v4, v5

    const v5, 0x1ac372

    xor-int/2addr v4, v5

    move/from16 v21, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣۣۧۨ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v17, v5, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v6

    const/4 v10, 0x0

    :goto_1
    const-string v9, "\u06e2\u06e7\u06e7"

    move-object v4, v7

    move-object v5, v8

    :goto_2
    invoke-static {v9}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v9

    move-object v7, v4

    move-object v8, v5

    move/from16 v21, v9

    goto :goto_0

    :sswitch_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۤ۠ۡۦ()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "\u06e0\u06e6"

    invoke-static {v5}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v19, v4

    move/from16 v21, v5

    goto :goto_0

    :sswitch_3
    if-eqz v6, :cond_4

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v5, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v5, v5, -0x2674

    add-int/2addr v4, v5

    if-ltz v4, :cond_0

    const-string v4, "\u06e5\u06e6\u06e7"

    invoke-static {v4}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v13, v11

    move/from16 v21, v4

    goto :goto_0

    :cond_0
    const-string v4, "\u06e8\u06e5\u06df"

    move-object v5, v11

    move-object v9, v12

    move-object v13, v11

    :goto_3
    invoke-static {v4}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v11, v5

    move-object v12, v9

    move/from16 v21, v4

    goto :goto_0

    :sswitch_4
    invoke-static {v7}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣ۟ۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v16

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v4, :cond_1

    const-string v4, "\u06e2\u06e7\u06e6"

    invoke-static {v4}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_1
    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/2addr v4, v5

    const v5, 0x1ac56c

    add-int/2addr v4, v5

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "\u06df\u06e6\u06e1"

    move-object v5, v14

    move-object/from16 v13, v16

    :goto_4
    invoke-static {v4}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v14, v5

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_6
    const/4 v5, 0x0

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v9, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v9, v9, -0x21dc

    div-int/2addr v4, v9

    if-eqz v4, :cond_2

    const-string v4, "\u06e8\u06e5\u06df"

    move-object v9, v10

    goto :goto_3

    :cond_2
    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v9, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/2addr v4, v9

    const v9, 0x1abf03

    add-int/2addr v4, v9

    move-object v11, v5

    move-object v12, v10

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-static {v7, v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۤ۠ۨۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/lit16 v5, v5, -0x1a82

    sub-int/2addr v4, v5

    if-gtz v4, :cond_3

    const/16 v4, 0x55

    sput v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    goto/16 :goto_1

    :cond_3
    const-string v4, "\u06e0\u06df\u06e8"

    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v4, :cond_5

    const/16 v4, 0x20

    sput v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v4, "\u06e5\u06e5\u06df"

    invoke-static {v4}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_5
    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v5, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v4, v5

    const v5, 0x1ab2e6

    add-int/2addr v4, v5

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v6}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۡۢ۟ۤ(Ljava/lang/Object;)V

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v5, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/2addr v4, v5

    const v5, 0x1ab3c6

    add-int/2addr v4, v5

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_6
    :sswitch_a
    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/lit16 v5, v5, -0x1b28

    add-int/2addr v4, v5

    if-gtz v4, :cond_7

    const/16 v4, 0x3a

    sput v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v4, "\u06e6\u06df\u06e2"

    :goto_5
    invoke-static {v4}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_7
    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v5, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/2addr v4, v5

    const v5, 0x1948f6

    xor-int/2addr v4, v5

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_b
    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v5, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    mul-int/lit16 v5, v5, 0x1c37

    add-int/2addr v4, v5

    if-ltz v4, :cond_8

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v4, "\u06e3\u06e8\u06e0"

    move-object v5, v15

    goto/16 :goto_4

    :cond_8
    const-string v4, "\u06e4\u06e3\u06df"

    move-object v5, v15

    goto/16 :goto_4

    :cond_9
    move-object v14, v12

    :sswitch_c
    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v5, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/2addr v4, v5

    const v5, 0x1aba34

    xor-int/2addr v4, v5

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_d
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/lit16 v4, v4, 0x396

    aput-object v18, v3, v4

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v4

    if-ltz v4, :cond_a

    const/16 v4, 0x60

    sput v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v5, "\u06df\u06e6\u06e1"

    move-object/from16 v4, v17

    :goto_6
    invoke-static {v5}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v17, v4

    move/from16 v21, v5

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06e3\u06e0\u06e8"

    goto :goto_5

    :sswitch_e
    invoke-static {v6}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۦۣۦۥ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, v18

    invoke-static {v6, v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6, v4}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۢۥۤ(Ljava/lang/Object;I)I

    move-result v4

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v9, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/lit16 v9, v9, 0x2332

    xor-int/2addr v5, v9

    if-gtz v5, :cond_b

    const/16 v5, 0x42

    sput v5, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v5, "\u06e2\u06df\u06e5"

    invoke-static {v5}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v4

    move/from16 v21, v5

    goto/16 :goto_0

    :cond_b
    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v9, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/2addr v5, v9

    const v9, 0x1aa32c

    add-int/2addr v5, v9

    move/from16 v20, v4

    move/from16 v21, v5

    goto/16 :goto_0

    :sswitch_f
    if-nez v12, :cond_9

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v4

    if-gtz v4, :cond_c

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v4, "\u06e2\u06e4\u06e8"

    invoke-static {v4}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v14, v12

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e3\u06e8\u06e0"

    move-object v14, v12

    :goto_7
    invoke-static {v4}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_10
    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v5, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/2addr v4, v5

    const v5, 0x1ab186

    xor-int/2addr v4, v5

    move-object v12, v13

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_11
    invoke-static/range {p1 .. p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۠ۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۧۨۢ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v1

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v5, :cond_d

    const-string v5, "\u06e4\u06e3\u06df"

    invoke-static {v5}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v17, v4

    move/from16 v21, v5

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u06e8\u06e7\u06e8"

    goto/16 :goto_6

    :sswitch_12
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟۠ۡۡ۟()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۥۨ۠()Ljava/lang/String;

    move-result-object v4

    sget v5, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v9, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/2addr v5, v9

    const v9, 0x1e4af3

    xor-int/2addr v5, v9

    move-object/from16 v18, v4

    move/from16 v21, v5

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۥۡۨۥ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۦۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u06df\u06e0\u06e5"

    move-object v9, v7

    goto/16 :goto_2

    :sswitch_14
    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v5, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    mul-int/lit16 v5, v5, -0x2686

    div-int/2addr v4, v5

    if-eqz v4, :cond_e

    const-string v4, "\u06e0\u06e1\u06e0"

    goto :goto_7

    :cond_e
    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/2addr v4, v5

    const v5, 0x1ac149

    add-int/2addr v4, v5

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_15
    return-object v14

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0x1aa724 -> :sswitch_7
        0x1aa725 -> :sswitch_13
        0x1aa7da -> :sswitch_9
        0x1aaac9 -> :sswitch_4
        0x1aab3c -> :sswitch_c
        0x1ab248 -> :sswitch_d
        0x1ab2e6 -> :sswitch_f
        0x1ab341 -> :sswitch_10
        0x1ab342 -> :sswitch_6
        0x1ab361 -> :sswitch_8
        0x1ab62b -> :sswitch_1
        0x1ab71b -> :sswitch_2
        0x1aba40 -> :sswitch_15
        0x1aba41 -> :sswitch_a
        0x1abe66 -> :sswitch_3
        0x1abe82 -> :sswitch_14
        0x1abe86 -> :sswitch_11
        0x1ac14d -> :sswitch_b
        0x1ac5e0 -> :sswitch_5
        0x1ac982 -> :sswitch_e
        0x1ac9c9 -> :sswitch_12
    .end sparse-switch
.end method

.method public static h(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 22

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const-string v4, "\u06e3\u06e1\u06e6"

    invoke-static {v4}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    :goto_0
    sparse-switch v21, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣ۟ۨۤ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۦۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v14, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/lit8 v14, v14, -0x36

    rem-int/2addr v6, v14

    if-gtz v6, :cond_6

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-object/from16 v6, v16

    :goto_1
    const-string v14, "\u06e6\u06e6\u06e5"

    invoke-static {v14}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v21

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    goto :goto_0

    :sswitch_1
    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v5, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    div-int/lit16 v5, v5, 0xde9

    xor-int/2addr v4, v5

    if-ltz v4, :cond_0

    const-string v4, "\u06e8\u06e6\u06e0"

    invoke-static {v4}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v18, v8

    move/from16 v21, v4

    goto :goto_0

    :cond_0
    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/2addr v4, v5

    const v5, 0x1ac8c2

    xor-int/2addr v4, v5

    move-object/from16 v18, v8

    move/from16 v21, v4

    goto :goto_0

    :sswitch_2
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۧۨۢ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤۤۧۨ()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5, v10}, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v5

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v6, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/lit16 v6, v6, -0x598

    sub-int/2addr v4, v6

    if-gtz v4, :cond_1

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-object v4, v7

    :goto_2
    const-string v6, "\u06e0\u06e2\u06e5"

    move-object v7, v4

    :goto_3
    invoke-static {v6}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v5

    move/from16 v21, v4

    goto :goto_0

    :cond_1
    const-string v4, "\u06e1\u06e6\u06e8"

    invoke-static {v4}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v5

    move/from16 v21, v4

    goto :goto_0

    :sswitch_3
    if-eqz v9, :cond_e

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v4, :cond_2

    const-string v4, "\u06e8\u06e7\u06e2"

    invoke-static {v4}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v13

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_2
    const-string v6, "\u06e2\u06df\u06e5"

    move-object v4, v9

    move-object v5, v10

    move-object v12, v13

    :goto_4
    invoke-static {v6}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v6

    move-object v9, v4

    move-object v10, v5

    move/from16 v21, v6

    goto/16 :goto_0

    :sswitch_4
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۤ۠ۡۦ()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-static {v5, v4, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v6, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/lit16 v6, v6, 0x2002

    mul-int/2addr v4, v6

    if-gtz v4, :cond_3

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v6, "\u06e0\u06e4\u06e5"

    move-object v4, v9

    goto :goto_4

    :cond_3
    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v6, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/2addr v4, v6

    const v6, 0x1ab6c6

    xor-int/2addr v4, v6

    move-object v10, v5

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_4
    :sswitch_5
    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v5, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/lit16 v5, v5, -0x5ea

    or-int/2addr v4, v5

    if-ltz v4, :cond_5

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v4, "\u06e2\u06e7\u06e5"

    invoke-static {v4}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_5
    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v5, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    mul-int/2addr v4, v5

    const v5, 0x15eb11

    add-int/2addr v4, v5

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-static {v14, v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۤ۠ۨۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    const-string v4, "\u06e0\u06e8\u06e7"

    move-object v6, v4

    move-object v5, v8

    goto/16 :goto_3

    :cond_6
    sget v6, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v14, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    mul-int/2addr v6, v14

    const v14, 0x1b4871

    add-int/2addr v6, v14

    move-object v14, v4

    move-object v15, v5

    move/from16 v21, v6

    goto/16 :goto_0

    :sswitch_7
    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v5, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/2addr v4, v5

    const v5, 0x1ab365

    add-int/2addr v4, v5

    move-object/from16 v17, v12

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_8
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/lit16 v4, v4, -0xc7

    aput-object v19, v3, v4

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/lit16 v5, v5, 0xc8f

    sub-int/2addr v4, v5

    if-ltz v4, :cond_7

    const/16 v4, 0x54

    sput v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v4, "\u06e0\u06e1\u06e5"

    invoke-static {v4}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e3\u06e3\u06df"

    invoke-static {v4}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_8
    move-object/from16 v4, v17

    :goto_5
    sget v5, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v6, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    or-int/lit16 v6, v6, 0x12c4

    sub-int/2addr v5, v6

    if-ltz v5, :cond_9

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v5, "\u06e8\u06df\u06e4"

    invoke-static {v5}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v18, v4

    move/from16 v21, v5

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u06e8\u06e7\u06e2"

    move-object/from16 v18, v4

    :goto_6
    invoke-static {v5}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static/range {p1 .. p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۠ۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۧۨۢ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v1

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v5, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/lit16 v5, v5, 0x847

    or-int/2addr v4, v5

    if-ltz v4, :cond_a

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v4, "\u06e0\u06e8\u06e7"

    invoke-static {v4}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v16, v6

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_a
    move-object v4, v14

    move-object v5, v15

    goto/16 :goto_1

    :sswitch_a
    const/4 v13, 0x0

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    div-int/2addr v4, v5

    const v5, 0x1ab2be

    xor-int/2addr v4, v5

    move-object/from16 v17, v11

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤۤۧۨ()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۥۨ۠()Ljava/lang/String;

    move-result-object v4

    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v6, v6, -0x1ce3

    or-int/2addr v5, v6

    if-ltz v5, :cond_b

    move/from16 v5, v20

    :goto_7
    const-string v6, "\u06df\u06e4\u06e4"

    invoke-static {v6}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    goto/16 :goto_0

    :cond_b
    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v6, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/2addr v5, v6

    const v6, 0x1aafc3

    add-int/2addr v5, v6

    move-object/from16 v19, v4

    move/from16 v21, v5

    goto/16 :goto_0

    :sswitch_c
    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v4, :cond_c

    const/16 v4, 0x41

    sput v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v4, "\u06e3\u06e2\u06e8"

    move-object v5, v4

    goto :goto_6

    :cond_c
    const-string v4, "\u06e3\u06e1\u06e6"

    move-object v5, v4

    goto :goto_6

    :sswitch_d
    invoke-static {v9}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۡۢ۟ۤ(Ljava/lang/Object;)V

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v5, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v5, v5, -0x54a

    rem-int/2addr v4, v5

    if-gtz v4, :cond_11

    const-string v4, "\u06e1\u06e6\u06e8"

    invoke-static {v4}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_e
    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v4, :cond_d

    const-string v4, "\u06e3\u06e5\u06e8"

    invoke-static {v4}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v7

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06e5\u06e6\u06e8"

    move-object v5, v4

    move-object v6, v7

    move-object v12, v7

    :goto_8
    invoke-static {v5}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v7, v6

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_e
    :sswitch_f
    const-string v4, "\u06e1\u06e3\u06e5"

    move-object v5, v4

    goto/16 :goto_6

    :sswitch_10
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣۣۧۨ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v16, v5, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v11, 0x0

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v5, :cond_f

    const-string v5, "\u06e2\u06e1\u06e5"

    invoke-static {v5}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v4

    move/from16 v21, v5

    goto/16 :goto_0

    :cond_f
    const-string v6, "\u06e8\u06e6\u06e0"

    move-object v5, v10

    goto/16 :goto_4

    :sswitch_11
    invoke-static {v9}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۦۣۦۥ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, v19

    invoke-static {v9, v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {v9, v4}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۢۥۤ(Ljava/lang/Object;I)I

    move-result v5

    move-object/from16 v4, v19

    goto/16 :goto_7

    :sswitch_12
    invoke-static {v14}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣ۟ۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v4

    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/lit16 v6, v6, 0x16d

    xor-int/2addr v5, v6

    if-ltz v5, :cond_10

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v5, "\u06e8\u06e8\u06e6"

    move-object v6, v4

    goto :goto_8

    :cond_10
    move-object v5, v8

    goto/16 :goto_2

    :sswitch_13
    if-nez v17, :cond_8

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v4

    if-ltz v4, :cond_12

    move-object/from16 v18, v17

    :cond_11
    const-string v4, "\u06e4\u06e1\u06e8"

    invoke-static {v4}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_12
    const-string v4, "\u06e7\u06e6\u06e8"

    move-object v5, v4

    move-object/from16 v18, v17

    goto/16 :goto_6

    :sswitch_14
    return-object v18

    :sswitch_15
    move-object/from16 v4, v18

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x1aa79f -> :sswitch_0
        0x1aab04 -> :sswitch_15
        0x1aab23 -> :sswitch_e
        0x1aab61 -> :sswitch_c
        0x1aabdf -> :sswitch_12
        0x1aaf03 -> :sswitch_13
        0x1aaf22 -> :sswitch_8
        0x1aaf63 -> :sswitch_1
        0x1ab248 -> :sswitch_11
        0x1ab286 -> :sswitch_f
        0x1ab2be -> :sswitch_3
        0x1ab2dd -> :sswitch_5
        0x1ab648 -> :sswitch_9
        0x1ab67f -> :sswitch_10
        0x1ab6c6 -> :sswitch_2
        0x1aba0b -> :sswitch_7
        0x1abe67 -> :sswitch_d
        0x1ac225 -> :sswitch_b
        0x1ac5e9 -> :sswitch_4
        0x1ac9a2 -> :sswitch_a
        0x1ac9c3 -> :sswitch_14
        0x1ac9e6 -> :sswitch_6
    .end sparse-switch
.end method

.method public static i(Landroid/net/Uri;)Z
    .locals 2

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۥۣ۠ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟۠ۤۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/net/Uri;)Z
    .locals 2

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟۠ۧۧۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟۠ۤۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/net/Uri;)Z
    .locals 2

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣۢۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟۠ۤۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ۣۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v3

    move v5, v0

    move v2, v3

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e4\u06e8\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x4b

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e8\u06e0\u06e4"

    move v1, v2

    :goto_2
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v2, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e3\u06e4"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/lit16 v1, v1, 0x16b6

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e3\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/2addr v0, v1

    const v1, 0x1677bb

    add-int/2addr v0, v1

    move v5, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06e3\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    rem-int/lit16 v1, v1, 0x4f6

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v2, v4

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    div-int/2addr v0, v1

    const v1, 0x1ababf

    add-int/2addr v0, v1

    move v5, v0

    move v2, v4

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_4
    const-string v1, "\u06e8\u06df\u06e4"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v0

    move v5, v1

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/lit16 v1, v1, 0xd77

    rem-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x58

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1acbe3

    xor-int/2addr v0, v1

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v2, v3

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e0\u06e4"

    move v1, v3

    goto/16 :goto_2

    :cond_7
    const-string v0, "\u06df\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v1, v1, 0x734

    sub-int/2addr v0, v1

    if-ltz v0, :cond_8

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e4\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    mul-int/2addr v0, v1

    const v1, 0x215fc0

    add-int/2addr v0, v1

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0x1aa75d -> :sswitch_6
        0x1aa782 -> :sswitch_1
        0x1aa81b -> :sswitch_3
        0x1aaf80 -> :sswitch_2
        0x1aba45 -> :sswitch_5
        0x1ababf -> :sswitch_9
        0x1ac5a6 -> :sswitch_2
        0x1ac8cd -> :sswitch_4
        0x1ac8ec -> :sswitch_8
        0x1ac94d -> :sswitch_7
    .end sparse-switch
.end method
