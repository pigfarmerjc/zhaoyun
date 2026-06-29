.class public Lcd/w1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/w1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-boolean v2, p0, Lcd/w1;->d:Z

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/lit16 v1, v1, -0x1674

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e7\u06e1"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-boolean v2, p0, Lcd/w1;->e:Z

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e0\u06e0"

    goto :goto_1

    :sswitch_2
    iput-object v3, p0, Lcd/w1;->c:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "\u06df\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcd/w1;->a:Landroid/widget/CompoundButton;

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int/2addr v0, v1

    const v1, -0x1ac42a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    iput-object v3, p0, Lcd/w1;->b:Landroid/content/res/ColorStateList;

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/lit16 v1, v1, -0x11d6

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "\u06e7\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e7\u06e8"

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/lit16 v1, v1, 0x24d0

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v0, 0x5b

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e0\u06e1\u06e6"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e7\u06e7\u06e1"

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0x1aa7bd -> :sswitch_5
        0x1ab302 -> :sswitch_1
        0x1ab623 -> :sswitch_3
        0x1abac5 -> :sswitch_2
        0x1ac545 -> :sswitch_6
        0x1ac601 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟۟۟ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0xe

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/lit16 v1, v1, -0x1f1

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x40

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e5\u06e7\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e6\u06e6"

    goto :goto_1

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x28

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06df\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/2addr v0, v1

    const v1, 0x1ac5e7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/lit16 v1, v1, 0x2046

    mul-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e1\u06df\u06e0"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u06e6\u06df\u06e7"

    goto :goto_1

    :cond_4
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    or-int/2addr v0, v1

    const v1, -0x1abe5e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    mul-int/lit16 v1, v1, 0x1c9c

    mul-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x14

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06e5\u06e2\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e4\u06e6"

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_0
        0x1aa7fb -> :sswitch_5
        0x1aae82 -> :sswitch_1
        0x1abe41 -> :sswitch_3
        0x1ac14e -> :sswitch_2
        0x1ac1e8 -> :sswitch_4
        0x1ac5e7 -> :sswitch_6
        0x1ac92b -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۡۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e1\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/widget/CompoundButton;

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x5a

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e1\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e1\u06e0\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e2\u06e3"

    goto :goto_1

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/lit16 v1, v1, -0x211f

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac244

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sub-int/2addr v0, v1

    const v1, 0x1aa987

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06e6\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/2addr v0, v1

    const v1, 0x1abcbd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/lit16 v1, v1, -0x1b1a

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x56

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e8\u06e3\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e2\u06e6"

    goto :goto_2

    :sswitch_5
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/lit16 v1, v1, -0x9e9

    sub-int/2addr v0, v1

    if-gtz v0, :cond_6

    const-string v0, "\u06e4\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1aade6

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa760 -> :sswitch_0
        0x1aaea6 -> :sswitch_4
        0x1aaec1 -> :sswitch_6
        0x1aaee5 -> :sswitch_1
        0x1ab300 -> :sswitch_2
        0x1aba42 -> :sswitch_5
        0x1aba7e -> :sswitch_5
        0x1ac247 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣ۟ۨۤۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/lit16 v4, v4, 0x22fc

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac197

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x5d

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e8\u06df\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/2addr v0, v4

    const v4, 0x1abdee

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x2b

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    :cond_3
    const-string v0, "\u06e0\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e4\u06e7"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e0\u06e1\u06e0"

    move-object v1, v2

    goto :goto_2

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroid/support/v4/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/lit16 v4, v4, -0x231e

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e6\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e1\u06e3"

    goto :goto_1

    :sswitch_6
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac010

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/lit16 v4, v4, 0xee0

    rem-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x36

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e2\u06e4\u06e4"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e0\u06e1\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e4\u06e4\u06e0"

    goto :goto_3

    :cond_6
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ab279

    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaaff -> :sswitch_0
        0x1aab62 -> :sswitch_6
        0x1ab249 -> :sswitch_2
        0x1ab2e2 -> :sswitch_9
        0x1ab2e5 -> :sswitch_5
        0x1ab604 -> :sswitch_3
        0x1ab645 -> :sswitch_4
        0x1abea4 -> :sswitch_7
        0x1ac25f -> :sswitch_8
        0x1ac265 -> :sswitch_1
        0x1ac985 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۡۤۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x1f

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06e4\u06e8\u06e3"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/lit16 v1, v1, -0xb84

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v0, "\u06e6\u06e0\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e1\u06e4"

    goto :goto_1

    :cond_1
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aac05

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const-string v0, "\u06e6\u06e1\u06e4"

    goto :goto_1

    :cond_2
    :sswitch_3
    const-string v0, "\u06e4\u06e8\u06e3"

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v1, v1, -0x11b

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06e7\u06e2\u06e7"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa81b -> :sswitch_0
        0x1aaac0 -> :sswitch_2
        0x1aaec0 -> :sswitch_1
        0x1ab304 -> :sswitch_1
        0x1abadf -> :sswitch_4
        0x1ac189 -> :sswitch_6
        0x1ac56c -> :sswitch_3
        0x1ac92e -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۧۢۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e6\u06e7\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e3"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/2addr v0, v4

    const v4, -0x1ab7ce

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1aba6b

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e6\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e0\u06e2"

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/2addr v0, v2

    const v2, 0x1ab51e

    add-int/2addr v0, v2

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_4

    move-object v0, v1

    move-object v2, v3

    :goto_2
    const-string v1, "\u06df\u06df"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1b8963

    xor-int/2addr v0, v2

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/2addr v0, v4

    const v4, 0x1abd9b

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :sswitch_8
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    mul-int/lit16 v4, v4, -0x1732

    mul-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdc25 -> :sswitch_7
        0x1aa7ff -> :sswitch_2
        0x1ab300 -> :sswitch_5
        0x1ab628 -> :sswitch_9
        0x1ab6bf -> :sswitch_6
        0x1ab9e4 -> :sswitch_8
        0x1ab9e6 -> :sswitch_2
        0x1abae4 -> :sswitch_1
        0x1ac147 -> :sswitch_3
        0x1ac245 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۨ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e0\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/widget/CompoundButton;

    move-object v1, p1

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/widget/CompoundButtonCompat;->setButtonTintMode(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/lit16 v1, v1, 0x1b70

    xor-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e2\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-gez v0, :cond_2

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e1\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e7"

    goto :goto_2

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    rem-int/lit16 v1, v1, 0x13bf

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e5\u06e5"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e4\u06e1"

    goto :goto_3

    :sswitch_3
    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/2addr v0, v1

    const v1, 0x1aba61

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e0"

    goto :goto_1

    :sswitch_5
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_5

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e7\u06e8\u06e8"

    :goto_4
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e0"

    goto :goto_4

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_0
        0xdcf8 -> :sswitch_6
        0x1aaafe -> :sswitch_5
        0x1aab5d -> :sswitch_1
        0x1ab300 -> :sswitch_2
        0x1ab9e6 -> :sswitch_5
        0x1aba60 -> :sswitch_3
        0x1abdac -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    if-eqz v2, :cond_6

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/lit16 v3, v3, -0x1360

    xor-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/16 v1, 0x43

    sput v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    :cond_0
    const-string v1, "\u06e3\u06e6\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/2addr v1, v3

    const v3, 0x1ab768

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/lit16 v3, v3, -0xfb2

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x5c

    sput v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v1, "\u06e5\u06e0\u06e8"

    :goto_1
    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sub-int/2addr v1, v3

    const v3, -0x1ac35c

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :cond_3
    :sswitch_4
    const-string v1, "\u06e7\u06e8\u06e7"

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣ۟۟ۨۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac5fe

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/lit16 v3, v3, 0x255e

    rem-int/2addr v1, v3

    if-gtz v1, :cond_5

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v1, "\u06e1\u06e1\u06df"

    :goto_2
    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06df\u06e3\u06e1"

    :goto_3
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_6
    :sswitch_7
    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/lit16 v3, v3, -0x10e6

    sub-int/2addr v1, v3

    if-gtz v1, :cond_7

    const-string v1, "\u06e1\u06e8\u06e3"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06df\u06e5"

    goto :goto_4

    :sswitch_8
    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۢۦۡ(Ljava/lang/Object;)Landroid/widget/CompoundButton;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۢۦۤۢ(Ljava/lang/Object;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/rms/ۦۣۧۢ;->۟۟۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v1

    if-ltz v1, :cond_f

    const/16 v1, 0x49

    sput v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v1, "\u06e3\u06e2\u06e0"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣ۟۟ۨۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v1, :cond_8

    const-string v1, "\u06e6\u06e7\u06df"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e2\u06e6\u06e6"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۥۦۣۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/lit16 v3, v3, 0x1be5

    div-int/2addr v1, v3

    if-eqz v1, :cond_a

    const/16 v1, 0x4e

    sput v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    move-object v1, v2

    :cond_9
    const-string v2, "\u06e2\u06e5\u06e8"

    invoke-static {v2}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/2addr v1, v3

    const v3, 0x1ab702

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۥۦۣۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/2addr v1, v3

    const v3, 0x1aca4d

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_b
    :sswitch_c
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/lit16 v3, v3, 0x1ff0

    add-int/2addr v1, v3

    if-ltz v1, :cond_c

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v1, "\u06e5\u06e6\u06df"

    goto/16 :goto_3

    :cond_c
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac8c0

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟ۢۢۥۦ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcd/w1;->ۡۤۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac8e3

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۢۦۡ(Ljava/lang/Object;)Landroid/widget/CompoundButton;

    move-result-object v1

    invoke-static {v1, v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۣ۟ۡۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/lit16 v3, v3, 0x458

    xor-int/2addr v1, v3

    if-ltz v1, :cond_d

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v1, "\u06df\u06e5"

    goto/16 :goto_5

    :cond_d
    const-string v1, "\u06df\u06e5"

    goto/16 :goto_2

    :sswitch_f
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۣۨۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/lit16 v3, v3, 0x1835

    mul-int/2addr v1, v3

    if-eqz v1, :cond_e

    const/16 v1, 0x1b

    sput v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v1, "\u06e1\u06e6\u06e1"

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_e
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/2addr v1, v3

    const v3, 0x1ab76a

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۢۦۡ(Ljava/lang/Object;)Landroid/widget/CompoundButton;

    move-result-object v1

    invoke-static {v1}, Lcd/w1;->ۣ۟ۨۤۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v2

    if-ltz v2, :cond_9

    const/16 v2, 0x3e

    sput v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v2, "\u06e2\u06e5\u06e5"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v2}, Lcd/w1;->ۧۢۢۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۟ۧۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/lit16 v3, v3, -0x18c1

    div-int/2addr v1, v3

    if-gtz v1, :cond_10

    const/16 v1, 0x20

    sput v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    :cond_f
    const-string v1, "\u06df\u06e3\u06e1"

    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_10
    const-string v1, "\u06e5\u06e0\u06e5"

    goto/16 :goto_4

    :sswitch_12
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟۠ۢۦۣ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v0, v1}, Lcd/w1;->۟۟۟ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e3\u06e2\u06e0"

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0x1aa71f -> :sswitch_3
        0x1aa77d -> :sswitch_e
        0x1aaaff -> :sswitch_6
        0x1aaf5c -> :sswitch_7
        0x1ab302 -> :sswitch_c
        0x1ab305 -> :sswitch_1
        0x1ab322 -> :sswitch_12
        0x1ab661 -> :sswitch_f
        0x1ab685 -> :sswitch_8
        0x1ab6a3 -> :sswitch_2
        0x1ab6e2 -> :sswitch_b
        0x1ab702 -> :sswitch_d
        0x1abdaa -> :sswitch_a
        0x1ac14f -> :sswitch_10
        0x1ac23e -> :sswitch_4
        0x1ac626 -> :sswitch_11
        0x1ac92c -> :sswitch_5
        0x1ac949 -> :sswitch_9
    .end sparse-switch
.end method

.method public b(I)I
    .locals 2

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v1, v1, 0x1af6

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e8\u06e0\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e8\u06e1"

    goto :goto_1

    :sswitch_1
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2a6 -> :sswitch_0
        0x1ab35b -> :sswitch_1
    .end sparse-switch
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟ۢۢۥۦ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟۠ۢۦۣ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-string v1, "\u06e5\u06e7\u06e0"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v4, v0

    move-object v5, v0

    move v1, v6

    move v3, v6

    move v7, v6

    move v2, v6

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۢ۠ۤۡ()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x2b

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06e3\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_2
    :try_start_1
    invoke-static {v4, v7}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۤۡۨ۟(Ljava/lang/Object;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e0\u06e2\u06e1"

    goto :goto_1

    :cond_0
    :sswitch_3
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x1a

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v0, "\u06e8\u06df\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v8, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sub-int/2addr v0, v8

    const v8, 0xd9b8

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e7\u06e2"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e2\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_5
    :try_start_2
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۤ۟ۡۡ()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v8, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/lit16 v8, v8, -0x19d

    div-int/2addr v0, v8

    if-eqz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e3\u06e2\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v8, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/2addr v0, v8

    const v8, 0x1aa7e3

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :sswitch_6
    :try_start_3
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۥ۟ۦۤ()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    sget v7, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v8, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    div-int/2addr v7, v8

    const v8, 0x1abd88

    add-int/2addr v8, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۢۦۡ(Ljava/lang/Object;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۦۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcd/ۡۥ۠ۥ;->۟ۥۧۥۤ()[I

    move-result-object v4

    invoke-static {v0, p1, v4, p2, v6}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v4, :cond_4

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v4, "\u06e7\u06e0\u06df"

    invoke-static {v4}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v8

    move-object v4, v0

    goto/16 :goto_0

    :cond_4
    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v8, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sub-int/2addr v4, v8

    const v8, 0x1ab6b7

    add-int/2addr v8, v4

    move-object v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v8, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/2addr v0, v8

    const v8, 0x1ab232

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_9
    :try_start_4
    invoke-static {v4, v3}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۤۡۨ۟(Ljava/lang/Object;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u06e3\u06e3\u06e3"

    goto :goto_3

    :sswitch_a
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v4, v3, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡۡۥۨ(Ljava/lang/Object;II)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e5"

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v4}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۧۡ۟(Ljava/lang/Object;)V

    throw v0

    :sswitch_b
    if-eqz v1, :cond_5

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v8, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/lit16 v8, v8, 0xdd9

    mul-int/2addr v0, v8

    if-ltz v0, :cond_7

    const-string v0, "\u06e1\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06e2\u06e6"

    goto/16 :goto_2

    :cond_8
    :sswitch_c
    const-string v0, "\u06e0\u06df\u06e7"

    goto/16 :goto_2

    :sswitch_d
    :try_start_6
    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۢۦۡ(Ljava/lang/Object;)Landroid/widget/CompoundButton;

    move-result-object v0

    sget v8, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/lit16 v8, v8, 0x354

    invoke-static {v4, v2, v8}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۥۧۢۢ(Ljava/lang/Object;II)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۥ۟ۨ(ILjava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    invoke-static {v0, v8}, Lcd/w1;->ۨ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v8, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    rem-int/2addr v0, v8

    const v8, -0x1aa99c

    xor-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_e
    :try_start_7
    invoke-static {v5}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۦۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۡۧۧۥ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۣ۟ۡۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v8, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/lit16 v8, v8, -0x1393

    sub-int/2addr v0, v8

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06e5\u06e1"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/2addr v0, v8

    const v8, -0x1ab339

    xor-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_f
    :try_start_8
    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۢۦۡ(Ljava/lang/Object;)Landroid/widget/CompoundButton;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    sget v5, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v5, :cond_a

    const-string v5, "\u06e6\u06df\u06e0"

    invoke-static {v5}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v8

    move-object v5, v0

    goto/16 :goto_0

    :cond_a
    sget v5, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v8, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/2addr v5, v8

    const v8, -0x18d3e2

    xor-int/2addr v8, v5

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v4}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۧۡ۟(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_b

    const-string v0, "\u06e0\u06e2\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v8, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/2addr v0, v8

    const v8, 0xdcdf

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_11
    :try_start_9
    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۢۦۡ(Ljava/lang/Object;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-static {v4, v7}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۦۣۢ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-static {v0, v8}, Lcd/w1;->۟ۡۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v0, "\u06e5\u06e1"

    goto/16 :goto_1

    :sswitch_12
    :try_start_a
    invoke-static {v4, v2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۤۡۨ۟(Ljava/lang/Object;I)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v0, :cond_c

    const/16 v0, 0x5b

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e2\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_0
        0xdca0 -> :sswitch_b
        0xdcde -> :sswitch_13
        0x1aa7d8 -> :sswitch_9
        0x1aaac8 -> :sswitch_10
        0x1aab1f -> :sswitch_11
        0x1aaf3f -> :sswitch_3
        0x1ab245 -> :sswitch_6
        0x1ab301 -> :sswitch_4
        0x1ab33f -> :sswitch_5
        0x1ab343 -> :sswitch_d
        0x1ab664 -> :sswitch_8
        0x1ab683 -> :sswitch_a
        0x1abd86 -> :sswitch_2
        0x1abe7e -> :sswitch_7
        0x1abe80 -> :sswitch_12
        0x1ac147 -> :sswitch_c
        0x1ac187 -> :sswitch_1
        0x1ac1aa -> :sswitch_f
        0x1ac526 -> :sswitch_e
    .end sparse-switch
.end method

.method public f()V
    .locals 2

    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v1, v1, -0x117f

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x29

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e1\u06e7\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/2addr v0, v1

    const v1, 0x1abec7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd/w1;->f:Z

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/lit16 v1, v1, 0x2012

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sub-int/2addr v0, v1

    const v1, 0xdb9d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟۠ۧۢۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1aa8cb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۦۤۥۣ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06df\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e8\u06e4"

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd/w1;->f:Z

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_3

    const/16 v0, 0x45

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v0, "\u06e7\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/2addr v0, v1

    const v1, -0x1aac93

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/lit16 v1, v1, 0xb87

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/16 v0, 0x38

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06e2\u06df\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e0\u06e7"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdb -> :sswitch_0
        0x1aa7bc -> :sswitch_2
        0x1aaea1 -> :sswitch_4
        0x1ab269 -> :sswitch_5
        0x1ab701 -> :sswitch_6
        0x1abae0 -> :sswitch_0
        0x1ac184 -> :sswitch_3
        0x1ac5c6 -> :sswitch_1
    .end sparse-switch
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 2

    const-string v0, "\u06df\u06e1\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd/w1;->d:Z

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/lit16 v1, v1, 0x2135

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    :goto_1
    const-string v0, "\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۦۤۥۣ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x18

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06df\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ac8db

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/lit16 v1, v1, 0x10d5

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/2addr v0, v1

    const v1, 0x8850b

    sub-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcd/w1;->b:Landroid/content/res/ColorStateList;

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdc7b -> :sswitch_1
        0x1aa741 -> :sswitch_3
        0x1ab31c -> :sswitch_2
        0x1ac926 -> :sswitch_4
    .end sparse-switch
.end method

.method public h(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lcd/he;
        .end annotation
    .end param

    const-string v0, "\u06e8\u06e2\u06e6"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcd/w1;->c:Landroid/graphics/PorterDuff$Mode;

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    or-int/2addr v0, v1

    const v1, -0x1ab7be

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac87b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۦۤۥۣ(Ljava/lang/Object;)V

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ab664

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd/w1;->e:Z

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac1c4

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab664 -> :sswitch_0
        0x1ab6a1 -> :sswitch_4
        0x1abda4 -> :sswitch_2
        0x1ac1c4 -> :sswitch_3
        0x1ac92c -> :sswitch_1
    .end sparse-switch
.end method
