.class public Lcd/zn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez v2, :cond_0

    const-string v0, "\u06e4\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e8\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    :goto_3
    return v0

    :sswitch_3
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e2\u06e5"

    goto :goto_2

    :cond_2
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/2addr v0, v4

    const v4, 0x1acac3

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    if-nez v1, :cond_0

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/2addr v0, v4

    const v4, -0x1aa88f

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۡۧ۟۟(Ljava/lang/Object;)Z

    move-result v1

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/lit16 v4, v4, 0x20b0

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e8\u06e6"

    goto :goto_1

    :cond_4
    const-string v0, "\u06df\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟۟۟ۨ۟(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "\u06df\u06e8\u06e1"

    goto :goto_1

    :sswitch_7
    move v0, v3

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1aa73f -> :sswitch_0
        0x1aa818 -> :sswitch_5
        0x1aaac4 -> :sswitch_7
        0x1aab7b -> :sswitch_1
        0x1aba06 -> :sswitch_4
        0x1aba46 -> :sswitch_3
        0x1ac260 -> :sswitch_2
        0x1ac9e6 -> :sswitch_6
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v2, "\u06e4\u06e2\u06e1"

    invoke-static {v2}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/2addr v2, v3

    const v3, 0x1ac052

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۦۦۢ۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/lit16 v3, v3, 0x1d7a

    sub-int/2addr v2, v3

    if-ltz v2, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v2, "\u06e4\u06e2\u06e1"

    invoke-static {v2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/2addr v2, v3

    const v3, 0x1ab745

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_2
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۤۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣ۟ۤۤ۠(Ljava/lang/Object;I)Landroid/net/NetworkInfo;

    move-result-object v0

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v3, v3, 0xa94

    xor-int/2addr v2, v3

    if-gtz v2, :cond_2

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v2, "\u06e6\u06e1\u06e1"

    invoke-static {v2}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    or-int/2addr v2, v3

    const v3, 0x1aba2a

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_3
    move v0, v1

    :goto_1
    return v0

    :sswitch_4
    if-eqz v0, :cond_0

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/2addr v2, v3

    const v3, 0x1452a1

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_5
    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sub-int/2addr v2, v3

    const v3, 0x1ab996

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaec3 -> :sswitch_0
        0x1aafa1 -> :sswitch_5
        0x1ab2c2 -> :sswitch_1
        0x1aba23 -> :sswitch_2
        0x1abac4 -> :sswitch_6
        0x1abe23 -> :sswitch_4
        0x1ac186 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 1
        -0x3ct
        0x36t
        0x43t
        0x7at
        0x71t
        -0x1et
        -0x41t
        -0x23t
        -0x2ft
        0x30t
        0x59t
        0x6dt
    .end array-data

    :array_1
    .array-data 1
        -0x59t
        0x59t
        0x2dt
        0x14t
        0x14t
        -0x7ft
        -0x35t
        -0x4ct
    .end array-data
.end method

.method public static c()Z
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e5\u06e7"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v6

    move-object v3, v0

    move-object v4, v0

    move-object v1, v0

    move v5, v2

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :sswitch_1
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x12

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e6\u06e1\u06e6"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v6, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/2addr v0, v6

    const v6, 0x1abb98

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_2
    if-eqz v3, :cond_3

    const-string v0, "\u06e0\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣ۠۟ۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۦۢ۟ۥ(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x19

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06e4\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v6, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/2addr v0, v6

    const v6, -0x1ac628

    xor-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v6, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/lit16 v6, v6, 0xbf8

    add-int/2addr v0, v6

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e3\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v6, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/2addr v0, v6

    const v6, 0x1aafce

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v6, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v6, v6, 0x30b

    xor-int/2addr v0, v6

    if-ltz v0, :cond_4

    const/16 v0, 0x38

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06e6\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e4\u06e5"

    goto :goto_2

    :sswitch_6
    :try_start_1
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۡ۟()Ljava/util/Enumeration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v6, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/lit16 v6, v6, 0x5bb

    rem-int/2addr v3, v6

    if-gtz v3, :cond_5

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v3, "\u06e0\u06df\u06e5"

    invoke-static {v3}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v6

    move-object v3, v0

    goto/16 :goto_0

    :cond_5
    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v6, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/2addr v3, v6

    const v6, -0x1ac34d

    xor-int/2addr v6, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x4

    :try_start_2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_1

    invoke-static {v0, v6}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۠ۡۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    sget v5, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v6, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/2addr v5, v6

    const v6, 0x1ab4c3

    add-int/2addr v6, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_3
    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۤۡ۠(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۤۦ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    const-string v4, "\u06e7\u06e8\u06e0"

    invoke-static {v4}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v6, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/2addr v0, v6

    const v6, 0x1ac7f6

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_7

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v0, "\u06e6\u06e4\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v6, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    rem-int/2addr v0, v6

    const v6, 0x1aab50

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x4

    :try_start_4
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    invoke-static {v0, v6}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۠ۡۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "\u06e0\u06df\u06e5"

    goto/16 :goto_2

    :sswitch_c
    :try_start_5
    invoke-static {v4}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v6, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/2addr v0, v6

    const v6, 0x1aaecc

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_d
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e3\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/2addr v0, v6

    const v6, 0x1ac575

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v6, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/lit16 v6, v6, -0x2b1

    add-int/2addr v0, v6

    if-gtz v0, :cond_a

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e4\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v6, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/2addr v0, v6

    const v6, 0x1acb24

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_f
    :try_start_6
    invoke-static {v4}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v1

    if-ltz v1, :cond_e

    const-string v1, "\u06e0\u06e8\u06e1"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v6

    move-object v1, v0

    goto/16 :goto_0

    :cond_b
    :sswitch_10
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v0, :cond_c

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06e5\u06e8\u06df"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06df\u06e3"

    goto/16 :goto_2

    :sswitch_11
    if-eqz v5, :cond_8

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v0, :cond_d

    const-string v0, "\u06e0\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06df\u06e3"

    goto/16 :goto_3

    :sswitch_12
    :try_start_7
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->۠۟ۧۦ(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_f

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-object v0, v1

    :cond_e
    const-string v1, "\u06e1\u06e0\u06e2"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v6

    move-object v1, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v6, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v0, v6

    const v6, 0x1aa88d

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_10

    const-string v0, "\u06df\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_10
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v6, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/2addr v0, v6

    const v6, -0x1ab9dc

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_14
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/2addr v0, v6

    const v6, -0x1abd59

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0xdcf8 -> :sswitch_a
        0x1aa7a0 -> :sswitch_1
        0x1aaac6 -> :sswitch_7
        0x1aaae7 -> :sswitch_f
        0x1aab05 -> :sswitch_8
        0x1aab82 -> :sswitch_14
        0x1aabd9 -> :sswitch_3
        0x1aaea3 -> :sswitch_12
        0x1aaf62 -> :sswitch_11
        0x1ab9e6 -> :sswitch_6
        0x1ab9e9 -> :sswitch_10
        0x1ababd -> :sswitch_9
        0x1abdcb -> :sswitch_5
        0x1ac188 -> :sswitch_4
        0x1ac18b -> :sswitch_2
        0x1ac1e2 -> :sswitch_d
        0x1ac546 -> :sswitch_b
        0x1ac61f -> :sswitch_c
        0x1ac627 -> :sswitch_e
        0x1ac963 -> :sswitch_13
        0x1ac982 -> :sswitch_d
    .end sparse-switch

    :array_0
    .array-data 1
        0x3t
        -0x42t
        -0x34t
        -0x59t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        -0x32t
        -0x44t
        -0x69t
        0x24t
        0x4et
        -0xat
        -0x3et
    .end array-data

    :array_2
    .array-data 1
        -0x21t
        0x5t
        0x57t
        -0x6t
    .end array-data

    :array_3
    .array-data 1
        -0x55t
        0x70t
        0x39t
        -0x36t
        -0x46t
        -0x2bt
        0x3at
        -0x1t
    .end array-data
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "\u06e5\u06e7\u06e5"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v0, :cond_0

    const-string v2, "\u06e5\u06e1\u06e8"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۦۦۢ۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/2addr v2, v3

    const v3, 0x1ab623

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v2, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v2, "\u06e8\u06df\u06e6"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/2addr v2, v3

    const v3, 0x1ea5ac

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۤۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣ۟ۤۤ۠(Ljava/lang/Object;I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e5\u06e7\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e0\u06e7"

    goto :goto_1

    :sswitch_4
    move v0, v1

    :goto_2
    return v0

    :sswitch_5
    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/lit16 v3, v3, 0x1811

    add-int/2addr v2, v3

    if-gtz v2, :cond_3

    const-string v2, "\u06e7\u06e6\u06e3"

    invoke-static {v2}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_3
    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sub-int/2addr v2, v3

    const v3, 0x1abd7e

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea8 -> :sswitch_0
        0x1ab304 -> :sswitch_4
        0x1ab6a6 -> :sswitch_2
        0x1abdcc -> :sswitch_1
        0x1abe64 -> :sswitch_5
        0x1abe83 -> :sswitch_3
        0x1ac240 -> :sswitch_6
    .end sparse-switch

    :array_0
    .array-data 1
        0x3ft
        -0x54t
        -0x50t
        0x35t
        0x78t
        -0x1t
        0x24t
        0x54t
        0x2at
        -0x56t
        -0x56t
        0x22t
    .end array-data

    :array_1
    .array-data 1
        0x5ct
        -0x3dt
        -0x22t
        0x5bt
        0x1dt
        -0x64t
        0x50t
        0x3dt
    .end array-data
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 12

    const/16 v11, 0xe

    const/16 v10, 0x8

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-string v1, "\u06e6\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v9

    move-object v7, v0

    move-object v5, v0

    move-object v4, v0

    move v2, v6

    move v1, v6

    move v8, v6

    move-object v3, v0

    :goto_0
    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x1

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_c

    const/16 v0, 0x3a

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v0, "\u06e6\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, -0x1

    if-eq v8, v0, :cond_5

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x27

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06df\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0x19

    sput v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v0, "\u06e0\u06e8\u06e8"

    move v1, v2

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/2addr v0, v1

    const v1, 0xdf10

    add-int/2addr v0, v1

    move v1, v2

    move v9, v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v4, v10, [B

    fill-array-data v4, :array_1

    invoke-static {v0, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v9, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/lit16 v9, v9, 0xde1

    add-int/2addr v0, v9

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e7\u06e7\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v9, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/2addr v0, v9

    const v9, -0x1aab7b

    xor-int/2addr v0, v9

    move v9, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v7}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۢۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-gez v0, :cond_3

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v9, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sub-int/2addr v0, v9

    const v9, 0x1aaeb6

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e8\u06e2\u06e0"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e5\u06e6"

    :goto_3
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06e4\u06e8\u06e4"

    goto :goto_3

    :cond_6
    const-string v0, "\u06e8\u06e0\u06e5"

    :goto_4
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v9, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/lit16 v9, v9, 0x261d

    sub-int/2addr v0, v9

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e5\u06e2\u06e7"

    :goto_5
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v9, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/2addr v0, v9

    const v9, 0x1ac67f

    xor-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_9
    new-array v0, v11, [B

    fill-array-data v0, :array_2

    new-array v5, v10, [B

    fill-array-data v5, :array_3

    invoke-static {v0, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۤ۠ۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v5, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v9, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/lit16 v9, v9, 0x1004

    mul-int/2addr v5, v9

    if-gtz v5, :cond_a

    const-string v5, "\u06e5\u06e0\u06e4"

    invoke-static {v5}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v9

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "\u06e7\u06e5\u06e7"

    move v1, v6

    goto :goto_4

    :cond_8
    :sswitch_b
    const-string v0, "\u06e4\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v9, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    div-int/lit16 v9, v9, -0x6dc

    xor-int/2addr v0, v9

    if-gtz v0, :cond_9

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e8\u06e0\u06e5"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v9, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/2addr v0, v9

    const v9, 0x1aa7c2

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "\u06df\u06e7\u06e7"

    move-object v3, v4

    goto :goto_5

    :sswitch_e
    invoke-static {v3}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۡ۠ۦۥ(Ljava/lang/Object;)I

    move-result v0

    const-string v8, "\u06df\u06e8\u06e5"

    invoke-static {v8}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v9

    move v8, v0

    goto/16 :goto_0

    :sswitch_f
    if-eqz v5, :cond_8

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v0, :cond_b

    move-object v0, v5

    :cond_a
    const-string v5, "\u06e2\u06e2\u06df"

    invoke-static {v5}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v9

    move-object v5, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e7\u06e7\u06e3"

    goto/16 :goto_2

    :sswitch_10
    new-array v0, v11, [B

    fill-array-data v0, :array_4

    new-array v7, v10, [B

    fill-array-data v7, :array_5

    invoke-static {v0, v7}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۤ۠ۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v7, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v9, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/2addr v7, v9

    const v9, 0x1ac5ec

    add-int/2addr v9, v7

    move-object v7, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v9, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/2addr v0, v9

    const v9, 0x1ab7fb

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_d

    const/16 v0, 0x33

    sput v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v0, "\u06e5\u06e8\u06e0"

    goto/16 :goto_1

    :cond_d
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v9, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sub-int/2addr v0, v9

    const v9, 0x1aa711

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_e

    const/16 v0, 0x5f

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e5\u06e6"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    move-object v3, v5

    goto/16 :goto_0

    :cond_e
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    rem-int/2addr v0, v3

    const v3, 0x1aa60b

    add-int/2addr v0, v3

    move v9, v0

    move-object v3, v5

    goto/16 :goto_0

    :sswitch_13
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_f

    const/16 v0, 0xc

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e8\u06e0\u06e7"

    goto/16 :goto_4

    :cond_f
    const-string v0, "\u06e6\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_14
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0xdca1 -> :sswitch_c
        0x1aa702 -> :sswitch_6
        0x1aa77d -> :sswitch_8
        0x1aa780 -> :sswitch_b
        0x1aa7ff -> :sswitch_e
        0x1aa81c -> :sswitch_4
        0x1aab7a -> :sswitch_d
        0x1aabe0 -> :sswitch_a
        0x1ab29f -> :sswitch_f
        0x1ab33a -> :sswitch_2
        0x1ab9e3 -> :sswitch_3
        0x1ababf -> :sswitch_1
        0x1abda9 -> :sswitch_13
        0x1abe41 -> :sswitch_8
        0x1ac147 -> :sswitch_10
        0x1ac1ea -> :sswitch_9
        0x1ac58a -> :sswitch_11
        0x1ac5c9 -> :sswitch_14
        0x1ac603 -> :sswitch_12
        0x1ac8ed -> :sswitch_5
        0x1ac926 -> :sswitch_7
        0x1ac989 -> :sswitch_11
    .end sparse-switch

    :array_0
    .array-data 1
        -0x74t
        0x61t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5ft
        0x50t
        0xdt
        0x50t
        -0x79t
        0x13t
        -0x49t
        0x6dt
    .end array-data

    :array_2
    .array-data 1
        -0x6ft
        -0x3ct
        0x34t
        -0x21t
        0x3et
        0x62t
        0x6et
        0x3ct
        -0x7ft
        -0x37t
        0x10t
        -0x40t
        0x62t
        0x66t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7t
        -0x50t
        0x40t
        -0x51t
        0x10t
        0x12t
        0x1ct
        0x53t
    .end array-data

    :array_4
    .array-data 1
        0xat
        0x51t
        0x6et
        0x45t
        0x61t
        0x5bt
        -0x42t
        0x3t
        0x1at
        0x5ct
        0x52t
        0x5at
        0x3ct
        0x5ft
    .end array-data

    nop

    :array_5
    .array-data 1
        0x62t
        0x25t
        0x1at
        0x35t
        0x4ft
        0x2bt
        -0x34t
        0x6ct
    .end array-data
.end method
