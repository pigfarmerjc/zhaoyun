.class public Lcom/sadfxg/fasg/App;
.super Ldemo/LayaApplication;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = "309038bcf0ad594ac0d5d5cdca3ec4881a85d61f9a5b1a92ee68879e6c7cae677bf5751ac455f9d5"

.field public static ACTIVITY:Ljava/lang/String; = ""

.field public static API_VERSION:I = 0x1

.field public static APP_ID:Ljava/lang/String; = "b4b9f5d7b5fb60b80000242d50cf1ff7"

.field public static INCREMENT_DATA:Ljava/lang/String; = "39e85393c8618120"

.field public static PLATFORM:I = 0x2

.field public static PLUGIN_VERIFY:Ljava/lang/String; = "8506d72e58213d73c0516e92db5b62ff"

.field public static RS:Ljava/lang/String; = "BWAXaRrQkc"

.field public static final TAG:Ljava/lang/String; = "App"

.field public static VERSION_CODE:I = 0x17

.field public static VERSION_NAME:Ljava/lang/String; = "2.3"

.field public static a:Landroid/content/Context;

.field public static b:Lcom/sadfxg/fasg/App;

.field public static isActiveNetwork:Z

.field public static sActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static sExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e7\u06e2\u06e5"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۧۦۤۧ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sadfxg/fasg/App;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1abe4e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e2\u06e5"

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sadfxg/fasg/App;->isActiveNetwork:Z

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/2addr v0, v1

    const v1, 0xd9268

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sadfxg/fasg/App;->sActivities:Ljava/util/List;

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/lit16 v1, v1, 0x147d

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x52

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    :cond_2
    const-string v0, "\u06e6\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf25 -> :sswitch_0
        0x1abe41 -> :sswitch_3
        0x1ac166 -> :sswitch_2
        0x1ac25f -> :sswitch_1
        0x1ac56a -> :sswitch_4
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldemo/LayaApplication;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/sadfxg/fasg/App;->۠ۡۢۤ()V

    return-void
.end method

.method private attachBaseContext2(Landroid/content/Context;)V
    .locals 2

    const-string v0, "\u06e8\u06e0\u06e0"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcom/sadfxg/fasg/App;->۠ۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e8\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    mul-int/2addr v0, v1

    const v1, 0x1c5d07

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e6\u06e3"

    goto :goto_1

    :sswitch_2
    invoke-static {p0, p1}, Lcom/sadfxg/fasg/App;->ۡ۟ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    :cond_2
    const-string v0, "\u06df\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa725 -> :sswitch_0
        0x1aaac5 -> :sswitch_1
        0x1ab31f -> :sswitch_3
        0x1ac8e8 -> :sswitch_2
    .end sparse-switch
.end method

