.class public Lcd/u1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcd/z1;

.field public c:I

.field public d:Lcd/xm;

.field public e:Lcd/xm;

.field public f:Lcd/xm;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e7\u06e3"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۢۥۥۧ()Lcd/z1;

    move-result-object v0

    iput-object v0, p0, Lcd/u1;->b:Lcd/z1;

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/2addr v0, v1

    const v1, 0x1ab66b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/u1;->a:Landroid/view/View;

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/lit16 v1, v1, 0x1c27

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x61

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e0\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const/4 v0, -0x1

    iput v0, p0, Lcd/u1;->c:I

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x41

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06e6\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab3e -> :sswitch_0
        0x1ab606 -> :sswitch_4
        0x1ac228 -> :sswitch_2
        0x1ac242 -> :sswitch_3
        0x1ac927 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۡۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e0\u06e2\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06e5\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aa835

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aab26

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sub-int/2addr v0, v1

    const v1, 0x1abc62

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/2addr v0, v1

    const v1, -0x1abcfc

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/2addr v0, v1

    const v1, 0x1abdcd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06df\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ab6fe

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a0 -> :sswitch_0
        0x1aa7c1 -> :sswitch_2
        0x1aab26 -> :sswitch_5
        0x1aab44 -> :sswitch_3
        0x1aaea5 -> :sswitch_0
        0x1ab660 -> :sswitch_4
        0x1abd87 -> :sswitch_1
        0x1abd8c -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۦۣۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e1\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const-string v0, "\u06e8\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/2addr v0, v1

    const v1, 0xdc7f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/lit16 v1, v1, 0xb23

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x2e

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06df\u06e5\u06e0"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    mul-int/2addr v0, v1

    const v1, 0x18b8ef

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/lit16 v1, v1, -0x13ec

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e4\u06e4"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1acb01

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa869

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/lit16 v1, v1, 0x2411

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0xf

    sput v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v0, "\u06e3\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_0
        0x1aaac3 -> :sswitch_3
        0x1aaf06 -> :sswitch_1
        0x1aafa0 -> :sswitch_4
        0x1ab343 -> :sswitch_3
        0x1abadc -> :sswitch_2
        0x1ac8cf -> :sswitch_5
        0x1ac9e4 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۣ۠ۧۧ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06e0\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v1, v3

    :goto_1
    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "\u06e0\u06e4"

    :goto_2
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int/lit16 v4, v4, 0x132c

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e1\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    div-int/2addr v0, v4

    const v4, 0x1abe20

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/2addr v0, v4

    const v4, 0x1ab095

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/2addr v0, v4

    const v4, 0x21764d

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/lit16 v4, v4, 0x1d86

    rem-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa63d

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e8\u06e2"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e7\u06e4\u06df"

    goto :goto_2

    :cond_4
    :sswitch_7
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/2addr v0, v4

    const v4, 0x1abb4a

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e1\u06e5\u06e8"

    move-object v1, v2

    goto :goto_2

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0xdc62 -> :sswitch_3
        0x1aa79f -> :sswitch_1
        0x1aabbc -> :sswitch_7
        0x1aaf44 -> :sswitch_9
        0x1ab35a -> :sswitch_6
        0x1abe20 -> :sswitch_4
        0x1abe44 -> :sswitch_4
        0x1abea1 -> :sswitch_5
        0x1ac5a2 -> :sswitch_2
        0x1ac8cf -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥۣۦۢ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab2bf

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/lit16 v4, v4, -0x2538

    sub-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x51

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06df\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v0, "\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v1, "\u06e8\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/lit16 v4, v4, 0xa90

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x8

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e4\u06e6\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e4\u06e3"

    goto :goto_2

    :sswitch_4
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v4, v4, -0x261b

    rem-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06e0\u06e1\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/2addr v0, v4

    const v4, 0xdba6

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x3f

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    move-object v0, v2

    goto :goto_1

    :cond_4
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sub-int/2addr v0, v1

    const v1, -0x1ac087

    xor-int/2addr v0, v1

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x3c

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_5
    move-object v1, v3

    :goto_4
    const-string v0, "\u06e1\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x5b

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    :cond_6
    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e3"

    goto :goto_3

    :sswitch_8
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    goto :goto_4

    :cond_8
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/2addr v0, v4

    const v4, 0x1ab6a5

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0xdc42 -> :sswitch_1
        0xdc9e -> :sswitch_5
        0x1aa744 -> :sswitch_4
        0x1aa75c -> :sswitch_3
        0x1aae84 -> :sswitch_8
        0x1ab304 -> :sswitch_2
        0x1ab6a5 -> :sswitch_3
        0x1ac1e5 -> :sswitch_9
        0x1ac5ca -> :sswitch_7
        0x1ac98b -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v4, 0x1

    const-string v1, "\u06e7\u06df\u06e4"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-boolean v4, v1, Lcd/xm;->d:Z

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_11

    const/16 v0, 0x16

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e5\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    iput-object v2, v1, Lcd/xm;->a:Landroid/content/res/ColorStateList;

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e0\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣ۟ۧۤۦ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e5\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e3\u06df"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e7\u06df\u06e4"

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۤ۟ۡۡ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v0

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v1, :cond_3

    :goto_3
    const-string v1, "\u06e6\u06df\u06e8"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/2addr v1, v3

    const v3, -0x1aab2e

    xor-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    iput-boolean v4, v1, Lcd/xm;->c:Z

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/lit16 v3, v3, 0x9a4

    div-int/2addr v0, v3

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sub-int/2addr v0, v3

    const v3, 0x1ab211

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v0, :cond_6

    const/16 v0, 0x4e

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e6\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e2\u06e2"

    goto :goto_1

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۤ۟ۡۡ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v0

    if-nez v0, :cond_f

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/2addr v0, v3

    const v3, -0x1ab03f

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Lcd/xm;

    invoke-direct {v0}, Lcd/xm;-><init>()V

    iput-object v0, p0, Lcd/u1;->f:Lcd/xm;

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/lit16 v3, v3, -0x8fc

    mul-int/2addr v0, v3

    if-gtz v0, :cond_7

    const-string v0, "\u06e5\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/2addr v0, v3

    const v3, 0x1ac9d5

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۥۨۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcd/u1;->ۥۣۦۢ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v2, "\u06e3\u06e7\u06e8"

    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_a
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e4\u06e1"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/2addr v0, v3

    const v3, -0x1b95e5

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_b
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_b

    const/16 v0, 0x27

    sput v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v3, "\u06e5\u06e3\u06e0"

    move-object v0, v2

    goto :goto_4

    :cond_b
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/2addr v0, v3

    const v3, 0x1aaf78

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_c
    iput-object v5, v1, Lcd/xm;->b:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "\u06df\u06e2\u06e2"

    goto :goto_5

    :sswitch_d
    if-eqz v2, :cond_12

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v3, v3, 0xb00

    mul-int/2addr v0, v3

    if-ltz v0, :cond_c

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    :goto_6
    const-string v0, "\u06e3\u06df\u06e2"

    :goto_7
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06df\u06df\u06e1"

    goto :goto_7

    :sswitch_e
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۥۨۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۢۦۤۢ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {p1, v1, v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_f
    const/4 v0, 0x0

    :goto_8
    return v0

    :sswitch_10
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v0

    if-gtz v0, :cond_d

    const-string v0, "\u06e6\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/2addr v0, v3

    const v3, 0x1ac241

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۤ۟ۤ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v0

    if-ltz v0, :cond_e

    const/16 v0, 0xa

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e4\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac5b8

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡ۟ۢۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u06e6\u06e0\u06e1"

    goto/16 :goto_5

    :cond_f
    :sswitch_13
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v0

    if-ltz v0, :cond_10

    const-string v0, "\u06e0\u06e4\u06e5"

    goto/16 :goto_1

    :cond_10
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac5ca

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_14
    if-eqz v5, :cond_5

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/2addr v0, v3

    const v3, 0x1ac316

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_15
    move v0, v4

    goto :goto_8

    :sswitch_16
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۥۨۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcd/u1;->ۣ۠ۧۧ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sub-int/2addr v3, v5

    const v5, 0x1aaad2

    xor-int/2addr v3, v5

    move-object v5, v0

    goto/16 :goto_0

    :cond_11
    move-object v0, v1

    goto/16 :goto_3

    :cond_12
    :sswitch_17
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_13

    const-string v0, "\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_13
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    div-int/2addr v0, v3

    const v3, 0x1aba48

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa701 -> :sswitch_0
        0x1aa75f -> :sswitch_12
        0x1aa7bd -> :sswitch_6
        0x1aaac6 -> :sswitch_14
        0x1aab3e -> :sswitch_2
        0x1aae87 -> :sswitch_3
        0x1aaee6 -> :sswitch_b
        0x1aaf5e -> :sswitch_f
        0x1ab31c -> :sswitch_8
        0x1ab606 -> :sswitch_15
        0x1ab6c4 -> :sswitch_c
        0x1ab704 -> :sswitch_d
        0x1aba48 -> :sswitch_16
        0x1abda5 -> :sswitch_5
        0x1abe41 -> :sswitch_9
        0x1abe44 -> :sswitch_e
        0x1abe9d -> :sswitch_13
        0x1ac14f -> :sswitch_1
        0x1ac165 -> :sswitch_17
        0x1ac167 -> :sswitch_11
        0x1ac186 -> :sswitch_a
        0x1ac241 -> :sswitch_a
        0x1ac50c -> :sswitch_7
        0x1ac586 -> :sswitch_10
        0x1ac5a4 -> :sswitch_4
    .end sparse-switch
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    move-object v1, v0

    move-object v3, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۥۨۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣ۟ۧۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v1, "\u06e7\u06e3\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۥۨۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۢۦۤۢ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v1, v3, v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/lit16 v4, v4, 0xac2

    add-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e0\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e3\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0, v1}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۠۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u06e5\u06e6\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e8\u06e6"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e7\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sub-int/2addr v0, v4

    const v4, -0x1aa8f4

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    if-eqz v3, :cond_2

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab38d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->۟ۦۥۢۨ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v2

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v4, v4, -0x1c5b

    mul-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e3\u06e6"

    :goto_3
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e3\u06e7"

    goto :goto_3

    :sswitch_7
    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->ۦۤۨۧ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v0

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    rem-int/2addr v3, v4

    const v4, 0x1ab321

    add-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/lit16 v4, v4, -0x2430

    div-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e8\u06e7\u06e2"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/2addr v0, v4

    const v4, 0xdd67

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/2addr v0, v4

    const v4, -0x1ac597

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_a
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/lit16 v4, v4, 0x599

    rem-int/2addr v0, v4

    if-gtz v0, :cond_7

    const-string v0, "\u06e7\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/2addr v0, v4

    const v4, -0x1a9ae5

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    if-eqz v2, :cond_6

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_9

    const/16 v0, 0x61

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    move-object v0, v1

    :cond_8
    const-string v1, "\u06e5\u06e2\u06e7"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06df\u06e0\u06e8"

    goto/16 :goto_2

    :sswitch_c
    if-eqz v1, :cond_6

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    or-int/lit16 v4, v4, -0x25e3

    sub-int/2addr v0, v4

    if-ltz v0, :cond_a

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e3\u06e3\u06e1"

    goto/16 :goto_1

    :cond_a
    const-string v0, "\u06e1\u06e2\u06e6"

    goto :goto_4

    :sswitch_d
    invoke-static {p0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۧۥۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/lit16 v4, v4, -0x1ee1

    xor-int/2addr v0, v4

    if-ltz v0, :cond_b

    const/16 v0, 0x16

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e1\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v0, v4

    const v4, 0x1aaa09

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۥۨۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۢۦۤۢ(Ljava/lang/Object;)[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ab701

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0x1aa727 -> :sswitch_e
        0x1aa7fb -> :sswitch_8
        0x1aaac3 -> :sswitch_6
        0x1aab03 -> :sswitch_2
        0x1aaee5 -> :sswitch_d
        0x1aaf05 -> :sswitch_b
        0x1ab2fc -> :sswitch_1
        0x1ab31d -> :sswitch_5
        0x1ab681 -> :sswitch_3
        0x1ab6fb -> :sswitch_f
        0x1abdea -> :sswitch_c
        0x1abe5f -> :sswitch_f
        0x1ac510 -> :sswitch_a
        0x1ac58a -> :sswitch_7
        0x1ac5a4 -> :sswitch_9
        0x1ac94b -> :sswitch_a
        0x1ac9e6 -> :sswitch_4
    .end sparse-switch
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v3

    move-object v1, v3

    move-object v0, v3

    move v5, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v0

    :sswitch_1
    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v5, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    rem-int/lit16 v5, v5, 0x16b7

    add-int/2addr v2, v5

    if-ltz v2, :cond_0

    const-string v2, "\u06e0\u06e5\u06e8"

    invoke-static {v2}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_0
    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v5, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/2addr v2, v5

    const v5, -0x1aa816

    xor-int/2addr v2, v5

    move v5, v2

    goto :goto_0

    :sswitch_2
    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v5, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/lit16 v5, v5, 0x2697

    add-int/2addr v2, v5

    if-gtz v2, :cond_1

    :goto_1
    const-string v2, "\u06e6\u06e0\u06e8"

    invoke-static {v2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v5, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    or-int/2addr v2, v5

    const v5, 0x1ab243

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_0

    :sswitch_3
    if-eqz v4, :cond_5

    const-string v2, "\u06e6\u06e5\u06e8"

    invoke-static {v2}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x31

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    move v5, v2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    const-string v2, "\u06e0\u06e3"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_5
    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v5, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int/lit16 v5, v5, -0x1c50

    rem-int/2addr v2, v5

    if-ltz v2, :cond_4

    const/16 v2, 0x34

    sput v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v2, "\u06e2\u06e3\u06e6"

    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_4
    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/2addr v2, v5

    const v5, 0xdc4c

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v4}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۥۨ۟ۥ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v5, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/2addr v2, v5

    const v5, 0x1ac245

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v2

    if-gtz v2, :cond_6

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v2, "\u06e6\u06e2\u06e2"

    :goto_2
    invoke-static {v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e7\u06e8\u06e8"

    goto :goto_2

    :sswitch_8
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/lit16 v2, v2, 0x238e

    xor-int/2addr v0, v2

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v1

    move v5, v2

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :sswitch_9
    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->ۦۤۨۧ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v2

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    div-int/2addr v4, v5

    const v5, -0x1abadf

    xor-int/2addr v5, v4

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_a
    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/lit16 v5, v5, 0x1d68

    xor-int/2addr v2, v5

    if-lez v2, :cond_3

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v5, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    xor-int/2addr v2, v5

    const v5, 0x1ab8d8

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0xdc3e -> :sswitch_5
        0x1aa782 -> :sswitch_7
        0x1aa79e -> :sswitch_1
        0x1aab3f -> :sswitch_9
        0x1ab624 -> :sswitch_4
        0x1ab6c0 -> :sswitch_5
        0x1abade -> :sswitch_3
        0x1ac16e -> :sswitch_a
        0x1ac209 -> :sswitch_6
        0x1ac246 -> :sswitch_8
        0x1ac627 -> :sswitch_2
    .end sparse-switch
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    move-object v4, v3

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v5, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/lit16 v5, v5, -0x1388

    rem-int/2addr v0, v5

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    :cond_0
    const-string v0, "\u06e7\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۤۢۡۡ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06df\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/2addr v0, v4

    const v4, 0x1ac5cb

    add-int/2addr v0, v4

    move-object v4, v1

    move v5, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v5, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/2addr v0, v5

    const v5, 0x1aaeae

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e3\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_3

    :cond_3
    const-string v0, "\u06e3\u06e4\u06e3"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    move v5, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->ۦۤۨۧ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v2

    if-ltz v2, :cond_7

    const-string v2, "\u06e2\u06e2\u06e1"

    invoke-static {v2}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v0

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v5, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/lit16 v5, v5, 0xd29

    mul-int/2addr v0, v5

    if-gtz v0, :cond_5

    const/16 v0, 0x2f

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e4\u06e2\u06e4"

    goto :goto_1

    :cond_5
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v5, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    or-int/2addr v0, v5

    const v5, -0x1aaf23

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x4b

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e5\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/2addr v0, v5

    const v5, 0x1ab64b

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    if-eqz v2, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_8

    move-object v0, v2

    :cond_7
    const-string v2, "\u06e4\u06e1\u06df"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/2addr v0, v5

    const v5, 0x194611

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1aa764 -> :sswitch_0
        0x1aa816 -> :sswitch_4
        0x1aaafe -> :sswitch_7
        0x1aaf22 -> :sswitch_1
        0x1ab2a1 -> :sswitch_6
        0x1ab6a2 -> :sswitch_a
        0x1ab6c4 -> :sswitch_4
        0x1aba02 -> :sswitch_9
        0x1abe80 -> :sswitch_3
        0x1ac52a -> :sswitch_8
        0x1ac583 -> :sswitch_5
        0x1ac61f -> :sswitch_2
    .end sparse-switch
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 12

    const/16 v11, 0x38

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v0, "\u06e2\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v9

    move-object v0, v1

    move-object v3, v1

    move v4, v5

    move v6, v5

    move v2, v5

    move v7, v5

    move v8, v5

    :goto_0
    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۣ۠ۤۦ()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const-string v1, "\u06e3\u06e0\u06e8"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v9, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v9, v9, 0x1033

    div-int/2addr v1, v9

    if-eqz v1, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v1, "\u06e7\u06e0\u06e5"

    goto :goto_1

    :cond_1
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v9, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/2addr v1, v9

    const v9, 0x1aa81b

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_0

    :sswitch_2
    :try_start_1
    invoke-static {v0, v2}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۢۤۨۥ(Ljava/lang/Object;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v1, :cond_2

    const-string v1, "\u06e3\u06e0\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e4\u06e2"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto :goto_0

    :sswitch_3
    :try_start_2
    invoke-static {v0, v6}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۢۤۨۥ(Ljava/lang/Object;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u06e4\u06e3"

    :goto_3
    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v9, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sub-int/2addr v1, v9

    const v9, 0xde38

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_0

    :sswitch_5
    if-eqz v3, :cond_3

    :cond_4
    const-string v1, "\u06e2\u06e7\u06e8"

    :goto_4
    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto :goto_0

    :sswitch_6
    :try_start_3
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۧ۟ۥ()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    sget v6, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v9, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/2addr v6, v9

    const v9, 0x1aa788

    add-int/2addr v9, v6

    move v6, v1

    goto :goto_0

    :cond_5
    :sswitch_7
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v1, "\u06df\u06e0\u06df"

    goto :goto_2

    :cond_6
    const-string v1, "\u06e0\u06e3\u06e8"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto/16 :goto_0

    :sswitch_8
    :try_start_4
    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۢۢ۠۠(Ljava/lang/Object;)Lcd/z1;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۥۨۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۦۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۣ۠ۡۦ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1, v3, v9}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/res/ColorStateList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v9, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/2addr v3, v9

    const v9, 0x10c42a

    xor-int/2addr v9, v3

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_9
    :try_start_5
    invoke-static {v0, v8}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۢۤۨۥ(Ljava/lang/Object;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v9, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/2addr v4, v9

    const v9, 0x1ab76c

    add-int/2addr v9, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_a
    :try_start_6
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۥۨۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v6, v7}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۠ۦۤۦ(Ljava/lang/Object;II)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۥ۟ۨ(ILjava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    invoke-static {v1, v9}, Lcd/u1;->۟ۡۥۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "\u06e0\u06e3\u06e4"

    :goto_5
    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto/16 :goto_0

    :sswitch_b
    if-eqz v4, :cond_3

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v1

    if-ltz v1, :cond_7

    const-string v1, "\u06e0\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v9, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/2addr v1, v9

    const v9, 0x1abf4f

    add-int/2addr v1, v9

    move v9, v1

    goto/16 :goto_0

    :sswitch_c
    :try_start_7
    invoke-static {v0, v8, v7}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟ۦۣ۟ۤ(Ljava/lang/Object;II)I

    move-result v1

    iput v1, p0, Lcd/u1;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v1, "\u06e8\u06e7\u06e0"

    goto/16 :goto_4

    :sswitch_d
    :try_start_8
    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    xor-int/lit16 v1, v1, 0xbc

    sget v7, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v9, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/2addr v7, v9

    const v9, 0x1ab842

    add-int/2addr v9, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v9, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/lit16 v9, v9, 0x17bf

    or-int/2addr v1, v9

    if-ltz v1, :cond_8

    sput v11, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v1, "\u06e1\u06e1\u06e3"

    goto/16 :goto_3

    :cond_8
    const-string v1, "\u06e2\u06e6\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۥۨۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۦۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۦۦ۠ۧ()[I

    move-result-object v1

    invoke-static {v0, p1, v1, p2, v5}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟۠۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Lcd/zm;

    move-result-object v0

    const-string v1, "\u06e4\u06e3\u06e5"

    goto :goto_5

    :sswitch_10
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۡۥۥ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v9, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/lit16 v9, v9, -0x1f11

    or-int/2addr v1, v9

    if-ltz v1, :cond_9

    const-string v1, "\u06e8\u06e7\u06e0"

    goto :goto_5

    :cond_9
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v9, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/2addr v1, v9

    const v9, 0x1ab69a

    add-int/2addr v1, v9

    move v9, v1

    goto/16 :goto_0

    :sswitch_11
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v9, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/lit16 v9, v9, 0x12ff

    rem-int/2addr v1, v9

    if-ltz v1, :cond_a

    const/16 v1, 0x2c

    sput v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v1, "\u06e5\u06e4\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v9, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    or-int/2addr v1, v9

    const v9, 0x1ab74b

    add-int/2addr v1, v9

    move v9, v1

    goto/16 :goto_0

    :sswitch_12
    :try_start_9
    invoke-static {p0, v3}, Landroid/location/۟۠۠ۦۧ;->ۤۧۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v9, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/lit16 v9, v9, 0x107e

    rem-int/2addr v1, v9

    if-gtz v1, :cond_b

    sput v11, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v1, "\u06e3\u06e5\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e0\u06df"

    goto/16 :goto_3

    :sswitch_13
    :try_start_a
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۣ۟۠ۢ۠()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v1

    sget v8, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v9, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/2addr v8, v9

    const v9, 0x1aaa78

    add-int/2addr v9, v8

    move v8, v1

    goto/16 :goto_0

    :sswitch_14
    :try_start_b
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۥۨۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v2}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۤۢۡۧ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-static {v1, v9}, Lcd/u1;->۟ۦۣۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v1

    if-lez v1, :cond_4

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v9, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/2addr v1, v9

    const v9, 0x1aab86

    add-int/2addr v1, v9

    move v9, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۡۥۥ(Ljava/lang/Object;)V

    throw v1

    :sswitch_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdc7e -> :sswitch_14
        0xdc7f -> :sswitch_a
        0x1aa725 -> :sswitch_7
        0x1aa727 -> :sswitch_9
        0x1aa782 -> :sswitch_4
        0x1aa7b9 -> :sswitch_3
        0x1aab41 -> :sswitch_10
        0x1aab45 -> :sswitch_6
        0x1aaf5d -> :sswitch_e
        0x1ab31e -> :sswitch_f
        0x1ab343 -> :sswitch_12
        0x1ab603 -> :sswitch_b
        0x1ab62b -> :sswitch_2
        0x1ab69f -> :sswitch_11
        0x1ab6c5 -> :sswitch_d
        0x1ab71a -> :sswitch_15
        0x1aba46 -> :sswitch_13
        0x1abdab -> :sswitch_c
        0x1abe63 -> :sswitch_5
        0x1ac58a -> :sswitch_1
        0x1ac9c1 -> :sswitch_8
    .end sparse-switch
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "\u06e1\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e6\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aae80

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۦ۠ۤۦ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aab42

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/location/۟۠۠ۦۧ;->ۤۧۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x38

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06e8\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06df\u06e6"

    goto :goto_1

    :sswitch_4
    const/4 v0, -0x1

    iput v0, p0, Lcd/u1;->c:I

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06e1\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/2addr v0, v1

    const v1, -0x1ac53f

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaba1 -> :sswitch_0
        0x1aae81 -> :sswitch_4
        0x1aaf9b -> :sswitch_1
        0x1ac1c4 -> :sswitch_3
        0x1ac8cf -> :sswitch_2
    .end sparse-switch
.end method

.method public g(I)V
    .locals 6

    const/4 v4, 0x0

    const-string v0, "\u06e0\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    move-object v2, v4

    move-object v1, v4

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۦ۠ۤۦ(Ljava/lang/Object;)V

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v5, v5, 0x925

    mul-int/2addr v0, v5

    if-ltz v0, :cond_0

    const/16 v0, 0x2d

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v0, "\u06e0\u06e6\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e6\u06e7"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e5\u06e7"

    goto :goto_1

    :sswitch_2
    if-eqz v3, :cond_9

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x5a

    sput v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v0, "\u06e3\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/2addr v0, v5

    const v5, 0x1ab747

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۢۢ۠۠(Ljava/lang/Object;)Lcd/z1;

    move-result-object v0

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v5, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    div-int/lit16 v5, v5, 0xe5e

    mul-int/2addr v3, v5

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v3, "\u06e3\u06e5\u06df"

    invoke-static {v3}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v0

    goto :goto_0

    :cond_2
    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/2addr v3, v5

    const v5, -0x1ab6d1

    xor-int/2addr v5, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۥۨۦۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۦۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0, p1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣ۟ۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e3\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v5, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v0, v5

    const v5, 0xcd70d

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x27

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e0\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move v5, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0xa

    sput v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v0, "\u06e1\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v5, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/2addr v0, v5

    const v5, 0x1ab35c

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v5, v5, -0x154d

    div-int/2addr v0, v5

    if-eqz v0, :cond_6

    const/16 v0, 0x1b

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e2\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e1\u06e6"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v0, :cond_7

    const/16 v0, 0x5d

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06e4\u06e7\u06e8"

    goto/16 :goto_1

    :cond_7
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v5, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/2addr v0, v5

    const v5, 0x1abda7

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    iput p1, p0, Lcd/u1;->c:I

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sub-int/2addr v0, v5

    const v5, 0x1aaa50

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0, v1}, Landroid/location/۟۠۠ۦۧ;->ۤۧۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v5, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/lit16 v5, v5, -0x2070

    rem-int/2addr v0, v5

    if-gtz v0, :cond_8

    const/4 v0, 0x0

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e0\u06e7"

    goto/16 :goto_1

    :cond_9
    :sswitch_c
    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0x1aaae8 -> :sswitch_4
        0x1aab05 -> :sswitch_a
        0x1aaba1 -> :sswitch_7
        0x1aaefd -> :sswitch_1
        0x1ab35c -> :sswitch_9
        0x1ab646 -> :sswitch_2
        0x1ab6bd -> :sswitch_3
        0x1ab722 -> :sswitch_9
        0x1ab9e6 -> :sswitch_6
        0x1abda7 -> :sswitch_b
        0x1ac208 -> :sswitch_d
        0x1ac247 -> :sswitch_8
        0x1ac8c8 -> :sswitch_c
        0x1ac8c9 -> :sswitch_5
    .end sparse-switch
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p1, :cond_3

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    mul-int/2addr v0, v3

    const v3, 0x183085

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_1
    iput-object v2, p0, Lcd/u1;->d:Lcd/xm;

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v3, v3, -0x1f50

    sub-int/2addr v0, v3

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/2addr v0, v3

    const v3, 0x1aa7c1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۦ۠ۤۦ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x43

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e2\u06e1\u06e5"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcd/xm;->d:Z

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/lit16 v3, v3, 0xf81

    xor-int/2addr v0, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x33

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    :cond_1
    const-string v0, "\u06e2\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    div-int/2addr v0, v3

    const v3, 0x1aaac4

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab0e4

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x56

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v0, "\u06e7\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab3cd

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    iput-object p1, v1, Lcd/xm;->a:Landroid/content/res/ColorStateList;

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/lit16 v3, v3, 0x2665

    xor-int/2addr v0, v3

    if-ltz v0, :cond_6

    :cond_5
    const-string v0, "\u06e6\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e1\u06e0"

    goto :goto_1

    :sswitch_8
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    rem-int/lit16 v3, v3, 0xb1e

    rem-int/2addr v0, v3

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    :cond_7
    const-string v0, "\u06e0\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e8\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/2addr v0, v3

    const v3, 0xdf0c

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->۟ۦۥۢۨ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/lit16 v3, v3, 0x95e

    mul-int/2addr v0, v3

    if-ltz v0, :cond_5

    const/16 v0, 0x28

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e2\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->۟ۦۥۢۨ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v0

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v1

    if-gtz v1, :cond_9

    const-string v1, "\u06e4\u06e1\u06e0"

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :cond_9
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/2addr v1, v3

    const v3, 0x1ab07f

    add-int/2addr v3, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_c
    new-instance v0, Lcd/xm;

    invoke-direct {v0}, Lcd/xm;-><init>()V

    iput-object v0, p0, Lcd/u1;->d:Lcd/xm;

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/lit16 v3, v3, -0x11e6

    div-int/2addr v0, v3

    if-eqz v0, :cond_a

    const/16 v0, 0x36

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v0, "\u06e7\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v0, v3

    const v3, 0x1aa791

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0xdcdb -> :sswitch_2
        0x1aa780 -> :sswitch_b
        0x1aaac4 -> :sswitch_8
        0x1aab9a -> :sswitch_d
        0x1ab262 -> :sswitch_3
        0x1ab286 -> :sswitch_1
        0x1ab2fd -> :sswitch_a
        0x1ab33d -> :sswitch_9
        0x1ab664 -> :sswitch_7
        0x1ab721 -> :sswitch_6
        0x1aba03 -> :sswitch_4
        0x1ac148 -> :sswitch_c
        0x1ac548 -> :sswitch_5
        0x1ac92b -> :sswitch_5
    .end sparse-switch
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e3\u06e1"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->ۦۤۨۧ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v1

    if-nez v1, :cond_4

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    mul-int/2addr v1, v2

    const v2, -0x1cc8db

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    new-instance v1, Lcd/xm;

    invoke-direct {v1}, Lcd/xm;-><init>()V

    iput-object v1, p0, Lcd/u1;->e:Lcd/xm;

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/lit16 v2, v2, 0xce

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x8

    sput v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    :cond_0
    const-string v1, "\u06e3\u06e1\u06e3"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e1\u06e0"

    :goto_2
    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->ۦۤۨۧ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e7\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e4\u06e2\u06e7"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۦ۠ۤۦ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x51

    sput v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v1, "\u06df\u06e7\u06e4"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/2addr v1, v2

    const v2, 0x1ab9c5

    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x1e

    sput v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v1, "\u06e0\u06e6\u06e0"

    goto :goto_2

    :cond_5
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/2addr v1, v2

    const v2, 0x1ac75b

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    iput-object p1, v0, Lcd/xm;->a:Landroid/content/res/ColorStateList;

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e4\u06e2\u06e7"

    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sub-int/2addr v1, v2

    const v2, 0x1ac6eb

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcd/xm;->d:Z

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v1, :cond_0

    const-string v1, "\u06df\u06e3\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v1, "\u06e8\u06e3\u06e8"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/2addr v1, v2

    const v2, 0x1aa98d

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77d -> :sswitch_0
        0x1aa7fc -> :sswitch_7
        0x1ab645 -> :sswitch_3
        0x1ab685 -> :sswitch_1
        0x1ab9c6 -> :sswitch_8
        0x1aba29 -> :sswitch_5
        0x1ac546 -> :sswitch_2
        0x1ac5c1 -> :sswitch_4
        0x1ac984 -> :sswitch_6
    .end sparse-switch
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/lit16 v2, v2, -0x6b6

    add-int/2addr v0, v2

    if-gtz v0, :cond_4

    const-string v0, "\u06e7\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcd/xm;

    invoke-direct {v0}, Lcd/xm;-><init>()V

    iput-object v0, p0, Lcd/u1;->e:Lcd/xm;

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/lit16 v2, v2, -0x1f4

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e2\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->ۦۤۨۧ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e3\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/2addr v0, v2

    const v2, 0x1abac0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_3

    const/16 v0, 0x57

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e1\u06df"

    goto :goto_2

    :cond_3
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    rem-int/2addr v0, v2

    const v2, -0x1ab7fc

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e4\u06e8"

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->ۦۤۨۧ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v0

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/lit16 v2, v2, 0x1345

    sub-int/2addr v1, v2

    if-gtz v1, :cond_5

    const-string v1, "\u06e2\u06e1\u06e0"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۦ۠ۤۦ(Ljava/lang/Object;)V

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/lit16 v2, v2, 0x20ce

    add-int/2addr v0, v2

    if-ltz v0, :cond_6

    const/16 v0, 0xa

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    move-object v0, v1

    :cond_5
    const-string v1, "\u06e1\u06e2\u06e4"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/2addr v0, v2

    const v2, -0x1abc80

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    iput-object p1, v1, Lcd/xm;->b:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "\u06e0\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcd/xm;->c:Z

    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/lit16 v2, v2, -0xe1f

    xor-int/2addr v0, v2

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e4\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/2addr v0, v2

    const v2, 0x1aaae8

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_0
        0x1aaae6 -> :sswitch_5
        0x1aab3e -> :sswitch_7
        0x1aaee3 -> :sswitch_6
        0x1aaf25 -> :sswitch_2
        0x1ab281 -> :sswitch_3
        0x1ab662 -> :sswitch_4
        0x1abac0 -> :sswitch_1
        0x1abde9 -> :sswitch_8
    .end sparse-switch
.end method

.method public final k()Z
    .locals 8

    const/16 v7, 0x15

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v1, v2

    move v6, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/lit16 v4, v4, 0x22cc

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06e5\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_b

    const-string v0, "\u06df\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e0\u06df"

    move v4, v6

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v4

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/2addr v0, v4

    const v4, 0x1aa76e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    if-ne v6, v7, :cond_7

    const-string v0, "\u06e7\u06e7\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1abeb6

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x27

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06df\u06e2\u06e3"

    move v4, v3

    move v1, v3

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e6\u06e3"

    move v1, v3

    :goto_4
    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e3\u06e3\u06df"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e1\u06e2"

    move v1, v2

    goto :goto_2

    :sswitch_7
    move v1, v5

    :goto_5
    :sswitch_8
    return v1

    :sswitch_9
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e6\u06e8"

    goto :goto_2

    :cond_6
    const-string v0, "\u06e3\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    mul-int/lit16 v4, v4, -0xbb4

    xor-int/2addr v0, v4

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06e3\u06e1\u06e0"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e1\u06e2\u06e1"

    goto :goto_6

    :sswitch_b
    move v1, v2

    goto :goto_5

    :sswitch_c
    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->۟ۦۥۢۨ(Ljava/lang/Object;)Lcd/xm;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/lit16 v4, v4, 0x1ad1

    rem-int/2addr v0, v4

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06e1\u06e2\u06e1"

    goto :goto_4

    :cond_9
    const-string v0, "\u06df\u06e2\u06e3"

    goto :goto_4

    :sswitch_d
    if-le v6, v7, :cond_0

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    div-int/lit16 v4, v4, -0x1445

    xor-int/2addr v0, v4

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e5\u06e7\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06df\u06e5\u06e5"

    goto :goto_6

    :sswitch_e
    const-string v0, "\u06e6\u06e6\u06e5"

    move v4, v5

    goto/16 :goto_3

    :sswitch_f
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v4

    const-string v0, "\u06e8\u06e4\u06e8"

    goto/16 :goto_1

    :sswitch_10
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v4, v4, -0x25ef

    rem-int/2addr v0, v4

    if-gtz v0, :cond_c

    const/16 v0, 0x29

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    :cond_b
    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e3\u06e2"

    move v4, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_0
        0x1aa760 -> :sswitch_5
        0x1aa7a1 -> :sswitch_3
        0x1aa7bf -> :sswitch_c
        0x1aaea9 -> :sswitch_9
        0x1aaee0 -> :sswitch_b
        0x1ab628 -> :sswitch_a
        0x1ab67f -> :sswitch_f
        0x1ab6bf -> :sswitch_6
        0x1ab6df -> :sswitch_4
        0x1aba0b -> :sswitch_0
        0x1abe86 -> :sswitch_1
        0x1abea4 -> :sswitch_2
        0x1ac225 -> :sswitch_d
        0x1ac5e4 -> :sswitch_10
        0x1ac601 -> :sswitch_7
        0x1ac909 -> :sswitch_8
        0x1ac96c -> :sswitch_e
    .end sparse-switch
.end method
