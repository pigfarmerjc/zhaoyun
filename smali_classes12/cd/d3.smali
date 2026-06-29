.class public Lcd/d3;
.super Landroid/app/Instrumentation;


# instance fields
.field public a:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    return-void
.end method

.method public static varargs j(Ljava/lang/Object;[Ljava/lang/Class;)Lcd/ti;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcd/ti;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/16 v8, 0x23

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v7

    move-object v0, v3

    move-object v2, v3

    move-object v6, v3

    move-object v4, v3

    move-object v5, v3

    move-object v1, v3

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v3

    if-gtz v3, :cond_e

    const-string v3, "\u06df\u06e7\u06e5"

    :goto_1
    invoke-static {v3}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto :goto_0

    :sswitch_1
    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v7, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/lit16 v7, v7, 0x1911

    sub-int/2addr v3, v7

    if-ltz v3, :cond_0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v3, "\u06e5\u06e5\u06e3"

    invoke-static {v3}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_0
    const-string v3, "\u06e4\u06e0\u06e3"

    :goto_2
    invoke-static {v3}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۧۧۡۤ(Ljava/lang/Object;)Lcd/ti;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v4

    if-gtz v4, :cond_1

    :goto_3
    const-string v4, "\u06e2\u06e0\u06e3"

    invoke-static {v4}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v3

    goto :goto_0

    :cond_1
    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v7, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sub-int/2addr v4, v7

    const v7, -0x1ab8a0

    xor-int/2addr v7, v4

    move-object v4, v3

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/NoSuchMethodException;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v0

    :sswitch_4
    :try_start_1
    invoke-static {v4, v0, p1}, Lcd/۟ۧۦۣۧ;->ۣ۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcd/ti;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v3, :cond_2

    sput v8, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v3, "\u06e1\u06e6\u06e2"

    invoke-static {v3}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_2
    const-string v3, "\u06e3\u06df\u06e0"

    goto :goto_1

    :sswitch_5
    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۧ۠ۦۢ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v7, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/2addr v3, v7

    const v7, 0x1aa808

    add-int/2addr v3, v7

    move v7, v3

    goto :goto_0

    :sswitch_6
    const-string v3, "\u06e1\u06e0\u06e3"

    invoke-static {v3}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v3, "\u06e8\u06e2\u06e8"

    goto :goto_2

    :cond_3
    const-string v3, "\u06e8\u06e4\u06e3"

    goto :goto_2

    :sswitch_8
    const-string v3, "\u06e4\u06e0\u06e3"

    goto :goto_2

    :sswitch_9
    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-object v1, v2

    :goto_4
    const-string v3, "\u06e4\u06e0\u06df"

    :goto_5
    invoke-static {v3}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/2addr v1, v3

    const v3, 0x1abeb1

    add-int/2addr v3, v1

    move-object v1, v2

    move v7, v3

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v3

    if-gtz v3, :cond_5

    const/16 v3, 0x5f

    sput v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v3, "\u06e2\u06e7\u06e8"

    invoke-static {v3}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_5
    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v7, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sub-int/2addr v3, v7

    const v7, 0x1ac7b6

    add-int/2addr v3, v7

    move v7, v3

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/lit16 v3, v3, -0x8db

    add-int/2addr v1, v3

    if-ltz v1, :cond_7

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-object v1, v5

    :cond_6
    const-string v3, "\u06df\u06e2"

    invoke-static {v3}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_7
    move-object v3, v4

    move-object v1, v5

    goto/16 :goto_3

    :cond_8
    :sswitch_b
    const-string v3, "\u06e2\u06e7\u06df"

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v3

    if-gtz v3, :cond_9

    const-string v3, "\u06df\u06df\u06e7"

    :goto_6
    invoke-static {v3}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e2\u06e0\u06e3"

    goto :goto_6

    :sswitch_d
    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v7, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    rem-int/lit16 v7, v7, -0xaac

    or-int/2addr v3, v7

    if-ltz v3, :cond_a

    sput v8, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v3, "\u06e6\u06e1\u06e6"

    invoke-static {v3}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_a
    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v7, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/2addr v3, v7

    const v7, 0x1ab5fd

    add-int/2addr v3, v7

    move v7, v3

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v7, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/2addr v3, v7

    const v7, -0xda4b

    xor-int/2addr v3, v7

    move v7, v3

    goto/16 :goto_0

    :sswitch_f
    if-eqz v1, :cond_8

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v3

    if-gtz v3, :cond_b

    const/16 v3, 0x4f

    sput v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v3, "\u06e8\u06e2\u06e5"

    invoke-static {v3}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e8\u06e2\u06e5"

    goto/16 :goto_5

    :catch_1
    move-exception v3

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v3, :cond_6

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v3, "\u06e4\u06e3\u06e6"

    invoke-static {v3}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :sswitch_10
    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v3, :cond_c

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v3, "\u06df\u06e0\u06e7"

    :goto_7
    invoke-static {v3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e8\u06e2\u06e5"

    goto :goto_7

    :sswitch_11
    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v7, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v7, v7, 0xfd4

    xor-int/2addr v3, v7

    if-gtz v3, :cond_d

    const/16 v3, 0x36

    sput v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v3, "\u06e8\u06e2\u06e2"

    :goto_8
    invoke-static {v3}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06e4\u06e0\u06df"

    goto :goto_8

    :cond_e
    const-string v3, "\u06e1\u06e6\u06e2"

    goto :goto_8

    :sswitch_12
    const/16 v3, 0x11

    :try_start_2
    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    invoke-static {v3, v7}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_4

    :sswitch_13
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0xdcba -> :sswitch_7
        0xdce1 -> :sswitch_c
        0xdcfa -> :sswitch_a
        0x1aab05 -> :sswitch_9
        0x1aab99 -> :sswitch_11
        0x1aaea4 -> :sswitch_c
        0x1aaf5d -> :sswitch_5
        0x1ab265 -> :sswitch_f
        0x1ab33a -> :sswitch_3
        0x1ab343 -> :sswitch_10
        0x1ab604 -> :sswitch_13
        0x1ab686 -> :sswitch_d
        0x1ab9e3 -> :sswitch_1
        0x1ab9e7 -> :sswitch_4
        0x1aba47 -> :sswitch_8
        0x1aba63 -> :sswitch_12
        0x1abe43 -> :sswitch_6
        0x1ac5a3 -> :sswitch_0
        0x1ac627 -> :sswitch_b
        0x1ac92b -> :sswitch_2
        0x1ac967 -> :sswitch_e
    .end sparse-switch

    :array_0
    .array-data 1
        0x16t
        0x4ft
        0x44t
        0x22t
        -0xbt
        0x48t
        0x14t
        0x32t
        0x7t
        0x76t
        0x42t
        0x35t
        -0x31t
        0x4at
        0x1ct
        0x34t
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x73t
        0x37t
        0x21t
        0x41t
        -0x5at
        0x3ct
        0x75t
        0x40t
    .end array-data
.end method


# virtual methods
.method public addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 2

    const-string v0, "\u06e7\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/lit16 v1, v1, 0x18c6

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۦۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1ab35d -> :sswitch_0
        0x1ac5a9 -> :sswitch_1
    .end sparse-switch
.end method

.method public addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 2

    const-string v0, "\u06e0\u06e3\u06e6"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟۟ۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v0, v1

    const v1, 0x195ab7

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab43 -> :sswitch_0
        0x1ac241 -> :sswitch_1
    .end sparse-switch
.end method

.method public addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 2

    const-string v0, "\u06e5\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/2addr v0, v1

    const v1, -0x1abd56

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v1, v1, 0xcee

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e1\u06e0\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e0\u06e1"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaea4 -> :sswitch_0
        0x1abdeb -> :sswitch_1
        0x1ac8e9 -> :sswitch_2
    .end sparse-switch
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "\u06e8\u06e6\u06e5"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/lit16 v1, v1, -0x827

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06df\u06e2\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e6\u06e5"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۤۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1acbcc

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa81b -> :sswitch_0
        0x1ac8ec -> :sswitch_2
        0x1ac9a7 -> :sswitch_1
    .end sparse-switch
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    const-string v0, "\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۡ۟۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e8"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/lit8 v1, v1, 0x27

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e8\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e8"

    goto :goto_1

    :cond_1
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ac530

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0x1ab341 -> :sswitch_1
        0x1ac220 -> :sswitch_2
    .end sparse-switch
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "\u06e3\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۥۢۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/lit16 v1, v1, -0xdea

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x2c

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e1\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab731

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06df\u06e3"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab667 -> :sswitch_0
        0x1abde3 -> :sswitch_1
        0x1ac50b -> :sswitch_2
    .end sparse-switch
.end method

.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "\u06df\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۡۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e6\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/lit16 v1, v1, 0x2a4

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06e5\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e5\u06e2"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bc -> :sswitch_0
        0x1abe26 -> :sswitch_1
        0x1ac187 -> :sswitch_2
    .end sparse-switch
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e8\u06df\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e2\u06e1"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨ۟۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaec6 -> :sswitch_0
        0x1abae3 -> :sswitch_2
        0x1ac566 -> :sswitch_1
    .end sparse-switch
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "\u06e0\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧ۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/lit16 v1, v1, 0x16a

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e2\u06e2\u06e5"

    :goto_1
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/2addr v0, v1

    const v1, 0x1aad7f

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e7\u06e0"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab7d -> :sswitch_0
        0x1ab2a5 -> :sswitch_1
        0x1ab33b -> :sswitch_2
    .end sparse-switch
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    const-string v0, "\u06e2\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/px/۟۠ۤۦ۟;->ۨۥۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac269

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x56

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e0\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab31d -> :sswitch_0
        0x1abdc7 -> :sswitch_2
        0x1ac262 -> :sswitch_1
    .end sparse-switch
.end method

.method public callActivityOnRestart(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "\u06e5\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟ۢ۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/lit16 v1, v1, -0x406

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e5\u06df\u06e3"

    goto :goto_1

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/2addr v0, v1

    const v1, 0xdcf5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_0
        0x1abe47 -> :sswitch_1
        0x1ac549 -> :sswitch_2
    .end sparse-switch
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "\u06e5\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/2addr v0, v1

    const v1, 0x1ab84c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۧۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/lit16 v1, v1, -0x174a

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x30

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e5\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e4\u06e5"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae8 -> :sswitch_0
        0x1abe0a -> :sswitch_1
        0x1ac969 -> :sswitch_2
    .end sparse-switch
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    const-string v0, "\u06e6\u06e6\u06df"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/lit16 v1, v1, 0xf2f

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e8\u06e6\u06e8"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac24e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroid/location/۟۠۠ۦۧ;->ۢ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/lit16 v1, v1, 0x14a3

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    :cond_1
    const-string v0, "\u06e8\u06e7\u06e2"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab6a1 -> :sswitch_0
        0x1ac21f -> :sswitch_1
        0x1ac9c3 -> :sswitch_2
    .end sparse-switch
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "\u06e1\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۤۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_1

    const/16 v0, 0x33

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e4\u06e3\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/lit16 v1, v1, 0x744

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e5\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/2addr v0, v1

    const v1, 0x1aaf01

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e3\u06e4"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf01 -> :sswitch_0
        0x1ab60a -> :sswitch_1
        0x1aba45 -> :sswitch_2
    .end sparse-switch
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "\u06df\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/lit16 v1, v1, 0x1251

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06df\u06e4\u06e7"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06e0\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e4\u06e7"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/2addr v0, v1

    const v1, -0x1ab245

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a2 -> :sswitch_0
        0x1aabde -> :sswitch_1
        0x1ab244 -> :sswitch_2
    .end sparse-switch
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    const-string v0, "\u06e6\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/lit16 v1, v1, 0x1037

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06e0\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e2\u06df"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/lit16 v1, v1, -0x1517

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/2addr v0, v1

    const v1, 0xdcb9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcbb -> :sswitch_0
        0x1aba42 -> :sswitch_1
        0x1ac1a3 -> :sswitch_2
    .end sparse-switch
.end method

.method public callActivityOnStart(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "\u06e2\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۢۨۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v1, v1, -0x1835

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v0, "\u06e2\u06e6\u06e3"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1abb44

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab31f -> :sswitch_0
        0x1aba85 -> :sswitch_2
        0x1abda5 -> :sswitch_1
    .end sparse-switch
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "\u06e2\u06e5\u06df"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ab033

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e6\u06e2\u06e5"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab5f -> :sswitch_0
        0x1ab2fc -> :sswitch_1
        0x1ac1a9 -> :sswitch_2
    .end sparse-switch
.end method

.method public callActivityOnUserLeaving(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/lit16 v1, v1, -0x6dd

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e4\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۧۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/2addr v0, v1

    const v1, -0x1ab4cc

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e5\u06e3"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab2c3 -> :sswitch_0
        0x1ab6a7 -> :sswitch_2
        0x1aba82 -> :sswitch_1
    .end sparse-switch
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .locals 2

    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v0, "\u06e5\u06e3\u06e5"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab15c

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1abde6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_0
        0x1ab2ff -> :sswitch_2
        0x1abde6 -> :sswitch_1
    .end sparse-switch
.end method

.method public checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z
    .locals 1

    const-string v0, "\u06e8\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۡۦۥۥ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac507 -> :sswitch_0
        0x1ac964 -> :sswitch_1
    .end sparse-switch
.end method

.method public d(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e3\u06e4\u06e8"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v4

    aput-object v2, v1, v5

    aput-object v2, v1, v6

    const-class v2, Landroid/app/Activity;

    aput-object v2, v1, v7

    const-class v2, Landroid/content/Intent;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۢۡ۠ۤ()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۦۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ti;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    aput-object p5, v2, v8

    const/4 v3, 0x5

    invoke-static {p6}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۤۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0

    :sswitch_1
    const-class v1, Landroid/os/IBinder;

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/2addr v2, v3

    const v3, 0x1aa744

    xor-int/2addr v3, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v1

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/lit16 v3, v3, 0x1139

    sub-int/2addr v0, v3

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e4\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e4\u06e1"

    goto :goto_1

    :sswitch_3
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/2addr v1, v3

    const v3, 0x1ab7f2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa746 -> :sswitch_0
        0x1ab6a7 -> :sswitch_2
        0x1abac0 -> :sswitch_3
        0x1ac1e3 -> :sswitch_1
    .end sparse-switch
.end method

.method public e(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "\u06e8\u06e8\u06e1"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/lit16 v3, v3, -0xdfa

    mul-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v0, "\u06e0\u06e8\u06e2"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    const-class v2, Landroid/os/IBinder;

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    mul-int/lit16 v3, v3, -0x2455

    div-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06e0\u06e7\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e1\u06e3"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e1\u06e1\u06e3"

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    xor-int/2addr v1, v3

    const v3, 0x1aba30

    add-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/2addr v0, v3

    const v3, -0x1acbe3

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    const-class v3, Landroid/app/Activity;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-class v3, Landroid/content/Intent;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۢۡ۠ۤ()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۦۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ti;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    invoke-static {v0, v1, v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۤۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aabb8 -> :sswitch_0
        0x1aaec3 -> :sswitch_3
        0x1ab704 -> :sswitch_1
        0x1ac9e1 -> :sswitch_2
    .end sparse-switch
.end method

.method public endPerformanceSnapshot()V
    .locals 2

    const-string v0, "\u06e1\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣ۟ۢۥ۟(Ljava/lang/Object;)V

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/lit16 v1, v1, 0x1c1a

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/2addr v0, v1

    const v1, 0x1aaf3a

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ac558

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaea1 -> :sswitch_0
        0x1abae3 -> :sswitch_1
        0x1ac5c5 -> :sswitch_2
    .end sparse-switch
.end method

.method public f(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e3\u06e7\u06e8"

    invoke-static {v2}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-class v3, Landroid/app/Activity;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Landroid/content/Intent;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۢۡ۠ۤ()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Landroid/os/UserHandle;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۦۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ti;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object p8, v2, v3

    invoke-static {v0, v1, v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۤۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    const-string v1, "\u06e3\u06e1\u06e7"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    const-class v1, Landroid/os/IBinder;

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/lit16 v3, v3, 0x1ac8

    xor-int/2addr v2, v3

    if-ltz v2, :cond_0

    :cond_0
    const-string v2, "\u06e0\u06e3\u06e1"

    invoke-static {v2}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x2c

    sput v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v1, "\u06e2\u06df\u06e3"

    goto :goto_1

    :cond_1
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/2addr v1, v3

    const v3, 0x1ab325

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab3e -> :sswitch_0
        0x1ab649 -> :sswitch_2
        0x1ab704 -> :sswitch_1
        0x1abdaa -> :sswitch_3
    .end sparse-switch
.end method

.method public finish(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "\u06e7\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/px/۟۠ۤۦ۟;->۟۠۠ۦ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/lit16 v1, v1, 0x121f

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e7\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e3\u06e2"

    goto :goto_1

    :cond_1
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/2addr v0, v1

    const v1, 0x1ac967

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab720 -> :sswitch_0
        0x1ac52f -> :sswitch_1
        0x1ac947 -> :sswitch_2
    .end sparse-switch
.end method

.method public g(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v2, "\u06df\u06e8\u06e6"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v1

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/lit16 v3, v3, -0x57f

    xor-int/2addr v2, v3

    if-ltz v2, :cond_0

    const/16 v2, 0x50

    sput v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v2, "\u06df\u06e8\u06e6"

    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    mul-int/2addr v2, v3

    const v3, 0x16f27c

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_2
    const-class v0, Landroid/os/IBinder;

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/2addr v2, v3

    const v3, 0x187a99

    xor-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const-string v2, "\u06e1\u06e7\u06e5"

    invoke-static {v2}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    aput-object v0, v2, v6

    const-class v0, Landroid/app/Fragment;

    aput-object v0, v2, v7

    const-class v0, Landroid/content/Intent;

    aput-object v0, v2, v8

    const/4 v0, 0x5

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۢۡ۠ۤ()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۦۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ti;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    aput-object p5, v2, v8

    const/4 v3, 0x5

    invoke-static {p6}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۤۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa81d -> :sswitch_0
        0x1aaf7f -> :sswitch_2
        0x1abe5e -> :sswitch_3
        0x1ac201 -> :sswitch_1
    .end sparse-switch
.end method

.method public getAllocCounts()Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۧ۟۠۠(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getBinderCounts()Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۥۣ۠ۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTargetContext()Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->ۢۢ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getUiAutomation()Landroid/app/UiAutomation;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۦۤۡ(Ljava/lang/Object;)Landroid/app/UiAutomation;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v2, "\u06e4\u06e8\u06e3"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v3, v3, -0x22c4

    rem-int/2addr v1, v3

    if-gtz v1, :cond_2

    const-string v1, "\u06e2\u06df"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const/4 v0, 0x3

    const-class v3, Landroid/app/Fragment;

    aput-object v3, v1, v0

    const/4 v0, 0x4

    const-class v3, Landroid/content/Intent;

    aput-object v3, v1, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۢۡ۠ۤ()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x6

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۦۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ti;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    invoke-static {v0, v1, v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۤۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v1

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/lit16 v3, v3, 0xb4d

    mul-int/2addr v2, v3

    if-gtz v2, :cond_0

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v2, "\u06e4\u06e8\u06e3"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "\u06e3\u06e4\u06e5"

    invoke-static {v2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_3
    const-class v0, Landroid/os/IBinder;

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    div-int/lit16 v3, v3, 0x29f

    sub-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x1a

    sput v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v1, "\u06e8\u06e3\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e3\u06e3"

    goto/16 :goto_1

    :cond_2
    const-string v1, "\u06e4\u06e8\u06e3"

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_0
        0x1ab6a4 -> :sswitch_3
        0x1abadf -> :sswitch_2
        0x1ac948 -> :sswitch_1
    .end sparse-switch
.end method

.method public i(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v2, "\u06e3\u06e1\u06e7"

    invoke-static {v2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v1

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/2addr v2, v3

    const v3, 0x1ab98a

    xor-int/2addr v3, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    const-class v1, Landroid/os/IBinder;

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    rem-int/lit16 v3, v3, -0xb54

    rem-int/2addr v0, v3

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e3\u06e1\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e8\u06df"

    goto :goto_1

    :sswitch_2
    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v1, "\u06e7\u06e4\u06df"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/2addr v1, v3

    const v3, 0x1ab786

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const/4 v0, 0x3

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v0

    const/4 v0, 0x4

    const-class v3, Landroid/content/Intent;

    aput-object v3, v1, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۢۡ۠ۤ()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x6

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۦۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ti;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    invoke-static {v0, v1, v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۤۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1ab649 -> :sswitch_0
        0x1abadc -> :sswitch_1
        0x1ac25d -> :sswitch_3
        0x1ac5e4 -> :sswitch_2
    .end sparse-switch
.end method

.method public invokeContextMenuAction(Landroid/app/Activity;II)Z
    .locals 1

    const-string v0, "\u06e8\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x30

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06df\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "\u06e8\u06e6\u06e8"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa720 -> :sswitch_0
        0x1ac9aa -> :sswitch_1
    .end sparse-switch
.end method

.method public invokeMenuActionSync(Landroid/app/Activity;II)Z
    .locals 1

    const-string v0, "\u06e4\u06e6\u06e6"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۥۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abaa4 -> :sswitch_0
        0x1ac987 -> :sswitch_1
    .end sparse-switch
.end method

.method public isProfiling()Z
    .locals 1

    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۤۨ۟ۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const-string v0, "\u06e2\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۡۧۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1d2de6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab2e6 -> :sswitch_0
        0x1aba67 -> :sswitch_1
    .end sparse-switch
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const-string v0, "\u06e0\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۣ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/lit16 v1, v1, -0xddc

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x46

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e2\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e6\u06e2"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aab9c -> :sswitch_0
        0x1ac1c7 -> :sswitch_1
    .end sparse-switch
.end method

.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟۠ۢ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0x1abe66 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/oem/۟ۨۡۥ;->ۣ۟ۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aba86

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab0f2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aae8a -> :sswitch_0
        0x1aba86 -> :sswitch_2
        0x1ac1e3 -> :sswitch_1
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "\u06e5\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۡۡۧۦ(Ljava/lang/Object;)V

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x29

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e5\u06e3\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e3\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/2addr v0, v1

    const v1, -0x1abba1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/2addr v0, v1

    const v1, -0x1ac225

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1abe09 -> :sswitch_0
        0x1ac50e -> :sswitch_2
        0x1ac5e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "\u06e4\u06e5\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۥۨۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/lit16 v1, v1, -0x14f7

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e5\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e5\u06e8"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aba87 -> :sswitch_0
        0x1ac584 -> :sswitch_1
    .end sparse-switch
.end method

.method public onStart()V
    .locals 1

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧۨۤۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x41

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v0, "\u06e7\u06e6\u06e0"

    :goto_1
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06df\u06e1"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e6\u06e0\u06e1"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab605 -> :sswitch_0
        0x1abe85 -> :sswitch_1
        0x1ac167 -> :sswitch_2
    .end sparse-switch
.end method

.method public removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 2

    const-string v0, "\u06e5\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۤۦۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/2addr v0, v1

    const v1, 0xdb40

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ac073

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0x1abd8e -> :sswitch_1
        0x1ac205 -> :sswitch_2
    .end sparse-switch
.end method

.method public runOnMainSync(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۧۢ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_1

    const/16 v0, 0xa

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x25

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06e2\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06df\u06e3"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac72f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae85 -> :sswitch_0
        0x1ac1c7 -> :sswitch_1
        0x1ac52f -> :sswitch_2
    .end sparse-switch
.end method

.method public sendCharacterSync(I)V
    .locals 2

    const-string v0, "\u06e8\u06e8\u06e6"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۡۢ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v0, "\u06e2\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/2addr v0, v1

    const v1, 0x1aaca5

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    or-int/2addr v0, v1

    const v1, 0x1ac607

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf99 -> :sswitch_0
        0x1ab2c2 -> :sswitch_2
        0x1ac9e6 -> :sswitch_1
    .end sparse-switch
.end method

.method public sendKeyDownUpSync(I)V
    .locals 2

    const-string v0, "\u06e4\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/2addr v0, v1

    const v1, 0x108eb2

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۤۦ۟(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/lit16 v1, v1, 0x1e8

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    :cond_0
    const-string v0, "\u06e0\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9e -> :sswitch_0
        0x1aba62 -> :sswitch_2
        0x1ac948 -> :sswitch_1
    .end sparse-switch
.end method

.method public sendKeySync(Landroid/view/KeyEvent;)V
    .locals 2

    const-string v0, "\u06e5\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1abc20

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۨۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/lit16 v1, v1, -0xbd1

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x33

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e1\u06e4\u06e8"

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e4\u06e8"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaaff -> :sswitch_0
        0x1aaf25 -> :sswitch_2
        0x1abe65 -> :sswitch_1
    .end sparse-switch
.end method

.method public sendPointerSync(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "\u06e5\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    or-int/2addr v0, v1

    const v1, -0x1abe06

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/2addr v0, v1

    const v1, 0x1aaa0b

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa720 -> :sswitch_0
        0x1ab9e9 -> :sswitch_1
        0x1abe05 -> :sswitch_2
    .end sparse-switch
.end method

.method public sendStatus(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟۟ۤۤۦ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/lit16 v1, v1, 0xe95

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aba9e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aba9e -> :sswitch_0
        0x1ac58a -> :sswitch_1
        0x1ac965 -> :sswitch_2
    .end sparse-switch
.end method

.method public sendStringSync(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\u06e2\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۢۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e1\u06e5\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x11

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06e3\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e0\u06df"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf43 -> :sswitch_0
        0x1ab261 -> :sswitch_1
        0x1ac9c6 -> :sswitch_2
    .end sparse-switch
.end method

.method public sendTrackballEventSync(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/lit16 v1, v1, 0x1a50

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e1\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e7\u06e0"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/java/io/ۡۤۡۡ;->۠ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/2addr v0, v1

    const v1, -0x1abdc0

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1abe3f -> :sswitch_0
        0x1abe7e -> :sswitch_2
        0x1ac625 -> :sswitch_1
    .end sparse-switch
.end method

.method public setAutomaticPerformanceSnapshots()V
    .locals 2

    const-string v0, "\u06e0\u06e0\u06e1"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۡۡ۠ۦ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/lit16 v1, v1, -0x356

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e6\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/2addr v0, v1

    const v1, -0x1aaac9

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaae1 -> :sswitch_0
        0x1ab2ff -> :sswitch_1
        0x1ac18a -> :sswitch_2
    .end sparse-switch
.end method

.method public setInTouchMode(Z)V
    .locals 2

    const-string v0, "\u06e7\u06e8"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۤۨۢۢ(Ljava/lang/Object;Z)V

    const-string v0, "\u06e6\u06e0\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e6\u06e7\u06e7"

    goto :goto_1

    :cond_0
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sub-int/2addr v0, v1

    const v1, 0xd99c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdce1 -> :sswitch_0
        0x1ab2a6 -> :sswitch_1
        0x1ac165 -> :sswitch_2
    .end sparse-switch
.end method

.method public start()V
    .locals 1

    const-string v0, "\u06e4\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۥۡۡ۠(Ljava/lang/Object;)V

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e4\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e2\u06e1"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaee0 -> :sswitch_0
        0x1aba64 -> :sswitch_1
        0x1ac9aa -> :sswitch_2
    .end sparse-switch
.end method

.method public startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .locals 2

    const-string v0, "\u06e5\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    rem-int/lit16 v1, v1, -0x26cf

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/providers/ۣۣۤۢ;->ۢۦۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/2addr v0, v1

    const v1, 0x1abe9e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaac5 -> :sswitch_0
        0x1abe9c -> :sswitch_1
    .end sparse-switch
.end method

.method public startAllocCounting()V
    .locals 2

    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۦۥۨۨ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/2addr v0, v1

    const v1, 0xdcf9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e3\u06e2"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcf8 -> :sswitch_0
        0x1aab3f -> :sswitch_1
        0x1ac586 -> :sswitch_2
    .end sparse-switch
.end method

.method public startPerformanceSnapshot()V
    .locals 2

    const-string v0, "\u06e3\u06e3\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e3\u06e5"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟۠ۢۥۤ(Ljava/lang/Object;)V

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v0, v1

    const v1, 0x1aba40

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaf9d -> :sswitch_0
        0x1ab685 -> :sswitch_1
        0x1aba41 -> :sswitch_2
    .end sparse-switch
.end method

.method public startProfiling()V
    .locals 2

    const-string v0, "\u06e1\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۤۦۤ۟(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/lit16 v1, v1, -0x1fdc

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x56

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e4\u06e2\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e7\u06e2"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e4\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf7c -> :sswitch_0
        0x1ab60b -> :sswitch_1
        0x1aba09 -> :sswitch_2
    .end sparse-switch
.end method

.method public stopAllocCounting()V
    .locals 1

    const-string v0, "\u06e5\u06e1\u06e7"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const-string v0, "\u06e5\u06e1\u06e7"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۢۢ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e0\u06df\u06e8"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaac9 -> :sswitch_0
        0x1ab2a5 -> :sswitch_1
        0x1abdcb -> :sswitch_2
    .end sparse-switch
.end method

.method public stopProfiling()V
    .locals 2

    const-string v0, "\u06e4\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/lit16 v1, v1, 0x1a52

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e2\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۤۡۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e4\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e1\u06e2"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab920

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab628 -> :sswitch_0
        0x1aba02 -> :sswitch_1
        0x1abdc6 -> :sswitch_2
    .end sparse-switch
.end method

.method public waitForIdle(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "\u06e2\u06e2\u06e8"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/2addr v0, v1

    const v1, 0x1535d8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x42

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e2\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/2addr v0, v1

    const v1, 0x1abc57

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0x1ab2a8 -> :sswitch_1
        0x1aba46 -> :sswitch_2
    .end sparse-switch
.end method

.method public waitForIdleSync()V
    .locals 2

    const-string v0, "\u06df\u06e2\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۣۨۨۢ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/lit16 v1, v1, 0xb1f

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06df\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e0\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e2\u06e5"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e2\u06e6\u06e0"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa762 -> :sswitch_0
        0x1aa784 -> :sswitch_1
        0x1ab31c -> :sswitch_2
    .end sparse-switch
.end method

.method public waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;
    .locals 2

    const-string v0, "\u06e0\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    mul-int/2addr v0, v1

    const v1, 0x18289b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_0
        0x1aaae3 -> :sswitch_1
    .end sparse-switch
.end method

.method public waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;
    .locals 2

    const-string v0, "\u06e6\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/2addr v0, v1

    const v1, 0x1abf02

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abda9 -> :sswitch_0
        0x1ac1c8 -> :sswitch_1
    .end sparse-switch
.end method
