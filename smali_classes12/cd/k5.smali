.class public Lcd/k5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static c:Lcd/k5;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 24

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v14, "\u06e3\u06e8"

    invoke-static {v14}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v23

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v12

    :goto_0
    sparse-switch v23, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v2, v2, 0x2297

    or-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/16 v1, 0x58

    sput v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v1, "\u06e3\u06e3\u06e2"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    div-int/lit16 v2, v2, 0x638

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e3\u06e8"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06e0\u06e7"

    :goto_2
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto :goto_0

    :sswitch_2
    const-string v1, "\u06e8\u06e1\u06e4"

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto :goto_0

    :sswitch_3
    invoke-static {v9}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۤ۠۠ۢ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۤ۠ۧ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v2, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v2, "\u06e8\u06e5\u06e1"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v1

    move/from16 v23, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e4\u06e1\u06e2"

    :goto_3
    invoke-static {v2}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v1

    move/from16 v23, v2

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/2addr v1, v2

    const v2, 0xdb8b

    add-int/2addr v1, v2

    move/from16 v23, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v2

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v7, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v7, v7, 0x2284

    or-int/2addr v1, v7

    if-ltz v1, :cond_3

    const/16 v1, 0x30

    sput v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v1, "\u06e2\u06e2\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v2

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e6\u06e7\u06e8"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v2

    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e1\u06e0\u06e6"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/2addr v1, v2

    const v2, 0xde41

    add-int/2addr v1, v2

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e1\u06e8\u06e6"

    move-object v2, v7

    goto :goto_4

    :sswitch_7
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/2addr v1, v2

    const v2, 0x1aba05

    add-int/2addr v1, v2

    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_8
    :try_start_0
    invoke-static {v14}, Lmirrorb/android/app/job/ۤۢۡۦ;->۠ۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v14, v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۢ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/lit16 v2, v2, -0xbf9

    mul-int/2addr v1, v2

    if-eqz v1, :cond_6

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v1, "\u06df\u06e4\u06e7"

    goto/16 :goto_2

    :cond_6
    move-object v1, v9

    :goto_5
    const-string v2, "\u06e3\u06df\u06e4"

    invoke-static {v2}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v9, v1

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_9
    move/from16 v0, v21

    if-ge v5, v0, :cond_27

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/lit16 v2, v2, -0x100d

    xor-int/2addr v1, v2

    if-gtz v1, :cond_7

    const/16 v1, 0x24

    sput v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v1, "\u06e0\u06e2\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v1, v2

    const v2, -0x1aae2e

    xor-int/2addr v1, v2

    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_a
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v14, v1}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "\u06e0\u06e3\u06e7"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lmirrorb/android/rms/ۦۣۧۢ;->۠ۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Landroid/content/pm/۟ۤۧ;->۟ۢۦۨۧ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_6
    const-string v2, "\u06e0\u06e5\u06e0"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v8, v1

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_c
    if-eqz p1, :cond_1a

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v12, "\u06e5\u06e0\u06e0"

    invoke-static {v12}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v12

    move-object v15, v1

    move-object/from16 v17, v2

    move/from16 v23, v12

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v1

    if-gtz v1, :cond_8

    const-string v1, "\u06e3\u06e6\u06e0"

    move-object v2, v3

    :goto_7
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e3\u06df\u06e4"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/lit16 v2, v2, -0x65c

    or-int/2addr v1, v2

    if-gtz v1, :cond_9

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v1, "\u06e8\u06e2"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/2addr v1, v2

    const v2, 0xdcbf

    xor-int/2addr v1, v2

    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_f
    const/16 v1, 0xb

    :try_start_2
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡۦۦۡ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v1

    if-gtz v1, :cond_a

    const-string v2, "\u06e1\u06e8\u06e6"

    move-object v1, v6

    goto/16 :goto_3

    :cond_a
    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/2addr v1, v2

    const v2, 0x1ab10b

    add-int/2addr v1, v2

    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_10
    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v12, 0x4e

    aput-byte v12, v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v10}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۧ۠ۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/lit16 v2, v2, -0x25bf

    or-int/2addr v1, v2

    if-ltz v1, :cond_b

    const/16 v1, 0x36

    sput v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v1, "\u06e1\u06df\u06e4"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_b
    const-string v12, "\u06e2\u06e3\u06e2"

    move-object v1, v10

    move-object v2, v11

    :goto_8
    invoke-static {v12}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v12

    move-object v10, v1

    move-object v11, v2

    move/from16 v23, v12

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v0, v20

    invoke-static {v0, v13}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v1

    if-gtz v1, :cond_c

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v1, "\u06e5\u06e3\u06e1"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_c
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/2addr v1, v2

    const v2, 0xda72

    add-int/2addr v1, v2

    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_12
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v2, v2, 0x14ad

    rem-int/2addr v1, v2

    if-ltz v1, :cond_d

    const/16 v1, 0x19

    sput v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v1, "\u06e7\u06e4\u06df"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_d
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/2addr v1, v2

    const v2, -0x1acb7c

    xor-int/2addr v1, v2

    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_13
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v1, :cond_e

    const-string v1, "\u06e8\u06e2\u06e4"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v13, v7

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_e
    const-string v12, "\u06e8\u06e1\u06e4"

    move-object v1, v10

    move-object v2, v11

    move-object v13, v7

    goto :goto_8

    :sswitch_14
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v1

    if-gtz v1, :cond_f

    const-string v1, "\u06e0\u06e2\u06e6"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    move/from16 v5, v22

    goto/16 :goto_0

    :cond_f
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1aaf58

    add-int/2addr v1, v2

    move/from16 v23, v1

    move/from16 v5, v22

    goto/16 :goto_0

    :sswitch_15
    invoke-static {v15}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۢ۠ۧۤ(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "\u06df\u06e4\u06e7"

    :goto_9
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_16
    const-class v1, Landroid/os/Build;

    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣۣۨ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v12, 0x0

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v19

    if-gtz v19, :cond_10

    const-string v19, "\u06e7\u06e3\u06e4"

    invoke-static/range {v19 .. v19}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v23

    move-object/from16 v19, v1

    move/from16 v21, v2

    move/from16 v22, v12

    goto/16 :goto_0

    :cond_10
    sget v19, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v21, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int v19, v19, v21

    const v21, 0x184a60

    add-int v23, v19, v21

    move-object/from16 v19, v1

    move/from16 v21, v2

    move/from16 v22, v12

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "\u06e1\u06e7\u06e1"

    :goto_a
    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_18
    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v1, :cond_11

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v1, "\u06e4\u06df"

    move-object v2, v7

    goto/16 :goto_4

    :cond_11
    const-string v1, "\u06e0\u06e2\u06e6"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/2addr v1, v2

    const v2, 0x1aba9b

    add-int/2addr v1, v2

    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_19
    invoke-static {v11}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    mul-int/lit16 v2, v2, 0x1998

    add-int/2addr v1, v2

    if-ltz v1, :cond_12

    move-object v1, v8

    goto/16 :goto_6

    :cond_12
    const-string v1, "\u06e5\u06e8\u06e8"

    goto :goto_9

    :sswitch_1a
    if-eqz v3, :cond_0

    invoke-static {v3, v15}, Lmirrorb/android/rms/ۦۣۧۢ;->۠ۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/content/pm/۟ۤۧ;->۟ۢۦۨۧ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/lit16 v2, v2, 0x1174

    sub-int/2addr v1, v2

    if-ltz v1, :cond_13

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v1, "\u06df\u06e7\u06df"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_13
    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/2addr v1, v2

    const v2, 0x1aa7ed

    add-int/2addr v1, v2

    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_1b
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/lit16 v2, v2, -0x1eb4

    mul-int/2addr v1, v2

    if-ltz v1, :cond_14

    const/16 v1, 0x2b

    sput v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v1, "\u06df\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_14
    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/2addr v1, v2

    const v2, -0x1acdf9

    xor-int/2addr v1, v2

    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_1c
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v1

    if-gtz v1, :cond_15

    const/16 v1, 0xe

    sput v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v1, "\u06e1\u06e2\u06e7"

    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_15
    const-string v1, "\u06e4\u06df\u06e5"

    goto/16 :goto_a

    :catch_1
    move-exception v1

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v1, :cond_16

    const/16 v1, 0x11

    sput v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v1, "\u06e1\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_16
    const-string v1, "\u06e2\u06e7"

    goto/16 :goto_1

    :sswitch_1d
    invoke-static/range {v18 .. v18}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۥۤۡۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v10, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v11, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/lit16 v11, v11, 0x22dd

    add-int/2addr v10, v11

    if-gtz v10, :cond_17

    const/16 v10, 0x51

    sput v10, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v10, "\u06e1\u06e7\u06e1"

    invoke-static {v10}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v12

    move-object v10, v1

    move-object v11, v2

    move/from16 v23, v12

    goto/16 :goto_0

    :cond_17
    const-string v10, "\u06e5\u06e2\u06e7"

    move-object v12, v10

    goto/16 :goto_8

    :sswitch_1e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v9, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/lit16 v9, v9, -0x979

    or-int/2addr v2, v9

    if-gtz v2, :cond_18

    const/16 v2, 0x19

    sput v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    goto/16 :goto_5

    :cond_18
    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v9, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    mul-int/2addr v2, v9

    const v9, 0x1bf00c

    add-int/2addr v2, v9

    move-object v9, v1

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_1f
    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/lit16 v2, v2, 0x25a8

    xor-int/2addr v1, v2

    if-ltz v1, :cond_19

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v1, "\u06e5\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v8

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_19
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/2addr v1, v2

    const v2, 0x1aab0e

    add-int/2addr v1, v2

    move-object v3, v8

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_1a
    :sswitch_20
    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/lit16 v2, v2, 0x2f3

    div-int/2addr v1, v2

    if-gtz v1, :cond_1b

    const/4 v1, 0x1

    sput v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v12, "\u06e1\u06e7\u06e2"

    move-object v1, v10

    move-object v2, v11

    goto/16 :goto_8

    :cond_1b
    const-string v1, "\u06e8\u06e2\u06e4"

    goto/16 :goto_1

    :sswitch_21
    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    xor-int/lit8 v1, v1, 0x21

    add-int/2addr v5, v1

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    div-int/lit16 v2, v2, -0x1eaf

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1c

    const-string v1, "\u06e6\u06e2\u06e2"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_1c
    const-string v1, "\u06e2\u06e3\u06e0"

    move-object v2, v3

    goto/16 :goto_7

    :cond_1d
    :sswitch_22
    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/lit16 v2, v2, 0xef

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1e

    const/16 v1, 0x49

    sput v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v1, "\u06e5\u06e3\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_1e
    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/2addr v1, v2

    const v2, 0x1ff19a

    add-int/2addr v1, v2

    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_23
    const/4 v1, 0x6

    :try_start_3
    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۨۥ۠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v1, :cond_1f

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v1, "\u06e4\u06e1\u06e2"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_1f
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    div-int/2addr v1, v2

    const v2, 0x1ac623

    add-int/2addr v1, v2

    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_24
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\u06df\u06e7\u06df"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v20, v1

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_25
    invoke-static/range {v20 .. v20}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟۠۟ۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_26
    aget-object v1, v19, v5

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v12, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/lit16 v12, v12, -0x936

    mul-int/2addr v2, v12

    if-ltz v2, :cond_20

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v2, "\u06e6\u06e7\u06e8"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v14, v1

    move/from16 v23, v2

    goto/16 :goto_0

    :cond_20
    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v12, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v2, v12

    const v12, 0x1bdefe

    add-int/2addr v2, v12

    move-object v14, v1

    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_27
    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v1, :cond_21

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v1, "\u06e2\u06e7\u06e7"

    goto/16 :goto_a

    :cond_21
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/2addr v1, v2

    const v2, 0x1aae89

    add-int/2addr v1, v2

    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_28
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    or-int/lit16 v2, v2, 0x1cb0

    mul-int/2addr v1, v2

    if-gtz v1, :cond_22

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v1, "\u06e2\u06e3\u06e0"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_22
    const-string v1, "\u06e3\u06e0\u06e3"

    move-object v2, v4

    goto/16 :goto_7

    :cond_23
    :sswitch_29
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v1

    if-ltz v1, :cond_24

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v1, "\u06e0\u06e5\u06e8"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_24
    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/2addr v1, v2

    const v2, 0x167e57

    add-int/2addr v1, v2

    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_2a
    invoke-static {v6}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v6}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۦۢ۠ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v12, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v16, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    move/from16 v0, v16

    xor-int/lit16 v0, v0, 0xe20

    move/from16 v16, v0

    sub-int v12, v12, v16

    if-ltz v12, :cond_25

    const/16 v12, 0x59

    sput v12, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v12, "\u06e0\u06e2\u06e5"

    invoke-static {v12}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move/from16 v23, v12

    goto/16 :goto_0

    :cond_25
    sget v12, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v16, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    rem-int v12, v12, v16

    const v16, 0x1ab7ee

    add-int v12, v12, v16

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move/from16 v23, v12

    goto/16 :goto_0

    :sswitch_2b
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v1, :cond_26

    const-string v1, "\u06e1\u06df\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_26
    const-string v1, "\u06e2\u06e6\u06e2"

    move-object v2, v3

    goto/16 :goto_7

    :cond_27
    :sswitch_2c
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v2, v2, 0x2322

    add-int/2addr v1, v2

    if-gtz v1, :cond_28

    const/16 v1, 0x1f

    sput v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v1, "\u06e7\u06e6\u06e4"

    goto/16 :goto_9

    :cond_28
    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac5b4

    add-int/2addr v1, v2

    move/from16 v23, v1

    goto/16 :goto_0

    :sswitch_2d
    :try_start_4
    invoke-static/range {p0 .. p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-static {v1, v2, v12}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۨۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v1

    if-gtz v1, :cond_29

    const/16 v1, 0x1d

    sput v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v1, "\u06e5\u06e8\u06e8"

    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_0

    :cond_29
    const-string v2, "\u06e2\u06df\u06e7"

    move-object v1, v6

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0xdc25 -> :sswitch_7
        0xdc45 -> :sswitch_d
        0xdc65 -> :sswitch_1e
        0xdcbb -> :sswitch_25
        0xdcfa -> :sswitch_17
        0x1aa746 -> :sswitch_20
        0x1aa761 -> :sswitch_11
        0x1aa7a2 -> :sswitch_1b
        0x1aa7f7 -> :sswitch_3
        0x1aa81f -> :sswitch_28
        0x1aab21 -> :sswitch_14
        0x1aab23 -> :sswitch_27
        0x1aab24 -> :sswitch_1a
        0x1aab44 -> :sswitch_8
        0x1aab7b -> :sswitch_1f
        0x1aae86 -> :sswitch_2b
        0x1aae88 -> :sswitch_26
        0x1aaea7 -> :sswitch_2c
        0x1aaec8 -> :sswitch_7
        0x1aaf7b -> :sswitch_9
        0x1aaf9f -> :sswitch_15
        0x1ab24a -> :sswitch_23
        0x1ab269 -> :sswitch_18
        0x1ab2a2 -> :sswitch_12
        0x1ab2bf -> :sswitch_6
        0x1ab2c1 -> :sswitch_19
        0x1ab31e -> :sswitch_22
        0x1ab362 -> :sswitch_16
        0x1ab608 -> :sswitch_21
        0x1ab626 -> :sswitch_1
        0x1ab704 -> :sswitch_1d
        0x1ab9ca -> :sswitch_a
        0x1aba05 -> :sswitch_2a
        0x1aba0a -> :sswitch_22
        0x1abd87 -> :sswitch_2
        0x1abda5 -> :sswitch_b
        0x1abdea -> :sswitch_10
        0x1abe03 -> :sswitch_2
        0x1abe3f -> :sswitch_18
        0x1abea5 -> :sswitch_e
        0x1ac1a6 -> :sswitch_d
        0x1ac247 -> :sswitch_13
        0x1ac25f -> :sswitch_29
        0x1ac588 -> :sswitch_c
        0x1ac61f -> :sswitch_17
        0x1ac622 -> :sswitch_f
        0x1ac8ea -> :sswitch_1c
        0x1ac90b -> :sswitch_24
        0x1ac92a -> :sswitch_5
        0x1ac948 -> :sswitch_2d
        0x1ac984 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 1
        0x1ft
        0x1et
        -0x72t
        0x11t
        -0x3ct
        0x11t
        0x74t
        -0x45t
        0x8t
        0x2t
        -0x6ft
    .end array-data

    :array_1
    .array-data 1
        0x6ct
        0x67t
        -0x3t
        0x65t
        -0x5ft
        0x7ct
        0x39t
        -0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x73t
        -0x6ct
        -0x14t
        0x23t
        0x68t
        0x43t
        0x48t
        0x49t
    .end array-data

    :array_3
    .array-data 1
        -0x51t
        0x11t
        0x63t
        0x6ct
        -0x5at
        0x54t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x24t
        0x68t
        0x10t
        0x18t
        -0x3dt
        0x39t
        -0x17t
        -0x67t
    .end array-data
.end method

.method public static b()Lcd/k5;
    .locals 3

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣ۟ۢۧۤ()Lcd/k5;

    move-result-object v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-nez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    const-class v1, Lcd/k5;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣ۟ۢۧۤ()Lcd/k5;

    move-result-object v2

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-nez v2, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    new-instance v0, Lcd/k5;

    invoke-direct {v0}, Lcd/k5;-><init>()V

    sput-object v0, Lcd/k5;->c:Lcd/k5;

    :sswitch_6
    monitor-exit v1

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const v0, 0xbe22

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣ۟ۢۧۤ()Lcd/k5;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_6
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_7
        0xb97b -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "\u06e2\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۡۡ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۡ۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac45a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    if-nez p1, :cond_1

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e3\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e0\u06e3"

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x1

    :goto_2
    return v0

    :sswitch_4
    const-string v0, "\u06e2\u06e0\u06df"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea4 -> :sswitch_0
        0x1ab261 -> :sswitch_1
        0x1ab604 -> :sswitch_4
        0x1ab720 -> :sswitch_5
        0x1ab9cc -> :sswitch_2
        0x1ac261 -> :sswitch_3
    .end sparse-switch
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨ۠(Ljava/lang/Object;)V

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac0fe

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/lit16 v1, v1, 0x488

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e7\u06e2\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06df\u06e1"

    goto :goto_1

    :sswitch_2
    iput-object p1, p0, Lcd/k5;->a:Landroid/content/Context;

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/lit16 v1, v1, 0x99e

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣۣ۟ۡۡ()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcd/k5;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/lit16 v1, v1, -0x216

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x45

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e5\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/2addr v0, v1

    const v1, 0x1aab4a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea0 -> :sswitch_0
        0x1ab2a3 -> :sswitch_3
        0x1ab605 -> :sswitch_2
        0x1ab9ca -> :sswitch_1
        0x1abdc3 -> :sswitch_4
    .end sparse-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e7\u06e1\u06e0"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/lit16 v1, v1, -0x1102

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e1\u06e0"

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab623 -> :sswitch_0
        0x1ac546 -> :sswitch_1
    .end sparse-switch
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e3\u06e4"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1, p1, p2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣ۟۟ۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/lit16 v2, v2, 0x13fc

    xor-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e6\u06e3\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e2\u06e4"

    goto :goto_1

    :sswitch_1
    invoke-static {p0, p2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۣ۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/2addr v0, v2

    const v2, 0x1ac828

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣ۟ۢۥۨ(Ljava/lang/Object;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x41

    sput v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v1, "\u06e8\u06e6\u06e3"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e2\u06e6"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    rem-int/2addr v0, v2

    const v2, -0x1ab219

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    if-eqz v1, :cond_2

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    :cond_3
    const-string v0, "\u06e0\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/2addr v0, v2

    const v2, -0x1ac05c

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac4 -> :sswitch_0
        0x1aaee5 -> :sswitch_4
        0x1ab2a4 -> :sswitch_6
        0x1ab2ff -> :sswitch_3
        0x1abe08 -> :sswitch_5
        0x1ac1c7 -> :sswitch_1
        0x1ac9a5 -> :sswitch_2
    .end sparse-switch
.end method
