.class public Lcd/ia;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static b:Landroid/content/Context;

.field public static final c:Lcd/ia;

.field public static d:Lcd/ti;

.field public static e:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e0\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    sput-object v0, Lcd/ia;->d:Lcd/ti;

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/lit16 v1, v1, -0x934

    div-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v0, "\u06e5\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e6\u06df"

    goto :goto_1

    :sswitch_2
    new-instance v0, Lcd/ia;

    invoke-direct {v0}, Lcd/ia;-><init>()V

    sput-object v0, Lcd/ia;->c:Lcd/ia;

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v0, v1

    const v1, -0x1e8b9c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/ia;->e:Ljava/lang/String;

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/lit16 v1, v1, -0x1874

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    :cond_1
    const-string v0, "\u06e5\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcf8 -> :sswitch_0
        0x1aaadf -> :sswitch_2
        0x1aaf5a -> :sswitch_3
        0x1abdc8 -> :sswitch_4
        0x1abe24 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e1\u06e8"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e3\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/2addr v0, v1

    const v1, 0x12d5e6

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcd/ia;->a:Ljava/util/ArrayList;

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v0, "\u06e0\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1aaff3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab20 -> :sswitch_0
        0x1aaf23 -> :sswitch_2
        0x1ac18d -> :sswitch_1
    .end sparse-switch
.end method

.method public static c()Lcd/ia;
    .locals 1

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->ۣ۟ۡۨ()Lcd/ia;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcd/ti;
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟۠۠۠۠()Lcd/ti;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۤۤ۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۧۤ۟()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static h()Landroid/content/pm/PackageManager;
    .locals 1

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۧۥۡۡ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const/16 v8, 0x8

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e2\u06e8"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v7

    move-object v5, v4

    move-object v1, v4

    move-object v2, v4

    move-object v3, v4

    move v6, v0

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v7, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/lit16 v7, v7, -0x1b2

    mul-int/2addr v0, v7

    if-ltz v0, :cond_b

    const/16 v0, 0x34

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_1
    new-array v0, v8, [B

    fill-array-data v0, :array_0

    new-array v1, v8, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۤۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۡۡۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    :goto_1
    const-string v1, "\u06e0\u06e1\u06e7"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v7

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v7, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    mul-int/2addr v1, v7

    const v7, 0x1cbe1c

    xor-int/2addr v7, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e7\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e2\u06e8"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v5}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۥۡ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v7, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/2addr v0, v7

    const v7, 0x1abdd9

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    sget v5, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v7, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/2addr v5, v7

    const v7, 0x1ac42a

    add-int/2addr v7, v5

    move-object v5, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v7, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/lit16 v7, v7, 0x972

    xor-int/2addr v0, v7

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e8\u06e7\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e8\u06e6"

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e1\u06e2\u06e5"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e6\u06e7"

    goto :goto_4

    :cond_6
    :sswitch_8
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x45

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e8\u06df\u06e6"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e3\u06e7\u06e6"

    goto :goto_5

    :sswitch_9
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v7, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/lit16 v7, v7, 0x1cde

    rem-int/2addr v0, v7

    if-ltz v0, :cond_8

    const/16 v0, 0xc

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e7\u06e1\u06e3"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v7, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/2addr v0, v7

    const v7, 0x1abecc

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    div-int/lit16 v3, v3, -0x1fb0

    xor-int/2addr v0, v3

    if-ltz v0, :cond_9

    const/16 v0, 0x50

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e8\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    move v7, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e1\u06e6\u06e7"

    move-object v3, v4

    goto :goto_6

    :sswitch_b
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v7, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/2addr v0, v7

    const v7, 0x1aa797

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v5}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۟۟ۢۦ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_2

    const-string v0, "\u06e4\u06e6\u06e3"

    goto/16 :goto_3

    :sswitch_d
    if-eqz v3, :cond_6

    const-string v0, "\u06e6\u06e7\u06e8"

    goto/16 :goto_2

    :sswitch_e
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v8, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_f
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۤۤۥۦ()I

    move-result v0

    sget v6, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v7, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/lit16 v7, v7, 0x2545

    sub-int/2addr v6, v7

    if-ltz v6, :cond_a

    const-string v6, "\u06e4\u06e6\u06e3"

    invoke-static {v6}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v7

    move v6, v0

    goto/16 :goto_0

    :cond_a
    sget v6, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v7, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/2addr v6, v7

    const v7, 0x1ab844

    add-int/2addr v7, v6

    move v6, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v7, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/2addr v0, v7

    const v7, 0x1ac291

    xor-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sub-int/2addr v0, v3

    const v3, 0xdd40

    xor-int/2addr v0, v3

    move-object v3, v2

    move v7, v0

    goto/16 :goto_0

    :sswitch_11
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0xdcbd -> :sswitch_7
        0x1aa746 -> :sswitch_5
        0x1aa765 -> :sswitch_f
        0x1aab06 -> :sswitch_10
        0x1aaf62 -> :sswitch_d
        0x1ab643 -> :sswitch_1
        0x1ab702 -> :sswitch_e
        0x1abaa1 -> :sswitch_3
        0x1abae3 -> :sswitch_8
        0x1abd89 -> :sswitch_a
        0x1abe24 -> :sswitch_b
        0x1ac165 -> :sswitch_c
        0x1ac1a6 -> :sswitch_4
        0x1ac244 -> :sswitch_7
        0x1ac247 -> :sswitch_11
        0x1ac549 -> :sswitch_6
        0x1ac925 -> :sswitch_2
        0x1ac9e6 -> :sswitch_9
    .end sparse-switch

    :array_0
    .array-data 1
        0x50t
        0x28t
        0x1at
        0x74t
        0x7ft
        -0xat
        -0x5bt
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x31t
        0x4bt
        0x6et
        0x1dt
        0x9t
        -0x61t
        -0x2ft
        0x1dt
    .end array-data

    :array_2
    .array-data 1
        -0x31t
        0x30t
        -0x33t
        -0xet
        0x4t
        0x2ft
        -0x37t
        -0x1ct
        -0x22t
        0x2ft
        -0x39t
        -0x4ft
        0x5ct
        0x7ct
        -0x2ct
        -0x21t
        -0x2dt
        0x2et
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x41t
        0x42t
        -0x5et
        -0x6ft
        0x61t
        0x5ct
        -0x46t
        -0x56t
    .end array-data
