.class public Lmirrorb/RefConstructor;
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
.field private ctor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 15
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v10, "\u06e0\u06e5\u06e0"

    invoke-static {v10}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v14

    move-object v10, v1

    move-object v11, v5

    :goto_0
    sparse-switch v14, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/RefConstructor;->۟ۥۢۨۨ(Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_13

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/lit16 v5, v5, 0x238

    add-int/2addr v4, v5

    if-gtz v4, :cond_18

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v4, "\u06e7\u06df\u06e5"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v1

    move v14, v5

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p2

    invoke-static {v0, v7}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥۥۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lmirrorb/MethodReflectParams;

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۡۨۨۦ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    array-length v1, v5

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v10

    if-gtz v10, :cond_0

    const/16 v10, 0x34

    sput v10, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v10, "\u06e5\u06e3\u06e3"

    invoke-static {v10}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v14

    move-object v10, v1

    move-object v11, v5

    goto :goto_0

    :cond_0
    sget v10, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v11, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/2addr v10, v11

    const v11, 0x1aa2ea

    add-int v14, v10, v11

    move-object v10, v1

    move-object v11, v5

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/lit16 v1, v1, -0xc8

    add-int v5, v6, v1

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v6, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v6, v6, 0x24d8

    add-int/2addr v1, v6

    if-gtz v1, :cond_1

    const/16 v1, 0x12

    sput v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v1, "\u06e0\u06e0"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    move v6, v5

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e7\u06e4"

    :goto_1
    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    move v6, v5

    goto :goto_0

    :sswitch_3
    move v1, v2

    :cond_2
    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v5, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v5, v5, 0x1b9e

    mul-int/2addr v2, v5

    if-ltz v2, :cond_3

    const/16 v2, 0x2c

    sput v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v2, "\u06e4\u06e7\u06e6"

    invoke-static {v2}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v5

    move v2, v1

    move v14, v5

    goto/16 :goto_0

    :cond_3
    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v5, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/2addr v2, v5

    const v5, 0xef62e

    add-int/2addr v5, v2

    move v2, v1

    move v14, v5

    goto/16 :goto_0

    :sswitch_4
    const-class v1, Lmirrorb/MethodReflectParams;

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۤۦۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget v5, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v5, :cond_4

    const/16 v5, 0x25

    sput v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    move-object v5, v8

    :goto_2
    const-string v7, "\u06e2\u06df\u06e1"

    invoke-static {v7}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v14

    move-object v7, v1

    move-object v8, v5

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06e8\u06e4\u06df"

    invoke-static {v5}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v7, v1

    move v14, v5

    goto/16 :goto_0

    :sswitch_5
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v1, :cond_5

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v1, "\u06e5\u06e4\u06e8"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e1\u06e1\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥۥۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lmirrorb/MethodParams;

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟۠ۢۦ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۡۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lmirrorb/RefConstructor;->ctor:Ljava/lang/reflect/Constructor;

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v1, :cond_b

    const/16 v1, 0x1a

    sput v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    :goto_4
    const-string v1, "\u06e5\u06e5\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v1, :cond_6

    const-string v1, "\u06e3\u06e1\u06df"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v12, v8

    move v14, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ac96a

    xor-int/2addr v1, v5

    move-object v12, v8

    move v14, v1

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v5, v5, 0x3bf

    sub-int/2addr v1, v5

    if-gtz v1, :cond_8

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v1, "\u06df\u06e6\u06e8"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v5, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/2addr v1, v5

    const v5, 0x1ab7aa

    add-int/2addr v1, v5

    move v14, v1

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "\u06e0\u06e5\u06e0"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟۟ۧ۟ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/2addr v1, v5

    const v5, 0x1ab28e

    add-int/2addr v1, v5

    move v14, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v5, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/lit16 v5, v5, 0x897

    xor-int/2addr v1, v5

    if-gtz v1, :cond_9

    const/16 v1, 0x3e

    sput v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v1, "\u06e3\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/2addr v1, v5

    const v5, 0x1ab33e

    xor-int/2addr v1, v5

    move v14, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lmirrorb/RefConstructor;->۟ۥۢۨۨ(Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v5, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/lit8 v5, v5, -0xe

    rem-int/2addr v1, v5

    if-gtz v1, :cond_a

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v1, "\u06e3\u06e2\u06e0"

    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e8\u06e7\u06e1"

    move v5, v6

    goto/16 :goto_1

    :sswitch_c
    :try_start_0
    aput-object v12, v10, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v5, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/lit16 v5, v5, -0x533

    xor-int/2addr v1, v5

    if-gtz v1, :cond_c

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    :cond_b
    const-string v1, "\u06e8\u06e6\u06e5"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e1\u06e1\u06e1"

    goto/16 :goto_3

    :sswitch_d
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/lit16 v5, v5, -0x223f

    xor-int/2addr v1, v5

    if-gtz v1, :cond_d

    const-string v1, "\u06e3\u06e4\u06df"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_d
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v5, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sub-int/2addr v1, v5

    const v5, 0x1abfe2

    add-int/2addr v1, v5

    move v14, v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v1

    if-ltz v1, :cond_f

    move-object v1, v3

    :cond_e
    const-string v3, "\u06e5\u06e6\u06e8"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    move v14, v5

    goto/16 :goto_0

    :cond_f
    const-string v1, "\u06e4\u06e3\u06e2"

    move-object v5, v1

    :goto_6
    invoke-static {v5}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :sswitch_f
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۡۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lmirrorb/RefConstructor;->ctor:Ljava/lang/reflect/Constructor;

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v1

    if-gtz v1, :cond_10

    const-string v1, "\u06e6\u06df\u06e3"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_10
    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/2addr v1, v5

    const v5, 0xdcae

    add-int/2addr v1, v5

    move v14, v1

    goto/16 :goto_0

    :sswitch_10
    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v1, :cond_11

    const-string v1, "\u06e7\u06e1\u06e5"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_11
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v1, v5

    const v5, -0x1e5acf

    xor-int/2addr v1, v5

    move v14, v1

    goto/16 :goto_0

    :cond_12
    :sswitch_11
    move-object v1, v4

    :cond_13
    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v4, :cond_14

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v5, "\u06e5\u06e8"

    move-object v4, v1

    goto :goto_6

    :cond_14
    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v5, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/2addr v4, v5

    const v5, 0x22b0dc

    add-int/2addr v5, v4

    move-object v4, v1

    move v14, v5

    goto/16 :goto_0

    :sswitch_12
    const/4 v1, 0x0

    if-eqz v9, :cond_2

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v5, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sub-int/2addr v2, v5

    const v5, 0x1acc00

    add-int/2addr v5, v2

    move v2, v1

    move v14, v5

    goto/16 :goto_0

    :sswitch_13
    :try_start_1
    aget-object v1, v11, v6

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟ۤۨۧۧ(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v13

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/2addr v1, v5

    const v5, -0x1ac064

    xor-int/2addr v1, v5

    move v14, v1

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۡۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, p0, Lmirrorb/RefConstructor;->ctor:Ljava/lang/reflect/Constructor;

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v1

    if-ltz v1, :cond_15

    const-string v1, "\u06e4\u06e3\u06e2"

    :goto_7
    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_15
    const-string v1, "\u06e3\u06e1\u06e5"

    goto :goto_7

    :sswitch_15
    move-object v1, v3

    :cond_16
    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v3, :cond_17

    const-string v3, "\u06e7\u06e6\u06e6"

    move-object v5, v3

    :goto_8
    invoke-static {v5}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    move v14, v5

    goto/16 :goto_0

    :cond_17
    const-string v3, "\u06e3\u06e5\u06e8"

    move-object v5, v3

    goto :goto_8

    :sswitch_16
    array-length v1, v11

    if-ge v6, v1, :cond_7

    goto/16 :goto_4

    :cond_18
    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v5, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sub-int/2addr v4, v5

    const v5, 0xdca8

    add-int/2addr v5, v4

    move-object v4, v1

    move v14, v5

    goto/16 :goto_0

    :sswitch_17
    const-class v1, Lmirrorb/MethodParams;

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۤۦۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v3, :cond_e

    const-string v3, "\u06e8\u06e7\u06e4"

    invoke-static {v3}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    move v14, v5

    goto/16 :goto_0

    :cond_19
    :sswitch_18
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v5, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/lit16 v5, v5, 0x1a1b

    mul-int/2addr v1, v5

    if-eqz v1, :cond_1a

    const/16 v1, 0x37

    sput v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v1, "\u06e5\u06e8\u06e4"

    move v5, v6

    goto/16 :goto_1

    :cond_1a
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v5, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac6d2

    add-int/2addr v1, v5

    move v14, v1

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "\u06e7\u06df\u06e5"

    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    move v6, v2

    goto/16 :goto_0

    :sswitch_1a
    const-string v5, "\u06e0\u06e0\u06e8"

    move-object v1, v3

    goto :goto_8

    :sswitch_1b
    if-nez v13, :cond_19

    :try_start_2
    aget-object v1, v11, v6

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۠ۦۨۥ(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v5

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v1, :cond_1b

    const-string v1, "\u06e1\u06e1\u06e1"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v5

    move v14, v1

    goto/16 :goto_0

    :cond_1b
    move-object v1, v7

    goto/16 :goto_2

    :sswitch_1c
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v1, :cond_1c

    const-string v1, "\u06e0\u06e4\u06df"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_1c
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    div-int/2addr v1, v5

    const v5, 0x1ac50d

    xor-int/2addr v1, v5

    move v14, v1

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "\u06e8\u06e0\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v12, v13

    move v14, v1

    goto/16 :goto_0

    :sswitch_1e
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v5, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    or-int/lit16 v5, v5, 0x11e3

    or-int/2addr v1, v5

    if-gtz v1, :cond_1d

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v1, "\u06e7\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    goto/16 :goto_0

    :cond_1d
    const-string v1, "\u06e0\u06e0"

    goto/16 :goto_5

    :sswitch_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0xdcf9 -> :sswitch_a
        0x1aa7c0 -> :sswitch_3
        0x1aa819 -> :sswitch_19
        0x1aaae8 -> :sswitch_1e
        0x1aab62 -> :sswitch_f
        0x1aab7b -> :sswitch_17
        0x1aaea8 -> :sswitch_1e
        0x1aaec1 -> :sswitch_2
        0x1ab244 -> :sswitch_7
        0x1ab289 -> :sswitch_b
        0x1ab2c3 -> :sswitch_d
        0x1ab2df -> :sswitch_5
        0x1ab33e -> :sswitch_1c
        0x1ab641 -> :sswitch_1c
        0x1ab647 -> :sswitch_10
        0x1ab661 -> :sswitch_14
        0x1ab6a1 -> :sswitch_8
        0x1ab6c6 -> :sswitch_4
        0x1aba43 -> :sswitch_1c
        0x1abe05 -> :sswitch_9
        0x1abe44 -> :sswitch_13
        0x1abe67 -> :sswitch_6
        0x1ac14a -> :sswitch_1e
        0x1ac16e -> :sswitch_1d
        0x1ac50d -> :sswitch_16
        0x1ac54b -> :sswitch_15
        0x1ac56a -> :sswitch_11
        0x1ac5c7 -> :sswitch_1
        0x1ac8ee -> :sswitch_1b
        0x1ac963 -> :sswitch_12
        0x1ac96a -> :sswitch_c
        0x1ac9a7 -> :sswitch_1a
        0x1ac9c2 -> :sswitch_1f
        0x1ac9c5 -> :sswitch_e
        0x1ac9e0 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ۟ۥۢۨۨ(Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e2\u06e2"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e7\u06e7"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac179

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lmirrorb/RefConstructor;

    iget-object v1, v0, Lmirrorb/RefConstructor;->ctor:Ljava/lang/reflect/Constructor;

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e0\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/2addr v0, v3

    const v3, 0x1aaed7

    add-int/2addr v0, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/2addr v0, v4

    const v4, 0x1abdd2

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v4, v4, 0x25a

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x49

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    :cond_2
    const-string v0, "\u06e4\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e2\u06df\u06e5"

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/2addr v0, v4

    const v4, 0x133029

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e2\u06df\u06e0"

    goto :goto_1

    :sswitch_8
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/lit16 v3, v3, 0x1469

    rem-int/2addr v0, v3

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e1\u06e7\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1aaa7e

    add-int/2addr v0, v3

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab80 -> :sswitch_0
        0x1aabc0 -> :sswitch_9
        0x1aaf80 -> :sswitch_6
        0x1ab243 -> :sswitch_3
        0x1ab248 -> :sswitch_1
        0x1ab609 -> :sswitch_8
        0x1ab9c6 -> :sswitch_2
        0x1abde5 -> :sswitch_5
        0x1ac169 -> :sswitch_0
        0x1ac1a4 -> :sswitch_4
        0x1ac260 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e5\u06e0"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e3\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {p0}, Lmirrorb/RefConstructor;->۟ۥۢۨۨ(Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v0, "\u06df\u06e0\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/2addr v0, v3

    const v3, -0x1aa7b2

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e0\u06e7"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e6\u06e5\u06e0"

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    :sswitch_4
    return-object v1

    :sswitch_5
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/lit16 v3, v3, -0x1f08

    or-int/2addr v0, v3

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e4\u06e5"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac1e6

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_0
        0x1aa723 -> :sswitch_4
        0x1aa75f -> :sswitch_3
        0x1ac201 -> :sswitch_5
        0x1ac5a8 -> :sswitch_1
        0x1ac90c -> :sswitch_2
    .end sparse-switch
.end method

.method public varargs newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06df\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac5e9

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06e3"

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    return-object v0

    :sswitch_2
    :try_start_0
    invoke-static {p0}, Lmirrorb/RefConstructor;->۟ۥۢۨۨ(Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/2addr v0, v3

    const v3, 0x1ab4fb

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    rem-int/lit16 v3, v3, -0xa9

    div-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e1\u06df\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06df\u06e3"

    goto :goto_3

    :sswitch_4
    move-object v0, v2

    goto :goto_2

    :sswitch_5
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/2addr v0, v3

    const v3, 0x1ab280

    add-int/2addr v0, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabde -> :sswitch_0
        0x1aae82 -> :sswitch_1
        0x1ab280 -> :sswitch_4
        0x1ab64a -> :sswitch_5
        0x1ac507 -> :sswitch_3
        0x1ac50b -> :sswitch_2
    .end sparse-switch
.end method
