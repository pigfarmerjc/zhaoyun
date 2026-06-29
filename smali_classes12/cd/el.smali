.class public Lcd/el;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-string v18, "\u06e5\u06e2\u06e2"

    invoke-static/range {v18 .. v18}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v23

    move/from16 v18, v4

    :goto_0
    sparse-switch v23, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/lit16 v2, v2, 0x1a0

    add-int/2addr v2, v11

    sput v11, Lcd/el;->e:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v4, :cond_1

    const/16 v4, 0x4d

    sput v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    :cond_0
    const-string v4, "\u06e3\u06e5\u06e5"

    invoke-static {v4}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto :goto_0

    :cond_1
    const-string v4, "\u06e4\u06e8"

    :goto_1
    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto :goto_0

    :sswitch_2
    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v4, :cond_2

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    :goto_2
    const-string v4, "\u06e4\u06df\u06e2"

    :goto_3
    invoke-static {v4}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto :goto_0

    :cond_2
    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v23, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int v4, v4, v23

    const v23, 0x1aaf91

    add-int v4, v4, v23

    move/from16 v23, v4

    goto :goto_0

    :sswitch_3
    sput v16, Lcd/el;->b:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/lit8 v4, v4, -0x45

    add-int/2addr v4, v15

    sget v20, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v23, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    move/from16 v0, v23

    add-int/lit16 v0, v0, 0x1c97

    move/from16 v23, v0

    add-int v20, v20, v23

    if-gtz v20, :cond_3

    const-string v20, "\u06e6\u06e2\u06df"

    invoke-static/range {v20 .. v20}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v23

    move/from16 v20, v4

    goto :goto_0

    :cond_3
    sget v20, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v23, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int v20, v20, v23

    const v23, 0x1aa82e

    add-int v23, v23, v20

    move/from16 v20, v4

    goto :goto_0

    :sswitch_4
    sput v21, Lcd/el;->g:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/lit8 v4, v4, -0x1f

    add-int v5, v10, v4

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v23, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    move/from16 v0, v23

    or-int/lit16 v0, v0, -0x406

    move/from16 v23, v0

    div-int v4, v4, v23

    if-gtz v4, :cond_4

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v4, "\u06e6\u06e4\u06e4"

    goto :goto_1

    :cond_4
    const-string v4, "\u06e1\u06e7\u06e4"

    goto :goto_1

    :sswitch_5
    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit8 v4, v4, -0x59

    add-int v8, v13, v4

    sput v13, Lcd/el;->h:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v23, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, -0xfe8

    move/from16 v23, v0

    rem-int v4, v4, v23

    if-ltz v4, :cond_5

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v4, "\u06e6\u06e7\u06e0"

    invoke-static {v4}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06e6\u06e2\u06df"

    :goto_4
    invoke-static {v4}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_6
    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/lit16 v4, v4, -0x1a3

    add-int v4, v4, v17

    sput v4, Lcd/el;->a:I

    sput v17, Lcd/el;->l:I

    const-string v4, "\u06e6\u06e4\u06e4"

    goto :goto_4

    :sswitch_7
    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    xor-int/lit16 v4, v4, -0x331

    add-int v7, v2, v4

    sput v2, Lcd/el;->f:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v23, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    move/from16 v0, v23

    or-int/lit16 v0, v0, -0x1c58

    move/from16 v23, v0

    xor-int v4, v4, v23

    if-ltz v4, :cond_6

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v4, "\u06df\u06e4\u06e4"

    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06e5\u06df"

    goto/16 :goto_3

    :sswitch_8
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۡ۠ۤ()I

    move-result v16

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/lit16 v4, v4, -0x3a2

    add-int v15, v16, v4

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v4

    if-ltz v4, :cond_7

    const-string v4, "\u06e2\u06e6\u06e4"

    invoke-static {v4}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e8\u06e4\u06e6"

    :goto_5
    invoke-static {v4}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_9
    sput v15, Lcd/el;->c:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/lit16 v3, v3, 0xab

    add-int v3, v3, v20

    goto/16 :goto_2

    :sswitch_a
    sput v6, Lcd/el;->l:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v23, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int v4, v4, v23

    const v23, 0xdc74

    add-int v4, v4, v23

    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_b
    sput v10, Lcd/el;->h:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/lit16 v4, v4, 0x2f5

    add-int/2addr v4, v5

    sget v19, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v23, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int v19, v19, v23

    const v23, 0x1ab2ca

    add-int v23, v23, v19

    move/from16 v19, v4

    goto/16 :goto_0

    :sswitch_c
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/lit16 v1, v1, -0x353

    add-int/2addr v1, v8

    sput v8, Lcd/el;->i:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v4, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v4, "\u06e7\u06df\u06e0"

    invoke-static {v4}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_d
    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/lit16 v4, v4, 0x3d9

    add-int v13, v7, v4

    sput v7, Lcd/el;->g:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v23, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    move/from16 v0, v23

    add-int/lit16 v0, v0, 0x1811

    move/from16 v23, v0

    rem-int v4, v4, v23

    if-ltz v4, :cond_8

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move v4, v12

    :goto_6
    const-string v12, "\u06e5\u06e7\u06e2"

    invoke-static {v12}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v23

    move v12, v4

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06e2\u06e6\u06e4"

    goto :goto_5

    :sswitch_e
    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v4, :cond_9

    const/16 v4, 0x23

    sput v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v4, "\u06e6\u06e4\u06e3"

    goto/16 :goto_4

    :cond_9
    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v23, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    mul-int v4, v4, v23

    const v23, 0x1b664b

    add-int v4, v4, v23

    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۥۢ۟ۢ()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۡ۠ۤ()I

    move-result v22

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v23, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, -0x18f7

    move/from16 v23, v0

    sub-int v4, v4, v23

    if-gtz v4, :cond_a

    const/16 v4, 0x4c

    sput v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v4, "\u06e4\u06e8"

    :goto_7
    invoke-static {v4}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06e7\u06df\u06e0"

    goto :goto_7

    :sswitch_10
    sput v20, Lcd/el;->e:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/lit16 v4, v4, -0x144

    add-int/2addr v4, v3

    sget v21, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v23, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int v21, v21, v23

    const v23, -0x1ac4c3

    xor-int v23, v23, v21

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_11
    sput v5, Lcd/el;->i:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/lit16 v4, v4, 0x2f5

    add-int v14, v19, v4

    const-string v4, "\u06e8\u06e7\u06e1"

    goto/16 :goto_5

    :sswitch_12
    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/lit16 v4, v4, -0xbe

    add-int v4, v4, v22

    sput v22, Lcd/el;->b:I

    sget v18, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v23, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    move/from16 v0, v23

    mul-int/lit16 v0, v0, -0xe9c

    move/from16 v23, v0

    rem-int v18, v18, v23

    if-gtz v18, :cond_b

    const-string v18, "\u06e5\u06df"

    invoke-static/range {v18 .. v18}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v23

    move/from16 v18, v4

    goto/16 :goto_0

    :cond_b
    sget v18, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v23, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    xor-int v18, v18, v23

    const v23, 0x1ab4e3

    add-int v23, v23, v18

    move/from16 v18, v4

    goto/16 :goto_0

    :sswitch_13
    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/lit16 v4, v4, 0x2a2

    add-int v4, v4, v18

    sput v18, Lcd/el;->c:I

    sget v9, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v9, :cond_d

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v9, "\u06e1\u06e8"

    invoke-static {v9}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v23

    move v9, v4

    goto/16 :goto_0

    :sswitch_14
    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v4, v4, 0x26a

    add-int v17, v12, v4

    sput v12, Lcd/el;->k:I

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v4

    if-gtz v4, :cond_c

    const/16 v4, 0x36

    sput v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v4, "\u06e1\u06e2\u06e6"

    invoke-static {v4}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e7\u06e3\u06e8"

    goto/16 :goto_5

    :sswitch_15
    sput v19, Lcd/el;->j:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v4, v4, 0x26a

    add-int v6, v14, v4

    const-string v4, "\u06e5\u06e5\u06e0"

    goto/16 :goto_1

    :sswitch_16
    sput v14, Lcd/el;->k:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/lit8 v4, v4, -0x15

    add-int/2addr v4, v6

    sput v4, Lcd/el;->a:I

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v4, :cond_e

    const/16 v4, 0x45

    sput v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    move v4, v9

    :cond_d
    const-string v9, "\u06e3\u06e0\u06e4"

    invoke-static {v9}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v23

    move v9, v4

    goto/16 :goto_0

    :cond_e
    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v23, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int v4, v4, v23

    const v23, 0x1abbbe

    add-int v4, v4, v23

    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_17
    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit8 v4, v4, -0x59

    add-int v11, v9, v4

    sput v9, Lcd/el;->d:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v23, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    move/from16 v0, v23

    add-int/lit16 v0, v0, -0x1749

    move/from16 v23, v0

    add-int v4, v4, v23

    if-ltz v4, :cond_f

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v4, "\u06e0\u06e2\u06e3"

    :goto_8
    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_f
    const-string v4, "\u06e4\u06e8\u06e5"

    goto :goto_8

    :sswitch_18
    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v23, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int v4, v4, v23

    const v23, 0xdc81

    add-int v4, v4, v23

    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_19
    sput v3, Lcd/el;->f:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/lit16 v4, v4, -0x268

    add-int v10, v21, v4

    const-string v4, "\u06e3\u06df\u06e5"

    goto :goto_8

    :sswitch_1a
    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/lit16 v4, v4, -0x1a9

    add-int/2addr v4, v1

    sput v1, Lcd/el;->j:I

    goto/16 :goto_6

    :cond_10
    :sswitch_1b
    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v23, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    move/from16 v0, v23

    rem-int/lit16 v0, v0, -0x208f

    move/from16 v23, v0

    rem-int v4, v4, v23

    if-gtz v4, :cond_11

    const/16 v4, 0x3f

    sput v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v4, "\u06df\u06e1\u06df"

    goto/16 :goto_5

    :cond_11
    const-string v4, "\u06e1\u06e2\u06e6"

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0xdc84 -> :sswitch_7
        0xdc9a -> :sswitch_d
        0x1aa79f -> :sswitch_9
        0x1aab21 -> :sswitch_18
        0x1aaec0 -> :sswitch_18
        0x1aaee5 -> :sswitch_8
        0x1aaf7e -> :sswitch_b
        0x1ab249 -> :sswitch_13
        0x1ab320 -> :sswitch_5
        0x1ab609 -> :sswitch_4
        0x1ab627 -> :sswitch_17
        0x1ab645 -> :sswitch_11
        0x1ab6c3 -> :sswitch_1a
        0x1ab9c7 -> :sswitch_10
        0x1aba47 -> :sswitch_a
        0x1abae1 -> :sswitch_1
        0x1abde5 -> :sswitch_f
        0x1abe40 -> :sswitch_16
        0x1abe65 -> :sswitch_e
        0x1abe80 -> :sswitch_14
        0x1ac1a3 -> :sswitch_c
        0x1ac1e6 -> :sswitch_2
        0x1ac23f -> :sswitch_1b
        0x1ac508 -> :sswitch_12
        0x1ac58c -> :sswitch_6
        0x1ac5c2 -> :sswitch_19
        0x1ac96a -> :sswitch_3
        0x1ac9c2 -> :sswitch_15
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)V
    .locals 2

    const-string v0, "\u06e6\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/lit16 v1, v1, 0x10ae

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac360

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sput p0, Lcd/el;->i:I

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1abd7f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1abda8 -> :sswitch_0
        0x1ac16e -> :sswitch_1
        0x1ac224 -> :sswitch_2
    .end sparse-switch
