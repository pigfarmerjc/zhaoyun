.class public final Lmirrorb/RefClass;
.super Ljava/lang/Object;


# static fields
.field private static REF_TYPES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Constructor",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v12, "\u06e7\u06e4"

    invoke-static {v12}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v18

    move-object v12, v1

    move-object v13, v8

    move-object v14, v11

    :goto_0
    sparse-switch v18, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {}, Lmirrorb/RefClass;->ۣۤۦۢ()Ljava/util/HashMap;

    move-result-object v1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v8, v11

    const/4 v11, 0x1

    aput-object v12, v8, v11

    invoke-static {v14, v8}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-static {v1, v14, v8}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۧۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v9

    move-object v8, v10

    :cond_0
    const-string v9, "\u06e4\u06e4"

    invoke-static {v9}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v11

    move-object v9, v1

    move-object v10, v8

    move/from16 v18, v11

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {}, Lmirrorb/RefClass;->ۣۤۦۢ()Ljava/util/HashMap;

    move-result-object v1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v8, v11

    const/4 v11, 0x1

    aput-object v12, v8, v11

    invoke-static {v10, v8}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-static {v1, v10, v8}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۧۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v8, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/lit16 v8, v8, -0x1dc7

    or-int/2addr v1, v8

    if-ltz v1, :cond_11

    const-string v1, "\u06e7\u06e0\u06df"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v8, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    rem-int/lit16 v8, v8, -0x1233

    div-int/2addr v1, v8

    if-ltz v1, :cond_1

    const/16 v1, 0x28

    sput v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v1, "\u06e0\u06e7"

    :goto_1
    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e0\u06e3"

    goto :goto_1

    :sswitch_3
    :try_start_2
    invoke-static {}, Lmirrorb/RefClass;->ۣۤۦۢ()Ljava/util/HashMap;

    move-result-object v1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v8, v11

    const/4 v11, 0x1

    aput-object v12, v8, v11

    move-object/from16 v0, v16

    invoke-static {v0, v8}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-static {v1, v0, v8}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۧۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-object v1, v2

    :cond_2
    const-string v2, "\u06e3\u06e8\u06e2"

    invoke-static {v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v8

    move-object v2, v1

    move/from16 v18, v8

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e5\u06e1\u06e0"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v8, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/lit16 v8, v8, -0x84b

    xor-int/2addr v1, v8

    if-gtz v1, :cond_4

    const/16 v1, 0xb

    sput v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v1, "\u06e0\u06df\u06e0"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :cond_4
    const-string v8, "\u06e8\u06e2\u06e0"

    move-object v1, v6

    :goto_2
    invoke-static {v8}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v8

    move-object v6, v1

    move/from16 v18, v8

    goto/16 :goto_0

    :sswitch_4
    const-class v7, Lmirrorb/RefBoolean;

    const-class v1, Lmirrorb/RefDouble;

    sget v6, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v6, :cond_6

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v6, "\u06e5\u06e1\u06e0"

    invoke-static {v6}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v8

    move-object v6, v1

    move/from16 v18, v8

    goto/16 :goto_0

    :sswitch_5
    const-class v1, Lmirrorb/RefFloat;

    const-class v5, Lmirrorb/RefLong;

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    if-gtz v4, :cond_5

    :goto_3
    const-string v4, "\u06e5\u06e5\u06e5"

    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v4, v1

    move/from16 v18, v8

    goto/16 :goto_0

    :cond_5
    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v8, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/2addr v4, v8

    const v8, -0x1ab2c8

    xor-int/2addr v8, v4

    move-object v4, v1

    move/from16 v18, v8

    goto/16 :goto_0

    :sswitch_6
    :try_start_3
    invoke-static {}, Lmirrorb/RefClass;->ۣۤۦۢ()Ljava/util/HashMap;

    move-result-object v1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v8, v11

    const/4 v11, 0x1

    aput-object v12, v8, v11

    invoke-static {v6, v8}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-static {v1, v6, v8}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۧۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v1, :cond_7

    move-object v1, v6

    :cond_6
    const-string v6, "\u06e6\u06e4\u06df"

    move-object v8, v6

    goto :goto_2

    :cond_7
    const-string v1, "\u06e1\u06e2\u06e8"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_7
    const-class v1, Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v8, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/lit16 v8, v8, 0x1cfd

    xor-int/2addr v2, v8

    if-gtz v2, :cond_2

    const/16 v2, 0x5f

    sput v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v2, "\u06e8\u06e4\u06e3"

    invoke-static {v2}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v8

    move-object v2, v1

    move/from16 v18, v8

    goto/16 :goto_0

    :sswitch_8
    const/4 v1, 0x2

    :try_start_4
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v8, 0x1

    aput-object v12, v1, v8

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v3, v0, v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۧۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const-string v1, "\u06e5\u06e0\u06e1"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_9
    :try_start_5
    invoke-static {}, Lmirrorb/RefClass;->ۣۤۦۢ()Ljava/util/HashMap;

    move-result-object v1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v8, v11

    const/4 v11, 0x1

    aput-object v12, v8, v11

    invoke-static {v13, v8}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-static {v1, v13, v8}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۧۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v8, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sub-int/2addr v1, v8

    const v8, 0x1aa6ec

    add-int/2addr v1, v8

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_a
    const-class v1, Lmirrorb/RefStaticInt;

    const-class v8, Lmirrorb/RefStaticObject;

    sget v9, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v10, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/lit16 v10, v10, -0xbfd

    mul-int/2addr v9, v10

    if-gez v9, :cond_0

    const-string v11, "\u06e8\u06e4\u06e2"

    move-object v9, v1

    move-object v10, v8

    :goto_5
    invoke-static {v11}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_b
    :try_start_6
    invoke-static {}, Lmirrorb/RefClass;->ۣۤۦۢ()Ljava/util/HashMap;

    move-result-object v1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v8, v11

    const/4 v11, 0x1

    aput-object v12, v8, v11

    invoke-static {v15, v8}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-static {v1, v15, v8}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۧۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v8, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/lit16 v8, v8, 0xc48

    add-int/2addr v1, v8

    if-ltz v1, :cond_8

    const/16 v1, 0xd

    sput v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v1, "\u06e7\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v8, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sub-int/2addr v1, v8

    const v8, 0x1abc8f

    add-int/2addr v1, v8

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v1

    if-gtz v1, :cond_9

    const-string v1, "\u06e0\u06e5\u06e0"

    move-object v11, v1

    goto :goto_5

    :cond_9
    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v8, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sub-int/2addr v1, v8

    const v8, 0x1aa447

    add-int/2addr v1, v8

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_d
    :try_start_7
    invoke-static {}, Lmirrorb/RefClass;->ۣۤۦۢ()Ljava/util/HashMap;

    move-result-object v1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v8, v11

    const/4 v11, 0x1

    aput-object v12, v8, v11

    invoke-static {v5, v8}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-static {v1, v5, v8}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۧۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v8, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v8, v8, -0x6d1

    or-int/2addr v1, v8

    if-ltz v1, :cond_a

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    goto/16 :goto_4

    :cond_a
    move-object v1, v4

    goto/16 :goto_3

    :sswitch_e
    const-class v8, Lmirrorb/RefObject;

    const-class v1, Ljava/lang/reflect/Field;

    const-string v11, "\u06df\u06e8\u06e7"

    invoke-static {v11}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v11

    move-object v12, v1

    move-object/from16 v17, v8

    move/from16 v18, v11

    goto/16 :goto_0

    :sswitch_f
    const-class v8, Lmirrorb/RefConstructor;

    const-class v1, Lmirrorb/RefStaticMethod;

    sget v11, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v11, :cond_b

    const-string v11, "\u06e5\u06df\u06e1"

    invoke-static {v11}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v11

    move-object v14, v1

    move-object v15, v8

    move/from16 v18, v11

    goto/16 :goto_0

    :cond_b
    sget v11, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v14, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    or-int/2addr v11, v14

    const v14, 0xdd2a

    add-int/2addr v11, v14

    move-object v14, v1

    move-object v15, v8

    move/from16 v18, v11

    goto/16 :goto_0

    :sswitch_10
    const-class v8, Lmirrorb/RefInt;

    const-class v1, Lmirrorb/RefMethod;

    sget v11, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v11, :cond_c

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v11, "\u06df\u06e2\u06e3"

    invoke-static {v11}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move-object v13, v1

    move-object/from16 v16, v8

    move/from16 v18, v11

    goto/16 :goto_0

    :cond_c
    sget v11, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v13, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    rem-int/2addr v11, v13

    const v13, -0x1abe49

    xor-int/2addr v11, v13

    move-object v13, v1

    move-object/from16 v16, v8

    move/from16 v18, v11

    goto/16 :goto_0

    :sswitch_11
    :try_start_8
    invoke-static {}, Lmirrorb/RefClass;->ۣۤۦۢ()Ljava/util/HashMap;

    move-result-object v1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v8, v11

    const/4 v11, 0x1

    aput-object v12, v8, v11

    invoke-static {v7, v8}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۧۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v1, :cond_e

    const/4 v1, 0x3

    sput v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    :cond_d
    const-string v1, "\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :cond_e
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v8, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/2addr v1, v8

    const v8, 0x1ac9e0

    add-int/2addr v1, v8

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_12
    sput-object v3, Lmirrorb/RefClass;->REF_TYPES:Ljava/util/HashMap;

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v8, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/2addr v1, v8

    const v8, 0x1aa712

    add-int/2addr v1, v8

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_13
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v1, :cond_f

    const-string v1, "\u06e3\u06e8\u06e7"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :cond_f
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v8, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    div-int/2addr v1, v8

    const v8, 0xdcdd

    add-int/2addr v1, v8

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_14
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v8, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/lit16 v8, v8, 0x351

    add-int/2addr v1, v8

    if-ltz v1, :cond_10

    const/16 v1, 0x4e

    sput v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v1, "\u06e8\u06e2\u06e0"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :cond_10
    const-string v1, "\u06e2\u06e5\u06e8"

    move-object v11, v1

    goto/16 :goto_5

    :sswitch_15
    :try_start_9
    invoke-static {}, Lmirrorb/RefClass;->ۣۤۦۢ()Ljava/util/HashMap;

    move-result-object v1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v8, v11

    const/4 v11, 0x1

    aput-object v12, v8, v11

    invoke-static {v9, v8}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-static {v1, v9, v8}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۧۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v8, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    div-int/lit16 v8, v8, 0x9f6

    mul-int/2addr v1, v8

    if-eqz v1, :cond_d

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    :cond_11
    const-string v1, "\u06e7\u06e1\u06e5"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_16
    :try_start_a
    invoke-static {}, Lmirrorb/RefClass;->ۣۤۦۢ()Ljava/util/HashMap;

    move-result-object v1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v8, v11

    const/4 v11, 0x1

    aput-object v12, v8, v11

    invoke-static {v4, v8}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-static {v1, v4, v8}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۧۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v8, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/lit16 v8, v8, -0x12a4

    sub-int/2addr v1, v8

    if-ltz v1, :cond_12

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v1, "\u06e8\u06e4\u06e2"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :cond_12
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v8, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v1, v8

    const v8, -0x1ac968

    xor-int/2addr v1, v8

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_17
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v1, :cond_13

    const/16 v1, 0x59

    sput v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v1, "\u06e8\u06e8\u06e1"

    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :cond_13
    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v8, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/2addr v1, v8

    const v8, 0x1aa4be

    add-int/2addr v1, v8

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_0
        0xdc80 -> :sswitch_b
        0xdca1 -> :sswitch_a
        0xdcdd -> :sswitch_f
        0x1aa701 -> :sswitch_8
        0x1aa760 -> :sswitch_18
        0x1aa81e -> :sswitch_7
        0x1aaac1 -> :sswitch_3
        0x1aaee7 -> :sswitch_11
        0x1ab2c7 -> :sswitch_10
        0x1ab305 -> :sswitch_c
        0x1ab71d -> :sswitch_12
        0x1abd87 -> :sswitch_17
        0x1abda6 -> :sswitch_9
        0x1abda8 -> :sswitch_14
        0x1abdc4 -> :sswitch_d
        0x1abe45 -> :sswitch_16
        0x1abea4 -> :sswitch_e
        0x1ac1e1 -> :sswitch_5
        0x1ac526 -> :sswitch_13
        0x1ac54b -> :sswitch_15
        0x1ac90b -> :sswitch_2
        0x1ac926 -> :sswitch_c
        0x1ac966 -> :sswitch_4
        0x1ac967 -> :sswitch_6
        0x1ac9e0 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v7, 0x0

    const-string v1, "\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    move-object v6, v0

    move v8, v7

    move v5, v7

    move v4, v7

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣۣۨ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v0

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x11

    sput v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    :goto_1
    const-string v3, "\u06e8\u06e7\u06e5"

    move-object v1, v0

    :goto_2
    invoke-static {v3}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    mul-int/lit16 v3, v3, 0x25d1

    xor-int/2addr v0, v3

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v0, "\u06e8\u06e2\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/2addr v0, v3

    const v3, 0x1acc2c

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v0, v3

    const v3, 0xdc9a

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab559

    xor-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/lit16 v0, v0, -0x1fb

    add-int v5, v4, v0

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/2addr v0, v3

    const v3, 0x1ac172

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    xor-int/lit16 v3, v3, -0x1596

    xor-int/2addr v0, v3

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    :cond_2
    const-string v0, "\u06e2\u06e6\u06e2"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/2addr v0, v3

    const v3, 0x1abf0c

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/lit16 v3, v3, 0xf3

    or-int/2addr v0, v3

    if-ltz v0, :cond_4

    const/16 v0, 0x2e

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v0, v3

    const v3, 0x1ac9c6

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06e6\u06e6\u06e4"

    move-object v3, v0

    move v4, v5

    goto/16 :goto_2

    :sswitch_7
    if-eqz v6, :cond_9

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x9

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06e8\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e4\u06df"

    move-object v3, v0

    goto/16 :goto_2

    :sswitch_8
    if-ge v4, v8, :cond_d

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e6\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1abf7d

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    array-length v0, v1

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v8, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/2addr v3, v8

    const v8, 0x1b5f18

    xor-int/2addr v3, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v3, v9

    const/4 v9, 0x1

    aput-object v2, v3, v9

    invoke-static {v6, v3}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۦۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/lit16 v3, v3, 0x113c

    xor-int/2addr v0, v3

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06e6\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/2addr v0, v3

    const v3, 0x21be9d

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_b
    :try_start_1
    invoke-static {v2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣۣۡۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟ۨ۟ۧ(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-object v0, v6

    :cond_8
    const-string v3, "\u06e7\u06e4\u06e1"

    invoke-static {v3}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v0

    goto/16 :goto_0

    :cond_9
    :sswitch_c
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_a

    const/16 v0, 0x61

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v0, "\u06e0\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac6ec

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v0, :cond_b

    const/4 v0, 0x7

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06e6\u06e6\u06e1"

    :goto_4
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e1\u06e1\u06e2"

    goto/16 :goto_3

    :catch_0
    move-exception v0

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/2addr v0, v3

    const v3, -0x1ac986

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_e
    aget-object v2, v1, v4

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    div-int/lit16 v3, v3, -0x12c8

    xor-int/2addr v0, v3

    if-ltz v0, :cond_c

    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "\u06e8\u06e6\u06e0"

    move v4, v7

    goto :goto_4

    :cond_d
    :sswitch_10
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_e

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/2addr v0, v3

    const v3, 0x1aac0d

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_11
    :try_start_2
    invoke-static {}, Lmirrorb/RefClass;->ۣۤۦۢ()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡ۠۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v3

    if-gtz v3, :cond_8

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v3, "\u06e7\u06e6\u06e7"

    invoke-static {v3}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_12
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_0
        0x1aaec2 -> :sswitch_f
        0x1aaec4 -> :sswitch_12
        0x1aaf9f -> :sswitch_10
        0x1ab31e -> :sswitch_11
        0x1ab6c3 -> :sswitch_9
        0x1aba0b -> :sswitch_d
        0x1abde8 -> :sswitch_6
        0x1abea3 -> :sswitch_2
        0x1ac146 -> :sswitch_1
        0x1ac14b -> :sswitch_c
        0x1ac21f -> :sswitch_e
        0x1ac221 -> :sswitch_1
        0x1ac224 -> :sswitch_4
        0x1ac5a4 -> :sswitch_7
        0x1ac5e8 -> :sswitch_3
        0x1ac92d -> :sswitch_c
        0x1ac963 -> :sswitch_a
        0x1ac9a2 -> :sswitch_8
        0x1ac9c6 -> :sswitch_b
        0x1ac9e7 -> :sswitch_5
    .end sparse-switch
.end method

.method public static load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, v1

    :goto_1
    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v0, "\u06e8\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e3\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e5\u06e1"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/2addr v0, v3

    const v3, 0x1ac21e

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/lit16 v3, v3, 0x311

    div-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06df\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/2addr v0, v3

    const v3, 0x1aca00

    add-int/2addr v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :sswitch_4
    :try_start_0
    invoke-static {p1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۠ۦۨۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣۣۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e6\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/lit16 v3, v3, -0x1457

    div-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/16 v0, 0x63

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e8\u06e1\u06e1"

    goto :goto_2

    :cond_4
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/2addr v0, v3

    const v3, 0xdd28

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_0
        0x1aaec0 -> :sswitch_3
        0x1ab35a -> :sswitch_5
        0x1ac221 -> :sswitch_1
        0x1ac945 -> :sswitch_2
        0x1ac94c -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣۤۦۢ()Ljava/util/HashMap;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_3

    const/16 v0, 0x50

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06e6\u06df\u06e5"

    move-object v1, v3

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e3\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v0, v4

    const v4, 0x186563

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/lit16 v4, v4, -0x49c

    mul-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x8

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06e0\u06e8\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06df\u06e5"

    goto :goto_3

    :cond_3
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab8b3

    xor-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_3
    sget-object v3, Lmirrorb/RefClass;->REF_TYPES:Ljava/util/HashMap;

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/2addr v0, v4

    const v4, 0x2076ba

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e3\u06e0"

    goto :goto_2

    :sswitch_5
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/lit16 v4, v4, -0xe3f

    mul-int/2addr v0, v4

    if-eqz v0, :cond_5

    const/16 v0, 0x2c

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    :cond_5
    const-string v0, "\u06e2\u06e6\u06e3"

    :goto_4
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e3\u06e5\u06e7"

    move-object v1, v2

    goto :goto_4

    :sswitch_7
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0xf

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e7\u06e2\u06e2"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e3\u06e8"

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v4, v4, -0x13ef

    xor-int/2addr v0, v4

    if-gtz v0, :cond_7

    const/16 v0, 0x18

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v0, "\u06e5\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1aba58

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf60 -> :sswitch_0
        0x1aaf9a -> :sswitch_2
        0x1ab31f -> :sswitch_6
        0x1ab6c5 -> :sswitch_7
        0x1aba2a -> :sswitch_9
        0x1aba65 -> :sswitch_1
        0x1abe02 -> :sswitch_3
        0x1ac14c -> :sswitch_4
        0x1ac220 -> :sswitch_8
        0x1ac567 -> :sswitch_5
        0x1ac58c -> :sswitch_8
    .end sparse-switch
.end method
