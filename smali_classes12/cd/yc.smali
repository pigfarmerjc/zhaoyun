.class public Lcd/yc;
.super Lcd/e3;

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/e3",
        "<",
        "Landroid/support/v4/internal/view/SupportMenu;",
        ">;",
        "Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/internal/view/SupportMenu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcd/e3;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    const-string v0, "\u06e5\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x5d

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e2\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06df\u06e2"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, p1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣ۠۠۠(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۦۣۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abade -> :sswitch_0
        0x1abd88 -> :sswitch_1
    .end sparse-switch
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    rem-int/lit16 v1, v1, 0x25aa

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, p1, p2, p3, p4}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۣ۟ۧۤۨ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۦۣۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac3b0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa79c -> :sswitch_0
        0x1ac5ca -> :sswitch_1
    .end sparse-switch
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06df\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, p1, p2, p3, p4}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧۦۡۧ(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۦۣۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/2addr v0, v1

    const v1, 0x1aad44

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_0
        0x1ab723 -> :sswitch_1
    .end sparse-switch
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e5\u06df\u06e2"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v1, v1, 0xd6e

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v0, "\u06e4\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sub-int/2addr v0, v1

    const v1, -0x1abfaf

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, p1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۨۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۦۣۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aae81 -> :sswitch_0
        0x1abd88 -> :sswitch_1
    .end sparse-switch
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 16

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v2, "\u06e2\u06df"

    invoke-static {v2}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v15, v1

    move v4, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p8, :cond_d

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v1, :cond_8

    const/16 v1, 0x4d

    sput v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v1, "\u06e2\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/lit16 v2, v2, 0xe94

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x1c

    sput v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    move v1, v13

    move v12, v13

    :goto_1
    const-string v2, "\u06e7\u06df\u06e3"

    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move v13, v1

    move v4, v2

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06e5\u06e1"

    move v12, v13

    :goto_2
    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x0

    const-string v1, "\u06e0\u06e8\u06e2"

    :goto_3
    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v14, v2

    move v4, v1

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06e8\u06e5\u06e1"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_4
    if-eqz v9, :cond_2

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/lit16 v2, v2, 0xaa6

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06df\u06e2\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/2addr v1, v2

    const v2, 0x1abc9a

    add-int/2addr v1, v2

    move v4, v1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/lit16 v2, v2, 0x1740

    mul-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/16 v1, 0x36

    sput v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v1, "\u06df\u06e2\u06e1"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    or-int/2addr v1, v2

    const v2, 0x1acad4

    add-int/2addr v1, v2

    move v4, v1

    goto/16 :goto_0

    :sswitch_6
    array-length v1, v9

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v2, :cond_4

    const/16 v2, 0x17

    sput v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v2, "\u06e0\u06df\u06e8"

    invoke-static {v2}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v15, v1

    move v4, v2

    goto/16 :goto_0

    :cond_4
    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    xor-int/2addr v2, v4

    const v4, 0x1ac0a5

    xor-int/2addr v2, v4

    move v15, v1

    move v4, v2

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v1, :cond_5

    const-string v1, "\u06e7\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06df\u06e1\u06e1"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_8
    if-ge v12, v15, :cond_2

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v1, "\u06e8\u06e5\u06e1"

    goto :goto_5

    :cond_6
    const-string v1, "\u06e0\u06df\u06e8"

    goto/16 :goto_2

    :sswitch_9
    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/lit16 v1, v1, -0x23f

    add-int v11, v12, v1

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/lit16 v2, v2, -0xa4

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v1, "\u06e5\u06e6\u06e6"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/2addr v1, v2

    const v2, 0x1b0ccb

    add-int/2addr v1, v2

    move v4, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/2addr v1, v2

    const v2, 0x1ac4da

    add-int/2addr v1, v2

    move v4, v1

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v0, p8

    array-length v1, v0

    new-array v10, v1, [Landroid/view/MenuItem;

    const-string v1, "\u06e4\u06e5\u06e6"

    goto/16 :goto_2

    :sswitch_c
    move v1, v11

    :goto_6
    const-string v2, "\u06e5\u06e4\u06e7"

    invoke-static {v2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    move v12, v1

    goto/16 :goto_0

    :sswitch_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v1, "\u06e1\u06e0\u06e7"

    move v2, v3

    :goto_7
    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    move v4, v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v1

    if-ltz v1, :cond_9

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v1, "\u06e0\u06e6"

    move-object v2, v14

    goto/16 :goto_3

    :cond_9
    const-string v1, "\u06e2\u06df"

    move-object v2, v14

    goto/16 :goto_3

    :sswitch_f
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/2addr v1, v2

    const v2, 0x1abd5c

    add-int/2addr v1, v2

    move-object v9, v14

    move v4, v1

    goto/16 :goto_0

    :sswitch_10
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v2, v2, 0xe6a

    div-int/2addr v1, v2

    if-eqz v1, :cond_a

    const/16 v1, 0x1e

    sput v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v1, "\u06e6\u06e1\u06e0"

    goto/16 :goto_2

    :cond_a
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    rem-int/2addr v1, v2

    const v2, 0x1abab0

    add-int/2addr v1, v2

    move v4, v1

    goto/16 :goto_0

    :sswitch_11
    aget-object v1, v9, v12

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۦۣۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v1

    aput-object v1, p8, v12

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v1, :cond_b

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v1, "\u06e3\u06e2\u06df"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/2addr v1, v2

    const v2, 0x1aabe0

    add-int/2addr v1, v2

    move v4, v1

    goto/16 :goto_0

    :sswitch_12
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v2, v2, -0x2098

    or-int/2addr v1, v2

    if-ltz v1, :cond_c

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-object v9, v10

    move v1, v12

    goto/16 :goto_6

    :cond_c
    const-string v1, "\u06e0\u06e1\u06e6"

    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v10

    move v4, v1

    goto/16 :goto_0

    :cond_d
    :sswitch_13
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/lit16 v2, v2, 0x1be0

    or-int/2addr v1, v2

    if-ltz v1, :cond_e

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v1, "\u06e4\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e0\u06e2\u06e6"

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_14
    invoke-static/range {p0 .. p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/internal/view/SupportMenu;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۤ۠۟۟(Ljava/lang/Object;IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v2

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v1

    if-gtz v1, :cond_f

    const-string v1, "\u06e8\u06e5\u06e4"

    goto/16 :goto_7

    :cond_f
    const-string v1, "\u06e7\u06e4\u06e1"

    move v3, v2

    goto/16 :goto_4

    :sswitch_15
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0x1aa706 -> :sswitch_10
        0x1aa73f -> :sswitch_10
        0x1aa764 -> :sswitch_3
        0x1aaac9 -> :sswitch_11
        0x1aab05 -> :sswitch_7
        0x1aab24 -> :sswitch_2
        0x1aab99 -> :sswitch_9
        0x1aabda -> :sswitch_f
        0x1aaea8 -> :sswitch_b
        0x1ab243 -> :sswitch_e
        0x1ab2fc -> :sswitch_13
        0x1ab660 -> :sswitch_5
        0x1aba2a -> :sswitch_14
        0x1aba85 -> :sswitch_12
        0x1abe28 -> :sswitch_a
        0x1abe65 -> :sswitch_6
        0x1ac1a4 -> :sswitch_c
        0x1ac202 -> :sswitch_d
        0x1ac50b -> :sswitch_1
        0x1ac5a4 -> :sswitch_4
        0x1ac5c3 -> :sswitch_3
        0x1ac984 -> :sswitch_8
        0x1ac987 -> :sswitch_15
    .end sparse-switch
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    const-string v0, "\u06e8\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/lit16 v1, v1, -0x1e00

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06df\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac948

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟ۡۧ۟ۦ(Ljava/lang/Object;I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۥۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1abe09 -> :sswitch_0
        0x1ac9e2 -> :sswitch_1
    .end sparse-switch
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 2

    const-string v0, "\u06e4\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, p1, p2, p3, p4}, Lmirrorb/android/media/ۣۡۢۨ;->ۣ۟ۢۢۡ(Ljava/lang/Object;IIII)Landroid/view/SubMenu;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۥۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit16 v1, v1, 0x12fa

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab964

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abadc -> :sswitch_0
        0x1ac16c -> :sswitch_1
    .end sparse-switch
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    const-string v0, "\u06e1\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/2addr v0, v1

    const v1, -0x1aac9d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, p1, p2, p3, p4}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۨۢۤ(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۥۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7dc -> :sswitch_0
        0x1aaf5c -> :sswitch_1
    .end sparse-switch
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const-string v0, "\u06e5\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e2\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, p1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۡ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۥۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u06e5\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1abda4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public clear()V
    .locals 2

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e2\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۨۤۡ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/lit16 v1, v1, 0x1492

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x3e

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    :goto_1
    const-string v0, "\u06e3\u06e6\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1692b6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣ۟۟ۧۧ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    div-int/2addr v0, v1

    const v1, 0x1ab9e8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_0
        0x1aaf82 -> :sswitch_3
        0x1ab6e3 -> :sswitch_1
        0x1ab9e8 -> :sswitch_2
    .end sparse-switch
.end method

.method public close()V
    .locals 2

    const-string v0, "\u06df\u06df\u06e0"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣ۟ۦ۟(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/lit16 v1, v1, 0xaa7

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x58

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    :cond_0
    const-string v0, "\u06e7\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa700

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_0
        0x1abdaa -> :sswitch_1
        0x1ac583 -> :sswitch_2
    .end sparse-switch
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟ۥۥ۠ۡ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۦۣۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/lit16 v1, v1, 0x1039

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e5\u06e8"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aab83 -> :sswitch_0
        0x1ab71f -> :sswitch_1
    .end sparse-switch
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    const-string v0, "\u06e3\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟ۡۡۤ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۦۣۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "\u06e3\u06e8\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab71e -> :sswitch_0
        0x1ac1a8 -> :sswitch_1
    .end sparse-switch
.end method

.method public hasVisibleItems()Z
    .locals 1

    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۢۢۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/2addr v0, v1

    const v1, 0x1abaa3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, p1, p2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟ۢ۠۠۟(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9e -> :sswitch_0
        0x1abaa3 -> :sswitch_1
    .end sparse-switch
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, p1, p2}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۢۢۨ(Ljava/lang/Object;II)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1aab82 -> :sswitch_0
        0x1ac602 -> :sswitch_1
    .end sparse-switch
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    const-string v0, "\u06e1\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, p1, p2, p3}, Landroid/content/pm/ۡۦۢۥ;->۟ۥۣۢ۟(Ljava/lang/Object;ILjava/lang/Object;I)Z

    move-result v0

    return v0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x35

    sput v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v0, "\u06df\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e1\u06e8"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaec8 -> :sswitch_0
        0x1ac50e -> :sswitch_1
    .end sparse-switch
.end method

.method public removeGroup(I)V
    .locals 2

    const-string v0, "\u06e2\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/media/ۣۣۨۤ;->ۦۡۡۢ(Ljava/lang/Object;I)V

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/2addr v0, v1

    const v1, 0x1abd83

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۠ۢۤ(Ljava/lang/Object;I)V

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/lit16 v1, v1, -0x169b

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x42

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    :cond_0
    const-string v0, "\u06e5\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/2addr v0, v1

    const v1, 0x1ab0d5

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab320 -> :sswitch_0
        0x1aba82 -> :sswitch_1
        0x1abe61 -> :sswitch_3
        0x1ac965 -> :sswitch_2
    .end sparse-switch
.end method

.method public removeItem(I)V
    .locals 2

    const-string v0, "\u06df\u06e5\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۡ۟ۤ۠(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1aad69

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, p1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۡۡۤۡ(Ljava/lang/Object;I)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/lit16 v1, v1, 0x20e6

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e8\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v0, "\u06e4\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e5\u06e0"

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7ba -> :sswitch_0
        0x1aaea9 -> :sswitch_1
        0x1ab33e -> :sswitch_2
        0x1ac987 -> :sswitch_3
    .end sparse-switch
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    const-string v0, "\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, p1, p2, p3}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣ۟ۧۤۢ(Ljava/lang/Object;IZZ)V

    const-string v0, "\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e8\u06df\u06e0"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e3\u06e7"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0xdc64 -> :sswitch_1
        0x1ab6c6 -> :sswitch_2
    .end sparse-switch
.end method

.method public setGroupEnabled(IZ)V
    .locals 2

    const-string v0, "\u06e2\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, p1, p2}, Lmirrorb/android/app/ۢۧۦ;->ۤ۠ۨۨ(Ljava/lang/Object;IZ)V

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x44

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    :cond_0
    const-string v0, "\u06e8\u06df\u06e5"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    div-int/2addr v0, v1

    const v1, 0x1ab34e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab33d -> :sswitch_0
        0x1ab69f -> :sswitch_1
        0x1ac8ce -> :sswitch_2
    .end sparse-switch
.end method

.method public setGroupVisible(IZ)V
    .locals 2

    const-string v0, "\u06e0\u06e0\u06e4"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x44

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e3\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e4"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, p1, p2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۨۦۢ(Ljava/lang/Object;IZ)V

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e0\u06e4"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/2addr v0, v1

    const v1, 0x1d5e40

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdce0 -> :sswitch_0
        0x1aaae4 -> :sswitch_1
        0x1ac266 -> :sswitch_2
    .end sparse-switch
.end method

.method public setQwertyMode(Z)V
    .locals 2

    const-string v0, "\u06e1\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    mul-int/lit16 v1, v1, -0x685

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e7\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0, p1}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣۡ۟ۤ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    :cond_0
    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ab2e2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_0
        0x1aa73e -> :sswitch_2
        0x1aaf7c -> :sswitch_1
    .end sparse-switch
.end method

.method public size()I
    .locals 1

    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۡۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/internal/view/SupportMenu;

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۤ۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
