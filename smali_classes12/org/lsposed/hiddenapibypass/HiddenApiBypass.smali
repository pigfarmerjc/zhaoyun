.class public final Lorg/lsposed/hiddenapibypass/HiddenApiBypass;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# static fields
.field private static final a:Lsun/misc/Unsafe;

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v36, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-string v26, "\u06e2\u06e8\u06e4"

    invoke-static/range {v26 .. v26}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v40

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v17

    move-object/from16 v29, v19

    :goto_0
    sparse-switch v40, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1, v12, v13}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;J)J
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    sget v17, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    if-gtz v17, :cond_14

    const/16 v17, 0x42

    sput v17, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v17, "\u06e4\u06e8\u06e3"

    invoke-static/range {v17 .. v17}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v17

    move-wide/from16 v32, v4

    move/from16 v40, v17

    goto :goto_0

    :sswitch_1
    const-wide/16 v4, 0x13

    sub-long v4, v34, v4

    sub-long v4, v4, v32

    const-wide/16 v40, 0x13

    add-long v4, v4, v40

    :try_start_1
    sput-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->m:J
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "\u06e4\u06e8\u06e3"

    move-object/from16 v17, v4

    :goto_1
    invoke-static/range {v17 .. v17}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v40, v4

    goto :goto_0

    :sswitch_2
    :try_start_2
    const-class v4, Lorg/lsposed/hiddenapibypass/Helper$MethodHandleImpl;

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۧۥۡۡ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۨۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->e:J

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۦۣۧۧ()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۨۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)J
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v4

    sget v6, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v6, :cond_0

    :goto_2
    const-string v6, "\u06e2\u06e8"

    invoke-static {v6}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v17

    move-wide v6, v4

    move/from16 v40, v17

    goto :goto_0

    :cond_0
    const-string v6, "\u06e4\u06e0"

    invoke-static {v6}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v17

    move-wide v6, v4

    move/from16 v40, v17

    goto :goto_0

    :sswitch_3
    :try_start_3
    sput-wide v38, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->d:J
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_0

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v5, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v5, v5, -0x1228

    or-int/2addr v4, v5

    if-ltz v4, :cond_2

    move-object v4, v8

    :cond_1
    const-string v5, "\u06df\u06df\u06df"

    move-object v8, v4

    :goto_3
    invoke-static {v5}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v40, v4

    goto/16 :goto_0

    :cond_2
    const-string v4, "\u06e8\u06e3\u06e7"

    move-object v5, v4

    goto :goto_3

    :sswitch_4
    :try_start_4
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۦۦۣۡ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    move-object/from16 v0, v20

    invoke-static {v0, v4, v5}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v5

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v4, :cond_3

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v4, "\u06e0\u06df\u06e2"

    :goto_4
    invoke-static {v4}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v9, v5

    move/from16 v40, v4

    goto/16 :goto_0

    :cond_3
    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v9, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sub-int/2addr v4, v9

    const v9, 0x1abea9

    add-int/2addr v4, v9

    move-object v9, v5

    move/from16 v40, v4

    goto/16 :goto_0

    :sswitch_5
    const-wide/16 v4, 0x17

    sub-long v4, v22, v4

    sub-long v4, v4, v24

    const-wide/16 v40, 0x17

    add-long v4, v4, v40

    const-wide/16 v40, 0x7

    add-long v4, v4, v40

    sub-long v4, v4, v36

    const-wide/16 v40, 0x7

    sub-long v4, v4, v40

    :try_start_5
    sput-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->k:J

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۣۤ۠()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v4

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v5

    if-gtz v5, :cond_4

    :goto_5
    const-string v5, "\u06e7\u06e7"

    invoke-static {v5}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v14, v4

    move/from16 v40, v5

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06e0\u06e5\u06e5"

    move-object v14, v4

    :goto_6
    invoke-static {v5}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v40, v4

    goto/16 :goto_0

    :sswitch_6
    :try_start_6
    sput-wide v6, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->f:J

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣ۟ۡۢۢ()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۨۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)J
    :try_end_6
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-wide v12

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v4, :cond_5

    const/16 v4, 0x2e

    sput v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v4, "\u06e6\u06e8\u06e8"

    invoke-static {v4}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v40, v4

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06e7\u06e0\u06e8"

    move-object v5, v9

    goto :goto_4

    :sswitch_7
    const-string v4, "\u06e1\u06e2\u06df"

    move-object v5, v15

    :goto_7
    invoke-static {v4}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v15, v5

    move/from16 v40, v4

    goto/16 :goto_0

    :sswitch_8
    :try_start_7
    sput-wide v36, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->j:J
    :try_end_7
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v4

    if-ltz v4, :cond_6

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v4, "\u06e3\u06e7\u06e7"

    invoke-static {v4}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v40, v4

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06df\u06e8\u06e1"

    move-object/from16 v17, v4

    goto/16 :goto_1

    :sswitch_9
    const/4 v4, 0x1

    :try_start_8
    invoke-static {v14, v4}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_8
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_8 .. :try_end_8} :catch_0

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v5, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    div-int/lit16 v5, v5, 0x621

    xor-int/2addr v4, v5

    if-ltz v4, :cond_7

    const/4 v4, 0x1

    sput v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v4, "\u06e0\u06e3\u06e1"

    :goto_8
    invoke-static {v4}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v40, v4

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e7\u06e1"

    goto :goto_8

    :sswitch_a
    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v5, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/lit16 v5, v5, 0x1f28

    sub-int/2addr v4, v5

    if-ltz v4, :cond_8

    const/16 v4, 0x57

    sput v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v4, "\u06df\u06e8"

    move-object v5, v15

    goto :goto_7

    :cond_8
    const-string v4, "\u06e2\u06e8\u06e4"

    move-object v5, v15

    goto :goto_7

    :sswitch_b
    :try_start_9
    move-object/from16 v0, v21

    move-object/from16 v1, v28

    move-wide/from16 v2, v38

    invoke-static {v0, v1, v2, v3}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;J)J
    :try_end_9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_9 .. :try_end_9} :catch_0

    move-result-wide v10

    const-string v4, "\u06e0\u06df\u06e2"

    move-object v5, v9

    goto/16 :goto_4

    :sswitch_c
    const/4 v4, 0x1

    :try_start_a
    invoke-static {v9, v4}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟۟ۤ()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;
    :try_end_a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v5

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v4, :cond_9

    const/16 v4, 0x3e

    sput v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    move-object/from16 v4, v16

    :goto_9
    const-string v15, "\u06e3\u06e6\u06df"

    move-object/from16 v17, v15

    move-object/from16 v19, v5

    move-object/from16 v16, v4

    :goto_a
    invoke-static/range {v17 .. v17}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v15, v19

    move/from16 v40, v4

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06e6\u06e0\u06e7"

    goto/16 :goto_7

    :sswitch_d
    :try_start_b
    move-object/from16 v0, v21

    move-wide/from16 v1, v38

    invoke-static {v0, v8, v1, v2}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;J)J
    :try_end_b
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_b .. :try_end_b} :catch_0

    move-result-wide v4

    sget v17, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v19, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int v17, v17, v19

    const v19, 0xd8b9

    xor-int v17, v17, v19

    move-wide/from16 v30, v4

    move/from16 v40, v17

    goto/16 :goto_0

    :sswitch_e
    :try_start_c
    const-class v4, Lorg/lsposed/hiddenapibypass/Helper$HandleInfo;

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۨ۠ۨۥ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۨۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->i:J

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۦۥۨۧ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    move-object/from16 v0, v20

    invoke-static {v0, v4, v5}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v5

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v4, :cond_a

    move-object/from16 v4, v20

    :goto_b
    const-string v17, "\u06e2\u06e2\u06e4"

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    goto/16 :goto_1

    :cond_a
    const-string v4, "\u06e6\u06e8\u06e8"

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    goto :goto_a

    :sswitch_f
    :try_start_d
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢ۠۟ۥ()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-static {v0, v4}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۨۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->c:J

    const-class v4, Lorg/lsposed/hiddenapibypass/Helper$MethodHandle;

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۣ۟ۢۤ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۨۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)J
    :try_end_d
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_d .. :try_end_d} :catch_0

    move-result-wide v4

    sget v17, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v17, :cond_b

    const/16 v17, 0x17

    sput v17, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v17, "\u06e8\u06e3\u06e7"

    invoke-static/range {v17 .. v17}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-wide/from16 v38, v4

    move/from16 v40, v17

    goto/16 :goto_0

    :cond_b
    sget v17, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v19, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int v17, v17, v19

    const v19, 0x1ac530

    add-int v17, v17, v19

    move-wide/from16 v38, v4

    move/from16 v40, v17

    goto/16 :goto_0

    :sswitch_10
    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v4, :cond_c

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v4, "\u06e4\u06e6\u06e3"

    :goto_c
    invoke-static {v4}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v40, v4

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e4\u06e8\u06e3"

    move-object v5, v15

    goto/16 :goto_7

    :sswitch_11
    const/4 v4, 0x1

    :try_start_e
    move-object/from16 v0, v29

    invoke-static {v0, v4}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟۟ۤ()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    invoke-static {v4, v14}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۣ۟ۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;
    :try_end_e
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_e .. :try_end_e} :catch_0

    move-result-object v4

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v5

    if-gtz v5, :cond_d

    const/16 v5, 0x5a

    sput v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    move-object/from16 v5, v21

    move-object/from16 v16, v4

    :goto_d
    const-string v4, "\u06e2\u06e6\u06e7"

    invoke-static {v4}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v21, v5

    move/from16 v40, v4

    goto/16 :goto_0

    :cond_d
    move-object v5, v15

    goto/16 :goto_9

    :sswitch_12
    :try_start_f
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟۟ۤ()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-static {v4, v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۣ۟ۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;
    :try_end_f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_f .. :try_end_f} :catch_0

    move-result-object v4

    sget v5, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v8, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/lit16 v8, v8, 0x8a7

    mul-int/2addr v5, v8

    if-ltz v5, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v5, "\u06e4\u06e7\u06e8"

    invoke-static {v5}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v4

    move/from16 v40, v5

    goto/16 :goto_0

    :sswitch_13
    const-wide/16 v4, 0x3

    add-long v4, v4, v30

    sub-long v4, v4, v34

    const-wide/16 v40, 0x3

    sub-long v4, v4, v40

    :try_start_10
    sput-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->l:J
    :try_end_10
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_10 .. :try_end_10} :catch_0

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v5, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/2addr v4, v5

    const v5, 0x1ab703

    xor-int/2addr v4, v5

    move/from16 v40, v4

    goto/16 :goto_0

    :sswitch_14
    const/4 v4, 0x1

    :try_start_11
    move-object/from16 v0, v18

    invoke-static {v0, v4}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_11
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_11 .. :try_end_11} :catch_0

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/lit16 v5, v5, -0x1cee

    add-int/2addr v4, v5

    if-ltz v4, :cond_e

    const-string v4, "\u06e7\u06e5\u06e6"

    invoke-static {v4}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v40, v4

    goto/16 :goto_0

    :cond_e
    move-object v4, v14

    goto/16 :goto_5

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v5, v4}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :sswitch_15
    :try_start_12
    sput-object v21, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a:Lsun/misc/Unsafe;
    :try_end_12
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_12 .. :try_end_12} :catch_0

    const-string v4, "\u06e7\u06df\u06e8"

    move-object v5, v15

    goto/16 :goto_7

    :sswitch_16
    :try_start_13
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۤۡۧۡ()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-static {v0, v4}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۨۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->b:J
    :try_end_13
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_13 .. :try_end_13} :catch_0

    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v5, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/2addr v4, v5

    const v5, 0x1aaa5d

    add-int/2addr v4, v5

    move/from16 v40, v4

    goto/16 :goto_0

    :sswitch_17
    :try_start_14
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟۟ۤ()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    invoke-static {v4, v9}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;
    :try_end_14
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_14 .. :try_end_14} :catch_0

    move-result-object v4

    sget v5, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v17, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int v5, v5, v17

    const v17, -0x1ac1e4

    xor-int v5, v5, v17

    move-object/from16 v28, v4

    move/from16 v40, v5

    goto/16 :goto_0

    :sswitch_18
    :try_start_15
    const-class v4, Lsun/misc/Unsafe;

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟ۥۢ()Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsun/misc/Unsafe;

    move-object v5, v4

    goto/16 :goto_d

    :sswitch_19
    move-object/from16 v0, v21

    move-wide/from16 v1, v38

    invoke-static {v0, v15, v1, v2}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;J)J
    :try_end_15
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_15 .. :try_end_15} :catch_0

    move-result-wide v22

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v5, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/lit16 v5, v5, 0x1932

    xor-int/2addr v4, v5

    if-ltz v4, :cond_f

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v4, "\u06df\u06e8\u06e2"

    :goto_e
    invoke-static {v4}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v40, v4

    goto/16 :goto_0

    :cond_f
    const-string v4, "\u06e5\u06e3\u06e8"

    invoke-static {v4}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v40, v4

    goto/16 :goto_0

    :sswitch_1a
    const-wide/16 v4, 0x12

    sub-long v4, v10, v4

    sub-long v4, v4, v22

    const-wide/16 v36, 0x12

    add-long v4, v4, v36

    sget v17, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v19, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int v17, v17, v19

    const v19, 0x12ef3d

    add-int v17, v17, v19

    move-wide/from16 v36, v4

    move/from16 v40, v17

    goto/16 :goto_0

    :sswitch_1b
    :try_start_16
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    move-wide/from16 v2, v38

    invoke-static {v0, v1, v2, v3}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;J)J
    :try_end_16
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_16 .. :try_end_16} :catch_0

    move-result-wide v4

    sget v17, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v19, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sub-int v17, v17, v19

    const v19, 0x1ac274

    add-int v17, v17, v19

    move-wide/from16 v34, v4

    move/from16 v40, v17

    goto/16 :goto_0

    :sswitch_1c
    :try_start_17
    sput-wide v12, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->g:J
    :try_end_17
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_17 .. :try_end_17} :catch_0

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v4

    if-ltz v4, :cond_10

    const/16 v4, 0x2a

    sput v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v4, "\u06e5\u06e3\u06e8"

    invoke-static {v4}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v40, v4

    goto/16 :goto_0

    :cond_10
    move-wide v4, v6

    goto/16 :goto_2

    :sswitch_1d
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sput-object v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->n:Ljava/util/Set;

    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v5, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/lit16 v5, v5, -0xad3

    xor-int/2addr v4, v5

    if-gtz v4, :cond_11

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v4, "\u06e1\u06e5\u06e2"

    invoke-static {v4}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v40, v4

    goto/16 :goto_0

    :cond_11
    const-string v4, "\u06e1\u06e2\u06df"

    goto :goto_e

    :sswitch_1e
    :try_start_18
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۨۥۥۦ()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۨۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->h:J
    :try_end_18
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_18 .. :try_end_18} :catch_0

    const-string v4, "\u06e1\u06e5\u06e2"

    goto/16 :goto_c

    :sswitch_1f
    :try_start_19
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۥۥۧۤ()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_19
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_19 .. :try_end_19} :catch_0

    move-result-object v4

    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v17, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int v5, v5, v17

    const v17, -0x1aad73

    xor-int v5, v5, v17

    move-object/from16 v29, v4

    move/from16 v40, v5

    goto/16 :goto_0

    :sswitch_20
    const-class v5, Lorg/lsposed/hiddenapibypass/Helper$Executable;

    const-class v4, Lorg/lsposed/hiddenapibypass/Helper$Class;

    sget v17, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v19, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sub-int v17, v17, v19

    const v19, 0x1abde8

    add-int v17, v17, v19

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v40, v17

    goto/16 :goto_0

    :sswitch_21
    const-class v4, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    sget v5, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v17, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    move/from16 v0, v17

    mul-int/lit16 v0, v0, -0x309

    move/from16 v17, v0

    div-int v5, v5, v17

    if-eqz v5, :cond_12

    const/4 v5, 0x4

    sput v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v5, "\u06e7\u06df\u06e8"

    invoke-static {v5}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v20, v4

    move/from16 v40, v5

    goto/16 :goto_0

    :cond_12
    move-object/from16 v5, v18

    goto/16 :goto_b

    :sswitch_22
    :try_start_1a
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1, v6, v7}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;J)J
    :try_end_1a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1a .. :try_end_1a} :catch_0

    move-result-wide v24

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v4, :cond_13

    const/16 v4, 0x1b

    sput v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v4, "\u06e7\u06e1"

    move-object v5, v4

    goto/16 :goto_6

    :cond_13
    const-string v4, "\u06e1\u06e6\u06e7"

    move-object v5, v4

    goto/16 :goto_3

    :cond_14
    sget v17, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v19, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int v17, v17, v19

    const v19, 0x1ab31e

    xor-int v17, v17, v19

    move-wide/from16 v32, v4

    move/from16 v40, v17

    goto/16 :goto_0

    :sswitch_23
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0xdc46 -> :sswitch_1e
        0xdc7c -> :sswitch_6
        0xdcda -> :sswitch_11
        0xdce0 -> :sswitch_c
        0x1aa6ff -> :sswitch_1b
        0x1aa780 -> :sswitch_10
        0x1aa818 -> :sswitch_5
        0x1aa819 -> :sswitch_f
        0x1aaac3 -> :sswitch_22
        0x1aab3e -> :sswitch_9
        0x1aab80 -> :sswitch_1f
        0x1aaec5 -> :sswitch_a
        0x1aaede -> :sswitch_18
        0x1aaf3e -> :sswitch_e
        0x1aaf62 -> :sswitch_1a
        0x1ab2a4 -> :sswitch_1d
        0x1ab31e -> :sswitch_13
        0x1ab323 -> :sswitch_15
        0x1ab35e -> :sswitch_20
        0x1ab6dc -> :sswitch_12
        0x1ab6e3 -> :sswitch_21
        0x1ab703 -> :sswitch_1
        0x1abac5 -> :sswitch_7
        0x1abadf -> :sswitch_23
        0x1abe0a -> :sswitch_b
        0x1abe20 -> :sswitch_14
        0x1ac16d -> :sswitch_17
        0x1ac1e2 -> :sswitch_19
        0x1ac202 -> :sswitch_d
        0x1ac223 -> :sswitch_3
        0x1ac266 -> :sswitch_4
        0x1ac510 -> :sswitch_16
        0x1ac52f -> :sswitch_1c
        0x1ac5c8 -> :sswitch_8
        0x1ac94c -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/Class;[Ljava/lang/Object;)Z
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v1, 0x0

    const/16 v6, 0x18

    const/4 v4, 0x0

    const-string v0, "\u06df\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    move-object v0, v1

    move v2, v4

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/2addr v1, v2

    const v2, -0x1ac5bd

    xor-int/2addr v1, v2

    move v5, v1

    move v2, v4

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/lit16 v5, v5, -0x594

    xor-int/2addr v1, v5

    if-gtz v1, :cond_1

    const-string v1, "\u06df\u06e5\u06e0"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v5, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/2addr v1, v5

    const v5, 0x1aa7a2

    xor-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :cond_2
    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v1

    if-gtz v1, :cond_3

    const/4 v1, 0x5

    sput v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v1, "\u06e8\u06e8\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v5, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/2addr v1, v5

    const v5, 0x1aa84e

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟ۦۦۧ()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_f

    aget-object v1, p1, v2

    instance-of v1, v1, Ljava/lang/Short;

    if-nez v1, :cond_f

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v5, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac5a7

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_4
    move v0, v4

    :goto_1
    return v0

    :sswitch_5
    move v0, v4

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۣۦۣ۠()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_7

    aget-object v1, p1, v2

    instance-of v1, v1, Ljava/lang/Character;

    if-nez v1, :cond_7

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v5, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    or-int/lit16 v5, v5, 0x1612

    rem-int/2addr v1, v5

    if-gtz v1, :cond_4

    const-string v1, "\u06df\u06e5\u06e2"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e4\u06e4"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۦۡۡۨ()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_9

    aget-object v1, p1, v2

    instance-of v1, v1, Ljava/lang/Float;

    if-nez v1, :cond_9

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v5, v5, -0x217d

    rem-int/2addr v1, v5

    if-ltz v1, :cond_1a

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v1, "\u06e3\u06e0\u06e1"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v5, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    or-int/2addr v1, v5

    const v5, 0x1abfc3

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_9
    aget-object v1, p1, v2

    if-eqz v1, :cond_10

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v5, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/lit16 v5, v5, -0x6c3

    rem-int/2addr v3, v5

    if-ltz v3, :cond_6

    const-string v3, "\u06e7\u06e4\u06df"

    invoke-static {v3}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e3\u06e3\u06e0"

    invoke-static {v3}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_a
    move v0, v4

    goto :goto_1

    :sswitch_b
    move v0, v4

    goto :goto_1

    :sswitch_c
    move v0, v4

    goto :goto_1

    :cond_7
    :sswitch_d
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v5, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/2addr v1, v5

    const v5, 0x1ac05a

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۦۥۢ()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_5

    aget-object v1, p1, v2

    instance-of v1, v1, Ljava/lang/Long;

    if-nez v1, :cond_5

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/lit16 v5, v5, 0x1735

    xor-int/2addr v1, v5

    if-gtz v1, :cond_8

    const/16 v1, 0x1a

    sput v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v1, "\u06df\u06e4\u06e2"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v5, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/2addr v1, v5

    const v5, 0x1ab6a2

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :cond_9
    :sswitch_f
    const-string v1, "\u06e6\u06e0\u06e4"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_a
    :sswitch_10
    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v5, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/lit16 v5, v5, -0x1651

    rem-int/2addr v1, v5

    if-ltz v1, :cond_b

    const/16 v1, 0x13

    sput v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v1, "\u06e5\u06e0\u06e7"

    :goto_4
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e6\u06e2\u06e6"

    goto/16 :goto_2

    :sswitch_11
    move v0, v4

    goto/16 :goto_1

    :sswitch_12
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۡۧۢۦ()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    aget-object v1, p1, v2

    instance-of v1, v1, Ljava/lang/Byte;

    if-nez v1, :cond_0

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v1, :cond_c

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v1, "\u06e1\u06e3\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e8\u06e7\u06e6"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_13
    move v0, v4

    goto/16 :goto_1

    :sswitch_14
    aget-object v1, p1, v2

    instance-of v1, v1, Ljava/lang/Integer;

    if-nez v1, :cond_a

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v5, v5, -0x1593

    add-int/2addr v1, v5

    if-ltz v1, :cond_16

    const/16 v1, 0x43

    sput v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v1, "\u06df\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۥۧۥ()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_20

    aget-object v1, p1, v2

    instance-of v1, v1, Ljava/lang/Double;

    if-nez v1, :cond_20

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/lit16 v5, v5, 0xb02

    mul-int/2addr v1, v5

    if-gtz v1, :cond_d

    const-string v1, "\u06e7\u06e0\u06e5"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_d
    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v5, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/2addr v1, v5

    const v5, -0x1ab665

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_16
    move v0, v4

    goto/16 :goto_1

    :sswitch_17
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v1

    if-ltz v1, :cond_e

    const-string v1, "\u06e7\u06e6\u06e5"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_e
    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v5, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/2addr v1, v5

    const v5, 0x1aab69

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :cond_f
    :sswitch_18
    move-object v1, v3

    :cond_10
    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v3, :cond_11

    const-string v3, "\u06e5\u06e6"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    goto/16 :goto_0

    :cond_11
    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v5, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    div-int/2addr v3, v5

    const v5, 0x1ac5e5

    add-int/2addr v5, v3

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_19
    aget-object v1, p0, v2

    invoke-static {v1, v3}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v1, :cond_12

    const-string v1, "\u06df\u06e5\u06e8"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_12
    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v5, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/2addr v1, v5

    const v5, 0x1aaf41

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :cond_13
    :sswitch_1a
    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v5, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/lit16 v5, v5, -0xe0a

    rem-int/2addr v1, v5

    if-ltz v1, :cond_14

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v1, "\u06e5\u06e8\u06e1"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_14
    const-string v1, "\u06e3\u06e0\u06e1"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۡۦۡ()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    aget-object v1, p1, v2

    instance-of v1, v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1e

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/lit16 v5, v5, 0x10d8

    or-int/2addr v1, v5

    if-gtz v1, :cond_15

    const-string v1, "\u06e4\u06e1\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_15
    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    div-int/2addr v1, v5

    const v5, 0x1aaebf

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_1c
    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/lit16 v1, v1, -0xdb

    add-int/2addr v2, v1

    const-string v1, "\u06df\u06e5\u06e2"

    goto/16 :goto_4

    :sswitch_1d
    array-length v1, p0

    if-ge v2, v1, :cond_2

    aget-object v1, p0, v2

    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۥ۟۠ۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v1, :cond_17

    :cond_16
    const-string v1, "\u06e2\u06e5\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_17
    const-string v1, "\u06e2\u06e0"

    goto/16 :goto_5

    :sswitch_1e
    array-length v1, p0

    array-length v5, p1

    if-eq v1, v5, :cond_1c

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v5, v5, 0x1aa3

    or-int/2addr v1, v5

    if-gtz v1, :cond_18

    sput v6, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v1, "\u06e4\u06e7"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_18
    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v5, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac28e

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_1f
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v5, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/lit16 v5, v5, -0x26db

    div-int/2addr v1, v5

    if-eqz v1, :cond_19

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v1, "\u06e3\u06e4\u06e0"

    goto/16 :goto_2

    :cond_19
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v5, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v1, v5

    const v5, -0x1ac450

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_20
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v5, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    rem-int/lit16 v5, v5, 0x250d

    add-int/2addr v1, v5

    if-ltz v1, :cond_1b

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    :cond_1a
    const-string v1, "\u06e6\u06e1\u06e1"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_1b
    const-string v1, "\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_21
    move v0, v4

    goto/16 :goto_1

    :cond_1c
    :sswitch_22
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v5, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/lit16 v5, v5, -0x2bd

    rem-int/2addr v1, v5

    if-ltz v1, :cond_1d

    sput v6, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v1, "\u06e5\u06e8\u06e0"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_1d
    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v5, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sub-int/2addr v1, v5

    const v5, 0x1ab7fd

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :cond_1e
    :sswitch_23
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v1, :cond_1f

    const-string v1, "\u06e2\u06e0\u06e8"

    goto/16 :goto_3

    :cond_1f
    const-string v1, "\u06e1\u06e3\u06e6"

    goto/16 :goto_3

    :cond_20
    :sswitch_24
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v5, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/2addr v1, v5

    const v5, -0x1ac530

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_25
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v1, :cond_21

    const/4 v1, 0x4

    sput v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v1, "\u06e3\u06e3\u06e7"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_21
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v5, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/2addr v1, v5

    const v5, -0x1aa66f

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_26
    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_27
    move v0, v4

    goto/16 :goto_1

    :sswitch_28
    aget-object v0, p0, v2

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۢۡ۠ۤ()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_a

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v5, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    div-int/lit16 v5, v5, 0x115a

    sub-int/2addr v1, v5

    if-ltz v1, :cond_22

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v1, "\u06e2\u06e5\u06e8"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_22
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/2addr v1, v5

    const v5, 0x1295c9

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0xdc3e -> :sswitch_28
        0xdc5c -> :sswitch_25
        0xdc80 -> :sswitch_16
        0xdc83 -> :sswitch_1a
        0xdcda -> :sswitch_2
        0x1aa77d -> :sswitch_23
        0x1aa79d -> :sswitch_1e
        0x1aa7a1 -> :sswitch_6
        0x1aa7bc -> :sswitch_17
        0x1aa7c2 -> :sswitch_26
        0x1aa7dc -> :sswitch_f
        0x1aa800 -> :sswitch_1f
        0x1aab7b -> :sswitch_22
        0x1aab9b -> :sswitch_1f
        0x1aaebf -> :sswitch_c
        0x1aaf04 -> :sswitch_15
        0x1aaf1f -> :sswitch_14
        0x1aaf3c -> :sswitch_27
        0x1ab2fe -> :sswitch_11
        0x1ab305 -> :sswitch_10
        0x1ab624 -> :sswitch_9
        0x1ab664 -> :sswitch_21
        0x1ab680 -> :sswitch_19
        0x1ab6a2 -> :sswitch_b
        0x1ab9c5 -> :sswitch_8
        0x1ab9e3 -> :sswitch_20
        0x1aba02 -> :sswitch_18
        0x1ababe -> :sswitch_24
        0x1abd8e -> :sswitch_3
        0x1ac16a -> :sswitch_e
        0x1ac16d -> :sswitch_4
        0x1ac186 -> :sswitch_5
        0x1ac1aa -> :sswitch_12
        0x1ac1e5 -> :sswitch_d
        0x1ac52c -> :sswitch_1
        0x1ac52d -> :sswitch_7
        0x1ac54d -> :sswitch_a
        0x1ac5a2 -> :sswitch_1b
        0x1ac5c1 -> :sswitch_1d
        0x1ac5e6 -> :sswitch_1c
        0x1ac9c7 -> :sswitch_13
    .end sparse-switch
