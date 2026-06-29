.class public Lcd/zl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۠ۥ۠()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣ۟ۦۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "\u06e6\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟۟ۦۨ۟()Lcd/n2;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟۟ۢۦۨ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۣۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/2addr v0, v1

    const v1, 0x1aad50

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1b19e3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sub-int/2addr v0, v1

    const v1, -0x1abbc4

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7dd -> :sswitch_0
        0x1aab9a -> :sswitch_4
        0x1abac3 -> :sswitch_1
        0x1ac200 -> :sswitch_3
        0x1ac226 -> :sswitch_4
        0x1ac565 -> :sswitch_2
    .end sparse-switch
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۠ۥ۠()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۣۤۢۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/2addr v1, v2

    const v2, -0x1fc3e7

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v1, "\u06e1\u06e2\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac191

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۠ۥ۠()Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣ۟ۧۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v1, :cond_2

    const/16 v1, 0x48

    sput v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    :cond_1
    const-string v1, "\u06e5\u06e8\u06e1"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e5\u06e3"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/lit16 v2, v2, 0x1ce0

    div-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v1, "\u06e1\u06e1\u06e5"

    invoke-static {v1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/lit16 v2, v2, -0x135

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v1, "\u06e6\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/2addr v1, v2

    const v2, 0x1ab665

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟۟ۦۨ۟()Lcd/n2;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۣۡۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/lit16 v2, v2, -0xf29

    mul-int/2addr v1, v2

    if-gtz v1, :cond_4

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v1, "\u06e5\u06e2\u06df"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e1\u06e1\u06e2"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۧۥۡۡ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/content/ۣ۟۟ۨۥ;->۟۠۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/lit16 v2, v2, 0xff3

    xor-int/2addr v1, v2

    if-gtz v1, :cond_5

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    :cond_5
    const-string v1, "\u06e8\u06e3\u06e0"

    goto/16 :goto_1

    :sswitch_7
    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v1, :cond_6

    const/16 v1, 0x1c

    sput v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v1, "\u06e5\u06e3"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/2addr v1, v2

    const v2, 0x1aa784

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/2addr v1, v2

    const v2, 0x1acad6

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟۟ۦۨ۟()Lcd/n2;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟۟ۢۦۨ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۣۡۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/2addr v1, v2

    const v2, 0x1ac94c

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_8
    :sswitch_a
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/lit16 v2, v2, 0x1451

    mul-int/2addr v1, v2

    if-ltz v1, :cond_9

    const/4 v1, 0x3

    sput v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v1, "\u06e0\u06e5\u06e2"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/2addr v1, v2

    const v2, 0x1abb63

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_0
        0x1aa77c -> :sswitch_8
        0x1aaec2 -> :sswitch_9
        0x1aaec5 -> :sswitch_a
        0x1ab665 -> :sswitch_6
        0x1abde2 -> :sswitch_2
        0x1abe5f -> :sswitch_1
        0x1abe9e -> :sswitch_4
        0x1ac1e7 -> :sswitch_5
        0x1ac545 -> :sswitch_8
        0x1ac945 -> :sswitch_b
        0x1ac94b -> :sswitch_7
        0x1ac965 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 1
        0x24t
        0x14t
        0x64t
        0x38t
        0x58t
        -0x9t
        0x3ft
        0x79t
        0x2dt
        0x1dt
        0x68t
        0x39t
        0x63t
        -0x24t
        0x37t
        0x64t
        0x2ct
        0x27t
        0x68t
        0x22t
        0x4et
        -0x33t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x47t
        0x78t
        0xbt
        0x4dt
        0x3ct
        -0x58t
        0x56t
        0x17t
    .end array-data
.end method