.method private featureHookPms(Landroid/content/Context;)V
    .locals 26

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-string v19, "\u06e2\u06e4\u06e6"

    invoke-static/range {v19 .. v19}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    :goto_0
    sparse-switch v25, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v6, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/lit16 v6, v6, 0x5c0

    div-int/2addr v2, v6

    if-ltz v2, :cond_13

    const/16 v2, 0x1c

    sput v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v2, "\u06e3\u06e2\u06e4"

    move-object v6, v13

    :goto_1
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v6

    move/from16 v25, v2

    goto :goto_0

    :sswitch_1
    :try_start_0
    move/from16 v0, v16

    new-array v2, v0, [[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v6, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v8, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/lit16 v8, v8, 0x1af

    or-int/2addr v6, v8

    if-gtz v6, :cond_0

    :goto_2
    const-string v6, "\u06e7\u06e8\u06e3"

    invoke-static {v6}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v6

    move-object v15, v2

    move/from16 v25, v6

    goto :goto_0

    :cond_0
    sget v6, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v8, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/2addr v6, v8

    const v8, 0x19aed4

    add-int/2addr v6, v8

    move-object v15, v2

    move/from16 v25, v6

    goto :goto_0

    :catchall_0
    move-exception v2

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v6, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/2addr v2, v6

    const v6, 0xdc83

    add-int/2addr v2, v6

    move/from16 v25, v2

    goto :goto_0

    :sswitch_2
    :try_start_1
    move-object/from16 v0, v23

    invoke-static {v10, v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۣ۟۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit16 v2, v2, 0x217

    add-int v6, v17, v2

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v8, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/lit16 v8, v8, -0x1583

    sub-int/2addr v2, v8

    if-gtz v2, :cond_1

    const/16 v2, 0x1a

    sput v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v2, "\u06df\u06e0\u06e4"

    invoke-static {v2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    move/from16 v18, v6

    goto :goto_0

    :cond_1
    const-string v2, "\u06e6\u06e0\u06e5"

    move v8, v6

    :goto_3
    invoke-static {v2}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    move/from16 v18, v8

    goto :goto_0

    :sswitch_3
    :try_start_2
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->ۦۣۣۧ()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v6, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/lit16 v6, v6, 0x181a

    div-int/2addr v2, v6

    if-eqz v2, :cond_2

    const/16 v2, 0x62

    sput v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v2, "\u06e6\u06e6\u06e7"

    invoke-static {v2}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_2
    const-string v2, "\u06e1\u06e2\u06e3"

    :goto_4
    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_4
    :try_start_3
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣ۟ۦ۟ۤ()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-static {v11, v2, v6}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    sget v6, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/lit16 v8, v8, 0x1afa

    add-int/2addr v6, v8

    if-gtz v6, :cond_3

    const/16 v6, 0x47

    sput v6, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v6, "\u06e0\u06e7\u06e1"

    invoke-static {v6}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v21, v2

    move/from16 v25, v6

    goto/16 :goto_0

    :cond_3
    sget v6, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v8, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    or-int/2addr v6, v8

    const v8, -0x1aaf48

    xor-int/2addr v6, v8

    move-object/from16 v21, v2

    move/from16 v25, v6

    goto/16 :goto_0

    :sswitch_5
    :try_start_4
    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-static {v0, v1, v5}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۦۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v6, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/lit16 v6, v6, 0xef2

    or-int/2addr v2, v6

    if-ltz v2, :cond_4

    const/16 v2, 0x14

    sput v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v2, "\u06e1\u06e2\u06e3"

    move/from16 v8, v18

    goto/16 :goto_3

    :cond_4
    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v6, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/2addr v2, v6

    const v6, -0x1aab70

    xor-int/2addr v2, v6

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_6
    :try_start_5
    invoke-static/range {v22 .. v22}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟۟ۡۡ۟()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    sget v6, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v8, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/2addr v6, v8

    const v8, -0x1ac78e

    xor-int/2addr v6, v8

    move-object/from16 v24, v2

    move/from16 v25, v6

    goto/16 :goto_0

    :sswitch_7
    :try_start_6
    invoke-static {v13}, Lmirrorb/java/io/ۡۤۡۡ;->۠۟۟ۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v8

    new-instance v6, Lcd/uk;

    invoke-direct {v6, v3, v15, v14}, Lcd/uk;-><init>(Ljava/lang/Object;[[BLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v2, :cond_5

    const/16 v2, 0x16

    sput v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v2, "\u06e3\u06e7\u06e5"

    invoke-static {v2}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v6

    move-object v9, v8

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e3\u06e7\u06e5"

    :goto_5
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v6

    move-object v9, v8

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_8
    const/4 v2, 0x1

    :try_start_7
    move-object/from16 v0, v24

    invoke-static {v0, v2}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v6, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    div-int/lit16 v6, v6, 0x2059

    xor-int/2addr v2, v6

    if-ltz v2, :cond_6

    const/16 v2, 0x4d

    sput v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v2, "\u06df\u06e8\u06e7"

    :goto_6
    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v6, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/2addr v2, v6

    const v6, 0x10984f

    add-int/2addr v2, v6

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_9
    const/4 v2, 0x1

    :try_start_8
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v13, v2, v6

    invoke-static {v9, v2, v7}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v5

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v2, :cond_7

    :cond_7
    const-string v2, "\u06e4\u06e5\u06e2"

    goto/16 :goto_4

    :sswitch_a
    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v6, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/2addr v2, v6

    const v6, 0x1ac733

    add-int/2addr v2, v6

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_8
    :sswitch_b
    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v6, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/lit16 v6, v6, 0x1f09

    or-int/2addr v2, v6

    if-gtz v2, :cond_9

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v2, "\u06e7\u06e0\u06e0"

    move-object v6, v7

    move-object v8, v9

    goto :goto_5

    :cond_9
    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v6, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/2addr v2, v6

    const v6, 0x1aafa4

    add-int/2addr v2, v6

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_c
    :try_start_9
    aput-object v23, v15, v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v2, :cond_a

    move-object v2, v10

    :goto_7
    const-string v6, "\u06e7\u06e1\u06e1"

    invoke-static {v6}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v6

    move-object v10, v2

    move/from16 v25, v6

    goto/16 :goto_0

    :cond_a
    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v6, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    mul-int/2addr v2, v6

    const v6, 0x1b2cc7

    add-int/2addr v2, v6

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_d
    :try_start_a
    new-instance v2, Ljava/io/DataInputStream;

    move-object/from16 v0, v20

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_7

    :sswitch_e
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣ۟۠۟ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v2

    sget v6, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v8, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/2addr v6, v8

    const v8, 0x1aba16

    add-int/2addr v6, v8

    move-object/from16 v19, v2

    move/from16 v25, v6

    goto/16 :goto_0

    :sswitch_f
    :try_start_b
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-static {v0, v1, v5}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۦۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v6

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v8, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/lit16 v8, v8, 0x83b

    add-int/2addr v2, v8

    if-gtz v2, :cond_b

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v2, "\u06e0\u06e0\u06e1"

    :goto_8
    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v22, v6

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e8\u06e6\u06e0"

    goto :goto_8

    :sswitch_10
    const/4 v8, 0x0

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v2, :cond_c

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v2, "\u06e0\u06e3\u06e3"

    invoke-static {v2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    move v12, v8

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06df\u06e1\u06e2"

    move-object v6, v11

    :goto_9
    invoke-static {v2}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v11, v6

    move/from16 v25, v2

    move v12, v8

    goto/16 :goto_0

    :sswitch_11
    const/4 v2, 0x1

    :try_start_c
    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۢ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v3

    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v2, :cond_d

    const/16 v2, 0x16

    sput v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v2, "\u06e7\u06df\u06e5"

    invoke-static {v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e0\u06e8\u06e0"

    goto/16 :goto_6

    :sswitch_12
    const-string v2, "\u06e6\u06e7"

    move/from16 v6, v16

    move v8, v12

    :goto_a
    invoke-static {v2}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v6

    move/from16 v25, v2

    move/from16 v17, v8

    goto/16 :goto_0

    :sswitch_13
    :try_start_d
    const-class v6, Landroid/app/ActivityThread;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v8, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/lit16 v8, v8, -0xf7f

    add-int/2addr v2, v8

    if-ltz v2, :cond_e

    const/16 v2, 0x9

    sput v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v2, "\u06e4\u06e0\u06e1"

    move v8, v12

    goto :goto_9

    :cond_e
    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v8, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v2, v8

    const v8, 0x1aa76d

    add-int/2addr v2, v8

    move-object v11, v6

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_14
    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v6, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/2addr v2, v6

    const v6, 0x1ac240

    add-int/2addr v2, v6

    move/from16 v25, v2

    move/from16 v17, v18

    goto/16 :goto_0

    :sswitch_15
    :try_start_e
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۦۣۥ۟()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۠ۦۨۥ(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v6

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v8, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v8, v8, 0x14bf

    div-int/2addr v2, v8

    if-eqz v2, :cond_f

    const/16 v2, 0x62

    sput v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v2, "\u06e4\u06df\u06df"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v6

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_f
    const-string v2, "\u06e0\u06e3\u06e3"

    goto/16 :goto_1

    :sswitch_16
    :try_start_f
    new-instance v6, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۨۥۤ(Ljava/lang/Object;I)[B

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v2

    if-ltz v2, :cond_10

    const-string v2, "\u06e0\u06e8\u06e0"

    :goto_b
    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v20, v6

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_10
    const-string v2, "\u06e3\u06e3\u06df"

    goto :goto_b

    :cond_11
    :sswitch_17
    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v6, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/lit16 v6, v6, 0x1590

    sub-int/2addr v2, v6

    if-gtz v2, :cond_12

    const-string v2, "\u06e8\u06e7"

    :goto_c
    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_12
    const-string v2, "\u06df\u06e0\u06e4"

    goto :goto_c

    :sswitch_18
    :try_start_10
    invoke-static/range {p1 .. p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۧۨ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v6

    const-string v2, "\u06e4\u06df\u06df"

    :goto_d
    invoke-static {v2}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v14, v6

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_13
    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v6, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/2addr v2, v6

    const v6, -0x1aaeaa

    xor-int/2addr v2, v6

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_19
    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v6, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v6, v6, -0x2535

    or-int/2addr v2, v6

    if-ltz v2, :cond_14

    const-string v2, "\u06e8\u06df\u06e6"

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_14
    const-string v2, "\u06e4\u06df\u06e1"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_1a
    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v6, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    div-int/lit16 v6, v6, -0xfc2

    mul-int/2addr v2, v6

    if-eqz v2, :cond_15

    const/16 v2, 0x19

    sput v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v2, "\u06e1\u06e6\u06e0"

    move-object v6, v14

    goto :goto_d

    :cond_15
    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v6, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/2addr v2, v6

    const v6, -0xdfd1

    xor-int/2addr v2, v6

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_1b
    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v6, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/lit16 v6, v6, -0x108b

    mul-int/2addr v2, v6

    if-ltz v2, :cond_16

    const/16 v2, 0x60

    sput v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v2, "\u06df\u06e3\u06e4"

    invoke-static {v2}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_16
    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v6, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/2addr v2, v6

    const v6, 0x1bd1a2

    xor-int/2addr v2, v6

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_1c
    :try_start_11
    invoke-static {v4}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۢۡ۠(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v2

    if-gtz v2, :cond_17

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v2, "\u06e5\u06df\u06e2"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_17
    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v6, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sub-int/2addr v2, v6

    const v6, 0x1ab138

    add-int/2addr v2, v6

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_1d
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_11

    :try_start_12
    invoke-static {v10}, Lcd/۠۟ۤ;->ۣ۟ۡۨۦ(Ljava/lang/Object;)I

    move-result v2

    new-array v2, v2, [B
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    sget v6, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v6, :cond_18

    const/16 v6, 0xb

    sput v6, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v6, "\u06df\u06e8\u06e0"

    invoke-static {v6}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v23, v2

    move/from16 v25, v6

    goto/16 :goto_0

    :cond_18
    sget v6, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v8, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/2addr v6, v8

    const v8, 0x21fc9a

    add-int/2addr v6, v8

    move-object/from16 v23, v2

    move/from16 v25, v6

    goto/16 :goto_0

    :sswitch_1e
    move-object v2, v15

    goto/16 :goto_2

    :sswitch_1f
    :try_start_13
    invoke-static {v10}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۦۣ۠ۧ(Ljava/lang/Object;)I

    move-result v2

    sget v6, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    xor-int/lit16 v6, v6, 0x2e9

    and-int/2addr v6, v2

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v2, :cond_19

    const/16 v2, 0x2a

    sput v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v2, "\u06e6\u06e7\u06e7"

    move/from16 v8, v17

    goto/16 :goto_a

    :cond_19
    const-string v2, "\u06e8\u06df\u06e6"

    move/from16 v16, v6

    move/from16 v8, v18

    goto/16 :goto_3

    :sswitch_20
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_0
        0xdca2 -> :sswitch_a
        0xdcc1 -> :sswitch_1d
        0x1aa723 -> :sswitch_13
        0x1aa740 -> :sswitch_12
        0x1aa817 -> :sswitch_4
        0x1aa81e -> :sswitch_1b
        0x1aaae1 -> :sswitch_20
        0x1aab40 -> :sswitch_18
        0x1aabba -> :sswitch_1a
        0x1aabd8 -> :sswitch_15
        0x1aaee2 -> :sswitch_1c
        0x1aaf05 -> :sswitch_20
        0x1aaf06 -> :sswitch_e
        0x1aaf3b -> :sswitch_16
        0x1aaf82 -> :sswitch_17
        0x1ab2e4 -> :sswitch_1e
        0x1ab301 -> :sswitch_0
        0x1ab67f -> :sswitch_d
        0x1ab701 -> :sswitch_9
        0x1ab9c4 -> :sswitch_7
        0x1ab9c6 -> :sswitch_1a
        0x1ab9e5 -> :sswitch_11
        0x1aba81 -> :sswitch_f
        0x1aba9f -> :sswitch_5
        0x1abae3 -> :sswitch_b
        0x1abd88 -> :sswitch_10
        0x1ac16b -> :sswitch_14
        0x1ac227 -> :sswitch_2
        0x1ac246 -> :sswitch_19
        0x1ac50d -> :sswitch_8
        0x1ac526 -> :sswitch_c
        0x1ac547 -> :sswitch_1f
        0x1ac622 -> :sswitch_3
        0x1ac8cf -> :sswitch_1
        0x1ac9a2 -> :sswitch_6
    .end sparse-switch
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟۟ۦ۟ۢ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/sadfxg/fasg/App;
    .locals 1

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۤ۟ۢ۠()Lcom/sadfxg/fasg/App;

    move-result-object v0

    return-object v0
.end method

.method public static getTopActivity()Landroid/app/Activity;
    .locals 2

    const-string v0, "\u06e2\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06e1\u06df\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e8\u06e6"

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :sswitch_2
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۧ۟۠ۦ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣۢ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/lit16 v1, v1, 0xaf1

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x39

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    :cond_1
    const-string v0, "\u06e2\u06e8\u06e2"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۧ۟۠ۦ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    :cond_2
    :sswitch_4
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e3\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/2addr v0, v1

    const v1, 0x1aa729

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_0
        0x1aa73d -> :sswitch_3
        0x1ab35c -> :sswitch_1
        0x1ab360 -> :sswitch_2
        0x1abde4 -> :sswitch_4
    .end sparse-switch
.end method

.method private handleCrash()V
    .locals 2

    const-string v0, "\u06e1\u06e2\u06e7"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcd/۟ۧۦۣۧ;->۟ۦ۠ۢۢ()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcd/t1;

    invoke-direct {v1}, Lcd/t1;-><init>()V

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟۠ۨۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/lit16 v1, v1, -0xeab

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e5\u06e6\u06e4"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e0\u06df"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e1\u06e2\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaee6 -> :sswitch_0
        0x1abe63 -> :sswitch_1
        0x1ac5a9 -> :sswitch_2
    .end sparse-switch
.end method

.method private initFeature(Landroid/content/Context;)V
    .locals 12

    const/16 v11, 0x26

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "\u06e3\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v7, v0

    move-object v6, v0

    move v9, v2

    move v10, v5

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    div-int/lit16 v2, v2, 0x2612

    add-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e8\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۥ۠ۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x49

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e6\u06e7\u06e4"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e8\u06e3"

    :goto_2
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ab9e2

    xor-int/2addr v0, v2

    move v10, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e5\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_4
    :try_start_1
    invoke-static {v8}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v2, v2, 0x603

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    sput v11, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06e7\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/lit16 v2, v2, -0xbff

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    sput v11, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06e5\u06e4\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e0\u06e4"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e7\u06e1\u06e1"

    goto :goto_1

    :sswitch_6
    :try_start_2
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۢ۟۠()Lcd/nf;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۦ۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/kb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, "\u06e0\u06e0\u06e4"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_3
    invoke-static {p1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۠ۤۧۥ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۠ۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    rem-int/lit16 v2, v2, 0x1a33

    or-int/2addr v0, v2

    if-ltz v0, :cond_6

    :cond_5
    const-string v0, "\u06df\u06e4\u06e3"

    move-object v2, v3

    :goto_5
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v10, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/2addr v0, v2

    const v2, 0x1abde5

    add-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06df\u06e7\u06e4"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/2addr v0, v2

    const v2, 0x1ab626

    add-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_4
    invoke-static {v6, v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v2, v2, 0x1662

    or-int/2addr v0, v2

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06e2\u06e5\u06e7"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_9

    move-object v0, v6

    :goto_6
    const-string v2, "\u06e3\u06e0"

    invoke-static {v2}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v0

    move v10, v2

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sub-int/2addr v0, v2

    const v2, 0x1aaa3b

    add-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_a
    :try_start_5
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟ۢ۠ۡۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۡ۠۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/px/۟۠ۤۦ۟;->۟ۥۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "\u06e2\u06e0\u06e4"

    goto/16 :goto_3

    :sswitch_b
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/2addr v0, v2

    const v2, -0x1ab687

    xor-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_c
    :try_start_7
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۣ۟ۢ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x22

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06e8\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_a

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e5\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/2addr v0, v2

    const v2, 0x1aafa8

    add-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :cond_b
    :sswitch_f
    const-string v0, "\u06e6\u06e5\u06e6"

    goto/16 :goto_2

    :sswitch_10
    :try_start_8
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۥۥۨۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/lit16 v2, v2, 0x227d

    xor-int/2addr v0, v2

    if-gtz v0, :cond_c

    const/16 v0, 0x15

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/2addr v0, v2

    const v2, 0x1ac1a7

    xor-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v0

    if-gtz v0, :cond_d

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e7\u06e7\u06e6"

    goto/16 :goto_4

    :sswitch_12
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e6\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v2

    move v10, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06df\u06e1\u06df"

    :goto_7
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_13
    :try_start_a
    new-instance v2, Ljava/io/File;

    invoke-static {v6}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v0, "\u06e0\u06e2\u06e3"

    move-object v1, v2

    goto/16 :goto_3

    :sswitch_14
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-ltz v0, :cond_f

    const/4 v0, 0x3

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e6\u06e3\u06e7"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1aba52

    xor-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_15
    :try_start_b
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۢ۟۠()Lcd/nf;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۧۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/lit16 v2, v2, -0xbe1

    mul-int/2addr v0, v2

    if-ltz v0, :cond_10

    const-string v0, "\u06e0\u06e2\u06e3"

    move-object v2, v7

    goto :goto_7

    :cond_10
    const-string v0, "\u06df\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_16
    :try_start_c
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۥۥۨ۟()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lmirrorb/android/providers/ۣۣۤۢ;->ۦۥ۟۠(Ljava/lang/Object;)Ljava/io/File;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v2

    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v0, :cond_11

    const-string v0, "\u06df\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v4, v5

    move v10, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e6\u06e7\u06e4"

    move-object v4, v5

    goto/16 :goto_5

    :sswitch_17
    :try_start_d
    invoke-static {v7}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۧۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۡ۠ۨۥ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-result v0

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v2

    if-ltz v2, :cond_12

    const-string v2, "\u06e5\u06e2\u06e2"

    invoke-static {v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v9, v0

    move v10, v2

    goto/16 :goto_0

    :cond_12
    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v5, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v2, v5

    const v5, 0x1ac607

    add-int/2addr v2, v5

    move v9, v0

    move v10, v2

    goto/16 :goto_0

    :sswitch_18
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_13

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06e3\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v2, :cond_14

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v2, "\u06df\u06e2\u06e8"

    invoke-static {v2}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v8, v0

    move v10, v2

    goto/16 :goto_0

    :cond_14
    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v5, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/2addr v2, v5

    const v5, 0xdb8c

    add-int/2addr v2, v5

    move-object v8, v0

    move v10, v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/lit16 v2, v2, 0x346

    sub-int/2addr v0, v2

    if-ltz v0, :cond_15

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06df\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_15
    const-string v0, "\u06e1\u06e3\u06e8"

    :goto_8
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_19
    :try_start_e
    invoke-static {p1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟ۥۥۤۥ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۠ۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab8ef

    add-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_1a
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v2, v2, 0x927

    or-int/2addr v0, v2

    if-ltz v0, :cond_16

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e0\u06e4\u06e6"

    goto :goto_8

    :cond_16
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/2addr v0, v2

    const v2, 0x1abde6

    add-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_1b
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_17

    const/16 v0, 0x2b

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e4\u06e0\u06e5"

    goto/16 :goto_4

    :cond_17
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1aab21

    xor-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_1c
    if-nez v9, :cond_b

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_18

    const/16 v0, 0x47

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e2\u06e0\u06e4"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_18
    const-string v0, "\u06e1\u06df\u06e7"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_1d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_0
        0xdc5d -> :sswitch_8
        0x1aa700 -> :sswitch_6
        0x1aa73d -> :sswitch_1
        0x1aa765 -> :sswitch_e
        0x1aa79e -> :sswitch_17
        0x1aa7fc -> :sswitch_c
        0x1aaae4 -> :sswitch_14
        0x1aab21 -> :sswitch_19
        0x1aab7d -> :sswitch_2
        0x1aae89 -> :sswitch_9
        0x1aaf06 -> :sswitch_1a
        0x1aaf20 -> :sswitch_e
        0x1ab266 -> :sswitch_1d
        0x1ab304 -> :sswitch_1a
        0x1ab627 -> :sswitch_d
        0x1ab62a -> :sswitch_5
        0x1ab665 -> :sswitch_1b
        0x1ab6c4 -> :sswitch_e
        0x1ab6df -> :sswitch_2
        0x1ab9e3 -> :sswitch_7
        0x1aba7e -> :sswitch_e
        0x1abde5 -> :sswitch_12
        0x1abe08 -> :sswitch_16
        0x1ac1a7 -> :sswitch_13
        0x1ac1ca -> :sswitch_f
        0x1ac202 -> :sswitch_11
        0x1ac207 -> :sswitch_15
        0x1ac243 -> :sswitch_b
        0x1ac247 -> :sswitch_3
        0x1ac547 -> :sswitch_4
        0x1ac5a7 -> :sswitch_a
        0x1ac606 -> :sswitch_1c
        0x1ac90c -> :sswitch_10
        0x1ac96c -> :sswitch_18
    .end sparse-switch
.end method

.method private static synthetic lambda$handleCrash$0()V
    .locals 2

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac088

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->ۡۢ۟()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v0, "\u06e2\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ac272

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/2addr v0, v1

    const v1, 0x1ab15f

    xor-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/lit8 v1, v1, -0x28

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e3\u06e2"

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/lit16 v1, v1, -0x18ad

    mul-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/2addr v0, v1

    const v1, 0x1ac6a7

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v1, v1, 0x2362

    or-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x17

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06e5\u06e2\u06e5"

    :goto_2
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e5\u06e1"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf00 -> :sswitch_0
        0x1aaf3e -> :sswitch_3
        0x1ab2fc -> :sswitch_2
        0x1ab6bf -> :sswitch_4
        0x1ac168 -> :sswitch_0
        0x1ac510 -> :sswitch_1
        0x1ac5a4 -> :sswitch_5
        0x1ac8e9 -> :sswitch_0
    .end sparse-switch
.end method

.method private onCreate2()V
    .locals 3

    const-string v0, "\u06e1\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sput-object p0, Lcom/sadfxg/fasg/App;->b:Lcom/sadfxg/fasg/App;

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    :cond_0
    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcd/u0;

    invoke-direct {v0}, Lcd/u0;-><init>()V

    invoke-static {p0, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۨۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v1, v1, 0x14d0

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v0, "\u06e5\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۣ۟ۢ۟()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/lit16 v2, v2, -0x3a6

    invoke-static {v0, v1, v2}, Lcom/px/۟۠ۤۦ۟;->ۥۤۢۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۤ۟ۢ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۨۦۤۦ(Ljava/lang/Object;)Lcd/ha;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۡۡۨ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    :cond_2
    const-string v0, "\u06e1\u06e3\u06e3"

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1ac96c

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab00 -> :sswitch_0
        0x1aaea0 -> :sswitch_1
        0x1aaf01 -> :sswitch_2
        0x1abe21 -> :sswitch_4
        0x1ac968 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    div-int/2addr v0, v1

    const v1, 0x1abde9

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/lit16 v1, v1, 0x162

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e2\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06df\u06e7"

    goto :goto_2

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/sadfxg/fasg/App;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sadfxg/fasg/App;->attachBaseContext2(Landroid/content/Context;)V

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x3f

    sput v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v0, "\u06e8\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/2addr v0, v1

    const v1, 0x1aa77e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v1, v1, 0x13db

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v0, "\u06e8\u06e4"

    goto :goto_1

    :cond_5
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1aa906

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/lit16 v1, v1, -0xd21

    rem-int/2addr v0, v1

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e1\u06e4"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e4\u06e7"

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77e -> :sswitch_0
        0x1ab302 -> :sswitch_4
        0x1ab6a0 -> :sswitch_6
        0x1ab9c6 -> :sswitch_5
        0x1abde4 -> :sswitch_5
        0x1abe28 -> :sswitch_1
        0x1ac8d0 -> :sswitch_2
        0x1ac9e8 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۡۡۥۢ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/sadfxg/fasg/App;

    invoke-direct {v0}, Lcom/sadfxg/fasg/App;->handleCrash()V

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x1f

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e2\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/lit16 v1, v1, -0x1525

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab6e6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/lit16 v1, v1, -0x1229

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x52

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06df\u06e6\u06e6"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e1\u06e2\u06e5"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/lit16 v1, v1, -0x71f

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    :cond_3
    const-string v0, "\u06e0\u06df\u06e0"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e4\u06e3\u06df"

    goto :goto_1

    :cond_4
    :sswitch_5
    const-string v0, "\u06e2\u06e3\u06e0"

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaac1 -> :sswitch_0
        0x1aaee4 -> :sswitch_3
        0x1ab268 -> :sswitch_5
        0x1ab2bf -> :sswitch_1
        0x1ab340 -> :sswitch_4
        0x1aba40 -> :sswitch_6
        0x1ababe -> :sswitch_2
        0x1ac8cd -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۠ۡۢۤ()V
    .locals 2

    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_1

    const/16 v0, 0x9

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x38

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v0, "\u06e8\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v0, v1

    const v1, -0x1aa719

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1aa9fc

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/sadfxg/fasg/App;->lambda$handleCrash$0()V

    :goto_1
    const-string v0, "\u06e0\u06e6\u06e6"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/2addr v0, v1

    const v1, -0x1ae424

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e1\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/2addr v0, v1

    const v1, -0x1aab84

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/lit16 v1, v1, 0x2551

    rem-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e3\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0x1aa743 -> :sswitch_0
        0x1aab3f -> :sswitch_1
        0x1aab83 -> :sswitch_3
        0x1aaba0 -> :sswitch_6
        0x1ab35c -> :sswitch_2
        0x1ac8c8 -> :sswitch_5
        0x1ac988 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۠ۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/sadfxg/fasg/App;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sadfxg/fasg/App;->featureHookPms(Landroid/content/Context;)V

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/2addr v0, v1

    const v1, 0x1aa7f1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/lit16 v1, v1, -0x903

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e0\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/lit16 v1, v1, -0x89

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x56

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v0, "\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/2addr v0, v1

    const v1, -0xdc5f

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/2addr v0, v1

    const v1, -0xdc24

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/lit16 v1, v1, 0x2055

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x44

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac262

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0xdc21 -> :sswitch_2
        0xdc23 -> :sswitch_5
        0x1aa727 -> :sswitch_6
        0x1aaec8 -> :sswitch_3
        0x1aaf41 -> :sswitch_4
        0x1abd89 -> :sswitch_1
        0x1ac261 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۡ۟ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e1\u06e1\u06e5"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sub-int/2addr v0, v1

    const v1, 0x1aba01

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab47f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/sadfxg/fasg/App;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sadfxg/fasg/App;->initFeature(Landroid/content/Context;)V

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sub-int/2addr v0, v1

    const v1, -0x1abcc6

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab63d

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_4
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    or-int/lit16 v1, v1, -0x2685

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06df\u06e0"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/2addr v0, v1

    const v1, 0x1abe86

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06df\u06e7"

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e7"

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0xdc64 -> :sswitch_2
        0x1aae89 -> :sswitch_1
        0x1aaea5 -> :sswitch_4
        0x1aaec5 -> :sswitch_5
        0x1ab649 -> :sswitch_0
        0x1abda7 -> :sswitch_6
        0x1abe86 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۥۤۦۣ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/sadfxg/fasg/App;

    invoke-direct {v0}, Lcom/sadfxg/fasg/App;->onCreate2()V

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x4

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06df\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ac43e

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1fc474

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e8\u06df"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa691

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/2addr v0, v1

    const v1, 0x1aaf7e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    div-int/lit16 v1, v1, -0x1cee

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x45

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aa489

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_0
        0x1aa75d -> :sswitch_1
        0x1aaf7e -> :sswitch_3
        0x1aafa0 -> :sswitch_1
        0x1ab6a7 -> :sswitch_5
        0x1ab723 -> :sswitch_2
        0x1abda8 -> :sswitch_4
        0x1ac25d -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v10, 0x0

    const-string v1, "\u06e5\u06df\u06e4"

    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v0

    move-object v4, v0

    move-object v9, v0

    move-object v6, v0

    move v1, v10

    move v5, v10

    move v8, v10

    move v11, v2

    :goto_0
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v2, v2, -0x93

    or-int/2addr v0, v2

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v0, "\u06e0\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v4}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۦۦۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    :goto_2
    const-string v1, "\u06e4\u06e3\u06e7"

    move-object v2, v1

    move v3, v0

    :goto_3
    invoke-static {v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v11, v0

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    mul-int/2addr v1, v2

    const v2, 0x20a265

    add-int/2addr v2, v1

    move v1, v0

    move v11, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/sadfxg/fasg/App;->۟ۡۡۥۢ(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/sadfxg/fasg/App;->ۣ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x2d

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    move-object v0, v4

    :cond_1
    const-string v2, "\u06e1\u06e8\u06e7"

    move-object v4, v0

    move v3, v5

    :goto_4
    invoke-static {v2}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v3

    move v11, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x18

    if-lt v8, v0, :cond_5

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۡۥۢۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۥ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e5\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_5
    const-string v3, "\u06e5\u06e5"

    move-object v2, v7

    move-object v6, v0

    :goto_6
    invoke-static {v3}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v2

    move v11, v0

    goto/16 :goto_0

    :sswitch_4
    invoke-super {p0, p1}, Ldemo/LayaApplication;->attachBaseContext(Landroid/content/Context;)V

    sput-object p1, Lcom/sadfxg/fasg/App;->a:Landroid/content/Context;

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/lit16 v2, v2, -0x2232

    add-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x62

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06e8\u06e4\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e8\u06e2"

    move-object v2, v0

    move v3, v1

    goto :goto_3

    :cond_5
    :sswitch_5
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac530

    add-int/2addr v0, v2

    move v11, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v9}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۥ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e2\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x61

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e6\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v1

    move v11, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e2\u06e0"

    move-object v2, v0

    move v3, v1

    goto/16 :goto_4

    :sswitch_8
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/lit16 v2, v2, -0xd32

    mul-int/2addr v0, v2

    if-gtz v0, :cond_7

    const-string v0, "\u06df\u06e5\u06df"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06e4\u06e4"

    move-object v2, v0

    move v3, v5

    goto/16 :goto_4

    :sswitch_9
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v2, v2, -0x22d4

    sub-int/2addr v0, v2

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e3\u06e8\u06e8"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/2addr v0, v2

    const v2, 0x1aaf9e

    add-int/2addr v0, v2

    move v11, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۤۤۥ۟()Lcd/li;

    move-result-object v0

    new-instance v2, Lcom/sadfxg/fasg/App$a;

    invoke-direct {v2, p0, p1}, Lcom/sadfxg/fasg/App$a;-><init>(Lcom/sadfxg/fasg/App;Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟۠ۤ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢ۠ۨ()Lcd/mb;

    move-result-object v0

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟۟ۦ۟ۢ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e6\u06e0\u06e6"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1aadff

    xor-int/2addr v0, v2

    move v11, v0

    goto/16 :goto_0

    :sswitch_b
    sput-boolean v5, Lcom/sadfxg/fasg/App;->isActiveNetwork:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/lit16 v3, v3, -0xa99

    div-int/2addr v2, v3

    if-eqz v2, :cond_a

    const-string v2, "\u06e5\u06e8\u06e2"

    invoke-static {v2}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v9, v0

    move v11, v2

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e8\u06e2\u06e1"

    move-object v2, v0

    :goto_8
    invoke-static {v3}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v9, v2

    move v11, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v8

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->۠ۧۧۤ()Ljava/lang/String;

    move-result-object v0

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v2, :cond_b

    const-string v2, "\u06e5\u06e2\u06e0"

    invoke-static {v2}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v0

    move v11, v2

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e3\u06e5\u06e2"

    move-object v2, v0

    goto/16 :goto_6

    :sswitch_d
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/lit16 v2, v2, 0x1f26

    sub-int/2addr v0, v2

    if-ltz v0, :cond_c

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1abbc5

    add-int/2addr v0, v2

    move v11, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟ۥۦۣۣ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣ۟ۧۡ۠()Z

    move-result v0

    invoke-static {v9, v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۤۨۤۧ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/lit16 v2, v2, 0x17c3

    rem-int/2addr v0, v2

    if-gtz v0, :cond_13

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e2\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۦۣۡ۠()V

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۥۨۥۢ()Lcd/ya;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣ۟ۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_d

    const/16 v0, 0x4a

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e7\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e7\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_10
    new-instance v0, Lcd/rn;

    invoke-direct {v0}, Lcd/rn;-><init>()V

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨ۠(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟ۡ۠ۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۤۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    rem-int/lit16 v3, v3, 0xd39

    add-int/2addr v2, v3

    if-ltz v2, :cond_e

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    goto/16 :goto_5

    :cond_e
    const-string v3, "\u06e2\u06e2\u06e5"

    move-object v2, v9

    move-object v6, v0

    goto/16 :goto_8

    :sswitch_11
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-ltz v0, :cond_f

    const-string v0, "\u06e7\u06e4"

    move-object v2, v9

    move-object v3, v0

    goto/16 :goto_8

    :cond_f
    const-string v0, "\u06e2\u06e0\u06e7"

    goto/16 :goto_1

    :cond_10
    :sswitch_12
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_11

    const-string v0, "\u06e6\u06e0\u06e3"

    goto/16 :goto_7

    :cond_11
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab8b7

    add-int/2addr v0, v2

    move v11, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v2, v2, 0x1ab4

    div-int/2addr v0, v2

    if-eqz v0, :cond_12

    const-string v0, "\u06e1\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u06e7\u06e3\u06e7"

    move-object v2, v9

    move-object v3, v0

    goto/16 :goto_8

    :sswitch_14
    const-string v0, "\u06e1\u06e0\u06e0"

    move v5, v10

    :goto_9
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_15
    invoke-static {v6}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟۟ۡۡ(Ljava/lang/Object;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v2, :cond_1

    const-string v2, "\u06e0\u06e7\u06e2"

    invoke-static {v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    move v11, v2

    goto/16 :goto_0

    :sswitch_16
    new-instance v0, Lcom/sadfxg/fasg/App$b;

    invoke-direct {v0, p0}, Lcom/sadfxg/fasg/App$b;-><init>(Lcom/sadfxg/fasg/App;)V

    invoke-static {v6, v0}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    rem-int/lit16 v2, v2, 0x1a3b

    xor-int/2addr v0, v2

    if-ltz v0, :cond_14

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    :cond_13
    const-string v0, "\u06e8\u06e3\u06e3"

    goto :goto_9

    :cond_14
    move v0, v1

    goto/16 :goto_2

    :cond_15
    move-object v4, v0

    :cond_16
    :sswitch_17
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_17

    const-string v0, "\u06e8\u06df\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_17
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/2addr v0, v2

    const v2, 0x1ab267

    add-int/2addr v0, v2

    move v11, v0

    goto/16 :goto_0

    :sswitch_18
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0xdca0 -> :sswitch_16
        0x1aa7b9 -> :sswitch_12
        0x1aaac9 -> :sswitch_7
        0x1aabbb -> :sswitch_10
        0x1aaea1 -> :sswitch_b
        0x1aaf82 -> :sswitch_11
        0x1aaf9f -> :sswitch_0
        0x1aafa0 -> :sswitch_1
        0x1ab265 -> :sswitch_8
        0x1ab269 -> :sswitch_18
        0x1ab2a5 -> :sswitch_c
        0x1ab6c0 -> :sswitch_3
        0x1ab6fc -> :sswitch_17
        0x1ab723 -> :sswitch_2
        0x1aba48 -> :sswitch_13
        0x1abd8a -> :sswitch_4
        0x1abde3 -> :sswitch_9
        0x1abe9f -> :sswitch_a
        0x1ac16c -> :sswitch_f
        0x1ac1e6 -> :sswitch_14
        0x1ac527 -> :sswitch_5
        0x1ac52c -> :sswitch_15
        0x1ac58b -> :sswitch_11
        0x1ac624 -> :sswitch_18
        0x1ac927 -> :sswitch_e
        0x1ac948 -> :sswitch_6
        0x1ac967 -> :sswitch_d
    .end sparse-switch
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "\u06e8\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab621

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۧۧۢۡ(Ljava/lang/Object;)V

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/lit16 v1, v1, 0x1b51

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/sadfxg/fasg/App;->ۥۤۦۣ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ab2e1

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-super {p0}, Ldemo/LayaApplication;->onCreate()V

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    div-int/2addr v0, v1

    const v1, 0xdcdf

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e8\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۥۨۥۢ()Lcd/ya;

    move-result-object v0

    invoke-static {v0, p0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟ۧ۠ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1aba95

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_0
        0xdcdf -> :sswitch_5
        0x1ab2a2 -> :sswitch_4
        0x1ab2e0 -> :sswitch_6
        0x1ab641 -> :sswitch_1
        0x1ab649 -> :sswitch_2
        0x1ab704 -> :sswitch_6
        0x1ac92a -> :sswitch_3
    .end sparse-switch
.end method

.method public requestPermissionList(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e3\u06e1"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e2\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/lit16 v3, v3, 0x1783

    xor-int/2addr v0, v3

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06e1\u06e4"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac160

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۢ۠ۧ()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۤۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/lit16 v3, v3, -0x1d19

    div-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v0, "\u06e5\u06e3\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e5\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣ۟ۡۡ۠()I

    move-result v2

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e1\u06e5\u06e7"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab77c

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۤۤۥۦ()I

    move-result v1

    const-string v0, "\u06e8\u06e2\u06e7"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۣۨۦۥ()Lcd/aj;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟۠۟۠ۦ(Ljava/lang/Object;)V

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    :cond_4
    const-string v0, "\u06e7\u06e0\u06e1"

    goto :goto_3

    :cond_5
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/2addr v0, v3

    const v3, 0x1a2ab9

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۢۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Landroid/location/۟۠۠ۦۧ;->۟ۢۡۥۧ(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const-string v0, "\u06e1\u06e6\u06e2"

    goto :goto_4

    :sswitch_7
    invoke-static {p1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣ۟ۧۧ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e6\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_0
        0x1aab05 -> :sswitch_1
        0x1aaf43 -> :sswitch_7
        0x1aaf5d -> :sswitch_2
        0x1ab2c1 -> :sswitch_5
        0x1abe03 -> :sswitch_4
        0x1abe83 -> :sswitch_6
        0x1ac241 -> :sswitch_8
        0x1ac528 -> :sswitch_8
        0x1ac92d -> :sswitch_3
    .end sparse-switch
.end method
