.class public Lcd/y1;
.super Landroid/support/v4/app/DialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static ۟ۤۢۥۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move-object v4, v1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x4d

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e2\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/lit16 v3, v3, 0x1daa

    mul-int/2addr v0, v3

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/2addr v0, v3

    const v3, 0x15b741

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/lit16 v3, v3, 0x287

    or-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-object v0, v1

    :goto_1
    const-string v3, "\u06e1\u06e6\u06e1"

    move-object v4, v0

    :goto_2
    invoke-static {v3}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/2addr v0, v3

    const v3, 0x1aaa4c

    add-int/2addr v0, v3

    move-object v4, v1

    goto :goto_0

    :sswitch_3
    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "\u06e6\u06df\u06e2"

    move-object v3, v0

    goto :goto_2

    :sswitch_4
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    div-int/lit16 v3, v3, -0x1a66

    xor-int/2addr v0, v3

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e4\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    rem-int/2addr v0, v3

    const v3, -0x1aae1f

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    div-int/2addr v0, v3

    const v3, 0x1ab17f

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x31

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e5\u06e0\u06e6"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e4\u06e5"

    goto :goto_3

    :cond_5
    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e3\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1aabd7 -> :sswitch_0
        0x1aaf5c -> :sswitch_9
        0x1ab265 -> :sswitch_1
        0x1ab2be -> :sswitch_8
        0x1ab2c0 -> :sswitch_3
        0x1ab35d -> :sswitch_7
        0x1abdab -> :sswitch_4
        0x1abdc4 -> :sswitch_5
        0x1abe26 -> :sswitch_2
        0x1ac149 -> :sswitch_4
        0x1ac18d -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۢۤۡۨ(Ljava/lang/Object;)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v0

    move v4, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->getTheme()I

    move-result v0

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int/2addr v1, v3

    const v3, 0x1aa5bf

    add-int/2addr v3, v1

    move v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/2addr v0, v3

    const v3, 0x1acc25

    add-int/2addr v0, v3

    move v3, v0

    move v4, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    mul-int/lit16 v3, v3, -0x2dc

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac9bf

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x18

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e5\u06e0\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v0, v3

    const v3, 0x1ac919

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e1\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e2\u06e2"

    goto :goto_2

    :sswitch_5
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/lit8 v3, v3, -0x17

    xor-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e8\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e1\u06df"

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    div-int/lit16 v3, v3, -0xe44

    add-int/2addr v0, v3

    if-gtz v0, :cond_5

    const/16 v0, 0x5e

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06e6\u06e4\u06e6"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e1\u06e0"

    goto :goto_3

    :sswitch_7
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/lit16 v3, v3, 0x16e5

    or-int/2addr v0, v3

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v4, v2

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/2addr v0, v3

    const v3, 0x1aa87f

    add-int/2addr v0, v3

    move v3, v0

    move v4, v2

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac1cb

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    return v4

    :sswitch_data_0
    .sparse-switch
        0x1aa75f -> :sswitch_0
        0x1aa79e -> :sswitch_1
        0x1aa81f -> :sswitch_6
        0x1aab7a -> :sswitch_3
        0x1aaec0 -> :sswitch_2
        0x1aba02 -> :sswitch_7
        0x1abda7 -> :sswitch_8
        0x1ac1e8 -> :sswitch_2
        0x1ac240 -> :sswitch_4
        0x1ac908 -> :sswitch_5
        0x1ac9c2 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcd/x1;

    invoke-static {p0}, Lcd/y1;->۟ۤۢۥۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcd/y1;->ۢۤۡۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcd/x1;-><init>(Landroid/content/Context;I)V

    return-object v0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06df\u06e1"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ac8ca -> :sswitch_0
        0x1ac9e7 -> :sswitch_1
    .end sparse-switch
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e1\u06df"

    invoke-static {v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lmirrorb/android/util/ۡۨۨۤ;->۠۠ۨۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/lit16 v2, v2, -0x87

    invoke-static {v1, v2}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۦۦۢۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v1

    if-ltz v1, :cond_4

    :goto_1
    const-string v1, "\u06e2\u06e7\u06e7"

    :goto_2
    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/2addr v1, v2

    const v2, 0x1d260b

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    :cond_0
    const-string v1, "\u06e4\u06e1\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e2\u06df"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    if-eq p2, v3, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v1, "\u06df\u06e6\u06df"

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e6\u06e0"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/2addr v1, v2

    const v2, 0x1ac670

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/2addr v1, v2

    const v2, 0xe062

    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/2addr v1, v2

    const v2, 0x1ac0af

    add-int/2addr v1, v2

    goto :goto_0

    :cond_5
    :sswitch_6
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/lit16 v2, v2, -0x26bd

    xor-int/2addr v1, v2

    if-gtz v1, :cond_6

    const/16 v1, 0x41

    sput v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v1, "\u06e4\u06e4\u06e4"

    goto :goto_3

    :cond_6
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sub-int/2addr v1, v2

    const v2, 0x1abf5a

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_7
    :sswitch_7
    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/lit16 v2, v2, -0x472

    mul-int/2addr v1, v2

    if-gtz v1, :cond_8

    const-string v1, "\u06e7\u06e0\u06e5"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/2addr v1, v2

    const v2, 0xe078

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v0, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣ۟ۢۤ۟(Ljava/lang/Object;I)Z

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/lit16 v2, v2, -0x60f

    sub-int/2addr v1, v2

    if-ltz v1, :cond_a

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    :cond_9
    const-string v1, "\u06e6\u06e2\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/2addr v1, v2

    const v2, 0x1ac240

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_9
    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v1, :cond_9

    const/16 v1, 0x2e

    sput v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v1, "\u06e6\u06e7\u06e1"

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    instance-of v1, p1, Lcd/x1;

    if-eqz v1, :cond_7

    const-string v1, "\u06e8\u06e5"

    goto/16 :goto_2

    :sswitch_b
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/2addr v1, v2

    const v2, 0x1acbd8

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_c
    move-object v0, p1

    check-cast v0, Lcd/x1;

    goto/16 :goto_1

    :sswitch_d
    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/lit16 v2, v2, 0x21a0

    mul-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v1, "\u06e3\u06e1\u06df"

    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v1, :cond_b

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v1, "\u06e6\u06e8\u06e8"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/2addr v1, v2

    const v2, 0xe60d7

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdce1 -> :sswitch_0
        0xdcfc -> :sswitch_b
        0xdcfd -> :sswitch_c
        0x1aa7d8 -> :sswitch_4
        0x1aa7df -> :sswitch_4
        0x1aab06 -> :sswitch_6
        0x1aab9a -> :sswitch_9
        0x1aae8a -> :sswitch_5
        0x1ab342 -> :sswitch_3
        0x1ab641 -> :sswitch_a
        0x1aba09 -> :sswitch_2
        0x1abde2 -> :sswitch_4
        0x1abe02 -> :sswitch_8
        0x1ac1a4 -> :sswitch_d
        0x1ac1a9 -> :sswitch_7
        0x1ac240 -> :sswitch_e
        0x1ac266 -> :sswitch_1
        0x1ac9a8 -> :sswitch_f
    .end sparse-switch
.end method
