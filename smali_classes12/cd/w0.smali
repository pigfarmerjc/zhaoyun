.class public Lcd/w0;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v15, "\u06e7\u06e6\u06e6"

    invoke-static {v15}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v17

    move-object v15, v2

    :goto_0
    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v17, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int v2, v2, v17

    const v17, 0x12eac3

    add-int v2, v2, v17

    move/from16 v17, v2

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v17, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    move/from16 v0, v17

    or-int/lit16 v0, v0, 0xd0f

    move/from16 v17, v0

    mul-int v2, v2, v17

    if-gtz v2, :cond_0

    const-string v2, "\u06e7\u06e6\u06e6"

    invoke-static {v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v17, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int v2, v2, v17

    const v17, 0x11b0a4

    add-int v2, v2, v17

    move/from16 v17, v2

    goto :goto_0

    :sswitch_2
    sput v4, Lcd/w0;->e:I

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۥۦۡۦ()Lmirrorb/RefStaticInt;

    move-result-object v2

    sget v15, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v17, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    mul-int v15, v15, v17

    const v17, 0x1fac9d

    add-int v17, v17, v15

    move-object v15, v2

    goto :goto_0

    :sswitch_3
    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۨۨ۠ۤ(Ljava/lang/Object;)I

    move-result v13

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v17, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    move/from16 v0, v17

    or-int/lit16 v0, v0, 0x17d6

    move/from16 v17, v0

    or-int v2, v2, v17

    if-ltz v2, :cond_1

    const-string v2, "\u06e1\u06df\u06df"

    invoke-static {v2}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v17, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int v2, v2, v17

    const v17, 0x1abc47

    add-int v2, v2, v17

    move/from16 v17, v2

    goto :goto_0

    :sswitch_4
    invoke-static {v15}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۨۨ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v2, :cond_2

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v2, "\u06e5\u06e3"

    :goto_1
    invoke-static {v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_2
    const-string v2, "\u06e3\u06e8\u06e4"

    :goto_2
    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v9}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۨۨ۠ۤ(Ljava/lang/Object;)I

    move-result v5

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v17, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int v2, v2, v17

    const v17, 0x1aaf81

    add-int v2, v2, v17

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    const-string v2, "\u06e8\u06e7"

    :goto_3
    invoke-static {v2}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v17, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    move/from16 v0, v17

    add-int/lit16 v0, v0, -0x2652

    move/from16 v17, v0

    add-int v2, v2, v17

    if-ltz v2, :cond_5

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-object v2, v9

    :cond_4
    const-string v9, "\u06e8\u06e1\u06e1"

    invoke-static {v9}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v17

    move-object v9, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e7\u06df\u06df"

    invoke-static {v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v2

    if-gtz v2, :cond_7

    const-string v2, "\u06e8\u06e4\u06df"

    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v17, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int v2, v2, v17

    const v17, 0x1ab7b2

    add-int v2, v2, v17

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_8
    :sswitch_9
    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v2, :cond_9

    const/16 v2, 0x30

    sput v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v2, "\u06e2\u06e8\u06e6"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_9
    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v17, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int v2, v2, v17

    const v17, 0x130b4a

    xor-int v2, v2, v17

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_a
    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v6, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/lit16 v6, v6, -0x860

    add-int/2addr v2, v6

    if-ltz v2, :cond_a

    const-string v2, "\u06e4\u06df\u06e2"

    invoke-static {v2}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    move v6, v7

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e4\u06df\u06e2"

    move v6, v7

    :goto_4
    invoke-static {v2}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_b
    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v17, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int v2, v2, v17

    const v17, 0x1aabba

    xor-int v2, v2, v17

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_c
    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v17, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    move/from16 v0, v17

    div-int/lit16 v0, v0, 0x4f3

    move/from16 v17, v0

    add-int v2, v2, v17

    if-ltz v2, :cond_b

    const/4 v2, 0x2

    sput v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v2, "\u06e4\u06e2\u06e7"

    goto :goto_4

    :cond_b
    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v17, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    mul-int v2, v2, v17

    const v17, 0x15e80

    add-int v2, v2, v17

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۣ۟ۡ۠ۡ()Lmirrorb/RefStaticInt;

    move-result-object v1

    if-nez v1, :cond_d

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v17, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    move/from16 v0, v17

    add-int/lit16 v0, v0, 0x1300

    move/from16 v17, v0

    add-int v2, v2, v17

    if-gtz v2, :cond_c

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v2, "\u06e1\u06e7\u06e8"

    invoke-static {v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e0\u06e1\u06e1"

    goto/16 :goto_1

    :cond_d
    :sswitch_e
    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v17, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    move/from16 v0, v17

    rem-int/lit16 v0, v0, -0x86b

    move/from16 v17, v0

    div-int v2, v2, v17

    if-ltz v2, :cond_e

    const-string v2, "\u06e0\u06e2\u06e3"

    goto/16 :goto_2

    :cond_e
    const-string v2, "\u06e7\u06e4\u06e1"

    goto/16 :goto_2

    :sswitch_f
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v2

    if-gtz v2, :cond_f

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v2, "\u06e5\u06e4\u06e3"

    invoke-static {v2}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_f
    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v17, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sub-int v2, v2, v17

    const v17, 0x1aaf23

    add-int v2, v2, v17

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_10
    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/lit16 v4, v4, 0x1e41

    sub-int/2addr v2, v4

    if-gtz v2, :cond_10

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v2, "\u06e7\u06df\u06df"

    invoke-static {v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    move v4, v10

    goto/16 :goto_0

    :cond_10
    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/2addr v2, v4

    const v4, 0x1ab00b

    add-int/2addr v2, v4

    move/from16 v17, v2

    move v4, v10

    goto/16 :goto_0

    :sswitch_11
    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v6, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/lit16 v6, v6, -0x46e

    xor-int/2addr v2, v6

    if-ltz v2, :cond_11

    const/16 v2, 0x29

    sput v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v2, "\u06e3\u06e7\u06e2"

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    move v6, v8

    goto/16 :goto_0

    :cond_11
    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v6, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/2addr v2, v6

    const v6, 0x26501

    add-int/2addr v2, v6

    move/from16 v17, v2

    move v6, v8

    goto/16 :goto_0

    :sswitch_12
    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v17, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    move/from16 v0, v17

    rem-int/lit16 v0, v0, -0x159

    move/from16 v17, v0

    div-int v2, v2, v17

    if-ltz v2, :cond_12

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v2, "\u06df\u06df\u06e6"

    invoke-static {v2}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_12
    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v17, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    div-int v2, v2, v17

    const v17, 0x1ab242

    add-int v2, v2, v17

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_13
    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v14, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/2addr v2, v14

    const v14, 0xda79

    add-int/2addr v2, v14

    move/from16 v17, v2

    move v14, v3

    goto/16 :goto_0

    :sswitch_14
    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v17, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    move/from16 v0, v17

    add-int/lit16 v0, v0, 0xd15

    move/from16 v17, v0

    mul-int v2, v2, v17

    if-ltz v2, :cond_13

    const-string v2, "\u06e4\u06e6\u06e3"

    :goto_5
    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_13
    const-string v2, "\u06e4\u06df\u06e2"

    goto/16 :goto_3

    :sswitch_15
    invoke-static/range {v16 .. v16}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۨۨ۠ۤ(Ljava/lang/Object;)I

    move-result v7

    const-string v2, "\u06e0\u06e7\u06e8"

    invoke-static {v2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_16
    if-nez v16, :cond_3

    const/4 v8, 0x2

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v17, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    move/from16 v0, v17

    add-int/lit16 v0, v0, 0x257a

    move/from16 v17, v0

    add-int v2, v2, v17

    if-gtz v2, :cond_14

    const/16 v2, 0x26

    sput v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v2, "\u06e7\u06e4\u06e1"

    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_14
    const-string v2, "\u06df\u06e7\u06df"

    goto :goto_5

    :sswitch_17
    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v17, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    move/from16 v0, v17

    div-int/lit16 v0, v0, 0x17d0

    move/from16 v17, v0

    mul-int v2, v2, v17

    if-eqz v2, :cond_15

    const/16 v2, 0xf

    sput v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v2, "\u06e0\u06df\u06e0"

    goto/16 :goto_3

    :cond_15
    const-string v2, "\u06e7\u06e6\u06e6"

    invoke-static {v2}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_18
    sput v6, Lcd/w0;->g:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v17, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    move/from16 v0, v17

    xor-int/lit16 v0, v0, -0x1b33

    move/from16 v17, v0

    or-int v2, v2, v17

    if-ltz v2, :cond_16

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    :cond_16
    const-string v2, "\u06e3\u06e5\u06e4"

    invoke-static {v2}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_19
    sput v14, Lcd/w0;->f:I

    invoke-static {}, Lcd/۟ۧۦۣۧ;->۟ۥ۠۟ۡ()Lmirrorb/RefStaticInt;

    move-result-object v2

    sget v16, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v17, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    move/from16 v0, v17

    div-int/lit16 v0, v0, -0x97

    move/from16 v17, v0

    add-int v16, v16, v17

    if-gtz v16, :cond_17

    const/16 v16, 0x2e

    sput v16, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v16, "\u06e3\u06e3\u06e6"

    invoke-static/range {v16 .. v16}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v16, v2

    goto/16 :goto_0

    :cond_17
    const-string v16, "\u06e5\u06e2\u06e0"

    invoke-static/range {v16 .. v16}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v16, v2

    goto/16 :goto_0

    :sswitch_1a
    sput v12, Lcd/w0;->d:I

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨ۠۟ۦ()Lmirrorb/RefStaticInt;

    move-result-object v2

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v9

    if-gtz v9, :cond_4

    const/16 v9, 0x4e

    sput v9, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v9, "\u06e8\u06e6\u06e2"

    invoke-static {v9}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v17

    move-object v9, v2

    goto/16 :goto_0

    :sswitch_1b
    if-nez v9, :cond_8

    const/4 v10, -0x1

    const-string v2, "\u06e2\u06e8\u06e8"

    :goto_6
    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_1c
    if-nez v15, :cond_6

    const/4 v11, -0x8

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v17, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    move/from16 v0, v17

    div-int/lit16 v0, v0, -0x11f3

    move/from16 v17, v0

    or-int v2, v2, v17

    if-ltz v2, :cond_18

    const/16 v2, 0xd

    sput v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v2, "\u06e3\u06e8\u06e4"

    goto :goto_6

    :cond_18
    const-string v2, "\u06e0\u06e0\u06e4"

    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "\u06e2\u06df\u06e2"

    move v4, v5

    goto/16 :goto_1

    :sswitch_1e
    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v14, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/lit16 v14, v14, -0x20cd

    mul-int/2addr v2, v14

    if-ltz v2, :cond_19

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v2, "\u06e8\u06e7"

    move v14, v11

    :goto_7
    invoke-static {v2}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_19
    const-string v2, "\u06e1\u06e0\u06e4"

    invoke-static {v2}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    move v14, v11

    goto/16 :goto_0

    :sswitch_1f
    const/4 v12, 0x0

    const-string v2, "\u06e3\u06e0\u06e3"

    invoke-static {v2}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_20
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v2

    if-ltz v2, :cond_1a

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v2, "\u06e4\u06e3\u06e3"

    invoke-static {v2}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    move v12, v13

    goto/16 :goto_0

    :cond_1a
    const-string v2, "\u06e0\u06e7\u06e1"

    move v12, v13

    goto :goto_7

    :sswitch_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0xdc9e -> :sswitch_19
        0xdcff -> :sswitch_15
        0x1aa7bb -> :sswitch_f
        0x1aa7f7 -> :sswitch_11
        0x1aaae4 -> :sswitch_1e
        0x1aab00 -> :sswitch_1f
        0x1aab23 -> :sswitch_12
        0x1aabba -> :sswitch_1a
        0x1aabc1 -> :sswitch_a
        0x1aae81 -> :sswitch_12
        0x1aaea5 -> :sswitch_1
        0x1aaf44 -> :sswitch_b
        0x1aaf82 -> :sswitch_1d
        0x1ab245 -> :sswitch_2
        0x1ab362 -> :sswitch_10
        0x1ab626 -> :sswitch_7
        0x1ab648 -> :sswitch_9
        0x1ab686 -> :sswitch_e
        0x1ab6c2 -> :sswitch_21
        0x1ab6fe -> :sswitch_14
        0x1ab71f -> :sswitch_13
        0x1ab9c7 -> :sswitch_18
        0x1aba43 -> :sswitch_1c
        0x1aba44 -> :sswitch_20
        0x1aba86 -> :sswitch_4
        0x1abde3 -> :sswitch_16
        0x1abe24 -> :sswitch_c
        0x1abe60 -> :sswitch_6
        0x1ac14e -> :sswitch_14
        0x1ac25d -> :sswitch_8
        0x1ac507 -> :sswitch_b
        0x1ac5a4 -> :sswitch_3
        0x1ac5e7 -> :sswitch_d
        0x1ac626 -> :sswitch_c
        0x1ac8ef -> :sswitch_5
        0x1ac908 -> :sswitch_1b
        0x1ac9a4 -> :sswitch_17
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/IBinder;ILandroid/content/Intent;)Z
    .locals 8

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "\u06e3\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x49

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e2\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۠ۥۨۡ()Lmirrorb/RefMethod;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۢ۟۟()Lmirrorb/RefStaticMethod;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/content/pm/ۡۦۢۥ;->۟ۢۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۡۨ۟()Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۡۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۠ۡ۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    return v0

    :cond_0
    const-string v0, "\u06e3\u06e0\u06e0"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/2addr v0, v1

    const v1, -0x1abd88

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/lit16 v1, v1, 0x486

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x5e

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e6\u06e3\u06e4"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac13c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۧۧۤ()Lmirrorb/RefMethod;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۢ۟۟()Lmirrorb/RefStaticMethod;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Landroid/content/pm/ۡۦۢۥ;->۟ۢۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v4}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۡۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۠ۡ۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7c -> :sswitch_0
        0x1ab623 -> :sswitch_2
        0x1abd8e -> :sswitch_4
        0x1ac18a -> :sswitch_1
        0x1ac5c7 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e2\u06e5"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move v5, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06e0\u06e3\u06e5"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v5, v2

    goto :goto_0

    :sswitch_1
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06e1\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v2, "\u06e0\u06e6\u06e6"

    move-object v0, v1

    goto :goto_1

    :sswitch_2
    if-eqz v4, :cond_a

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/lit16 v2, v2, -0x7fa

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v2, "\u06e4\u06e7\u06e2"

    move-object v0, v1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x20

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e0\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    move v5, v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    move-object v2, v3

    :goto_3
    const-string v3, "\u06e0\u06e8\u06e0"

    invoke-static {v3}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v0

    move-object v4, v2

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/2addr v0, v2

    const v2, 0x1ab823

    add-int/2addr v0, v2

    move v5, v0

    goto :goto_0

    :sswitch_5
    :try_start_0
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠ۨۢ()Lmirrorb/RefMethod;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۢ۟۟()Lmirrorb/RefStaticMethod;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Landroid/content/pm/ۡۦۢۥ;->۟ۢۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v2, v5}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۡۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x52

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e4\u06e5\u06e0"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ab4a5

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e8\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/2addr v0, v2

    const v2, 0x1ab362

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/lit16 v2, v2, -0xa4f

    div-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v2, "\u06e7\u06e6\u06e1"

    move-object v0, v1

    goto/16 :goto_1

    :cond_5
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac35e

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/lit16 v2, v2, -0xb30

    or-int/2addr v0, v2

    if-ltz v0, :cond_6

    const-string v0, "\u06e2\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e6\u06e6"

    goto :goto_4

    :sswitch_9
    const-string v0, "\u06e0\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/lit16 v2, v2, -0xe89

    add-int/2addr v0, v2

    if-ltz v0, :cond_7

    const-string v0, "\u06e8\u06e2\u06df"

    move-object v2, v0

    :goto_5
    invoke-static {v2}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/2addr v0, v2

    const v2, 0x1aa73c

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣ۟ۢۦ۠()Lmirrorb/RefObject;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v2, :cond_8

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-object v2, v4

    goto/16 :goto_3

    :cond_8
    const-string v2, "\u06e7\u06e5\u06e1"

    move-object v3, v0

    goto :goto_5

    :sswitch_c
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e1\u06e1\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/2addr v0, v2

    const v2, 0x1ac925

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣ۟ۢۦ۠()Lmirrorb/RefObject;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    mul-int/2addr v2, v4

    const v4, 0x17b783

    add-int/2addr v2, v4

    move-object v4, v0

    move v5, v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/2addr v0, v2

    const v2, -0x1aa705

    xor-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_d
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_b

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e5\u06e0\u06e8"

    goto/16 :goto_2

    :sswitch_e
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/2addr v0, v2

    const v2, 0x15c3e6

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۧۤۦ()Lmirrorb/RefObject;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v1, :cond_c

    const-string v1, "\u06e0\u06e3\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v5, v2

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e0\u06e3\u06e5"

    move-object v2, v1

    goto/16 :goto_1

    :sswitch_10
    :try_start_1
    invoke-static {p0, p1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۡۨۦ(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1aaa13

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_e

    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa88f

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfe -> :sswitch_0
        0xdcff -> :sswitch_7
        0x1aa73d -> :sswitch_e
        0x1aa77e -> :sswitch_c
        0x1aa7c1 -> :sswitch_d
        0x1aab42 -> :sswitch_5
        0x1aaba0 -> :sswitch_10
        0x1aabbe -> :sswitch_9
        0x1aabd8 -> :sswitch_a
        0x1aabdd -> :sswitch_2
        0x1ab2e3 -> :sswitch_c
        0x1ab301 -> :sswitch_c
        0x1ab362 -> :sswitch_4
        0x1ab6c3 -> :sswitch_9
        0x1aba7f -> :sswitch_6
        0x1ababf -> :sswitch_b
        0x1abdad -> :sswitch_f
        0x1abde6 -> :sswitch_11
        0x1abe04 -> :sswitch_1
        0x1ac1a9 -> :sswitch_8
        0x1ac5c3 -> :sswitch_3
        0x1ac925 -> :sswitch_12
    .end sparse-switch
.end method