.end method

.method public static varargs addHiddenApiExemptions([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e6\u06e4"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1, v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۠۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/lit16 v3, v3, -0x415

    mul-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    div-int/2addr v0, v3

    const v3, 0x1aae82

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v2}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟ۥۦۣۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    rem-int/lit16 v3, v3, 0x26cd

    rem-int/2addr v0, v3

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06e7\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab552

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۧۧۥ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۡۡۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_3

    move-object v0, v2

    :cond_2
    const-string v2, "\u06e2\u06e4"

    invoke-static {v2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e3\u06e7"

    goto :goto_1

    :sswitch_4
    move-object v0, v1

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۤ۠ۨۤ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v2

    if-ltz v2, :cond_2

    const/16 v2, 0x8

    sput v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v2, "\u06e6\u06e2\u06e1"

    invoke-static {v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->۟ۧۥۦۧ()Ljava/util/Set;

    move-result-object v1

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/lit16 v3, v3, 0x50c

    div-int/2addr v0, v3

    if-eqz v0, :cond_4

    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_0
        0x1aae82 -> :sswitch_1
        0x1ab2c6 -> :sswitch_4
        0x1ab6e1 -> :sswitch_5
        0x1ac1a5 -> :sswitch_2
        0x1ac23f -> :sswitch_3
    .end sparse-switch
.end method

.method public static clearHiddenApiExemptions()Z
    .locals 1

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->۟ۧۥۦۧ()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->ۤۤۨۤ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟ۥۦۣۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static varargs getDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 8
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e6\u06e4\u06e4"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v1

    move-object v0, v1

    move-object v5, v1

    move v3, v6

    move v2, v6

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v7, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/lit16 v7, v7, 0xb14

    or-int/2addr v1, v7

    if-ltz v1, :cond_6

    const-string v1, "\u06e1\u06e7"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :sswitch_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_5

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v7, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/lit16 v7, v7, -0x70f

    xor-int/2addr v1, v7

    if-ltz v1, :cond_0

    const/16 v1, 0x48

    sput v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v1, "\u06e0\u06e6\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06e0\u06e0"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :sswitch_2
    array-length v1, p1

    if-ge v2, v1, :cond_a

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v1, "\u06e0\u06e6\u06e6"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v7, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/2addr v1, v7

    const v7, 0x1abd8f

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06e5\u06e5\u06e6"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    rem-int/2addr v1, v2

    const v2, 0x1abe66

    add-int/2addr v1, v2

    move v7, v1

    move v2, v6

    goto :goto_0

    :sswitch_5
    invoke-static {v5}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Executable;

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x20

    sput v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v1, "\u06e8\u06e6\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v7, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/2addr v1, v7

    const v7, 0x1ac309

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_6
    array-length v1, v4

    array-length v7, p1

    if-eq v1, v7, :cond_c

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v7, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    rem-int/2addr v1, v7

    const v7, 0x1ac344

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v7, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/lit16 v7, v7, -0xe75

    mul-int/2addr v1, v7

    if-ltz v1, :cond_3

    const/16 v1, 0x40

    sput v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v1, "\u06e6\u06e5\u06e3"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v1, v7

    const v7, 0x1ab712

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcd/۟ۧۦۣۧ;->۠ۦ۟ۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    sget v5, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v7, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v5, v7

    const v7, 0xdb2de

    add-int/2addr v7, v5

    move-object v5, v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/lit16 v2, v2, 0x26a3

    or-int/2addr v1, v2

    if-ltz v1, :cond_4

    const/16 v1, 0x28

    sput v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v1, "\u06df\u06e3\u06e1"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    move v2, v3

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e4\u06e4\u06e8"

    move v2, v3

    goto/16 :goto_1

    :sswitch_a
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-static {}, Lcd/۠۟ۤ;->ۤ۠ۧ۠()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :sswitch_b
    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v7, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    add-int/2addr v1, v7

    const v7, 0x1ac71d

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "\u06e0\u06e3\u06e2"

    goto/16 :goto_1

    :cond_6
    const-string v1, "\u06e0\u06e5\u06e7"

    goto/16 :goto_3

    :sswitch_d
    check-cast v0, Ljava/lang/reflect/Constructor;

    return-object v0

    :sswitch_e
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v1, :cond_7

    const/4 v1, 0x1

    sput v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v1, "\u06e2\u06e8\u06e8"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v7, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/2addr v1, v7

    const v7, 0x125b9e

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :cond_8
    :sswitch_f
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v7, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/lit16 v7, v7, -0x828

    mul-int/2addr v1, v7

    if-gtz v1, :cond_9

    const-string v1, "\u06e2\u06e2\u06e8"

    goto/16 :goto_2

    :cond_9
    const-string v1, "\u06e2\u06e8\u06e8"

    goto/16 :goto_2

    :cond_a
    :sswitch_10
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v7, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sub-int/2addr v1, v7

    const v7, 0x1ab998

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v5}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v1, :cond_b

    const-string v1, "\u06e8\u06df\u06e5"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v7, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/2addr v1, v7

    const v7, 0x1ab783

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "\u06e0\u06df\u06e3"

    :goto_4
    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_c
    :sswitch_13
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v7, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/lit16 v7, v7, 0x1e17

    sub-int/2addr v1, v7

    if-gtz v1, :cond_d

    const/16 v1, 0x4c

    sput v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v1, "\u06df\u06e2\u06e4"

    goto :goto_4

    :cond_d
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v7, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/2addr v1, v7

    const v7, 0x1ac204

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_14
    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/lit8 v1, v1, 0x5e

    add-int v3, v2, v1

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v7, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/lit16 v7, v7, -0x18a7

    rem-int/2addr v1, v7

    if-ltz v1, :cond_e

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v1, "\u06e3\u06e6\u06df"

    :goto_5
    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e0\u06e6\u06e3"

    goto :goto_5

    :sswitch_15
    aget-object v1, p1, v2

    aget-object v7, v4, v2

    if-eq v1, v7, :cond_11

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v1, :cond_f

    :cond_f
    const-string v1, "\u06e1\u06e0\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_16
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v7, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/lit8 v7, v7, -0x6

    div-int/2addr v1, v7

    if-gtz v1, :cond_10

    const/16 v1, 0xd

    sput v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v1, "\u06e0\u06e2"

    goto/16 :goto_3

    :cond_10
    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v7, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sub-int/2addr v1, v7

    const v7, 0x1ac08e

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_17
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v7, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/2addr v1, v7

    const v7, 0x1ac6af

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :cond_11
    :sswitch_18
    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v7, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    xor-int/lit16 v7, v7, -0x680

    rem-int/2addr v1, v7

    if-gtz v1, :cond_12

    const/16 v1, 0x8

    sput v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v1, "\u06e2\u06e2\u06e0"

    :goto_6
    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_12
    const-string v1, "\u06e0\u06e6\u06e6"

    goto :goto_6

    :sswitch_19
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۢۦۡۤ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/2addr v4, v7

    const v7, -0x1ac9c9

    xor-int/2addr v7, v4

    move-object v4, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_0
        0x1aa77d -> :sswitch_10
        0x1aaac4 -> :sswitch_3
        0x1aab3f -> :sswitch_0
        0x1aab82 -> :sswitch_11
        0x1aab9d -> :sswitch_9
        0x1aaba0 -> :sswitch_14
        0x1aaea4 -> :sswitch_c
        0x1ab31e -> :sswitch_5
        0x1ab362 -> :sswitch_a
        0x1ab681 -> :sswitch_0
        0x1ab6dc -> :sswitch_0
        0x1aba68 -> :sswitch_12
        0x1abae1 -> :sswitch_d
        0x1abd8e -> :sswitch_15
        0x1abe46 -> :sswitch_2
        0x1ac1a8 -> :sswitch_1
        0x1ac1e6 -> :sswitch_8
        0x1ac1e7 -> :sswitch_7
        0x1ac204 -> :sswitch_17
        0x1ac264 -> :sswitch_b
        0x1ac567 -> :sswitch_f
        0x1ac5a6 -> :sswitch_16
        0x1ac8ce -> :sswitch_19
        0x1ac8e8 -> :sswitch_e
        0x1ac925 -> :sswitch_18
        0x1ac929 -> :sswitch_13
        0x1ac92e -> :sswitch_6
        0x1ac9a3 -> :sswitch_4
        0x1ac9aa -> :sswitch_3
    .end sparse-switch
.end method

.method public static varargs getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v2

    move-object v0, v2

    move-object v3, v2

    move v5, v6

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    add-int/lit16 v4, v4, -0x15ce

    mul-int/2addr v2, v4

    if-ltz v2, :cond_6

    const/16 v2, 0x5f

    sput v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v2, "\u06e3\u06df\u06e4"

    invoke-static {v2}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_1
    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    rem-int/2addr v2, v4

    const v4, -0xdc62

    xor-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_2
    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/lit16 v4, v4, -0x106f

    mul-int/2addr v2, v4

    if-eqz v2, :cond_0

    const/16 v2, 0x3e

    sput v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v2, "\u06e0\u06e3\u06e8"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e2\u06e6\u06e0"

    :goto_1
    invoke-static {v2}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_3
    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/2addr v2, v4

    const v4, 0x1e9300

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v2

    if-gtz v2, :cond_1

    const-string v2, "\u06df\u06e5\u06e2"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e8\u06e2\u06e5"

    :goto_2
    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_5
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v3}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Executable;

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    mul-int/2addr v2, v4

    const v4, 0x18146d

    xor-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/lit16 v4, v4, 0xd9b

    mul-int/2addr v2, v4

    if-ltz v2, :cond_3

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v2, "\u06e1\u06e7\u06e1"

    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_3
    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sub-int/2addr v2, v4

    const v4, 0x1abe46

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    div-int/lit16 v4, v4, -0xe2a

    or-int/2addr v2, v4

    if-ltz v2, :cond_5

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v2, "\u06e1\u06e8\u06e4"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/2addr v2, v4

    const v4, 0x1c77cc

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/2addr v2, v4

    const v4, 0x1aafbf

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v2

    if-ltz v2, :cond_7

    const-string v2, "\u06df\u06e0\u06e1"

    goto/16 :goto_1

    :cond_7
    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v2, v4

    const v4, 0xddc8

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v2

    if-gtz v2, :cond_8

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v2, "\u06e5\u06e1\u06e3"

    invoke-static {v2}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    move v5, v6

    goto/16 :goto_0

    :cond_8
    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    div-int/2addr v2, v4

    const v4, -0x1aaf7a

    xor-int/2addr v2, v4

    move v4, v2

    move v5, v6

    goto/16 :goto_0

    :sswitch_a
    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0

    :cond_9
    :sswitch_b
    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v2, :cond_a

    const-string v2, "\u06e4\u06e5"

    invoke-static {v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e5\u06e1\u06e3"

    :goto_3
    invoke-static {v2}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_c
    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v2, v2, 0x26a

    add-int/2addr v5, v2

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/lit16 v4, v4, -0x96d

    mul-int/2addr v2, v4

    if-ltz v2, :cond_b

    const/16 v2, 0x5d

    sput v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v2, "\u06e1\u06e4\u06e5"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_b
    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/2addr v2, v4

    const v4, 0x201c96

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "\u06e4\u06e1\u06e4"

    goto/16 :goto_2

    :cond_c
    :sswitch_e
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v2

    if-gtz v2, :cond_d

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v2, "\u06e2\u06e6\u06e6"

    goto/16 :goto_2

    :cond_d
    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v2, v4

    const v4, -0x1ad3a3

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_f
    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v2, :cond_e

    const-string v2, "\u06e1\u06e5"

    invoke-static {v2}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06e1\u06e4\u06e5"

    :goto_4
    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_10
    array-length v2, p2

    if-ge v5, v2, :cond_2

    aget-object v2, p2, v5

    aget-object v4, v1, v5

    if-eq v2, v4, :cond_9

    move-object v2, v3

    :cond_f
    const-string v3, "\u06e4\u06e2\u06e0"

    invoke-static {v3}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    goto/16 :goto_0

    :cond_10
    :sswitch_11
    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v4, v4, -0x2136

    rem-int/2addr v2, v4

    if-ltz v2, :cond_11

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v2, "\u06e2\u06e3\u06e3"

    goto :goto_4

    :cond_11
    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/2addr v2, v4

    const v4, 0x2191c2

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0}, Lcd/۟ۧۦۣۧ;->۠ۦ۟ۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v3

    if-lez v3, :cond_f

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    rem-int/2addr v3, v4

    const v4, 0x1ab642

    add-int/2addr v4, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_13
    instance-of v2, v0, Ljava/lang/reflect/Method;

    if-nez v2, :cond_4

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v2, :cond_12

    const-string v2, "\u06e6\u06e1"

    invoke-static {v2}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_12
    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sub-int/2addr v2, v4

    const v4, 0x1ac743

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :cond_13
    :sswitch_14
    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v2, :cond_14

    const-string v2, "\u06e5\u06e5\u06e0"

    goto/16 :goto_3

    :cond_14
    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    div-int/2addr v2, v4

    const v4, 0x1ac9aa

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v2

    if-ltz v2, :cond_15

    const-string v2, "\u06e8\u06e2\u06e5"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_15
    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/2addr v2, v4

    const v4, 0x1ac592

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_16
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۢۦۡۤ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    array-length v4, p2

    if-eq v2, v4, :cond_10

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/2addr v2, v4

    const v4, 0x1aae26

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_17
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۥۣۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/2addr v2, v4

    const v4, 0x1abae3

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_18
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣ۟ۡ۠۟()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdc24 -> :sswitch_12
        0xdcbb -> :sswitch_0
        0x1aa7bc -> :sswitch_14
        0x1aaf21 -> :sswitch_1
        0x1aaf22 -> :sswitch_9
        0x1aaf3c -> :sswitch_2
        0x1aaf79 -> :sswitch_10
        0x1ab244 -> :sswitch_16
        0x1ab2e0 -> :sswitch_4
        0x1ab31c -> :sswitch_5
        0x1ab35b -> :sswitch_e
        0x1ab9c8 -> :sswitch_7
        0x1ab9c9 -> :sswitch_15
        0x1aba07 -> :sswitch_2
        0x1aba22 -> :sswitch_3
        0x1aba82 -> :sswitch_8
        0x1abac3 -> :sswitch_2
        0x1abdc7 -> :sswitch_c
        0x1abe20 -> :sswitch_6
        0x1ac1a8 -> :sswitch_f
        0x1ac1e8 -> :sswitch_a
        0x1ac225 -> :sswitch_17
        0x1ac5c5 -> :sswitch_2
        0x1ac5e4 -> :sswitch_11
        0x1ac8ed -> :sswitch_d
        0x1ac92b -> :sswitch_2
        0x1ac967 -> :sswitch_b
        0x1ac969 -> :sswitch_18
        0x1ac9a8 -> :sswitch_13
    .end sparse-switch
.end method

.method public static getDeclaredMethods(Ljava/lang/Class;)Ljava/util/List;
    .locals 26
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const-string v7, "\u06e0\u06e2\u06e7"

    invoke-static {v7}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v20, v2

    move-wide/from16 v22, v4

    move/from16 v21, v6

    move/from16 v24, v7

    :goto_0
    sparse-switch v24, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06e7\u06e2\u06e7"

    :goto_1
    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto :goto_0

    :sswitch_1
    invoke-static/range {v17 .. v19}, Lmirrorb/android/media/ۣۡۢۨ;->ۣۣ۟ۥ۟(Ljava/lang/Object;J)I

    move-result v2

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v5, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/2addr v4, v5

    const v5, 0x1aa7bd

    add-int/2addr v4, v5

    move/from16 v21, v2

    move/from16 v24, v4

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۦۥۨۧ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    const-string v2, "\u06e0\u06e3\u06e0"

    :goto_2
    invoke-static {v2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v10, v4

    move/from16 v24, v2

    goto :goto_0

    :sswitch_3
    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/lit16 v2, v2, -0x2bc

    add-int/2addr v11, v2

    const-string v2, "\u06e2\u06e0\u06e6"

    :goto_3
    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۦۦۢۡ()Lsun/misc/Unsafe;

    move-result-object v4

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۣ۟ۨۥۡ()J

    move-result-wide v6

    invoke-static {v4, v3, v6, v7}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۢ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/invoke/MethodHandleInfo;

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->۟ۤۢۦ۟()J

    move-result-wide v6

    invoke-static {v4, v2, v6, v7}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۢ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Executable;

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lmirrorb/android/app/ۢۧۦ;->ۦۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v2, :cond_0

    const-string v2, "\u06e5\u06e3\u06e0"

    invoke-static {v2}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e3\u06e5\u06e7"

    goto :goto_1

    :sswitch_5
    const/4 v4, 0x0

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v5, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/lit16 v5, v5, 0x2658

    div-int/2addr v2, v5

    if-eqz v2, :cond_1

    const/16 v2, 0x1d

    sput v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    move-object v2, v8

    :goto_4
    const-string v5, "\u06e7\u06e7\u06e6"

    invoke-static {v5}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v2

    move/from16 v24, v5

    move v9, v4

    goto/16 :goto_0

    :cond_1
    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v5, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sub-int/2addr v2, v5

    const v5, -0xda84

    xor-int/2addr v2, v5

    move/from16 v24, v2

    move v9, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۣ۟۠ۡۡ()J

    move-result-wide v6

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۢ۠ۥۥ()J

    move-result-wide v4

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v12, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/lit16 v12, v12, -0x15c5

    div-int/2addr v2, v12

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v2, "\u06e8\u06df\u06e8"

    invoke-static {v2}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-wide v12, v4

    move-wide v14, v6

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_2
    move v2, v11

    :goto_5
    const-string v11, "\u06df\u06e3\u06df"

    invoke-static {v11}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v24

    move-wide v12, v4

    move-wide v14, v6

    move v11, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۦۦۢۡ()Lsun/misc/Unsafe;

    move-result-object v2

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۥۢ۠ۨ()J

    move-result-wide v4

    mul-long v6, v22, v14

    const-wide/16 v24, 0x6

    add-long v6, v6, v24

    add-long v6, v6, v18

    const-wide/16 v24, 0x6

    sub-long v6, v6, v24

    const-wide/16 v24, 0x0

    sub-long v24, v24, v12

    sub-long v6, v6, v24

    invoke-static/range {v2 .. v7}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v4, :cond_3

    const-string v4, "\u06e4\u06e6\u06e2"

    invoke-static {v4}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v20, v2

    move/from16 v24, v4

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u06e2\u06e3\u06e3"

    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v20, v2

    move/from16 v24, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v2

    if-gtz v2, :cond_4

    const-string v2, "\u06e7\u06e3\u06df"

    move-object v4, v10

    goto/16 :goto_2

    :cond_4
    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/2addr v2, v4

    const v4, 0x1ab1f0

    add-int/2addr v2, v4

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_9
    :try_start_1
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟۟ۤ()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v2

    invoke-static {v2, v8}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v2

    if-ltz v2, :cond_5

    const/16 v2, 0x29

    sput v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v2, "\u06e2\u06e4"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    mul-int/2addr v2, v4

    const v4, 0x134d9e

    add-int/2addr v2, v4

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v2

    if-gtz v2, :cond_6

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v2, "\u06df\u06df\u06e7"

    goto/16 :goto_1

    :cond_6
    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/2addr v2, v4

    const v4, 0x221edd

    add-int/2addr v2, v4

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_7
    :sswitch_b
    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v2, :cond_8

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v2, "\u06df\u06e8\u06e6"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06e8\u06e6\u06df"

    move-object/from16 v2, v16

    :goto_6
    invoke-static {v4}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v16, v2

    move/from16 v24, v4

    goto/16 :goto_0

    :sswitch_c
    const/4 v2, 0x1

    :try_start_2
    invoke-static {v8, v2}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/lit16 v4, v4, -0x3e2

    div-int/2addr v2, v4

    if-eqz v2, :cond_9

    const/16 v2, 0x1d

    sput v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v2, "\u06e0\u06e8\u06e3"

    invoke-static {v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_9
    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sub-int/2addr v2, v4

    const v4, 0x1aab31

    add-int/2addr v2, v4

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۣ۟ۨۥۡ()J

    move-result-wide v4

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v3, v4, v5, v2}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۠ۦۡۥ(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/2addr v2, v4

    const v4, 0x1abf17

    xor-int/2addr v2, v4

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_e
    :try_start_3
    const-class v2, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v2, v10, v4}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v5, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    mul-int/lit16 v5, v5, -0x1c7e

    rem-int/2addr v4, v5

    if-gtz v4, :cond_a

    const-string v4, "\u06e5\u06e3\u06e8"

    move-object v8, v2

    :goto_7
    invoke-static {v4}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_a
    move v4, v9

    goto/16 :goto_4

    :sswitch_f
    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/lit16 v4, v4, -0x1388

    xor-int/2addr v2, v4

    if-gtz v2, :cond_b

    const-string v2, "\u06e3\u06e8\u06e4"

    :goto_8
    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_b
    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/2addr v2, v4

    const v4, 0x1ab440

    add-int/2addr v2, v4

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_10
    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int/lit16 v4, v4, -0x1f49

    rem-int/2addr v2, v4

    if-ltz v2, :cond_c

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-wide v4, v12

    move-wide v6, v14

    move v2, v9

    goto/16 :goto_5

    :cond_c
    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    rem-int/2addr v2, v4

    const v4, 0x1ac92a

    add-int/2addr v2, v4

    move/from16 v24, v2

    move v11, v9

    goto/16 :goto_0

    :sswitch_11
    invoke-static/range {p0 .. p0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۢۤۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/lit16 v4, v4, 0x72d

    sub-int/2addr v2, v4

    if-ltz v2, :cond_d

    const-string v2, "\u06e3\u06e4\u06e6"

    invoke-static {v2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_d
    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/2addr v2, v4

    const v4, 0xd90c

    add-int/2addr v2, v4

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_e
    :sswitch_12
    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v2, :cond_f

    const/16 v2, 0x5e

    sput v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v4, "\u06e6\u06e5\u06e6"

    move-object/from16 v2, v16

    goto/16 :goto_6

    :cond_f
    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/2addr v2, v4

    const v4, 0xdc76

    add-int/2addr v2, v4

    move/from16 v24, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    const-string v2, "\u06e4\u06e5\u06df"

    goto :goto_8

    :sswitch_13
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۥ۟۠ۧ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/2addr v2, v4

    const v4, 0x1aab5c

    xor-int/2addr v2, v4

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۦۦۢۡ()Lsun/misc/Unsafe;

    move-result-object v2

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۦۡۤ۠()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-static {v2, v0, v4, v5}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v4

    sget v6, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v6, :cond_10

    const/16 v6, 0x53

    sput v6, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v6, "\u06e1\u06df"

    invoke-static {v6}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v17, v2

    move-wide/from16 v18, v4

    move/from16 v24, v6

    goto/16 :goto_0

    :sswitch_15
    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_7

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v2, :cond_11

    move-object/from16 v2, v17

    move-wide/from16 v4, v18

    :cond_10
    const-string v6, "\u06e7\u06e3\u06e5"

    invoke-static {v6}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v17, v2

    move-wide/from16 v18, v4

    move/from16 v24, v6

    goto/16 :goto_0

    :cond_11
    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/2addr v2, v4

    const v4, 0x1ac142

    add-int/2addr v2, v4

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_12
    :sswitch_16
    move-object/from16 v2, v16

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/lit16 v5, v5, -0x1be2

    mul-int/2addr v4, v5

    if-ltz v4, :cond_13

    const/16 v4, 0x38

    sput v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v4, "\u06e1\u06df\u06e1"

    invoke-static {v4}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v16, v2

    move/from16 v24, v4

    goto/16 :goto_0

    :cond_13
    const-string v4, "\u06e5\u06e3\u06e0"

    goto/16 :goto_6

    :sswitch_17
    move/from16 v0, v21

    if-ge v11, v0, :cond_12

    int-to-long v4, v11

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v6, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    div-int/lit16 v6, v6, 0x196b

    add-int/2addr v2, v6

    if-gtz v2, :cond_14

    const-string v2, "\u06e3\u06e2\u06e4"

    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    move-wide/from16 v22, v4

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_14
    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v6, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/2addr v2, v6

    const v6, 0xdc58

    xor-int/2addr v2, v6

    move-wide/from16 v22, v4

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v2

    if-ltz v2, :cond_15

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v2, "\u06e2\u06e3\u06e3"

    invoke-static {v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_15
    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/2addr v2, v4

    const v4, -0x1a1ead

    xor-int/2addr v2, v4

    move/from16 v24, v2

    goto/16 :goto_0

    :catch_0
    move-exception v2

    :goto_9
    const-string v2, "\u06e1\u06e1\u06e6"

    invoke-static {v2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_19
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v2

    if-ltz v2, :cond_16

    const/16 v2, 0x1a

    sput v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v2, "\u06e2\u06df\u06e0"

    invoke-static {v2}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_16
    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sub-int/2addr v2, v4

    const v4, 0x1abc9e

    add-int/2addr v2, v4

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_1a
    :try_start_4
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟۟ۤ()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v2

    invoke-static {v2, v3}, Lmirrorb/oem/۟ۨۡۥ;->ۣۣ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandleInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v2, :cond_17

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v2, "\u06e4\u06e6"

    goto/16 :goto_3

    :cond_17
    const-string v2, "\u06e3\u06e2\u06e4"

    move-object v4, v2

    goto/16 :goto_7

    :sswitch_1b
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v2

    if-ltz v2, :cond_18

    const/16 v2, 0x2d

    sput v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v2, "\u06e3\u06e2"

    invoke-static {v2}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_0

    :cond_18
    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    rem-int/2addr v2, v4

    const v4, -0x1acb42

    xor-int/2addr v2, v4

    move/from16 v24, v2

    goto/16 :goto_0

    :sswitch_1c
    return-object v16

    :catch_1
    move-exception v2

    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc1e -> :sswitch_e
        0xdc42 -> :sswitch_12
        0xdc62 -> :sswitch_2
        0xdc82 -> :sswitch_6
        0x1aa763 -> :sswitch_10
        0x1aa77b -> :sswitch_7
        0x1aab07 -> :sswitch_11
        0x1aab25 -> :sswitch_13
        0x1aab3d -> :sswitch_5
        0x1aabdb -> :sswitch_a
        0x1aaec0 -> :sswitch_19
        0x1aaec6 -> :sswitch_16
        0x1aaf63 -> :sswitch_9
        0x1ab268 -> :sswitch_18
        0x1ab2c2 -> :sswitch_d
        0x1ab2fe -> :sswitch_14
        0x1ab622 -> :sswitch_b
        0x1ab665 -> :sswitch_4
        0x1ab6a5 -> :sswitch_8
        0x1ab6c5 -> :sswitch_3
        0x1ab702 -> :sswitch_16
        0x1aba7e -> :sswitch_f
        0x1abaa0 -> :sswitch_1a
        0x1abd85 -> :sswitch_1b
        0x1abe02 -> :sswitch_1c
        0x1abe0a -> :sswitch_1c
        0x1ac56c -> :sswitch_16
        0x1ac589 -> :sswitch_15
        0x1ac606 -> :sswitch_c
        0x1ac623 -> :sswitch_f
        0x1ac8d1 -> :sswitch_1b
        0x1ac927 -> :sswitch_17
        0x1ac9a1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static getInstanceFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 24
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v16, "\u06e0\u06e2\u06e0"

    invoke-static/range {v16 .. v16}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v16, v2

    move-wide/from16 v18, v6

    move/from16 v17, v4

    :goto_0
    sparse-switch v22, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/lit16 v4, v4, 0x7e1

    or-int/2addr v2, v4

    if-ltz v2, :cond_15

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v2, "\u06df\u06e1\u06e2"

    invoke-static {v2}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/lit16 v4, v4, -0x212a

    div-int/2addr v2, v4

    if-eqz v2, :cond_1

    const-string v2, "\u06e6\u06e3\u06e7"

    move v4, v8

    :goto_1
    invoke-static {v2}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    move v8, v4

    goto :goto_0

    :cond_1
    const-string v2, "\u06e3\u06e8\u06e5"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto :goto_0

    :sswitch_2
    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/lit16 v4, v4, -0x496

    rem-int/2addr v2, v4

    if-gtz v2, :cond_3

    :cond_2
    const-string v2, "\u06e3\u06e5\u06e5"

    invoke-static {v2}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e6\u06e7\u06e8"

    :goto_2
    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->۟۠ۥۡۥ()J

    move-result-wide v6

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۣۤ۟ۢ()J

    move-result-wide v20

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/lit16 v4, v4, 0x130

    or-int/2addr v2, v4

    if-ltz v2, :cond_4

    const-string v2, "\u06e0\u06e1\u06e1"

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move-wide/from16 v18, v6

    move/from16 v22, v2

    goto :goto_0

    :cond_4
    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/2addr v2, v4

    const v4, 0x1aafe1

    xor-int/2addr v2, v4

    move-wide/from16 v18, v6

    move/from16 v22, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/lit16 v4, v4, 0x17f5

    sub-int/2addr v2, v4

    if-gtz v2, :cond_5

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v4, "\u06e3\u06e7\u06e8"

    move-object v2, v5

    :goto_3
    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v2

    move/from16 v22, v4

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e7\u06e5\u06e5"

    :goto_4
    invoke-static {v2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_5
    move/from16 v0, v17

    if-ge v8, v0, :cond_e

    int-to-long v6, v8

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/lit8 v4, v4, -0x1b

    mul-int/2addr v2, v4

    if-gtz v2, :cond_6

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    :goto_5
    const-string v2, "\u06e2\u06df\u06e5"

    invoke-static {v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    move-wide v10, v6

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/2addr v2, v4

    const v4, 0x1ab9f2

    add-int/2addr v2, v4

    move-wide v10, v6

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_6
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/lit16 v4, v4, -0x185d

    mul-int/2addr v2, v4

    if-gtz v2, :cond_7

    const-string v2, "\u06e6\u06e8\u06e2"

    move v8, v9

    :goto_6
    invoke-static {v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_7
    move v8, v9

    :goto_7
    const-string v2, "\u06e6\u06e7\u06e4"

    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v13, v14, v15}, Lmirrorb/android/media/ۣۡۢۨ;->ۣۣ۟ۥ۟(Ljava/lang/Object;J)I

    move-result v2

    const/4 v9, 0x0

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v6, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/lit16 v6, v6, -0x2304

    or-int/2addr v4, v6

    if-ltz v4, :cond_8

    const-string v4, "\u06e3\u06df"

    invoke-static {v4}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v2

    move/from16 v22, v4

    goto/16 :goto_0

    :cond_8
    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v6, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/2addr v4, v6

    const v6, 0x1ab207

    add-int/2addr v4, v6

    move/from16 v17, v2

    move/from16 v22, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v4, v4, 0x1f00

    add-int/2addr v2, v4

    if-gtz v2, :cond_9

    const-string v2, "\u06e1\u06e3\u06e1"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06e3\u06e8"

    move-object v2, v5

    goto/16 :goto_3

    :sswitch_8
    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v2, :cond_a

    const-string v2, "\u06e3\u06e8\u06e5"

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e2\u06e6\u06e2"

    move-object v4, v2

    :goto_8
    invoke-static {v4}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/lit16 v4, v4, -0x2144

    or-int/2addr v2, v4

    if-ltz v2, :cond_b

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v2, "\u06e1\u06df\u06e1"

    goto/16 :goto_4

    :cond_b
    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/2addr v2, v4

    const v4, -0x1a8238

    xor-int/2addr v2, v4

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_a
    invoke-static/range {p0 .. p0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۢۤۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/lit16 v4, v4, -0x25d5

    rem-int/2addr v2, v4

    if-ltz v2, :cond_c

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v2, "\u06e7\u06e8\u06e8"

    :goto_9
    invoke-static {v2}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e4\u06e2\u06e4"

    invoke-static {v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_b
    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/lit16 v4, v4, -0x4ac

    add-int/2addr v2, v4

    if-ltz v2, :cond_d

    const-string v2, "\u06e2\u06e6\u06e8"

    :goto_a
    invoke-static {v2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_d
    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/2addr v2, v4

    const v4, 0x267038    # 3.530005E-39f

    add-int/2addr v2, v4

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_e
    :sswitch_c
    move-object v2, v12

    :cond_f
    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v4, :cond_10

    const-string v4, "\u06e2\u06e1\u06e8"

    :goto_b
    invoke-static {v4}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v2

    move/from16 v22, v4

    goto/16 :goto_0

    :cond_10
    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v6, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/2addr v4, v6

    const v6, -0x17a736

    xor-int/2addr v4, v6

    move-object v12, v2

    move/from16 v22, v4

    goto/16 :goto_0

    :sswitch_d
    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/lit16 v2, v2, -0x273

    add-int v4, v8, v2

    const-string v2, "\u06e3\u06e7\u06e7"

    goto/16 :goto_1

    :sswitch_e
    const-wide/16 v6, 0x0

    cmp-long v2, v14, v6

    if-nez v2, :cond_17

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/lit16 v4, v4, 0x1e08

    sub-int/2addr v2, v4

    if-gtz v2, :cond_11

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v2, "\u06e5\u06df\u06df"

    move-object v4, v2

    :goto_c
    invoke-static {v4}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_11
    const-string v2, "\u06e6\u06df\u06e7"

    goto :goto_9

    :sswitch_f
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۣ۟ۨۥۡ()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-static {v5, v3, v6, v7, v2}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۠ۦۡۥ(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v2

    if-ltz v2, :cond_13

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-object v2, v13

    move-wide v6, v14

    :cond_12
    const-string v4, "\u06e5\u06df\u06e5"

    move-object v13, v2

    move-wide v14, v6

    goto/16 :goto_8

    :cond_13
    move-wide v6, v10

    goto/16 :goto_5

    :sswitch_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۥ۟۠ۧ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v4, :cond_14

    const/4 v4, 0x3

    sput v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v4, "\u06e2\u06e5\u06e8"

    invoke-static {v4}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v2

    move/from16 v22, v4

    goto/16 :goto_0

    :cond_14
    const-string v4, "\u06e6\u06e5\u06e8"

    move-object v12, v2

    goto :goto_c

    :cond_15
    const-string v2, "\u06e3\u06e5\u06e5"

    goto/16 :goto_a

    :sswitch_11
    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/lit16 v4, v4, -0x57b

    xor-int/2addr v2, v4

    if-gtz v2, :cond_16

    const-string v2, "\u06e3\u06e1\u06e5"

    goto/16 :goto_2

    :cond_16
    const-string v2, "\u06e2\u06df\u06e5"

    invoke-static {v2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_12
    :try_start_0
    const-class v2, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۣۤ۠()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v6, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/2addr v4, v6

    const v6, 0x1ab36b

    add-int/2addr v4, v6

    move-object/from16 v16, v2

    move/from16 v22, v4

    goto/16 :goto_0

    :sswitch_13
    :try_start_1
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟۟ۤ()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v2

    invoke-static {v2, v3}, Lmirrorb/oem/۟ۨۡۥ;->ۣۣ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandleInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/lit16 v4, v4, 0x14c8

    div-int/2addr v2, v4

    if-eqz v2, :cond_2

    const-string v2, "\u06e2\u06e2\u06e1"

    invoke-static {v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۦۦۢۡ()Lsun/misc/Unsafe;

    move-result-object v2

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۤۥۡۡ()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-static {v2, v0, v6, v7}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v6

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v13, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/lit16 v13, v13, 0x17a2

    sub-int/2addr v4, v13

    if-ltz v4, :cond_12

    const/16 v4, 0x60

    sput v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    :goto_d
    const-string v4, "\u06e7\u06e5\u06e5"

    invoke-static {v4}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v13, v2

    move-wide v14, v6

    move/from16 v22, v4

    goto/16 :goto_0

    :cond_17
    :sswitch_15
    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/2addr v2, v4

    const v4, 0x1ab2b6

    add-int/2addr v2, v4

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_16
    const/4 v2, 0x1

    :try_start_2
    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "\u06e0\u06e1\u06e1"

    move-object v2, v12

    goto/16 :goto_b

    :sswitch_17
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۦۦۢۡ()Lsun/misc/Unsafe;

    move-result-object v2

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۥۢ۠ۨ()J

    move-result-wide v4

    mul-long v6, v10, v18

    const-wide/16 v22, 0x18

    sub-long v6, v6, v22

    add-long/2addr v6, v14

    const-wide/16 v22, 0x18

    add-long v6, v6, v22

    const-wide/16 v22, 0x0

    sub-long v22, v22, v20

    sub-long v6, v6, v22

    invoke-static/range {v2 .. v7}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v5, v5, -0x23c7

    div-int/2addr v4, v5

    if-eqz v4, :cond_18

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-object v5, v2

    goto/16 :goto_7

    :cond_18
    const-string v4, "\u06e0\u06e8\u06e8"

    goto/16 :goto_3

    :catch_0
    move-exception v2

    :goto_e
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v2, :cond_19

    const-string v2, "\u06e4\u06df\u06df"

    invoke-static {v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_19
    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/2addr v2, v4

    const v4, 0xde7f

    add-int/2addr v2, v4

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۦۦۢۡ()Lsun/misc/Unsafe;

    move-result-object v4

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۣ۟ۨۥۡ()J

    move-result-wide v6

    invoke-static {v4, v3, v6, v7}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۢ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/invoke/MethodHandleInfo;

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->۟ۤۢۦ۟()J

    move-result-wide v6

    invoke-static {v4, v2, v6, v7}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۢ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-static {v12, v2}, Lmirrorb/android/app/ۢۧۦ;->ۦۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v2, "\u06e4\u06df\u06df"

    goto/16 :goto_6

    :sswitch_19
    :try_start_3
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟۟ۤ()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۣ۟ۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v3

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v2

    if-gtz v2, :cond_1a

    const-string v2, "\u06e6\u06df\u06e7"

    invoke-static {v2}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_1a
    move-object v2, v13

    move-wide v6, v14

    goto/16 :goto_d

    :sswitch_1a
    return-object v12

    :catch_1
    move-exception v2

    goto :goto_e

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0xdc65 -> :sswitch_0
        0xdc7d -> :sswitch_c
        0x1aab00 -> :sswitch_19
        0x1aab1e -> :sswitch_10
        0x1aab40 -> :sswitch_15
        0x1aab83 -> :sswitch_11
        0x1aabe0 -> :sswitch_f
        0x1aae8a -> :sswitch_17
        0x1aaeff -> :sswitch_6
        0x1ab248 -> :sswitch_13
        0x1ab2a1 -> :sswitch_7
        0x1ab305 -> :sswitch_16
        0x1ab31e -> :sswitch_b
        0x1ab664 -> :sswitch_1
        0x1ab681 -> :sswitch_c
        0x1ab6c3 -> :sswitch_18
        0x1ab703 -> :sswitch_8
        0x1ab720 -> :sswitch_12
        0x1ab9c4 -> :sswitch_d
        0x1aba26 -> :sswitch_2
        0x1abd85 -> :sswitch_3
        0x1abd8b -> :sswitch_e
        0x1ac14e -> :sswitch_1a
        0x1ac209 -> :sswitch_a
        0x1ac243 -> :sswitch_5
        0x1ac247 -> :sswitch_c
        0x1ac260 -> :sswitch_4
        0x1ac54d -> :sswitch_b
        0x1ac5c7 -> :sswitch_14
        0x1ac627 -> :sswitch_1a
        0x1ac8c9 -> :sswitch_9
    .end sparse-switch
.end method

.method public static getStaticFields(Ljava/lang/Class;)Ljava/util/List;
    .locals 28
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    const-string v20, "\u06e1\u06e1\u06e8"

    invoke-static/range {v20 .. v20}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v23

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-wide/from16 v24, v8

    :goto_0
    sparse-switch v23, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    const-class v4, Lorg/lsposed/hiddenapibypass/Helper$NeverCall;

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣۧۢۧ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    const-string v6, "\u06e4\u06e8\u06e3"

    invoke-static {v6}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v22, v4

    move/from16 v23, v6

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, v21

    move-wide/from16 v1, v24

    invoke-static {v0, v1, v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۣۣ۟ۥ۟(Ljava/lang/Object;J)I

    move-result v4

    const/4 v6, 0x0

    sget v7, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v8, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit8 v8, v8, -0x71

    mul-int/2addr v7, v8

    if-ltz v7, :cond_0

    const/16 v7, 0x1d

    sput v7, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    :goto_1
    const-string v7, "\u06e4\u06e1\u06e6"

    :goto_2
    invoke-static {v7}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v7

    move v10, v4

    move v11, v6

    move/from16 v23, v7

    goto :goto_0

    :cond_0
    const-string v7, "\u06df\u06e3\u06e6"

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۣ۟ۨۥۡ()J

    move-result-wide v6

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v5, v6, v7, v4}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۠ۦۡۥ(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v4, :cond_1

    const-string v4, "\u06e4\u06e3\u06e7"

    invoke-static {v4}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto :goto_0

    :cond_1
    move-wide v6, v14

    move-wide/from16 v8, v16

    :goto_3
    const-string v4, "\u06e8\u06e7\u06e6"

    invoke-static {v4}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v4

    move-wide v14, v6

    move-wide/from16 v16, v8

    move/from16 v23, v4

    goto :goto_0

    :sswitch_3
    :try_start_1
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟۟ۤ()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-static {v4, v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۣ۟ۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v6, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    or-int/lit16 v6, v6, -0x16c0

    or-int/2addr v4, v6

    if-ltz v4, :cond_2

    const/4 v4, 0x2

    sput v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v4, "\u06e6\u06e5\u06e6"

    invoke-static {v4}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_2
    move v4, v10

    move v6, v11

    goto :goto_1

    :sswitch_4
    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v6, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v4, v6

    const v6, 0x13a45d

    add-int/2addr v4, v6

    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_5
    invoke-static/range {p0 .. p0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۢۤۨ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v6, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/lit16 v6, v6, 0x1f0

    rem-int/2addr v4, v6

    if-ltz v4, :cond_e

    const/16 v4, 0x1d

    sput v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v4, "\u06e0\u06e7\u06e1"

    invoke-static {v4}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_6
    move/from16 v0, v19

    if-ge v0, v10, :cond_10

    move/from16 v0, v19

    int-to-long v6, v0

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v4, :cond_3

    const-string v4, "\u06e0\u06e4"

    :goto_4
    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v4

    move-wide v12, v6

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_3
    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/2addr v4, v8

    const v8, 0x1ab6fb

    add-int/2addr v4, v8

    move-wide v12, v6

    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_7
    :try_start_2
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟۟ۤ()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    invoke-static {v4, v5}, Lmirrorb/oem/۟ۨۡۥ;->ۣۣ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandleInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v6, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/2addr v4, v6

    const v6, 0x1ac036

    add-int/2addr v4, v6

    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_8
    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/lit16 v4, v4, -0xbe

    add-int v4, v4, v19

    sget v6, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v7, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit16 v7, v7, -0x167a

    div-int/2addr v6, v7

    if-eqz v6, :cond_4

    :goto_5
    const-string v6, "\u06e2\u06e8\u06e3"

    move/from16 v19, v4

    :goto_6
    invoke-static {v6}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_4
    const-string v6, "\u06e5\u06e5\u06e7"

    move/from16 v19, v4

    :goto_7
    invoke-static {v6}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :catch_0
    move-exception v4

    :goto_8
    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v6, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/lit16 v6, v6, -0xfbe

    xor-int/2addr v4, v6

    if-gtz v4, :cond_5

    const-string v4, "\u06e1\u06e1\u06e8"

    invoke-static {v4}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_5
    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v6, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    rem-int/2addr v4, v6

    const v6, 0x1ac4f5

    xor-int/2addr v4, v6

    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۦۦۢۡ()Lsun/misc/Unsafe;

    move-result-object v4

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۥۢ۠ۨ()J

    move-result-wide v6

    mul-long v8, v12, v14

    const-wide/16 v26, 0xf

    add-long v8, v8, v26

    add-long v8, v8, v24

    const-wide/16 v26, 0xf

    sub-long v8, v8, v26

    const-wide/16 v26, 0xf

    sub-long v8, v8, v26

    add-long v8, v8, v16

    const-wide/16 v26, 0xf

    add-long v8, v8, v26

    invoke-static/range {v4 .. v9}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    sget v6, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v6, :cond_6

    const-string v6, "\u06df\u06e1\u06e7"

    invoke-static {v6}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v20, v4

    move/from16 v23, v6

    goto/16 :goto_0

    :cond_6
    sget v6, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v7, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    rem-int/2addr v6, v7

    const v7, -0x1aa530

    xor-int/2addr v6, v7

    move-object/from16 v20, v4

    move/from16 v23, v6

    goto/16 :goto_0

    :sswitch_a
    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v6, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/lit16 v6, v6, -0x2d7

    or-int/2addr v4, v6

    if-ltz v4, :cond_7

    const-string v4, "\u06e5\u06e2\u06e3"

    :goto_9
    invoke-static {v4}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e4\u06e6\u06e2"

    goto :goto_9

    :sswitch_b
    const-wide/16 v6, 0x0

    cmp-long v4, v24, v6

    if-nez v4, :cond_15

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v4, :cond_8

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v4, "\u06e5\u06e5\u06e7"

    invoke-static {v4}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06e0\u06e7\u06e1"

    invoke-static {v4}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_c
    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v6, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/2addr v4, v6

    const v6, 0x1ac34b

    add-int/2addr v4, v6

    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۥ۟۠ۧ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    sget v6, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v7, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sub-int/2addr v6, v7

    const v7, 0x1aab58

    xor-int/2addr v6, v7

    move-object/from16 v18, v4

    move/from16 v23, v6

    goto/16 :goto_0

    :cond_9
    :sswitch_e
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v4

    if-gtz v4, :cond_a

    const/16 v4, 0x54

    sput v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v4, "\u06e3\u06e7\u06e0"

    :goto_a
    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06df\u06e8"

    goto :goto_a

    :sswitch_f
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->۟۠ۥۡۥ()J

    move-result-wide v6

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۣۤ۟ۢ()J

    move-result-wide v8

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v4, :cond_b

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    goto/16 :goto_3

    :cond_b
    const-string v4, "\u06e0\u06e6\u06e2"

    invoke-static {v4}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-wide v14, v6

    move-wide/from16 v16, v8

    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_10
    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v6, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v6, v6, 0x1ca9

    add-int/2addr v4, v6

    if-gtz v4, :cond_c

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v4, "\u06e6\u06e0\u06e5"

    invoke-static {v4}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_c
    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v6, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v4, v6

    const v6, 0x1bdf3d

    add-int/2addr v4, v6

    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v4

    if-ltz v4, :cond_d

    const/16 v4, 0x24

    sput v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v4, "\u06e0\u06e8\u06df"

    invoke-static {v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06e5\u06e3\u06e7"

    move-wide v6, v12

    goto/16 :goto_4

    :sswitch_12
    const-string v4, "\u06e4\u06e6\u06e2"

    move-object v6, v4

    move/from16 v19, v11

    goto/16 :goto_7

    :sswitch_13
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۦۦۢۡ()Lsun/misc/Unsafe;

    move-result-object v6

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۣ۟ۨۥۡ()J

    move-result-wide v8

    invoke-static {v6, v5, v8, v9}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۢ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/invoke/MethodHandleInfo;

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->۟ۤۢۦ۟()J

    move-result-wide v8

    invoke-static {v6, v4, v8, v9}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۢ۟ۤۨ(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Lmirrorb/android/app/ۢۧۦ;->ۦۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v6, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/lit16 v6, v6, -0x1e87

    div-int/2addr v4, v6

    if-eqz v4, :cond_f

    :cond_e
    const-string v4, "\u06e1\u06e1\u06e4"

    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_f
    const-string v4, "\u06df\u06e1\u06e2"

    invoke-static {v4}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_10
    :sswitch_14
    move-object/from16 v4, v18

    :cond_11
    sget v6, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v7, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/lit16 v7, v7, 0x491

    mul-int/2addr v6, v7

    if-ltz v6, :cond_12

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v6, "\u06e2\u06e5\u06e8"

    invoke-static {v6}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v18, v4

    move/from16 v23, v6

    goto/16 :goto_0

    :cond_12
    sget v6, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v7, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/2addr v6, v7

    const v7, -0x1ab625

    xor-int/2addr v6, v7

    move-object/from16 v18, v4

    move/from16 v23, v6

    goto/16 :goto_0

    :sswitch_15
    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v6, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/lit16 v6, v6, -0x224d

    rem-int/2addr v4, v6

    if-ltz v4, :cond_13

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v4, "\u06e0\u06e1\u06e5"

    invoke-static {v4}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_13
    const-string v4, "\u06e1\u06e5\u06e3"

    move-object v6, v4

    goto/16 :goto_6

    :sswitch_16
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۦۦۢۡ()Lsun/misc/Unsafe;

    move-result-object v4

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->۟۠ۤۢ۠()J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-static {v4, v0, v6, v7}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v6

    sget v8, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v8, :cond_14

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v8, "\u06e5\u06e4\u06e2"

    invoke-static {v8}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v21, v4

    move-wide/from16 v24, v6

    move/from16 v23, v8

    goto/16 :goto_0

    :cond_14
    sget v8, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v9, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/2addr v8, v9

    const v9, -0x1aabbf

    xor-int/2addr v8, v9

    move-object/from16 v21, v4

    move-wide/from16 v24, v6

    move/from16 v23, v8

    goto/16 :goto_0

    :cond_15
    :sswitch_17
    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v6, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/lit16 v6, v6, 0x2235

    div-int/2addr v4, v6

    if-eqz v4, :cond_16

    const-string v4, "\u06e6\u06e7\u06df"

    invoke-static {v4}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_16
    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/2addr v4, v6

    const v6, 0x1ac1f7

    add-int/2addr v4, v6

    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_18
    const/4 v4, 0x1

    :try_start_3
    move-object/from16 v0, v22

    invoke-static {v0, v4}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v4, v19

    goto/16 :goto_5

    :catchall_0
    move-exception v4

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v6, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/lit16 v6, v6, 0x167c

    add-int/2addr v4, v6

    if-gtz v4, :cond_17

    const-string v4, "\u06e0\u06e6\u06e2"

    invoke-static {v4}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_17
    const-string v4, "\u06e8\u06e3\u06e5"

    invoke-static {v4}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_19
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v4

    if-gtz v4, :cond_18

    const/16 v4, 0x50

    sput v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v4, "\u06df\u06e6\u06e6"

    move-object v6, v4

    goto/16 :goto_7

    :cond_18
    const-string v4, "\u06e1\u06e1\u06e8"

    move-object v6, v4

    goto/16 :goto_7

    :sswitch_1a
    return-object v18

    :catch_1
    move-exception v4

    goto/16 :goto_8

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc04 -> :sswitch_e
        0xdc20 -> :sswitch_19
        0xdcbf -> :sswitch_a
        0x1aa740 -> :sswitch_8
        0x1aa745 -> :sswitch_c
        0x1aa75c -> :sswitch_2
        0x1aa782 -> :sswitch_12
        0x1aab04 -> :sswitch_4
        0x1aab9c -> :sswitch_9
        0x1aabba -> :sswitch_1a
        0x1aabbe -> :sswitch_b
        0x1aabd7 -> :sswitch_5
        0x1aabde -> :sswitch_14
        0x1aaec4 -> :sswitch_11
        0x1aaec8 -> :sswitch_d
        0x1aaf3f -> :sswitch_a
        0x1ab35d -> :sswitch_3
        0x1ab6a6 -> :sswitch_1a
        0x1aba09 -> :sswitch_16
        0x1aba48 -> :sswitch_f
        0x1abaa0 -> :sswitch_6
        0x1abadf -> :sswitch_18
        0x1abe09 -> :sswitch_14
        0x1abe23 -> :sswitch_10
        0x1abe47 -> :sswitch_15
        0x1ac1c2 -> :sswitch_17
        0x1ac207 -> :sswitch_1
        0x1ac247 -> :sswitch_13
        0x1ac5c4 -> :sswitch_14
        0x1ac94a -> :sswitch_c
        0x1ac9c7 -> :sswitch_7
    .end sparse-switch
.end method

.method public static varargs invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    const-string v9, "\u06e1\u06e2\u06e8"

    invoke-static {v9}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v19, v4

    move-wide/from16 v20, v6

    move/from16 v22, v8

    move/from16 v23, v9

    :goto_0
    sparse-switch v23, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v6, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sub-int/2addr v4, v6

    const v6, 0x1ab2bd

    add-int/2addr v4, v6

    move/from16 v23, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v4, "\u06e3\u06e3\u06df"

    invoke-static {v4}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto :goto_0

    :cond_1
    const-string v4, "\u06e7\u06e6\u06e3"

    :goto_1
    invoke-static {v4}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۦۦۢۡ()Lsun/misc/Unsafe;

    move-result-object v4

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->۟ۡۥۢ۠()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v24, 0x0

    mul-long v26, v12, v14

    const-wide/16 v28, 0x0

    sub-long v28, v28, v20

    sub-long v26, v26, v28

    sub-long v24, v24, v26

    sub-long v24, v24, v16

    sub-long v8, v8, v24

    invoke-static/range {v4 .. v9}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    invoke-static {v5}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۣۣۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v4, :cond_2

    :goto_2
    const-string v4, "\u06e5\u06e6\u06e8"

    move-wide v6, v12

    :goto_3
    invoke-static {v4}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v4

    move-wide v12, v6

    move/from16 v23, v4

    goto :goto_0

    :cond_2
    const-string v4, "\u06e5\u06e0\u06e6"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۦۡۤ۠()J

    move-result-wide v6

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-static {v0, v1, v6, v7}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣ۟ۡ۠۟()Ljava/lang/String;

    move-result-object v4

    sget v8, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v9, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/lit16 v9, v9, 0x1001

    sub-int/2addr v8, v9

    if-ltz v8, :cond_3

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v8, "\u06e5\u06e7"

    invoke-static {v8}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v19, v4

    move-wide/from16 v20, v6

    move/from16 v23, v8

    goto/16 :goto_0

    :cond_3
    const-string v8, "\u06e6\u06e0\u06e8"

    invoke-static {v8}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v19, v4

    move-wide/from16 v20, v6

    move/from16 v23, v8

    goto/16 :goto_0

    :sswitch_4
    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/lit16 v4, v4, 0x244

    add-int/2addr v4, v11

    sget v6, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v7, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    or-int/lit16 v7, v7, -0x1345

    sub-int/2addr v6, v7

    if-gtz v6, :cond_4

    :goto_4
    const-string v6, "\u06e7\u06e8\u06df"

    invoke-static {v6}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v23, v6

    move v11, v4

    goto/16 :goto_0

    :cond_4
    const-string v6, "\u06e2\u06e6\u06e2"

    invoke-static {v6}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v6

    move/from16 v23, v6

    move v11, v4

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v5}, Lcd/۟ۧۦۣۧ;->۟ۧۥۥۢ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-static {v4, v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v4, :cond_5

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v4, "\u06e5\u06e0\u06e6"

    invoke-static {v4}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_5
    move v4, v11

    goto :goto_4

    :sswitch_6
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v5, v0, v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :sswitch_7
    new-instance v4, Ljava/lang/NoSuchMethodException;

    move-object/from16 v0, v19

    invoke-direct {v4, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_8
    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v6, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/lit16 v6, v6, 0xcfc

    or-int/2addr v4, v6

    if-ltz v4, :cond_6

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v4, "\u06e2\u06e6\u06e2"

    invoke-static {v4}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    move v11, v10

    goto/16 :goto_0

    :cond_6
    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v6, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/2addr v4, v6

    const v6, 0x1ac74f

    add-int/2addr v4, v6

    move/from16 v23, v4

    move v11, v10

    goto/16 :goto_0

    :sswitch_9
    if-eqz p1, :cond_0

    invoke-static/range {p0 .. p1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v6, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    mul-int/2addr v4, v6

    const v6, 0x1a47af

    xor-int/2addr v4, v6

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v4, :cond_8

    const-string v4, "\u06df\u06e1\u06e6"

    :goto_5
    invoke-static {v4}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_8
    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v6, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/2addr v4, v6

    const v6, -0x1ab37b

    xor-int/2addr v4, v6

    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_b
    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v6, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/lit16 v6, v6, 0x9a

    or-int/2addr v4, v6

    if-ltz v4, :cond_9

    const/16 v4, 0x56

    sput v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v4, "\u06e3\u06e6\u06e8"

    goto/16 :goto_1

    :cond_9
    const-string v4, "\u06e2\u06e0"

    move v6, v10

    :goto_6
    invoke-static {v4}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move v10, v6

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_a
    :sswitch_c
    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v4, :cond_b

    const/16 v4, 0x4b

    sput v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v4, "\u06e7\u06e1\u06e6"

    move-wide v6, v14

    move-wide/from16 v8, v16

    :goto_7
    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-wide v14, v6

    move-wide/from16 v16, v8

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06e3\u06e2\u06e0"

    goto :goto_5

    :sswitch_d
    const/4 v4, 0x1

    invoke-static {v5, v4}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۦۦۢۡ()Lsun/misc/Unsafe;

    move-result-object v4

    sget v6, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v6, :cond_d

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v6, "\u06e5\u06e3\u06e1"

    invoke-static {v6}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v18, v4

    move/from16 v23, v6

    goto/16 :goto_0

    :sswitch_e
    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v6, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/2addr v4, v6

    const v6, -0x1aae5c

    xor-int/2addr v4, v6

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_c
    :sswitch_f
    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/2addr v4, v6

    const v6, 0x1abed7

    add-int/2addr v4, v6

    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_10
    move/from16 v0, v22

    if-ge v11, v0, :cond_a

    int-to-long v6, v11

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v8, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    div-int/lit16 v8, v8, 0xf7c

    xor-int/2addr v4, v8

    if-ltz v4, :cond_e

    move-object/from16 v4, v18

    move-wide v12, v6

    :cond_d
    const-string v6, "\u06e7\u06e5\u06e5"

    invoke-static {v6}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v18, v4

    move/from16 v23, v6

    goto/16 :goto_0

    :cond_e
    const-string v4, "\u06e8\u06e6\u06e3"

    goto/16 :goto_3

    :sswitch_11
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۣ۟۠ۡۡ()J

    move-result-wide v6

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۢ۠ۥۥ()J

    move-result-wide v8

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v14, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/lit8 v14, v14, 0x28

    or-int/2addr v4, v14

    if-ltz v4, :cond_f

    const-string v4, "\u06e3\u06e2\u06e0"

    invoke-static {v4}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v4

    move-wide v14, v6

    move-wide/from16 v16, v8

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_f
    const-string v4, "\u06e5\u06e4"

    goto/16 :goto_7

    :sswitch_12
    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v6, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    mul-int/lit16 v6, v6, -0xacc

    div-int/2addr v4, v6

    if-eqz v4, :cond_10

    const-string v4, "\u06df\u06e6\u06e5"

    :goto_8
    invoke-static {v4}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_10
    const-string v4, "\u06e8\u06e6\u06e4"

    goto :goto_8

    :sswitch_13
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۥ۠ۢۧ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_11
    :sswitch_14
    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v6, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    mul-int/lit16 v6, v6, -0xec6

    div-int/2addr v4, v6

    if-eqz v4, :cond_12

    const/16 v4, 0x43

    sput v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v4, "\u06e5\u06e8\u06e3"

    invoke-static {v4}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_12
    const-string v4, "\u06e5\u06e3\u06e1"

    move-wide v6, v14

    move-wide/from16 v8, v16

    goto/16 :goto_7

    :sswitch_15
    const-wide/16 v6, 0x0

    cmp-long v4, v20, v6

    if-eqz v4, :cond_11

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-static {v0, v1, v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۣۣ۟ۥ۟(Ljava/lang/Object;J)I

    move-result v4

    sget v6, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v7, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/lit16 v7, v7, 0x14d2

    or-int/2addr v6, v7

    if-ltz v6, :cond_13

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v6, "\u06e1\u06df\u06e0"

    invoke-static {v6}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v22, v4

    move/from16 v23, v6

    goto/16 :goto_0

    :cond_13
    sget v6, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/2addr v6, v7

    const v7, 0x1aba87

    add-int/2addr v6, v7

    move/from16 v22, v4

    move/from16 v23, v6

    goto/16 :goto_0

    :sswitch_16
    const/4 v6, 0x0

    const-class v4, Lorg/lsposed/hiddenapibypass/Helper$InvokeStub;

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۤۢ۟۟()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v4

    if-gtz v4, :cond_14

    const/16 v4, 0x3f

    sput v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v4, "\u06e5\u06e0\u06e1"

    goto/16 :goto_6

    :cond_14
    move v10, v6

    goto/16 :goto_2

    :sswitch_17
    new-instance v4, Ljava/lang/NoSuchMethodException;

    move-object/from16 v0, v19

    invoke-direct {v4, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0xdc9f -> :sswitch_2
        0xdca2 -> :sswitch_12
        0x1aa75f -> :sswitch_a
        0x1aabba -> :sswitch_f
        0x1aabd9 -> :sswitch_c
        0x1aae82 -> :sswitch_16
        0x1aaee7 -> :sswitch_9
        0x1ab31e -> :sswitch_1
        0x1ab661 -> :sswitch_17
        0x1ab67f -> :sswitch_4
        0x1ab6e5 -> :sswitch_e
        0x1aba86 -> :sswitch_8
        0x1abd86 -> :sswitch_0
        0x1abda6 -> :sswitch_b
        0x1abdab -> :sswitch_5
        0x1abdcc -> :sswitch_14
        0x1abe03 -> :sswitch_7
        0x1abe67 -> :sswitch_d
        0x1ac16e -> :sswitch_15
        0x1ac25d -> :sswitch_13
        0x1ac5c7 -> :sswitch_3
        0x1ac5e4 -> :sswitch_12
        0x1ac61e -> :sswitch_6
        0x1ac9a5 -> :sswitch_11
        0x1ac9a6 -> :sswitch_10
    .end sparse-switch
.end method

.method public static varargs newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const-wide/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v10, "\u06e3\u06e3\u06e2"

    invoke-static {v10}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v23, v10

    :goto_0
    sparse-switch v23, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v10, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v12, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/lit16 v12, v12, -0x226d

    mul-int/2addr v10, v12

    if-ltz v10, :cond_2

    const-string v10, "\u06e4\u06e6\u06e2"

    invoke-static {v10}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v10

    move/from16 v23, v10

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۦۦۢۡ()Lsun/misc/Unsafe;

    move-result-object v4

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->۟ۡۥۢ۠()J

    move-result-wide v12

    sget v6, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v7, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/lit16 v7, v7, 0x2ee

    add-int/2addr v6, v7

    if-gtz v6, :cond_1

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v6, "\u06e6\u06e6\u06e3"

    move-object v10, v6

    move/from16 v14, v16

    :goto_1
    invoke-static {v10}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v10

    move-wide v6, v12

    move/from16 v23, v10

    move/from16 v16, v14

    goto :goto_0

    :cond_1
    sget v6, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v7, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/2addr v6, v7

    const v7, 0x1ab9a5

    add-int v10, v6, v7

    move-wide v6, v12

    move/from16 v23, v10

    goto :goto_0

    :cond_2
    const-string v10, "\u06e0\u06e5\u06e8"

    :goto_2
    invoke-static {v10}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v23, v10

    goto :goto_0

    :sswitch_2
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_a

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v28, v0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۣ۟۠ۡۡ()J

    move-result-wide v30

    mul-long v28, v28, v30

    sub-long v12, v12, v28

    sub-long v12, v12, v24

    sub-long/2addr v8, v12

    const-wide/16 v12, 0x1e

    add-long/2addr v8, v12

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۢ۠ۥۥ()J

    move-result-wide v12

    add-long/2addr v8, v12

    const-wide/16 v12, 0x1e

    sub-long/2addr v8, v12

    sget v10, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v12, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    xor-int/lit16 v12, v12, -0x1757

    mul-int/2addr v10, v12

    if-gtz v10, :cond_4

    const-string v10, "\u06e8\u06e5\u06e7"

    invoke-static {v10}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v10

    move/from16 v23, v10

    goto/16 :goto_0

    :sswitch_3
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۣۥۢ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static/range {v4 .. v9}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v10

    if-gtz v10, :cond_3

    :goto_3
    const-string v10, "\u06e7\u06e2\u06e2"

    move/from16 v12, v17

    :goto_4
    invoke-static {v10}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v17, v12

    move/from16 v23, v10

    goto/16 :goto_0

    :cond_3
    sget v10, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v12, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/2addr v10, v12

    const v12, 0x1ac0ae

    add-int/2addr v10, v12

    move/from16 v23, v10

    goto/16 :goto_0

    :sswitch_4
    const-wide/16 v12, 0x0

    cmp-long v10, v24, v12

    if-eqz v10, :cond_0

    move-object/from16 v0, v19

    move-wide/from16 v1, v24

    invoke-static {v0, v1, v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۣۣ۟ۥ۟(Ljava/lang/Object;J)I

    move-result v12

    sget v10, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v13, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    xor-int/lit16 v13, v13, -0x14b5

    xor-int/2addr v10, v13

    if-ltz v10, :cond_5

    const/16 v10, 0xb

    sput v10, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    move/from16 v17, v12

    :cond_4
    const-string v10, "\u06e4\u06e1\u06e3"

    invoke-static {v10}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v10

    move/from16 v23, v10

    goto/16 :goto_0

    :cond_5
    const-string v10, "\u06e3\u06e0\u06e6"

    goto :goto_4

    :sswitch_5
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۤۢ۟۟()Ljava/lang/String;

    move-result-object v10

    const-class v13, Lorg/lsposed/hiddenapibypass/Helper$InvokeStub;

    sget v12, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v14, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/lit16 v14, v14, -0x1a13

    sub-int/2addr v12, v14

    if-ltz v12, :cond_6

    const/16 v12, 0x33

    sput v12, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v12, "\u06e2\u06e7\u06e5"

    invoke-static {v12}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v18, v10

    move-object/from16 v20, v13

    move/from16 v23, v12

    goto/16 :goto_0

    :cond_6
    move-object/from16 v12, v19

    :goto_5
    const-string v14, "\u06df\u06e7\u06e1"

    invoke-static {v14}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move/from16 v23, v14

    goto/16 :goto_0

    :sswitch_6
    new-instance v4, Ljava/lang/NoSuchMethodException;

    move-object/from16 v0, v22

    invoke-direct {v4, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    :sswitch_7
    sget v10, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v12, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/lit16 v12, v12, -0x1e8a

    or-int/2addr v10, v12

    if-ltz v10, :cond_8

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v10, "\u06df\u06e2\u06e8"

    invoke-static {v10}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v23, v10

    goto/16 :goto_0

    :cond_8
    const-string v12, "\u06e0\u06e4\u06e8"

    move-object v10, v15

    :goto_6
    invoke-static {v12}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v12

    move-object v15, v10

    move/from16 v23, v12

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    invoke-static {v5, v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :sswitch_9
    sget v10, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v10, :cond_9

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v10, "\u06e3\u06e0\u06e6"

    invoke-static {v10}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v23, v10

    move/from16 v16, v26

    goto/16 :goto_0

    :cond_9
    sget v10, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v12, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    mul-int/2addr v10, v12

    const v12, 0x256c3f

    add-int/2addr v10, v12

    move/from16 v23, v10

    move/from16 v16, v26

    goto/16 :goto_0

    :cond_a
    :sswitch_a
    sget v10, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v12, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    or-int/lit16 v12, v12, -0x1d67

    xor-int/2addr v10, v12

    if-gtz v10, :cond_b

    const-string v10, "\u06e1\u06e2\u06e8"

    goto/16 :goto_2

    :cond_b
    const-string v10, "\u06e8\u06e5\u06e7"

    invoke-static {v10}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v10

    move/from16 v23, v10

    goto/16 :goto_0

    :sswitch_b
    sget v10, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v12, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/lit16 v12, v12, 0x444

    sub-int/2addr v10, v12

    if-ltz v10, :cond_c

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v10, "\u06e3\u06e0\u06e0"

    invoke-static {v10}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v10

    move/from16 v23, v10

    goto/16 :goto_0

    :cond_c
    sget v10, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v12, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/2addr v10, v12

    const v12, 0x1ac12e

    add-int/2addr v10, v12

    move/from16 v23, v10

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v10

    if-ltz v10, :cond_d

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v10, "\u06e8\u06e3\u06e5"

    :goto_7
    invoke-static {v10}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v23, v10

    goto/16 :goto_0

    :cond_d
    const-string v10, "\u06e3\u06e3\u06e2"

    goto :goto_7

    :sswitch_d
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v10

    if-ltz v10, :cond_e

    const/16 v10, 0x9

    sput v10, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v12, "\u06e1\u06e2\u06e2"

    move-object v10, v15

    goto/16 :goto_6

    :cond_e
    sget v10, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v12, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/2addr v10, v12

    const v12, 0x1aae88

    add-int/2addr v10, v12

    move/from16 v23, v10

    goto/16 :goto_0

    :sswitch_e
    const/4 v10, 0x1

    invoke-static {v5, v10}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V

    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۦۦۢۡ()Lsun/misc/Unsafe;

    move-result-object v12

    sget v10, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v13, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    rem-int/lit16 v13, v13, 0x20cb

    rem-int/2addr v10, v13

    if-gtz v10, :cond_f

    const/16 v10, 0x2f

    sput v10, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    move-object/from16 v10, v18

    move-object/from16 v13, v20

    goto/16 :goto_5

    :cond_f
    sget v10, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v13, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/2addr v10, v13

    const v13, 0x1ab3d1

    add-int/2addr v10, v13

    move-object/from16 v19, v12

    move/from16 v23, v10

    goto/16 :goto_0

    :sswitch_f
    move-object v10, v4

    move-wide v12, v6

    move-wide v14, v8

    invoke-static/range {v10 .. v15}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    invoke-static {v11}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۣۣۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v12

    if-ltz v12, :cond_10

    const-string v12, "\u06e4\u06e8\u06df"

    invoke-static {v12}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v12

    move-object v15, v10

    move/from16 v23, v12

    goto/16 :goto_0

    :cond_10
    const-string v12, "\u06e4\u06e8\u06df"

    goto/16 :goto_6

    :sswitch_10
    sget v10, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/lit16 v10, v10, -0x382

    add-int v14, v16, v10

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v10

    if-ltz v10, :cond_11

    const/16 v10, 0x4c

    sput v10, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v10, "\u06e1\u06df\u06e8"

    invoke-static {v10}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v23, v10

    move/from16 v16, v14

    goto/16 :goto_0

    :cond_11
    const-string v10, "\u06df\u06e6\u06e4"

    move-wide v12, v6

    goto/16 :goto_1

    :sswitch_11
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۦۡۤ۠()J

    move-result-wide v12

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-static {v0, v1, v12, v13}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v22

    invoke-static {}, Lcd/۠۟ۤ;->ۤ۠ۧ۠()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, v21

    move-wide/from16 v24, v22

    move/from16 v13, v26

    :goto_8
    const-string v14, "\u06e0\u06e1\u06e4"

    invoke-static {v14}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move/from16 v26, v13

    move/from16 v23, v14

    goto/16 :goto_0

    :sswitch_12
    const/4 v13, 0x0

    const-class v10, [Ljava/lang/Object;

    sget v12, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v14, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/lit16 v14, v14, 0x7b3

    xor-int/2addr v12, v14

    if-ltz v12, :cond_12

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-object/from16 v12, v22

    goto :goto_8

    :cond_12
    sget v12, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v14, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    rem-int/2addr v12, v14

    const v14, 0x1aaca1

    add-int/2addr v12, v14

    move-object/from16 v21, v10

    move/from16 v26, v13

    move/from16 v23, v12

    goto/16 :goto_0

    :sswitch_13
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v21, v5, v10

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-static {v0, v1, v5}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v21, v5, v10

    move-object/from16 v0, v20

    invoke-static {v0, v5}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۡۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sget v10, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v12, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/lit16 v12, v12, -0x18c9

    mul-int/2addr v10, v12

    if-gtz v10, :cond_13

    const/16 v10, 0x31

    sput v10, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v10, "\u06e0\u06e8\u06e2"

    invoke-static {v10}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v23, v10

    goto/16 :goto_0

    :cond_13
    sget v10, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v12, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v10, v12

    const v12, -0x1ac1c0

    xor-int/2addr v10, v12

    move/from16 v23, v10

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->ۨۢۧۦ()J

    move-result-wide v12

    move-object/from16 v0, p0

    invoke-static {v4, v5, v12, v13, v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۠ۦۡۥ(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {v5}, Landroid/app/ۨۨۥۥ;->ۣۥۨ۠(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-static {v10, v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_3

    :sswitch_15
    new-instance v4, Ljava/lang/NoSuchMethodException;

    move-object/from16 v0, v22

    invoke-direct {v4, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_data_0
    .sparse-switch
        0x1aa7a2 -> :sswitch_0
        0x1aa7dd -> :sswitch_b
        0x1aa7f9 -> :sswitch_13
        0x1aab03 -> :sswitch_4
        0x1aab64 -> :sswitch_10
        0x1aab83 -> :sswitch_6
        0x1aabda -> :sswitch_5
        0x1aae8a -> :sswitch_2
        0x1ab340 -> :sswitch_11
        0x1ab623 -> :sswitch_f
        0x1ab629 -> :sswitch_9
        0x1ab682 -> :sswitch_12
        0x1ab683 -> :sswitch_a
        0x1aba06 -> :sswitch_1
        0x1abadb -> :sswitch_3
        0x1ac18a -> :sswitch_c
        0x1ac1ac -> :sswitch_e
        0x1ac200 -> :sswitch_14
        0x1ac208 -> :sswitch_d
        0x1ac223 -> :sswitch_d
        0x1ac567 -> :sswitch_8
        0x1ac963 -> :sswitch_7
        0x1ac98a -> :sswitch_15
    .end sparse-switch
.end method

.method public static varargs setHiddenApiExemptions([Ljava/lang/String;)Z
    .locals 7
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e0\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/lit16 v3, v3, -0xc8c

    xor-int/2addr v0, v3

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06e4\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/2addr v0, v3

    const v3, -0x1ab42a

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac866

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e7\u06e3\u06e6"

    goto :goto_2

    :cond_2
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/2addr v0, v3

    const v3, 0x1aaec8

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    :try_start_0
    const-class v0, Ldalvik/system/VMRuntime;

    const-class v3, Ldalvik/system/VMRuntime;

    const/4 v4, 0x0

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۥ۟ۥۧ()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcd/ۡۥ۠ۥ;->ۧۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۥۣۧۢ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v0, v3, v4, v5}, Lcd/ۡۥ۠ۥ;->ۧۦ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/lit16 v3, v3, 0x821

    sub-int/2addr v0, v3

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e1\u06e7"

    goto :goto_1

    :sswitch_5
    move v0, v2

    :goto_3
    return v0

    :catchall_0
    move-exception v0

    move v0, v1

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9a -> :sswitch_0
        0x1aaec7 -> :sswitch_5
        0x1ab6a4 -> :sswitch_3
        0x1ab9e9 -> :sswitch_2
        0x1ac58a -> :sswitch_4
        0x1ac9c0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣ۟۠ۡۡ()J
    .locals 8

    const-wide/16 v6, 0x0

    const-string v0, "\u06e1\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v6

    move-wide v4, v6

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e7\u06e3"

    move-wide v4, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x54

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e6\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e4\u06e5"

    :goto_2
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/lit16 v1, v1, -0x18a3

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0xb

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e5\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aa9a1

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget-wide v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->j:J

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/lit16 v1, v1, 0x1a1f

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x2e

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06e3\u06e7\u06e3"

    goto :goto_2

    :cond_4
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1abf06

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/lit16 v1, v1, 0x65b

    add-int/2addr v0, v1

    if-gtz v0, :cond_5

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e4\u06e6"

    goto :goto_2

    :cond_6
    const-string v0, "\u06e3\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v1, v1, -0x161

    rem-int/2addr v0, v1

    if-gtz v0, :cond_7

    const/16 v0, 0x40

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e3\u06e7\u06e3"

    goto/16 :goto_1

    :sswitch_7
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/lit16 v1, v1, -0x5f8

    xor-int/2addr v0, v1

    if-ltz v0, :cond_8

    const-string v0, "\u06e8\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-wide v4, v6

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e6\u06e7\u06e2"

    move-wide v4, v6

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06df\u06e6"

    goto/16 :goto_1

    :cond_9
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aaefa

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-wide v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa81e -> :sswitch_0
        0x1aaee7 -> :sswitch_6
        0x1aaeff -> :sswitch_2
        0x1ab2e3 -> :sswitch_4
        0x1ab6ff -> :sswitch_9
        0x1ab71c -> :sswitch_3
        0x1ab71f -> :sswitch_7
        0x1abe5f -> :sswitch_1
        0x1ac241 -> :sswitch_5
        0x1ac5a9 -> :sswitch_6
        0x1ac907 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟۠ۤۢ۠()J
    .locals 9

    const-wide/16 v4, 0x0

    const-string v0, "\u06e1\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move-wide v6, v4

    move-wide v2, v4

    move v8, v0

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e6\u06e5"

    move-wide v2, v4

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/lit16 v1, v1, -0x226e

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e8\u06df"

    :goto_2
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/2addr v0, v1

    const v1, 0x1ab3c4

    add-int/2addr v0, v1

    move v8, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e6\u06e5"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e0\u06e7\u06e4"

    goto :goto_2

    :sswitch_4
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v1, v1, -0x184

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06e8\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/2addr v0, v1

    const v1, 0xdf56

    add-int/2addr v0, v1

    move v8, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v0, "\u06e7\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v6

    move v8, v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1aae29

    add-int/2addr v0, v1

    move-wide v2, v6

    move v8, v0

    goto :goto_0

    :sswitch_6
    sget-wide v0, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->h:J

    sget v6, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v7, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/2addr v6, v7

    const v7, -0x1ac95a

    xor-int v8, v6, v7

    move-wide v6, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06df\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e1\u06e5"

    goto :goto_3

    :sswitch_8
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/lit16 v1, v1, 0xe22

    or-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x52

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06e6\u06e7\u06e8"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e7\u06e7"

    goto :goto_4

    :sswitch_9
    return-wide v2

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0x1aab04 -> :sswitch_9
        0x1aabbd -> :sswitch_7
        0x1aaf81 -> :sswitch_2
        0x1ab343 -> :sswitch_4
        0x1aba65 -> :sswitch_1
        0x1abe29 -> :sswitch_6
        0x1ac225 -> :sswitch_3
        0x1ac50c -> :sswitch_8
        0x1ac94c -> :sswitch_5
        0x1ac984 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟۠ۥۡۥ()J
    .locals 9

    const-wide/16 v6, 0x0

    const-string v0, "\u06e3\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v6

    move-wide v4, v6

    move v8, v0

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e8\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-ltz v0, :cond_6

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e2"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/lit16 v1, v1, 0x1df9

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ac814

    xor-int/2addr v0, v1

    move v8, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    mul-int/2addr v0, v1

    const v1, 0x16e64e

    add-int/2addr v0, v1

    move v8, v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aaac5

    add-int/2addr v0, v1

    move-wide v4, v2

    move v8, v0

    goto :goto_0

    :sswitch_4
    sget-wide v0, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->l:J

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/lit16 v3, v3, -0x1c47

    div-int/2addr v2, v3

    if-eqz v2, :cond_3

    const/16 v2, 0x22

    sput v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    :goto_2
    const-string v2, "\u06e2\u06e0"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v8

    move-wide v2, v0

    goto :goto_0

    :cond_3
    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/2addr v2, v3

    const v3, 0x1ac18d

    add-int v8, v2, v3

    move-wide v2, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    div-int/lit16 v1, v1, -0xe23

    xor-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e3\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move-wide v4, v6

    move v8, v0

    goto/16 :goto_0

    :cond_4
    move-wide v0, v2

    move-wide v4, v6

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06df\u06e8\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06df\u06e4"

    goto/16 :goto_1

    :cond_6
    :sswitch_8
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e4\u06df\u06e6"

    goto :goto_3

    :cond_7
    const-string v0, "\u06e5\u06e7\u06e4"

    goto :goto_3

    :sswitch_9
    return-wide v4

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0xdc3e -> :sswitch_2
        0xdc9d -> :sswitch_4
        0x1aa81d -> :sswitch_5
        0x1aaac5 -> :sswitch_9
        0x1ab6be -> :sswitch_8
        0x1ab71c -> :sswitch_1
        0x1abe82 -> :sswitch_6
        0x1ac189 -> :sswitch_3
        0x1ac58a -> :sswitch_7
        0x1ac9c2 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۡۥۢ۠()J
    .locals 9

    const-wide/16 v4, 0x0

    const-string v0, "\u06df\u06e4\u06e0"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-wide v6, v4

    move-wide v2, v4

    move v8, v0

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/lit16 v1, v1, 0x1706

    sub-int/2addr v0, v1

    if-ltz v0, :cond_8

    const-string v0, "\u06e3\u06e1\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/lit16 v1, v1, 0x1966

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e0\u06e3\u06e3"

    move-wide v2, v4

    :goto_2
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06df\u06e4"

    move-wide v2, v4

    goto :goto_1

    :sswitch_2
    sget-wide v0, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->b:J

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v6

    if-gtz v6, :cond_1

    const/16 v6, 0x3c

    sput v6, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v6, "\u06e2\u06e8\u06e0"

    invoke-static {v6}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v8

    move-wide v6, v0

    goto :goto_0

    :cond_1
    const-string v6, "\u06e6\u06df\u06e5"

    invoke-static {v6}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v8

    move-wide v6, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v0, "\u06e8\u06df\u06df"

    :goto_3
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e8\u06e0"

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e8\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06df\u06e3"

    goto :goto_2

    :cond_4
    :sswitch_5
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/lit16 v1, v1, -0x25a5

    div-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e6\u06e1"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e1\u06e7"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v6

    move v8, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e6\u06e1"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v6

    move v8, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_7

    const-string v0, "\u06e1\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e4\u06e6"

    goto :goto_3

    :cond_8
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ab15f

    add-int/2addr v0, v1

    move v8, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    or-int/lit16 v1, v1, 0x1a52

    div-int/2addr v0, v1

    if-eqz v0, :cond_9

    const-string v0, "\u06df\u06e0\u06e5"

    :goto_4
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06df\u06e4\u06e0"

    goto :goto_4

    :sswitch_9
    return-wide v2

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0xdc82 -> :sswitch_1
        0x1aa704 -> :sswitch_4
        0x1aa79b -> :sswitch_3
        0x1aab40 -> :sswitch_5
        0x1aaf5c -> :sswitch_9
        0x1ab35a -> :sswitch_2
        0x1ac14c -> :sswitch_6
        0x1ac8c8 -> :sswitch_8
        0x1ac8cc -> :sswitch_0
        0x1ac90e -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۣ۟ۨۥۡ()J
    .locals 9

    const-wide/16 v6, 0x0

    const-string v0, "\u06e2\u06e3\u06df"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v6

    move-wide v4, v6

    move v8, v0

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v0, :cond_8

    const/16 v0, 0x4c

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v0, "\u06e8\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v0, :cond_0

    const/16 v0, 0xa

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e7\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e8"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_2
    sget-wide v0, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->e:J

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v2

    if-ltz v2, :cond_5

    const-string v2, "\u06e5\u06e0\u06e6"

    invoke-static {v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v8

    move-wide v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    rem-int/lit16 v1, v1, 0x1082

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/2addr v0, v1

    const v1, -0x1aa2e6

    xor-int/2addr v0, v1

    move v8, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/lit16 v1, v1, -0xc54

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move-wide v4, v6

    move v8, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/2addr v0, v1

    const v1, 0x1ac9e7

    xor-int/2addr v0, v1

    move-wide v4, v6

    move v8, v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v1, v1, 0x1642

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e1\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/2addr v0, v1

    const v1, -0x1ab06e

    xor-int/2addr v0, v1

    move v8, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/lit16 v1, v1, 0xe46

    div-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/16 v0, 0x11

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    move-wide v0, v2

    move-wide v4, v2

    :cond_5
    const-string v2, "\u06df\u06e0\u06e7"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v8

    move-wide v2, v0

    goto/16 :goto_0

    :cond_6
    move-wide v4, v2

    :goto_1
    const-string v0, "\u06e2\u06e0\u06df"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x9

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    goto :goto_1

    :cond_7
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    mul-int/2addr v0, v1

    const v1, 0x12bb77

    xor-int/2addr v0, v1

    move v8, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/2addr v0, v1

    const v1, -0x1f5c1b

    xor-int/2addr v0, v1

    move v8, v0

    goto/16 :goto_0

    :sswitch_9
    return-wide v4

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_0
        0x1aa726 -> :sswitch_7
        0x1aa73e -> :sswitch_6
        0x1aa7f7 -> :sswitch_2
        0x1ab261 -> :sswitch_9
        0x1ab2be -> :sswitch_3
        0x1aba44 -> :sswitch_4
        0x1abdab -> :sswitch_0
        0x1ac54d -> :sswitch_8
        0x1ac622 -> :sswitch_5
        0x1ac90a -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۤۢۦ۟()J
    .locals 8

    const-wide/16 v4, 0x0

    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v6

    move-wide v0, v4

    move-wide v2, v4

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/lit16 v3, v3, 0x185

    or-int/2addr v2, v3

    if-ltz v2, :cond_2

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-wide v2, v4

    :goto_1
    const-string v6, "\u06e5\u06e2\u06e6"

    :goto_2
    invoke-static {v6}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_0

    :sswitch_1
    sget-wide v0, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->i:J

    goto :goto_1

    :sswitch_2
    sget v6, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v7, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/lit16 v7, v7, -0x1fc2

    div-int/2addr v6, v7

    if-ltz v6, :cond_0

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v6, "\u06df\u06e8\u06e7"

    :goto_3
    invoke-static {v6}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_0

    :cond_0
    sget v6, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v7, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/2addr v6, v7

    const v7, 0x1ab2a2

    add-int/2addr v6, v7

    goto :goto_0

    :cond_1
    :sswitch_3
    const-string v6, "\u06e8\u06e6\u06e1"

    invoke-static {v6}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_0

    :cond_2
    const-string v2, "\u06e5\u06df\u06e3"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v6

    move-wide v2, v4

    goto :goto_0

    :sswitch_4
    sget v6, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v7, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/lit16 v7, v7, -0x1b93

    xor-int/2addr v6, v7

    if-ltz v6, :cond_3

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v6, "\u06df\u06df\u06e0"

    invoke-static {v6}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_0

    :cond_3
    const-string v6, "\u06e1\u06df\u06e4"

    goto :goto_3

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v6

    if-gtz v6, :cond_5

    const/16 v6, 0x9

    sput v6, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    :cond_4
    const-string v6, "\u06df\u06e2\u06e3"

    invoke-static {v6}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v6

    goto :goto_0

    :cond_5
    sget v6, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v7, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/2addr v6, v7

    const v7, 0x1abfeb

    xor-int/2addr v6, v7

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v6

    if-gez v6, :cond_1

    sget v6, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v7, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    div-int/lit16 v7, v7, -0x152d

    add-int/2addr v6, v7

    if-gtz v6, :cond_6

    const/16 v6, 0x14

    sput v6, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v6, "\u06e1\u06df\u06e4"

    invoke-static {v6}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_0

    :cond_6
    const-string v6, "\u06e5\u06e3\u06e6"

    goto/16 :goto_2

    :sswitch_7
    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    div-int/2addr v2, v3

    const v3, -0x1aae97

    xor-int v6, v2, v3

    move-wide v2, v0

    goto/16 :goto_0

    :sswitch_8
    sget v6, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v7, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/lit16 v7, v7, 0x934

    rem-int/2addr v6, v7

    if-gtz v6, :cond_4

    const/4 v6, 0x6

    sput v6, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v6, "\u06e5\u06e3\u06e6"

    invoke-static {v6}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_0

    :sswitch_9
    return-wide v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa760 -> :sswitch_0
        0x1aab63 -> :sswitch_2
        0x1aabdd -> :sswitch_4
        0x1aae86 -> :sswitch_9
        0x1ab264 -> :sswitch_6
        0x1abd89 -> :sswitch_5
        0x1abde4 -> :sswitch_3
        0x1abde9 -> :sswitch_7
        0x1abe08 -> :sswitch_1
        0x1abe9c -> :sswitch_4
        0x1ac9a3 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟ۧۥۦۧ()Ljava/util/Set;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e8\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    div-int/lit16 v1, v1, -0x1d94

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x38

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e0\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    div-int/lit16 v1, v1, -0x891

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x13

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06e7\u06e5\u06e7"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06e7\u06e2"

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    mul-int/2addr v0, v1

    const v1, -0x1aeaf5

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget-object v1, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->n:Ljava/util/Set;

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e4\u06e8"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e2\u06df"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/2addr v0, v1

    const v1, 0x1ac1e0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e6\u06e0"

    goto :goto_1

    :sswitch_6
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/lit16 v1, v1, 0x1ab2

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ac1ff

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/2addr v0, v1

    const v1, 0x1ab647

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_7

    const/16 v0, 0x45

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    :cond_7
    const-string v0, "\u06e2\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_0
        0x1aaf7d -> :sswitch_1
        0x1ab265 -> :sswitch_6
        0x1ab2e2 -> :sswitch_4
        0x1ab603 -> :sswitch_5
        0x1ab660 -> :sswitch_2
        0x1ab6fe -> :sswitch_3
        0x1ac1cb -> :sswitch_1
        0x1ac1ea -> :sswitch_8
        0x1ac602 -> :sswitch_9
        0x1ac9a2 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۢ۠ۥۥ()J
    .locals 9

    const-wide/16 v4, 0x0

    const-string v0, "\u06e4\u06e1\u06e6"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v4

    move-wide v6, v4

    move v8, v0

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x14

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06e5\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v0, "\u06e1\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/lit16 v1, v1, 0x136e

    mul-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e3\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e7\u06e1"

    goto :goto_1

    :sswitch_3
    sget-wide v0, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->k:J

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/lit16 v3, v3, 0x921

    add-int/2addr v2, v3

    if-ltz v2, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v2, "\u06e0\u06e8\u06e7"

    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v8

    move-wide v2, v0

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/2addr v2, v3

    const v3, 0x1aae84

    add-int v8, v2, v3

    move-wide v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/lit16 v1, v1, -0x743

    mul-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v0, "\u06df\u06e5\u06e5"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e5\u06e6\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e4\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move-wide v6, v4

    move v8, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    div-int/2addr v0, v1

    const v1, 0x1aabdf

    xor-int/2addr v0, v1

    move-wide v6, v4

    move v8, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06e2\u06e3"

    goto :goto_3

    :cond_5
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aba07

    add-int/2addr v0, v1

    move v8, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-wide v6, v2

    move v8, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1a75cd

    add-int/2addr v0, v1

    move-wide v6, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/lit16 v1, v1, -0x7e2

    add-int/2addr v0, v1

    if-gtz v0, :cond_7

    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/2addr v0, v1

    const v1, 0x1ab9e8

    add-int/2addr v0, v1

    move v8, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e3\u06e4\u06e1"

    goto :goto_3

    :sswitch_9
    return-wide v6

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0x1aabdf -> :sswitch_8
        0x1aae81 -> :sswitch_7
        0x1ab6a0 -> :sswitch_5
        0x1ab9e8 -> :sswitch_4
        0x1aba09 -> :sswitch_2
        0x1abda8 -> :sswitch_6
        0x1abe61 -> :sswitch_9
        0x1ac54a -> :sswitch_1
        0x1ac623 -> :sswitch_4
        0x1ac9c2 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣۤ۟ۢ()J
    .locals 12

    const-wide/16 v8, 0x0

    const-string v0, "\u06e6\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v8

    move-wide v10, v8

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move-wide v10, v8

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/lit16 v1, v1, -0x1340

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e6\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab23d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1abe28

    add-int/2addr v0, v1

    move-wide v10, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e7\u06e7"

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e5\u06e3"

    :goto_2
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06df\u06e4"

    goto :goto_2

    :cond_3
    :sswitch_5
    const-string v0, "\u06e3\u06df\u06e2"

    goto :goto_2

    :sswitch_6
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/lit16 v1, v1, 0x2599

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06e5\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e1\u06e1"

    goto :goto_3

    :cond_5
    const-string v0, "\u06e6\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move-wide v10, v8

    goto :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    div-int/lit16 v1, v1, -0x920

    mul-int/2addr v0, v1

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-wide v0, v2

    :goto_4
    const-string v2, "\u06e1\u06e5"

    move-object v4, v2

    move-wide v6, v0

    :goto_5
    invoke-static {v4}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v6

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e3"

    move-object v4, v0

    move-wide v6, v2

    goto :goto_5

    :sswitch_8
    sget-wide v0, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->m:J

    goto :goto_4

    :sswitch_9
    return-wide v10

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0xdc24 -> :sswitch_2
        0x1ab267 -> :sswitch_4
        0x1ab300 -> :sswitch_6
        0x1ab606 -> :sswitch_7
        0x1ab6fe -> :sswitch_5
        0x1ab702 -> :sswitch_4
        0x1abd8a -> :sswitch_9
        0x1ac186 -> :sswitch_3
        0x1ac209 -> :sswitch_1
        0x1ac607 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۤۥۡۡ()J
    .locals 8

    const-wide/16 v4, 0x0

    const-string v0, "\u06e2\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v4

    move-wide v6, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-wide v6

    :sswitch_1
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ab2f4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget-wide v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->g:J

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/lit16 v1, v1, 0x10c9

    mul-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e5\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e8"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e6\u06e3"

    goto :goto_1

    :cond_2
    :sswitch_4
    const-string v0, "\u06e5\u06df\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06e4\u06df"

    goto :goto_2

    :cond_3
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/2addr v0, v1

    const v1, 0x1b8f02

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v1, v1, -0x11e3

    or-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x38

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e3\u06e4\u06e2"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move-wide v6, v2

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move-wide v6, v2

    goto :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    :cond_5
    const-string v0, "\u06e4\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move-wide v6, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/lit16 v1, v1, 0x1d7e

    or-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x48

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    :sswitch_9
    const-string v0, "\u06e4\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e4\u06e2"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aaac9 -> :sswitch_0
        0x1ab300 -> :sswitch_3
        0x1ab682 -> :sswitch_4
        0x1ab6a1 -> :sswitch_5
        0x1aba04 -> :sswitch_7
        0x1abaa1 -> :sswitch_2
        0x1abadf -> :sswitch_8
        0x1abd8c -> :sswitch_9
        0x1abe5e -> :sswitch_1
        0x1ac1c7 -> :sswitch_5
        0x1ac5ca -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۢ۠ۨ()J
    .locals 8

    const-wide/16 v6, 0x0

    const-string v0, "\u06e5\u06e4\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move-wide v4, v6

    move-wide v2, v6

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    rem-int/lit16 v1, v1, -0x261f

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e4\u06e7\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e4\u06df"

    goto :goto_1

    :cond_1
    :sswitch_2
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e2\u06e2\u06e7"

    :goto_2
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac353

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e1\u06e4"

    :goto_3
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e5\u06e1"

    goto :goto_3

    :sswitch_4
    sget-wide v4, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->d:J

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1abea4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e5\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v6

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1aafce

    xor-int/2addr v0, v1

    move-wide v2, v6

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e5\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e1"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e0\u06e2\u06e8"

    move-wide v2, v4

    goto :goto_2

    :sswitch_8
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    div-int/2addr v0, v1

    const v1, 0x1abdc8

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/2addr v0, v1

    const v1, -0x1aaa9c

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-wide v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0xdcda -> :sswitch_0
        0x1aa6ff -> :sswitch_1
        0x1aab26 -> :sswitch_9
        0x1aab63 -> :sswitch_2
        0x1aaf80 -> :sswitch_6
        0x1ab2fe -> :sswitch_4
        0x1abdc8 -> :sswitch_5
        0x1abe20 -> :sswitch_3
        0x1abea0 -> :sswitch_7
        0x1ac5e4 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۦۡۤ۠()J
    .locals 9

    const-wide/16 v4, 0x0

    const-string v0, "\u06e3\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v4

    move-wide v6, v4

    move v8, v0

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/lit16 v1, v1, 0x845

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/lit16 v1, v1, -0x719

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e0\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1fc203

    xor-int/2addr v0, v1

    move v8, v0

    goto :goto_0

    :sswitch_2
    sget-wide v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->f:J

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/lit16 v1, v1, -0x252b

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e5\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06df\u06e6"

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/lit16 v1, v1, -0x2644

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e0\u06e2"

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1b0b7b

    add-int/2addr v0, v1

    move v8, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/2addr v0, v1

    const v1, 0x1abcf3

    add-int/2addr v0, v1

    move v8, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_4

    move-wide v0, v2

    :goto_2
    const-string v6, "\u06e2\u06e8\u06df"

    invoke-static {v6}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v8

    move-wide v6, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/2addr v0, v1

    const v1, -0x1d2489

    xor-int/2addr v0, v1

    move-wide v6, v2

    move v8, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ac96c

    add-int/2addr v0, v1

    move v8, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e8\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-wide v6, v4

    move v8, v0

    goto/16 :goto_0

    :cond_6
    move-wide v0, v4

    goto :goto_2

    :sswitch_8
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaeff

    add-int/2addr v0, v1

    move v8, v0

    goto/16 :goto_0

    :sswitch_9
    return-wide v6

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_0
        0x1aa7f7 -> :sswitch_0
        0x1aab1d -> :sswitch_2
        0x1aafa1 -> :sswitch_3
        0x1ab2a7 -> :sswitch_4
        0x1ab359 -> :sswitch_1
        0x1ab71b -> :sswitch_8
        0x1abac1 -> :sswitch_7
        0x1ac50e -> :sswitch_6
        0x1ac8ea -> :sswitch_5
        0x1ac968 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۦۦۢۡ()Lsun/misc/Unsafe;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v4, v4, 0x2537

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x3e

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e0\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/2addr v0, v4

    const v4, 0x1abe26

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aabdd

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_2
    const-string v0, "\u06df\u06e7\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e0\u06df"

    goto :goto_1

    :sswitch_5
    sget-object v0, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a:Lsun/misc/Unsafe;

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/lit16 v4, v4, -0x16d3

    rem-int/2addr v1, v4

    if-ltz v1, :cond_4

    const-string v1, "\u06e1\u06e4\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sub-int/2addr v1, v4

    const v4, 0x1ac276

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e1\u06e4\u06e3"

    goto :goto_1

    :sswitch_7
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/lit16 v3, v3, 0x269

    div-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/16 v0, 0x4b

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/2addr v0, v3

    const v3, -0x19aa89

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/2addr v0, v4

    const v4, 0x1abe33

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac2bd

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fb -> :sswitch_0
        0x1aab3d -> :sswitch_9
        0x1aab63 -> :sswitch_8
        0x1aaf03 -> :sswitch_1
        0x1aaf20 -> :sswitch_7
        0x1abe26 -> :sswitch_6
        0x1abea3 -> :sswitch_2
        0x1ac526 -> :sswitch_5
        0x1ac564 -> :sswitch_4
        0x1ac909 -> :sswitch_2
        0x1ac90a -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۨۢۧۦ()J
    .locals 10

    const-wide/16 v8, 0x0

    const-string v0, "\u06e2\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move-wide v4, v8

    move-wide v6, v8

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e5\u06e8"

    move-wide v2, v4

    move-wide v6, v4

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move-wide v4, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v1, v1, 0x26e5

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e1\u06e4\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e4\u06e4"

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06e3\u06df\u06e1"

    move-wide v2, v4

    move-wide v6, v8

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v1, v1, 0xcf0

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v0, "\u06e7\u06e2\u06e6"

    move-wide v2, v4

    goto :goto_1

    :cond_1
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/2addr v0, v1

    const v1, -0x1ac039

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/2addr v0, v1

    const v1, 0x1ac622

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget-wide v2, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->c:J

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/lit16 v1, v1, -0x1a4a

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move-wide v4, v2

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e4\u06e6"

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e2\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1abd37

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e3\u06df\u06e1"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e5\u06df"

    goto :goto_3

    :sswitch_9
    return-wide v6

    :sswitch_data_0
    .sparse-switch
        0x1aaf23 -> :sswitch_0
        0x1ab2bf -> :sswitch_5
        0x1ab304 -> :sswitch_7
        0x1ab605 -> :sswitch_8
        0x1aba68 -> :sswitch_6
        0x1aba7e -> :sswitch_4
        0x1abe04 -> :sswitch_4
        0x1abe25 -> :sswitch_3
        0x1ac200 -> :sswitch_1
        0x1ac209 -> :sswitch_9
        0x1ac621 -> :sswitch_2
    .end sparse-switch
.end method
