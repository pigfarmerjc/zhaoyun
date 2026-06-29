.class public Lcd/u0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۥۢۨ۟(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v2, v2, 0x23db

    or-int/2addr v0, v2

    if-gtz v0, :cond_9

    const/16 v0, 0x55

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v0, "\u06e5\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۨۦ۟ۦ(Ljava/lang/Object;)Lcd/ya;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۢۢۢۤ(Ljava/lang/Object;)V

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/lit16 v2, v2, -0x18de

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۧ۟۠ۦ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3, p1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۧۡ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/lit16 v2, v2, 0x64f

    rem-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x52

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06df\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/2addr v0, v2

    const v2, 0x1ac6a6

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۣ۟ۢ۟()Ljava/lang/String;

    move-result-object v0

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    xor-int/lit8 v1, v1, 0x28

    invoke-static {v0, v3, v1}, Lcom/px/۟۠ۤۦ۟;->ۥۤۢۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۥۤۨۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v1, :cond_3

    const/16 v1, 0x51

    sput v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v1, "\u06e8\u06e2\u06e6"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab770

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/lit16 v2, v2, -0x194b

    div-int/2addr v0, v2

    if-eqz v0, :cond_4

    const-string v0, "\u06e2\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sub-int/2addr v0, v2

    const v2, 0x1abcaa

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/lit16 v2, v2, -0xd2d

    or-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x21

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e3\u06e4\u06e3"

    goto/16 :goto_1

    :cond_5
    const-string v2, "\u06df\u06df\u06e7"

    move-object v0, v1

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۦۣۡ۠()V

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    mul-int/lit16 v2, v2, -0x2582

    mul-int/2addr v0, v2

    if-ltz v0, :cond_7

    const/16 v0, 0x35

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    :cond_6
    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac911

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۥۤۨۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۥۤ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u06df\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06e2\u06e5\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e8\u06e2\u06e6"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/2addr v0, v2

    const v2, 0x1aac9d

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۧ۟۠ۦ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۧۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    or-int/lit16 v2, v2, 0x1f29

    rem-int/2addr v0, v2

    if-ltz v0, :cond_6

    sput v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۧ۟ۢ()Lcom/sadfxg/fasg/App;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۣ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e0\u06e8\u06e8"

    goto :goto_3

    :cond_a
    :sswitch_b
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    rem-int/lit16 v2, v2, 0xc21

    div-int/2addr v0, v2

    if-ltz v0, :cond_b

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/2addr v0, v2

    const v2, -0x1aba2f

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۧ۟ۢ()Lcom/sadfxg/fasg/App;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۣ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab019

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0x1aa707 -> :sswitch_0
        0x1aa79d -> :sswitch_3
        0x1aabe0 -> :sswitch_1
        0x1ab247 -> :sswitch_b
        0x1ab24a -> :sswitch_5
        0x1ab662 -> :sswitch_4
        0x1ab6a2 -> :sswitch_d
        0x1ab6a6 -> :sswitch_c
        0x1aba27 -> :sswitch_a
        0x1abd87 -> :sswitch_2
        0x1ac262 -> :sswitch_8
        0x1ac5e3 -> :sswitch_6
        0x1ac92c -> :sswitch_9
        0x1ac9e0 -> :sswitch_7
    .end sparse-switch
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
    .end annotation

    const-string v0, "\u06df\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    rem-int/lit16 v1, v1, -0x2256

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e7\u06e1"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۧ۟۠ۦ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۧۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/lit16 v1, v1, -0xfbe

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x29

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/2addr v0, v1

    const v1, -0xdc4f

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_0
        0x1aa7f9 -> :sswitch_2
        0x1ab2c6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/lit16 v1, v1, 0x8e6

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aba9f -> :sswitch_0
        0x1ac148 -> :sswitch_1
    .end sparse-switch
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
    .end annotation

    const-string v0, "\u06e6\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۧ۟۠ۦ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۧۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int/lit16 v1, v1, 0x18c1

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x43

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e6\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1aad35

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e4\u06e3"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۧ۟۠ۦ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۧۡ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    rem-int/lit16 v1, v1, 0x2321

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e6\u06e6"

    goto :goto_1

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa818 -> :sswitch_0
        0x1aabc0 -> :sswitch_2
        0x1ac1e5 -> :sswitch_1
        0x1ac226 -> :sswitch_3
    .end sparse-switch
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "\u06e3\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x5f

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06e6\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e4\u06e2"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab6a1 -> :sswitch_0
        0x1aba65 -> :sswitch_1
    .end sparse-switch
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x44

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e6\u06e2\u06df"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e4"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_0
        0x1ac166 -> :sswitch_1
    .end sparse-switch
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "\u06df\u06e6\u06e1"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/2addr v0, v1

    const v1, 0x1944c0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0x1aa7da -> :sswitch_1
    .end sparse-switch
.end method
