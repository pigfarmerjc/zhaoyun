.class public Lcd/eb;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/eb$a;
    }
.end annotation


# instance fields
.field public a:Lcd/eb$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcd/eb$a;)V
    .locals 2

    const-string v0, "\u06e8\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/lit16 v1, v1, -0x18a0

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/eb;->a:Lcd/eb$a;

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/2addr v0, v1

    const v1, 0x1ac450

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/2addr v0, v1

    const v1, -0x1ac969

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7fc -> :sswitch_0
        0x1ac56d -> :sswitch_2
        0x1ac969 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcd/he;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e4\u06e3"

    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۢۢۧ(Ljava/lang/Object;)V

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/lit16 v2, v2, -0x1611

    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v1, "\u06e1\u06e4\u06e5"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e1\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v1, v2

    const v2, 0x17e5e6

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v1, "\u06e4\u06df\u06e0"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/2addr v1, v2

    const v2, 0x1aa73f

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x5d

    sput v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v1, "\u06e5\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/2addr v1, v2

    const v2, -0x1accbc

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/lit16 v2, v2, 0x986

    rem-int/2addr v1, v2

    if-gtz v1, :cond_4

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v1, "\u06e8\u06e2\u06e1"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e2\u06e1"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->ۦۧ۠ۦ(Ljava/lang/Object;)Lcd/eb$a;

    move-result-object v0

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v1, :cond_6

    :cond_5
    const-string v1, "\u06e7\u06df\u06e8"

    goto :goto_1

    :cond_6
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/2addr v1, v2

    const v2, 0x1abad5

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa720 -> :sswitch_0
        0x1aaac0 -> :sswitch_1
        0x1aaf22 -> :sswitch_3
        0x1ab9c5 -> :sswitch_2
        0x1ac510 -> :sswitch_6
        0x1ac5a6 -> :sswitch_4
        0x1ac927 -> :sswitch_5
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e3\u06e2"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const-string v1, "\u06e0\u06e0\u06e3"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->ۦۧ۠ۦ(Ljava/lang/Object;)Lcd/eb$a;

    move-result-object v0

    const-string v1, "\u06e4\u06e3\u06e3"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/lit16 v2, v2, 0xcdd

    rem-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x51

    sput v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v1, "\u06e8\u06e6\u06e3"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e3\u06e5"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    rem-int/2addr v1, v2

    const v2, 0x1aa5bb

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    if-eqz v0, :cond_0

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e6\u06e5\u06e3"

    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۧۡۤۡ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    :cond_2
    const-string v1, "\u06e5\u06e7\u06e3"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    or-int/2addr v1, v2

    const v2, 0xdca7

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0x1aa77e -> :sswitch_1
        0x1aaae3 -> :sswitch_2
        0x1ab680 -> :sswitch_3
        0x1aba44 -> :sswitch_5
        0x1abe81 -> :sswitch_6
        0x1ac204 -> :sswitch_4
    .end sparse-switch
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e6\u06e1"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_4

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/lit16 v2, v2, 0x1c99

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x54

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e4\u06e0\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ac6ef

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e3\u06e0"

    goto :goto_1

    :sswitch_2
    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۣۢۡۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x45

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    mul-int/lit16 v2, v2, -0xfd7

    rem-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    :cond_2
    const-string v0, "\u06e7\u06df\u06df"

    :goto_2
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e0\u06e3"

    goto :goto_2

    :cond_4
    :sswitch_4
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac1c4

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->ۦۧ۠ۦ(Ljava/lang/Object;)Lcd/eb$a;

    move-result-object v0

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v1, :cond_5

    const-string v1, "\u06e7\u06e6\u06e1"

    invoke-static {v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_5
    const-string v1, "\u06e2\u06e7\u06e0"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab33b -> :sswitch_0
        0x1ab9e7 -> :sswitch_5
        0x1abe02 -> :sswitch_2
        0x1ac18a -> :sswitch_4
        0x1ac507 -> :sswitch_6
        0x1ac5e2 -> :sswitch_3
        0x1ac61e -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e5\u06e3"

    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :cond_0
    :sswitch_1
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    rem-int/lit16 v2, v2, 0xc68

    add-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e4\u06e8\u06e6"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sub-int/2addr v1, v2

    const v2, 0x1aaecc

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/2addr v1, v2

    const v2, 0x1ac816

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v1, "\u06e7\u06df\u06e8"

    :goto_1
    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e5\u06e3"

    goto :goto_1

    :sswitch_4
    if-eqz v0, :cond_0

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/lit16 v2, v2, 0x1de4

    sub-int/2addr v1, v2

    if-ltz v1, :cond_3

    :cond_3
    const-string v1, "\u06e7\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۦ۠ۢۢ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x62

    sput v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v1, "\u06e8\u06e5\u06e3"

    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/2addr v1, v2

    const v2, -0x1aab06

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->ۦۧ۠ۦ(Ljava/lang/Object;)Lcd/eb$a;

    move-result-object v0

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/lit16 v2, v2, -0x260c

    rem-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/16 v1, 0x3b

    sput v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v1, "\u06e0\u06e2\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e3\u06e7\u06e7"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aab21 -> :sswitch_0
        0x1aaec5 -> :sswitch_3
        0x1ab604 -> :sswitch_1
        0x1ab703 -> :sswitch_4
        0x1ac54e -> :sswitch_6
        0x1ac5a4 -> :sswitch_5
        0x1ac986 -> :sswitch_2
    .end sparse-switch
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06df\u06e1"

    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->ۦۧ۠ۦ(Ljava/lang/Object;)Lcd/eb$a;

    move-result-object v0

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab485

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    if-eqz v1, :cond_0

    const-string v0, "\u06e5\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/2addr v0, v2

    const v2, 0x5e04b

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/2addr v0, v2

    const v2, 0x1ab48b

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->ۤۥۥۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/lit16 v2, v2, 0xc44

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    :cond_1
    const-string v0, "\u06e2\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/lit16 v2, v2, -0x12a7

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x52

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v0, "\u06e6\u06e6\u06e1"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac503

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdce0 -> :sswitch_0
        0x1aa700 -> :sswitch_5
        0x1ab243 -> :sswitch_1
        0x1ab289 -> :sswitch_6
        0x1abdc4 -> :sswitch_4
        0x1ac8ca -> :sswitch_2
        0x1ac9a8 -> :sswitch_3
    .end sparse-switch
.end method

.method public onStop()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e4\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/2addr v1, v2

    const v2, -0x1ac24c

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    if-eqz v0, :cond_1

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/2addr v1, v2

    const v2, 0x1abb31

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x5c

    sput v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v1, "\u06e5\u06e3\u06e3"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e4\u06e3"

    goto :goto_1

    :sswitch_3
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۥۦۨ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab694

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v2, v2, 0x250f

    div-int/2addr v1, v2

    if-eqz v1, :cond_2

    const-string v1, "\u06e3\u06e4\u06e0"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e3\u06e0\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->ۦۧ۠ۦ(Ljava/lang/Object;)Lcd/eb$a;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v1, "\u06e3\u06e0\u06e5"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e4\u06df\u06e0"

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab5f -> :sswitch_0
        0x1ab628 -> :sswitch_6
        0x1ab9c5 -> :sswitch_1
        0x1abaa0 -> :sswitch_3
        0x1abae2 -> :sswitch_2
        0x1abe60 -> :sswitch_4
        0x1ac1e5 -> :sswitch_5
    .end sparse-switch
.end method