.end method

.method public static j()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۢۢۥ()Lmirrorb/RefStaticMethod;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/content/pm/ۡۦۢۥ;->۟ۢۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v2

    move-object v0, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    div-int/2addr v2, v3

    const v3, 0x1ac8ee

    xor-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v2

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v2

    if-gtz v2, :cond_1

    const/16 v2, 0x44

    sput v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v2, "\u06e4\u06e0\u06e8"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/2addr v2, v3

    const v3, 0x1aa782

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_2
    sput-object p1, Lcd/ia;->b:Landroid/content/Context;

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/lit16 v3, v3, -0x425

    mul-int/2addr v2, v3

    if-ltz v2, :cond_2

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    :goto_1
    const-string v2, "\u06e5\u06e7\u06e8"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_2
    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    or-int/2addr v2, v3

    const v3, 0x1ac16b

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v2, :cond_3

    const-string v2, "\u06e1\u06e7"

    :goto_2
    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_3
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sub-int/2addr v2, v3

    const v3, -0x1acb20

    xor-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/lit16 v2, v2, -0xdc

    aput-object v0, v1, v2

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v2, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v2, "\u06e7\u06e2\u06e5"

    invoke-static {v2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_4
    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/2addr v2, v3

    const v3, 0x1aa7df

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v2

    if-ltz v2, :cond_5

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v2, "\u06e8\u06e0\u06e3"

    invoke-static {v2}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/2addr v2, v3

    const v3, 0xdc64

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۨۥ۠(Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v2

    if-ltz v2, :cond_6

    const-string v2, "\u06e3\u06e4"

    invoke-static {v2}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e8\u06e0\u06e6"

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣ۟ۦۦۧ()Lcd/l8;

    move-result-object v2

    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۡ۟ۧۥ(Ljava/lang/Object;)V

    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/lit16 v3, v3, 0x12be

    xor-int/2addr v2, v3

    if-gtz v2, :cond_7

    const-string v2, "\u06e8\u06e0\u06e6"

    :goto_3
    invoke-static {v2}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e7\u06e7\u06e4"

    goto :goto_3

    :sswitch_9
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣ۟ۦۦۧ()Lcd/l8;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۢ۟ۢۥ(Ljava/lang/Object;)V

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/lit16 v3, v3, 0x2283

    rem-int/2addr v2, v3

    if-ltz v2, :cond_8

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v2, "\u06df\u06e3\u06e6"

    :goto_4
    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06df\u06e8\u06e8"

    goto :goto_4

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_0
        0xdc61 -> :sswitch_1
        0x1aa782 -> :sswitch_7
        0x1aa7dc -> :sswitch_6
        0x1aa81f -> :sswitch_8
        0x1ab9ec -> :sswitch_5
        0x1abe86 -> :sswitch_3
        0x1ac56a -> :sswitch_9
        0x1ac604 -> :sswitch_a
        0x1ac8ee -> :sswitch_2
        0x1ac987 -> :sswitch_4
    .end sparse-switch
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e6\u06e4"

    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x22

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e8\u06e8\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab20e

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab6f9

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    const-string v0, "\u06e6\u06e2\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    mul-int/lit16 v2, v2, -0x1795

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06e5\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e4\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/lit16 v2, v2, -0x1b4

    mul-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e2\u06e2"

    goto :goto_3

    :cond_3
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1aaf48

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x1b

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۣۣۧ(Ljava/lang/Object;)Lcd/ti;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e2\u06df\u06df"

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/2addr v1, v2

    const v2, 0x1aa904

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/lit16 v2, v2, 0x235

    add-int/2addr v0, v2

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e0\u06e1"

    goto :goto_1

    :cond_5
    const-string v0, "\u06e4\u06e6\u06e4"

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/2addr v0, v2

    const v2, 0x1abb1d

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e5\u06e3\u06df"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e0\u06e3"

    goto :goto_4

    :sswitch_9
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣ۟ۦۦۧ()Lcd/l8;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۡ۟ۧۥ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    :cond_7
    const-string v0, "\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟۟ۨ۟ۤ()Lcd/x3;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۧۥۡۡ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۧۥۡۡ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧ۠ۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x49

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e8\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e6\u06e2\u06e2"

    goto/16 :goto_2

    :sswitch_b
    const/4 v0, 0x6

    :try_start_1
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ti;

    move-result-object v0

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۣۡۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcd/ia;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    div-int/lit16 v2, v2, 0x1052

    sub-int/2addr v0, v2

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    :cond_9
    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/2addr v0, v2

    const v2, -0x1ab076

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_c
    :try_start_2
    sput-object v1, Lcd/ia;->d:Lcd/ti;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_b

    :cond_b
    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟۟ۨ۟ۤ()Lcd/x3;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۣۡۤۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/lit16 v2, v2, -0x18a1

    sub-int/2addr v0, v2

    if-gtz v0, :cond_9

    const/16 v0, 0x1d

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_0
        0xdca2 -> :sswitch_5
        0x1aa77b -> :sswitch_c
        0x1aaf24 -> :sswitch_6
        0x1aaf5d -> :sswitch_b
        0x1ab242 -> :sswitch_7
        0x1ab246 -> :sswitch_8
        0x1aba83 -> :sswitch_d
        0x1abaa2 -> :sswitch_4
        0x1abaa6 -> :sswitch_2
        0x1abe01 -> :sswitch_3
        0x1ac169 -> :sswitch_2
        0x1ac1a6 -> :sswitch_9
        0x1ac8ca -> :sswitch_a
        0x1ac9c6 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x3at
        -0x7ft
        0x5at
        -0x55t
        -0x77t
        0x40t
        -0x1ft
        0x2ft
        -0x3ft
        -0x79t
        0x59t
        -0x11t
        -0x71t
        0x4ft
        -0x6t
        0x74t
        -0x3dt
        -0x75t
        0x56t
        -0xft
        -0x61t
        0x5et
        -0x15t
        0x74t
        -0x1ct
        -0x62t
        0x47t
    .end array-data

    :array_1
    .array-data 1
        -0x5bt
        -0x12t
        0x37t
        -0x7bt
        -0x16t
        0x2ct
        -0x72t
        0x5at
    .end array-data

    :array_2
    .array-data 1
        -0x6bt
        -0x34t
        -0x75t
        -0x21t
        -0x27t
        0x18t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x2ct
        -0x64t
        -0x25t
        -0x80t
        -0x70t
        0x5ct
        -0x53t
        -0x43t
    .end array-data
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۦۥۧ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۦۥۧ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/ۢۧۦ;->ۦۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "\u06e0\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v1, v1, -0xd85

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e3\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e1"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0x1aab02 -> :sswitch_2
        0x1aab5c -> :sswitch_1
    .end sparse-switch
.end method
