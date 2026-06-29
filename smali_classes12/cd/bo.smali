.class public Lcd/bo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


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

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    const/16 v6, 0x8

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v0

    move-object v2, v0

    move-object v4, v0

    move-object v1, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v5, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/lit16 v5, v5, 0x895

    sub-int/2addr v2, v5

    if-gtz v2, :cond_9

    const/16 v2, 0x1d

    sput v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v2, "\u06e1\u06e7\u06e3"

    invoke-static {v2}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v0

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x8

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۤۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۡۡۥ(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v5, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/lit16 v5, v5, 0xf5d

    add-int/2addr v0, v5

    if-gtz v0, :cond_1

    const/16 v0, 0x58

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    :cond_0
    const-string v0, "\u06e3\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v2}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v4

    if-gtz v4, :cond_2

    const-string v4, "\u06e0\u06e7"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    goto :goto_0

    :cond_2
    const-string v4, "\u06e7\u06e8\u06e7"

    invoke-static {v4}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_5
    move-object v0, v3

    :goto_2
    return-object v0

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v5, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/lit16 v5, v5, 0x71e

    sub-int/2addr v0, v5

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06e8\u06df"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e6\u06df\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۡۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e3\u06e0\u06e8"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v4}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۟۟ۢۦ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_6

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v5, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    div-int/lit16 v5, v5, 0xdb4

    or-int/2addr v0, v5

    if-gtz v0, :cond_4

    const/16 v0, 0x18

    sput v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v0, "\u06e1\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    move-object v0, v3

    goto :goto_2

    :cond_5
    :sswitch_b
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v5, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sub-int/2addr v0, v5

    const v5, 0x1aa900

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_c
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v5, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/2addr v0, v5

    const v5, -0x1abde9

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e7\u06df"

    goto :goto_4

    :sswitch_d
    if-eqz v4, :cond_6

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v5, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    or-int/lit16 v5, v5, 0xa69

    add-int/2addr v0, v5

    if-gtz v0, :cond_8

    const-string v0, "\u06e6\u06df\u06e5"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e8\u06e1\u06e4"

    goto :goto_4

    :sswitch_e
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-object v0, v2

    :cond_9
    const-string v2, "\u06e5\u06e2\u06e7"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v4}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۥۡ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v6, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-object v0, v3

    goto/16 :goto_2

    :sswitch_10
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-ltz v0, :cond_b

    const-string v0, "\u06e2\u06e4\u06e0"

    goto/16 :goto_3

    :cond_b
    const-string v0, "\u06e2\u06e4\u06e1"

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0x1aa7f7 -> :sswitch_2
        0x1aae86 -> :sswitch_10
        0x1aaf00 -> :sswitch_5
        0x1aaf3d -> :sswitch_c
        0x1aaf7d -> :sswitch_3
        0x1ab2df -> :sswitch_1
        0x1ab340 -> :sswitch_8
        0x1ab641 -> :sswitch_b
        0x1ab682 -> :sswitch_a
        0x1abdea -> :sswitch_e
        0x1ac14c -> :sswitch_7
        0x1ac5e0 -> :sswitch_4
        0x1ac5e1 -> :sswitch_f
        0x1ac626 -> :sswitch_d
        0x1ac90b -> :sswitch_9
        0x1ac9c1 -> :sswitch_6
    .end sparse-switch

    :array_0
    .array-data 1
        0x43t
        -0x3dt
        0x31t
        0x38t
        0x7bt
        0x67t
        -0x13t
        0x56t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x60t
        0x45t
        0x51t
        0xdt
        0xet
        -0x67t
        0x2ft
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x58t
        0x56t
        -0x28t
        0x52t
        0x4at
        0x44t
        0x6ct
        0x67t
        0x58t
        0x60t
        -0x20t
        0x72t
        0x53t
        0x6et
        0x2dt
        0x6ft
        0x4ft
        0x50t
        -0xat
        0x50t
    .end array-data

    nop

    :array_3
    .array-data 1
        0xat
        0x3dt
        0x22t
        -0x67t
        0x22t
        0x3at
        0xat
        0xdt
    .end array-data
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    move v1, v3

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v5, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/2addr v0, v5

    const v5, 0x2807d2

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, v1}, Lmirrorb/oem/۟ۨۡۥ;->ۥۣۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06e4\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۤۤۥۦ()I

    move-result v1

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e5\u06e8"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v5, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sub-int/2addr v0, v5

    const v5, 0x1aa77f

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v4, :cond_2

    :cond_2
    const-string v4, "\u06e6\u06e7\u06e0"

    invoke-static {v4}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    goto :goto_0

    :sswitch_4
    move v0, v2

    :goto_2
    return v0

    :sswitch_5
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣ۠ۤۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v5, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/2addr v0, v5

    const v5, 0x1ac6ba

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_6
    move v0, v2

    goto :goto_2

    :cond_4
    :sswitch_7
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v5, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    div-int/2addr v0, v5

    const v5, 0x1ab663

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e6\u06e5\u06df"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    move v0, v3

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0x1aa79c -> :sswitch_3
        0x1ab667 -> :sswitch_5
        0x1ab9ca -> :sswitch_4
        0x1abda6 -> :sswitch_8
        0x1ac1e2 -> :sswitch_7
        0x1ac200 -> :sswitch_2
        0x1ac23f -> :sswitch_1
        0x1ac52e -> :sswitch_6
        0x1ac5ca -> :sswitch_9
    .end sparse-switch
