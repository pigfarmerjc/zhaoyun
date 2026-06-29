.class public Lcd/l0;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Landroid/support/v7/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContainer;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v0, "\u06e0\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/2addr v0, v1

    const v1, 0x1aaba0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/l0;->a:Landroid/support/v7/widget/ActionBarContainer;

    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7b -> :sswitch_0
        0x1aab9e -> :sswitch_1
        0x1ab248 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۡۡۢۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    mul-int/lit16 v2, v2, 0x23cf

    div-int/2addr v0, v2

    if-eqz v0, :cond_4

    const-string v0, "\u06e8\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/2addr v0, v4

    const v4, 0x1aca45

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x59

    sput v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    :goto_2
    const-string v1, "\u06e8\u06e3\u06df"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sub-int/2addr v1, v4

    const v4, -0x1ac99d

    xor-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/lit16 v4, v4, -0x18c4

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x5f

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e2\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v0, v4

    const v4, 0xdc82

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e8\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    div-int/2addr v0, v4

    const v4, 0x1ab2c5

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e7\u06e8"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e2\u06e8"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e2\u06e3\u06e2"

    goto/16 :goto_1

    :sswitch_8
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/lit16 v2, v2, -0xded

    div-int/2addr v0, v2

    if-eqz v0, :cond_5

    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    move-object v2, v1

    goto :goto_2

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_0
        0x1aaefd -> :sswitch_5
        0x1ab2c1 -> :sswitch_4
        0x1ab2c5 -> :sswitch_3
        0x1aba2a -> :sswitch_2
        0x1abac5 -> :sswitch_1
        0x1ac5a9 -> :sswitch_6
        0x1ac602 -> :sswitch_1
        0x1ac929 -> :sswitch_8
        0x1ac944 -> :sswitch_9
        0x1ac984 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۢۧ۠۠(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e2\u06e8"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v2

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e0\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e4\u06e5\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int/lit16 v1, v1, 0x1994

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e1\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v1, v4

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e3\u06e8"

    move v3, v4

    move v1, v4

    :goto_2
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06df\u06e3"

    move v1, v2

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v3, v3, 0x1677

    add-int/2addr v0, v3

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e8\u06e1\u06e8"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e6\u06e2\u06e8"

    goto :goto_1

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/lit16 v3, v3, -0x1144

    add-int/2addr v0, v3

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e7\u06e8"

    goto :goto_3

    :cond_2
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/2addr v0, v3

    const v3, -0x11f44a

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionBarContainer;->i:Z

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v4, v4, 0xbc2

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e1\u06df\u06e1"

    goto :goto_2

    :cond_3
    const-string v0, "\u06df\u06e5\u06e3"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v3

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/2addr v0, v3

    const v3, -0x1ac1df

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e1\u06e2\u06e2"

    move v3, v4

    goto :goto_4

    :cond_6
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/2addr v0, v3

    const v3, 0x1aae8a

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e4\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sub-int/2addr v0, v3

    const v3, 0x1abb11

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_0
        0x1aa7bd -> :sswitch_2
        0x1aaac4 -> :sswitch_7
        0x1aaac6 -> :sswitch_4
        0x1aae83 -> :sswitch_8
        0x1aaf44 -> :sswitch_5
        0x1aba03 -> :sswitch_3
        0x1aba86 -> :sswitch_6
        0x1abe0a -> :sswitch_9
        0x1ac189 -> :sswitch_5
        0x1ac1ac -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣ۟ۤۨۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/lit16 v4, v4, -0x2609

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    const-string v0, "\u06e5\u06e3\u06e6"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    div-int/lit16 v4, v4, -0x5a6

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/2addr v0, v4

    const v4, 0x1ab430

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac91e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    rem-int/2addr v0, v3

    const v3, 0xdc1f

    add-int/2addr v0, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/2addr v0, v4

    const v4, 0x1aa751

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e1\u06e2"

    goto :goto_1

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e8\u06e1\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e8\u06e1"

    goto :goto_2

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcf9 -> :sswitch_0
        0x1aa73d -> :sswitch_1
        0x1aa742 -> :sswitch_4
        0x1aa7f8 -> :sswitch_8
        0x1aabd9 -> :sswitch_7
        0x1ab31b -> :sswitch_5
        0x1aba5f -> :sswitch_2
        0x1ababf -> :sswitch_6
        0x1abe08 -> :sswitch_3
        0x1ac623 -> :sswitch_4
        0x1ac909 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۢ۟ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06e8\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v1

    :cond_1
    const-string v1, "\u06e6\u06e8\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v1

    if-lez v1, :cond_1

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/2addr v1, v4

    const v4, 0x1ab049

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1ab66d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/2addr v0, v2

    const v2, 0x1ac9b9

    add-int/2addr v0, v2

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/lit16 v4, v4, 0xd39

    rem-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e1\u06e0"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    div-int/2addr v0, v4

    const v4, 0x1abd83

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ac43a

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06df\u06e0"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v0, v4

    const v4, 0x146aca

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e0\u06e5\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e1\u06e1"

    goto :goto_1

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aaf5f -> :sswitch_0
        0x1ab243 -> :sswitch_6
        0x1ab642 -> :sswitch_1
        0x1ab69e -> :sswitch_8
        0x1ab69f -> :sswitch_5
        0x1abd8d -> :sswitch_3
        0x1ac25f -> :sswitch_9
        0x1ac8ec -> :sswitch_2
        0x1ac908 -> :sswitch_4
        0x1ac94c -> :sswitch_6
        0x1ac987 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۧۡۤۢ(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/lit16 v1, v1, -0x21c7

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e5\u06e3"

    move v1, v3

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    or-int/lit16 v4, v4, 0x12bf

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/2addr v0, v4

    const v4, -0x1ac9e3

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x22

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06e3\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e5\u06e3"

    move v1, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e4\u06e7\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e7\u06e7"

    move v1, v3

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_4
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa75c

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v0, :cond_5

    const/16 v0, 0x2e

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06e0\u06e1\u06e2"

    goto :goto_2

    :cond_5
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ac2c9

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionBarContainer;->h:Z

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x32

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    :sswitch_7
    const-string v0, "\u06e8\u06e5\u06e6"

    :goto_4
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/2addr v0, v4

    const v4, 0xa922

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/lit8 v4, v4, -0x26

    div-int/2addr v0, v4

    if-ltz v0, :cond_7

    const/16 v0, 0x13

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06df\u06e0\u06e4"

    goto :goto_3

    :cond_7
    const-string v0, "\u06e3\u06e6\u06e6"

    goto :goto_4

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0x1aa723 -> :sswitch_3
        0x1aa75c -> :sswitch_7
        0x1aaea9 -> :sswitch_5
        0x1ab300 -> :sswitch_1
        0x1ab6e3 -> :sswitch_6
        0x1ab6e4 -> :sswitch_4
        0x1abac4 -> :sswitch_9
        0x1ac509 -> :sswitch_8
        0x1ac982 -> :sswitch_3
        0x1ac989 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/16 v8, 0x22

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v0, v2

    move-object v1, v2

    move v7, v4

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/2addr v2, v4

    const v4, 0x1ac509

    xor-int/2addr v2, v4

    move v7, v2

    goto :goto_0

    :sswitch_1
    invoke-static {v5, p1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v2, v4

    const v4, 0x1aab93

    add-int/2addr v2, v4

    move v7, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۧۦ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v1

    :cond_1
    const-string v2, "\u06e5\u06e4\u06e7"

    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto :goto_0

    :sswitch_3
    if-eqz v0, :cond_5

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/2addr v2, v4

    const v4, 0x1ac9b7

    add-int/2addr v2, v4

    move v7, v2

    goto :goto_0

    :sswitch_4
    if-eqz v6, :cond_0

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v2, :cond_2

    sput v8, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v2, "\u06e6\u06e4\u06e1"

    :goto_1
    invoke-static {v2}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e1\u06e7\u06df"

    goto :goto_1

    :sswitch_5
    invoke-static {v6, p1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/lit16 v4, v4, 0x248e

    sub-int/2addr v2, v4

    if-ltz v2, :cond_c

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v2, "\u06e3\u06e6\u06e6"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto :goto_0

    :sswitch_6
    invoke-static {v1}, Lcd/l0;->ۢ۟ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/lit16 v5, v5, 0x66c

    sub-int/2addr v4, v5

    if-gtz v4, :cond_3

    const/16 v4, 0x2b

    sput v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v4, "\u06e4\u06e8\u06e8"

    invoke-static {v4}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v2

    move v7, v4

    goto :goto_0

    :cond_3
    const-string v4, "\u06e8\u06e0\u06e2"

    invoke-static {v4}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v2

    move v7, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v3}, Lcd/l0;->۟ۢۧ۠۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v2, :cond_4

    const/16 v2, 0x37

    sput v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v2, "\u06e2\u06e2\u06e0"

    invoke-static {v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :cond_4
    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/2addr v2, v4

    const v4, 0x1ac20b

    add-int/2addr v2, v4

    move v7, v2

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    const-string v2, "\u06e3\u06e6\u06e6"

    :goto_2
    invoke-static {v2}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v0, p1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v2

    if-gtz v2, :cond_6

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v2, "\u06e3\u06e6\u06df"

    :goto_3
    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e3\u06e6\u06e6"

    goto :goto_3

    :sswitch_a
    invoke-static {v1}, Lcd/l0;->ۧۡۤۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/2addr v2, v4

    const v4, 0x1ac404

    add-int/2addr v2, v4

    move v7, v2

    goto/16 :goto_0

    :sswitch_b
    if-eqz v5, :cond_0

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v2

    if-ltz v2, :cond_7

    const/16 v2, 0x43

    sput v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v2, "\u06e7\u06e0\u06df"

    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sub-int/2addr v2, v4

    const v4, 0x1ac96b

    add-int/2addr v2, v4

    move v7, v2

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v3}, Lcd/l0;->۟ۡۡۢۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v2

    if-gtz v2, :cond_8

    const-string v2, "\u06e2\u06e4\u06e5"

    :goto_4
    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v4

    move v7, v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e2\u06e2\u06e0"

    goto :goto_4

    :sswitch_d
    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v4, v4, 0x265d

    or-int/2addr v2, v4

    if-ltz v2, :cond_9

    const-string v2, "\u06df\u06e4\u06e1"

    goto :goto_2

    :cond_9
    const-string v2, "\u06e0\u06e3\u06e7"

    goto :goto_2

    :cond_a
    :sswitch_e
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v2

    if-gtz v2, :cond_b

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v4, "\u06e1\u06e1\u06e2"

    move-object v2, v3

    :goto_5
    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    move v7, v4

    goto/16 :goto_0

    :cond_b
    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/2addr v2, v4

    const v4, 0x1ab5dd

    add-int/2addr v2, v4

    move v7, v2

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۧۦ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v2

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v3, :cond_d

    sput v8, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    move-object v3, v2

    :cond_c
    const-string v2, "\u06e7\u06df\u06e0"

    invoke-static {v2}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06e4\u06e8\u06e8"

    move-object v4, v3

    goto :goto_5

    :sswitch_10
    const-string v2, "\u06df\u06e0\u06e4"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v7, v2

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v1}, Lcd/l0;->ۣ۟ۤۨۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/lit16 v4, v4, -0x128

    div-int/2addr v2, v4

    if-nez v2, :cond_1

    const-string v2, "\u06e1\u06e7\u06e6"

    goto/16 :goto_2

    :sswitch_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa723 -> :sswitch_0
        0x1aab44 -> :sswitch_2
        0x1aab82 -> :sswitch_10
        0x1aaf23 -> :sswitch_e
        0x1aaf79 -> :sswitch_7
        0x1aaf80 -> :sswitch_3
        0x1ab2a0 -> :sswitch_4
        0x1ab2e3 -> :sswitch_0
        0x1ab6dc -> :sswitch_11
        0x1ab6e3 -> :sswitch_f
        0x1abae4 -> :sswitch_c
        0x1abe28 -> :sswitch_a
        0x1ac1e3 -> :sswitch_6
        0x1ac508 -> :sswitch_12
        0x1ac526 -> :sswitch_8
        0x1ac54d -> :sswitch_5
        0x1ac5a5 -> :sswitch_d
        0x1ac8cd -> :sswitch_1
        0x1ac8ea -> :sswitch_b
        0x1ac9a5 -> :sswitch_9
    .end sparse-switch
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Lcd/lj;
        value = 0x15
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v4, v4, 0xb3d

    rem-int/2addr v1, v4

    if-ltz v1, :cond_9

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v1, "\u06df\u06e4\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۧۦ۠(Ljava/lang/Object;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v1

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/lit16 v4, v4, -0x3c0

    or-int/2addr v3, v4

    if-ltz v3, :cond_1

    const-string v3, "\u06e4\u06df\u06e1"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    goto :goto_0

    :cond_1
    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    xor-int/2addr v3, v4

    const v4, -0x1aaeca

    xor-int/2addr v4, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_2
    invoke-static {v3}, Lcd/l0;->ۧۡۤۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/lit16 v4, v4, 0x16bb

    rem-int/2addr v1, v4

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v1, "\u06e0\u06e2\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/2addr v1, v4

    const v4, 0x1ab24c

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e2\u06e8\u06e1"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    mul-int/2addr v1, v4

    const v4, -0x18d601

    xor-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :cond_4
    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x62

    sput v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v1, "\u06e2\u06e3\u06e5"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v1, v4

    const v4, 0x18b86c

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v2, p1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۨۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/lit16 v4, v4, -0x2258

    xor-int/2addr v1, v4

    if-ltz v1, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v1, "\u06e1\u06e4\u06e3"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/2addr v1, v4

    const v4, 0x1eb12f

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v3}, Lcd/l0;->ۣ۟ۤۨۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/lit16 v4, v4, -0xf77

    div-int/2addr v2, v4

    if-eqz v2, :cond_7

    const/16 v2, 0xe

    sput v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v2, "\u06e1\u06df\u06e1"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sub-int/2addr v2, v4

    const v4, 0x1ac8de

    add-int/2addr v4, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_7
    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v1

    if-gtz v1, :cond_8

    :goto_1
    const-string v1, "\u06e7\u06e0\u06e2"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sub-int/2addr v1, v4

    const v4, 0x1aacbc

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    mul-int/2addr v1, v4

    const v4, 0x1abcb5

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v0, p1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۨۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_9
    if-eqz v2, :cond_0

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v1, :cond_a

    const/16 v1, 0x2c

    sput v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v1, "\u06e6\u06e2\u06e8"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/2addr v1, v4

    const v4, 0x1cf8e1

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v1, :cond_b

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v1, "\u06e1\u06e8\u06e3"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v1, v4

    const v4, 0x1ab9d7

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v3}, Lcd/l0;->ۢ۟ۢ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v1

    if-gtz v1, :cond_c

    const/4 v1, 0x6

    sput v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v1, "\u06e3\u06e0"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e2\u06e8\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_0
        0x1aab21 -> :sswitch_c
        0x1aab23 -> :sswitch_4
        0x1aab64 -> :sswitch_8
        0x1aae83 -> :sswitch_5
        0x1aaf20 -> :sswitch_2
        0x1ab35b -> :sswitch_7
        0x1ab645 -> :sswitch_b
        0x1ab9c6 -> :sswitch_1
        0x1ac1ac -> :sswitch_6
        0x1ac529 -> :sswitch_3
        0x1ac56d -> :sswitch_a
        0x1ac947 -> :sswitch_0
        0x1ac983 -> :sswitch_9
    .end sparse-switch
.end method

.method public setAlpha(I)V
    .locals 2

    const-string v0, "\u06e6\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_0

    const/16 v0, 0x3b

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ac26c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaec8 -> :sswitch_0
        0x1ac1e7 -> :sswitch_1
    .end sparse-switch
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x3f

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06e0\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e6"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfe -> :sswitch_0
        0x1abe65 -> :sswitch_1
    .end sparse-switch
.end method
