.class public abstract Lcd/eo;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/support/v4/graphics/drawable/TintAwareDrawable;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method public static ۟ۢۤۤۢ(Ljava/lang/Object;FF)V
    .locals 2

    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    :cond_0
    const-string v0, "\u06df\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06e5\u06e6"

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e0\u06e0"

    goto :goto_2

    :sswitch_4
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/lit16 v1, v1, 0xfca

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e1\u06e4\u06e6"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa49b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa83e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0x1aa71f -> :sswitch_2
        0x1aa7db -> :sswitch_5
        0x1aaae0 -> :sswitch_4
        0x1aab81 -> :sswitch_6
        0x1aaf23 -> :sswitch_3
        0x1ac50a -> :sswitch_2
        0x1ac9c1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣ۟۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e7\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    div-int/lit16 v1, v1, 0xced

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaebf

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    div-int/lit16 v1, v1, -0x1f9e

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x52

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e0\u06e6\u06e4"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/2addr v0, v1

    const v1, -0x1ab764

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    check-cast v1, Landroid/content/res/Resources$Theme;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab3f7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/2addr v0, v1

    const v1, 0x1ac55b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/lit16 v1, v1, -0x2328

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e5\u06e2"

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaebf -> :sswitch_0
        0x1aaee3 -> :sswitch_1
        0x1ab35f -> :sswitch_6
        0x1ab685 -> :sswitch_2
        0x1abae2 -> :sswitch_4
        0x1abe42 -> :sswitch_3
        0x1ac549 -> :sswitch_5
        0x1ac927 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣ۟ۤۨ۠(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e0\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->jumpToCurrentState(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u06e5\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x14

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e6\u06e1\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e7\u06e7"

    goto :goto_2

    :sswitch_2
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    div-int/2addr v0, v1

    const v1, -0x1abdec

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x30

    sput v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v0, "\u06e5\u06e0\u06e4"

    goto :goto_1

    :cond_3
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaeca

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e7\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    or-int/2addr v0, v1

    const v1, 0x1abde5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    or-int/2addr v0, v1

    const v1, 0xdd21

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcf8 -> :sswitch_0
        0x1aab1d -> :sswitch_1
        0x1aabc0 -> :sswitch_5
        0x1aaf9b -> :sswitch_2
        0x1abdcc -> :sswitch_6
        0x1abdeb -> :sswitch_4
        0x1ac5aa -> :sswitch_3
        0x1ac944 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥۧۦۥ(Ljava/lang/Object;)Landroid/graphics/ColorFilter;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/lit8 v4, v4, 0x33

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    :cond_0
    const-string v0, "\u06e4\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e3\u06e8\u06e6"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/lit16 v4, v4, 0xab2

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e4\u06e1"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ab8b7

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab8be

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    div-int/lit16 v4, v4, 0x13c3

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    :goto_2
    const-string v0, "\u06e3\u06e5\u06e2"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/2addr v0, v4

    const v4, 0xdf28

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e2\u06df"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int/2addr v0, v4

    const v4, 0x1952b6

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06e2\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/2addr v0, v1

    const v1, -0x1abac6

    xor-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v2

    goto :goto_2

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_0
        0xdc7d -> :sswitch_5
        0x1aaec2 -> :sswitch_4
        0x1aaede -> :sswitch_8
        0x1ab2e1 -> :sswitch_3
        0x1ab6c0 -> :sswitch_1
        0x1ab721 -> :sswitch_9
        0x1aba0a -> :sswitch_3
        0x1abac4 -> :sswitch_2
        0x1abae4 -> :sswitch_7
        0x1ac1ac -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۨۥۧۥ(Ljava/lang/Object;IIII)V
    .locals 2

    const-string v0, "\u06e8\u06e4"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/lit16 v1, v1, -0x17b7

    or-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x28

    sput v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v0, "\u06e4\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e4"

    goto :goto_1

    :cond_1
    :sswitch_2
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v0, "\u06e7\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e0\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    const-string v0, "\u06e2\u06e2\u06e7"

    goto :goto_2

    :sswitch_4
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/lit16 v1, v1, -0x1d81

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06e5\u06e0\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/2addr v0, v1

    const v1, 0x1abcc5

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v0, v1

    const v1, 0x1abb08

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e4\u06e4\u06e5"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_0
        0x1aaac2 -> :sswitch_2
        0x1ab2a7 -> :sswitch_6
        0x1ab6c0 -> :sswitch_1
        0x1ab9e5 -> :sswitch_5
        0x1aba0b -> :sswitch_3
        0x1aba60 -> :sswitch_5
        0x1abda5 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e8\u06df"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v0, "\u06e2\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e0\u06e4"

    goto :goto_1

    :cond_1
    :sswitch_1
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    rem-int/lit16 v2, v2, 0xa74

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x8

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06e7\u06e8\u06e8"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e2\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v1, p1}, Lcd/eo;->ۣ۟۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v2, v2, 0x1b21

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06e8\u06e0\u06e4"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e2\u06e4"

    goto :goto_3

    :sswitch_3
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e6\u06e1"

    goto :goto_2

    :cond_4
    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    if-eqz v1, :cond_1

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    or-int/lit16 v2, v2, 0x1ce3

    xor-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    :cond_5
    const-string v0, "\u06e1\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa816 -> :sswitch_0
        0x1aab22 -> :sswitch_5
        0x1aaf00 -> :sswitch_2
        0x1ab2df -> :sswitch_1
        0x1ac8ec -> :sswitch_4
        0x1ac90e -> :sswitch_3
    .end sparse-switch
.end method

.method public clearColorFilter()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e7\u06e8"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0xd

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e8\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v0, v2

    const v2, 0x1ab7ba

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۦۥۧۧ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06df\u06e7"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e3\u06e5\u06e1"

    goto :goto_1

    :sswitch_3
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/2addr v0, v2

    const v2, 0x1abc33

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/2addr v1, v2

    const v2, -0x1aaa70

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x17

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac123

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab61 -> :sswitch_0
        0x1ab24a -> :sswitch_6
        0x1ab644 -> :sswitch_5
        0x1ab6bf -> :sswitch_2
        0x1ab9c7 -> :sswitch_3
        0x1abac5 -> :sswitch_4
        0x1ac166 -> :sswitch_6
        0x1ac9e1 -> :sswitch_1
    .end sparse-switch
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v1

    move v3, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/lit16 v3, v3, 0xc08

    div-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v2, "\u06e7\u06e6\u06e5"

    invoke-static {v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {v0}, Lcd/eo;->ۥۧۦۥ(Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_2
    move-object v0, v1

    goto :goto_1

    :cond_0
    :sswitch_3
    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/2addr v2, v3

    const v3, 0x1aaf98

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/lit16 v3, v3, 0x1531

    add-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v0, "\u06e3\u06e1\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e8\u06df"

    goto :goto_2

    :sswitch_5
    if-eqz v0, :cond_0

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/2addr v2, v3

    const v3, -0x1ab4d8

    xor-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    rem-int/2addr v2, v3

    const v3, 0x1aba5c

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa745 -> :sswitch_0
        0x1aab61 -> :sswitch_3
        0x1aaf98 -> :sswitch_5
        0x1aaf99 -> :sswitch_2
        0x1ab64a -> :sswitch_1
        0x1ab9c7 -> :sswitch_4
    .end sparse-switch
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e2\u06e1"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/lit16 v2, v2, -0xe35

    sub-int/2addr v1, v2

    if-gtz v1, :cond_2

    const/16 v1, 0x4a

    sput v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v1, "\u06df\u06e2\u06e1"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/lit16 v2, v2, -0x975

    or-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x2e

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e7\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e2\u06e1"

    goto :goto_1

    :sswitch_2
    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۤۡۥۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    :sswitch_3
    const-string v0, "\u06e6\u06e0\u06e6"

    goto :goto_1

    :cond_2
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v1, v2

    const v2, 0x1af6f9

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    if-eqz v1, :cond_1

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x20

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    :cond_3
    const-string v0, "\u06e6\u06e7\u06e0"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75e -> :sswitch_0
        0x1aaf41 -> :sswitch_4
        0x1ab71d -> :sswitch_1
        0x1ab9e5 -> :sswitch_3
        0x1ac16c -> :sswitch_5
        0x1ac23f -> :sswitch_2
    .end sparse-switch
.end method

.method public getMinimumHeight()I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e4\u06e0"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v0, :cond_2

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x3f

    sput v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v1, "\u06e7\u06e4\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v1, :cond_0

    const/16 v1, 0x54

    sput v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    :cond_0
    const-string v1, "\u06e2\u06e8"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac13a

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۥۢ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0

    :sswitch_3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e6\u06e1\u06e4"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    const-string v1, "\u06e7\u06e4\u06e0"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_0
        0xdc9e -> :sswitch_4
        0x1aab24 -> :sswitch_5
        0x1ab2df -> :sswitch_3
        0x1ac14e -> :sswitch_2
        0x1ac5a3 -> :sswitch_1
    .end sparse-switch
.end method

.method public getMinimumWidth()I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e6\u06df"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    :goto_1
    return v0

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v2, v2, -0x9ec

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x4

    sput v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v1, "\u06df\u06e4\u06e7"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/2addr v1, v2

    const v2, 0x1ac1e3

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    if-eqz v0, :cond_3

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/lit16 v2, v2, -0x1e72

    rem-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x35

    sput v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v1, "\u06e6\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/2addr v1, v2

    const v2, 0x11ebca

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/lit16 v2, v2, -0xf2b

    add-int/2addr v1, v2

    if-gtz v1, :cond_2

    const/4 v1, 0x2

    sput v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v1, "\u06e6\u06e6\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e6\u06df"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    :sswitch_5
    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/lit16 v2, v2, -0x19f1

    add-int/2addr v1, v2

    if-ltz v1, :cond_4

    const/16 v1, 0x5f

    sput v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v1, "\u06e5\u06e0\u06e1"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/2addr v1, v2

    const v2, 0xdaef

    add-int/2addr v1, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0x1aa7a2 -> :sswitch_3
        0x1aaac9 -> :sswitch_4
        0x1ac1a6 -> :sswitch_5
        0x1ac1e3 -> :sswitch_2
        0x1ac9a1 -> :sswitch_1
    .end sparse-switch
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e1\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0, p1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۟ۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    :sswitch_1
    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/lit16 v2, v2, -0x108d

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06e3\u06e4\u06e6"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/2addr v1, v2

    const v2, 0x1ac83f

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v2, v2, 0xa89

    rem-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x40

    sput v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v1, "\u06e4\u06e1\u06e6"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e1\u06e8"

    :goto_3
    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e3\u06e4\u06e4"

    goto :goto_3

    :cond_3
    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    div-int/2addr v1, v2

    const v2, 0x1aba08

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_1

    :sswitch_5
    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x37

    sput v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v1, "\u06e7\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e1\u06e7\u06e3"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf7d -> :sswitch_0
        0x1ab2ff -> :sswitch_1
        0x1ab682 -> :sswitch_3
        0x1aba09 -> :sswitch_2
        0x1ac52d -> :sswitch_4
        0x1ac54e -> :sswitch_5
    .end sparse-switch
.end method

.method public getState()[I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e6\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e3\u06e6\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/2addr v1, v2

    const v2, 0x1ab6de

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۦۣۦۤ(Ljava/lang/Object;)[I

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    :sswitch_3
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x5d

    sput v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v1, "\u06e5\u06e7\u06e1"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac6b0

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    if-eqz v0, :cond_0

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/lit16 v2, v2, 0x1488

    rem-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v1, "\u06e7\u06e8\u06e8"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/2addr v1, v2

    const v2, -0x1abeb4

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_3
    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab949

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab6e2 -> :sswitch_0
        0x1aba46 -> :sswitch_1
        0x1abaa2 -> :sswitch_4
        0x1abda8 -> :sswitch_3
        0x1abe9f -> :sswitch_2
        0x1ac627 -> :sswitch_5
    .end sparse-switch
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v0, v2

    const v2, -0x1ac221

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v1, "\u06e6\u06e2\u06e7"

    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    rem-int/lit16 v2, v2, -0x1982

    add-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e6\u06e3"

    goto :goto_1

    :sswitch_3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_4
    if-eqz v1, :cond_0

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/lit16 v2, v2, -0x15d7

    add-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-object v0, v1

    :cond_2
    const-string v1, "\u06e2\u06e7\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۣ۟ۢۢۡ(Ljava/lang/Object;)Landroid/graphics/Region;

    move-result-object v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea5 -> :sswitch_0
        0x1ab263 -> :sswitch_2
        0x1ab31f -> :sswitch_3
        0x1ab33d -> :sswitch_4
        0x1abe44 -> :sswitch_5
        0x1ac1ab -> :sswitch_1
    .end sparse-switch
.end method

.method public jumpToCurrentState()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e7\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/lit16 v2, v2, -0xf42

    xor-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e1\u06e7"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e7\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    if-eqz v1, :cond_0

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v0, :cond_3

    const-string v2, "\u06e6\u06e2\u06e5"

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e8\u06e1"

    goto :goto_1

    :sswitch_3
    invoke-static {v1}, Lcd/eo;->ۣ۟ۤۨ۠(Ljava/lang/Object;)V

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac29f

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v1, "\u06e8\u06e1\u06e7"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_4
    const-string v1, "\u06e6\u06e2\u06e5"

    move-object v2, v1

    goto :goto_2

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77e -> :sswitch_0
        0x1ac1a9 -> :sswitch_2
        0x1ac5ab -> :sswitch_1
        0x1ac5e8 -> :sswitch_5
        0x1ac90e -> :sswitch_4
        0x1ac9e1 -> :sswitch_3
    .end sparse-switch
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e5\u06e0"

    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v0, :cond_3

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/lit16 v2, v2, 0x211e

    or-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e1\u06e5\u06e3"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {v0, p1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۤۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    sput v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v1, "\u06df\u06df\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e3\u06e0\u06e2"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v1, "\u06e6\u06e8\u06e5"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e0\u06e5\u06e0"

    goto :goto_2

    :cond_2
    const-string v1, "\u06e1\u06e5\u06e7"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/lit16 v2, v2, -0x24f6

    add-int/2addr v1, v2

    if-gtz v1, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v1, "\u06e2\u06e7\u06df"

    goto :goto_3

    :cond_4
    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/2addr v1, v2

    const v2, 0x1aa88f

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v1, :cond_5

    const-string v1, "\u06e0\u06e6\u06e5"

    goto :goto_1

    :cond_5
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/2addr v1, v2

    const v2, 0x1aa779

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/lit16 v2, v2, -0x150

    add-int/2addr v1, v2

    if-ltz v1, :cond_6

    const-string v1, "\u06e0\u06e5\u06e0"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/2addr v1, v2

    const v2, 0x1ac531

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa6ff -> :sswitch_0
        0x1aa762 -> :sswitch_2
        0x1aab7b -> :sswitch_4
        0x1aab9f -> :sswitch_5
        0x1aaf3f -> :sswitch_3
        0x1aaf43 -> :sswitch_1
        0x1ab625 -> :sswitch_6
        0x1ac52e -> :sswitch_6
    .end sparse-switch
.end method

.method public onLevelChange(I)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e8\u06e1"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/lit16 v2, v2, 0x1687

    div-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x42

    sput v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v1, "\u06e4\u06e7\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v1, v2

    const v2, -0x1ae5f7

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/lit16 v2, v2, 0x1473

    rem-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e3\u06e2\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/2addr v1, v2

    const v2, 0x1aaf9a

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {v0, p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۤ۟ۢ(Ljava/lang/Object;I)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    goto :goto_1

    :sswitch_4
    if-eqz v0, :cond_3

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    if-gtz v1, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v1, "\u06e1\u06e8\u06e1"

    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06df\u06e6"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int/lit16 v2, v2, -0x1a38

    sub-int/2addr v1, v2

    if-gtz v1, :cond_4

    const-string v1, "\u06df\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/2addr v1, v2

    const v2, 0x1ab379

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf9a -> :sswitch_0
        0x1ab302 -> :sswitch_1
        0x1ab649 -> :sswitch_4
        0x1aba44 -> :sswitch_5
        0x1abac3 -> :sswitch_3
        0x1ac50e -> :sswitch_2
    .end sparse-switch
.end method

.method public setChangingConfigurations(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e2\u06e2"

    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {v1, p1}, Lcd/۟ۧۦۣۧ;->۟ۤۧ۟ۦ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x49

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e3\u06e8\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e0\u06e8"

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/lit16 v2, v2, 0x13f5

    mul-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v0, "\u06df\u06e0\u06e6"

    :goto_2
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1aa78a

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    if-eqz v1, :cond_1

    const-string v0, "\u06e5\u06e5\u06df"

    goto :goto_2

    :sswitch_5
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/2addr v0, v2

    const v2, 0xdcaa

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/lit16 v2, v2, 0x3d2

    or-int/2addr v1, v2

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v1, "\u06e8\u06e5\u06e3"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_4
    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/2addr v1, v2

    const v2, -0xde29

    xor-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0xdd00 -> :sswitch_4
        0x1aa75f -> :sswitch_6
        0x1aa7f7 -> :sswitch_0
        0x1abdad -> :sswitch_5
        0x1abe3f -> :sswitch_1
        0x1ac246 -> :sswitch_3
        0x1ac986 -> :sswitch_2
    .end sparse-switch
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e7"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/2addr v1, v2

    const v2, 0x1ab0da

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    if-eqz v0, :cond_1

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    div-int/2addr v1, v2

    const v2, 0x1ac50f

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/lit16 v2, v2, -0x530

    rem-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v1, "\u06e7\u06e3\u06e2"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sub-int/2addr v1, v2

    const v2, 0xdcb9

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/lit16 v2, v2, -0x24ed

    mul-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e1\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e3\u06e3\u06e4"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {v0, p1, p2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟۟ۡ۟ۦ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/2addr v1, v2

    const v2, 0x1af250

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/2addr v1, v2

    const v2, 0x1ac1d9

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdce0 -> :sswitch_0
        0x1aab01 -> :sswitch_3
        0x1ab24b -> :sswitch_1
        0x1ab684 -> :sswitch_5
        0x1aba84 -> :sswitch_2
        0x1abd86 -> :sswitch_6
        0x1ac510 -> :sswitch_4
        0x1ac5c5 -> :sswitch_6
    .end sparse-switch
.end method

.method public setFilterBitmap(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e0\u06e2"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_2

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x56

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v0, "\u06e5\u06e0\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e0\u06e2"

    goto :goto_1

    :sswitch_2
    invoke-static {v1, p1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۥۨۧۨ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v2, v2, 0x1588

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x10

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    :cond_1
    const-string v0, "\u06e3\u06e3\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v0, "\u06e3\u06e3\u06e6"

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/lit16 v2, v2, -0x714

    or-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/16 v1, 0x53

    sput v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v1, "\u06e0\u06e0\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sub-int/2addr v1, v2

    const v2, 0xd98c

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e0\u06e1"

    goto :goto_2

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_0
        0x1aaae1 -> :sswitch_2
        0x1aab80 -> :sswitch_1
        0x1aafa0 -> :sswitch_3
        0x1ab686 -> :sswitch_5
        0x1ac529 -> :sswitch_4
    .end sparse-switch
.end method

.method public setHotspot(FF)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e2\u06e3"

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0, p1, p2}, Lcd/eo;->۟ۢۤۤۢ(Ljava/lang/Object;FF)V

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/2addr v1, v2

    const v2, 0x1abb94

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    div-int/lit16 v2, v2, -0x17b4

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v1, "\u06e3\u06e1\u06e8"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab9e1

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/2addr v1, v2

    const v2, -0x1ac87e

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    if-eqz v0, :cond_0

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v2, v2, -0x15f0

    rem-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e8\u06e2\u06e3"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/2addr v1, v2

    const v2, -0xdb27

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac0aa

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0x1ab9eb -> :sswitch_5
        0x1ac1e3 -> :sswitch_3
        0x1ac220 -> :sswitch_2
        0x1ac929 -> :sswitch_4
        0x1ac9a3 -> :sswitch_1
    .end sparse-switch
.end method

.method public setHotspotBounds(IIII)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e2\u06e0"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1, p1, p2, p3, p4}, Lcd/eo;->ۨۥۧۥ(Ljava/lang/Object;IIII)V

    const-string v0, "\u06e8\u06df\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    if-eqz v1, :cond_1

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/2addr v0, v2

    const v2, 0xdd10

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e0\u06e6"

    :goto_2
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e2\u06e0"

    goto :goto_2

    :sswitch_3
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac295

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v2, v2, 0x1832

    rem-int/2addr v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e3\u06e1\u06e0"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v0, v2

    const v2, 0x18a09a

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_0
        0x1aab5e -> :sswitch_4
        0x1ab33d -> :sswitch_2
        0x1ac565 -> :sswitch_3
        0x1ac5e7 -> :sswitch_1
        0x1ac8cb -> :sswitch_5
    .end sparse-switch
.end method

.method public setState([I)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e1\u06df"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_1
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/2addr v1, v2

    const v2, 0x1ac159

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    if-eqz v0, :cond_0

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v1, "\u06e7\u06e4\u06e1"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    div-int/lit16 v2, v2, -0x1c47

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v1, "\u06e1\u06e8\u06e0"

    :goto_2
    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e6\u06e6"

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v1

    if-ltz v1, :cond_3

    :cond_2
    const-string v1, "\u06e7\u06e5\u06e6"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab3e4

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {v0, p1}, Lmirrorb/android/rms/ۦۣۧۢ;->۟۟۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_0
        0x1ab64a -> :sswitch_2
        0x1ac184 -> :sswitch_4
        0x1ac5a4 -> :sswitch_1
        0x1ac5c8 -> :sswitch_5
        0x1ac92d -> :sswitch_3
    .end sparse-switch
.end method
