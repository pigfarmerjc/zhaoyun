.class public Lmirrorb/RefStaticMethod;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private method:Ljava/lang/reflect/Method;

.field private name:Ljava/lang/String;

.field private parent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/16 v27, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/16 v28, 0x0

    const/4 v15, 0x0

    const-string v22, "\u06e7\u06e4\u06e1"

    invoke-static/range {v22 .. v22}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    :goto_0
    sparse-switch v29, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/2addr v2, v4

    const v4, -0x120ed7

    xor-int/2addr v2, v4

    move/from16 v29, v2

    goto :goto_0

    :sswitch_1
    if-nez v7, :cond_36

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v2, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-object v2, v7

    :goto_1
    const-string v7, "\u06e3\u06e8\u06e8"

    move-object v4, v9

    move-object v10, v7

    move-object v11, v2

    move-object v13, v8

    :goto_2
    invoke-static {v10}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v9, v4

    move-object v7, v11

    move-object v8, v13

    move/from16 v29, v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06df\u06e8\u06e2"

    move/from16 v4, v17

    :goto_3
    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    move/from16 v17, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v2, "\u06e3\u06e7\u06df"

    :goto_4
    invoke-static {v2}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e2\u06e7\u06e7"

    goto :goto_4

    :cond_2
    :sswitch_3
    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v2, :cond_3

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v2, "\u06df\u06df\u06df"

    invoke-static {v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto :goto_0

    :cond_3
    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/2addr v2, v4

    const v4, 0x1ac7b9

    add-int/2addr v2, v4

    move/from16 v29, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/lit16 v4, v4, 0x222c

    xor-int/2addr v2, v4

    if-gtz v2, :cond_4

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    :cond_4
    const-string v2, "\u06e2\u06e2\u06e1"

    invoke-static {v2}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v8, v20

    move/from16 v29, v2

    goto :goto_0

    :sswitch_5
    invoke-static/range {p0 .. p0}, Lmirrorb/RefStaticMethod;->۟۠ۤۥۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_39

    const-string v2, "\u06e0\u06e6\u06e8"

    :goto_5
    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v2

    if-ltz v2, :cond_6

    const/16 v2, 0x3b

    sput v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    :cond_5
    const-string v2, "\u06e4\u06e0\u06e8"

    :goto_6
    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/2addr v2, v4

    const v4, 0x1ac509

    add-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_7
    :sswitch_7
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v2

    if-ltz v2, :cond_8

    const/16 v2, 0x33

    sput v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v2, "\u06e1\u06e1\u06e5"

    invoke-static {v2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_8
    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/2addr v2, v4

    const v4, 0x1acc3d

    add-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static/range {p1 .. p1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۢۨۦۧ(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v4, v2

    sget v10, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v11, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/lit16 v11, v11, -0x1b6b

    rem-int/2addr v10, v11

    if-gtz v10, :cond_9

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v10, "\u06e3\u06df\u06e7"

    invoke-static {v10}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v24, v2

    move/from16 v28, v4

    move/from16 v29, v10

    goto/16 :goto_0

    :cond_9
    sget v10, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v11, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sub-int/2addr v10, v11

    const v11, 0x1ab972

    add-int/2addr v10, v11

    move-object/from16 v24, v2

    move/from16 v28, v4

    move/from16 v29, v10

    goto/16 :goto_0

    :cond_a
    :sswitch_9
    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/2addr v2, v4

    const v4, 0x1ab139

    add-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_a
    new-instance v2, Ljava/lang/NoSuchMethodException;

    invoke-static/range {p2 .. p2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۠ۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_b
    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/2addr v2, v4

    const v4, -0xdb46

    xor-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v2

    if-ltz v2, :cond_b

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v2, "\u06e6\u06e4\u06e3"

    invoke-static {v2}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_b
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/2addr v2, v4

    const v4, 0x1ac21e

    add-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_d
    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v2, :cond_c

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v2, "\u06e0\u06e4"

    :goto_7
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06df\u06e1\u06e5"

    :goto_8
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_e
    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/lit16 v4, v4, -0x14a2

    or-int/2addr v2, v4

    if-ltz v2, :cond_d

    const-string v2, "\u06e5\u06e6\u06e2"

    :goto_9
    invoke-static {v2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_d
    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sub-int/2addr v2, v4

    const v4, 0xde2d

    add-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_f
    const/4 v4, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_13

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥۥۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lmirrorb/MethodParams;

    invoke-static {v2}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟۠ۢۦ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v2

    sget v11, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v11, :cond_e

    const/16 v11, 0xf

    sput v11, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v11, "\u06e5\u06e7\u06e6"

    invoke-static {v11}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v26, v2

    move/from16 v18, v4

    move/from16 v19, v10

    move/from16 v29, v11

    goto/16 :goto_0

    :cond_e
    sget v11, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v13, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/2addr v11, v13

    const v13, -0x1aac1a

    xor-int/2addr v11, v13

    move-object/from16 v26, v2

    move/from16 v18, v4

    move/from16 v19, v10

    move/from16 v29, v11

    goto/16 :goto_0

    :sswitch_10
    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v2, :cond_f

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v2, "\u06e3\u06e3\u06e0"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    move/from16 v21, v19

    goto/16 :goto_0

    :cond_f
    const-string v2, "\u06e6\u06e8\u06df"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    move/from16 v21, v19

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v0, v26

    array-length v2, v0

    move/from16 v0, v21

    if-ge v0, v2, :cond_3d

    aget-object v2, v26, v21

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v4, :cond_10

    const-string v4, "\u06e5\u06e5\u06e8"

    move-object v9, v2

    move v10, v15

    :goto_a
    invoke-static {v4}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    move v15, v10

    goto/16 :goto_0

    :cond_10
    const-string v9, "\u06e4\u06e2\u06e6"

    move-object v4, v2

    move-object v10, v9

    move-object v11, v7

    move-object v13, v8

    goto/16 :goto_2

    :sswitch_12
    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    mul-int/lit16 v4, v4, -0x7ce

    or-int/2addr v2, v4

    if-ltz v2, :cond_11

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v2, "\u06e5\u06e7\u06df"

    move/from16 v4, v17

    goto/16 :goto_3

    :cond_11
    const-string v2, "\u06e5\u06e4\u06e6"

    move/from16 v4, v17

    goto/16 :goto_3

    :sswitch_13
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v2

    if-ltz v2, :cond_12

    const-string v2, "\u06e4\u06e4\u06e5"

    invoke-static {v2}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_12
    const-string v2, "\u06e6\u06e0\u06e2"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_13
    move v2, v4

    :goto_b
    const-string v4, "\u06e0\u06e6\u06e7"

    invoke-static {v4}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v18, v2

    move/from16 v19, v10

    move/from16 v29, v4

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v2, :cond_14

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v2, "\u06df\u06e1\u06e5"

    invoke-static {v2}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v8, v7

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_14
    const-string v2, "\u06e0\u06e7\u06e8"

    move-object v8, v7

    goto/16 :goto_9

    :cond_15
    :sswitch_14
    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/lit16 v4, v4, 0x90c

    mul-int/2addr v2, v4

    if-gtz v2, :cond_16

    const-string v2, "\u06e4\u06e6\u06e4"

    :goto_c
    invoke-static {v2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_16
    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/2addr v2, v4

    const v4, 0x1ab243

    xor-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_15
    invoke-static/range {p0 .. p0}, Lmirrorb/RefStaticMethod;->۟۠ۤۥۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/lit16 v4, v4, -0x1514

    xor-int/2addr v2, v4

    if-ltz v2, :cond_17

    const-string v2, "\u06e8\u06e6"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_17
    const-string v2, "\u06e3\u06e3\u06e8"

    goto :goto_c

    :sswitch_16
    invoke-static/range {p2 .. p2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۠ۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lmirrorb/RefStaticMethod;->name:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lmirrorb/RefStaticMethod;->parent:Ljava/lang/String;

    const-class v2, Lmirrorb/MethodParams;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۤۦۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v3, "\u06df\u06e0\u06e8"

    move-object v4, v3

    :goto_d
    invoke-static {v4}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    move/from16 v29, v4

    goto/16 :goto_0

    :sswitch_17
    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/lit16 v4, v4, 0x73d

    xor-int/2addr v2, v4

    if-gtz v2, :cond_18

    const/16 v2, 0x59

    sput v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v2, "\u06e2\u06e8\u06e5"

    :goto_e
    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_18
    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    add-int/2addr v2, v4

    const v4, 0x1ab1e2

    add-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v0, v22

    array-length v2, v0

    move/from16 v0, v17

    if-ge v0, v2, :cond_24

    aget-object v2, v22, v17

    invoke-static {v2}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟ۤۨۧۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    move-object v2, v4

    move-object v8, v4

    goto/16 :goto_1

    :sswitch_19
    move/from16 v0, v28

    if-ge v15, v0, :cond_2

    aget-object v2, v24, v15

    invoke-static {v2}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۣۣۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۠ۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    move-object/from16 v0, p0

    iput-object v2, v0, Lmirrorb/RefStaticMethod;->method:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/lit16 v4, v4, -0x11e3

    mul-int/2addr v2, v4

    if-ltz v2, :cond_19

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v2, "\u06e4\u06e8\u06e4"

    invoke-static {v2}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_19
    const-string v2, "\u06e7\u06e6\u06df"

    goto :goto_e

    :sswitch_1a
    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/lit16 v4, v4, 0x2365

    div-int/2addr v2, v4

    if-ltz v2, :cond_1a

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v2, "\u06e8\u06e1\u06e3"

    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    move/from16 v16, v14

    goto/16 :goto_0

    :cond_1a
    const-string v2, "\u06e2\u06df\u06e4"

    invoke-static {v2}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    move/from16 v16, v14

    goto/16 :goto_0

    :cond_1b
    :sswitch_1b
    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v2, :cond_1c

    const-string v2, "\u06e8\u06e3\u06e4"

    move-object/from16 v4, v20

    move/from16 v10, v21

    :goto_f
    invoke-static {v2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v20, v4

    move/from16 v29, v2

    move/from16 v21, v10

    goto/16 :goto_0

    :cond_1c
    const-string v2, "\u06e0\u06e8\u06e3"

    move-object/from16 v4, v20

    move/from16 v10, v21

    goto :goto_f

    :sswitch_1c
    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v4, v4, -0x1ada

    div-int/2addr v2, v4

    if-eqz v2, :cond_1d

    const/16 v2, 0x32

    sput v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v2, "\u06e1\u06e4\u06e3"

    :goto_10
    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_1d
    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sub-int/2addr v2, v4

    const v4, 0x1ab2c5

    xor-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_1d
    :try_start_0
    invoke-static {v9}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۠ۦۨۥ(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/lit16 v4, v4, 0x2e7

    div-int/2addr v2, v4

    if-gtz v2, :cond_1e

    const/16 v2, 0x47

    sput v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v2, "\u06e1\u06e2\u06e5"

    goto/16 :goto_5

    :cond_1e
    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/2addr v2, v4

    const v4, 0x1aacd8

    add-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_1e
    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/lit16 v2, v2, 0x39b

    add-int v4, v17, v2

    const-string v2, "\u06df\u06df\u06e6"

    move/from16 v14, v16

    goto/16 :goto_3

    :catch_1
    move-exception v2

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    if-eqz v14, :cond_1b

    invoke-static/range {p2 .. p2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۠ۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-static {v0, v2, v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lmirrorb/RefStaticMethod;->method:Ljava/lang/reflect/Method;

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v2, :cond_1f

    const-string v2, "\u06e4\u06df\u06e7"

    invoke-static {v2}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_1f
    const-string v2, "\u06e4\u06e7\u06e4"

    move/from16 v4, v17

    goto/16 :goto_3

    :sswitch_1f
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v2

    if-gtz v2, :cond_20

    const/4 v2, 0x4

    sput v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v2, "\u06e0\u06e6\u06e7"

    invoke-static {v2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_20
    const-string v2, "\u06e6\u06e8\u06e4"

    move-object v4, v2

    move v10, v15

    goto/16 :goto_a

    :sswitch_20
    if-eqz v12, :cond_7

    aput-object v12, v25, v17

    const-string v2, "\u06e0\u06e3\u06e3"

    :goto_11
    invoke-static {v2}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_21
    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/lit16 v2, v2, 0x156

    add-int v10, v15, v2

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v2, :cond_21

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v2, "\u06e3\u06e3\u06e8"

    invoke-static {v2}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    move v15, v10

    goto/16 :goto_0

    :cond_21
    const-string v2, "\u06df\u06e4\u06e4"

    move-object v4, v2

    goto/16 :goto_a

    :sswitch_22
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->۟۟ۢۡ۟()Ljava/lang/String;

    move-result-object v2

    aget-object v4, v22, v17

    invoke-static {v2, v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/lit16 v4, v4, -0x4f9

    add-int/2addr v2, v4

    if-ltz v2, :cond_22

    const/16 v2, 0x55

    sput v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v2, "\u06e5\u06e5\u06e0"

    invoke-static {v2}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_22
    const-string v2, "\u06df\u06e2\u06e2"

    goto :goto_11

    :cond_23
    :sswitch_23
    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/2addr v2, v4

    const v4, 0x1ac1c5

    xor-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_24
    const/16 v16, 0x1

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/2addr v2, v4

    const v4, 0x1ac805

    xor-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_25
    :try_start_1
    aget-object v2, v22, v17

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۠ۦۨۥ(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    const-string v2, "\u06e2\u06e7\u06df"

    move/from16 v10, v21

    goto/16 :goto_f

    :cond_24
    :sswitch_26
    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/lit16 v4, v4, 0xdf2

    or-int/2addr v2, v4

    if-ltz v2, :cond_25

    const/16 v2, 0xa

    sput v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v2, "\u06e3\u06e1\u06e8"

    invoke-static {v2}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_25
    const-string v2, "\u06e2\u06e8\u06e5"

    :goto_12
    invoke-static {v2}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_27
    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/lit16 v4, v4, -0x13a9

    sub-int/2addr v2, v4

    if-gtz v2, :cond_26

    const-string v2, "\u06e6\u06e4\u06e2"

    invoke-static {v2}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_26
    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sub-int/2addr v2, v4

    const v4, 0x1ab72c

    add-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_28
    aput-object v8, v25, v17

    const-string v2, "\u06e3\u06e1\u06e7"

    move-object/from16 v4, v20

    move/from16 v10, v21

    goto/16 :goto_f

    :sswitch_29
    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/2addr v2, v4

    const v4, -0x1aa8c4

    xor-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_2a
    invoke-static {v9}, Lmirrorb/java/io/ۡۤۡۡ;->۠۟۟ۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lmirrorb/java/io/ۡۤۡۡ;->۠۟۟ۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v4

    if-ne v2, v4, :cond_a

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/2addr v2, v4

    const v4, -0x1aa780

    xor-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_2b
    aput-object v8, v25, v17

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v2

    if-ltz v2, :cond_27

    const/4 v2, 0x7

    sput v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v2, "\u06e4\u06e1\u06e6"

    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_27
    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/2addr v2, v4

    const v4, 0x1abae0

    add-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_2c
    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v4, v4, -0x1d8f

    sub-int/2addr v2, v4

    if-gtz v2, :cond_28

    const-string v2, "\u06e7\u06e5\u06e5"

    goto/16 :goto_8

    :cond_28
    const-string v2, "\u06e6\u06e8\u06df"

    goto/16 :goto_8

    :sswitch_2d
    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/lit16 v4, v4, -0x24df

    add-int/2addr v2, v4

    if-gtz v2, :cond_29

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v2, "\u06e2\u06e5\u06e1"

    invoke-static {v2}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_29
    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/2addr v2, v4

    const v4, 0x1aab00

    xor-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_2e
    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/lit16 v4, v4, -0x1d89

    or-int/2addr v2, v4

    if-ltz v2, :cond_2a

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v2, "\u06e5\u06e1\u06e2"

    invoke-static {v2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_2a
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sub-int/2addr v2, v4

    const v4, 0x1aba5a

    xor-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_2f
    :try_start_2
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣ۟ۤۧ۠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۠ۦۨۥ(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v27

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sub-int/2addr v2, v4

    const v4, 0x1ab373

    xor-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_30
    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/lit16 v4, v4, 0x20e8

    sub-int/2addr v2, v4

    if-ltz v2, :cond_2b

    const-string v2, "\u06e5\u06df\u06e1"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    move/from16 v15, v18

    goto/16 :goto_0

    :cond_2b
    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/2addr v2, v4

    const v4, 0x1ab8b6

    add-int/2addr v2, v4

    move/from16 v29, v2

    move/from16 v15, v18

    goto/16 :goto_0

    :sswitch_31
    const-string v2, "\u06e3\u06e1\u06e7"

    goto/16 :goto_10

    :sswitch_32
    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/lit16 v4, v4, 0x15d5

    xor-int/2addr v2, v4

    if-gtz v2, :cond_2c

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v2, "\u06e8\u06e4\u06e2"

    invoke-static {v2}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_2c
    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sub-int/2addr v2, v4

    const v4, 0x1ac0c5

    add-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_2d
    :sswitch_33
    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/2addr v2, v4

    const v4, 0x1ab68b

    xor-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_34
    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/2addr v2, v4

    const v4, 0xdc02

    xor-int/2addr v2, v4

    move/from16 v29, v2

    move/from16 v17, v6

    goto/16 :goto_0

    :sswitch_35
    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/lit16 v4, v4, 0x22bd

    or-int/2addr v2, v4

    if-ltz v2, :cond_2e

    const/16 v2, 0x27

    sput v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v2, "\u06e4\u06e6\u06e6"

    invoke-static {v2}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_2e
    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sub-int/2addr v2, v4

    const v4, 0x1ab605

    add-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_36
    :try_start_3
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۦۦۦۥ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۨۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۢ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v26, v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    div-int/lit16 v4, v4, -0x49e

    add-int/2addr v2, v4

    if-ltz v2, :cond_2f

    const/16 v2, 0x38

    sput v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v2, "\u06e2\u06e7\u06df"

    goto/16 :goto_11

    :cond_2f
    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v2, v4

    const v4, -0x1abd93

    xor-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_37
    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/lit16 v2, v2, -0x26e

    add-int v10, v21, v2

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/lit16 v4, v4, 0x22d2

    add-int/2addr v2, v4

    if-gtz v2, :cond_30

    const-string v2, "\u06e8\u06e1\u06e4"

    invoke-static {v2}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    move/from16 v21, v10

    goto/16 :goto_0

    :cond_30
    const-string v2, "\u06e0\u06e4\u06e3"

    move-object/from16 v4, v20

    goto/16 :goto_f

    :sswitch_38
    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v2, :cond_31

    const-string v2, "\u06e0\u06e0\u06e1"

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_31
    const-string v2, "\u06df\u06e2\u06e2"

    invoke-static {v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_39
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v2

    if-ltz v2, :cond_32

    const-string v2, "\u06e4\u06e6"

    invoke-static {v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_32
    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sub-int/2addr v2, v4

    const v4, 0x1ab132

    add-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_3a
    const/4 v14, 0x0

    const-string v2, "\u06e1\u06e8\u06e4"

    move-object v4, v9

    move-object v10, v2

    move-object v11, v7

    move-object v13, v8

    goto/16 :goto_2

    :sswitch_3b
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/lit16 v4, v4, 0xad9

    add-int/2addr v2, v4

    if-ltz v2, :cond_33

    const-string v2, "\u06e1\u06e5\u06e0"

    goto/16 :goto_12

    :cond_33
    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    or-int/2addr v2, v4

    const v4, -0xdc64

    xor-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_3c
    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/lit16 v4, v4, -0x1b60

    or-int/2addr v2, v4

    if-ltz v2, :cond_34

    const/16 v2, 0x1d

    sput v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v2, "\u06e0\u06e6\u06e8"

    invoke-static {v2}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v12, v27

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_34
    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/2addr v2, v4

    const v4, -0x1ab48f

    xor-int/2addr v2, v4

    move-object/from16 v12, v27

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_3d
    :try_start_4
    invoke-static/range {p2 .. p2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۠ۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v2, v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lmirrorb/RefStaticMethod;->method:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v2

    if-gtz v2, :cond_35

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v2, "\u06e6\u06df\u06e6"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_35
    const-string v2, "\u06e4\u06e1\u06e6"

    goto/16 :goto_6

    :cond_36
    :sswitch_3e
    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    xor-int/lit16 v4, v4, -0x25d7

    xor-int/2addr v2, v4

    if-gtz v2, :cond_37

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v2, "\u06e8\u06e8\u06e8"

    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_37
    const-string v2, "\u06e2\u06df\u06e6"

    goto/16 :goto_12

    :catch_2
    move-exception v2

    const-string v2, "\u06e6\u06e4\u06e2"

    move-object v4, v9

    move-object v10, v2

    move-object v11, v7

    move-object v12, v8

    move-object v13, v8

    goto/16 :goto_2

    :sswitch_3f
    const-class v2, Lmirrorb/MethodReflectParams;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۤۦۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥۥۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lmirrorb/MethodReflectParams;

    invoke-static {v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۡۨۨۦ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    new-array v4, v4, [Ljava/lang/Class;

    array-length v10, v2

    new-array v10, v10, [Ljava/lang/Class;

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v11

    if-ltz v11, :cond_38

    const-string v11, "\u06df\u06e4\u06e4"

    invoke-static {v11}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v10

    move/from16 v29, v11

    goto/16 :goto_0

    :cond_38
    sget v11, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v13, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/2addr v11, v13

    const v13, 0x1ac783

    xor-int/2addr v11, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v10

    move/from16 v29, v11

    goto/16 :goto_0

    :cond_39
    :sswitch_40
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v2

    if-gtz v2, :cond_3a

    const/16 v2, 0x3c

    sput v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v2, "\u06e3\u06e7\u06e4"

    :goto_13
    invoke-static {v2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_3a
    const-string v2, "\u06e7\u06e8"

    goto :goto_13

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :sswitch_41
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v2

    if-ltz v2, :cond_3b

    const-string v2, "\u06e8\u06e2"

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_3b
    const-string v2, "\u06e8\u06e8\u06e5"

    goto/16 :goto_7

    :sswitch_42
    invoke-static/range {p2 .. p2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۠ۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    invoke-static {v0, v2, v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lmirrorb/RefStaticMethod;->method:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v2

    if-ltz v2, :cond_3c

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v2, "\u06e1\u06e3"

    invoke-static {v2}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_3c
    const-string v2, "\u06e5\u06e0\u06df"

    invoke-static {v2}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_43
    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    or-int/2addr v2, v4

    const v4, 0x1ab85c

    add-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_44
    aput-object v8, v23, v17

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/lit16 v4, v4, 0xd9d

    sub-int/2addr v2, v4

    if-gtz v2, :cond_5

    const/16 v2, 0x5d

    sput v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v2, "\u06e8\u06e6\u06e5"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_3d
    :sswitch_45
    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/lit16 v4, v4, 0x840

    sub-int/2addr v2, v4

    if-gtz v2, :cond_3e

    const/16 v2, 0x4a

    sput v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v4, "\u06e7\u06e6"

    move-object v2, v3

    goto/16 :goto_d

    :cond_3e
    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/2addr v2, v4

    const v4, 0x1abacb

    add-int/2addr v2, v4

    move/from16 v29, v2

    goto/16 :goto_0

    :sswitch_46
    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    mul-int/lit16 v4, v4, -0x17c2

    mul-int/2addr v2, v4

    if-ltz v2, :cond_3f

    const/16 v2, 0x42

    sput v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v2, "\u06e8\u06e0\u06e6"

    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v2

    goto/16 :goto_0

    :cond_3f
    const-string v2, "\u06e3\u06e6\u06e3"

    goto/16 :goto_7

    :sswitch_47
    return-void

    :sswitch_48
    move/from16 v2, v18

    move/from16 v10, v19

    goto/16 :goto_b

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdc22 -> :sswitch_18
        0xdcb9 -> :sswitch_2c
        0xdce1 -> :sswitch_a
        0xdcfe -> :sswitch_26
        0xdcff -> :sswitch_3
        0x1aa706 -> :sswitch_c
        0x1aa724 -> :sswitch_31
        0x1aa727 -> :sswitch_f
        0x1aa743 -> :sswitch_1d
        0x1aa75f -> :sswitch_2f
        0x1aa79f -> :sswitch_6
        0x1aa819 -> :sswitch_25
        0x1aab40 -> :sswitch_17
        0x1aab5d -> :sswitch_3
        0x1aab5f -> :sswitch_1f
        0x1aaba1 -> :sswitch_3f
        0x1aaba2 -> :sswitch_47
        0x1aabc1 -> :sswitch_3e
        0x1aabdb -> :sswitch_15
        0x1aaedf -> :sswitch_10
        0x1aaee4 -> :sswitch_29
        0x1aaf98 -> :sswitch_35
        0x1aaf9d -> :sswitch_34
        0x1aafa0 -> :sswitch_37
        0x1ab243 -> :sswitch_8
        0x1ab247 -> :sswitch_1e
        0x1ab249 -> :sswitch_44
        0x1ab261 -> :sswitch_3c
        0x1ab284 -> :sswitch_36
        0x1ab2a1 -> :sswitch_2
        0x1ab2fe -> :sswitch_9
        0x1ab31b -> :sswitch_31
        0x1ab33a -> :sswitch_4
        0x1ab342 -> :sswitch_3e
        0x1ab35e -> :sswitch_1b
        0x1ab35f -> :sswitch_3d
        0x1ab60b -> :sswitch_9
        0x1ab624 -> :sswitch_7
        0x1ab645 -> :sswitch_d
        0x1ab649 -> :sswitch_24
        0x1ab680 -> :sswitch_21
        0x1ab688 -> :sswitch_e
        0x1ab6c2 -> :sswitch_13
        0x1ab6e0 -> :sswitch_3
        0x1ab6fb -> :sswitch_3b
        0x1ab723 -> :sswitch_1
        0x1ab9cc -> :sswitch_23
        0x1ab9ec -> :sswitch_22
        0x1aba09 -> :sswitch_27
        0x1aba28 -> :sswitch_2a
        0x1aba65 -> :sswitch_45
        0x1aba7e -> :sswitch_19
        0x1abaa1 -> :sswitch_0
        0x1abac1 -> :sswitch_1b
        0x1abac3 -> :sswitch_40
        0x1abadf -> :sswitch_2e
        0x1abae0 -> :sswitch_1a
        0x1abd87 -> :sswitch_39
        0x1abda4 -> :sswitch_46
        0x1abe27 -> :sswitch_43
        0x1abe40 -> :sswitch_48
        0x1abe44 -> :sswitch_30
        0x1abe48 -> :sswitch_12
        0x1abe61 -> :sswitch_42
        0x1abe84 -> :sswitch_38
        0x1abe9e -> :sswitch_3
        0x1ac14b -> :sswitch_32
        0x1ac14d -> :sswitch_35
        0x1ac168 -> :sswitch_41
        0x1ac1e3 -> :sswitch_3b
        0x1ac1e4 -> :sswitch_41
        0x1ac1e5 -> :sswitch_2b
        0x1ac25d -> :sswitch_11
        0x1ac262 -> :sswitch_2c
        0x1ac569 -> :sswitch_14
        0x1ac5a4 -> :sswitch_16
        0x1ac5e0 -> :sswitch_2d
        0x1ac608 -> :sswitch_3a
        0x1ac8cf -> :sswitch_33
        0x1ac8ee -> :sswitch_28
        0x1ac90a -> :sswitch_1c
        0x1ac90b -> :sswitch_b
        0x1ac9a7 -> :sswitch_5
        0x1ac9e5 -> :sswitch_20
    .end sparse-switch
.end method

.method public static getProtoType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/16 v2, 0x47

    const-string v0, "\u06e0\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_11

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v0, "\u06df\u06e3\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۦۡۡۨ()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_2
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟۟ۥۦۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0x35

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e6\u06e1\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e1\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣ۟۠۠ۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    mul-int/lit16 v1, v1, 0x155f

    rem-int/2addr v0, v1

    if-gtz v0, :cond_f

    :cond_2
    const-string v0, "\u06e1\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x3d

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06df\u06e6\u06e8"

    :goto_4
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e0\u06e2"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۥۧۥ()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_5
    :sswitch_6
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_6

    sput v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_6
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/2addr v0, v1

    const v1, 0x1ac5d9

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۥۣۣۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v1, v1, -0xcbc

    div-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/16 v0, 0x34

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v0, "\u06e4\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/lit16 v1, v1, -0x265

    div-int/2addr v0, v1

    if-gtz v0, :cond_8

    sput v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e6\u06e7\u06e0"

    :goto_6
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/2addr v0, v1

    const v1, 0x1aabe9

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۡۥۨۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/lit16 v1, v1, 0x480

    sub-int/2addr v0, v1

    if-gtz v0, :cond_9

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v0, "\u06e7\u06e5\u06e0"

    goto/16 :goto_3

    :cond_9
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/2addr v0, v1

    const v1, 0x1ac8f2

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۢۡ۠ۤ()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۧۤ۟ۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/2addr v0, v1

    const v1, 0x5e2b8

    sub-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۠ۧ۠۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "\u06e0\u06e8\u06e6"

    goto/16 :goto_4

    :sswitch_d
    invoke-static {}, Lcd/۟ۧۦۣۧ;->۟۟ۥۥ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/lit16 v1, v1, -0x1c5e

    mul-int/2addr v0, v1

    if-gtz v0, :cond_a

    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e4\u06e6\u06e0"

    :goto_7
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۣۦۣ۠()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    :sswitch_f
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/2addr v0, v1

    const v1, 0xdde0

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۦۥۢ()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_11
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟ۦۦۧ()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_12
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۡۦۡ()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_13
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۡۦۡ()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_14
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۣۣۡۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :sswitch_15
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_12

    const/16 v0, 0x50

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e1\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    :sswitch_16
    const-string v0, "\u06e8\u06e4\u06e8"

    goto/16 :goto_6

    :cond_d
    :sswitch_17
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    rem-int/lit16 v1, v1, -0x1f47

    xor-int/2addr v0, v1

    if-ltz v0, :cond_e

    const-string v0, "\u06e4\u06e8\u06df"

    goto :goto_7

    :cond_e
    const-string v0, "\u06e4\u06e3\u06e2"

    goto :goto_7

    :sswitch_18
    invoke-static {}, Landroid/app/ۨۨۥۥ;->۟ۤۤۥۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v0, :cond_10

    const/16 v0, 0x2f

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    :cond_f
    const-string v0, "\u06e4\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_10
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab542

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_11
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/2addr v0, v1

    const v1, 0x1abd0f

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_19
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۡۧۢۦ()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    const-string v0, "\u06e6\u06e7\u06e5"

    goto/16 :goto_1

    :sswitch_1a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    :sswitch_1b
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v0, :cond_14

    const-string v0, "\u06e3\u06e1\u06e6"

    goto/16 :goto_5

    :cond_14
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1aafc6

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_15
    :sswitch_1c
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aca1b

    add-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0xdc65 -> :sswitch_5
        0xdce0 -> :sswitch_3
        0x1aa702 -> :sswitch_1c
        0x1aaae1 -> :sswitch_4
        0x1aab64 -> :sswitch_7
        0x1aabde -> :sswitch_11
        0x1aaec4 -> :sswitch_12
        0x1aaede -> :sswitch_16
        0x1ab2c3 -> :sswitch_d
        0x1ab624 -> :sswitch_a
        0x1ab625 -> :sswitch_b
        0x1ab643 -> :sswitch_6
        0x1aba43 -> :sswitch_c
        0x1aba61 -> :sswitch_e
        0x1aba7f -> :sswitch_19
        0x1aba9e -> :sswitch_1
        0x1ac149 -> :sswitch_15
        0x1ac188 -> :sswitch_8
        0x1ac1aa -> :sswitch_f
        0x1ac21f -> :sswitch_14
        0x1ac244 -> :sswitch_1a
        0x1ac5a8 -> :sswitch_2
        0x1ac5c2 -> :sswitch_17
        0x1ac5e0 -> :sswitch_1b
        0x1ac8cb -> :sswitch_13
        0x1ac90f -> :sswitch_10
        0x1ac966 -> :sswitch_18
        0x1ac96c -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۟۠ۤۥۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lmirrorb/RefStaticMethod;

    iget-object v2, v0, Lmirrorb/RefStaticMethod;->method:Ljava/lang/reflect/Method;

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/lit16 v4, v4, -0xc06

    rem-int/2addr v0, v4

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e1\u06df\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e0"

    move-object v1, v3

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ac964

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/lit16 v4, v4, -0x342

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    const-string v0, "\u06e5\u06e6\u06df"

    :goto_2
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/2addr v0, v4

    const v4, 0xda61

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ac2a9

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e5\u06e4\u06e4"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e0"

    goto :goto_1

    :sswitch_5
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06df\u06e4"

    goto :goto_1

    :cond_5
    :sswitch_6
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac3a6

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/2addr v0, v4

    const v4, 0x1abd40

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x63

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e6\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06df"

    move-object v1, v2

    goto/16 :goto_2

    :cond_8
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/2addr v0, v4

    const v4, -0x1ab688

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdcd8 -> :sswitch_9
        0x1aae88 -> :sswitch_2
        0x1ab687 -> :sswitch_8
        0x1abe25 -> :sswitch_1
        0x1ac14b -> :sswitch_2
        0x1ac221 -> :sswitch_4
        0x1ac245 -> :sswitch_7
        0x1ac5e7 -> :sswitch_3
        0x1ac906 -> :sswitch_6
        0x1ac965 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۣ۟۟۟ۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e1\u06e1"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    mul-int/lit16 v1, v1, -0x391

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e7\u06e2\u06e6"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e3\u06e4\u06e4"

    move-object v1, v3

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1aacfa

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e0\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e1\u06e8"

    goto :goto_2

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lmirrorb/RefStaticMethod;

    iget-object v3, v0, Lmirrorb/RefStaticMethod;->name:Ljava/lang/String;

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    or-int/2addr v0, v4

    const v4, -0x1ab8a8

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e8\u06e2"

    :goto_3
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/2addr v0, v4

    const v4, 0x188a89

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x2f

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06df\u06e2\u06e0"

    goto :goto_3

    :cond_4
    const-string v0, "\u06df\u06e2\u06e0"

    goto :goto_2

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa75d -> :sswitch_0
        0x1aa81f -> :sswitch_7
        0x1aaec1 -> :sswitch_6
        0x1ab35c -> :sswitch_5
        0x1ab6a3 -> :sswitch_9
        0x1ab71b -> :sswitch_4
        0x1ab9e3 -> :sswitch_2
        0x1abe01 -> :sswitch_1
        0x1abe83 -> :sswitch_3
        0x1ac56b -> :sswitch_1
        0x1ac90f -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۢۥۤۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lmirrorb/RefStaticMethod;

    iget-object v2, v0, Lmirrorb/RefStaticMethod;->parent:Ljava/lang/String;

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v0, "\u06e8\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/lit16 v4, v4, 0x1a16

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x35

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e2\u06e6\u06e4"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v0, "\u06e7\u06e3\u06e0"

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ab465

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v0, v4

    const v4, 0x1abac4

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e2\u06e6\u06e8"

    move-object v1, v2

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/lit16 v4, v4, -0x59d

    div-int/2addr v0, v4

    if-eqz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e0\u06e3\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e3\u06e8"

    goto :goto_2

    :sswitch_7
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/lit16 v1, v1, -0x625

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    const/16 v0, 0x58

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e2\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v4, v4, -0x2125

    mul-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e4\u06e1\u06e5"

    goto :goto_1

    :cond_6
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/2addr v0, v4

    const v4, 0x1aac5a

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0xdcd8 -> :sswitch_7
        0x1aa745 -> :sswitch_6
        0x1aab3c -> :sswitch_3
        0x1aaba0 -> :sswitch_2
        0x1aaf06 -> :sswitch_4
        0x1ab320 -> :sswitch_8
        0x1ab324 -> :sswitch_9
        0x1abac4 -> :sswitch_5
        0x1ac584 -> :sswitch_1
        0x1ac9a3 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x28

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/2addr v0, v4

    const v4, -0x1aad12

    xor-int/2addr v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac651

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_1

    :cond_1
    const-string v0, "\u06e1\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/lit16 v4, v4, -0xd0b

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06e5\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06df\u06df"

    goto :goto_1

    :sswitch_5
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa996

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/lit16 v4, v4, -0x14fd

    rem-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e0\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aaf02

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    :try_start_0
    invoke-static {p0}, Lmirrorb/RefStaticMethod;->۟۠ۤۥۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4, p1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/lit16 v4, v4, -0x2367

    sub-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e2\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/2addr v0, v4

    const v4, 0x1ace54

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaafe -> :sswitch_0
        0x1aab5f -> :sswitch_7
        0x1aaee2 -> :sswitch_6
        0x1aaf02 -> :sswitch_8
        0x1ab2c4 -> :sswitch_2
        0x1ab623 -> :sswitch_4
        0x1ab702 -> :sswitch_5
        0x1ab9c4 -> :sswitch_1
        0x1abe7f -> :sswitch_5
        0x1ac945 -> :sswitch_3
    .end sparse-switch
.end method

.method public varargs callWithException([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06df\u06e0"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move-object v1, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/lit16 v3, v3, 0x174c

    or-int/2addr v0, v3

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int/lit16 v3, v3, 0x205b

    or-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e5\u06e5"

    goto :goto_1

    :sswitch_2
    move-object v0, v2

    :cond_1
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v2

    if-ltz v2, :cond_2

    const/16 v2, 0xa

    sput v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v2, "\u06e2\u06e6\u06e5"

    invoke-static {v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sub-int/2addr v2, v3

    const v3, 0x1ac68d

    xor-int/2addr v3, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static {p0}, Lmirrorb/RefStaticMethod;->۟۠ۤۥۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v0, "\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/2addr v0, v3

    const v3, 0x1ccebb

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    throw v2

    :sswitch_5
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/lit16 v3, v3, -0x18a9

    or-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e0\u06e0\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e3"

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۡ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۡ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :sswitch_6
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    rem-int/lit16 v3, v3, 0x239a

    or-int/2addr v0, v3

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e1\u06e6\u06e7"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e2\u06df\u06e0"

    goto :goto_2

    :sswitch_7
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_0
        0xdc7f -> :sswitch_6
        0xdcbd -> :sswitch_7
        0x1ab243 -> :sswitch_1
        0x1ab2c1 -> :sswitch_2
        0x1ac206 -> :sswitch_3
        0x1ac221 -> :sswitch_4
        0x1ac9df -> :sswitch_5
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e4"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v5

    move v4, v5

    move v6, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/lit16 v2, v2, -0x26c8

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e2\u06e1\u06e3"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v6, v2

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/2addr v0, v2

    const v2, -0x1ac6c5

    xor-int/2addr v0, v2

    move v6, v0

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06e7\u06e6"

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v6, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/RefStaticMethod;->۟۠ۤۥۥ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_a

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sub-int/2addr v0, v2

    const v2, -0x1ac387

    xor-int/2addr v0, v2

    move v6, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit16 v2, v2, 0x120a

    mul-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e6\u06e7\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v3

    move v6, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e3\u06e8"

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Lmirrorb/RefStaticMethod;->ۢۥۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v2, "\u06e6\u06e8\u06df"

    move-object v0, v1

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab279

    add-int/2addr v0, v2

    move v6, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/lit16 v2, v2, 0xea4

    sub-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x27

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/2addr v0, v2

    const v2, 0xdf73

    xor-int/2addr v0, v2

    move v6, v0

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x1

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/lit16 v3, v3, -0xbcb

    xor-int/2addr v2, v3

    if-ltz v2, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v2, "\u06e4\u06e2\u06df"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move v3, v0

    move v6, v2

    goto/16 :goto_0

    :cond_4
    move v2, v4

    :goto_3
    const-string v3, "\u06e0\u06e7\u06e3"

    move-object v6, v3

    move v7, v0

    :goto_4
    invoke-static {v6}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v7

    move v4, v2

    move v6, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/lit16 v2, v2, 0x25e

    sub-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move v0, v3

    move v2, v5

    goto :goto_3

    :cond_5
    const-string v0, "\u06e7\u06e4\u06e3"

    move-object v6, v0

    move v7, v3

    move v2, v5

    goto :goto_4

    :sswitch_8
    invoke-static {p0}, Lmirrorb/RefStaticMethod;->ۣ۟۟۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/lit16 v2, v2, 0x1e1e

    rem-int/2addr v0, v2

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1abda8

    xor-int/2addr v0, v2

    move v6, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣ۠ۧۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v2, v2, -0x2280

    sub-int/2addr v0, v2

    if-gtz v0, :cond_7

    const/4 v0, 0x7

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    :goto_5
    const-string v0, "\u06e6\u06e0\u06e2"

    :goto_6
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06e8\u06df"

    goto :goto_6

    :sswitch_a
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۤۧۨۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x33

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e2\u06e6\u06e7"

    move-object v6, v0

    move v7, v3

    move v2, v4

    goto/16 :goto_4

    :sswitch_b
    const/16 v0, 0x7d

    invoke-static {v1, v0}, Lcd/۟ۧۦۣۧ;->۟ۤۡۡۥ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/2addr v0, v2

    const v2, 0x1aaf9a

    add-int/2addr v0, v2

    move v6, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_9

    const-string v0, "\u06e8\u06e8\u06e1"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    div-int/2addr v0, v2

    const v2, 0x1ab6c2

    add-int/2addr v0, v2

    move v6, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    or-int/2addr v0, v2

    const v2, 0x1ac7f1

    add-int/2addr v0, v2

    move v6, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_e
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/2addr v0, v2

    const v2, 0x1aba34

    add-int/2addr v0, v2

    move v6, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v1, v4}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۤۨۤۧ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/lit16 v2, v2, -0x2311

    add-int/2addr v0, v2

    if-ltz v0, :cond_b

    const/16 v0, 0x46

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e8\u06e8\u06e1"

    goto :goto_7

    :sswitch_10
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->ۨۢۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :sswitch_11
    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_0
        0x1aabbc -> :sswitch_3
        0x1aaf06 -> :sswitch_c
        0x1aaf9c -> :sswitch_11
        0x1ab284 -> :sswitch_9
        0x1ab323 -> :sswitch_2
        0x1ab6c2 -> :sswitch_d
        0x1ab9c9 -> :sswitch_a
        0x1aba21 -> :sswitch_1
        0x1abe86 -> :sswitch_d
        0x1ac168 -> :sswitch_4
        0x1ac225 -> :sswitch_5
        0x1ac242 -> :sswitch_e
        0x1ac244 -> :sswitch_7
        0x1ac25d -> :sswitch_8
        0x1ac52c -> :sswitch_6
        0x1ac5a6 -> :sswitch_f
        0x1ac606 -> :sswitch_10
        0x1ac9e1 -> :sswitch_b
    .end sparse-switch
.end method
