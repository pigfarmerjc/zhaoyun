.class public Lmirrorb/RefStaticInt;
.super Ljava/lang/Object;


# instance fields
.field private field:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 3
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
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V

    const-string v2, "\u06e2\u06e1\u06e4"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    iput-object v1, p0, Lmirrorb/RefStaticInt;->field:Ljava/lang/reflect/Field;

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v0, :cond_0

    const/16 v0, 0x8

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06df\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e3"

    goto :goto_2

    :sswitch_2
    invoke-static {p2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۠ۦۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/lit16 v2, v2, -0x2136

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v1, "\u06e2\u06e0\u06e0"

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab081

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/lit16 v2, v2, -0x11ee

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06e6\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab1c9

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0x1ab262 -> :sswitch_2
        0x1ab285 -> :sswitch_4
        0x1ab2e2 -> :sswitch_1
        0x1aba49 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣ۟۠ۨۦ(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e7\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/lit16 v4, v4, 0x1433

    add-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v4, v4, 0xfa0

    mul-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e5\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/2addr v0, v4

    const v4, 0x1ac574

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa47a

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e5\u06e8"

    move-object v1, v2

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06df\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lmirrorb/RefStaticInt;

    iget-object v0, v0, Lmirrorb/RefStaticInt;->field:Ljava/lang/reflect/Field;

    const-string v3, "\u06e7\u06e8"

    invoke-static {v3}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    rem-int/lit16 v4, v4, 0x11c8

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x11

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ac9ca

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0xb

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    :cond_4
    const-string v0, "\u06e8\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e5\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e7\u06e0"

    goto :goto_3

    :sswitch_8
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/lit16 v4, v4, 0x5fc

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06df\u06e7\u06e1"

    goto :goto_3

    :cond_6
    const-string v0, "\u06e8\u06e8\u06df"

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_0
        0xdce1 -> :sswitch_6
        0x1aa77e -> :sswitch_5
        0x1aa7f9 -> :sswitch_7
        0x1aabb9 -> :sswitch_2
        0x1ab243 -> :sswitch_4
        0x1ab2de -> :sswitch_1
        0x1abe48 -> :sswitch_8
        0x1ac947 -> :sswitch_9
        0x1ac9c7 -> :sswitch_3
        0x1ac9df -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public get()I
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    return v0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e1\u06e6\u06df"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    :sswitch_2
    :try_start_0
    invoke-static {p0}, Lmirrorb/RefStaticInt;->ۣ۟۠ۨۦ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x45

    sput v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    :cond_0
    const-string v1, "\u06e1\u06e4\u06e5"

    :goto_2
    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e0\u06e4\u06e0"

    goto :goto_2

    :sswitch_3
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/2addr v1, v3

    const v3, 0x1904c2

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e0\u06e4\u06e7"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/2addr v1, v3

    const v3, 0x162fd9

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    mul-int/lit16 v3, v3, 0x1885

    div-int/2addr v1, v3

    if-eqz v1, :cond_3

    const-string v1, "\u06e0\u06e5\u06e7"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e0\u06e4\u06e0"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab5c -> :sswitch_0
        0x1aaf22 -> :sswitch_2
        0x1aaf5a -> :sswitch_4
        0x1ab248 -> :sswitch_3
        0x1aba66 -> :sswitch_5
        0x1abdc9 -> :sswitch_1
    .end sparse-switch
.end method

.method public set(I)V
    .locals 2

    const-string v0, "\u06e6\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v0, v1

    const v1, 0x24e266

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    or-int/lit16 v1, v1, -0xa5

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e2\u06e2"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x16

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e0\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1864a7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e2\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "\u06e8\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    :try_start_0
    invoke-static {p0}, Lmirrorb/RefStaticInt;->ۣ۟۠ۨۦ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۣ۟ۡ۟(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    or-int/lit16 v1, v1, -0x1d57

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac1e8

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aabdc -> :sswitch_0
        0x1aabdd -> :sswitch_3
        0x1ab301 -> :sswitch_4
        0x1aba02 -> :sswitch_1
        0x1ac146 -> :sswitch_2
        0x1ac1a6 -> :sswitch_5
        0x1ac94a -> :sswitch_1
    .end sparse-switch
.end method
