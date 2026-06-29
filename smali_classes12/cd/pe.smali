.class public Lcd/pe;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/Object;
    .locals 10

    const/16 v9, 0xd

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v5

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۥۤ۠()Lmirrorb/RefConstructor;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟ۧۡۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v5, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/lit16 v5, v5, 0x232e

    mul-int/2addr v1, v5

    if-gtz v1, :cond_3

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v1, "\u06e4\u06e7\u06e5"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣ۠ۢۢ()Lmirrorb/RefMethod;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۥۥۣۡ()Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v2, v5}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۡۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v5, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/2addr v1, v5

    const v5, 0x1ab281

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_2
    if-eqz v4, :cond_0

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v5, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sub-int/2addr v1, v5

    const v5, 0x1aacc9

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v5, v5, -0x890

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x3e

    sput v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v1, "\u06e0\u06e5\u06e8"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v5, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/2addr v1, v5

    const v5, 0xdbdb

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e4\u06e5\u06e8"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_2
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v5, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    mul-int/2addr v1, v5

    const v5, 0x18141a

    xor-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v5, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/2addr v1, v5

    const v5, -0x1ac8dc

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e5\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e5\u06e8\u06e4"

    goto :goto_1

    :sswitch_6
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u06e0\u06e1\u06e5"

    :goto_3
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۤۦۥۦ()Lmirrorb/RefConstructor;

    move-result-object v1

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/2addr v4, v5

    const v5, 0x17ebc1

    add-int/2addr v5, v4

    move-object v4, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v5, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/2addr v1, v5

    const v5, -0x1beb31

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v1, :cond_6

    sput v9, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v1, "\u06e8\u06e1\u06e3"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e5\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۦۡ۟()Lmirrorb/RefMethod;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-static {v1, v2, v5}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۡۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v1, "\u06e0\u06df"

    goto :goto_3

    :sswitch_b
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x30

    sput v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    goto :goto_4

    :cond_7
    const-string v1, "\u06e4\u06e0\u06df"

    goto/16 :goto_2

    :sswitch_c
    move-object v0, v2

    :goto_5
    return-object v0

    :sswitch_d
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-static {v4, v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۤۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :sswitch_e
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v5, v5, -0x1d09

    xor-int/2addr v3, v5

    if-gtz v3, :cond_8

    sput v9, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v3, "\u06e4\u06e0\u06df"

    invoke-static {v3}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e4\u06e7\u06e5"

    invoke-static {v3}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0xdbff -> :sswitch_b
        0x1aab04 -> :sswitch_e
        0x1aaf00 -> :sswitch_d
        0x1ab281 -> :sswitch_c
        0x1ab2df -> :sswitch_1
        0x1ab9e3 -> :sswitch_9
        0x1abac2 -> :sswitch_a
        0x1abae0 -> :sswitch_8
        0x1abe5e -> :sswitch_7
        0x1abea1 -> :sswitch_6
        0x1ac209 -> :sswitch_2
        0x1ac245 -> :sswitch_4
        0x1ac52e -> :sswitch_3
        0x1ac8cf -> :sswitch_5
        0x1ac94a -> :sswitch_9
    .end sparse-switch
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e7\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۦۥۦۢ()Ljava/lang/Class;

    move-result-object v4

    if-ne v0, v4, :cond_4

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/lit16 v1, v1, 0x766

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e2\u06e4"

    move v1, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e6\u06e7"

    move v1, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06df\u06e8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e1\u06e6\u06e7"

    goto :goto_2

    :sswitch_3
    if-eqz p0, :cond_4

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    rem-int/lit16 v4, v4, -0x1e43

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e7\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/2addr v0, v4

    const v4, 0xdb3d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/2addr v0, v4

    const v4, 0x1aabe3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e8\u06e7"

    goto :goto_1

    :sswitch_5
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/2addr v0, v1

    const v1, -0x1ac68f

    xor-int/2addr v0, v1

    move v1, v3

    move v4, v0

    goto :goto_0

    :cond_4
    :sswitch_6
    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v4, v4, 0x49d

    or-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x45

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06e1\u06e6\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ac1e8

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x1

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/lit16 v4, v4, 0xfd

    or-int/2addr v3, v4

    if-ltz v3, :cond_6

    const/16 v3, 0x13

    sput v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v3, "\u06e8\u06e1\u06e3"

    invoke-static {v3}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto/16 :goto_0

    :cond_6
    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/2addr v3, v4

    const v4, 0x1ac5ea

    add-int/2addr v4, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/2addr v0, v4

    const v4, -0x1aab09

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdc64 -> :sswitch_6
        0x1aa800 -> :sswitch_3
        0x1aab22 -> :sswitch_1
        0x1aaf62 -> :sswitch_a
        0x1ab286 -> :sswitch_2
        0x1ab361 -> :sswitch_8
        0x1abe60 -> :sswitch_9
        0x1ac1e8 -> :sswitch_2
        0x1ac50e -> :sswitch_5
        0x1ac61e -> :sswitch_7
        0x1ac90a -> :sswitch_4
    .end sparse-switch
.end method

.method public static c(Ljava/lang/reflect/Method;)Z
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e3\u06e6\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/lit16 v4, v4, -0x21e5

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06e4\u06e7\u06e7"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    or-int/2addr v0, v4

    const v4, -0x1ab5d7

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x1

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/lit16 v4, v4, -0x261a

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v0, "\u06e5\u06df\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06df\u06e8"

    goto :goto_2

    :sswitch_3
    if-eqz p0, :cond_0

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move v0, v1

    :goto_3
    const-string v1, "\u06e3\u06e6\u06e4"

    move-object v4, v1

    move v5, v0

    :goto_4
    invoke-static {v4}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v5

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/2addr v0, v4

    const v4, 0x1abe78

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x55

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06df\u06e0"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e3\u06e1"

    goto :goto_5

    :sswitch_5
    invoke-static {p0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۤۢ۠ۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۦۥۦۢ()Ljava/lang/Class;

    move-result-object v4

    if-ne v0, v4, :cond_0

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x5f

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab2f1

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v4, v4, 0x230e

    sub-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x1b

    sput v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v0, "\u06e2\u06e5\u06e1"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e7\u06e3"

    goto :goto_6

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x1a

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06df\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e4\u06e7"

    move v1, v3

    :goto_7
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    move v0, v2

    goto/16 :goto_3

    :sswitch_9
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "\u06e2\u06e8\u06e6"

    goto :goto_7

    :cond_8
    const-string v0, "\u06e7\u06e8\u06e5"

    move-object v4, v0

    move v5, v1

    goto/16 :goto_4

    :sswitch_a
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdbe4 -> :sswitch_6
        0x1aa77d -> :sswitch_8
        0x1aa7a2 -> :sswitch_9
        0x1ab2c2 -> :sswitch_1
        0x1ab360 -> :sswitch_2
        0x1ab6c6 -> :sswitch_4
        0x1ab6e1 -> :sswitch_a
        0x1ab6ff -> :sswitch_3
        0x1abd8e -> :sswitch_7
        0x1abe67 -> :sswitch_5
        0x1ac624 -> :sswitch_0
    .end sparse-switch
.end method
