.class public Lcd/v3;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e5\u06e7"

    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_a

    const/16 v0, 0x50

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab31a

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۤۡۧ()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    const-string v0, "\u06e2\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/2addr v0, v4

    const v4, 0x1aaf2b

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/lit16 v4, v4, 0x8e

    rem-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x5c

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06e6\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/2addr v0, v4

    const v4, 0x1d684e

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۢۦۢ()Lmirrorb/RefObject;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    mul-int/lit16 v4, v4, -0x10f2

    div-int/2addr v3, v4

    if-eqz v3, :cond_4

    const-string v3, "\u06e0\u06e5\u06e4"

    invoke-static {v3}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_4
    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/2addr v3, v4

    const v4, 0x1abea2

    add-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣۤ۟ۧ()Lmirrorb/RefObject;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/lit16 v4, v4, 0xe3e

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e2\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/2addr v0, v4

    const v4, 0x19bca6

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v1, v5}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/lit16 v4, v4, 0x1267

    div-int/2addr v0, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x32

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ab07f

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_8
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v0, :cond_9

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab8ed

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/2addr v0, v4

    const v4, 0x11d5c1

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣۤ۟ۧ()Lmirrorb/RefObject;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcel;

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/lit16 v4, v4, 0x7e0

    mul-int/2addr v2, v4

    if-ltz v2, :cond_b

    const/16 v2, 0x60

    sput v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    move-object v2, v0

    :goto_1
    const-string v0, "\u06e1\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e2\u06e1\u06e4"

    invoke-static {v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۢۦۢ()Lmirrorb/RefObject;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_d

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    :cond_c
    const-string v0, "\u06e6\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ac184

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    if-eqz v3, :cond_0

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/lit16 v4, v4, 0x87f

    add-int/2addr v0, v4

    if-ltz v0, :cond_e

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e2\u06e5\u06e8"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e0\u06e5\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/lit16 v4, v4, 0x22c2

    xor-int/2addr v0, v4

    if-ltz v0, :cond_f

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e3\u06e8\u06e2"

    goto :goto_2

    :cond_f
    const-string v0, "\u06e3\u06e5\u06e7"

    goto :goto_2

    :sswitch_d
    if-eqz v2, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_11

    :cond_10
    const-string v0, "\u06e0\u06e3\u06df"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_11
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1abdd9

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/lit16 v4, v4, -0x1f09

    sub-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e1\u06e5"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :sswitch_10
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟۟ۤ۟ۦ()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_13

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_12

    const/16 v0, 0x4b

    sput v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v0, "\u06e8\u06e0\u06e4"

    :goto_3
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u06e3\u06e0\u06e4"

    goto :goto_3

    :sswitch_11
    invoke-static {v1, v5}, Lmirrorb/oem/۟ۨۡۥ;->ۣۨۦۦ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    rem-int/lit16 v4, v4, -0x3d2

    mul-int/2addr v0, v4

    if-ltz v0, :cond_10

    const/16 v0, 0x5e

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v0, "\u06e3\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_13
    :sswitch_12
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/lit16 v4, v4, -0xfb1

    or-int/2addr v0, v4

    if-ltz v0, :cond_14

    const/4 v0, 0x4

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v0, "\u06e7\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_14
    const-string v0, "\u06e5\u06e4\u06e8"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0x1aab3c -> :sswitch_2
        0x1aab7f -> :sswitch_e
        0x1aaebf -> :sswitch_7
        0x1aaec5 -> :sswitch_11
        0x1aaf9f -> :sswitch_12
        0x1ab264 -> :sswitch_5
        0x1ab285 -> :sswitch_d
        0x1ab2c2 -> :sswitch_9
        0x1ab2e5 -> :sswitch_a
        0x1ab305 -> :sswitch_10
        0x1ab627 -> :sswitch_4
        0x1ab6c5 -> :sswitch_f
        0x1abe04 -> :sswitch_8
        0x1abe21 -> :sswitch_b
        0x1abe29 -> :sswitch_13
        0x1ac1c7 -> :sswitch_3
        0x1ac244 -> :sswitch_1
        0x1ac8ec -> :sswitch_12
        0x1ac948 -> :sswitch_6
        0x1ac96c -> :sswitch_c
    .end sparse-switch
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e0"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_2

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/2addr v2, v3

    const v3, 0x25a422

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v2, "\u06e3\u06e6\u06e3"

    invoke-static {v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e6\u06e0"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟۠ۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v2

    if-gtz v2, :cond_1

    const/4 v2, 0x2

    sput v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v2, "\u06e5\u06e8\u06e3"

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e0\u06e5"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۣ۟۠ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    :sswitch_4
    return-object v0

    :cond_2
    :sswitch_5
    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    div-int/lit16 v3, v3, 0x2071

    add-int/2addr v2, v3

    if-ltz v2, :cond_3

    const/16 v2, 0x24

    sput v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v2, "\u06e2\u06e7\u06e5"

    invoke-static {v2}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/2addr v2, v3

    const v3, 0x15ce86

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdcba -> :sswitch_2
        0x1aafa0 -> :sswitch_4
        0x1ab35a -> :sswitch_5
        0x1aba67 -> :sswitch_1
        0x1abea0 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 1
        -0x56t
        0x30t
        -0x53t
        -0x52t
        0x7et
        0x4ct
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x38t
        0x59t
        -0x3dt
        -0x36t
        0x1bt
        0x3et
        0x23t
        0x7t
    .end array-data
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "\u06df\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۡۡ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/lit8 v1, v1, -0xa

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/2addr v0, v1

    const v1, 0x1aa5e7

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa725 -> :sswitch_0
        0x1aaba2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static d(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e5\u06e0"

    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/2addr v1, v2

    const v2, 0x1aca4f

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1, v0}, Lcom/px/۟۠ۤۦ۟;->ۥۤۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sub-int/2addr v1, v2

    const v2, -0x1aa4db

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/2addr v1, v2

    const v2, 0x1acecd

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۢۢۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v1, "\u06df\u06e2\u06e1"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e0\u06e2"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75e -> :sswitch_0
        0x1aaae2 -> :sswitch_2
        0x1aaf7d -> :sswitch_1
        0x1ac928 -> :sswitch_4
        0x1ac983 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 1
        0x78t
        0x50t
        -0x50t
        -0x59t
        -0x19t
        -0x4at
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1at
        0x39t
        -0x22t
        -0x3dt
        -0x7et
        -0x3ct
        -0x64t
        0x4t
    .end array-data
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "\u06e2\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۧۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/2addr v0, v1

    const v1, -0x1ab6fd

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    div-int/lit16 v1, v1, 0x7fe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x4b

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e4\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e1\u06e0"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab281 -> :sswitch_0
        0x1ab6fe -> :sswitch_2
        0x1ac50b -> :sswitch_1
    .end sparse-switch
.end method