.end method

.method public static c()Ljava/lang/String;
    .locals 16

    const/16 v15, 0xa

    const/16 v14, 0x10

    const/16 v13, 0x8

    const/4 v7, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e0\u06e8"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v7

    move-object v8, v7

    move-object v9, v7

    move-object v5, v7

    move-object v3, v7

    move-object v10, v7

    move-object v6, v7

    move-object v4, v7

    move v11, v0

    move v12, v2

    :goto_0
    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, v1

    :cond_0
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/lit16 v2, v2, -0x94d

    rem-int/2addr v1, v2

    if-ltz v1, :cond_a

    const/16 v1, 0x56

    sput v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v2, "\u06e0\u06e7\u06df"

    move-object v1, v0

    :goto_1
    invoke-static {v2}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06df\u06e8"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/2addr v0, v2

    const v2, -0x1ac1ea

    xor-int/2addr v0, v2

    move v12, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac557

    add-int/2addr v0, v2

    move-object v6, v4

    move v12, v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/lit16 v2, v2, 0x1574

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/2addr v0, v2

    const v2, 0x1aab24

    add-int/2addr v0, v2

    move v12, v0

    goto :goto_0

    :sswitch_3
    :try_start_1
    invoke-static {v6}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣۡ۠ۤ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v0, :cond_4

    :cond_3
    const-string v0, "\u06e4\u06e2\u06e5"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sub-int/2addr v0, v2

    const v2, 0x1abbfe

    add-int/2addr v0, v2

    move v12, v0

    goto/16 :goto_0

    :sswitch_4
    :try_start_2
    invoke-static {v6}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣۡ۠ۤ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/lit16 v2, v2, -0x624

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e3\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/2addr v0, v2

    const v2, -0x1abe27

    xor-int/2addr v0, v2

    move v12, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06df\u06e0\u06e1"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/2addr v0, v2

    const v2, 0xe090

    add-int/2addr v0, v2

    move v12, v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_3
    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟۠ۤۥۡ(Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    const-string v2, "\u06e3\u06e8\u06e8"

    invoke-static {v2}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v2

    move v11, v0

    move v12, v2

    goto/16 :goto_0

    :sswitch_8
    int-to-char v0, v11

    :try_start_4
    invoke-static {v10, v0}, Lcd/۟ۧۦۣۧ;->۟ۤۡۡۥ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1aaa84

    xor-int/2addr v0, v2

    move v12, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/lit16 v2, v2, 0x1f51

    xor-int/2addr v0, v2

    if-ltz v0, :cond_8

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e1\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e6\u06e1\u06e3"

    :goto_4
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    const-string v0, "\u06e6\u06e7\u06e3"

    move-object v2, v5

    move-object v6, v7

    :goto_5
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v2

    move v12, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "\u06e0\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e0\u06e0\u06e8"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e7\u06e0\u06e5"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v12, v2

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "\u06e5\u06df\u06e7"

    move-object v2, v4

    :goto_6
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v12, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    mul-int/lit16 v2, v2, -0x1a9a

    rem-int/2addr v0, v2

    if-ltz v0, :cond_b

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e8\u06e2\u06e4"

    move-object v2, v0

    :goto_7
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e4\u06e7"

    move-object v2, v0

    goto/16 :goto_1

    :sswitch_d
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/lit16 v2, v2, -0x111a

    div-int/2addr v0, v2

    if-eqz v0, :cond_d

    move-object v0, v3

    :cond_c
    const-string v2, "\u06df\u06df\u06e6"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move v12, v2

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e8\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-array v0, v14, [B

    fill-array-data v0, :array_2

    new-array v2, v13, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_e

    const-string v0, "\u06e2\u06e3\u06e4"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06df\u06e6\u06e5"

    :goto_8
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1abfbc

    add-int/2addr v0, v2

    move v12, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_f

    const-string v0, "\u06e2\u06e5\u06e1"

    goto/16 :goto_4

    :cond_f
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/2addr v0, v2

    const v2, 0x1abb22

    add-int/2addr v0, v2

    move v12, v0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_10

    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e4\u06e7\u06e7"

    :goto_9
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_11

    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_11
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/2addr v0, v2

    const v2, -0x1abcee

    xor-int/2addr v0, v2

    move v12, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/lit16 v2, v2, 0x19cd

    div-int/2addr v0, v2

    if-eqz v0, :cond_12

    const/16 v0, 0x53

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v0, "\u06e1\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_12
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/2addr v0, v2

    const v2, 0x1abecc

    add-int/2addr v0, v2

    move v12, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-array v0, v14, [B

    fill-array-data v0, :array_4

    new-array v2, v13, [B

    fill-array-data v2, :array_5

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/lit16 v2, v2, 0x1fe0

    div-int/2addr v0, v2

    if-eqz v0, :cond_13

    const-string v0, "\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_13
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/2addr v0, v2

    const v2, 0x1aaf59

    add-int/2addr v0, v2

    move v12, v0

    goto/16 :goto_0

    :sswitch_14
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/lit16 v2, v2, -0x1efb

    add-int/2addr v0, v2

    if-ltz v0, :cond_14

    const/16 v0, 0x16

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_14
    const-string v0, "\u06e4\u06df\u06e8"

    goto/16 :goto_2

    :sswitch_15
    :try_start_5
    new-instance v0, Ljava/io/InputStreamReader;

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    const/16 v12, 0x8

    new-array v12, v12, [B

    fill-array-data v12, :array_7

    invoke-static {v2, v12}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v2, :cond_c

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v2, "\u06e5\u06e1\u06e3"

    invoke-static {v2}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move v12, v2

    goto/16 :goto_0

    :sswitch_16
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_15

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_15
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/2addr v0, v2

    const v2, 0xdca2

    add-int/2addr v0, v2

    move v12, v0

    goto/16 :goto_0

    :sswitch_17
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v10, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/lit16 v10, v10, 0x1cc2

    add-int/2addr v2, v10

    if-gtz v2, :cond_16

    const-string v2, "\u06e5\u06e1\u06e6"

    invoke-static {v2}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v10, v0

    move v12, v2

    goto/16 :goto_0

    :cond_16
    const-string v2, "\u06e0\u06e1\u06e2"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v10, v0

    move v12, v2

    goto/16 :goto_0

    :sswitch_18
    const/16 v0, 0x8

    :try_start_7
    new-array v0, v0, [B

    fill-array-data v0, :array_8

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {v9}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v8, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    or-int/lit16 v8, v8, -0x2469

    div-int/2addr v2, v8

    if-eqz v2, :cond_17

    const-string v2, "\u06e4\u06df\u06e0"

    invoke-static {v2}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v8, v0

    move v12, v2

    goto/16 :goto_0

    :cond_17
    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v8, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sub-int/2addr v2, v8

    const v8, 0x1ababc

    add-int/2addr v2, v8

    move-object v8, v0

    move v12, v2

    goto/16 :goto_0

    :sswitch_19
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v5

    :sswitch_1a
    return-object v5

    :sswitch_1b
    const-string v0, "\u06e4\u06e3\u06e7"

    goto/16 :goto_9

    :sswitch_1c
    if-lez v11, :cond_5

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/lit16 v2, v2, -0x1f31

    rem-int/2addr v0, v2

    if-ltz v0, :cond_18

    const/16 v0, 0x41

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e0\u06e4\u06e2"

    :goto_a
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_18
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1abdcf

    add-int/2addr v0, v2

    move v12, v0

    goto/16 :goto_0

    :sswitch_1d
    :try_start_8
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-ltz v0, :cond_19

    const/16 v0, 0xe

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06e0\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v12, v0

    goto/16 :goto_0

    :cond_19
    const-string v0, "\u06e3\u06e3\u06e0"

    goto/16 :goto_6

    :sswitch_1e
    :try_start_9
    invoke-static {v4}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣۡ۠ۤ(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab77d

    add-int/2addr v0, v2

    move v12, v0

    goto/16 :goto_0

    :sswitch_1f
    const/16 v0, 0x11

    :try_start_a
    new-array v0, v0, [B

    fill-array-data v0, :array_a

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/lit8 v2, v2, -0x6e

    add-int/2addr v0, v2

    if-ltz v0, :cond_1a

    sput v15, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_1a
    const-string v0, "\u06e4\u06e3\u06e7"

    goto :goto_a

    :sswitch_20
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_1b

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e3\u06e5\u06e4"

    goto/16 :goto_8

    :cond_1b
    const-string v0, "\u06e5\u06df\u06e7"

    move-object v2, v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-array v0, v14, [B

    fill-array-data v0, :array_c

    new-array v2, v13, [B

    fill-array-data v2, :array_d

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_1c

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e4\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_1c
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/2addr v0, v2

    const v2, -0x1ab2c4

    xor-int/2addr v0, v2

    move v12, v0

    goto/16 :goto_0

    :sswitch_21
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/lit16 v2, v2, -0x1b74

    xor-int/2addr v0, v2

    if-ltz v0, :cond_1d

    const/16 v0, 0x32

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v0, "\u06e3\u06e0\u06e3"

    goto/16 :goto_9

    :cond_1d
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/2addr v0, v2

    const v2, 0x1ab53a

    add-int/2addr v0, v2

    move v12, v0

    goto/16 :goto_0

    :sswitch_22
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/2addr v0, v2

    const v2, 0x1abb4d

    add-int/2addr v0, v2

    move v12, v0

    goto/16 :goto_0

    :sswitch_23
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_1e

    const/16 v0, 0x23

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06e2\u06e5\u06e5"

    move-object v2, v4

    goto/16 :goto_6

    :cond_1e
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/2addr v0, v2

    const v2, -0x1ab0f1

    xor-int/2addr v0, v2

    move v12, v0

    goto/16 :goto_0

    :sswitch_24
    :try_start_b
    invoke-static {v10}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v2

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v0, :cond_1f

    const/16 v0, 0x17

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    :cond_1f
    const-string v0, "\u06e4\u06e5\u06e3"

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    if-eqz v6, :cond_0

    const-string v2, "\u06e7\u06e7\u06e3"

    move-object v1, v0

    goto/16 :goto_7

    :sswitch_25
    if-eqz v6, :cond_7

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/lit16 v2, v2, -0x525

    or-int/2addr v0, v2

    if-ltz v0, :cond_20

    const/16 v0, 0x63

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e4\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_20
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1abb93

    add-int/2addr v0, v2

    move v12, v0

    goto/16 :goto_0

    :sswitch_26
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_21

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e0\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_21
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/2addr v0, v2

    const v2, -0x1aba80

    xor-int/2addr v0, v2

    move v12, v0

    goto/16 :goto_0

    :sswitch_27
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v9, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sub-int/2addr v2, v9

    const v9, 0x1ac99e

    add-int/2addr v2, v9

    move-object v9, v0

    move v12, v2

    goto/16 :goto_0

    :sswitch_28
    :try_start_d
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۤۤۥۦ()I

    move-result v0

    invoke-static {v9, v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۤ۠ۨۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_22

    const-string v0, "\u06e3\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_22
    const-string v0, "\u06e8\u06df\u06e8"

    goto/16 :goto_3

    :sswitch_29
    throw v1

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_0
        0xdc9b -> :sswitch_24
        0xdca1 -> :sswitch_e
        0x1aa706 -> :sswitch_1d
        0x1aa7de -> :sswitch_0
        0x1aaae8 -> :sswitch_11
        0x1aab01 -> :sswitch_7
        0x1aab3d -> :sswitch_6
        0x1aab5e -> :sswitch_14
        0x1aab61 -> :sswitch_b
        0x1aab9c -> :sswitch_10
        0x1aaf5b -> :sswitch_e
        0x1ab2c3 -> :sswitch_9
        0x1ab35b -> :sswitch_20
        0x1ab680 -> :sswitch_17
        0x1ab6a2 -> :sswitch_26
        0x1ab6c2 -> :sswitch_5
        0x1ab723 -> :sswitch_1c
        0x1ab9c5 -> :sswitch_a
        0x1ab9cd -> :sswitch_2
        0x1ab9ea -> :sswitch_2
        0x1aba22 -> :sswitch_f
        0x1aba27 -> :sswitch_c
        0x1aba41 -> :sswitch_15
        0x1aba48 -> :sswitch_25
        0x1aba82 -> :sswitch_1e
        0x1abaa3 -> :sswitch_16
        0x1abac4 -> :sswitch_27
        0x1abd8d -> :sswitch_1f
        0x1abdc7 -> :sswitch_21
        0x1abdc9 -> :sswitch_3
        0x1abdca -> :sswitch_4
        0x1abe07 -> :sswitch_22
        0x1abe22 -> :sswitch_1a
        0x1abe26 -> :sswitch_d
        0x1ac148 -> :sswitch_8
        0x1ac188 -> :sswitch_19
        0x1ac1e9 -> :sswitch_28
        0x1ac242 -> :sswitch_23
        0x1ac25e -> :sswitch_13
        0x1ac52c -> :sswitch_29
        0x1ac546 -> :sswitch_1b
        0x1ac603 -> :sswitch_12
        0x1ac8c9 -> :sswitch_9
        0x1ac8d1 -> :sswitch_18
        0x1ac92a -> :sswitch_1
        0x1ac9c9 -> :sswitch_23
    .end sparse-switch

    :array_0
    .array-data 1
        0x2bt
        -0x27t
        -0x5dt
        0x76t
        -0x5at
        0x60t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4t
        -0x57t
        -0x2ft
        0x19t
        -0x3bt
        0x4ft
        0x3dt
        -0x1at
    .end array-data

    :array_2
    .array-data 1
        0x5bt
        0x48t
        0x48t
        0x3ct
        0x57t
        -0x35t
        0x15t
        -0x33t
        0x5ct
        0x4t
        0x55t
        0x2at
        0x53t
        -0x71t
        0x13t
        -0x2et
    .end array-data

    :array_3
    .array-data 1
        0x38t
        0x24t
        0x27t
        0x4ft
        0x32t
        -0x15t
        0x76t
        -0x60t
    .end array-data

    :array_4
    .array-data 1
        -0xft
        0x6t
        -0x7dt
        -0x64t
        0x47t
        0x54t
        -0x3ft
        0x59t
        -0xat
        0x4at
        -0x62t
        -0x76t
        0x43t
        0x10t
        -0x39t
        0x46t
    .end array-data

    :array_5
    .array-data 1
        -0x6et
        0x6at
        -0x14t
        -0x11t
        0x22t
        0x74t
        -0x5et
        0x34t
    .end array-data

    :array_6
    .array-data 1
        0x75t
        -0x5et
        -0x1t
        0x1bt
        -0x2bt
        -0x49t
        0x30t
        0x4bt
        0x31t
        -0x20t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1ct
        -0x2ft
        -0x70t
        0x36t
        -0x13t
        -0x71t
        0x5t
        0x72t
    .end array-data

    :array_8
    .array-data 1
        -0x6bt
        -0x28t
        0x7t
        0x41t
        -0x75t
        -0x3et
        0x7et
        -0x54t
    .end array-data

    :array_9
    .array-data 1
        -0x46t
        -0x45t
        0x6at
        0x25t
        -0x19t
        -0x55t
        0x10t
        -0x37t
    .end array-data

    :array_a
    .array-data 1
        0x67t
        -0x44t
        0x25t
        -0x33t
        -0x18t
        0x6ft
        -0x69t
        -0x74t
        0x76t
        -0x44t
        0x37t
        -0x26t
        -0x18t
        0x71t
        -0x7ct
        -0x72t
        0x70t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x15t
        -0x27t
        0x44t
        -0x57t
        -0x38t
        0x1ft
        -0x1bt
        -0x1dt
    .end array-data

    :array_c
    .array-data 1
        -0x1dt
        -0x17t
        0x14t
        -0x7ft
        0x50t
        -0x33t
        -0x7t
        -0x61t
        -0x1ct
        -0x5bt
        0x9t
        -0x69t
        0x54t
        -0x77t
        -0x1t
        -0x80t
    .end array-data

    :array_d
    .array-data 1
        -0x80t
        -0x7bt
        0x7bt
        -0xet
        0x35t
        -0x13t
        -0x66t
        -0xet
    .end array-data
.end method