.end method

.method public static B(I)V
    .locals 2

    const-string v0, "\u06e5\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    or-int/lit16 v1, v1, -0x221f

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x6

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06df\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06df\u06e6"

    goto :goto_1

    :sswitch_2
    sput p0, Lcd/el;->f:I

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/lit16 v1, v1, -0x11cc

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_0
        0x1aaee7 -> :sswitch_1
        0x1abd8c -> :sswitch_2
    .end sparse-switch
.end method

.method public static C(I)V
    .locals 2

    const-string v0, "\u06e5\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1abd87

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sput p0, Lcd/el;->g:I

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x44

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e1\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ac50d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaec1 -> :sswitch_0
        0x1abd8d -> :sswitch_1
        0x1ac509 -> :sswitch_2
    .end sparse-switch
.end method

.method public static D(I)V
    .locals 2

    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int/2addr v0, v1

    const v1, 0x210a82

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sput p0, Lcd/el;->h:I

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/lit16 v1, v1, 0x1a81

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e5\u06e5\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e5\u06e7"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_0
        0x1abde4 -> :sswitch_1
        0x1abe47 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a()I
    .locals 1

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->ۣۤ۟ۡ()I

    move-result v0

    return v0
.end method

.method public static b([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06df"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    array-length v0, p0

    const-string v2, "\u06e1\u06df\u06e0"

    invoke-static {v2}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v3

    move v2, v0

    goto :goto_0

    :sswitch_1
    if-ge v2, v1, :cond_5

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v3, v3, -0x24f

    div-int/2addr v0, v3

    if-eqz v0, :cond_0

    const-string v0, "\u06df\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab078

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac666

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۤۥۥ()I

    move-result v1

    const-string v0, "\u06df\u06e4\u06e1"

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :sswitch_5
    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :sswitch_6
    if-eqz p0, :cond_1

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    or-int/lit16 v3, v3, 0x4ca

    rem-int/2addr v0, v3

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e7\u06e3"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/2addr v0, v3

    const v3, 0xdcdd

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    rem-int/2addr v0, v3

    const v3, 0x1abc2b

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    const-string v0, "\u06e4\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_0
        0xdcf7 -> :sswitch_6
        0x1aa79c -> :sswitch_1
        0x1aae82 -> :sswitch_3
        0x1aaf3e -> :sswitch_8
        0x1aaf9e -> :sswitch_2
        0x1aba43 -> :sswitch_5
        0x1abd8a -> :sswitch_2
        0x1ac1c7 -> :sswitch_7
        0x1ac52b -> :sswitch_4
        0x1ac603 -> :sswitch_9
    .end sparse-switch
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۤۥۥ()I

    move-result v0

    return v0
.end method

.method public static d([Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e3\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/2addr v0, v3

    const v3, -0x1ac104

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    :sswitch_1
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e1\u06e4\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06df\u06e5"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۢۥۣ۟()I

    move-result v0

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/2addr v1, v3

    const v3, 0x1aad26

    add-int/2addr v3, v1

    move v1, v0

    goto :goto_0

    :sswitch_3
    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    return v0

    :sswitch_4
    const-string v0, "\u06e4\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_5
    if-ge v2, v1, :cond_0

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06df\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e3\u06e3"

    goto :goto_3

    :sswitch_6
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sub-int/2addr v0, v3

    const v3, -0x1abf18

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_7
    array-length v0, p0

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v2, :cond_4

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v2, "\u06e3\u06e3\u06e3"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v3

    move v2, v0

    goto :goto_0

    :cond_4
    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/2addr v2, v3

    const v3, 0x1ab3b7

    add-int/2addr v3, v2

    move v2, v0

    goto :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/lit16 v0, v0, -0x2a4

    goto :goto_2

    :sswitch_9
    if-eqz p0, :cond_1

    const-string v0, "\u06e5\u06e7\u06e0"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0x1aaac6 -> :sswitch_8
        0x1aab05 -> :sswitch_5
        0x1aaec2 -> :sswitch_4
        0x1ab35d -> :sswitch_2
        0x1ab683 -> :sswitch_6
        0x1aba49 -> :sswitch_9
        0x1abe7e -> :sswitch_7
        0x1abe82 -> :sswitch_1
        0x1ac14b -> :sswitch_3
        0x1ac168 -> :sswitch_1
    .end sparse-switch
.end method

.method public static e()I
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۢۥۣ۟()I

    move-result v0

    return v0
.end method

.method public static f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    aget-object v0, p0, v2

    :goto_1
    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/lit16 v3, v3, 0x25bc

    mul-int/2addr v0, v3

    if-ltz v0, :cond_0

    const/16 v0, 0x51

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e8\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sub-int/2addr v0, v3

    const v3, 0x1aab8b

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_1

    const/16 v0, 0x14

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e2\u06e7\u06e4"

    :goto_2
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e0\u06e4"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->ۣۤ۟ۡ()I

    move-result v0

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v2, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    :cond_2
    const-string v2, "\u06e5\u06e1\u06df"

    invoke-static {v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v3

    move v2, v0

    goto :goto_0

    :sswitch_5
    if-ge v1, v2, :cond_4

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    div-int/lit16 v3, v3, -0x433

    or-int/2addr v0, v3

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e3"

    :goto_3
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_6
    array-length v1, p0

    const-string v0, "\u06e7\u06e2\u06e5"

    goto :goto_3

    :cond_4
    :sswitch_7
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/lit16 v3, v3, -0x25bf

    xor-int/2addr v0, v3

    if-gtz v0, :cond_5

    const/16 v0, 0x3b

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e7\u06df\u06e3"

    goto :goto_3

    :cond_5
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/2addr v0, v3

    const v3, 0xdba4

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/lit16 v3, v3, 0x172d

    sub-int/2addr v0, v3

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06df\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sub-int/2addr v0, v3

    const v3, -0x1aa82e

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    if-eqz p0, :cond_6

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    div-int/2addr v0, v3

    const v3, 0x1aafac

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc9e -> :sswitch_1
        0x1aa819 -> :sswitch_2
        0x1aaac4 -> :sswitch_7
        0x1aab64 -> :sswitch_8
        0x1aaf9d -> :sswitch_6
        0x1ab340 -> :sswitch_3
        0x1abdc3 -> :sswitch_5
        0x1ac16a -> :sswitch_9
        0x1ac56a -> :sswitch_4
        0x1ac948 -> :sswitch_8
    .end sparse-switch
.end method

.method public static g([Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e6\u06e5"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۨ۟ۧ()I

    move-result v0

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/2addr v2, v3

    const v3, 0x1ab9e9

    add-int/2addr v3, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    if-ge v1, v2, :cond_5

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/2addr v0, v3

    const v3, 0x1ab285

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06e2\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v3, v3, -0x128d

    add-int/2addr v0, v3

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e8\u06e1"

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e6\u06e5"

    goto :goto_2

    :sswitch_4
    if-eqz p0, :cond_3

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    div-int/lit16 v3, v3, -0x1c15

    xor-int/2addr v0, v3

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06e6\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e5\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_5
    array-length v0, p0

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/2addr v1, v3

    const v3, -0x1aabae

    xor-int/2addr v3, v1

    move v1, v0

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    :goto_4
    return-object v0

    :cond_3
    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e0\u06e5\u06e2"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e7\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    aget-object v0, p0, v2

    check-cast v0, Landroid/content/Intent;

    goto :goto_4

    :cond_5
    :sswitch_9
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/lit16 v3, v3, 0x1262

    xor-int/2addr v0, v3

    if-ltz v0, :cond_6

    const-string v0, "\u06e4\u06df\u06e1"

    goto :goto_3

    :cond_6
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/2addr v0, v3

    const v3, 0x1abf46

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae3 -> :sswitch_0
        0x1ab282 -> :sswitch_2
        0x1ab2fc -> :sswitch_9
        0x1ab321 -> :sswitch_4
        0x1ab9e9 -> :sswitch_1
        0x1abe22 -> :sswitch_7
        0x1abe41 -> :sswitch_8
        0x1ac18b -> :sswitch_3
        0x1ac1a5 -> :sswitch_7
        0x1ac50f -> :sswitch_6
        0x1ac5c9 -> :sswitch_5
    .end sparse-switch
.end method

.method public static h()I
    .locals 1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۨ۟ۧ()I

    move-result v0

    return v0
.end method

.method public static i([Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06df\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    aget-object v0, p0, v1

    check-cast v0, Landroid/os/Bundle;

    :goto_1
    return-object v0

    :sswitch_1
    if-eqz p0, :cond_2

    const-string v0, "\u06df\u06e3\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    array-length v2, p0

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/lit16 v3, v3, -0x1f2c

    xor-int/2addr v0, v3

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e4\u06e1"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣۤ۟ۦ()I

    move-result v1

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/lit16 v3, v3, 0xfea

    div-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/16 v0, 0x5a

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e8\u06e7"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e5\u06e1\u06e8"

    goto :goto_2

    :sswitch_4
    const-string v0, "\u06e5\u06df\u06e0"

    goto :goto_2

    :sswitch_5
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab6bc

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    :sswitch_7
    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    :sswitch_8
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/lit16 v3, v3, 0xe60

    div-int/2addr v0, v3

    if-eqz v0, :cond_4

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06e2\u06e2\u06e6"

    goto :goto_3

    :cond_4
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/2addr v0, v3

    const v3, 0xdd96

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_9
    if-ge v2, v1, :cond_3

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v0, v3

    const v3, 0x237d26

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_0
        0x1aa75e -> :sswitch_4
        0x1aa781 -> :sswitch_2
        0x1ab2a3 -> :sswitch_5
        0x1ab607 -> :sswitch_1
        0x1abd86 -> :sswitch_7
        0x1abdcc -> :sswitch_9
        0x1abdea -> :sswitch_8
        0x1ac16d -> :sswitch_7
        0x1ac1c8 -> :sswitch_6
        0x1ac5a4 -> :sswitch_3
    .end sparse-switch
.end method

.method public static j()I
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣۤ۟ۦ()I

    move-result v0

    return v0
.end method

.method public static k([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v3

    move v2, v1

    move v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v1, "\u06e4\u06e2\u06e1"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :sswitch_2
    if-ge v2, v0, :cond_3

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/lit16 v3, v3, -0x1f27

    mul-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sub-int/2addr v1, v3

    const v3, -0x1ac6e3

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    array-length v1, p0

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/lit16 v3, v3, 0x2f5

    add-int/2addr v2, v3

    if-gtz v2, :cond_2

    const-string v2, "\u06e5\u06e2\u06e1"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move v2, v1

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/2addr v2, v3

    const v3, 0x1aa81a

    add-int/2addr v3, v2

    move v2, v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e6\u06e4\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac2ac

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_5
    aget-object v0, p0, v0

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۤۧ۠()I

    move-result v0

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/lit16 v3, v3, -0x25ad

    xor-int/2addr v1, v3

    if-ltz v1, :cond_5

    :goto_3
    const-string v1, "\u06e1\u06e8\u06e0"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_5
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac6d3

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v3, v3, -0x4d7

    sub-int/2addr v1, v3

    if-gtz v1, :cond_6

    const/16 v1, 0x34

    sput v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v1, "\u06df\u06e4\u06e3"

    goto/16 :goto_1

    :cond_6
    const-string v1, "\u06e6\u06e5\u06e1"

    goto/16 :goto_1

    :sswitch_8
    if-eqz p0, :cond_0

    goto :goto_3

    :sswitch_9
    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v1, :cond_7

    const/16 v1, 0x51

    sput v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v1, "\u06df\u06e0"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06df\u06e0\u06e1"

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0x1aa720 -> :sswitch_0
        0x1aa81a -> :sswitch_6
        0x1aaf99 -> :sswitch_3
        0x1aba23 -> :sswitch_1
        0x1abde4 -> :sswitch_4
        0x1ac202 -> :sswitch_8
        0x1ac209 -> :sswitch_9
        0x1ac25e -> :sswitch_5
        0x1ac625 -> :sswitch_2
        0x1ac9c5 -> :sswitch_7
    .end sparse-switch
.end method

.method public static l()I
    .locals 1

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۤۧ۠()I

    move-result v0

    return v0
.end method

.method public static m([Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e2\u06e4"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-ge v2, v1, :cond_4

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e6\u06e7\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    xor-int/lit8 v0, v0, -0x21

    :goto_2
    return v0

    :sswitch_2
    if-eqz p0, :cond_2

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v3, v3, -0xc97

    xor-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e6\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e8\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e0\u06e0"

    :goto_4
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_2
    :sswitch_4
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/2addr v0, v3

    const v3, 0x1ac32a

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟۟ۥۣۨ()I

    move-result v1

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e5\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e2"

    goto :goto_1

    :cond_4
    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e0\u06e6\u06e4"

    goto :goto_4

    :cond_5
    const-string v0, "\u06e8\u06e1\u06e4"

    goto :goto_3

    :sswitch_7
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/lit16 v3, v3, -0x278

    sub-int/2addr v0, v3

    if-ltz v0, :cond_6

    const-string v0, "\u06e8\u06e1\u06e4"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/2addr v0, v3

    const v3, 0x1ac324

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v3, v3, 0x20de

    xor-int/2addr v0, v3

    if-ltz v0, :cond_7

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e1\u06e1\u06e1"

    goto :goto_3

    :cond_7
    const-string v0, "\u06e6\u06e2\u06e4"

    goto :goto_3

    :sswitch_9
    array-length v0, p0

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v2

    if-ltz v2, :cond_8

    const-string v2, "\u06e1\u06e2"

    invoke-static {v2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v2, v0

    goto/16 :goto_0

    :cond_8
    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/2addr v2, v3

    const v3, -0x1aadae

    xor-int/2addr v3, v2

    move v2, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_0
        0x1aa817 -> :sswitch_9
        0x1aab42 -> :sswitch_5
        0x1abdca -> :sswitch_8
        0x1abe02 -> :sswitch_4
        0x1ac149 -> :sswitch_4
        0x1ac14f -> :sswitch_6
        0x1ac1a8 -> :sswitch_2
        0x1ac243 -> :sswitch_1
        0x1ac8e8 -> :sswitch_7
        0x1ac90b -> :sswitch_3
    .end sparse-switch
.end method

.method public static n()I
    .locals 1

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟۟ۥۣۨ()I

    move-result v0

    return v0
.end method

.method public static o([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v3

    move v0, v1

    move v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/lit16 v3, v3, 0x1e4a

    mul-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v1, "\u06e7\u06e1\u06df"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    if-eqz p0, :cond_0

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    :cond_1
    const-string v1, "\u06e4\u06df\u06e1"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/2addr v1, v3

    const v3, 0x1ac5a9

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->ۤۨ۠۟()I

    move-result v1

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    or-int/2addr v2, v3

    const v3, 0x1ab034

    add-int/2addr v3, v2

    move v2, v1

    goto :goto_0

    :sswitch_4
    aget-object v0, p0, v2

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    :sswitch_5
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_6
    if-ge v0, v2, :cond_2

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e6\u06e6\u06df"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e1\u06df\u06e2"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_7
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/lit16 v3, v3, -0x1090

    or-int/2addr v1, v3

    if-ltz v1, :cond_4

    const-string v1, "\u06e6\u06e0\u06e6"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/2addr v1, v3

    const v3, 0x1aad18

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_8
    array-length v0, p0

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/2addr v1, v3

    const v3, 0x1abc19

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "\u06df\u06e6\u06e7"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e5\u06e3\u06e7"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7e0 -> :sswitch_0
        0x1aabb9 -> :sswitch_1
        0x1aae84 -> :sswitch_9
        0x1aaf06 -> :sswitch_6
        0x1ab9c6 -> :sswitch_8
        0x1abe09 -> :sswitch_5
        0x1abe29 -> :sswitch_3
        0x1abe48 -> :sswitch_2
        0x1ac1c9 -> :sswitch_7
        0x1ac21f -> :sswitch_0
        0x1ac5a8 -> :sswitch_4
    .end sparse-switch
.end method

.method public static p()I
    .locals 1

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->ۤۨ۠۟()I

    move-result v0

    return v0
.end method

.method public static q([Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move v0, v1

    move v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/2addr v1, v3

    const v3, 0x1ac060

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_2
    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e0\u06e6\u06e8"

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1aaca4

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    array-length v0, p0

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/lit16 v3, v3, 0x753

    or-int/2addr v1, v3

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v1, "\u06e2\u06e4\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/2addr v1, v3

    const v3, 0x1abe9e

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_4
    if-ge v0, v2, :cond_5

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v3, v3, -0x250d

    div-int/2addr v1, v3

    if-eqz v1, :cond_3

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v1, "\u06e4\u06df\u06e5"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1abde1

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_5
    if-eqz p0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x27

    sput v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v1, "\u06e5\u06e8\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v1, v3

    const v3, 0x1ab4e1

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/2addr v1, v3

    const v3, 0x1aafcd

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/2addr v1, v3

    const v3, 0x1ab9cc

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟ۤ۠ۥۥ()I

    move-result v1

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/lit16 v3, v3, 0x167d

    div-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v2, "\u06e4\u06e5\u06e1"

    invoke-static {v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v3

    move v2, v1

    goto/16 :goto_0

    :cond_6
    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/2addr v2, v3

    const v3, -0x1ab16c

    xor-int/2addr v3, v2

    move v2, v1

    goto/16 :goto_0

    :sswitch_9
    aget-object v0, p0, v2

    check-cast v0, Landroid/os/IBinder;

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf5f -> :sswitch_0
        0x1aafa1 -> :sswitch_5
        0x1ab2de -> :sswitch_3
        0x1ab2e2 -> :sswitch_4
        0x1ab340 -> :sswitch_9
        0x1ab9ca -> :sswitch_0
        0x1aba80 -> :sswitch_2
        0x1abde5 -> :sswitch_1
        0x1abe9e -> :sswitch_8
        0x1abea3 -> :sswitch_7
        0x1ac8c8 -> :sswitch_6
    .end sparse-switch
.end method

.method public static r()I
    .locals 1

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟ۤ۠ۥۥ()I

    move-result v0

    return v0
.end method

.method public static s([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e1"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p0, :cond_2

    const-string v0, "\u06e7\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e1\u06e4\u06e6"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e2\u06e6\u06e6"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/2addr v0, v3

    const v3, 0xdb87

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/lit16 v3, v3, 0x1c40

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3

    const/16 v0, 0x3e

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06df\u06e3\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/2addr v0, v3

    const v3, 0x1aa865

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    array-length v0, p0

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/lit16 v3, v3, 0x648

    xor-int/2addr v2, v3

    if-gtz v2, :cond_4

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v2, "\u06e2\u06e6\u06e4"

    invoke-static {v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v3

    move v2, v0

    goto :goto_0

    :cond_4
    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/2addr v2, v3

    const v3, 0x1ab85e

    add-int/2addr v3, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/lit16 v3, v3, -0x138e

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    const/16 v0, 0x36

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e0\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab7ee

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    if-ge v2, v1, :cond_0

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    xor-int/lit16 v3, v3, -0x1033

    sub-int/2addr v0, v3

    if-ltz v0, :cond_6

    const/16 v0, 0x59

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e2\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e4\u06e6"

    goto :goto_3

    :sswitch_8
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣ۟۠ۧ()I

    move-result v1

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06df\u06e1"

    goto/16 :goto_1

    :sswitch_9
    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_0
        0x1aabba -> :sswitch_3
        0x1ab242 -> :sswitch_4
        0x1ab320 -> :sswitch_2
        0x1ab322 -> :sswitch_9
        0x1aba63 -> :sswitch_8
        0x1abe27 -> :sswitch_6
        0x1ac148 -> :sswitch_7
        0x1ac169 -> :sswitch_4
        0x1ac23f -> :sswitch_1
        0x1ac5a4 -> :sswitch_5
    .end sparse-switch
.end method

.method public static t()I
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣ۟۠ۧ()I

    move-result v0

    return v0
.end method

.method public static u(I)V
    .locals 2

    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/2addr v0, v1

    const v1, 0x1aac47

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sput p0, Lcd/el;->b:I

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/2addr v0, v1

    const v1, 0xdefa

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0x1aab44 -> :sswitch_2
        0x1aaf01 -> :sswitch_1
    .end sparse-switch
.end method

.method public static v(I)V
    .locals 2

    const-string v0, "\u06e0\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/lit16 v1, v1, 0x1133

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06e2\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1aab12

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sput p0, Lcd/el;->c:I

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/lit16 v1, v1, -0xf1e

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x52

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa742 -> :sswitch_0
        0x1aab80 -> :sswitch_2
        0x1ab605 -> :sswitch_1
    .end sparse-switch
.end method

.method public static w(I)V
    .locals 2

    const-string v0, "\u06e8\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e7\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/2addr v0, v1

    const v1, 0x1acacd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sput p0, Lcd/el;->j:I

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/lit16 v1, v1, -0x7c0

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e5\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e7\u06e2"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aabbb -> :sswitch_0
        0x1abda6 -> :sswitch_1
        0x1ac98a -> :sswitch_2
    .end sparse-switch
.end method

.method public static x(I)V
    .locals 2

    const-string v0, "\u06df\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sput p0, Lcd/el;->e:I

    const-string v0, "\u06e3\u06df\u06e5"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/lit16 v1, v1, -0x5e3

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e3\u06e6\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e0\u06e8"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa727 -> :sswitch_0
        0x1ab609 -> :sswitch_2
        0x1aba23 -> :sswitch_1
    .end sparse-switch
.end method

.method public static y(I)V
    .locals 2

    const-string v0, "\u06e7\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sput p0, Lcd/el;->l:I

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x28

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e7\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab0e0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac54a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf99 -> :sswitch_0
        0x1ac510 -> :sswitch_2
        0x1ac54a -> :sswitch_1
    .end sparse-switch
.end method

.method public static z(I)V
    .locals 1

    const-string v0, "\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sput p0, Lcd/el;->k:I

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    :cond_0
    const-string v0, "\u06e2\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e5\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06df"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0x1ab31e -> :sswitch_2
        0x1ac262 -> :sswitch_1
    .end sparse-switch
.end method
