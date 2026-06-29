.class public final Lcd/ml;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/q9;


# instance fields
.field public final a:Lcd/q9;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {p1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۠ۦۨۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcd/ml;->ۥۦۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/q9;

    iput-object v0, p0, Lcd/ml;->a:Lcd/q9;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ababe

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v1, v1, 0x16f9

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    mul-int/2addr v0, v1

    const v1, 0x1a95aa

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۦۣ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/px/ۧۡۡۧ;->۟ۥۨۦۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۦۣۢۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/lit16 v1, v1, 0x25c1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/2addr v0, v1

    const v1, -0x1aa5d3

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x34

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aba4e

    add-int/2addr v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۦۣ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->ۢۡۥ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v0, :cond_3

    const/4 v0, 0x4

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e4\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a0 -> :sswitch_0
        0x1aaac1 -> :sswitch_2
        0x1aae81 -> :sswitch_3
        0x1ab343 -> :sswitch_4
        0x1ababe -> :sswitch_5
        0x1ac9a4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥۦۥۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1aba8f

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/lit16 v1, v1, 0x1c49

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e8\u06e4"

    move-object v1, v3

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e6\u06e6"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v0, :cond_2

    const/4 v0, 0x7

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06df\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1acc4b

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    rem-int/lit16 v4, v4, 0x1ab4

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    const-string v0, "\u06e4\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/2addr v0, v4

    const v4, 0x1abdbe

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v0

    if-gez v0, :cond_5

    const-string v0, "\u06e4\u06e5\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    div-int/2addr v0, v4

    const v4, 0x1ac5c6

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    rem-int/lit16 v1, v1, -0x208e

    add-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x25

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06df\u06e1\u06e1"

    move-object v1, v2

    goto :goto_2

    :cond_4
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/2addr v0, v1

    const v1, 0x1ac731

    add-int/2addr v0, v1

    move-object v1, v2

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06df\u06e3\u06e1"

    goto/16 :goto_1

    :cond_6
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa5c3

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa73f -> :sswitch_0
        0x1aa781 -> :sswitch_8
        0x1aaba0 -> :sswitch_5
        0x1ab71f -> :sswitch_4
        0x1ab9c9 -> :sswitch_2
        0x1aba7e -> :sswitch_6
        0x1ababd -> :sswitch_1
        0x1abda4 -> :sswitch_3
        0x1ac5c6 -> :sswitch_7
        0x1ac90f -> :sswitch_3
        0x1ac9c9 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e8\u06e6"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v2, v4

    move v3, v4

    move v5, v1

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v1, "\u06e4\u06e4\u06e1"

    :goto_1
    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۥ۠ۦ(Ljava/lang/Object;)Lcd/q9;

    move-result-object v0

    const-string v1, "\u06e8\u06e4\u06e1"

    goto :goto_1

    :sswitch_2
    invoke-static {v0, p1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/lit16 v5, v5, -0x1ee9

    or-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v1, "\u06e8\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v5, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v1, v5

    const v5, 0xdc3d

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e8\u06e6"

    goto :goto_1

    :sswitch_3
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/lit16 v3, v3, 0x1ecd

    sub-int/2addr v1, v3

    if-gtz v1, :cond_3

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move v1, v2

    move v3, v2

    :cond_2
    const-string v2, "\u06e0\u06e6\u06e3"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v5

    move v2, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06e1\u06df"

    move v3, v2

    :goto_2
    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/lit16 v3, v3, -0x424

    xor-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v1, "\u06e6\u06e7\u06e3"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    move v5, v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac9ba

    xor-int/2addr v1, v3

    move v3, v4

    move v5, v1

    goto/16 :goto_0

    :sswitch_5
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v5, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v5, v5, 0x1ef9

    rem-int/2addr v1, v5

    if-ltz v1, :cond_5

    const/16 v1, 0x1b

    sput v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v1, "\u06e8\u06e2\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v5, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/2addr v1, v5

    const v5, -0x1aaab4

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v1, :cond_6

    sput v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v1, "\u06e1\u06e2\u06e3"

    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v5, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac661

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_7
    const/4 v1, 0x1

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/lit16 v5, v5, 0x1ba3

    or-int/2addr v2, v5

    if-ltz v2, :cond_2

    const-string v2, "\u06df\u06e8\u06e6"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v5

    move v2, v1

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v1, :cond_8

    const/16 v1, 0x13

    sput v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v1, "\u06e8\u06e5"

    goto/16 :goto_2

    :cond_8
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v5, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/2addr v1, v5

    const v5, 0x1ac40d

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v5, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/2addr v1, v5

    const v5, 0x1acc7c

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_a
    if-eqz v0, :cond_7

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v5, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    mul-int/lit16 v5, v5, 0x23a8

    xor-int/2addr v1, v5

    if-gtz v1, :cond_9

    const-string v1, "\u06e6\u06e3\u06e7"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e3\u06e5\u06e0"

    goto/16 :goto_1

    :sswitch_b
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdc3e -> :sswitch_7
        0x1aa73d -> :sswitch_5
        0x1aa81d -> :sswitch_1
        0x1aab9d -> :sswitch_3
        0x1aae8a -> :sswitch_6
        0x1ab6be -> :sswitch_2
        0x1ab6c6 -> :sswitch_6
        0x1ac1ca -> :sswitch_9
        0x1ac242 -> :sswitch_8
        0x1ac92e -> :sswitch_b
        0x1ac965 -> :sswitch_a
        0x1ac9a8 -> :sswitch_4
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;[B)[B
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v0, v1

    move-object v3, v1

    move-object v4, v1

    move-object v2, v1

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e2\u06e3\u06e7"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v4

    move v5, v1

    goto :goto_0

    :sswitch_1
    invoke-static {v0, p1, p2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۤۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v5, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sub-int/2addr v4, v5

    const v5, 0xdfae

    xor-int/2addr v5, v4

    move-object v4, v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v5, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sub-int/2addr v1, v5

    const v5, 0x1aaf19

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab81c

    xor-int/2addr v1, v2

    move-object v2, v4

    move v5, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    or-int/lit16 v5, v5, -0x4ef

    sub-int/2addr v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0x1f

    sput v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v1, "\u06e5\u06e3\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/2addr v1, v5

    const v5, 0x1abe4f

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v1, "\u06e2\u06e7\u06e1"

    move-object v2, v3

    :goto_1
    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/2addr v1, v2

    const v2, -0x1ac1c9

    xor-int/2addr v1, v2

    move-object v2, v3

    move v5, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۡۢ۟(Ljava/lang/Object;)[B

    move-result-object v3

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v5, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac525

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_6
    if-nez v0, :cond_0

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v1, "\u06e5\u06e7\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v5, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/2addr v1, v5

    const v5, 0x1ac3d8

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۥ۠ۦ(Ljava/lang/Object;)Lcd/q9;

    move-result-object v0

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit16 v5, v5, -0x716

    or-int/2addr v1, v5

    if-gtz v1, :cond_5

    const-string v1, "\u06e5\u06e1\u06e7"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e0\u06e0\u06e2"

    goto :goto_1

    :sswitch_8
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v5, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/lit16 v5, v5, -0x1fd4

    div-int/2addr v1, v5

    if-ltz v1, :cond_6

    const/16 v1, 0x2b

    sput v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v1, "\u06e5\u06e0\u06e0"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e4\u06e7\u06e4"

    goto :goto_2

    :sswitch_9
    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v5, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    or-int/lit16 v5, v5, -0x213e

    sub-int/2addr v1, v5

    if-gtz v1, :cond_7

    const-string v1, "\u06e1\u06e0\u06df"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v5, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v1, v5

    const v5, 0x1abe84

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_a
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_0
        0x1aaae2 -> :sswitch_6
        0x1ab2c6 -> :sswitch_2
        0x1ab33c -> :sswitch_1
        0x1abac1 -> :sswitch_a
        0x1abdcb -> :sswitch_8
        0x1abe02 -> :sswitch_9
        0x1abe83 -> :sswitch_7
        0x1ac14b -> :sswitch_5
        0x1ac1e4 -> :sswitch_3
        0x1ac5ff -> :sswitch_4
        0x1ac92b -> :sswitch_8
    .end sparse-switch
.end method

.method public c([B[B)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e4\u06e8"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    move-object v1, v0

    move-object v3, v0

    move-object v2, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e2\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const-string v0, "\u06df\u06e6\u06e4"

    goto :goto_1

    :sswitch_2
    if-nez v4, :cond_5

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06df\u06e7"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v4, p1, p2}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣ۠ۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e3\u06e7"

    :goto_2
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v5, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/2addr v0, v5

    const v5, 0x1aab77

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v5, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    or-int/2addr v0, v5

    const v5, -0x1ac8c9

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_3

    move-object v0, v2

    :goto_3
    const-string v2, "\u06e8\u06e0\u06e0"

    move-object v5, v2

    move-object v6, v0

    :goto_4
    invoke-static {v5}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v6

    move v5, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v5, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/2addr v0, v5

    const v5, -0x1aabf4

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۥ۠ۦ(Ljava/lang/Object;)Lcd/q9;

    move-result-object v0

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v5, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    rem-int/lit16 v5, v5, -0x1f99

    add-int/2addr v4, v5

    if-ltz v4, :cond_4

    const-string v4, "\u06e0\u06e5\u06e0"

    invoke-static {v4}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06e6\u06e4\u06e1"

    move-object v4, v0

    move-object v6, v2

    goto :goto_4

    :cond_5
    :sswitch_7
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v5, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sub-int/2addr v0, v5

    const v5, 0x1aa3cd

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x50

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e0\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v5, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e8\u06e0"

    move-object v2, v1

    goto :goto_2

    :sswitch_9
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e6\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v5, v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_3

    :sswitch_a
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa707 -> :sswitch_0
        0x1aa7dd -> :sswitch_8
        0x1aa7f7 -> :sswitch_3
        0x1aab7b -> :sswitch_9
        0x1aabdd -> :sswitch_4
        0x1aaf25 -> :sswitch_6
        0x1ab249 -> :sswitch_1
        0x1ac147 -> :sswitch_4
        0x1ac1e3 -> :sswitch_2
        0x1ac25e -> :sswitch_5
        0x1ac58b -> :sswitch_7
        0x1ac8e8 -> :sswitch_a
    .end sparse-switch
.end method
