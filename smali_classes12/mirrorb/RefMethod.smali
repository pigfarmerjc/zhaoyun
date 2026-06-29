.class public Lmirrorb/RefMethod;
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


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 24
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

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const-string v16, "\u06df\u06e0\u06e6"

    invoke-static/range {v16 .. v16}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v23

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    :goto_0
    sparse-switch v23, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static/range {p2 .. p2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۠ۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lmirrorb/RefMethod;->method:Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    invoke-static {v2, v12}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v2

    if-ltz v2, :cond_26

    const-string v2, "\u06e6\u06e6\u06e3"

    invoke-static {v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v2, 0x51

    sput v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v2, "\u06e6\u06e1\u06e4"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v12, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/2addr v2, v12

    const v12, 0x1ac9db

    add-int/2addr v2, v12

    move/from16 v23, v2

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v2, :cond_2

    const/16 v2, 0x35

    sput v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v2, "\u06e3\u06e6\u06e7"

    invoke-static {v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v12, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/2addr v2, v12

    const v12, 0x1acb22

    add-int/2addr v2, v12

    move/from16 v23, v2

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p0

    iput-object v3, v0, Lmirrorb/RefMethod;->method:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-static {v3, v2}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v12, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/lit16 v12, v12, 0xa6c

    div-int/2addr v2, v12

    if-eqz v2, :cond_2a

    const-string v2, "\u06e6\u06e4"

    invoke-static {v2}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto :goto_0

    :sswitch_4
    const-string v2, "\u06e2\u06e1\u06e0"

    move v6, v8

    :goto_1
    invoke-static {v2}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_5
    array-length v2, v11

    if-ge v6, v2, :cond_13

    aget-object v2, v11, v6

    invoke-static {v2}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟ۤۨۧۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v12, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/lit16 v12, v12, -0x1703

    or-int/2addr v4, v12

    if-ltz v4, :cond_3

    const/16 v4, 0x56

    sput v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v4, "\u06e8\u06e7\u06e6"

    invoke-static {v4}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v20, v2

    move-object v4, v2

    move/from16 v23, v12

    goto/16 :goto_0

    :cond_3
    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v12, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/2addr v4, v12

    const v12, -0x1a13f6

    xor-int/2addr v12, v4

    move-object/from16 v20, v2

    move-object v4, v2

    move/from16 v23, v12

    goto/16 :goto_0

    :sswitch_6
    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v12, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/2addr v2, v12

    const v12, -0x1ab021

    xor-int/2addr v2, v12

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_7
    move/from16 v0, v22

    if-ge v15, v0, :cond_8

    aget-object v2, v16, v15

    invoke-static {v2}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۣۣۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۠ۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v12, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/lit16 v12, v12, 0x253e

    xor-int/2addr v3, v12

    if-gtz v3, :cond_4

    const/16 v3, 0x2b

    sput v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v3, "\u06e7\u06df\u06e4"

    invoke-static {v3}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v12

    move-object v3, v2

    move/from16 v23, v12

    goto/16 :goto_0

    :cond_4
    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v12, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/2addr v3, v12

    const v12, -0x1ac4f4

    xor-int/2addr v12, v3

    move-object v3, v2

    move/from16 v23, v12

    goto/16 :goto_0

    :sswitch_8
    move-object v2, v3

    :cond_5
    const-string v3, "\u06df\u06e7\u06e7"

    invoke-static {v3}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v12

    move-object v3, v2

    move/from16 v23, v12

    goto/16 :goto_0

    :sswitch_9
    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v21, :cond_1d

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v12, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/2addr v2, v12

    const v12, 0x1e67a1

    add-int/2addr v2, v12

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_a
    :try_start_0
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۦۦۦۥ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۨۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۢ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v14, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v2

    if-ltz v2, :cond_6

    const/16 v2, 0x29

    sput v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v2, "\u06e6\u06e5"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v12, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/2addr v2, v12

    const v12, 0x2643fa

    add-int/2addr v2, v12

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_b
    invoke-static/range {p0 .. p0}, Lmirrorb/RefMethod;->ۣ۟ۤۤ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_17

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v12, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sub-int/2addr v2, v12

    const v12, 0x1aab04

    add-int/2addr v2, v12

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_c
    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v12, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/lit16 v12, v12, 0xea1

    or-int/2addr v2, v12

    if-ltz v2, :cond_7

    const/16 v2, 0xe

    sput v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v2, "\u06e8\u06e2\u06e5"

    :goto_2
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e8\u06e8\u06e8"

    goto :goto_2

    :cond_8
    :sswitch_d
    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v12, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/lit16 v12, v12, -0x15cb

    sub-int/2addr v2, v12

    if-gtz v2, :cond_9

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v2, "\u06e6\u06e8\u06e0"

    :goto_3
    invoke-static {v2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e5\u06e6\u06e7"

    :goto_4
    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_e
    invoke-static/range {p1 .. p1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۢۨۦۧ(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v12, v2

    sget v13, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v16, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int v13, v13, v16

    const v16, -0x1aa86a

    xor-int v13, v13, v16

    move-object/from16 v16, v2

    move/from16 v22, v12

    move/from16 v23, v13

    goto/16 :goto_0

    :sswitch_f
    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v12, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/2addr v2, v12

    const v12, 0x1aac77

    xor-int/2addr v2, v12

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_10
    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v12, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/lit16 v12, v12, 0x703

    xor-int/2addr v2, v12

    if-ltz v2, :cond_b

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    :cond_a
    const-string v2, "\u06e8\u06e1\u06e2"

    invoke-static {v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_b
    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v12, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/2addr v2, v12

    const v12, 0x1aac4b

    xor-int/2addr v2, v12

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_11
    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v2, :cond_c

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v2, "\u06df\u06e2\u06e2"

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_c
    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v12, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/2addr v2, v12

    const v12, -0x1abe54

    xor-int/2addr v2, v12

    move/from16 v23, v2

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sub-int/2addr v2, v4

    const v4, 0xde80

    xor-int/2addr v2, v4

    move-object/from16 v4, v20

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_12
    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v12, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v12, v12, 0x2565

    or-int/2addr v2, v12

    if-ltz v2, :cond_d

    const-string v2, "\u06e4\u06df\u06e4"

    invoke-static {v2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    move v15, v10

    goto/16 :goto_0

    :cond_d
    const-string v12, "\u06e1\u06e5\u06e7"

    move-object v2, v14

    move v13, v10

    :goto_5
    invoke-static {v12}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v12

    move-object v14, v2

    move/from16 v23, v12

    move v15, v13

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "\u06df\u06e1\u06e0"

    invoke-static {v2}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :sswitch_14
    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/lit16 v2, v2, -0x29d

    add-int/2addr v7, v2

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v2

    if-ltz v2, :cond_e

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v2, "\u06e8\u06e0\u06e7"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06e6\u06e5"

    :goto_6
    invoke-static {v2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_15
    :try_start_1
    invoke-static/range {v19 .. v19}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۠ۦۨۥ(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v12, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/lit16 v12, v12, -0x95

    xor-int/2addr v2, v12

    if-ltz v2, :cond_f

    const/16 v2, 0x3d

    sput v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v2, "\u06e2\u06e6\u06e5"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_f
    const-string v2, "\u06e8\u06e0\u06e2"

    :goto_7
    invoke-static {v2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "\u06e8\u06e7\u06e6"

    move-object v4, v5

    goto/16 :goto_3

    :sswitch_17
    aput-object v4, v17, v6

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/lit16 v2, v2, -0x16d

    add-int/2addr v6, v2

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v12, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/lit16 v12, v12, 0x8bf

    add-int/2addr v2, v12

    if-ltz v2, :cond_10

    const/16 v2, 0x4a

    sput v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v2, "\u06df\u06e4\u06df"

    goto :goto_6

    :cond_10
    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v12, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/2addr v2, v12

    const v12, 0x1abace

    add-int/2addr v2, v12

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_18
    if-nez v20, :cond_1a

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v2, :cond_a

    const/16 v2, 0x28

    sput v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v2, "\u06e5\u06df\u06e5"

    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_11
    :sswitch_19
    const-string v2, "\u06e1\u06e1\u06e3"

    goto/16 :goto_4

    :sswitch_1a
    const-class v2, Lmirrorb/MethodReflectParams;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۤۦۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥۥۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lmirrorb/MethodReflectParams;

    invoke-static {v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۡۨۨۦ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    sget v11, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v11, :cond_12

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v11, "\u06df\u06e7\u06e7"

    invoke-static {v11}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v12

    move-object v11, v2

    move/from16 v23, v12

    goto/16 :goto_0

    :cond_12
    const-string v11, "\u06e6\u06e8\u06e5"

    move-object v12, v11

    move v13, v7

    :goto_8
    invoke-static {v12}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v12

    move-object v11, v2

    move/from16 v23, v12

    move v7, v13

    goto/16 :goto_0

    :sswitch_1b
    array-length v2, v14

    if-ge v7, v2, :cond_2c

    aget-object v2, v14, v7

    sget v12, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v13, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/2addr v12, v13

    const v13, 0x1ab323

    add-int/2addr v12, v13

    move-object/from16 v19, v2

    move/from16 v23, v12

    goto/16 :goto_0

    :cond_13
    :sswitch_1c
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v2

    if-ltz v2, :cond_14

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v2, "\u06e0\u06e2\u06e7"

    invoke-static {v2}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_14
    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v12, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    rem-int/2addr v2, v12

    const v12, 0xdd54

    xor-int/2addr v2, v12

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_1d
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v2

    if-ltz v2, :cond_15

    const-string v2, "\u06e3\u06e4"

    invoke-static {v2}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_15
    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v12, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    xor-int/2addr v2, v12

    const v12, 0x1ac2cb

    add-int/2addr v2, v12

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_1e
    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v12, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/lit16 v12, v12, 0x2137

    add-int/2addr v2, v12

    if-ltz v2, :cond_16

    const/16 v2, 0x26

    sput v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v2, "\u06e5\u06e2"

    goto/16 :goto_7

    :cond_16
    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v12, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/2addr v2, v12

    const v12, 0x1a28da

    xor-int/2addr v2, v12

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_17
    :sswitch_1f
    const-string v2, "\u06df\u06e4\u06e7"

    :goto_9
    invoke-static {v2}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_20
    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v12, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/lit16 v12, v12, -0x1308

    xor-int/2addr v2, v12

    if-gtz v2, :cond_18

    const-string v2, "\u06e1\u06e5"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_18
    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v12, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/2addr v2, v12

    const v12, 0x165060

    add-int/2addr v2, v12

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_21
    :try_start_2
    aget-object v2, v11, v6

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۠ۦۨۥ(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v12, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/lit16 v12, v12, 0x1af5

    or-int/2addr v2, v12

    if-gtz v2, :cond_19

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v2, "\u06df\u06e8\u06e0"

    goto/16 :goto_1

    :cond_19
    const-string v2, "\u06df\u06e6\u06e7"

    :goto_a
    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_1a
    :sswitch_22
    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v12, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/lit16 v12, v12, -0x10ff

    add-int/2addr v2, v12

    if-ltz v2, :cond_1b

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v2, "\u06df\u06e3\u06e6"

    goto :goto_a

    :cond_1b
    const-string v2, "\u06e1\u06e0\u06df"

    goto :goto_9

    :sswitch_23
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v2

    if-gtz v2, :cond_1c

    const-string v2, "\u06e2\u06df\u06e3"

    :goto_b
    invoke-static {v2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_1c
    const-string v2, "\u06df\u06e0\u06e6"

    goto :goto_b

    :cond_1d
    :sswitch_24
    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v12, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/lit16 v12, v12, -0x19f3

    rem-int/2addr v2, v12

    if-ltz v2, :cond_1e

    const-string v2, "\u06e3\u06e4\u06e3"

    goto :goto_9

    :cond_1e
    const-string v2, "\u06e7\u06e1\u06e7"

    goto :goto_b

    :sswitch_25
    const-class v2, Lmirrorb/MethodParams;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۤۦۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v8, 0x0

    sget v13, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v18, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    move/from16 v0, v18

    or-int/lit16 v0, v0, 0x10e8

    move/from16 v18, v0

    mul-int v13, v13, v18

    if-gtz v13, :cond_1f

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v13, "\u06e2\u06e3"

    invoke-static {v13}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v18, v2

    move/from16 v21, v12

    move/from16 v23, v13

    goto/16 :goto_0

    :cond_1f
    sget v13, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v18, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int v13, v13, v18

    const v18, 0x1abb6d

    add-int v13, v13, v18

    move-object/from16 v18, v2

    move/from16 v21, v12

    move/from16 v23, v13

    goto/16 :goto_0

    :sswitch_26
    invoke-static/range {p2 .. p2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۠ۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v14}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lmirrorb/RefMethod;->method:Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    invoke-static {v2, v12}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v2

    if-gtz v2, :cond_20

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v2, "\u06e5\u06e2\u06e8"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_20
    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v12, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/2addr v2, v12

    const v12, 0xde1e

    add-int/2addr v2, v12

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_27
    new-instance v2, Ljava/lang/NoSuchMethodException;

    invoke-static/range {p2 .. p2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۠ۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_28
    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-result v2

    if-gtz v2, :cond_21

    const-string v2, "\u06e5\u06e5\u06e0"

    invoke-static {v2}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_21
    const-string v2, "\u06e1\u06e5\u06e7"

    invoke-static {v2}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_29
    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v7, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    div-int/lit16 v7, v7, -0x169

    div-int/2addr v2, v7

    if-gtz v2, :cond_22

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v7, "\u06e5\u06e6\u06df"

    move-object v2, v11

    move-object v12, v7

    move v13, v9

    goto/16 :goto_8

    :cond_22
    const-string v2, "\u06e8\u06e8\u06e8"

    move v7, v9

    :goto_c
    invoke-static {v2}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_2a
    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v2, :cond_23

    const-string v2, "\u06e6\u06e2"

    goto/16 :goto_4

    :cond_23
    const-string v2, "\u06e5\u06e8"

    goto/16 :goto_2

    :sswitch_2b
    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥۥۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lmirrorb/MethodParams;

    invoke-static {v2}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟۠ۢۦ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v2

    sget v12, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v13, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/lit16 v13, v13, 0x82

    xor-int/2addr v12, v13

    if-gtz v12, :cond_24

    const/16 v12, 0x51

    sput v12, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v12, "\u06e4\u06e1"

    move v13, v15

    goto/16 :goto_5

    :cond_24
    sget v12, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v13, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sub-int/2addr v12, v13

    const v13, 0x1ab8b5

    add-int/2addr v12, v13

    move-object v14, v2

    move/from16 v23, v12

    goto/16 :goto_0

    :sswitch_2c
    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/lit16 v2, v2, -0x2cf

    add-int/2addr v15, v2

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v2, :cond_25

    const-string v2, "\u06e0\u06e3"

    invoke-static {v2}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_25
    const-string v2, "\u06e5\u06df\u06e5"

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_2d
    array-length v2, v11

    new-array v2, v2, [Ljava/lang/Class;

    sget v12, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v13, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/2addr v12, v13

    const v13, 0xdb0b

    add-int/2addr v12, v13

    move-object/from16 v17, v2

    move/from16 v23, v12

    goto/16 :goto_0

    :cond_26
    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v12, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/2addr v2, v12

    const v12, -0x1acf95

    xor-int/2addr v2, v12

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_2e
    invoke-static/range {v19 .. v19}, Lmirrorb/java/io/ۡۤۡۡ;->۠۟۟ۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lmirrorb/java/io/ۡۤۡۡ;->۠۟۟ۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v12

    if-ne v2, v12, :cond_11

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v12, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/lit16 v12, v12, -0x2603

    sub-int/2addr v2, v12

    if-gtz v2, :cond_27

    const/16 v2, 0x1b

    sput v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v2, "\u06e1\u06e0\u06df"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_27
    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v12, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/2addr v2, v12

    const v12, -0x65441

    xor-int/2addr v2, v12

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_2f
    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v12, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int/lit16 v12, v12, -0x1912

    xor-int/2addr v2, v12

    if-ltz v2, :cond_28

    const/16 v2, 0x1f

    sput v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v2, "\u06e4\u06e1\u06e3"

    goto/16 :goto_c

    :cond_28
    const-string v2, "\u06e8\u06e1\u06e2"

    invoke-static {v2}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_30
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v2

    if-ltz v2, :cond_29

    const/16 v2, 0x62

    sput v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v2, "\u06df\u06e4\u06e7"

    invoke-static {v2}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_29
    const-string v2, "\u06e6\u06e6\u06e2"

    invoke-static {v2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_31
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v2

    if-ltz v2, :cond_2b

    :cond_2a
    const-string v2, "\u06e0\u06e1\u06e6"

    invoke-static {v2}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_2b
    const-string v2, "\u06e5\u06e2\u06e8"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_2c
    :sswitch_32
    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v12, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/lit16 v12, v12, -0xb19

    rem-int/2addr v2, v12

    if-gtz v2, :cond_2d

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v2, "\u06e5\u06e1\u06e8"

    invoke-static {v2}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_2d
    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v12, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    xor-int/2addr v2, v12

    const v12, 0x1abbcb

    add-int/2addr v2, v12

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_33
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0xdc41 -> :sswitch_c
        0xdc7d -> :sswitch_13
        0xdc80 -> :sswitch_22
        0xdc9d -> :sswitch_20
        0xdc9f -> :sswitch_6
        0xdca3 -> :sswitch_15
        0xdcbe -> :sswitch_2f
        0xdcbf -> :sswitch_30
        0xdcf7 -> :sswitch_1c
        0xdcfb -> :sswitch_4
        0x1aa725 -> :sswitch_25
        0x1aa73e -> :sswitch_d
        0x1aa75f -> :sswitch_19
        0x1aa79a -> :sswitch_23
        0x1aa7a2 -> :sswitch_27
        0x1aa7e0 -> :sswitch_16
        0x1aa7ff -> :sswitch_2c
        0x1aa817 -> :sswitch_1d
        0x1aab05 -> :sswitch_1e
        0x1aab61 -> :sswitch_12
        0x1aab64 -> :sswitch_18
        0x1aae88 -> :sswitch_d
        0x1aaea0 -> :sswitch_17
        0x1aaec3 -> :sswitch_14
        0x1aaedf -> :sswitch_28
        0x1aaf00 -> :sswitch_33
        0x1aaf43 -> :sswitch_7
        0x1ab26a -> :sswitch_2e
        0x1ab281 -> :sswitch_5
        0x1ab282 -> :sswitch_1f
        0x1ab29f -> :sswitch_24
        0x1ab321 -> :sswitch_d
        0x1ab626 -> :sswitch_28
        0x1ab9c9 -> :sswitch_9
        0x1ab9cc -> :sswitch_31
        0x1aba05 -> :sswitch_26
        0x1aba9e -> :sswitch_29
        0x1abd8b -> :sswitch_f
        0x1abdeb -> :sswitch_6
        0x1abe5e -> :sswitch_22
        0x1abe65 -> :sswitch_2b
        0x1abe66 -> :sswitch_b
        0x1ac189 -> :sswitch_32
        0x1ac204 -> :sswitch_2
        0x1ac222 -> :sswitch_c
        0x1ac223 -> :sswitch_8
        0x1ac263 -> :sswitch_2d
        0x1ac50c -> :sswitch_1
        0x1ac54d -> :sswitch_1a
        0x1ac5c1 -> :sswitch_2a
        0x1ac5c2 -> :sswitch_3
        0x1ac8ea -> :sswitch_a
        0x1ac8ef -> :sswitch_e
        0x1ac909 -> :sswitch_21
        0x1ac94a -> :sswitch_19
        0x1ac98a -> :sswitch_d
        0x1ac9c5 -> :sswitch_10
        0x1ac9c7 -> :sswitch_11
        0x1ac9e8 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static ۣ۟ۤۤ(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e3"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x1d

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v0, "\u06e0\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v4, v4, -0x16ef

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x3d

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e7\u06e3\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab625

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lmirrorb/RefMethod;

    iget-object v2, v0, Lmirrorb/RefMethod;->method:Ljava/lang/reflect/Method;

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/lit16 v4, v4, -0xfe2

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x16

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06e0\u06e5\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/2addr v0, v4

    const v4, 0x1d160a

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06e7\u06e4"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e3\u06e2\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac590

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06df\u06e3\u06e4"

    move-object v1, v3

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e0\u06e5\u06df"

    move-object v1, v2

    goto :goto_1

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v0, "\u06e3\u06e2"

    :goto_4
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e3"

    goto :goto_4

    :sswitch_8
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/lit16 v4, v4, -0x1d0e

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e6"

    goto :goto_3

    :cond_5
    const-string v0, "\u06e0\u06e5\u06df"

    goto :goto_4

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0x1aa780 -> :sswitch_4
        0x1aa7fc -> :sswitch_5
        0x1aab7a -> :sswitch_9
        0x1aaba1 -> :sswitch_7
        0x1aabd8 -> :sswitch_8
        0x1ab666 -> :sswitch_8
        0x1ab6c6 -> :sswitch_3
        0x1aba82 -> :sswitch_6
        0x1ac58c -> :sswitch_2
        0x1ac5ff -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public varargs call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    move-object v3, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/lit16 v4, v4, -0x50d

    rem-int/2addr v1, v4

    if-ltz v1, :cond_2

    const-string v1, "\u06e6\u06df"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    const-string v1, "\u06e8\u06e8\u06e4"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e1\u06e5\u06e8"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e7\u06e4"

    goto :goto_2

    :sswitch_3
    move-object v0, v2

    :goto_3
    return-object v0

    :cond_2
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sub-int/2addr v1, v4

    const v4, 0x1accec

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v1, "\u06e2\u06e6\u06e1"

    :goto_4
    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/2addr v1, v4

    const v4, 0x1ac156

    add-int/2addr v1, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v1, :cond_4

    const/16 v1, 0x61

    sput v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v1, "\u06e8\u06e6\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e3\u06e5\u06e2"

    goto :goto_1

    :sswitch_5
    const-string v1, "\u06e8\u06e4\u06e4"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۡ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۡ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/lit16 v4, v4, -0x14e3

    or-int/2addr v1, v4

    if-ltz v1, :cond_5

    const-string v1, "\u06e0\u06e7"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e8\u06e5"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/lit16 v4, v4, -0x12cc

    or-int/2addr v1, v4

    if-ltz v1, :cond_6

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v1, "\u06e1\u06e1\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e7\u06e6\u06e2"

    goto :goto_4

    :sswitch_7
    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    div-int/lit16 v4, v4, 0x235e

    or-int/2addr v1, v4

    if-gtz v1, :cond_7

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v1, "\u06e8\u06e3\u06e8"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/2addr v1, v4

    const v4, 0x1ac18c

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_8
    move-object v0, v3

    goto/16 :goto_3

    :sswitch_9
    :try_start_0
    invoke-static {p0}, Lmirrorb/RefMethod;->ۣ۟ۤۤ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/lit16 v4, v4, -0x225c

    rem-int/2addr v1, v4

    if-gtz v1, :cond_8

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v1, "\u06e8\u06e4\u06e4"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/2addr v1, v4

    const v4, -0x1ac104

    xor-int/2addr v1, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0xdcdd -> :sswitch_1
        0x1aaac6 -> :sswitch_6
        0x1ab6c0 -> :sswitch_0
        0x1abe40 -> :sswitch_4
        0x1ac18b -> :sswitch_9
        0x1ac5e3 -> :sswitch_8
        0x1ac94d -> :sswitch_2
        0x1ac968 -> :sswitch_7
        0x1ac9a1 -> :sswitch_5
        0x1ac9e4 -> :sswitch_3
        0x1ac9e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public varargs callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
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

    const-string v1, "\u06e4\u06e0\u06df"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    throw v1

    :sswitch_1
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    or-int/lit16 v3, v3, -0xc40

    xor-int/2addr v0, v3

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab6a4

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e1\u06e8\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/2addr v0, v3

    const v3, 0x1ab9b2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۡ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۡ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :sswitch_4
    move-object v0, v1

    :cond_2
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v1, "\u06e8\u06e6\u06e7"

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    or-int/2addr v1, v3

    const v3, 0x1aa72f

    add-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/lit16 v3, v3, -0xc9b

    sub-int/2addr v0, v3

    if-gtz v0, :cond_4

    const-string v0, "\u06e6\u06e1"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e5\u06e6"

    goto :goto_2

    :sswitch_6
    :try_start_0
    invoke-static {p0}, Lmirrorb/RefMethod;->ۣ۟ۤۤ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x31

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e4\u06e0\u06e7"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e5\u06e6"

    goto/16 :goto_1

    :sswitch_7
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa725 -> :sswitch_0
        0x1aa7c0 -> :sswitch_7
        0x1ab6a4 -> :sswitch_6
        0x1ab6c2 -> :sswitch_4
        0x1ab9e3 -> :sswitch_1
        0x1ab9eb -> :sswitch_3
        0x1abe61 -> :sswitch_5
        0x1ac1c4 -> :sswitch_2
    .end sparse-switch
.end method

.method public paramList()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/RefMethod;->ۣ۟ۤۤ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->۟ۧۥۥۢ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
