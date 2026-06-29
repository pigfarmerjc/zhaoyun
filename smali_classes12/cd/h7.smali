.class public Lcd/h7;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/h7$h;,
        Lcd/h7$i;,
        Lcd/h7$j;,
        Lcd/h7$k;,
        Lcd/h7$l;,
        Lcd/h7$m;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/util/List",
            "<TE;>;)TE;"
        }
    .end annotation

    const-string v0, "\u06df\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcd/h7$b;

    invoke-direct {v0, p0}, Lcd/h7$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/lit16 v1, v1, -0x1b0f

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06df\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa8ea

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a3 -> :sswitch_0
        0x1ab626 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A0([I)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v4, v0

    move v1, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    div-int/lit16 v4, v4, 0x1e73

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06e6\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/2addr v0, v4

    const v4, 0x1762fa

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    div-int/2addr v0, v4

    const v4, 0x1aab99

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06e4\u06e5"

    move v1, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    array-length v0, p0

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v3

    if-gtz v3, :cond_1

    const/16 v3, 0xe

    sput v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v3, "\u06e1\u06e4\u06e5"

    invoke-static {v3}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto :goto_0

    :cond_1
    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sub-int/2addr v3, v4

    const v4, 0x1aa64f

    add-int/2addr v4, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/lit16 v4, v4, 0x502

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e7\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/lit16 v4, v4, 0x1420

    mul-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v0, "\u06e8\u06e6\u06e2"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e5\u06e0\u06e0"

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v1, v1, -0x19c

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v3

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ab3d7

    add-int/2addr v0, v1

    move v4, v0

    move v1, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x9

    sput v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v0, "\u06e8\u06e3"

    goto :goto_2

    :cond_6
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/2addr v0, v4

    const v4, 0x1ab46e

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    if-nez p0, :cond_3

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    div-int/lit16 v4, v4, -0x2073

    or-int/2addr v0, v4

    if-gtz v0, :cond_7

    const-string v0, "\u06e3\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/2addr v0, v4

    const v4, -0x1ac379

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1aa7bb -> :sswitch_0
        0x1aaaff -> :sswitch_6
        0x1aab99 -> :sswitch_8
        0x1aaf22 -> :sswitch_1
        0x1aaf7e -> :sswitch_2
        0x1ab2a6 -> :sswitch_9
        0x1ab62a -> :sswitch_7
        0x1abda5 -> :sswitch_3
        0x1ac25d -> :sswitch_4
        0x1ac56d -> :sswitch_5
        0x1ac8d0 -> :sswitch_7
    .end sparse-switch
.end method

.method public static B(Lcd/h7$k;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/h7$k",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)I"
        }
    .end annotation

    const/4 v7, 0x0

    const-string v0, "\u06df\u06e1\u06e1"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v7

    move v3, v7

    move v1, v7

    move v4, v0

    move v8, v7

    move v2, v7

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    div-int/lit16 v4, v4, 0xa6b

    mul-int/2addr v0, v4

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06e0\u06e4\u06e1"

    move-object v4, v0

    move v5, v1

    :goto_1
    invoke-static {v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v1, v5

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v4, v4, 0x1c99

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac2cd

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/lit16 v4, v4, -0x2411

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e8\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e2\u06e1"

    goto :goto_2

    :sswitch_3
    invoke-static {p1}, Lmirrorb/android/media/ۣۣۨۤ;->ۣۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v5, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    or-int/lit16 v5, v5, 0x624

    sub-int/2addr v4, v5

    if-gtz v4, :cond_3

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v4, "\u06e6\u06e7\u06df"

    invoke-static {v4}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v4

    move v6, v0

    goto :goto_0

    :cond_3
    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v5, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v4, v5

    const v5, 0x1aae36

    xor-int/2addr v4, v5

    move v6, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/lit16 v2, v2, -0xc52

    mul-int/2addr v0, v2

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e1\u06e7\u06e2"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v2, v3

    goto/16 :goto_0

    :cond_4
    move v0, v1

    move v2, v3

    :goto_3
    const-string v1, "\u06e6\u06e0\u06e7"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/lit16 v2, v2, -0x30c

    or-int/2addr v0, v2

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e1\u06e1"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v2, v7

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v2, v7

    goto/16 :goto_0

    :sswitch_6
    if-ne v2, v6, :cond_1

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e2\u06e6\u06e4"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac883

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, -0x1

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v1, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    goto :goto_3

    :cond_7
    const-string v1, "\u06e5\u06e1\u06e5"

    move-object v4, v1

    move v5, v0

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "\u06e7\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_8

    const/16 v0, 0x1d

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e5\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v8, v2

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    or-int/2addr v0, v4

    const v4, 0x1aaefc

    add-int/2addr v0, v4

    move v4, v0

    move v8, v2

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    div-int/lit16 v4, v4, -0x905

    xor-int/2addr v0, v4

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    :cond_9
    const-string v0, "\u06e0\u06e2\u06e1"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v8, v1

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/lit16 v0, v0, -0x30e

    add-int v3, v2, v0

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/lit16 v4, v4, 0x2240

    or-int/2addr v0, v4

    if-ltz v0, :cond_a

    const/16 v0, 0x5a

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e4\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_c
    if-ge v2, v6, :cond_c

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_b

    const/16 v0, 0xd

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/2addr v0, v4

    const v4, 0x1aac01

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_c
    :sswitch_d
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac412

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p1, v2}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v0, :cond_d

    const/16 v0, 0xb

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e4\u06e0\u06e5"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/2addr v0, v4

    const v4, 0x1aaf81

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/lit16 v4, v4, -0x2203

    rem-int/2addr v0, v4

    if-ltz v0, :cond_e

    sput v7, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e5\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06df\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/2addr v0, v4

    const v4, -0x1aa778

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_10
    return v8

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0x1aa73f -> :sswitch_3
        0x1aa79b -> :sswitch_c
        0x1aab1f -> :sswitch_10
        0x1aaeff -> :sswitch_1
        0x1aaf1c -> :sswitch_6
        0x1aaf7c -> :sswitch_b
        0x1aaf80 -> :sswitch_e
        0x1ab320 -> :sswitch_2
        0x1ab9e9 -> :sswitch_4
        0x1abdc9 -> :sswitch_a
        0x1ac16d -> :sswitch_8
        0x1ac222 -> :sswitch_9
        0x1ac23e -> :sswitch_f
        0x1ac58b -> :sswitch_5
        0x1ac5aa -> :sswitch_f
        0x1ac602 -> :sswitch_d
        0x1ac604 -> :sswitch_7
    .end sparse-switch
.end method

.method public static B0([J)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v0, v2

    move v3, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v3

    :sswitch_1
    array-length v0, p0

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/lit16 v4, v4, -0x771

    or-int/2addr v1, v4

    if-ltz v1, :cond_0

    const-string v1, "\u06e6\u06e8\u06e5"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v1

    if-ltz v1, :cond_1

    :cond_0
    const-string v1, "\u06e3\u06df\u06e7"

    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sub-int/2addr v1, v4

    const v4, 0xdf8d

    xor-int/2addr v1, v4

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/lit16 v4, v4, 0x243c

    rem-int/2addr v1, v4

    if-gtz v1, :cond_3

    const-string v1, "\u06e8\u06e5"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e6\u06e8\u06e5"

    goto :goto_1

    :sswitch_4
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v1, :cond_4

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v1, "\u06e7\u06e8"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac369

    add-int/2addr v1, v3

    move v3, v2

    goto :goto_0

    :sswitch_5
    if-nez p0, :cond_2

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/lit16 v4, v4, 0x24bf

    xor-int/2addr v1, v4

    if-gtz v1, :cond_5

    const-string v1, "\u06e3\u06e1\u06df"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/2addr v1, v4

    const v4, 0x1abe84

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_6
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e3\u06e3\u06e8"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_6
    const-string v1, "\u06e5\u06e2\u06e6"

    goto :goto_2

    :sswitch_7
    const-string v1, "\u06e2\u06e6"

    goto :goto_1

    :sswitch_8
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/lit16 v3, v3, 0xee7

    xor-int/2addr v1, v3

    if-gtz v1, :cond_7

    const-string v1, "\u06e5\u06e2\u06e6"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v0

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/2addr v1, v3

    const v3, 0xde53

    add-int/2addr v1, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sub-int/2addr v1, v4

    const v4, 0x1ab56b

    add-int/2addr v1, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0xdce1 -> :sswitch_7
        0x1ab246 -> :sswitch_7
        0x1ab60b -> :sswitch_8
        0x1ab641 -> :sswitch_3
        0x1ab6bd -> :sswitch_6
        0x1ab6fb -> :sswitch_4
        0x1abde9 -> :sswitch_5
        0x1abe43 -> :sswitch_9
        0x1ac242 -> :sswitch_2
        0x1ac263 -> :sswitch_1
    .end sparse-switch
.end method

.method public static C(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;)TE;"
        }
    .end annotation

    const-string v0, "\u06e6\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۢۡۨ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/2addr v0, v1

    const v1, 0xdc85

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۡۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/2addr v0, v1

    const v1, 0x1abe29

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/2addr v0, v1

    const v1, 0x19f4eb

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0x1abe27 -> :sswitch_2
        0x1abe43 -> :sswitch_4
        0x1ac1ab -> :sswitch_3
        0x1ac584 -> :sswitch_1
    .end sparse-switch
.end method

.method public static C0([Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v0

    move v4, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/lit16 v3, v3, 0xc2

    div-int/2addr v0, v3

    if-ltz v0, :cond_7

    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    div-int/lit8 v3, v3, -0x40

    mul-int/2addr v0, v3

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v0, "\u06e2\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/2addr v0, v3

    const v3, 0xd9d8

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e8\u06e2\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e7\u06e2"

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/lit16 v3, v3, -0x391

    mul-int/2addr v0, v3

    if-gtz v0, :cond_3

    const/16 v0, 0x31

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e8\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/2addr v0, v3

    const v3, 0x1aab10

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/2addr v0, v3

    const v3, 0xded5

    xor-int/2addr v0, v3

    move v3, v0

    move v4, v2

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e8\u06e5\u06e0"

    :goto_2
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v4, v1

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e0\u06e1"

    goto :goto_2

    :sswitch_6
    array-length v0, p0

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    mul-int/2addr v1, v3

    const v3, 0x1ab1b0

    xor-int/2addr v3, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/lit16 v3, v3, -0x110b

    sub-int/2addr v0, v3

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06e1"

    :goto_3
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e1\u06e7"

    goto :goto_3

    :sswitch_8
    if-nez p0, :cond_2

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/lit16 v3, v3, -0x58e

    mul-int/2addr v0, v3

    if-ltz v0, :cond_6

    const-string v0, "\u06e2\u06e0\u06e1"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e0\u06df"

    goto :goto_4

    :cond_7
    const-string v0, "\u06e2\u06e0\u06e1"

    goto/16 :goto_1

    :sswitch_9
    return v4

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_0
        0xdc7d -> :sswitch_1
        0x1aabbc -> :sswitch_6
        0x1ab263 -> :sswitch_9
        0x1ab33d -> :sswitch_8
        0x1ab649 -> :sswitch_4
        0x1ab9e7 -> :sswitch_2
        0x1ab9ec -> :sswitch_5
        0x1abac2 -> :sswitch_0
        0x1ac165 -> :sswitch_7
        0x1ac983 -> :sswitch_3
    .end sparse-switch
.end method

.method public static D(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;)TE;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v1, v1, -0xb23

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/2addr v0, v4

    const v4, 0xe2e8

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ab8bd

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e4\u06e0\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/2addr v0, v4

    const v4, 0x1ee6a9

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e0\u06e7"

    move-object v1, v2

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ab943

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/lit16 v4, v4, -0x1388

    rem-int/2addr v3, v4

    if-gtz v3, :cond_3

    const-string v3, "\u06e4\u06e2\u06e7"

    invoke-static {v3}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_3
    const-string v3, "\u06e5\u06e7\u06e7"

    invoke-static {v3}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۡۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/lit16 v4, v4, 0x12ed

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ab61d

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/2addr v0, v4

    const v4, 0x1abf83

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_0
        0xdca1 -> :sswitch_8
        0x1aabc1 -> :sswitch_1
        0x1aaea5 -> :sswitch_7
        0x1aaea8 -> :sswitch_7
        0x1ab622 -> :sswitch_9
        0x1ab9e4 -> :sswitch_4
        0x1aba29 -> :sswitch_5
        0x1abe02 -> :sswitch_6
        0x1abe85 -> :sswitch_2
        0x1ac52e -> :sswitch_3
    .end sparse-switch
.end method

.method public static D0(Ljava/util/Comparator;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e3\u06e8"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x44

    sput v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v1, "\u06e6\u06e0\u06e8"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/2addr v1, v2

    const v2, -0x1ab615

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e2\u06e3\u06e8"

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/lit16 v2, v2, -0x187a

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06e2\u06e6\u06e2"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac880

    add-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "\u06e6\u06e0\u06e7"

    :goto_2
    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static {v0, p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۨۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\u06e3\u06e5\u06e2"

    goto :goto_1

    :sswitch_4
    invoke-static {p1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣ۠ۡۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/lit16 v2, v2, 0x674

    div-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    sput v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    :cond_2
    const-string v1, "\u06e7\u06e4\u06e5"

    goto :goto_2

    :sswitch_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aaf5a -> :sswitch_0
        0x1ab2c7 -> :sswitch_4
        0x1ab6c0 -> :sswitch_5
        0x1abadd -> :sswitch_1
        0x1ac16d -> :sswitch_0
        0x1ac1e3 -> :sswitch_2
        0x1ac5a8 -> :sswitch_3
    .end sparse-switch
.end method

.method public static E(Lcd/h7$h;Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/h7$h",
            "<TS;TS;TE;>;TS;",
            "Ljava/util/Collection",
            "<TE;>;)TS;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v6

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v4, v1

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v1, "\u06e0\u06e5\u06e2"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v5

    move v6, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v5, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/lit16 v5, v5, -0x1e05

    add-int/2addr v1, v5

    if-gtz v1, :cond_0

    const/16 v1, 0x28

    sput v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v1, "\u06e8\u06e7\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v4

    move v6, v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    move-object v5, v4

    :goto_1
    const-string v3, "\u06e1\u06df"

    invoke-static {v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v6

    move-object v3, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v5, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/2addr v1, v5

    const v5, 0x1aac6b

    add-int/2addr v1, v5

    move-object v5, v2

    move v6, v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v6, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    mul-int/2addr v1, v6

    const v6, 0x1f54f9

    xor-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v1, "\u06df\u06e6\u06e0"

    :goto_2
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v6, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int/2addr v1, v6

    const v6, 0x1aca79

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_5
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v6, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v6, v6, 0x2105

    or-int/2addr v1, v6

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v1, "\u06e8\u06df\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v6, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/2addr v1, v6

    const v6, 0x19f074

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v1, :cond_4

    move-object v1, v4

    goto :goto_1

    :cond_4
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/2addr v1, v3

    const v3, -0x1ac8b8

    xor-int/2addr v1, v3

    move-object v3, v4

    move v6, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v5, v1}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v6, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/lit16 v6, v6, -0x1fc2

    or-int/2addr v1, v6

    if-ltz v1, :cond_5

    const-string v1, "\u06df\u06e5\u06e3"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e0\u06e5\u06e2"

    goto :goto_2

    :cond_6
    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sub-int/2addr v1, v3

    const v3, 0xd7e3

    add-int/2addr v1, v3

    move-object v3, v5

    move v6, v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v1, :cond_7

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v1, "\u06e7\u06e0\u06e2"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    div-int/2addr v1, v6

    const v6, 0x1aa7d8

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p2}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۡۨۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v1, :cond_8

    const/16 v1, 0x2e

    sput v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v1, "\u06e2\u06e3\u06e2"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e3\u06e3\u06e1"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v6, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v1, v6

    add-int/lit16 v1, v1, -0xb15

    move v6, v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/2addr v1, v4

    const v4, 0x1ac14e

    xor-int/2addr v1, v4

    move-object v4, p1

    move v6, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۢۡۨ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v1

    if-gtz v1, :cond_9

    const/16 v1, 0x2c

    sput v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v1, "\u06e5\u06e6\u06df"

    goto :goto_3

    :cond_9
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v6, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/2addr v1, v6

    const v6, 0x1ab280

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_d
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0xdc20 -> :sswitch_5
        0x1aa7bd -> :sswitch_d
        0x1aa7c0 -> :sswitch_a
        0x1aa7d9 -> :sswitch_b
        0x1aab03 -> :sswitch_4
        0x1aab7d -> :sswitch_2
        0x1ab266 -> :sswitch_7
        0x1ab2c1 -> :sswitch_1
        0x1ab681 -> :sswitch_c
        0x1abe5e -> :sswitch_3
        0x1abea4 -> :sswitch_8
        0x1ac241 -> :sswitch_6
        0x1ac8cf -> :sswitch_a
        0x1ac9c6 -> :sswitch_9
    .end sparse-switch
.end method

.method public static E0(Lcd/h7$k;Ljava/util/List;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/h7$k",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;>;"
        }
    .end annotation

    const-string v0, "\u06e1\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۦۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x58

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab114

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaec1 -> :sswitch_0
        0x1abae3 -> :sswitch_1
    .end sparse-switch
.end method

.method public static F(Ljava/util/LinkedList;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedList",
            "<TE;>;)TE;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v4, v4, 0xe7e

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/lit16 v1, v1, 0x1a1c

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e2\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e8\u06e0"

    move-object v1, v2

    goto :goto_1

    :cond_1
    const-string v0, "\u06e3\u06e4\u06e1"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e1\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/2addr v0, v1

    const v1, 0x1ac77a

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۥۥ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/lit16 v4, v4, -0x121f

    sub-int/2addr v3, v4

    if-ltz v3, :cond_2

    const-string v3, "\u06df\u06e3\u06e7"

    invoke-static {v3}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_2
    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/2addr v3, v4

    const v4, 0x1aadf4

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab49b

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e7\u06e1\u06e1"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/2addr v0, v4

    const v4, 0x1abec0

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x2f

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v0, "\u06e0\u06e3\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1aa28c

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۡۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e6\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e0"

    goto :goto_2

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_0
        0x1aa783 -> :sswitch_5
        0x1aa79b -> :sswitch_8
        0x1aaec4 -> :sswitch_3
        0x1aaefe -> :sswitch_6
        0x1ab2fc -> :sswitch_7
        0x1ab35c -> :sswitch_4
        0x1ab6a0 -> :sswitch_1
        0x1ab71b -> :sswitch_2
        0x1abe66 -> :sswitch_9
        0x1ac221 -> :sswitch_6
    .end sparse-switch
.end method

.method public static F0(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v3, v4

    move v5, v0

    move v6, v4

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/lit16 v5, v5, 0x697

    rem-int/2addr v0, v5

    if-ltz v0, :cond_1

    const/16 v0, 0x10

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06e4\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v6, v2

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    mul-int/2addr v0, v5

    const v5, 0x180731

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v5, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/lit16 v5, v5, 0x13b4

    or-int/2addr v0, v5

    if-ltz v0, :cond_0

    const/16 v0, 0x30

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06e2\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v5, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/2addr v0, v5

    const v5, 0x1ac152

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/2addr v0, v5

    const v5, 0x1aada6

    add-int/2addr v0, v5

    move v5, v0

    move v6, v2

    goto :goto_0

    :sswitch_3
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    sub-int v0, v6, v0

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/lit16 v5, v5, -0xaaf

    or-int/2addr v2, v5

    if-ltz v2, :cond_2

    const/16 v2, 0x27

    sput v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    :goto_1
    const-string v2, "\u06e8\u06e1\u06e7"

    invoke-static {v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v5

    move v2, v0

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sub-int/2addr v2, v5

    const v5, -0x1aac61

    xor-int/2addr v5, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v5, v5, -0xd6c

    mul-int/2addr v0, v5

    if-gtz v0, :cond_3

    const-string v0, "\u06e5\u06e4\u06e4"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v1, "\u06e8\u06e8\u06df"

    invoke-static {v1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v5, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/lit16 v5, v5, 0x69b

    add-int/2addr v1, v5

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    goto :goto_2

    :cond_4
    const-string v1, "\u06e3\u06e2\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06df\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    move v0, v2

    move v3, v4

    goto :goto_1

    :cond_6
    :sswitch_8
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v5, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/lit16 v5, v5, 0xe3

    add-int/2addr v0, v5

    if-ltz v0, :cond_7

    const/16 v0, 0x63

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v0, "\u06df\u06e2\u06e1"

    goto :goto_3

    :cond_7
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v5, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    rem-int/2addr v0, v5

    const v5, 0x1abad7

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e6\u06e2\u06e6"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v6, v3

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v0, v5

    const v5, 0x1ac621

    add-int/2addr v0, v5

    move v5, v0

    move v6, v3

    goto/16 :goto_0

    :sswitch_a
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa800 -> :sswitch_0
        0x1aabbb -> :sswitch_2
        0x1aaf24 -> :sswitch_6
        0x1ab668 -> :sswitch_7
        0x1ab9c8 -> :sswitch_1
        0x1abadb -> :sswitch_a
        0x1abe25 -> :sswitch_1
        0x1ac1aa -> :sswitch_5
        0x1ac61e -> :sswitch_4
        0x1ac90e -> :sswitch_9
        0x1ac9df -> :sswitch_3
        0x1ac9e3 -> :sswitch_8
    .end sparse-switch
.end method

.method public static G(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TE;>;TE;",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v4, v1

    move v3, v1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-gez v2, :cond_0

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    neg-int v0, v3

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/lit16 v1, v1, 0x26c

    add-int/2addr v0, v1

    invoke-static {p2, v0, p1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۧۡ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    const-string v0, "\u06e8\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/lit16 v1, v1, 0x17ea

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e1\u06e6"

    move v1, v2

    :goto_3
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p2, p1, p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const-string v0, "\u06e6\u06e5\u06e3"

    goto :goto_3

    :sswitch_4
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e7\u06e6\u06e4"

    move v1, v2

    goto :goto_3

    :cond_2
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/2addr v0, v1

    const v1, 0x1aa78f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e2\u06df"

    move v1, v2

    move v3, v2

    goto :goto_3

    :sswitch_6
    neg-int v0, v2

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/lit16 v1, v1, 0x11c

    add-int v4, v0, v1

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac90e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move v3, v4

    goto :goto_2

    :cond_3
    const-string v0, "\u06e6\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e2\u06e7"

    goto :goto_1

    :sswitch_8
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0x1aa75c -> :sswitch_3
        0x1ab6a5 -> :sswitch_2
        0x1abdea -> :sswitch_6
        0x1ac18b -> :sswitch_1
        0x1ac204 -> :sswitch_5
        0x1ac8c8 -> :sswitch_7
        0x1ac8eb -> :sswitch_8
        0x1ac92c -> :sswitch_4
    .end sparse-switch
.end method

.method public static G0([Ljava/lang/Integer;)I
    .locals 8

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v5

    move v4, v3

    move v6, v3

    move v1, v3

    move v7, v5

    move v0, v3

    move v2, v3

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v0, :cond_0

    move v0, v1

    :goto_1
    const-string v5, "\u06e8\u06e4"

    invoke-static {v5}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v5

    move v7, v5

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/2addr v0, v5

    const v5, 0x1abe3c

    add-int/2addr v5, v0

    move v7, v5

    move v0, v1

    goto :goto_0

    :sswitch_1
    if-ge v2, v4, :cond_4

    const-string v5, "\u06e5\u06e5\u06e8"

    :goto_2
    invoke-static {v5}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v5

    move v7, v5

    goto :goto_0

    :sswitch_2
    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/lit16 v5, v5, 0x369

    add-int/2addr v5, v2

    :goto_3
    const-string v6, "\u06e2\u06df\u06e4"

    invoke-static {v6}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v7

    move v6, v5

    goto :goto_0

    :sswitch_3
    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v7, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/lit16 v7, v7, 0x34e

    or-int/2addr v5, v7

    if-ltz v5, :cond_2

    :cond_1
    const-string v5, "\u06e3\u06e5\u06e2"

    :goto_4
    invoke-static {v5}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v5

    move v7, v5

    goto :goto_0

    :cond_2
    const-string v5, "\u06e7\u06e6\u06e5"

    goto :goto_4

    :sswitch_4
    move v2, v3

    goto :goto_1

    :sswitch_5
    sget v5, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v7, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/lit16 v7, v7, 0x18ac

    rem-int/2addr v5, v7

    if-ltz v5, :cond_3

    const/16 v5, 0xc

    sput v5, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v5, "\u06e8\u06e0"

    invoke-static {v5}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v5

    move v7, v5

    goto :goto_0

    :cond_3
    sget v5, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v7, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/2addr v5, v7

    const v7, 0x1aa79a

    add-int/2addr v5, v7

    move v7, v5

    goto :goto_0

    :sswitch_6
    array-length v4, p0

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/lit16 v7, v7, -0x258

    add-int/2addr v5, v7

    if-ltz v5, :cond_1

    const-string v5, "\u06df\u06e4\u06e3"

    invoke-static {v5}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v5

    move v7, v5

    goto :goto_0

    :cond_4
    :sswitch_7
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v5

    if-gtz v5, :cond_5

    const/16 v5, 0x32

    sput v5, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v5, "\u06e0\u06df\u06e3"

    invoke-static {v5}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v5

    move v7, v5

    goto/16 :goto_0

    :cond_5
    sget v5, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v7, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/2addr v5, v7

    const v7, 0xe00e

    add-int/2addr v5, v7

    move v7, v5

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/lit16 v5, v5, -0x1787

    mul-int/2addr v0, v5

    if-gtz v0, :cond_6

    move v5, v6

    move v0, v3

    goto :goto_3

    :cond_6
    const-string v0, "\u06e1\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v5

    move v7, v5

    move v0, v3

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/lit16 v5, v5, 0x113f

    sub-int/2addr v2, v5

    if-gtz v2, :cond_7

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move v2, v6

    :goto_5
    const-string v5, "\u06e6\u06e8\u06e6"

    invoke-static {v5}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v5

    move v7, v5

    goto/16 :goto_0

    :cond_7
    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v5, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/2addr v2, v5

    const v5, 0xdd80

    xor-int/2addr v5, v2

    move v7, v5

    move v2, v6

    goto/16 :goto_0

    :sswitch_a
    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v7, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/lit16 v7, v7, 0x956

    sub-int/2addr v5, v7

    if-ltz v5, :cond_8

    const/16 v5, 0x2a

    sput v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v5, "\u06e4\u06e1\u06df"

    :goto_6
    invoke-static {v5}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v5

    move v7, v5

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06e4\u06e6\u06e4"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v5

    if-ltz v5, :cond_9

    const/4 v5, 0x1

    sput v5, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v5, "\u06e4\u06e0\u06e6"

    goto/16 :goto_2

    :cond_9
    const-string v5, "\u06df\u06e2\u06df"

    invoke-static {v5}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v5

    move v7, v5

    goto/16 :goto_0

    :sswitch_c
    add-int/lit8 v1, v0, 0x4

    aget-object v5, p0, v2

    invoke-static {v5}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x4

    goto :goto_5

    :sswitch_d
    sget v5, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v5, :cond_a

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v5, "\u06e6\u06e7\u06e6"

    :goto_7
    invoke-static {v5}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v5

    move v7, v5

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u06e8\u06e4"

    goto :goto_7

    :sswitch_e
    return v0

    :sswitch_data_0
    .sparse-switch
        0xdcf8 -> :sswitch_0
        0xdcfc -> :sswitch_1
        0xdcfd -> :sswitch_e
        0x1aa75c -> :sswitch_8
        0x1aa79e -> :sswitch_b
        0x1aaf81 -> :sswitch_4
        0x1ab247 -> :sswitch_9
        0x1ab6c0 -> :sswitch_5
        0x1ab6e1 -> :sswitch_a
        0x1ab9ea -> :sswitch_d
        0x1abaa2 -> :sswitch_6
        0x1abac5 -> :sswitch_7
        0x1abd87 -> :sswitch_3
        0x1abe48 -> :sswitch_c
        0x1ac264 -> :sswitch_2
        0x1ac5e6 -> :sswitch_d
    .end sparse-switch
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/lit16 v1, v1, 0xfb2

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06df\u06e5\u06e5"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :sswitch_2
    invoke-static {p1, p0}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/lit16 v1, v1, -0x548

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e1\u06e5\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/2addr v0, v1

    const v1, 0xdd00

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06df\u06e5\u06e3"

    goto :goto_2

    :sswitch_5
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06e8\u06e5\u06e4"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e5"

    goto :goto_3

    :cond_4
    :sswitch_6
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/2addr v0, v1

    const v1, 0x1ab600

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdcff -> :sswitch_4
        0x1aa7bd -> :sswitch_7
        0x1aa7bf -> :sswitch_1
        0x1ab60b -> :sswitch_2
        0x1ac8cc -> :sswitch_5
        0x1ac9a2 -> :sswitch_3
        0x1ac9df -> :sswitch_6
    .end sparse-switch
.end method

.method public static H0(Ljava/util/List;Ljava/lang/Long;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")J"
        }
    .end annotation

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e2\u06e2"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-wide v4, v8

    move-wide v6, v8

    move v10, v0

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-wide v6, v4

    move v10, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v2, v2, 0x20d1

    div-int/2addr v1, v2

    if-eqz v1, :cond_0

    const-string v1, "\u06e1\u06e2\u06e2"

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v10, v2

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06df\u06e8"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v10, v2

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sub-int/2addr v0, v2

    const v2, 0x1aaa68

    add-int/2addr v0, v2

    move v10, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/lit16 v2, v2, 0x1fd1

    rem-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x5

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v2, "\u06e5\u06e2\u06e2"

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    or-int/2addr v0, v2

    const v2, -0x1ab9c8

    xor-int/2addr v0, v2

    move v10, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/lit16 v2, v2, -0x1332

    rem-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e8\u06df\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e2\u06e2"

    goto :goto_3

    :sswitch_5
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    div-int/lit16 v2, v2, 0x1b91

    add-int/2addr v0, v2

    if-gtz v0, :cond_4

    const-string v0, "\u06e7\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int/2addr v0, v2

    const v2, 0x1abaea

    add-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e2\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/2addr v0, v2

    const v2, -0x1abe7f

    xor-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v0, :cond_6

    move-wide v2, v4

    move-wide v6, v8

    :goto_4
    const-string v0, "\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move-wide v4, v2

    move v10, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move-wide v6, v8

    move v10, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟۠۠(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long v2, v8, v2

    sub-long v2, v6, v2

    goto :goto_4

    :sswitch_9
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e0\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06df\u06e6\u06e2"

    move-object v0, v1

    goto/16 :goto_1

    :sswitch_a
    return-wide v6

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0xdc81 -> :sswitch_4
        0x1aa7db -> :sswitch_8
        0x1aaac5 -> :sswitch_9
        0x1aaae0 -> :sswitch_3
        0x1aaee1 -> :sswitch_1
        0x1ab24b -> :sswitch_6
        0x1ab9c7 -> :sswitch_a
        0x1ab9c8 -> :sswitch_2
        0x1aba24 -> :sswitch_5
        0x1abe7f -> :sswitch_7
        0x1ac5a4 -> :sswitch_2
    .end sparse-switch
.end method

.method public static I(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)Z"
        }
    .end annotation

    const-string v0, "\u06e6\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->ۣۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, p1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۢۦۦ۟(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    invoke-static {p1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۡۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ac7ea

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۡۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1ab29e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac36c

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa721

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_7
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/2addr v0, v1

    const v1, 0x128dba

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa704 -> :sswitch_0
        0x1aa726 -> :sswitch_2
        0x1aa81a -> :sswitch_6
        0x1aab9b -> :sswitch_5
        0x1aaec8 -> :sswitch_7
        0x1ab2be -> :sswitch_1
        0x1ac228 -> :sswitch_4
        0x1ac567 -> :sswitch_3
    .end sparse-switch
.end method

.method public static I0([Ljava/lang/Long;)J
    .locals 14

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const-string v6, "\u06e3\u06e7\u06e0"

    invoke-static {v6}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v6

    move v12, v0

    move v13, v6

    :goto_0
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-ge v4, v1, :cond_0

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_a

    const-string v0, "\u06e1\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v6, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/lit16 v6, v6, -0x26ba

    xor-int/2addr v0, v6

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e1\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e0\u06e8"

    goto :goto_1

    :sswitch_2
    array-length v0, p0

    :goto_2
    const-string v1, "\u06e8\u06e5\u06e3"

    move-object v6, v1

    move v7, v0

    :goto_3
    invoke-static {v6}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v1, v7

    move v13, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v6, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/lit16 v6, v6, 0x103

    or-int/2addr v0, v6

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v0, "\u06e5\u06e5\u06e0"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v6, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v0, v6

    const v6, 0x12aa3c

    xor-int/2addr v0, v6

    move v13, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v6, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/2addr v0, v6

    const v6, 0xb62a

    add-int/2addr v0, v6

    move v13, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-wide v10, v8

    move v13, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v6, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sub-int/2addr v0, v6

    const v6, 0x1ac67e

    add-int/2addr v0, v6

    move-wide v10, v8

    move v13, v0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e3\u06e5"

    move-wide v6, v8

    move-wide v10, v2

    :goto_5
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-wide v8, v6

    move v13, v0

    goto/16 :goto_0

    :sswitch_7
    const-wide/16 v2, 0x0

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move v0, v4

    :goto_6
    const-string v4, "\u06e7\u06df\u06df"

    invoke-static {v4}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v6

    move v13, v6

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v6, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    mul-int/2addr v0, v6

    const v6, 0x1e56e7

    add-int/2addr v0, v6

    move v13, v0

    goto/16 :goto_0

    :sswitch_8
    const/4 v5, 0x0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e0\u06e6"

    move-object v6, v0

    move v7, v1

    goto/16 :goto_3

    :sswitch_9
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/lit16 v0, v0, -0x144

    add-int v6, v4, v0

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_7

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e7\u06e2\u06e4"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v6

    move v13, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e4\u06e2\u06e8"

    goto :goto_7

    :sswitch_a
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/lit16 v6, v6, 0x26ca

    div-int/2addr v0, v6

    if-eqz v0, :cond_8

    const-string v0, "\u06e4\u06e6\u06df"

    move-wide v6, v8

    goto :goto_5

    :cond_8
    const-string v0, "\u06e3\u06e5"

    goto/16 :goto_4

    :sswitch_b
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/lit16 v4, v4, 0x1b27

    sub-int/2addr v0, v4

    if-gtz v0, :cond_9

    const-string v0, "\u06e3\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    move v4, v12

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/2addr v0, v4

    const v4, 0x1aaf8c

    add-int/2addr v0, v4

    move v13, v0

    move v4, v12

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v6, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/2addr v0, v6

    const v6, 0x1ab43e

    xor-int/2addr v0, v6

    move v13, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/lit16 v4, v4, 0x7b5

    sub-int/2addr v0, v4

    if-ltz v0, :cond_b

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    move v4, v5

    goto/16 :goto_0

    :cond_b
    move v0, v5

    goto/16 :goto_6

    :sswitch_d
    const-wide/16 v6, 0x1

    add-long/2addr v6, v10

    aget-object v0, p0, v4

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟۠۠(Ljava/lang/Object;)J

    move-result-wide v8

    add-long/2addr v6, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v8, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v8, v8, 0x10e2

    or-int/2addr v0, v8

    if-ltz v0, :cond_c

    const-string v0, "\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move-wide v8, v6

    move v13, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e5\u06e0\u06e3"

    goto/16 :goto_5

    :sswitch_e
    return-wide v10

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0xdc7e -> :sswitch_a
        0xdca2 -> :sswitch_1
        0x1aaea7 -> :sswitch_c
        0x1aaea9 -> :sswitch_e
        0x1aaf62 -> :sswitch_4
        0x1ab609 -> :sswitch_d
        0x1ab6fc -> :sswitch_2
        0x1aba2a -> :sswitch_5
        0x1abda8 -> :sswitch_9
        0x1ac507 -> :sswitch_6
        0x1ac528 -> :sswitch_3
        0x1ac569 -> :sswitch_a
        0x1ac602 -> :sswitch_b
        0x1ac603 -> :sswitch_8
        0x1ac986 -> :sswitch_7
    .end sparse-switch
.end method

.method public static J(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;)TE;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۦۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/lit16 v4, v4, 0x20bd

    rem-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/lit16 v4, v4, 0xe56

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e7\u06e1\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0xdb15

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۡۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/lit16 v4, v4, 0x1c71

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x62

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06e4\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06df\u06e4"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e4\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/2addr v0, v4

    const v4, -0x1abaf3

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e6\u06e8\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e0\u06e2"

    goto :goto_2

    :sswitch_5
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v0, v4

    const v4, -0x1ef1de

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    :goto_3
    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x16

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    move-object v1, v2

    :cond_5
    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e8\u06e4"

    move-object v1, v2

    goto :goto_2

    :cond_7
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/2addr v0, v4

    const v4, 0x19018d

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v1, v1, 0x828

    div-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/16 v0, 0x31

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_8
    move-object v1, v3

    goto :goto_3

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_0
        0x1aab23 -> :sswitch_4
        0x1aab5d -> :sswitch_1
        0x1ab264 -> :sswitch_9
        0x1ab280 -> :sswitch_2
        0x1ab9c9 -> :sswitch_6
        0x1aba08 -> :sswitch_8
        0x1abac0 -> :sswitch_4
        0x1abe05 -> :sswitch_5
        0x1ac262 -> :sswitch_3
        0x1ac94d -> :sswitch_7
    .end sparse-switch
.end method

.method public static J0(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e4\u06e2"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/lit16 v2, v2, 0x37b

    xor-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    mul-int/2addr v0, v2

    const v2, 0x17f925

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p2}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣ۟ۢۢ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v2, v2, -0x81c

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v0, "\u06e3\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac237

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p2, v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣ۟ۢۢ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x12

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e6\u06e1\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e1\u06e7"

    goto :goto_1

    :sswitch_3
    invoke-static {p0, p1}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/2addr v1, v2

    const v2, 0x210058

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf9b -> :sswitch_0
        0x1ab6a1 -> :sswitch_3
        0x1ab6fc -> :sswitch_1
        0x1abea0 -> :sswitch_2
        0x1ac18c -> :sswitch_4
    .end sparse-switch
.end method

.method public static K(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e0\u06e4"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v0

    move v2, v0

    move v5, v1

    move v3, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, -0x1

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x2f

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06df\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v5, v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e3\u06e2"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v3, v4

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    div-int/2addr v0, v1

    const v1, 0x1ab264

    add-int/2addr v0, v1

    move v5, v0

    move v3, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/2addr v0, v1

    const v1, 0x1ab3e6

    add-int/2addr v0, v1

    move v5, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۡۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06df\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/lit16 v1, v1, -0x2027

    div-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e6\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v3, v2

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e0\u06e0"

    move v1, v2

    move v3, v2

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/lit16 v1, v1, 0x1ebd

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06e7\u06e7\u06e4"

    goto :goto_2

    :cond_3
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1aad21

    xor-int/2addr v0, v1

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x5b

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e5\u06e2\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac071

    add-int/2addr v0, v1

    move v5, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e1\u06e2"

    move v2, v1

    goto :goto_3

    :sswitch_8
    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۦۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/lit16 v1, v1, 0x30c

    add-int/2addr v1, v0

    const-string v0, "\u06e5\u06e3\u06e2"

    move v4, v1

    goto :goto_3

    :sswitch_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0x1aaae0 -> :sswitch_5
        0x1aab41 -> :sswitch_7
        0x1aae8a -> :sswitch_2
        0x1aaf1f -> :sswitch_8
        0x1ab263 -> :sswitch_9
        0x1abe04 -> :sswitch_1
        0x1abe63 -> :sswitch_6
        0x1ac16a -> :sswitch_3
        0x1ac187 -> :sswitch_4
        0x1ac1c7 -> :sswitch_2
    .end sparse-switch
.end method

.method public static K0([Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e2\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    rem-int/2addr v0, v2

    const v2, 0x1abdc8

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    aput-object v1, p0, p2

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e0\u06e3\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    aget-object v0, p0, p1

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/lit16 v2, v2, -0xbb7

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x55

    sput v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v1, "\u06e5\u06e2\u06e4"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/2addr v1, v2

    const v2, 0x1abec7

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    aget-object v0, p0, p2

    aput-object v0, p0, p1

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/lit16 v2, v2, 0xa91

    rem-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x36

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06df\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e4\u06e6"

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa782 -> :sswitch_0
        0x1aab42 -> :sswitch_4
        0x1abde7 -> :sswitch_2
        0x1abe7e -> :sswitch_3
        0x1ac1e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static L(Landroid/util/SparseArray;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<*>;)I"
        }
    .end annotation

    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->ۨۨۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static L0(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/LinkedList",
            "<TE;>;)",
            "Ljava/util/LinkedList",
            "<TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e3\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    return-object p0

    :cond_0
    :sswitch_1
    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x38

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06e3\u06e7\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x3a

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/2addr v0, v2

    const v2, 0x1ab456

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۡۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x4f

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    :goto_3
    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e4\u06e1"

    goto :goto_2

    :sswitch_4
    move-object p0, v1

    goto :goto_1

    :sswitch_5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1abe3d

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡۦۦ۟(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79c -> :sswitch_0
        0x1aab9c -> :sswitch_5
        0x1aabdb -> :sswitch_4
        0x1aaf9e -> :sswitch_1
        0x1ab2bf -> :sswitch_3
        0x1abe80 -> :sswitch_6
        0x1ac584 -> :sswitch_2
    .end sparse-switch
.end method

.method public static M(Landroid/util/SparseIntArray;)I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->ۡۤۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static M0(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣ۠ۧۧ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v2, v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۠۟ۧۤ(III)I

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/px/۟۠ۤۦ۟;->ۥۤۢۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e8\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/2addr v0, v1

    const v1, -0x1aae75

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aae83 -> :sswitch_0
        0x1ac5e7 -> :sswitch_1
    .end sparse-switch
.end method

.method public static N(Ljava/lang/CharSequence;)I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۡۤۡ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static N0(ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e4\u06e2"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/lit16 v2, v2, -0x1d1f

    xor-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x19

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e2\u06e7\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/2addr v0, v2

    const v2, 0x1aada9

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    if-gtz p0, :cond_0

    const-string v0, "\u06e3\u06e7\u06e3"

    goto :goto_1

    :cond_1
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    rem-int/2addr v0, v2

    const v2, 0x1aa637

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    invoke-static {p1}, Lmirrorb/android/media/ۣۣۨۤ;->ۣۤۦۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0, v2}, Lmirrorb/android/rms/ۦۣۧۢ;->۟۟۟ۡ۟(II)I

    move-result v2

    invoke-static {p1, v0, v2}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۢۨ(Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣ۟۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/lit16 v2, v2, 0x835

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e8\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e5\u06e7"

    goto :goto_2

    :cond_3
    :sswitch_4
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/lit16 v2, v2, 0x20bc

    mul-int/2addr v0, v2

    if-gtz v0, :cond_4

    const/16 v0, 0xf

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e7\u06e3\u06e8"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    div-int/2addr v1, v2

    const v2, 0x1aabdc

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۡۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_6
    const-string v0, "\u06e8\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/lit16 v2, v2, 0x11fb

    or-int/2addr v0, v2

    if-ltz v0, :cond_7

    const/16 v0, 0x22

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/2addr v0, v2

    const v2, 0x1fd1ab

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73d -> :sswitch_0
        0x1aa816 -> :sswitch_3
        0x1aab5e -> :sswitch_5
        0x1aab83 -> :sswitch_4
        0x1aabdc -> :sswitch_6
        0x1ab6c5 -> :sswitch_8
        0x1ab6ff -> :sswitch_7
        0x1ac58c -> :sswitch_1
        0x1ac607 -> :sswitch_4
        0x1ac9c4 -> :sswitch_2
    .end sparse-switch
.end method

.method public static O(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)I"
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۣ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static O0(ILjava/util/Map;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v7, 0x0

    const-string v1, "\u06e1\u06e2\u06e7"

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v0

    move-object v1, v0

    move-object v6, v0

    move v4, v7

    move v5, v7

    move v10, v8

    move v2, v7

    move v3, v7

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/lit16 v2, v2, 0x104d

    xor-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-object v0, v1

    move v2, v3

    :cond_0
    const-string v1, "\u06e3\u06e4\u06e7"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v7

    move-object v1, v0

    move v10, v7

    goto :goto_0

    :sswitch_1
    invoke-static {v6}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۦۢ۠ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۥۤۡۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v0, v7}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x8

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v7, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/2addr v0, v7

    const v7, -0x13fc3a

    xor-int/2addr v0, v7

    move v10, v0

    goto :goto_0

    :sswitch_2
    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v7, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/lit16 v7, v7, -0x2120

    or-int/2addr v0, v7

    if-ltz v0, :cond_2

    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e4\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x4b

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06e7\u06e1\u06df"

    :goto_2
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e2\u06e7"

    goto :goto_2

    :sswitch_4
    invoke-static {v9}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget v6, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v7, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int/lit16 v7, v7, 0x15d2

    mul-int/2addr v6, v7

    if-ltz v6, :cond_4

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v6, "\u06e5\u06e4\u06e0"

    invoke-static {v6}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object v6, v0

    move v10, v7

    goto/16 :goto_0

    :cond_4
    const-string v6, "\u06e6\u06e4\u06e6"

    move-object v7, v6

    move v8, v3

    :goto_3
    invoke-static {v7}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v7

    move-object v6, v0

    move v10, v7

    move v3, v8

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e2\u06e5"

    move v2, v3

    move v7, v3

    :goto_4
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    move v3, v7

    goto/16 :goto_0

    :sswitch_5
    xor-int/lit16 v0, v4, -0x369

    add-int v5, v2, v0

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e1\u06e2\u06e7"

    goto :goto_1

    :cond_6
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v7, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int/2addr v0, v7

    const v7, 0x1ab6dc

    add-int/2addr v0, v7

    move v10, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_6
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v7, "\u06e3\u06e7\u06e4"

    move-object v0, v6

    move v8, v3

    goto :goto_3

    :cond_8
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v7, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/2addr v0, v7

    const v7, 0x1aa3df

    add-int/2addr v0, v7

    move v10, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v0, "\u06e5\u06e0\u06e1"

    move v7, p0

    goto :goto_4

    :cond_9
    const-string v3, "\u06e2\u06e4\u06e5"

    move-object v0, v6

    move-object v7, v3

    move v8, p0

    goto :goto_3

    :sswitch_8
    invoke-static {v9}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v7, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    div-int/lit16 v7, v7, 0x1aab

    xor-int/2addr v1, v7

    if-ltz v1, :cond_0

    const/16 v1, 0x5e

    sput v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v1, "\u06e5\u06e2\u06e5"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v7

    move-object v1, v0

    move v10, v7

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v7, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v7, v7, 0x2297

    add-int/2addr v0, v7

    if-gtz v0, :cond_a

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v7, "\u06e7\u06e6\u06e6"

    move-object v0, v9

    :goto_5
    invoke-static {v7}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v7

    move-object v9, v0

    move v10, v7

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v7, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sub-int/2addr v0, v7

    const v7, 0x1ab9cb

    add-int/2addr v0, v7

    move v10, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۤ۠۠ۢ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۤ۠ۧ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v7, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v8, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/lit16 v8, v8, 0x119c

    div-int/2addr v7, v8

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v7, "\u06e2\u06e4\u06e5"

    invoke-static {v7}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v7

    move-object v9, v0

    move v10, v7

    goto/16 :goto_0

    :cond_b
    const-string v7, "\u06e7\u06e0"

    goto :goto_5

    :cond_c
    :sswitch_c
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v0, :cond_d

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06e1\u06e1\u06e2"

    :goto_6
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v7, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sub-int/2addr v0, v7

    const v7, 0x1ac604

    add-int/2addr v0, v7

    move v10, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v7, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v7, v7, 0x1e10

    mul-int/2addr v0, v7

    if-ltz v0, :cond_e

    const-string v0, "\u06e4\u06e5"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e5\u06e2\u06e5"

    goto :goto_7

    :sswitch_e
    if-lez v2, :cond_7

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v0, :cond_f

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v7, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/2addr v0, v7

    const v7, 0x1ab965

    xor-int/2addr v0, v7

    move v10, v0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "\u06e6\u06e1\u06e6"

    move v2, v5

    goto :goto_6

    :sswitch_10
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_0
        0x1aa75e -> :sswitch_5
        0x1aaee6 -> :sswitch_7
        0x1ab2c3 -> :sswitch_3
        0x1ab2e3 -> :sswitch_9
        0x1ab6a6 -> :sswitch_b
        0x1ab71d -> :sswitch_f
        0x1ababc -> :sswitch_1
        0x1abda6 -> :sswitch_d
        0x1abde8 -> :sswitch_8
        0x1abe21 -> :sswitch_d
        0x1abea5 -> :sswitch_4
        0x1ac18b -> :sswitch_a
        0x1ac1e8 -> :sswitch_2
        0x1ac585 -> :sswitch_10
        0x1ac5ab -> :sswitch_e
        0x1ac5e7 -> :sswitch_6
        0x1ac965 -> :sswitch_c
    .end sparse-switch
.end method

.method public static P(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)I"
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static P0(Lcd/h7$k;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/h7$k",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v3

    move v4, v2

    move v0, v2

    move v1, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v3, v3, 0x37c

    div-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/16 v1, 0x26

    sput v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v1, "\u06df\u06e2\u06e7"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    move v1, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lmirrorb/android/media/ۣۣۨۤ;->ۣۤۦۤ(Ljava/lang/Object;)I

    move-result v4

    const-string v3, "\u06e0\u06e8\u06e2"

    :goto_1
    invoke-static {v3}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/lit8 v0, v0, -0x59

    add-int/2addr v0, v1

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v3, :cond_0

    const/16 v3, 0x60

    sput v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    :goto_2
    const-string v3, "\u06e0\u06e2\u06e6"

    :goto_3
    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v5, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/2addr v3, v5

    const v5, 0x1ac9e2

    xor-int/2addr v3, v5

    goto :goto_0

    :sswitch_3
    if-ge v1, v4, :cond_3

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v3, "\u06e8\u06e8\u06e2"

    move v5, v1

    :goto_4
    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v1, v5

    goto :goto_0

    :cond_1
    const-string v3, "\u06e7\u06e2"

    goto :goto_3

    :sswitch_4
    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v5, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/2addr v3, v5

    const v5, 0x1aa859

    xor-int/2addr v3, v5

    goto :goto_0

    :sswitch_5
    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sub-int/2addr v3, v5

    const v5, 0x1ac6e4

    add-int/2addr v3, v5

    goto :goto_0

    :sswitch_6
    invoke-static {v1, p1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۢۦۦ۟(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    :sswitch_7
    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v3, :cond_4

    const-string v3, "\u06e8\u06e6\u06e7"

    :goto_5
    invoke-static {v3}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_4
    const-string v3, "\u06e3\u06e2\u06e3"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v3

    if-gtz v3, :cond_5

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v3, "\u06e7\u06df\u06e6"

    invoke-static {v3}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_5
    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v5, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/2addr v3, v5

    const v5, 0x795ec

    add-int/2addr v3, v5

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v3

    if-ltz v3, :cond_6

    const/16 v3, 0x1a

    sput v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v3, "\u06e1\u06e4\u06e7"

    :goto_6
    invoke-static {v3}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e6\u06e3\u06e7"

    goto :goto_6

    :sswitch_a
    invoke-static {p1, v1}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/lit16 v5, v5, 0xddb

    xor-int/2addr v3, v5

    if-ltz v3, :cond_7

    const-string v3, "\u06e3\u06e0\u06e3"

    goto/16 :goto_1

    :cond_7
    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v5, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/2addr v3, v5

    const v5, 0x1abd7b

    add-int/2addr v3, v5

    goto/16 :goto_0

    :sswitch_b
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v1, :cond_8

    const-string v1, "\u06e0\u06e8\u06e2"

    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e7\u06df\u06e6"

    move-object v3, v1

    move v5, v0

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0xdcdb -> :sswitch_a
        0x1aa764 -> :sswitch_7
        0x1aab24 -> :sswitch_3
        0x1aabda -> :sswitch_8
        0x1ab626 -> :sswitch_4
        0x1ab664 -> :sswitch_6
        0x1abe45 -> :sswitch_2
        0x1ac1ca -> :sswitch_1
        0x1ac209 -> :sswitch_9
        0x1ac50e -> :sswitch_5
        0x1ac909 -> :sswitch_4
        0x1ac9e2 -> :sswitch_b
    .end sparse-switch
.end method

.method public static Q([I)I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۡ۟ۧۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static Q0(Ljava/util/List;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v5

    move v4, v5

    move v2, v0

    move v3, v5

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e2\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06e7\u06e7\u06e8"

    move-object v0, v1

    move v3, v4

    :goto_1
    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x5a

    sput v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v0, "\u06e3\u06e8\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e4\u06e8"

    goto :goto_2

    :sswitch_3
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/lit16 v2, v2, 0x1fdb

    add-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e2\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sub-int/2addr v0, v2

    const v2, 0x1aaf28

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e0\u06e7\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06df\u06e7"

    goto :goto_3

    :sswitch_5
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/lit16 v0, v0, -0x326

    add-int v4, v3, v0

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/lit16 v2, v2, 0x128d

    add-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x62

    sput v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v0, "\u06e7\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e1\u06e2"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->ۣۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v6, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/2addr v2, v6

    const v6, -0x1ac568

    xor-int/2addr v2, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0, v3}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    aput v0, v1, v3

    const-string v0, "\u06e2\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1ab8d3

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    new-array v0, v6, [I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/lit16 v2, v2, 0x1c4f

    add-int/2addr v1, v2

    if-gtz v1, :cond_5

    const-string v1, "\u06e2\u06e4\u06df"

    move-object v2, v1

    goto/16 :goto_1

    :cond_5
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/2addr v1, v2

    const v2, 0x1aa71e

    xor-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    if-ge v3, v6, :cond_7

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    xor-int/lit16 v2, v2, -0xfe0

    xor-int/2addr v0, v2

    if-gtz v0, :cond_6

    const-string v0, "\u06df\u06e6\u06e8"

    goto :goto_4

    :cond_6
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1aaee8

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    const-string v0, "\u06e2\u06e4\u06df"

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "\u06e2\u06df\u06e7"

    move-object v0, v1

    move v3, v5

    goto/16 :goto_1

    :sswitch_c
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_0
        0x1aa7e1 -> :sswitch_4
        0x1aab01 -> :sswitch_1
        0x1aab06 -> :sswitch_2
        0x1aab3d -> :sswitch_7
        0x1ab24a -> :sswitch_9
        0x1ab2c3 -> :sswitch_5
        0x1ab2dd -> :sswitch_c
        0x1ab321 -> :sswitch_4
        0x1ab6a7 -> :sswitch_6
        0x1ab9e7 -> :sswitch_b
        0x1ac54c -> :sswitch_a
        0x1ac567 -> :sswitch_8
        0x1ac608 -> :sswitch_3
    .end sparse-switch
.end method

.method public static R([Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)I"
        }
    .end annotation

    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۧۨۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static R0(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "\u06df\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move-object v3, v4

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, v4

    :goto_1
    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e0\u06e2"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06df\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    move-object v0, v3

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v1, "\u06e8\u06e2\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06df\u06e5"

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    :cond_2
    const-string v0, "\u06e1\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0xe

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06df\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_7
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۟ۡۡ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v0, :cond_5

    :cond_4
    const-string v0, "\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    mul-int/2addr v0, v2

    const v2, 0xfc02b

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v2, "\u06e7\u06e2\u06e3"

    move-object v0, v1

    goto :goto_3

    :cond_6
    const-string v2, "\u06df\u06df\u06e7"

    move-object v0, v1

    goto :goto_3

    :sswitch_9
    if-eqz p0, :cond_4

    :sswitch_a
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e6\u06e3\u06e3"

    goto/16 :goto_2

    :cond_7
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/2addr v0, v2

    const v2, 0x1abba5

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_b
    const-string v2, "\u06e7\u06e8\u06df"

    move-object v0, v1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0x1aa707 -> :sswitch_9
        0x1aa721 -> :sswitch_8
        0x1aa81f -> :sswitch_b
        0x1aaf05 -> :sswitch_7
        0x1ab248 -> :sswitch_5
        0x1ab9e9 -> :sswitch_4
        0x1abae1 -> :sswitch_6
        0x1abe9f -> :sswitch_2
        0x1ac1a3 -> :sswitch_1
        0x1ac1ac -> :sswitch_2
        0x1ac61e -> :sswitch_3
        0x1ac929 -> :sswitch_a
    .end sparse-switch
.end method

.method public static S(III)I
    .locals 2

    const-string v0, "\u06e8\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e7\u06df\u06e4"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1, p0}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟۠ۨۢ(II)I

    move-result v0

    invoke-static {v0, p2}, Lmirrorb/android/rms/ۦۣۧۢ;->۟۟۟ۡ۟(II)I

    move-result v0

    return v0

    :cond_0
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v0, v1

    const v1, 0x114a75

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa726 -> :sswitch_0
        0x1ac983 -> :sswitch_1
    .end sparse-switch
.end method

.method public static S0(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray",
            "<TE;>;)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "TE;>;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e1\u06df"

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v3

    move v5, v1

    move v2, v3

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v1, "\u06df\u06e5"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06df\u06e5"

    move v2, v3

    :goto_2
    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_0

    move v1, v4

    :goto_3
    const-string v4, "\u06e5\u06e3\u06e1"

    invoke-static {v4}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v5

    move v4, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e1\u06e8\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/2addr v1, v5

    const v5, -0x1ac1e5

    xor-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v5, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/lit16 v5, v5, 0x170a

    xor-int/2addr v1, v5

    if-gtz v1, :cond_2

    const-string v1, "\u06e1\u06e2\u06e0"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/2addr v1, v5

    const v5, 0x1aa689

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v1, :cond_3

    const/16 v1, 0xa

    sput v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v1, "\u06e0\u06e1\u06df"

    goto :goto_2

    :cond_3
    const-string v1, "\u06e1\u06e0\u06df"

    :goto_5
    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0, v2}, Lcd/۟ۧۦۣۧ;->ۥۡۥ۠(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۡۤۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v5, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/lit16 v5, v5, -0x683

    xor-int/2addr v1, v5

    if-gtz v1, :cond_4

    const/16 v1, 0x63

    sput v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v1, "\u06e0\u06e7\u06e5"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e1\u06e8\u06e8"

    goto/16 :goto_1

    :cond_5
    :sswitch_6
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v1, :cond_6

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v1, "\u06e5\u06e8\u06e0"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v5, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/2addr v1, v5

    const v5, 0x1ab068

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۣۨۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v1, "\u06df\u06e1"

    goto :goto_5

    :cond_7
    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/2addr v1, v5

    const v5, 0x1ab66d

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "\u06df\u06e5"

    goto/16 :goto_4

    :sswitch_9
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/lit16 v1, v1, -0x24c

    add-int/2addr v1, v2

    goto/16 :goto_3

    :sswitch_a
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۢۡۦۨ(Ljava/lang/Object;)I

    move-result v1

    if-ge v2, v1, :cond_5

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v1, :cond_8

    const-string v1, "\u06df\u06e4\u06df"

    :goto_6
    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e0\u06e7\u06e5"

    goto :goto_6

    :sswitch_b
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/lit16 v2, v2, -0x178c

    xor-int/2addr v1, v2

    if-gtz v1, :cond_9

    const-string v1, "\u06e1\u06e0\u06df"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    move v2, v4

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06df\u06e1"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    move v2, v4

    goto/16 :goto_0

    :sswitch_c
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdbe6 -> :sswitch_a
        0x1aa79a -> :sswitch_8
        0x1aaae6 -> :sswitch_3
        0x1aaafe -> :sswitch_4
        0x1aab99 -> :sswitch_6
        0x1aabbe -> :sswitch_5
        0x1aaea0 -> :sswitch_7
        0x1aaf05 -> :sswitch_c
        0x1aaf9e -> :sswitch_1
        0x1aafa1 -> :sswitch_9
        0x1aba26 -> :sswitch_2
        0x1abe03 -> :sswitch_b
        0x1ac1e5 -> :sswitch_8
    .end sparse-switch
.end method

.method public static T(ILandroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray",
            "<TE;>;)TE;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/lit16 v4, v4, 0x2d2

    div-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e1\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e6\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa99e

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    div-int/lit16 v3, v3, 0xe39

    xor-int/2addr v0, v3

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e4\u06df"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1abee2

    xor-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/lit16 v4, v4, 0xad

    mul-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x8

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06e1\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06df\u06e0"

    goto :goto_2

    :sswitch_4
    invoke-static {p1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۣۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac94f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/lit16 v4, v4, -0x1d36

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v0, "\u06df\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sub-int/2addr v0, v4

    const v4, 0xde79

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/2addr v0, v3

    const v3, 0x1aa733

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e8\u06e4"

    goto :goto_2

    :sswitch_8
    invoke-static {p1, p0}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۨۥۢۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v1, :cond_5

    const-string v1, "\u06e3\u06e1"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e3\u06e3\u06e1"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e0\u06e4"

    goto/16 :goto_1

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0xdcfc -> :sswitch_6
        0x1aa706 -> :sswitch_0
        0x1aa71f -> :sswitch_5
        0x1aa81c -> :sswitch_4
        0x1aab5c -> :sswitch_3
        0x1aaf1c -> :sswitch_1
        0x1ab243 -> :sswitch_8
        0x1ab681 -> :sswitch_2
        0x1abda9 -> :sswitch_9
        0x1ac92a -> :sswitch_7
    .end sparse-switch
.end method

.method public static T0(Landroid/util/SparseIntArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06df"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v0, :cond_0

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v5, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/lit16 v5, v5, 0xf44

    mul-int/2addr v0, v5

    if-gtz v0, :cond_9

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e7\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v5, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/2addr v0, v5

    const v5, 0x1abbef

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0, v2}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۥۣۧۥ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۡۧۧ(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v5}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v4, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e7\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e8\u06e7"

    goto :goto_2

    :sswitch_4
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/lit16 v5, v5, -0x19c8

    rem-int/2addr v0, v5

    if-gtz v0, :cond_3

    const/16 v0, 0x4e

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e3\u06e1"

    goto :goto_2

    :cond_3
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/2addr v0, v5

    const v5, -0xdfdd

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/lit16 v2, v2, 0x798

    sub-int/2addr v0, v2

    if-ltz v0, :cond_5

    move v0, v1

    move v2, v1

    :cond_4
    const-string v1, "\u06e2\u06df\u06e5"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v5

    move v1, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/2addr v0, v2

    const v2, 0x1ac7a9

    add-int/2addr v0, v2

    move v5, v0

    move v2, v1

    goto/16 :goto_0

    :sswitch_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e4\u06e4\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e5\u06e0"

    goto :goto_3

    :sswitch_7
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v5, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sub-int/2addr v0, v5

    const v5, 0x1aa4e0

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x3f

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/lit16 v0, v0, 0x211

    add-int/2addr v0, v2

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v1, "\u06e2\u06e7"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v5

    move v1, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/lit16 v2, v2, -0x3f2

    mul-int/2addr v0, v2

    if-eqz v0, :cond_8

    const-string v0, "\u06e1\u06e5\u06e6"

    move v2, v3

    :goto_4
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e2\u06e7"

    move v2, v3

    goto/16 :goto_1

    :cond_9
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v5, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/2addr v0, v5

    const v5, 0x1aad2f

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣ۟ۢۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_a

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e1\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e1\u06e5\u06e6"

    goto :goto_4

    :sswitch_c
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0xdc9a -> :sswitch_6
        0x1aa740 -> :sswitch_2
        0x1aab44 -> :sswitch_2
        0x1aae85 -> :sswitch_3
        0x1aaf42 -> :sswitch_8
        0x1aafa0 -> :sswitch_9
        0x1ab248 -> :sswitch_5
        0x1aba5f -> :sswitch_c
        0x1aba65 -> :sswitch_4
        0x1ac584 -> :sswitch_7
        0x1ac587 -> :sswitch_a
        0x1ac5c2 -> :sswitch_b
        0x1ac94d -> :sswitch_1
    .end sparse-switch
.end method

.method public static U(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<TK;TV;>;>;)TV;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move-object v3, v1

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    mul-int/2addr v0, v4

    const v4, -0x1f35a5

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v3}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۥ۠۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e8\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    div-int/2addr v0, v4

    const v4, 0x1aaf7f

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/lit16 v4, v4, -0x1e24

    mul-int/2addr v2, v4

    if-gtz v2, :cond_2

    const/16 v2, 0x14

    sput v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v2, "\u06e1\u06e2\u06e3"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :cond_2
    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sub-int/2addr v2, v4

    const v4, 0x1abbb6

    add-int/2addr v4, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e2\u06e0\u06e3"

    goto :goto_2

    :sswitch_5
    move-object v0, v1

    goto :goto_1

    :sswitch_6
    invoke-static {v3}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣ۟ۤۦۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_4

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v4, v4, 0xf0c

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v0, "\u06e6\u06e7\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e0\u06df"

    goto :goto_3

    :cond_4
    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/2addr v0, v4

    const v4, 0x1abec6

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v2}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v3

    if-gtz v3, :cond_6

    const-string v3, "\u06e1\u06e6\u06e8"

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_6
    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/2addr v3, v4

    const v4, 0x1ab6d4

    add-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۡۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v4, v4, -0x966

    rem-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06e4\u06e0\u06df"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/2addr v0, v4

    const v4, -0x1aaf63

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaee2 -> :sswitch_0
        0x1aaf63 -> :sswitch_3
        0x1aaf7c -> :sswitch_5
        0x1ab265 -> :sswitch_8
        0x1ab266 -> :sswitch_6
        0x1ab9e3 -> :sswitch_1
        0x1aba65 -> :sswitch_7
        0x1abe41 -> :sswitch_4
        0x1ac14e -> :sswitch_2
        0x1ac23f -> :sswitch_9
    .end sparse-switch
.end method

.method public static U0(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->ۤ۠ۡۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcd/h7$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(TA;TB;TC;)",
            "Lcd/h7$l",
            "<TA;TB;TC;>;"
        }
    .end annotation

    const-string v0, "\u06e7\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/lit16 v1, v1, -0x234b

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e3\u06df"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ac529

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcd/h7$l;

    invoke-direct {v0, p0, p1, p2}, Lcd/h7$l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_0
        0x1ac528 -> :sswitch_1
    .end sparse-switch
.end method

.method public static V0(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    move-object v3, v0

    move-object v1, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v0, v4

    const v4, -0x1aba47

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e1\u06e0"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۡۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e4\u06e6"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e4\u06e6"

    goto :goto_1

    :sswitch_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/lit16 v4, v4, 0x6cc

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x63

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/2addr v0, v1

    const v1, 0x1ac798

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v4, v4, -0x1505

    add-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06e3\u06e1\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/2addr v0, v4

    const v4, 0x1ab344

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/lit8 v4, v4, -0x40

    mul-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e4\u06e3\u06e4"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e8"

    goto :goto_2

    :sswitch_8
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/2addr v0, v4

    const v4, 0x180ae3

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0xdc82 -> :sswitch_7
        0xdd00 -> :sswitch_5
        0x1aa73e -> :sswitch_9
        0x1ab343 -> :sswitch_2
        0x1ab604 -> :sswitch_8
        0x1aba45 -> :sswitch_3
        0x1abadf -> :sswitch_6
        0x1abea1 -> :sswitch_8
        0x1ac168 -> :sswitch_1
        0x1ac96a -> :sswitch_4
    .end sparse-switch
.end method

.method public static W(Lcd/h7$m;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/h7$m",
            "<TB;TA;>;",
            "Ljava/util/List",
            "<TA;>;)",
            "Ljava/util/List",
            "<TB;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u06e8\u06e8\u06e2"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/lit16 v3, v3, -0x10b7

    mul-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v3, "\u06e7\u06e6\u06df"

    move-object v1, v2

    :goto_2
    invoke-static {v3}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06e1\u06e1"

    :goto_3
    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u06e7\u06df\u06e6"

    goto :goto_3

    :sswitch_3
    invoke-static {p1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣ۠ۡۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "\u06df\u06e1\u06e1"

    move-object v3, v2

    goto :goto_2

    :cond_1
    :sswitch_4
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/lit16 v3, v3, -0x11ce

    add-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x51

    sput v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v1, "\u06e0\u06e6\u06e0"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab1e9

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e4\u06e0"

    goto :goto_3

    :cond_3
    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/2addr v1, v3

    const v3, -0xdd15

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_6
    invoke-static {v2}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/oem/۟ۨۡۥ;->ۡۤۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/lit16 v3, v3, 0x1652

    sub-int/2addr v1, v3

    if-gtz v1, :cond_4

    const-string v1, "\u06e8\u06e8"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sub-int/2addr v1, v3

    const v3, 0x1aba2a

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    rem-int/lit16 v3, v3, -0x1b8a

    or-int/2addr v1, v3

    if-gtz v1, :cond_5

    const/16 v1, 0x1b

    sput v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v1, "\u06e8\u06e3\u06e3"

    goto/16 :goto_1

    :cond_5
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    div-int/2addr v1, v3

    const v3, 0x1ac9a1

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdd00 -> :sswitch_0
        0x1aa73f -> :sswitch_2
        0x1aabc1 -> :sswitch_4
        0x1ab340 -> :sswitch_8
        0x1aba08 -> :sswitch_1
        0x1aba62 -> :sswitch_7
        0x1ac50e -> :sswitch_6
        0x1ac948 -> :sswitch_5
        0x1ac9a1 -> :sswitch_1
        0x1ac9e2 -> :sswitch_3
    .end sparse-switch
.end method

.method public static W0([I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e0\u06e2"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v5

    move v2, v5

    move v3, v5

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v6, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    or-int/2addr v1, v6

    const v6, 0x1aac5c

    xor-int/2addr v1, v6

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e0\u06e5\u06e5"

    :goto_1
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06e3\u06e5"

    goto :goto_1

    :sswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u06e7\u06e0\u06df"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v6, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    mul-int/lit16 v6, v6, 0xb70

    rem-int/2addr v1, v6

    if-gtz v1, :cond_2

    const-string v1, "\u06e8\u06e6\u06e5"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e5\u06e6\u06e5"

    :goto_3
    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "\u06e8\u06e7\u06e1"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v5

    goto :goto_0

    :sswitch_5
    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/lit16 v1, v1, -0x270

    add-int v2, v3, v1

    const-string v1, "\u06e8\u06e6\u06e5"

    goto :goto_2

    :sswitch_6
    aget v1, p0, v3

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v6, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/lit16 v6, v6, 0x4fb

    add-int/2addr v1, v6

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    :goto_4
    const-string v1, "\u06e6\u06e1\u06e8"

    goto :goto_2

    :cond_3
    const-string v1, "\u06e4\u06e3\u06e6"

    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_7
    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x1f

    sput v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v1, "\u06df\u06df\u06e7"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e7\u06e1"

    goto :goto_5

    :sswitch_8
    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v6, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v6, v6, -0xacc

    mul-int/2addr v1, v6

    if-gtz v1, :cond_5

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v1, "\u06e1\u06e0\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e7\u06e4\u06e5"

    goto :goto_2

    :sswitch_9
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v6, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    rem-int/lit16 v6, v6, -0x2164

    add-int/2addr v1, v6

    if-ltz v1, :cond_6

    const/16 v1, 0x58

    sput v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v1, "\u06df\u06e0\u06e4"

    goto :goto_3

    :sswitch_a
    if-ge v3, v4, :cond_0

    goto :goto_4

    :sswitch_b
    array-length v4, p0

    const-string v1, "\u06e8\u06e0\u06e1"

    :goto_6
    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v1, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move v3, v2

    :cond_6
    const-string v1, "\u06e0\u06e5\u06e8"

    goto :goto_6

    :cond_7
    const-string v1, "\u06e2\u06e4\u06e5"

    move v3, v2

    goto/16 :goto_1

    :sswitch_d
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa723 -> :sswitch_0
        0x1aab83 -> :sswitch_4
        0x1aaea3 -> :sswitch_2
        0x1ab2c4 -> :sswitch_d
        0x1ab2e3 -> :sswitch_8
        0x1ab6c0 -> :sswitch_1
        0x1ab721 -> :sswitch_7
        0x1aba47 -> :sswitch_5
        0x1abe64 -> :sswitch_b
        0x1ac18d -> :sswitch_6
        0x1ac526 -> :sswitch_3
        0x1ac5a8 -> :sswitch_7
        0x1ac8e9 -> :sswitch_9
        0x1ac9a7 -> :sswitch_c
        0x1ac9c2 -> :sswitch_a
    .end sparse-switch
.end method

.method public static varargs X([I)I
    .locals 10

    const/4 v8, 0x0

    const-string v0, "\u06df\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v3

    move v9, v8

    move v5, v8

    move v0, v8

    move v2, v8

    move v6, v3

    move v4, v8

    move v1, v8

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v3, :cond_b

    move v3, v5

    :goto_1
    const-string v4, "\u06e4\u06e4\u06e3"

    move-object v6, v4

    move v7, v3

    :goto_2
    invoke-static {v6}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    move v4, v7

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e2\u06e3\u06e2"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_3
    const-string v3, "\u06e1\u06e5"

    invoke-static {v3}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :sswitch_2
    aget v2, p0, v4

    invoke-static {v1, v2}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟۠ۨۢ(II)I

    move-result v2

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v3, :cond_1

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v3, "\u06e7\u06e6\u06e6"

    invoke-static {v3}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :sswitch_3
    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/lit8 v3, v3, 0x5e

    add-int v5, v4, v3

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v6, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/2addr v3, v6

    const v6, 0x1aaa1d

    add-int/2addr v3, v6

    move v6, v3

    goto :goto_0

    :sswitch_4
    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v6, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/lit16 v6, v6, 0x7bf

    xor-int/2addr v3, v6

    if-gtz v3, :cond_2

    const/16 v3, 0x35

    sput v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v3, "\u06e5\u06e1\u06e7"

    invoke-static {v3}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :cond_2
    const-string v3, "\u06e7\u06e6\u06e6"

    invoke-static {v3}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :sswitch_5
    const/high16 v0, -0x80000000

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    goto :goto_3

    :cond_3
    const-string v3, "\u06e0\u06e0\u06e8"

    move-object v6, v3

    move v7, v4

    goto :goto_2

    :sswitch_6
    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v6, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    rem-int/lit16 v6, v6, 0xa08

    rem-int/2addr v3, v6

    if-ltz v3, :cond_4

    const-string v3, "\u06df\u06e7\u06e2"

    invoke-static {v3}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_4
    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v6, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/2addr v3, v6

    const v6, 0x1b3215

    xor-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_7
    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v6, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/lit16 v6, v6, 0x14a9

    sub-int/2addr v3, v6

    if-ltz v3, :cond_5

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v3, "\u06e6\u06e6\u06e6"

    :goto_4
    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v6, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/2addr v3, v6

    const v6, 0x1aabf4

    add-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :sswitch_8
    move v4, v8

    :goto_5
    const-string v3, "\u06e8\u06e5\u06e2"

    invoke-static {v3}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :sswitch_9
    array-length v3, p0

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v6

    if-ltz v6, :cond_6

    const-string v6, "\u06e0\u06e0\u06e8"

    invoke-static {v6}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v6

    move v9, v3

    goto/16 :goto_0

    :cond_6
    sget v6, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v7, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/2addr v6, v7

    const v7, -0xdc82

    xor-int/2addr v6, v7

    move v9, v3

    goto/16 :goto_0

    :sswitch_a
    if-ge v4, v9, :cond_9

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v3, :cond_7

    const/16 v3, 0x25

    sput v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v3, "\u06e0\u06e2\u06e3"

    invoke-static {v3}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06df\u06e5\u06e7"

    move-object v6, v3

    move v7, v4

    goto/16 :goto_2

    :sswitch_b
    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v3, :cond_8

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v3, "\u06e6\u06e8\u06e8"

    invoke-static {v3}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_8
    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v6, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/2addr v3, v6

    const v6, -0x1ab0ac

    xor-int/2addr v3, v6

    move v6, v3

    goto/16 :goto_0

    :cond_9
    :sswitch_c
    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v6, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/lit16 v6, v6, 0x24b0

    or-int/2addr v3, v6

    if-ltz v3, :cond_a

    const-string v3, "\u06e5\u06e6\u06e6"

    invoke-static {v3}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e0\u06e5\u06e5"

    goto/16 :goto_4

    :cond_b
    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/2addr v3, v4

    const v4, -0x1abcef

    xor-int/2addr v3, v4

    move v6, v3

    move v4, v5

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v1

    if-gtz v1, :cond_c

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move v1, v0

    goto/16 :goto_5

    :cond_c
    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/2addr v1, v3

    const v3, 0x1ab82d

    add-int/2addr v3, v1

    move v6, v3

    move v1, v0

    goto/16 :goto_0

    :sswitch_e
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0xdc3d -> :sswitch_5
        0x1aa7c1 -> :sswitch_2
        0x1aa7fa -> :sswitch_9
        0x1aaae8 -> :sswitch_6
        0x1aab21 -> :sswitch_b
        0x1aab3f -> :sswitch_1
        0x1aab80 -> :sswitch_e
        0x1aaf99 -> :sswitch_8
        0x1ab2c1 -> :sswitch_a
        0x1ab35a -> :sswitch_c
        0x1aba63 -> :sswitch_3
        0x1abdcb -> :sswitch_4
        0x1abe63 -> :sswitch_7
        0x1ac5e7 -> :sswitch_b
        0x1ac985 -> :sswitch_d
    .end sparse-switch
.end method

.method public static X0([J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e3\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v6

    move-object v4, v0

    move v5, v2

    move v3, v2

    move v1, v2

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    aget-wide v6, p0, v1

    invoke-static {v6, v7}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣۢ۠ۥ(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "\u06e0\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/lit16 v0, v0, 0x397

    add-int v3, v1, v0

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e8\u06e0"

    :goto_2
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e8\u06e0"

    goto :goto_2

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v6, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/lit16 v6, v6, 0x1a22

    or-int/2addr v0, v6

    if-ltz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e4\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e6\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/lit16 v1, v1, 0x87a

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x2e

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e5\u06e5\u06e2"

    move v1, v2

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ac078

    add-int/2addr v0, v1

    move v6, v0

    move v1, v2

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/lit16 v1, v1, -0xc09

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v0, "\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    move v1, v3

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e6\u06e2"

    move v1, v3

    :goto_4
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_5
    if-ge v1, v5, :cond_7

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v6, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/lit16 v6, v6, -0x295

    mul-int/2addr v0, v6

    if-ltz v0, :cond_4

    const/16 v0, 0x2a

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v0, "\u06e2\u06df\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e8"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06e5\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v6, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/lit16 v6, v6, -0x11a8

    sub-int/2addr v0, v6

    if-gtz v0, :cond_5

    const/16 v0, 0xc

    sput v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v0, "\u06e3\u06e7\u06e6"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e5\u06e2"

    goto :goto_5

    :sswitch_8
    array-length v0, p0

    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v6, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/2addr v5, v6

    const v6, 0x1ab2d5

    xor-int/2addr v6, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۣۤۡ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v6, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/2addr v0, v6

    const v6, -0x1ac53f

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v6, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    mul-int/2addr v0, v6

    const v6, 0x1d9a6c

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x63

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06df\u06e6\u06e2"

    goto/16 :goto_3

    :cond_6
    const-string v0, "\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_c
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v6, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/lit16 v6, v6, -0x245f

    or-int/2addr v0, v6

    if-ltz v0, :cond_8

    const/16 v0, 0x40

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06e1\u06e8\u06e2"

    goto/16 :goto_4

    :cond_8
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v6, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/2addr v0, v6

    const v6, 0x1aba96

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_d
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0xdc9f -> :sswitch_3
        0xdce1 -> :sswitch_6
        0x1aa7db -> :sswitch_2
        0x1aab44 -> :sswitch_7
        0x1aabd8 -> :sswitch_4
        0x1aabdc -> :sswitch_1
        0x1ab243 -> :sswitch_c
        0x1ab24a -> :sswitch_b
        0x1ab6dc -> :sswitch_6
        0x1ab702 -> :sswitch_a
        0x1aba7e -> :sswitch_d
        0x1abdaa -> :sswitch_5
        0x1abe42 -> :sswitch_9
        0x1ac567 -> :sswitch_8
    .end sparse-switch
.end method

.method public static Y(Lcd/h7$k;)Lcd/h7$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/h7$k",
            "<TE;>;)",
            "Lcd/h7$k",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcd/h7$a;

    invoke-direct {v0, p0}, Lcd/h7$a;-><init>(Lcd/h7$k;)V

    return-object v0
.end method

.method public static Y0([Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e3\u06e0"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v4, v0

    move v5, v3

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    aget-object v0, p0, v2

    invoke-static {v4, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v6, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/lit16 v6, v6, 0x1901

    add-int/2addr v0, v6

    if-ltz v0, :cond_2

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e4\u06e6\u06e1"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v4, :cond_0

    const/16 v4, 0x5c

    sput v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v4, "\u06e0\u06e5\u06e3"

    invoke-static {v4}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v4, v0

    goto :goto_0

    :cond_0
    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v6, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sub-int/2addr v4, v6

    const v6, 0x1abce8

    add-int/2addr v6, v4

    move-object v4, v0

    goto :goto_0

    :sswitch_2
    if-ge v2, v5, :cond_7

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v6, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    rem-int/lit16 v6, v6, 0x2533

    sub-int/2addr v0, v6

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e0\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v6, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/2addr v0, v6

    const v6, 0xdc5e

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/2addr v0, v6

    const v6, 0x1acb5f

    xor-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_2
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v6, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/2addr v0, v6

    const v6, 0x1f0035

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/lit16 v0, v0, 0xab

    add-int v1, v2, v0

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_5
    array-length v0, p0

    sget v5, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v6, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/2addr v5, v6

    const v6, -0x1ac63f

    xor-int/2addr v6, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v6, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    div-int/lit16 v6, v6, -0x1885

    mul-int/2addr v0, v6

    if-eqz v0, :cond_4

    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v6, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/2addr v0, v6

    const v6, 0x1aabbc

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/lit16 v2, v2, 0x1ba0

    rem-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    move v2, v1

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/2addr v0, v2

    const v2, 0x1abb48

    add-int/2addr v0, v2

    move v6, v0

    move v2, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۢۡۤ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e8\u06e7\u06e4"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    :goto_2
    const-string v2, "\u06e7\u06e3"

    invoke-static {v2}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v6

    move v2, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v6, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/lit16 v6, v6, 0x1c66

    mul-int/2addr v0, v6

    if-ltz v0, :cond_8

    const-string v0, "\u06e4\u06e6\u06e3"

    goto :goto_1

    :cond_8
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v6, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/2addr v0, v6

    const v6, 0x1ac322

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v6, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sub-int/2addr v0, v6

    const v6, -0x1ac621

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_9

    const/4 v0, 0x4

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    move v0, v3

    goto :goto_2

    :cond_9
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/2addr v0, v2

    const v2, -0x1ac95e

    xor-int/2addr v0, v2

    move v6, v0

    move v2, v3

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v6, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/2addr v0, v6

    const v6, 0x1cf835

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_d
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0xdcdc -> :sswitch_5
        0x1aaac4 -> :sswitch_9
        0x1aab7e -> :sswitch_7
        0x1aabbc -> :sswitch_3
        0x1aba9f -> :sswitch_8
        0x1abe5e -> :sswitch_6
        0x1ac14a -> :sswitch_3
        0x1ac1c3 -> :sswitch_1
        0x1ac1cb -> :sswitch_4
        0x1ac221 -> :sswitch_d
        0x1ac50f -> :sswitch_b
        0x1ac5c4 -> :sswitch_c
        0x1ac621 -> :sswitch_a
        0x1ac9c5 -> :sswitch_2
    .end sparse-switch
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez v2, :cond_4

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/lit16 v4, v4, 0x222d

    add-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/2addr v0, v4

    const v4, -0x1b4259

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/lit16 v3, v3, -0xd7b

    mul-int/2addr v0, v3

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1abd91

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/lit16 v3, v3, 0x24da

    add-int/2addr v0, v3

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v0, "\u06e0\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/2addr v0, v3

    const v3, 0x1aa762

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/lit16 v2, v2, -0xe8b

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e1\u06e4"

    goto :goto_1

    :cond_4
    :sswitch_4
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/2addr v0, v4

    const v4, 0x1ac904

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v4, v4, 0x246c

    div-int/2addr v1, v4

    if-eqz v1, :cond_5

    :cond_5
    const-string v1, "\u06e8\u06e1\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/lit16 v4, v4, 0xbf

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/2addr v0, v4

    const v4, 0x1abea1

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa761 -> :sswitch_0
        0x1aab03 -> :sswitch_2
        0x1aab7e -> :sswitch_4
        0x1aaf1f -> :sswitch_5
        0x1ab9ea -> :sswitch_6
        0x1abea1 -> :sswitch_3
        0x1ac14c -> :sswitch_7
        0x1ac908 -> :sswitch_1
    .end sparse-switch
.end method

.method public static Z0(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    move-object v1, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v4}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac535

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v2, v2, 0x1622

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v1, "\u06e8\u06e3\u06e2"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e5\u06df"

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e0\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e2\u06e2"

    goto :goto_2

    :sswitch_3
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v0, v2

    const v2, 0xde22

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/lit16 v2, v2, -0x717

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06df\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e4\u06e0"

    goto :goto_3

    :cond_4
    :sswitch_5
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    or-int/lit16 v2, v2, 0x1072

    sub-int/2addr v0, v2

    if-ltz v0, :cond_5

    const-string v2, "\u06e0\u06df\u06e2"

    move-object v0, v1

    goto :goto_1

    :cond_5
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/2addr v0, v2

    const v2, 0x1abf29

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v2, :cond_6

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v2, "\u06e3\u06e1\u06e8"

    invoke-static {v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06df\u06e7"

    invoke-static {v2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_7
    if-nez p0, :cond_4

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/lit16 v2, v2, 0x14b1

    mul-int/2addr v0, v2

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    :cond_7
    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    div-int/2addr v0, v2

    const v2, 0x1ac586

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    move-object v1, v3

    :sswitch_a
    return-object v1

    :sswitch_b
    invoke-static {v4}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->ۢ۟ۤۧ(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣۢ۠ۥ(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    xor-int/2addr v0, v2

    const v2, -0x1ac97c

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0x1aaec5 -> :sswitch_2
        0x1ab64a -> :sswitch_4
        0x1aba07 -> :sswitch_3
        0x1aba60 -> :sswitch_7
        0x1aba7e -> :sswitch_6
        0x1abdc8 -> :sswitch_1
        0x1abde5 -> :sswitch_a
        0x1ac586 -> :sswitch_3
        0x1ac5c1 -> :sswitch_b
        0x1ac8e9 -> :sswitch_9
        0x1ac90a -> :sswitch_8
        0x1ac947 -> :sswitch_5
    .end sparse-switch
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;TE;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move-object v3, v0

    move-object v2, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p0

    move v4, v0

    goto :goto_0

    :sswitch_1
    move-object v0, v1

    :goto_1
    const-string v3, "\u06e1\u06e3\u06e1"

    invoke-static {v3}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    mul-int/2addr v0, v2

    const v2, 0x19d53a

    add-int/2addr v0, v2

    move-object v2, p0

    move v4, v0

    goto :goto_0

    :sswitch_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v4, v4, -0x2412

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    :cond_1
    const-string v0, "\u06e6\u06e6\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e6\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    if-nez v2, :cond_6

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/lit16 v4, v4, 0x1de0

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    :cond_3
    const-string v0, "\u06e2\u06e6\u06e8"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v0

    if-ltz v0, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    const-string v0, "\u06e1\u06e8\u06e4"

    move-object v3, v2

    goto :goto_2

    :sswitch_5
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    or-int/lit16 v4, v4, 0x1eab

    rem-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e5\u06df\u06e8"

    goto :goto_2

    :cond_5
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    or-int/2addr v0, v4

    const v4, 0xdca7

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v3, p1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e5\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/lit16 v4, v4, -0x16b8

    add-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06e5\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/2addr v0, v4

    const v4, 0x1aaeff

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0x1aaeff -> :sswitch_6
        0x1aaf9d -> :sswitch_3
        0x1ab2c5 -> :sswitch_4
        0x1ab324 -> :sswitch_2
        0x1ab648 -> :sswitch_7
        0x1abe5f -> :sswitch_1
        0x1ac223 -> :sswitch_8
        0x1ac56c -> :sswitch_5
    .end sparse-switch
.end method

.method public static a0(Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<*>;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez p0, :cond_4

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    div-int/2addr v0, v4

    const v4, 0x1aaf99

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/lit16 v4, v4, -0x20f3

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e6"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/2addr v0, v4

    const v4, -0x1aac1b

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/2addr v0, v4

    const v4, 0xdc4a

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۢۡۦۨ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/2addr v0, v4

    const v4, 0x1ac777

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    const/4 v2, 0x1

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e7\u06e8\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e8\u06e2"

    goto :goto_3

    :sswitch_6
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_3

    const/16 v0, 0xc

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e6\u06e0"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/lit16 v4, v4, -0x1e06

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06e3\u06e8"

    goto :goto_4

    :cond_5
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/2addr v0, v4

    const v4, -0x1acaff

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e7\u06e5\u06e2"

    move v1, v2

    goto :goto_1

    :sswitch_9
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e0\u06df"

    move v1, v3

    goto :goto_2

    :sswitch_a
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdcde -> :sswitch_2
        0x1aa7d9 -> :sswitch_9
        0x1aaadf -> :sswitch_a
        0x1aab06 -> :sswitch_2
        0x1aabc0 -> :sswitch_7
        0x1aaf99 -> :sswitch_4
        0x1ac14b -> :sswitch_1
        0x1ac546 -> :sswitch_5
        0x1ac5c4 -> :sswitch_3
        0x1ac621 -> :sswitch_8
        0x1ac964 -> :sswitch_6
    .end sparse-switch
.end method

.method public static a1(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const-string v0, "\u06e0\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcd/h7$f;

    invoke-direct {v0}, Lcd/h7$f;-><init>()V

    invoke-static {v0, p0, p1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1aab3b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab02 -> :sswitch_0
        0x1ac264 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣ۠ۡۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/lit16 v2, v2, 0x1a2e

    xor-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x14

    sput v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    :cond_0
    const-string v1, "\u06e8\u06e8\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣ۠ۡۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣ۟۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/lit16 v2, v2, 0x826

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x62

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e0\u06df"

    goto :goto_1

    :cond_2
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/2addr v0, v2

    const v2, 0x1ac5e3

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0x1abe62 -> :sswitch_3
        0x1ac5c1 -> :sswitch_1
        0x1ac9e6 -> :sswitch_2
    .end sparse-switch
.end method

.method public static b0(Landroid/util/SparseIntArray;)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/lit16 v4, v4, -0x12dc

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    const-string v0, "\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/lit16 v4, v4, 0x6a4

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x4c

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/2addr v0, v4

    const v4, -0x1aab6d

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/lit16 v4, v4, 0x13b

    mul-int/2addr v1, v4

    if-ltz v1, :cond_1

    :goto_2
    const-string v1, "\u06e7\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e3\u06e4"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/lit16 v4, v4, 0xaca

    rem-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x9

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v0, "\u06df\u06e7\u06e1"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e4\u06e5"

    goto :goto_3

    :sswitch_4
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/lit16 v2, v2, -0x1597

    mul-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x3

    sput v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v0, "\u06e5\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e1\u06e0"

    move v2, v1

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x3c

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e8\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v4, v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    move v2, v3

    goto :goto_2

    :cond_5
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac9ac

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_6
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/lit16 v4, v4, 0x234c

    xor-int/2addr v0, v4

    if-ltz v0, :cond_7

    const/16 v0, 0x10

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/2addr v0, v4

    const v4, 0x23c78

    sub-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    if-eqz p0, :cond_6

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e8\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e5\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۧ۟۠(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_6

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/lit16 v4, v4, -0xe33

    mul-int/2addr v0, v4

    if-gtz v0, :cond_9

    :cond_9
    const-string v0, "\u06e3\u06e8"

    goto :goto_4

    :sswitch_9
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/lit16 v4, v4, -0x18d1

    add-int/2addr v0, v4

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e4\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e3\u06e3"

    goto/16 :goto_1

    :sswitch_a
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0xdc60 -> :sswitch_3
        0xdc65 -> :sswitch_2
        0x1aab5f -> :sswitch_7
        0x1aba03 -> :sswitch_9
        0x1abe42 -> :sswitch_8
        0x1ac564 -> :sswitch_1
        0x1ac5a8 -> :sswitch_a
        0x1ac949 -> :sswitch_4
        0x1ac985 -> :sswitch_5
        0x1ac9c3 -> :sswitch_3
        0x1ac9c7 -> :sswitch_6
    .end sparse-switch
.end method

.method public static b1(Lcd/h7$i;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/h7$i",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v0, "\u06e8\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v8

    move-object v7, v3

    move-object v0, v3

    move-object v1, v3

    move-object v2, v3

    move v6, v5

    move v4, v5

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v8, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/lit16 v8, v8, -0x17fe

    div-int/2addr v3, v8

    if-eqz v3, :cond_4

    const/16 v3, 0x34

    sput v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v3, "\u06e8\u06e7\u06e1"

    :goto_1
    invoke-static {v3}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۡۨۨ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "\u06e4\u06e2\u06e5"

    goto :goto_1

    :cond_0
    :sswitch_2
    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v8, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/lit8 v8, v8, -0x77

    rem-int/2addr v3, v8

    if-gtz v3, :cond_1

    const-string v3, "\u06e7\u06df\u06e4"

    invoke-static {v3}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto :goto_0

    :cond_1
    const-string v3, "\u06e4\u06e1\u06df"

    :goto_2
    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto :goto_0

    :sswitch_3
    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v8, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/lit16 v8, v8, -0x132d

    xor-int/2addr v3, v8

    if-ltz v3, :cond_2

    const-string v3, "\u06e4\u06e3\u06e7"

    invoke-static {v3}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto :goto_0

    :cond_2
    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v8, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/2addr v3, v8

    const v8, 0x1ab100

    xor-int/2addr v3, v8

    move v8, v3

    goto :goto_0

    :sswitch_4
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v3, :cond_3

    :goto_3
    const-string v3, "\u06df\u06e1\u06e5"

    invoke-static {v3}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto :goto_0

    :cond_3
    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v8, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/2addr v3, v8

    const v8, 0xdbef

    add-int/2addr v3, v8

    move v8, v3

    goto :goto_0

    :sswitch_5
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    goto :goto_3

    :sswitch_6
    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/2addr v3, v4

    const v4, -0x1ab43f

    xor-int/2addr v3, v4

    move v8, v3

    move v4, v6

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e8\u06e3\u06e7"

    invoke-static {v3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v3

    if-gtz v3, :cond_6

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v3, "\u06e5\u06df\u06e7"

    goto :goto_2

    :cond_6
    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v8, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/2addr v3, v8

    const v8, 0x1ac91b

    add-int/2addr v3, v8

    move v8, v3

    goto/16 :goto_0

    :sswitch_8
    const/4 v6, 0x1

    const-string v3, "\u06e3\u06e4\u06e2"

    :goto_4
    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :sswitch_9
    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v3, :cond_7

    const/16 v3, 0xb

    sput v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    move v3, v4

    :goto_5
    const-string v4, "\u06e7\u06df\u06e2"

    invoke-static {v4}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v4, v3

    goto/16 :goto_0

    :cond_7
    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v8, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/2addr v3, v8

    const v8, 0x1ab6bf

    add-int/2addr v3, v8

    move v8, v3

    goto/16 :goto_0

    :cond_8
    :sswitch_a
    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v8, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/lit16 v8, v8, 0x1ea2

    add-int/2addr v3, v8

    if-gtz v3, :cond_9

    const-string v3, "\u06df\u06e8\u06e3"

    invoke-static {v3}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_9
    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v8, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sub-int/2addr v3, v8

    const v8, 0x1aab4e

    add-int/2addr v3, v8

    move v8, v3

    goto/16 :goto_0

    :cond_a
    :sswitch_b
    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v3, :cond_b

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v3, "\u06e6\u06e6\u06e3"

    invoke-static {v3}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_b
    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v8, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v3, v8

    const v8, -0x1ab25a

    xor-int/2addr v3, v8

    move v8, v3

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p1, v2}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_6
    const-string v3, "\u06e4\u06e2\u06e3"

    invoke-static {v3}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\u06df\u06e3\u06e2"

    :goto_7
    invoke-static {v3}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :sswitch_e
    invoke-static {v7}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3, v2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۤۨ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v8, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/lit16 v8, v8, 0x1278

    add-int/2addr v3, v8

    if-gtz v3, :cond_e

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v3, "\u06e8\u06e3\u06e7"

    invoke-static {v3}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    sget v7, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v8, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/lit16 v8, v8, 0x1518

    sub-int/2addr v7, v8

    if-gtz v7, :cond_c

    const-string v7, "\u06e3\u06e6\u06e4"

    invoke-static {v7}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v8

    move-object v7, v3

    goto/16 :goto_0

    :cond_c
    sget v7, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v8, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    rem-int/2addr v7, v8

    const v8, 0x1aca04

    add-int/2addr v8, v7

    move-object v7, v3

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v7}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v8, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    rem-int/lit16 v8, v8, -0x1345

    rem-int/2addr v3, v8

    if-gtz v3, :cond_d

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v3, "\u06e4\u06e2\u06e5"

    invoke-static {v3}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_d
    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v8, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/2addr v3, v8

    const v8, 0x187163

    add-int/2addr v3, v8

    move v8, v3

    goto/16 :goto_0

    :sswitch_11
    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v8, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sub-int/2addr v3, v8

    const v8, 0xdd8a

    add-int/2addr v3, v8

    move v8, v3

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p2}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣ۠ۡۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v3, :cond_f

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    :cond_e
    const-string v3, "\u06e0\u06e2\u06e0"

    invoke-static {v3}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_f
    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sub-int/2addr v3, v8

    const v8, 0x1ab883

    add-int/2addr v3, v8

    move v8, v3

    goto/16 :goto_0

    :sswitch_13
    if-nez v4, :cond_12

    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v3, :cond_10

    const/16 v3, 0x52

    sput v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v3, "\u06df\u06df"

    goto/16 :goto_7

    :cond_10
    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v8, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/2addr v3, v8

    const v8, 0x1aba34

    add-int/2addr v3, v8

    move v8, v3

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v3

    if-ltz v3, :cond_11

    const/16 v3, 0x51

    sput v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v3, "\u06e7\u06e0"

    goto/16 :goto_4

    :cond_11
    const-string v3, "\u06e7\u06df\u06e2"

    goto/16 :goto_1

    :cond_12
    :sswitch_15
    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v3, :cond_13

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v3, "\u06e5\u06e4\u06e6"

    invoke-static {v3}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_13
    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v8, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/2addr v3, v8

    const v8, -0x1babe9

    xor-int/2addr v3, v8

    move v8, v3

    goto/16 :goto_0

    :sswitch_16
    move-object p1, v0

    :sswitch_17
    return-object p1

    :sswitch_18
    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/lit16 v4, v4, -0x1dd2

    sub-int/2addr v3, v4

    if-gtz v3, :cond_14

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move v4, v5

    goto/16 :goto_6

    :cond_14
    move v3, v5

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdbe5 -> :sswitch_f
        0xdc3f -> :sswitch_15
        0xdcbe -> :sswitch_7
        0x1aa722 -> :sswitch_15
        0x1aa743 -> :sswitch_d
        0x1aa77e -> :sswitch_4
        0x1aaac7 -> :sswitch_3
        0x1aaac9 -> :sswitch_a
        0x1aab1e -> :sswitch_8
        0x1aab81 -> :sswitch_14
        0x1aaea8 -> :sswitch_e
        0x1aaf44 -> :sswitch_b
        0x1ab242 -> :sswitch_5
        0x1ab29f -> :sswitch_18
        0x1ab301 -> :sswitch_2
        0x1ab62b -> :sswitch_c
        0x1ab6a1 -> :sswitch_6
        0x1ab6a4 -> :sswitch_9
        0x1ab6e1 -> :sswitch_14
        0x1aba02 -> :sswitch_17
        0x1aba25 -> :sswitch_11
        0x1aba27 -> :sswitch_16
        0x1aba48 -> :sswitch_1
        0x1ac50a -> :sswitch_13
        0x1ac94c -> :sswitch_12
        0x1ac9aa -> :sswitch_10
    .end sparse-switch
.end method

.method public static c([I[I)[I
    .locals 24

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v17, "\u06e0\u06e8\u06e8"

    invoke-static/range {v17 .. v17}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v16

    :goto_0
    sparse-switch v22, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v7, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v7, :cond_4

    const-string v7, "\u06e6\u06e1\u06df"

    :goto_1
    invoke-static {v7}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    goto :goto_0

    :sswitch_1
    const/4 v6, 0x0

    sget v7, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v9, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    div-int/lit16 v9, v9, 0x1572

    or-int/2addr v7, v9

    if-ltz v7, :cond_0

    const/16 v7, 0x25

    sput v7, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    :goto_2
    const-string v7, "\u06e0\u06e8\u06e1"

    invoke-static {v7}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    goto :goto_0

    :cond_0
    const-string v7, "\u06e6\u06e3\u06e3"

    invoke-static {v7}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    goto :goto_0

    :sswitch_2
    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/lit16 v3, v3, 0x211

    add-int v5, v4, v3

    move/from16 v0, v19

    xor-int/lit16 v3, v0, -0x3dd

    add-int v9, v2, v3

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v3

    if-ltz v3, :cond_1

    const-string v3, "\u06e0\u06e8\u06e8"

    move-object v7, v3

    move v10, v2

    :goto_3
    invoke-static {v7}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v7

    move v3, v9

    move/from16 v22, v7

    move v2, v10

    goto :goto_0

    :cond_1
    const-string v3, "\u06e3\u06e1\u06df"

    move-object v7, v3

    move v10, v15

    move/from16 v16, v9

    :goto_4
    invoke-static {v7}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v7

    move v15, v10

    move/from16 v3, v16

    move/from16 v22, v7

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v7

    if-ltz v7, :cond_2

    const-string v7, "\u06e5\u06e2\u06e0"

    invoke-static {v7}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    goto :goto_0

    :cond_2
    sget v7, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v9, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/2addr v7, v9

    const v9, 0x1ab3f4

    xor-int/2addr v7, v9

    move/from16 v22, v7

    goto :goto_0

    :sswitch_4
    sget v7, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v9, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/2addr v7, v9

    const v9, -0x1aaa4f

    xor-int/2addr v7, v9

    move/from16 v22, v7

    move/from16 v23, v13

    goto/16 :goto_0

    :sswitch_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v7, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v12, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/lit16 v12, v12, 0x26fd

    xor-int/2addr v7, v12

    if-ltz v7, :cond_3

    const/4 v7, 0x7

    sput v7, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    move v7, v11

    :goto_5
    const-string v11, "\u06e5\u06e4\u06e3"

    invoke-static {v11}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v16

    move v11, v7

    move v12, v9

    move v13, v10

    move/from16 v22, v16

    goto/16 :goto_0

    :cond_3
    sget v7, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v12, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/2addr v7, v12

    const v12, 0xdc93

    add-int/2addr v7, v12

    move v12, v9

    move v13, v10

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_6
    sget v7, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v9, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/2addr v7, v9

    const v9, 0x1ab22d

    add-int/2addr v7, v9

    move/from16 v22, v7

    goto/16 :goto_0

    :cond_4
    const-string v7, "\u06e0\u06e6"

    goto/16 :goto_1

    :cond_5
    :sswitch_7
    sget v7, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v9, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/lit16 v9, v9, -0xa9a

    or-int/2addr v7, v9

    if-ltz v7, :cond_6

    const/16 v7, 0x3f

    sput v7, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v7, "\u06e4\u06e4\u06e0"

    invoke-static {v7}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    goto/16 :goto_0

    :cond_6
    const-string v7, "\u06e4\u06e3\u06e6"

    invoke-static {v7}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_8
    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v7, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v7, v7, -0x2606

    sub-int/2addr v4, v7

    if-gtz v4, :cond_7

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v4, "\u06e8\u06e3"

    invoke-static {v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    move v4, v12

    goto/16 :goto_0

    :cond_7
    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v7, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/2addr v4, v7

    const v7, 0xe1f3

    add-int/2addr v7, v4

    move/from16 v22, v7

    move v4, v12

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    rem-int/lit16 v4, v4, 0x1303

    div-int/2addr v2, v4

    if-eqz v2, :cond_8

    const-string v2, "\u06e2\u06e3\u06df"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    move v2, v3

    move v4, v5

    goto/16 :goto_0

    :cond_8
    move v2, v3

    move v4, v5

    goto/16 :goto_2

    :sswitch_a
    move/from16 v0, v23

    move/from16 v1, v18

    if-ge v0, v1, :cond_5

    aget v9, p0, v23

    const-string v7, "\u06e4\u06e1\u06e2"

    :goto_6
    invoke-static {v7}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v7

    move v14, v9

    move/from16 v22, v7

    goto/16 :goto_0

    :cond_9
    :sswitch_b
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v7

    if-gtz v7, :cond_a

    const-string v7, "\u06e2\u06e8\u06df"

    move v9, v14

    goto :goto_6

    :cond_a
    sget v7, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v9, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    mul-int/2addr v7, v9

    const v9, 0x67eab

    add-int/2addr v7, v9

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_c
    if-ge v4, v8, :cond_9

    aget v7, p1, v4

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v9

    if-gtz v9, :cond_b

    const-string v9, "\u06e1\u06df\u06e3"

    invoke-static {v9}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v9

    move v11, v7

    move/from16 v22, v9

    goto/16 :goto_0

    :cond_b
    move v9, v12

    move v10, v13

    goto/16 :goto_5

    :sswitch_d
    sget v7, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v9, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sub-int/2addr v7, v9

    const v9, 0x1ac062

    add-int/2addr v7, v9

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_e
    sget v7, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/lit16 v7, v7, -0x3a2

    add-int v9, v23, v7

    xor-int/lit16 v7, v15, -0xd2

    add-int/2addr v7, v6

    sget v10, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v16, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0x8f6

    move/from16 v16, v0

    or-int v10, v10, v16

    if-gtz v10, :cond_c

    const/16 v10, 0x20

    sput v10, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v10, "\u06df\u06e8"

    invoke-static {v10}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v20, v7

    move/from16 v21, v9

    move/from16 v22, v10

    goto/16 :goto_0

    :cond_c
    sget v10, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v16, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int v10, v10, v16

    const v16, 0x1aac19

    add-int v10, v10, v16

    move/from16 v20, v7

    move/from16 v21, v9

    move/from16 v22, v10

    goto/16 :goto_0

    :sswitch_f
    sget v7, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    aput v11, v17, v2

    sget v9, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v10, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/lit16 v10, v10, 0x1a84

    mul-int/2addr v9, v10

    if-gtz v9, :cond_d

    const/16 v9, 0x57

    sput v9, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v9, "\u06e4\u06e3\u06e6"

    invoke-static {v9}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v19, v7

    move/from16 v22, v9

    goto/16 :goto_0

    :cond_d
    sget v9, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v10, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sub-int/2addr v9, v10

    const v10, 0x1ab0f0

    add-int/2addr v9, v10

    move/from16 v19, v7

    move/from16 v22, v9

    goto/16 :goto_0

    :sswitch_10
    sget v6, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v6, :cond_e

    const/16 v6, 0x28

    sput v6, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v6, "\u06e6\u06e2\u06e6"

    invoke-static {v6}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    move/from16 v23, v21

    move/from16 v6, v20

    goto/16 :goto_0

    :cond_e
    sget v6, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v7, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/2addr v6, v7

    const v7, 0x1ab823

    add-int/2addr v7, v6

    move/from16 v22, v7

    move/from16 v23, v21

    move/from16 v6, v20

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v0, p1

    array-length v8, v0

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v2

    if-gtz v2, :cond_f

    const-string v2, "\u06e5\u06e7"

    invoke-static {v2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    move v2, v6

    goto/16 :goto_0

    :cond_f
    const-string v2, "\u06e6\u06e7\u06e1"

    move-object v7, v2

    move v9, v3

    move v10, v6

    goto/16 :goto_3

    :sswitch_12
    sget v7, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v7, :cond_10

    const/16 v7, 0x2a

    sput v7, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v7, "\u06df\u06e5\u06e5"

    invoke-static {v7}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    goto/16 :goto_0

    :cond_10
    sget v7, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v9, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/2addr v7, v9

    const v9, 0x1aaa0d

    add-int/2addr v7, v9

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_13
    invoke-static/range {p0 .. p0}, Lmirrorb/java/io/ۡۤۡۡ;->۟۠ۦۨۨ(Ljava/lang/Object;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x0

    invoke-static/range {p1 .. p1}, Lmirrorb/java/io/ۡۤۡۡ;->۟۠ۦۨۨ(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x0

    new-array v7, v7, [I

    move-object/from16 v0, p0

    array-length v9, v0

    sget v10, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v10, :cond_11

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    :cond_11
    const-string v10, "\u06e3\u06e3"

    invoke-static {v10}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v17, v7

    move/from16 v18, v9

    move/from16 v22, v10

    goto/16 :goto_0

    :sswitch_14
    sget v9, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    aput v14, v17, v6

    sget v7, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v10, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v10, v10, 0x77a

    add-int/2addr v7, v10

    if-gtz v7, :cond_12

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v7, "\u06e5\u06e5\u06e6"

    move v10, v9

    move/from16 v16, v3

    goto/16 :goto_4

    :cond_12
    const-string v7, "\u06e5\u06e3\u06e8"

    invoke-static {v7}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v7

    move v15, v9

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_15
    return-object v17

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc06 -> :sswitch_c
        0xdc60 -> :sswitch_5
        0xdca2 -> :sswitch_1
        0xdcfb -> :sswitch_15
        0x1aa81b -> :sswitch_7
        0x1aaac3 -> :sswitch_a
        0x1aabd9 -> :sswitch_3
        0x1aabe0 -> :sswitch_13
        0x1aae85 -> :sswitch_10
        0x1aaf5b -> :sswitch_b
        0x1ab2be -> :sswitch_0
        0x1ab641 -> :sswitch_9
        0x1ab6de -> :sswitch_2
        0x1aba05 -> :sswitch_14
        0x1aba47 -> :sswitch_11
        0x1abde3 -> :sswitch_d
        0x1abe0a -> :sswitch_e
        0x1abe24 -> :sswitch_f
        0x1abe46 -> :sswitch_12
        0x1ac1aa -> :sswitch_12
        0x1ac1c6 -> :sswitch_4
        0x1ac240 -> :sswitch_8
        0x1ac8c8 -> :sswitch_6
    .end sparse-switch
.end method

.method public static c0(Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e7\u06e5"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v1

    move v0, v1

    move v5, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/2addr v2, v3

    const v3, 0x156591

    add-int/2addr v2, v3

    move v5, v2

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۡ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_0
    const-string v2, "\u06e6\u06e0\u06e5"

    invoke-static {v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x1

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    rem-int/lit16 v4, v4, -0x25e0

    rem-int/2addr v3, v4

    if-gtz v3, :cond_1

    const/16 v3, 0x61

    sput v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    :cond_1
    const-string v3, "\u06e5\u06e0\u06df"

    invoke-static {v3}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v3

    move v4, v2

    move v5, v3

    goto :goto_0

    :sswitch_3
    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/2addr v2, v3

    const v3, 0x1ab221

    add-int/2addr v2, v3

    move v5, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۥ(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_6

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/lit16 v3, v3, 0xfb

    div-int/2addr v2, v3

    if-eqz v2, :cond_2

    const-string v2, "\u06e8\u06e7\u06e4"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e8\u06e5\u06df"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v2

    if-gtz v2, :cond_3

    const-string v2, "\u06e1\u06e7\u06df"

    move v3, v0

    :goto_1
    invoke-static {v2}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v0, v3

    move v5, v2

    goto/16 :goto_0

    :cond_3
    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int/2addr v2, v3

    const v3, 0x1ab94c

    add-int/2addr v2, v3

    move v5, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x2b

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    move v0, v1

    :cond_4
    const-string v2, "\u06e2\u06e6\u06e7"

    invoke-static {v2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e6\u06e5"

    move-object v2, v0

    move v3, v1

    goto :goto_1

    :cond_6
    :sswitch_7
    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/lit16 v3, v3, 0x904

    rem-int/2addr v2, v3

    if-gtz v2, :cond_7

    const/16 v2, 0x16

    sput v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v2, "\u06e8\u06e8\u06e6"

    invoke-static {v2}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    rem-int/2addr v2, v3

    const v3, -0x1ab386

    xor-int/2addr v2, v3

    move v5, v2

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v0, v4

    move v5, v2

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/lit16 v3, v3, -0x21c2

    mul-int/2addr v2, v3

    if-eqz v2, :cond_4

    const-string v2, "\u06e7\u06e0\u06e5"

    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :sswitch_a
    if-eqz p0, :cond_6

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/2addr v2, v3

    const v3, 0x1ac7f9

    add-int/2addr v2, v3

    move v5, v2

    goto/16 :goto_0

    :sswitch_b
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1aae81 -> :sswitch_0
        0x1ab304 -> :sswitch_9
        0x1ab323 -> :sswitch_6
        0x1ab6e2 -> :sswitch_b
        0x1ab6fe -> :sswitch_3
        0x1ab701 -> :sswitch_a
        0x1abda4 -> :sswitch_8
        0x1ac16b -> :sswitch_2
        0x1ac52c -> :sswitch_0
        0x1ac54e -> :sswitch_4
        0x1ac982 -> :sswitch_1
        0x1ac9c2 -> :sswitch_7
        0x1ac9c5 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 1
        -0x48t
        -0x9t
        0x3ct
        0x4ct
    .end array-data

    :array_1
    .array-data 1
        -0x2at
        -0x7et
        0x50t
        0x20t
        -0x37t
        -0x1ft
        0x57t
        0x54t
    .end array-data
.end method

.method public static c1(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TA;>;",
            "Ljava/util/List",
            "<TB;>;)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<TA;TB;>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v1

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/lit16 v3, v3, 0x239a

    div-int/2addr v1, v3

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v3, "\u06e3\u06e2\u06e6"

    move-object v1, v2

    :goto_1
    invoke-static {v3}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x60

    sput v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v1, "\u06e3\u06e7\u06e6"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e0\u06e3\u06e0"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06e7\u06e8"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_3
    invoke-static {v4}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x54

    sput v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    :cond_1
    const-string v1, "\u06e2\u06e0\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/2addr v1, v3

    const v3, 0x1ab71e

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e5\u06e4\u06e3"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e7\u06e6"

    goto :goto_3

    :cond_4
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v1, v3

    const v3, 0x175f7d

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v1, :cond_6

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v1, "\u06e0\u06e8\u06e1"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e0\u06e2\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v2

    if-ltz v2, :cond_7

    const/16 v2, 0x9

    sput v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v2, "\u06e2\u06e1\u06e4"

    invoke-static {v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e4\u06e7\u06df"

    move-object v3, v2

    goto/16 :goto_1

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۡۨۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "\u06e2\u06e2\u06e6"

    goto/16 :goto_2

    :sswitch_8
    invoke-static {p1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۡۨۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    mul-int/lit16 v3, v3, 0x1781

    div-int/2addr v1, v3

    if-eqz v1, :cond_8

    const-string v1, "\u06e3\u06e8\u06e2"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/2addr v1, v3

    const v3, 0x1abe63

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v3, :cond_9

    const/16 v3, 0x50

    sput v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v3, "\u06e0\u06e2\u06e4"

    :goto_4
    invoke-static {v3}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v1

    goto/16 :goto_0

    :cond_9
    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/2addr v3, v4

    const v4, 0x1df649

    add-int/2addr v3, v4

    move-object v4, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/2addr v1, v3

    const v3, 0x1aa6db

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "\u06e2\u06e7\u06e3"

    move-object v1, v4

    goto :goto_4

    :sswitch_c
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1aa7f7 -> :sswitch_0
        0x1aa800 -> :sswitch_9
        0x1aab22 -> :sswitch_c
        0x1aab3d -> :sswitch_b
        0x1ab262 -> :sswitch_a
        0x1ab285 -> :sswitch_5
        0x1ab2a6 -> :sswitch_8
        0x1ab33e -> :sswitch_3
        0x1ab702 -> :sswitch_6
        0x1ab71d -> :sswitch_1
        0x1ababc -> :sswitch_7
        0x1abe3f -> :sswitch_4
        0x1abe62 -> :sswitch_2
        0x1ac92c -> :sswitch_0
    .end sparse-switch
.end method

.method public static d([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v17, "\u06e6\u06e8\u06e3"

    invoke-static/range {v17 .. v17}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v7

    :goto_0
    sparse-switch v21, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v5, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/lit16 v5, v5, -0xca8

    add-int/2addr v2, v5

    if-gtz v2, :cond_e

    const/16 v2, 0x55

    sput v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v2, "\u06e2\u06e7\u06e7"

    invoke-static {v2}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    move/from16 v16, v14

    goto :goto_0

    :sswitch_1
    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/lit16 v2, v2, -0x29b

    add-int v7, v10, v2

    xor-int/lit16 v2, v4, -0xd2

    add-int v5, v9, v2

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v6, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/lit16 v6, v6, 0x1fdd

    add-int/2addr v2, v6

    if-ltz v2, :cond_0

    const-string v2, "\u06e5\u06e3"

    :goto_1
    invoke-static {v2}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v6, v5

    move v8, v7

    move/from16 v21, v2

    goto :goto_0

    :cond_0
    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    mul-int/2addr v2, v6

    const v6, 0x182590

    add-int/2addr v2, v6

    move v6, v5

    move v8, v7

    move/from16 v21, v2

    goto :goto_0

    :sswitch_2
    const/4 v7, 0x0

    const/4 v5, 0x0

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v2, :cond_1

    const-string v2, "\u06e4\u06e0\u06e7"

    invoke-static {v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move v14, v5

    move v15, v7

    move/from16 v21, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e6\u06e8\u06e5"

    :goto_2
    invoke-static {v2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v14, v5

    move v15, v7

    move/from16 v21, v2

    goto :goto_0

    :sswitch_3
    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v5, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/2addr v2, v5

    const v5, 0x1ac261

    xor-int/2addr v2, v5

    move/from16 v21, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/lit16 v5, v5, 0x15ca

    sub-int/2addr v2, v5

    if-ltz v2, :cond_2

    const/16 v2, 0x9

    sput v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v2, "\u06e6\u06e8\u06e3"

    invoke-static {v2}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    move v9, v6

    move v10, v8

    goto/16 :goto_0

    :cond_2
    const-string v2, "\u06e0\u06e2\u06e6"

    move v5, v6

    move v7, v8

    move v9, v6

    move v10, v8

    goto :goto_1

    :sswitch_5
    move/from16 v0, v16

    if-ge v0, v3, :cond_a

    aget-object v2, p0, v16

    sget v5, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v7, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/lit16 v7, v7, 0x20a6

    xor-int/2addr v5, v7

    if-gtz v5, :cond_3

    const-string v5, "\u06e6\u06e8\u06e5"

    invoke-static {v5}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v18, v2

    move/from16 v21, v5

    goto/16 :goto_0

    :cond_3
    sget v5, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v7, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/2addr v5, v7

    const v7, 0x1aaec6

    xor-int/2addr v5, v7

    move-object/from16 v18, v2

    move/from16 v21, v5

    goto/16 :goto_0

    :sswitch_6
    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/2addr v2, v5

    const v5, -0x1ac163

    xor-int/2addr v2, v5

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    mul-int/lit16 v5, v5, -0x493

    div-int/2addr v2, v5

    if-eqz v2, :cond_4

    const-string v2, "\u06e8\u06e2\u06e7"

    move v5, v11

    move v7, v12

    :goto_3
    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move v11, v5

    move v12, v7

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_4
    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/2addr v2, v5

    const v5, 0x1abb70

    add-int/2addr v2, v5

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_8
    move/from16 v0, v19

    if-ge v10, v0, :cond_7

    aget-object v5, p1, v10

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v2, :cond_5

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v2, "\u06e0\u06e1\u06e3"

    :goto_4
    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v17, v5

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e5\u06e7\u06e7"

    goto :goto_4

    :sswitch_9
    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    aput-object v18, v1, v13

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v5

    if-gtz v5, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v5, "\u06e1\u06e6\u06e6"

    invoke-static {v5}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v2

    move/from16 v21, v5

    goto/16 :goto_0

    :cond_6
    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v7, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/2addr v5, v7

    const v7, -0x1abe98

    xor-int/2addr v5, v7

    move/from16 v20, v2

    move/from16 v21, v5

    goto/16 :goto_0

    :sswitch_a
    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/lit16 v2, v2, -0x29b

    add-int v5, v16, v2

    move/from16 v0, v20

    xor-int/lit16 v2, v0, -0xbe

    add-int v7, v13, v2

    const-string v2, "\u06e0\u06e1\u06e3"

    goto :goto_3

    :cond_7
    :sswitch_b
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v2

    if-ltz v2, :cond_8

    const/16 v2, 0xc

    sput v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v2, "\u06e7\u06e3\u06e7"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :cond_8
    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v5, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/2addr v2, v5

    const v5, -0x1ab9c4

    xor-int/2addr v2, v5

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_c
    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v5, v5, -0x1ab5

    mul-int/2addr v2, v5

    if-ltz v2, :cond_9

    const-string v2, "\u06e6\u06e0\u06e0"

    move/from16 v5, v16

    :goto_5
    invoke-static {v2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    move/from16 v16, v5

    goto/16 :goto_0

    :cond_9
    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/2addr v2, v5

    const v5, 0x1ac523

    add-int/2addr v2, v5

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_d
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣۢ۟(Ljava/lang/Object;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    invoke-static/range {p1 .. p1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣۢ۟(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v0, p0

    array-length v3, v0

    const-string v2, "\u06e2\u06e7\u06e7"

    move v5, v6

    move v7, v8

    goto/16 :goto_1

    :sswitch_e
    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    aput-object v17, v1, v9

    const-string v2, "\u06e3\u06e2\u06e6"

    move v5, v6

    move v7, v8

    goto/16 :goto_1

    :cond_a
    :sswitch_f
    const-string v2, "\u06e5\u06e3"

    :goto_6
    invoke-static {v2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_10
    const/4 v13, 0x0

    const-string v2, "\u06e0\u06e1"

    move v5, v11

    move v7, v12

    goto/16 :goto_3

    :sswitch_11
    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v5, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/lit16 v5, v5, -0x203c

    mul-int/2addr v2, v5

    if-ltz v2, :cond_b

    const/16 v2, 0x10

    sput v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v2, "\u06df\u06e8\u06e0"

    move v5, v14

    move v7, v15

    move v10, v15

    goto/16 :goto_2

    :cond_b
    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v5, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    div-int/2addr v2, v5

    const v5, 0x1abe69

    add-int/2addr v2, v5

    move/from16 v21, v2

    move v10, v15

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v2

    if-gtz v2, :cond_c

    const-string v2, "\u06e3\u06e5\u06e7"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v21, v2

    move/from16 v16, v11

    move v13, v12

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e3\u06e8\u06e5"

    move v5, v11

    move v13, v12

    goto/16 :goto_5

    :sswitch_13
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v2

    if-gtz v2, :cond_d

    const/16 v2, 0x1d

    sput v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v2, "\u06e5\u06e4\u06e2"

    goto :goto_6

    :cond_d
    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sub-int/2addr v2, v5

    const v5, 0xe34b

    add-int/2addr v2, v5

    move/from16 v21, v2

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v0, p1

    array-length v2, v0

    sget v5, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v7, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/2addr v5, v7

    const v7, 0x1abf3d

    add-int/2addr v5, v7

    move/from16 v19, v2

    move/from16 v21, v5

    move v9, v13

    goto/16 :goto_0

    :cond_e
    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v5, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/2addr v2, v5

    const v5, 0xdfd1

    add-int/2addr v2, v5

    move/from16 v21, v2

    move/from16 v16, v14

    goto/16 :goto_0

    :sswitch_15
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0xdc9e -> :sswitch_14
        0xdcbe -> :sswitch_5
        0x1aa817 -> :sswitch_13
        0x1aab02 -> :sswitch_12
        0x1aab24 -> :sswitch_6
        0x1aaec5 -> :sswitch_9
        0x1aaf61 -> :sswitch_3
        0x1ab342 -> :sswitch_2
        0x1ab667 -> :sswitch_1
        0x1ab6bd -> :sswitch_7
        0x1ab6c5 -> :sswitch_4
        0x1ab720 -> :sswitch_c
        0x1ab9eb -> :sswitch_15
        0x1abdac -> :sswitch_b
        0x1abe27 -> :sswitch_a
        0x1abe65 -> :sswitch_8
        0x1abe85 -> :sswitch_e
        0x1ac166 -> :sswitch_f
        0x1ac187 -> :sswitch_7
        0x1ac18a -> :sswitch_13
        0x1ac221 -> :sswitch_11
        0x1ac261 -> :sswitch_d
        0x1ac263 -> :sswitch_10
    .end sparse-switch
.end method

.method public static d0(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v3, v1

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x52

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v1

    :goto_1
    const-string v3, "\u06e6\u06e5\u06e5"

    invoke-static {v3}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06df\u06e2"

    move v3, v1

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/lit16 v4, v4, 0x1eba

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e2\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab924

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1ac4f8

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۧۦۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/lit16 v4, v4, -0x1d2d

    rem-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06df\u06e0\u06df"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e6\u06e4"

    goto :goto_3

    :sswitch_5
    if-eqz p0, :cond_2

    const-string v0, "\u06e6\u06e6\u06e7"

    goto :goto_4

    :sswitch_6
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/lit16 v4, v4, -0xd44

    sub-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06e5\u06e0\u06e4"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e4\u06e5\u06e0"

    goto :goto_3

    :sswitch_7
    const/4 v2, 0x1

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e4\u06df\u06e2"

    :goto_5
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e0\u06df"

    goto :goto_5

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0xc

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e6\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/2addr v0, v4

    const v4, -0x1aabba

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/2addr v0, v4

    const v4, 0x1ac1ae

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_0
        0x1aab44 -> :sswitch_3
        0x1aabb9 -> :sswitch_2
        0x1ab9c7 -> :sswitch_a
        0x1aba7f -> :sswitch_1
        0x1abaa2 -> :sswitch_7
        0x1abda9 -> :sswitch_9
        0x1ac14e -> :sswitch_5
        0x1ac1c5 -> :sswitch_2
        0x1ac206 -> :sswitch_8
        0x1ac227 -> :sswitch_4
        0x1ac260 -> :sswitch_6
    .end sparse-switch
.end method

.method public static e(Ljava/lang/Object;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/util/LinkedList",
            "<TE;>;)",
            "Ljava/util/LinkedList",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e2\u06e7"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06e7\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e2\u06e7"

    goto :goto_1

    :sswitch_1
    invoke-static {v2}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۡۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    mul-int/lit16 v4, v4, 0x1360

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x1a

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e2\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1abcf7

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/lit16 v2, v2, 0xa33

    div-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-object v0, v3

    move-object v2, p1

    :goto_3
    const-string v3, "\u06e7\u06e1\u06e8"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_3
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac0e3

    add-int/2addr v0, v2

    move-object v2, p1

    move v4, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_3

    :sswitch_5
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x21

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06e7\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    mul-int/2addr v0, v1

    const v1, 0x196179

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v1, p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۧۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e3\u06e5"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e6\u06e3\u06e5"

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "\u06e6\u06e4\u06e7"

    move-object v1, v2

    goto/16 :goto_1

    :sswitch_8
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa784 -> :sswitch_0
        0x1aab05 -> :sswitch_2
        0x1ab2a8 -> :sswitch_4
        0x1aba29 -> :sswitch_3
        0x1abd85 -> :sswitch_6
        0x1ac1c8 -> :sswitch_8
        0x1ac1e9 -> :sswitch_1
        0x1ac549 -> :sswitch_7
        0x1ac54e -> :sswitch_5
    .end sparse-switch
.end method

.method public static e0(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e6\u06e4"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v4, v4, 0x871

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e0\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    if-eqz p0, :cond_4

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/lit16 v4, v4, -0x80b

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move v0, v1

    :goto_1
    const-string v3, "\u06e1\u06e1\u06e7"

    invoke-static {v3}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e6\u06e8"

    move v3, v1

    :goto_2
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    move v0, v2

    goto :goto_1

    :sswitch_5
    const/4 v1, 0x1

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0xf

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    :cond_1
    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac27d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/lit16 v4, v4, 0x151c

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x53

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e6\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/2addr v0, v4

    const v4, -0x1aaa52

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۨ۠ۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sub-int/2addr v0, v4

    const v4, -0x1acb8e

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sub-int/2addr v0, v4

    const v4, 0xdf91

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa434

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/lit16 v4, v4, 0x26b0

    add-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e0\u06e1\u06e5"

    goto/16 :goto_2

    :cond_6
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa553

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0xdc03 -> :sswitch_9
        0x1aa77c -> :sswitch_4
        0x1aa7dd -> :sswitch_1
        0x1aaac2 -> :sswitch_8
        0x1aaec7 -> :sswitch_a
        0x1ab268 -> :sswitch_6
        0x1ab6e5 -> :sswitch_3
        0x1ab9cd -> :sswitch_6
        0x1ac223 -> :sswitch_2
        0x1ac965 -> :sswitch_7
        0x1ac985 -> :sswitch_5
    .end sparse-switch
.end method

.method public static f([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "\u06e8\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    array-length v0, p1

    if-ge v3, v0, :cond_7

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    rem-int/lit16 v1, v1, -0xd7e

    rem-int/2addr v0, v1

    if-ltz v0, :cond_9

    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/2addr v0, v1

    const v1, -0x1acab6

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    aput-object p1, p0, v3

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v0, "\u06e7\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/2addr v0, v1

    const v1, -0x1ab692

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x23

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06df\u06e2\u06e7"

    move v1, v2

    move v3, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e8"

    move v1, v2

    move v3, v2

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/lit16 v1, v1, -0x8f9

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v0, "\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/2addr v0, v1

    const v1, -0x1aaab3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e8\u06e0"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/2addr v0, v1

    const v1, 0xdff6

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e5\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    goto/16 :goto_0

    :cond_4
    move v3, v4

    :goto_2
    const-string v0, "\u06e2\u06e4"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    goto :goto_2

    :cond_5
    const-string v0, "\u06e2\u06e6\u06e2"

    goto :goto_3

    :sswitch_8
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/lit16 v0, v0, -0x213

    add-int v1, v3, v0

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/lit16 v2, v2, 0x1caf

    div-int/2addr v0, v2

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e5\u06e1"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e0\u06e1"

    goto/16 :goto_1

    :cond_7
    :sswitch_9
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    rem-int/lit16 v1, v1, 0x1254

    xor-int/2addr v0, v1

    if-ltz v0, :cond_8

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ab627

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1ab237

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_0
        0xdc46 -> :sswitch_7
        0xdc9c -> :sswitch_9
        0x1aa764 -> :sswitch_5
        0x1aaefd -> :sswitch_6
        0x1ab31e -> :sswitch_5
        0x1ab624 -> :sswitch_3
        0x1ab627 -> :sswitch_a
        0x1ab685 -> :sswitch_8
        0x1abea3 -> :sswitch_2
        0x1ac528 -> :sswitch_1
        0x1ac987 -> :sswitch_4
    .end sparse-switch
.end method

.method public static f0([I)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    move v0, v2

    move v3, v2

    move v4, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e7\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v2

    move v4, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    mul-int/lit16 v4, v4, 0x2457

    rem-int/2addr v1, v4

    if-ltz v1, :cond_0

    const/16 v1, 0x55

    sput v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v1, "\u06e6\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/2addr v1, v4

    const v4, 0x1aab5d

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/lit16 v4, v4, 0x964

    or-int/2addr v1, v4

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v1, "\u06df\u06e8\u06e2"

    invoke-static {v1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    const-string v3, "\u06e1\u06e3\u06e0"

    invoke-static {v3}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v4

    move v3, v1

    goto :goto_0

    :sswitch_3
    array-length v1, p0

    if-lez v1, :cond_6

    const-string v1, "\u06e2\u06e5\u06e7"

    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/lit16 v4, v4, 0x22a6

    div-int/2addr v1, v4

    if-eqz v1, :cond_3

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    :cond_2
    const-string v1, "\u06e7\u06e2\u06e0"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e4\u06e7\u06e1"

    goto :goto_2

    :sswitch_5
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/lit16 v3, v3, 0xc07

    or-int/2addr v1, v3

    if-gtz v1, :cond_4

    const/16 v1, 0x40

    sput v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v1, "\u06e0\u06e4\u06e1"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v0

    move v4, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    mul-int/2addr v1, v3

    const v3, 0x1d87c3

    add-int/2addr v1, v3

    move v3, v0

    move v4, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/2addr v1, v4

    const v4, -0x1aaaba

    xor-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x4c

    sput v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v1, "\u06e4\u06e1\u06e5"

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sub-int/2addr v1, v4

    const v4, 0x1aae1f

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/lit16 v4, v4, 0x28e

    div-int/2addr v1, v4

    if-ltz v1, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v1, "\u06e2\u06e2\u06e4"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e5\u06e2\u06e5"

    goto :goto_3

    :sswitch_9
    if-eqz p0, :cond_6

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/lit16 v4, v4, 0x7ed

    or-int/2addr v1, v4

    if-ltz v1, :cond_8

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move v1, v3

    goto/16 :goto_1

    :cond_8
    const-string v1, "\u06e7\u06e8\u06e4"

    goto :goto_3

    :sswitch_a
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa819 -> :sswitch_0
        0x1aaac2 -> :sswitch_1
        0x1aab5d -> :sswitch_9
        0x1aaefe -> :sswitch_a
        0x1ab304 -> :sswitch_2
        0x1ab604 -> :sswitch_8
        0x1ab686 -> :sswitch_7
        0x1ababe -> :sswitch_7
        0x1abde8 -> :sswitch_6
        0x1abe29 -> :sswitch_4
        0x1ac565 -> :sswitch_5
        0x1ac623 -> :sswitch_3
    .end sparse-switch
.end method

.method public static g(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;TE;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const-string v0, "\u06e2\u06e7"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcd/h7$e;

    invoke-direct {v0}, Lcd/h7$e;-><init>()V

    invoke-static {v0, p0, p1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/lit16 v1, v1, 0x2b2

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0x1ababc -> :sswitch_1
    .end sparse-switch
.end method

.method public static g0([J)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e4\u06e2"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    array-length v0, p0

    if-lez v0, :cond_4

    const-string v0, "\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    or-int/lit16 v4, v4, -0x822

    mul-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e7\u06e0"

    goto :goto_1

    :cond_0
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/2addr v0, v4

    const v4, 0x1aab43

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x1

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    or-int/lit16 v4, v4, -0xaef

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    :cond_1
    const-string v0, "\u06e6\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/lit16 v4, v4, -0x1c03

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e8\u06e0\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v1, v1, -0x3c2

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e3\u06e6"

    move v1, v2

    goto :goto_2

    :sswitch_5
    if-eqz p0, :cond_4

    const-string v0, "\u06e4\u06e0"

    goto :goto_1

    :cond_4
    :sswitch_6
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac7b9

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06e7\u06e7\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e4\u06e2"

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06e3\u06e4\u06e2"

    move v1, v3

    :goto_4
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x61

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v0, "\u06e4\u06e0"

    goto :goto_4

    :cond_6
    const-string v0, "\u06e2\u06e6\u06e4"

    goto :goto_4

    :sswitch_a
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_0
        0xdd00 -> :sswitch_2
        0x1aa720 -> :sswitch_1
        0x1aab43 -> :sswitch_a
        0x1aaea5 -> :sswitch_4
        0x1ab320 -> :sswitch_1
        0x1ab6a1 -> :sswitch_9
        0x1aba44 -> :sswitch_7
        0x1abaa5 -> :sswitch_6
        0x1ac1e2 -> :sswitch_8
        0x1ac5a5 -> :sswitch_5
        0x1ac8f0 -> :sswitch_3
    .end sparse-switch
.end method

.method public static h(Lcd/h7$i;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/h7$i",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;TE;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v4, v2

    move v5, v0

    move v1, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p1

    :sswitch_1
    if-ge v1, v3, :cond_5

    const-string v0, "\u06e7\u06e3\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x18

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e3\u06e8\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v1, v4

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e4\u06e2"

    goto :goto_2

    :sswitch_3
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x2c

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e6\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v5, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sub-int/2addr v0, v5

    const v5, 0x1abd60

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_4
    if-ge v1, v3, :cond_7

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v5, v5, -0x12ad

    rem-int/2addr v0, v5

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e4\u06e2"

    goto :goto_1

    :cond_2
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v5, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/2addr v0, v5

    const v5, 0x1aac48

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v5, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/lit16 v5, v5, -0x2556

    xor-int/2addr v0, v5

    if-gtz v0, :cond_3

    const/16 v0, 0x53

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06e7\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e4\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    div-int/lit16 v5, v5, 0x1b61

    mul-int/2addr v0, v5

    if-eqz v0, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06df\u06e8\u06e6"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v5, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/2addr v0, v5

    const v5, 0x1ab697

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e7\u06e4\u06e2"

    move v1, v2

    :goto_5
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v0, "\u06e4\u06e8"

    goto :goto_5

    :cond_6
    const-string v0, "\u06e4\u06e2"

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06e7\u06e4\u06e2"

    goto :goto_4

    :cond_7
    :sswitch_a
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/lit16 v5, v5, -0xf7c

    xor-int/2addr v0, v5

    if-ltz v0, :cond_8

    const-string v0, "\u06e2\u06e5\u06e1"

    goto :goto_3

    :cond_8
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v5, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/2addr v0, v5

    const v5, -0x1ac9e5

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/lit16 v0, v0, 0x1c2

    add-int/2addr v0, v1

    const-string v4, "\u06e8\u06e0\u06e0"

    invoke-static {v4}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v5

    move v4, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p1, v1}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۤۨ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\u06e1\u06e2\u06e3"

    goto :goto_4

    :sswitch_d
    invoke-static {p1}, Lmirrorb/android/media/ۣۣۨۤ;->ۣۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v5, v5, 0x257c

    add-int/2addr v3, v5

    if-gtz v3, :cond_9

    const/16 v3, 0x44

    sput v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v3, "\u06e7\u06e4\u06e2"

    invoke-static {v3}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v5

    move v3, v0

    goto/16 :goto_0

    :cond_9
    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v5, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/2addr v3, v5

    const v5, -0x1ab7e5

    xor-int/2addr v5, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p1, v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۨۧۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/2addr v0, v5

    const v5, 0xde7f

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_0
        0x1aaea2 -> :sswitch_a
        0x1aaee2 -> :sswitch_b
        0x1aaf1c -> :sswitch_c
        0x1ab2dd -> :sswitch_9
        0x1ab2e0 -> :sswitch_5
        0x1ab667 -> :sswitch_d
        0x1ab6bd -> :sswitch_9
        0x1ab721 -> :sswitch_3
        0x1abe02 -> :sswitch_7
        0x1ac25e -> :sswitch_6
        0x1ac529 -> :sswitch_8
        0x1ac58a -> :sswitch_e
        0x1ac5a5 -> :sswitch_4
        0x1ac8e8 -> :sswitch_2
        0x1ac9e4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static h0([Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e7\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/2addr v0, v4

    const v4, -0x1acc2f

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac077

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    const/4 v1, 0x1

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e5\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e6"

    :goto_2
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    if-eqz p0, :cond_0

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e5\u06df\u06df"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e4\u06e6\u06e6"

    goto :goto_2

    :sswitch_6
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06e6"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e0\u06df\u06e2"

    :goto_3
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/2addr v0, v4

    const v4, 0x1ab4f1

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x34

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06e0\u06e5\u06e6"

    move v2, v1

    goto :goto_3

    :cond_6
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac2a0

    xor-int/2addr v0, v2

    move v2, v1

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e1\u06e6"

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "\u06e5\u06e1\u06e6"

    move v2, v3

    goto/16 :goto_1

    :sswitch_a
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0xdcfe -> :sswitch_8
        0x1aaac3 -> :sswitch_0
        0x1aab81 -> :sswitch_3
        0x1ab2a3 -> :sswitch_5
        0x1ab6c5 -> :sswitch_1
        0x1abaa4 -> :sswitch_2
        0x1abd85 -> :sswitch_7
        0x1abdca -> :sswitch_a
        0x1ac1c2 -> :sswitch_9
        0x1ac264 -> :sswitch_6
        0x1ac8cf -> :sswitch_4
    .end sparse-switch
.end method

.method public static i(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e3\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab1ab

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcd/h7$g;

    invoke-direct {v0}, Lcd/h7$g;-><init>()V

    invoke-static {v0, p0, p1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۢۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa782 -> :sswitch_0
        0x1aaf7e -> :sswitch_1
    .end sparse-switch
.end method

.method public static i0(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    new-instance v0, Lcd/h7$d;

    invoke-direct {v0}, Lcd/h7$d;-><init>()V

    invoke-static {v0, p0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۠ۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lcd/h7$i;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/h7$i",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e6"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۦ۠۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v2

    if-gtz v2, :cond_3

    const/16 v2, 0x5a

    sput v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v2, "\u06e7\u06e5\u06e7"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    rem-int/lit16 v2, v2, -0x1796

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e0\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v4

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/2addr v0, v2

    const v2, 0x1abdde

    add-int/2addr v0, v2

    move-object v5, v4

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e3\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v0, v2

    const v2, 0xdcdf

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x19

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v2, "\u06e0\u06e8\u06e0"

    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    goto :goto_0

    :cond_4
    :sswitch_4
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v2, "\u06e3\u06e0\u06e8"

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/2addr v0, v2

    const v2, 0x18c9f1

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06df\u06e3\u06e8"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e3\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v0, :cond_6

    const/16 v0, 0x20

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e4\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/2addr v0, v2

    const v2, 0x1ab9fd

    add-int/2addr v0, v2

    move-object v5, v3

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v1, :cond_7

    const-string v1, "\u06e0\u06e8\u06e0"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e8\u06e3"

    move-object v2, v1

    goto :goto_2

    :sswitch_9
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v5, v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    div-int/lit16 v4, v4, 0x5e7

    mul-int/2addr v2, v4

    if-eqz v2, :cond_8

    const/16 v2, 0x33

    sput v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v2, "\u06e8\u06e3"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    goto/16 :goto_0

    :cond_8
    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sub-int/2addr v2, v4

    const v4, 0x1ab899

    add-int/2addr v2, v4

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_a
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_0
        0xdcfb -> :sswitch_7
        0x1aa784 -> :sswitch_9
        0x1aabd8 -> :sswitch_8
        0x1ab626 -> :sswitch_2
        0x1ab6fc -> :sswitch_5
        0x1abae0 -> :sswitch_1
        0x1abda9 -> :sswitch_6
        0x1abde5 -> :sswitch_3
        0x1ac5c9 -> :sswitch_6
        0x1ac602 -> :sswitch_a
        0x1ac8ce -> :sswitch_4
    .end sparse-switch
.end method

.method public static j0(Lcd/h7$i;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/h7$i",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0, v3}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v1, :cond_a

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v1, "\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    mul-int/2addr v1, v4

    const v4, 0x21deca

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e8\u06e5\u06e1"

    :goto_1
    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06e5\u06e1"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e4\u06e6\u06e6"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/2addr v1, v4

    const v4, 0x1aafa9

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_4
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/lit16 v4, v4, -0x613

    div-int/2addr v1, v4

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v1, "\u06df\u06e3\u06e0"

    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/2addr v1, v4

    const v4, 0x1ac23a

    xor-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/lit16 v4, v4, 0x3e1

    xor-int/2addr v1, v4

    if-gtz v1, :cond_5

    const-string v1, "\u06e4\u06e0\u06e2"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/2addr v1, v4

    const v4, 0x114989

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۡۨۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v1

    if-ltz v1, :cond_7

    const/4 v1, 0x7

    sput v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    move-object v1, v2

    :cond_6
    const-string v2, "\u06e7\u06e8\u06e2"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e2\u06e8\u06e8"

    goto/16 :goto_1

    :sswitch_7
    new-instance v1, Lcd/h7$c;

    invoke-direct {v1, p0, v3}, Lcd/h7$c;-><init>(Lcd/h7$i;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v1, :cond_8

    const/16 v1, 0x32

    sput v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v1, "\u06e4\u06e7\u06df"

    goto/16 :goto_2

    :cond_8
    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sub-int/2addr v1, v4

    const v4, 0xd924

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/2addr v1, v4

    const v4, 0x19f511

    xor-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v2}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v3, :cond_9

    const/16 v3, 0x4f

    sput v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    :cond_9
    const-string v3, "\u06df\u06e0\u06e5"

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v1, v4

    const v4, -0x1ab31b

    xor-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v2, :cond_6

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v2, "\u06e6\u06e2\u06e8"

    invoke-static {v2}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_b
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_0
        0xdce1 -> :sswitch_5
        0x1aa724 -> :sswitch_7
        0x1aa77c -> :sswitch_3
        0x1aabb9 -> :sswitch_5
        0x1aaec3 -> :sswitch_b
        0x1ab31b -> :sswitch_1
        0x1ab362 -> :sswitch_a
        0x1ab6a5 -> :sswitch_2
        0x1ababc -> :sswitch_8
        0x1ac1ac -> :sswitch_9
        0x1ac621 -> :sswitch_4
        0x1ac984 -> :sswitch_6
    .end sparse-switch
.end method

.method public static k(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\u06e0\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p1, :cond_0

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/lit16 v1, v1, -0x20ce

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v0, "\u06e3\u06e3\u06e8"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    xor-int/2addr v0, v1

    const v1, -0x1aac80

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_2

    const/16 v0, 0x40

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06e1\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e2\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/2addr v0, v1

    const v1, 0x18c805

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_4
    invoke-static {p1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣ۠ۧۧ(Ljava/lang/Object;)I

    move-result v0

    if-le p0, v0, :cond_6

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/lit16 v1, v1, -0x1b27

    xor-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e7\u06e0\u06e2"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/2addr v0, v1

    const v1, -0x1ab646

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x29

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v0, "\u06e8\u06e8\u06e8"

    goto :goto_1

    :cond_5
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/2addr v0, v1

    const v1, 0x1aa78c

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_6
    :sswitch_6
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v0, :cond_7

    const/4 v0, 0x4

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab507

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟۠ۨۢ(II)I

    move-result v0

    invoke-static {p1, v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۧۦۨۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9e -> :sswitch_0
        0x1aaee3 -> :sswitch_3
        0x1aaee5 -> :sswitch_1
        0x1ab2dd -> :sswitch_7
        0x1ab300 -> :sswitch_1
        0x1ab645 -> :sswitch_2
        0x1ab688 -> :sswitch_5
        0x1ac529 -> :sswitch_4
        0x1ac56a -> :sswitch_6
    .end sparse-switch
.end method

.method public static k0(Ljava/lang/Integer;)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    mul-int/2addr v0, v4

    const v4, 0x1986cf

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/lit16 v4, v4, 0x1107

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e0\u06e8"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/2addr v0, v4

    const v4, 0x1aa746

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/lit16 v4, v4, -0xe3e

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x33

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/2addr v0, v4

    const v4, 0x1aa5aa

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_3

    :cond_3
    const-string v0, "\u06e2\u06e0\u06e5"

    move v2, v3

    :goto_1
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_4

    const/4 v0, 0x2

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e5\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e2\u06e0"

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x43

    sput v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v0, "\u06e8\u06e7\u06e0"

    goto :goto_2

    :cond_5
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/2addr v0, v4

    const v4, 0x1ac207

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac09a

    add-int/2addr v0, v2

    move v2, v1

    goto/16 :goto_0

    :sswitch_7
    if-nez p0, :cond_0

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/lit16 v4, v4, -0xf59

    mul-int/2addr v0, v4

    if-gtz v0, :cond_7

    const/16 v0, 0x51

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06e4\u06e3\u06e8"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e6"

    goto :goto_1

    :sswitch_8
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e7\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab40e

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_0
        0x1aa746 -> :sswitch_4
        0x1aa7a1 -> :sswitch_5
        0x1aa7be -> :sswitch_5
        0x1aab1e -> :sswitch_6
        0x1aabdb -> :sswitch_3
        0x1ab242 -> :sswitch_7
        0x1ab267 -> :sswitch_2
        0x1ab648 -> :sswitch_1
        0x1aba49 -> :sswitch_8
        0x1abe86 -> :sswitch_9
    .end sparse-switch
.end method

.method public static l(ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e8\u06e7"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/2addr v0, v2

    const v2, 0x1ee441

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    if-eqz p1, :cond_0

    const-string v0, "\u06df\u06e2\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    div-int/2addr v0, v2

    const v2, 0x1ac1eb

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/lit16 v2, v2, 0x2191

    sub-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x17

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v0, "\u06e1\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x2a

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e3\u06e0\u06e2"

    goto :goto_1

    :cond_4
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sub-int/2addr v0, v2

    const v2, 0x1aaf4b

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p1}, Lmirrorb/android/media/ۣۣۨۤ;->ۣۤۦۤ(Ljava/lang/Object;)I

    move-result v0

    if-le p0, v0, :cond_1

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v2, v2, 0x72b

    sub-int/2addr v0, v2

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06e3\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/2addr v0, v2

    const v2, -0x1aab62

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sub-int/2addr v1, v2

    const v2, 0x1aad3d

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟۠ۨۢ(II)I

    move-result v0

    invoke-static {p1}, Lmirrorb/android/media/ۣۣۨۤ;->ۣۤۦۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, v0, v2}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۢۨ(Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣ۟۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/lit16 v2, v2, 0xd52

    rem-int/2addr v0, v2

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06df\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06df\u06df"

    goto :goto_2

    :sswitch_8
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0x1aa762 -> :sswitch_5
        0x1aab07 -> :sswitch_4
        0x1aab60 -> :sswitch_3
        0x1aabdf -> :sswitch_6
        0x1aae81 -> :sswitch_8
        0x1aaf44 -> :sswitch_1
        0x1ac188 -> :sswitch_0
        0x1ac1ea -> :sswitch_7
        0x1ac949 -> :sswitch_2
    .end sparse-switch
.end method

.method public static l0(Z)I
    .locals 0

    return p0
.end method

.method public static m(Lcd/h7$k;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/h7$k",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    move v4, v0

    move v5, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/lit16 v4, v4, 0x1c42

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x16

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e3\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/2addr v0, v4

    const v4, -0xdd92

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/lit16 v4, v4, 0x1736

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1aac57

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e4\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac492

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/lit16 v4, v4, -0x1471

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v0, "\u06e0\u06e6\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e3\u06e1"

    goto :goto_2

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/lit16 v0, v0, -0x2bc

    add-int/2addr v0, v5

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/2addr v3, v4

    const v4, 0x1ab8f6

    add-int/2addr v4, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v4, v4, -0x1e72

    or-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e0\u06e4\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v5, v3

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e0\u06e8"

    goto :goto_3

    :sswitch_6
    invoke-static {p1, v5}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/2addr v0, v4

    const v4, 0x1ab5cc

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p1}, Lmirrorb/android/media/ۣۣۨۤ;->ۣۤۦۤ(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "\u06e0\u06e8"

    :goto_4
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v1, p1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۦۣ۟ۦ(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e8\u06e6"

    goto :goto_4

    :cond_6
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/2addr v0, v4

    const v4, 0x1e8e5c

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    if-ge v5, v1, :cond_2

    const-string v0, "\u06e2\u06e0\u06e8"

    goto/16 :goto_1

    :sswitch_b
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/lit16 v4, v4, 0x2695

    or-int/2addr v0, v4

    if-ltz v0, :cond_7

    const/4 v0, 0x3

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e7\u06e1\u06e6"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v5, v2

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e2\u06df"

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0xdcd9 -> :sswitch_b
        0x1aa77d -> :sswitch_7
        0x1aab5d -> :sswitch_9
        0x1aaea8 -> :sswitch_2
        0x1ab26a -> :sswitch_6
        0x1ab666 -> :sswitch_5
        0x1ab722 -> :sswitch_9
        0x1abaa4 -> :sswitch_4
        0x1ac52c -> :sswitch_8
        0x1ac52f -> :sswitch_1
        0x1ac54c -> :sswitch_3
        0x1ac564 -> :sswitch_a
    .end sparse-switch
.end method

.method public static m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e5\u06e5"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move-object v3, v0

    move-object v2, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/lit16 v4, v4, 0xde9

    rem-int/2addr v1, v4

    if-ltz v1, :cond_4

    const/16 v1, 0x28

    sput v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v1, "\u06e7\u06e3\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/lit16 v4, v4, -0x1583

    div-int/2addr v0, v4

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sub-int/2addr v0, v4

    const v4, 0x1ab2a5

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06df\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, p0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1aafa5

    add-int/2addr v0, v3

    move-object v3, p0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    or-int/lit16 v2, v2, -0x25ac

    rem-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-object v0, v1

    move-object v2, v1

    :cond_4
    const-string v1, "\u06e0\u06e3\u06e0"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/2addr v0, v2

    const v2, 0x1aae17

    add-int/2addr v0, v2

    move-object v2, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    if-nez v3, :cond_1

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/lit16 v4, v4, 0x14fe

    sub-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x50

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e7\u06e5\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e4"

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v2, v2, 0x1f59

    rem-int/2addr v0, v2

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06e2\u06e5\u06e5"

    :goto_2
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e3\u06e8"

    goto :goto_2

    :sswitch_7
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0x1aaae3 -> :sswitch_7
        0x1aab3d -> :sswitch_4
        0x1aab5c -> :sswitch_2
        0x1ab2a1 -> :sswitch_6
        0x1ab302 -> :sswitch_3
        0x1ac58c -> :sswitch_5
        0x1ac5c3 -> :sswitch_1
    .end sparse-switch
.end method

.method public static n(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Collection",
            "<TT;>;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e0\u06e6\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/lit16 v3, v3, -0x187e

    xor-int/2addr v0, v3

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_2
    const-string v3, "\u06e8\u06e0\u06e8"

    invoke-static {v3}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/2addr v0, v4

    const v4, 0x1abb5a

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/lit16 v4, v4, -0x2188

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06e3\u06e1\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e5\u06df"

    goto :goto_3

    :sswitch_4
    const-string v0, "\u06e5\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p1, p0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v4, v4, -0x2708

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x15

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e3\u06df"

    goto :goto_3

    :sswitch_6
    const/4 v1, 0x1

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/lit16 v4, v4, 0x138b

    div-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e5\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sub-int/2addr v0, v4

    const v4, -0x1ab6f7

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v0, :cond_6

    const/4 v0, 0x3

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    move v0, v2

    goto/16 :goto_2

    :cond_6
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    div-int/2addr v0, v3

    const v3, 0x1ac14d

    add-int/2addr v0, v3

    move v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    or-int/2addr v0, v4

    const v4, 0x1ab444

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۡۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x58

    sput v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v0, "\u06e6\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/2addr v0, v4

    const v4, 0x1e06d6

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e6\u06e3\u06e1"

    goto/16 :goto_1

    :sswitch_a
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdcd8 -> :sswitch_9
        0x1aa77b -> :sswitch_6
        0x1aa7b9 -> :sswitch_9
        0x1aaf9a -> :sswitch_5
        0x1ab243 -> :sswitch_8
        0x1ab648 -> :sswitch_4
        0x1ab688 -> :sswitch_1
        0x1abdcb -> :sswitch_7
        0x1ac1c4 -> :sswitch_a
        0x1ac509 -> :sswitch_2
        0x1ac8f0 -> :sswitch_3
    .end sparse-switch
.end method

.method public static n0(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e0\u06e7"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    move-object v1, v0

    move-object v3, v0

    move v5, v4

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/lit16 v4, v4, 0x1566

    mul-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v0, "\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1abfc3

    xor-int/2addr v0, v4

    move v5, v0

    goto :goto_0

    :sswitch_2
    if-nez v3, :cond_0

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/2addr v0, v4

    const v4, 0x1aafa3

    add-int/2addr v0, v4

    move v5, v0

    goto :goto_0

    :sswitch_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v4, v4, 0x1535

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/2addr v0, v4

    const v4, -0x1ab8ad

    xor-int/2addr v0, v4

    move v5, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v1, v1, 0x1780

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x3b

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e2\u06e6\u06e4"

    move-object v1, v3

    move-object v4, v3

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    move v5, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ac35c

    xor-int/2addr v0, v1

    move-object v1, v3

    move v5, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e7\u06e4"

    move-object v3, p0

    :goto_3
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e6\u06e4"

    move-object v4, p0

    goto :goto_2

    :cond_4
    const-string v0, "\u06e5\u06e7\u06e4"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e5\u06e7\u06e4"

    move-object v1, v2

    goto :goto_3

    :sswitch_7
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_0
        0x1aae85 -> :sswitch_3
        0x1ab320 -> :sswitch_4
        0x1ab35e -> :sswitch_1
        0x1aba60 -> :sswitch_6
        0x1abdac -> :sswitch_5
        0x1abe82 -> :sswitch_7
        0x1ac14c -> :sswitch_2
    .end sparse-switch
.end method

.method public static o(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v3, :cond_5

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v3, "\u06e3\u06e1"

    invoke-static {v3}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0xd

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v0, "\u06e5\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v0, v4

    const v4, 0xe248

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x48

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e4\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e2\u06df"

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x3f

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e6\u06e8"

    move v1, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    rem-int/lit8 v4, v4, -0x32

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06e8\u06df\u06df"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/2addr v0, v4

    const v4, 0x1aaea3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_5
    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/2addr v3, v4

    const v4, -0x1aa7e9

    xor-int/2addr v4, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v4, v4, -0x161e

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x53

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e8\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e6\u06e8"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۧۧۥ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۧ۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    div-int/lit16 v4, v4, 0x1131

    xor-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06e6\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    rem-int/2addr v0, v4

    const v4, 0xde58

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    rem-int/lit16 v4, v4, -0x1870

    or-int/2addr v0, v4

    if-ltz v0, :cond_8

    sput v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e4\u06e0\u06e5"

    goto :goto_3

    :cond_8
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/2addr v0, v4

    const v4, 0xdc95

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p1}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۢۡۤ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_9

    const/4 v0, 0x2

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e1\u06e3\u06e5"

    goto/16 :goto_2

    :cond_9
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/2addr v0, v4

    const v4, 0x1ac237

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v0, :cond_a

    const-string v0, "\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sub-int/2addr v0, v1

    const v1, 0xd8cf

    xor-int/2addr v0, v1

    move v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc46 -> :sswitch_1
        0xdc5e -> :sswitch_8
        0xdcf7 -> :sswitch_5
        0x1aa7fc -> :sswitch_9
        0x1aab1d -> :sswitch_3
        0x1aaf03 -> :sswitch_2
        0x1abaa0 -> :sswitch_5
        0x1abe83 -> :sswitch_7
        0x1ac1e1 -> :sswitch_6
        0x1ac228 -> :sswitch_a
        0x1ac508 -> :sswitch_4
    .end sparse-switch
.end method

.method public static o0([I)[I
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e3\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e5\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e6\u06e7"

    move-object v1, v2

    goto :goto_1

    :sswitch_2
    if-nez v2, :cond_0

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1abe37

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab665

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    new-array v0, v0, [I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v3, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v3, "\u06e2\u06e1"

    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_1
    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/2addr v3, v4

    const v4, 0x1ab23e

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sub-int/2addr v0, v1

    const v1, -0x1ac11b

    xor-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/lit16 v2, v2, -0x1c25

    div-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x52

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/2addr v0, v2

    const v2, 0x1af5bc

    add-int/2addr v0, v2

    move-object v2, p0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e2\u06e6"

    goto :goto_1

    :sswitch_7
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0x1ab281 -> :sswitch_5
        0x1ab685 -> :sswitch_6
        0x1ab6be -> :sswitch_1
        0x1abe01 -> :sswitch_4
        0x1ac1aa -> :sswitch_7
        0x1ac58c -> :sswitch_3
        0x1ac5e8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static p(Landroid/util/SparseArray;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<*>;)Z"
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06e7\u06e3"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v1

    move v0, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v2

    if-ltz v2, :cond_b

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v2, "\u06e6\u06e4\u06e4"

    invoke-static {v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۢۡۦۨ(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_7

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v3, v3, -0x1192

    or-int/2addr v2, v3

    if-ltz v2, :cond_0

    const/16 v2, 0x13

    sput v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v2, "\u06e5\u06e3\u06e2"

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e1\u06e4\u06e3"

    :goto_1
    invoke-static {v2}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_2
    if-eqz p0, :cond_2

    :goto_2
    const-string v2, "\u06e7\u06e3\u06e0"

    invoke-static {v2}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v2, "\u06e7\u06e7\u06e3"

    invoke-static {v2}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e8\u06e6\u06e1"

    move v3, v4

    :goto_3
    invoke-static {v2}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v2

    move v4, v3

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/lit16 v3, v3, 0x450

    rem-int/2addr v2, v3

    if-gtz v2, :cond_3

    const-string v2, "\u06e8\u06e5"

    :goto_4
    invoke-static {v2}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sub-int/2addr v2, v3

    const v3, 0x1ab41e

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move v0, v1

    goto :goto_2

    :cond_4
    const-string v0, "\u06e0\u06e2\u06df"

    move-object v2, v0

    move v3, v1

    :goto_5
    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v0, v3

    goto/16 :goto_0

    :sswitch_6
    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/lit16 v3, v3, -0x2378

    xor-int/2addr v2, v3

    if-ltz v2, :cond_5

    const-string v2, "\u06e5\u06e6\u06e3"

    move v3, v0

    goto :goto_5

    :cond_5
    const-string v2, "\u06e7\u06e8\u06e2"

    goto :goto_4

    :sswitch_7
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v2

    if-ltz v2, :cond_6

    const/16 v2, 0x9

    sput v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v2, "\u06e5\u06e4\u06e7"

    invoke-static {v2}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e5\u06e3\u06e2"

    move v3, v4

    goto :goto_3

    :cond_7
    :sswitch_8
    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/lit16 v3, v3, -0x3b9

    rem-int/2addr v2, v3

    if-ltz v2, :cond_8

    sput v5, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v2, "\u06e6\u06e4\u06e5"

    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    or-int/2addr v2, v3

    const v3, -0x1ab27c

    xor-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_9
    const/4 v3, 0x1

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/lit16 v4, v4, -0x857

    add-int/2addr v2, v4

    if-ltz v2, :cond_9

    const/16 v2, 0x29

    sput v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v2, "\u06e1\u06e4\u06e3"

    goto/16 :goto_3

    :cond_9
    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/2addr v2, v4

    const v4, 0x1abd8d

    add-int/2addr v2, v4

    move v4, v3

    goto/16 :goto_0

    :sswitch_a
    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/lit16 v3, v3, -0x1705

    rem-int/2addr v2, v3

    if-ltz v2, :cond_a

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v2, "\u06e5\u06df\u06e7"

    goto/16 :goto_1

    :cond_a
    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sub-int/2addr v2, v3

    const v3, 0x1acafc

    xor-int/2addr v2, v3

    goto/16 :goto_0

    :cond_b
    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/2addr v2, v3

    const v3, 0x1ac443

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    or-int/lit16 v2, v2, -0x1d90

    add-int/2addr v0, v2

    if-gtz v0, :cond_c

    sput v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e2\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    move v0, v4

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    move v0, v4

    goto/16 :goto_0

    :sswitch_c
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79a -> :sswitch_0
        0x1aab1d -> :sswitch_7
        0x1aaf20 -> :sswitch_a
        0x1aaf9c -> :sswitch_6
        0x1ab281 -> :sswitch_9
        0x1ab35b -> :sswitch_3
        0x1abd8d -> :sswitch_b
        0x1abe04 -> :sswitch_6
        0x1abe28 -> :sswitch_8
        0x1ac14b -> :sswitch_4
        0x1ac584 -> :sswitch_1
        0x1ac603 -> :sswitch_2
        0x1ac621 -> :sswitch_c
        0x1ac8cc -> :sswitch_4
        0x1ac9a3 -> :sswitch_5
    .end sparse-switch
.end method

.method public static p0([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez v1, :cond_1

    :goto_1
    const-string v0, "\u06e3\u06df\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    or-int/lit16 v2, v2, 0x4a8

    rem-int/2addr v0, v2

    if-gtz v0, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    const-string v0, "\u06df\u06e3\u06e1"

    move-object v2, v3

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sub-int/2addr v0, v4

    const v4, 0x1ac98f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v4, v4, -0xf11

    mul-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e4\u06e1"

    goto :goto_2

    :cond_2
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    mul-int/2addr v0, v4

    const v4, 0x13421d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    :goto_3
    const-string v1, "\u06e2\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_3

    move-object v0, v1

    move-object v2, v1

    goto :goto_3

    :cond_3
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/2addr v0, v2

    const v2, 0xdde5

    add-int/2addr v0, v2

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    rem-int/lit16 v4, v4, -0x1e52

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e6\u06e5\u06e5"

    :goto_4
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e1\u06e8"

    goto :goto_4

    :sswitch_7
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_0
        0x1aa77d -> :sswitch_7
        0x1aaec8 -> :sswitch_4
        0x1ab266 -> :sswitch_5
        0x1ab609 -> :sswitch_2
        0x1ab6a0 -> :sswitch_3
        0x1aba7f -> :sswitch_6
        0x1ac9c5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static q(Landroid/util/SparseIntArray;)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e5\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v2

    move v1, v4

    move v0, v4

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "\u06df\u06e0\u06e1"

    move v3, v0

    :goto_1
    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move v0, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v2

    move v0, v4

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e5\u06e5"

    move-object v2, v0

    move v3, v4

    goto :goto_1

    :sswitch_2
    if-eqz p0, :cond_1

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v2, :cond_6

    :goto_2
    const-string v2, "\u06e1\u06e1\u06e0"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v2, :cond_2

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v2, "\u06e5\u06e2\u06e0"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/2addr v2, v3

    const v3, 0x1ac267

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_4
    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v2, :cond_3

    const/16 v2, 0x37

    sput v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v2, "\u06df\u06e0\u06e1"

    move v3, v0

    goto :goto_1

    :cond_3
    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/2addr v2, v3

    const v3, 0x1ac40e

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v2, v2, -0x1c7b

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e0\u06e2"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :sswitch_6
    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/lit16 v3, v3, 0x1d19

    add-int/2addr v2, v3

    if-gtz v2, :cond_5

    const-string v2, "\u06e8\u06e5\u06e4"

    :goto_3
    invoke-static {v2}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    div-int/2addr v2, v3

    const v3, 0x1abdac

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_7
    const/4 v1, 0x1

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v2, :cond_7

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    :cond_6
    const-string v2, "\u06e5\u06e1"

    invoke-static {v2}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e5\u06e2\u06e5"

    goto :goto_3

    :sswitch_8
    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/lit16 v3, v3, -0x1f3c

    div-int/2addr v2, v3

    if-eqz v2, :cond_8

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v2, "\u06e0\u06e3\u06e3"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e1\u06e1\u06e0"

    invoke-static {v2}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_9
    :sswitch_9
    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/lit16 v3, v3, 0x7ef

    or-int/2addr v2, v3

    if-gtz v2, :cond_a

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v2, "\u06df\u06e0\u06df"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e7\u06e5\u06e8"

    goto :goto_3

    :sswitch_a
    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v2, :cond_b

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v2, "\u06e6\u06df\u06e2"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_b
    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/2addr v2, v3

    const v3, 0x1ab25b

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_b
    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v2, :cond_c

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v2, "\u06e8\u06e5\u06e5"

    invoke-static {v2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_c
    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/2addr v2, v3

    const v3, 0x1ab4d9

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_c
    return v0

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_0
        0x1aa720 -> :sswitch_b
        0x1aa7df -> :sswitch_8
        0x1aaec0 -> :sswitch_c
        0x1ab244 -> :sswitch_1
        0x1ab62b -> :sswitch_3
        0x1ab646 -> :sswitch_6
        0x1abdac -> :sswitch_2
        0x1abde8 -> :sswitch_5
        0x1ac149 -> :sswitch_8
        0x1ac50e -> :sswitch_7
        0x1ac50f -> :sswitch_3
        0x1ac5ca -> :sswitch_a
        0x1ac8ea -> :sswitch_9
        0x1ac988 -> :sswitch_4
    .end sparse-switch
.end method

.method public static q0(ILjava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(ITE;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e1\u06df"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v6

    move v4, v5

    move v1, v5

    move v0, v5

    move v2, v5

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v6, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v7, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/2addr v6, v7

    const v7, 0x1ab669

    add-int/2addr v6, v7

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v6, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/lit16 v6, v6, 0x976

    mul-int/2addr v0, v6

    if-gtz v0, :cond_0

    const/16 v0, 0x48

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v6

    move v0, v2

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v6, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    or-int/2addr v0, v6

    const v6, -0x1ab1c9

    xor-int/2addr v6, v0

    move v0, v2

    goto :goto_0

    :sswitch_2
    invoke-static {v3, p1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v6, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v7, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    div-int/lit16 v7, v7, 0x1bda

    sub-int/2addr v6, v7

    if-gtz v6, :cond_9

    const/16 v6, 0x5d

    sput v6, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v6, "\u06e1\u06df\u06e3"

    invoke-static {v6}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v6

    if-ltz v6, :cond_2

    sput v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v6, "\u06e4\u06e3\u06e7"

    invoke-static {v6}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_0

    :cond_2
    sget v6, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v7, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    div-int/2addr v6, v7

    const v7, 0x1aab20

    add-int/2addr v6, v7

    goto :goto_0

    :sswitch_4
    xor-int/lit16 v1, v4, -0x2fa

    add-int/2addr v1, v0

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v6, :cond_3

    const-string v6, "\u06e4\u06e8"

    invoke-static {v6}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_0

    :cond_3
    sget v6, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v7, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/2addr v6, v7

    const v7, 0x1aab7b

    add-int/2addr v6, v7

    goto :goto_0

    :sswitch_5
    if-lez v0, :cond_1

    sget v6, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v7, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/lit16 v7, v7, -0x319

    div-int/2addr v6, v7

    if-gtz v6, :cond_7

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    :goto_1
    const-string v6, "\u06e4\u06e4\u06df"

    invoke-static {v6}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_0

    :sswitch_6
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v6

    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :sswitch_7
    sget v6, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v7, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    div-int/lit16 v7, v7, 0x2bb

    xor-int/2addr v6, v7

    if-ltz v6, :cond_5

    const-string v6, "\u06e6\u06e5\u06e1"

    invoke-static {v6}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_0

    :cond_5
    const-string v6, "\u06e4\u06e1\u06df"

    invoke-static {v6}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_0

    :sswitch_8
    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v6, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v6, :cond_6

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v6, "\u06e2\u06e7\u06e8"

    invoke-static {v6}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_0

    :cond_6
    sget v6, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v7, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sub-int/2addr v6, v7

    const v7, -0x1acba4

    xor-int/2addr v6, v7

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v6

    if-gtz v6, :cond_8

    :cond_7
    const-string v6, "\u06df\u06e1\u06e5"

    invoke-static {v6}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_0

    :cond_8
    sget v6, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v7, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/2addr v6, v7

    const v7, -0xddc5

    xor-int/2addr v6, v7

    goto/16 :goto_0

    :sswitch_a
    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v6, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/lit16 v6, v6, -0x52c

    rem-int/2addr v2, v6

    if-gtz v2, :cond_a

    move v2, p0

    :cond_9
    const-string v6, "\u06e7\u06df\u06e4"

    invoke-static {v6}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_0

    :cond_a
    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v6, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sub-int/2addr v2, v6

    const v6, 0x1ab783

    xor-int/2addr v6, v2

    move v2, p0

    goto/16 :goto_0

    :sswitch_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v6

    if-ltz v6, :cond_b

    const/16 v6, 0x33

    sput v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v6, "\u06e3\u06e2\u06e0"

    invoke-static {v6}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_0

    :cond_b
    sget v6, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v7, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/2addr v6, v7

    const v7, 0x191ae1

    add-int/2addr v6, v7

    goto/16 :goto_0

    :sswitch_c
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0xdcdd -> :sswitch_7
        0x1aa743 -> :sswitch_2
        0x1aab20 -> :sswitch_c
        0x1aabda -> :sswitch_6
        0x1aae85 -> :sswitch_0
        0x1ab26a -> :sswitch_1
        0x1ab343 -> :sswitch_8
        0x1ab661 -> :sswitch_3
        0x1ab6a4 -> :sswitch_b
        0x1aba02 -> :sswitch_a
        0x1aba5f -> :sswitch_9
        0x1ac50c -> :sswitch_4
        0x1ac969 -> :sswitch_5
    .end sparse-switch
.end method

.method public static r(Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v1

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/lit16 v4, v4, -0x1b5a

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e0"

    goto :goto_1

    :sswitch_2
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e1\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e1\u06e3"

    goto :goto_2

    :cond_2
    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ab2e3

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    if-eqz p0, :cond_2

    :goto_3
    const-string v0, "\u06e6\u06e8\u06e0"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v0, "\u06e8\u06e5\u06e8"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    div-int/2addr v0, v4

    const v4, 0x1aaaea

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    const/4 v2, 0x1

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    div-int/lit16 v4, v4, 0x135d

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aaa57

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۥ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x4b

    sput v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1acc24

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab2e4

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/lit16 v1, v1, 0x1681

    rem-int/2addr v0, v1

    if-ltz v0, :cond_7

    sput v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    move v1, v2

    goto :goto_3

    :cond_7
    const-string v0, "\u06e2\u06e0"

    move v1, v2

    goto/16 :goto_2

    :sswitch_a
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sub-int/2addr v0, v4

    const v4, -0x1ac372

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_8
    :sswitch_b
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e6\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "\u06e4\u06e1\u06e8"

    move v1, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0x1aaae5 -> :sswitch_9
        0x1aab00 -> :sswitch_4
        0x1aaea5 -> :sswitch_5
        0x1ab283 -> :sswitch_3
        0x1ab2e3 -> :sswitch_6
        0x1ab300 -> :sswitch_3
        0x1ab645 -> :sswitch_c
        0x1aba0b -> :sswitch_a
        0x1abdac -> :sswitch_1
        0x1ac1e2 -> :sswitch_1
        0x1ac25e -> :sswitch_7
        0x1ac566 -> :sswitch_2
        0x1ac929 -> :sswitch_8
        0x1ac968 -> :sswitch_b
    .end sparse-switch
.end method

.method public static r0(ILjava/util/concurrent/Callable;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/concurrent/Callable",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06df"

    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object v5, v0

    move v1, v6

    move v3, v6

    move v4, v6

    move v2, v6

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v6, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/lit16 v6, v6, 0x1c0

    div-int/2addr v0, v6

    if-eqz v0, :cond_7

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06e6\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/lit16 v2, v2, 0x27c

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v0, "\u06e6\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    move v2, v4

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    move v2, v4

    goto :goto_0

    :sswitch_2
    xor-int/lit16 v0, v1, -0x2fa

    add-int v3, v2, v0

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/lit16 v6, v6, -0x1050

    xor-int/2addr v0, v6

    if-ltz v0, :cond_1

    const/16 v0, 0xc

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v6, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/2addr v0, v6

    const v6, -0x1ac985

    xor-int/2addr v0, v6

    move v7, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06e8\u06e7"

    move v2, v3

    :goto_2
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e0\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v5

    if-gtz v5, :cond_3

    const-string v5, "\u06e0\u06e4\u06e5"

    invoke-static {v5}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v0

    move v7, v6

    goto/16 :goto_0

    :cond_3
    sget v5, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v6, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    rem-int/2addr v5, v6

    const v6, 0x1ab1b1

    add-int/2addr v6, v5

    move-object v5, v0

    move v7, v6

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v6, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/lit16 v6, v6, -0x18d7

    div-int/2addr v0, v6

    if-eqz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e0\u06e5\u06e5"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_6
    :try_start_0
    invoke-static {p1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨ۟۟ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06e2\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v6, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/2addr v0, v6

    const v6, -0x1aae45

    xor-int/2addr v0, v6

    move v7, v0

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v6, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/lit16 v6, v6, 0xf0e

    xor-int/2addr v0, v6

    if-gtz v0, :cond_6

    const/16 v0, 0x49

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e2\u06e0"

    goto/16 :goto_1

    :cond_7
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v6, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    mul-int/2addr v0, v6

    const v6, 0x16c35c

    add-int/2addr v0, v6

    move v7, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v0, "\u06e4\u06e2\u06e4"

    goto/16 :goto_2

    :cond_8
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v6, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/2addr v0, v6

    const v6, 0x1ab3a4

    add-int/2addr v0, v6

    move v7, v0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_9

    const/16 v0, 0x5f

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    move v4, p0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06df\u06e5\u06e1"

    move v4, p0

    goto/16 :goto_3

    :sswitch_b
    if-lez v2, :cond_a

    const-string v0, "\u06e2\u06e4\u06e6"

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_d
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v6, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v6, v6, -0x10fb

    mul-int/2addr v0, v6

    if-gtz v0, :cond_b

    const/16 v0, 0x17

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06e4\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v6, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/2addr v0, v6

    const v6, 0x1abdc0

    add-int/2addr v0, v6

    move v7, v0

    goto/16 :goto_0

    :sswitch_e
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0xdc3d -> :sswitch_a
        0x1aa7bb -> :sswitch_5
        0x1aa81e -> :sswitch_9
        0x1aab61 -> :sswitch_4
        0x1aab80 -> :sswitch_d
        0x1aaec4 -> :sswitch_2
        0x1ab2e4 -> :sswitch_6
        0x1ab303 -> :sswitch_1
        0x1ab641 -> :sswitch_c
        0x1aba42 -> :sswitch_8
        0x1ac1a9 -> :sswitch_7
        0x1ac242 -> :sswitch_e
        0x1ac50f -> :sswitch_d
        0x1ac565 -> :sswitch_b
        0x1ac92d -> :sswitch_4
        0x1ac9a1 -> :sswitch_3
    .end sparse-switch
.end method

.method public static s(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/lit16 v4, v4, 0x635

    sub-int/2addr v0, v4

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06df\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e3\u06df\u06e2"

    move v1, v2

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۧۦۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x4c

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e5\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sub-int/2addr v0, v4

    const v4, 0x1ab798

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_2

    const/16 v0, 0x4a

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    :cond_1
    const-string v0, "\u06e4\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e3\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    if-eqz p0, :cond_6

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e4\u06e3\u06e4"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e7\u06e2\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_5
    const-string v0, "\u06e6\u06e2\u06e5"

    :goto_4
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/lit16 v1, v1, 0x21bc

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x5d

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e8\u06e1\u06e4"

    move v1, v3

    goto :goto_3

    :cond_5
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sub-int/2addr v0, v1

    const v1, -0x1ac21d

    xor-int/2addr v0, v1

    move v1, v3

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e8\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/2addr v0, v4

    const v4, -0x186834

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    rem-int/lit16 v4, v4, 0x998

    or-int/2addr v0, v4

    if-ltz v0, :cond_8

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v0, "\u06e5\u06e4\u06e4"

    goto :goto_4

    :cond_8
    const-string v0, "\u06e8\u06df\u06e1"

    goto :goto_4

    :sswitch_9
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "\u06e0\u06e8\u06e7"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/2addr v0, v4

    const v4, -0x1f1954

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    div-int/lit16 v4, v4, 0x122f

    xor-int/2addr v0, v4

    if-gtz v0, :cond_a

    const/16 v0, 0x34

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e2\u06e7\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e1\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    const/4 v2, 0x1

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v0, :cond_b

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e2\u06e7\u06e8"

    goto :goto_5

    :sswitch_c
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1aab42 -> :sswitch_0
        0x1aabdf -> :sswitch_8
        0x1aae82 -> :sswitch_7
        0x1ab343 -> :sswitch_1
        0x1ab35f -> :sswitch_7
        0x1ab606 -> :sswitch_c
        0x1aba09 -> :sswitch_a
        0x1aba45 -> :sswitch_5
        0x1abe06 -> :sswitch_6
        0x1abe44 -> :sswitch_b
        0x1ac1a9 -> :sswitch_3
        0x1ac568 -> :sswitch_9
        0x1ac56b -> :sswitch_2
        0x1ac8ca -> :sswitch_4
        0x1ac90b -> :sswitch_0
    .end sparse-switch
.end method

.method public static s0(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;)TE;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e8\u06e8"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/lit16 v4, v4, 0x1366

    rem-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e3\u06e7\u06e8"

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e8\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e8\u06e8"

    goto :goto_2

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa9d2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sub-int/2addr v0, v3

    const v3, 0x1aa83a

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v0, v4

    const v4, 0x1aadb3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/lit16 v4, v4, 0x1d45

    add-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x33

    sput v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v0, "\u06df\u06e5\u06e1"

    :goto_3
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e6\u06e1"

    goto :goto_3

    :sswitch_5
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u06e2\u06e1\u06e7"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۣ۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x46

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e1\u06e3"

    goto :goto_2

    :sswitch_7
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/2addr v0, v3

    const v3, -0x1aab42

    xor-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e6\u06e4"

    goto/16 :goto_1

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_0
        0x1aa7bb -> :sswitch_8
        0x1aa817 -> :sswitch_5
        0x1aab02 -> :sswitch_4
        0x1aab41 -> :sswitch_9
        0x1aabbe -> :sswitch_2
        0x1ab288 -> :sswitch_7
        0x1ab2c7 -> :sswitch_0
        0x1ab31d -> :sswitch_3
        0x1ac1ea -> :sswitch_1
        0x1ac9e8 -> :sswitch_6
    .end sparse-switch
.end method

.method public static t(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v5

    move v2, v5

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    rem-int/lit16 v3, v3, 0x570

    add-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x4f

    sput v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v1, "\u06df\u06e2"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    xor-int/lit16 v3, v3, 0x24e2

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    const/16 v0, 0x5a

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06e6\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e2\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x5e

    sput v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    move v0, v1

    :cond_1
    const-string v1, "\u06df\u06e0\u06e0"

    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/2addr v0, v3

    const v3, -0x1aaa96

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/lit16 v2, v2, -0x23ac

    add-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x4e

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e7\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_2
    const-string v2, "\u06e1\u06e2\u06e0"

    move-object v3, v2

    move v4, v0

    :goto_3
    invoke-static {v3}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v3, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/2addr v0, v3

    const v3, 0x12842f

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/lit16 v3, v3, 0x261c

    mul-int/2addr v0, v3

    if-ltz v0, :cond_4

    const/4 v0, 0x6

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    move v0, v2

    goto :goto_2

    :cond_4
    const-string v0, "\u06e7\u06e0\u06e4"

    move-object v3, v0

    move v4, v2

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/lit16 v3, v3, -0x1c7a

    or-int/2addr v0, v3

    if-ltz v0, :cond_6

    const-string v0, "\u06e2\u06e6\u06e2"

    :goto_4
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e6\u06e5"

    goto :goto_4

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۨ۠ۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e2\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e7\u06e6"

    move-object v3, v0

    move v4, v2

    goto :goto_3

    :cond_8
    :sswitch_9
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_9

    const/16 v0, 0x30

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e2\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_a
    if-eqz p0, :cond_8

    const-string v0, "\u06e7\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/2addr v0, v2

    const v2, 0x1ab1f8

    add-int/2addr v0, v2

    move v2, v5

    move v3, v0

    goto/16 :goto_0

    :sswitch_c
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0x1aa71f -> :sswitch_3
        0x1aaafe -> :sswitch_9
        0x1aaedf -> :sswitch_c
        0x1ab2dd -> :sswitch_5
        0x1ab321 -> :sswitch_4
        0x1ab648 -> :sswitch_1
        0x1ab6dd -> :sswitch_7
        0x1aba2a -> :sswitch_a
        0x1aba47 -> :sswitch_9
        0x1abe27 -> :sswitch_6
        0x1ac52b -> :sswitch_6
        0x1ac568 -> :sswitch_8
        0x1ac606 -> :sswitch_2
        0x1ac8cd -> :sswitch_b
    .end sparse-switch
.end method

.method public static t0(Ljava/util/List;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;II)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-string v0, "\u06e7\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v7

    move v6, v4

    move v1, v4

    move v8, v4

    move v10, v7

    move v2, v4

    move v5, v4

    move v0, v4

    move v3, v4

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-ge v3, p2, :cond_5

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v4

    if-gtz v4, :cond_8

    const/16 v4, 0x3a

    sput v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    :goto_1
    const-string v4, "\u06e5\u06e6\u06e8"

    invoke-static {v4}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto :goto_0

    :sswitch_1
    rsub-int/lit8 v4, v0, 0x0

    sub-int v6, v2, v4

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v4, :cond_0

    const/16 v4, 0x47

    sput v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v4, "\u06e0\u06e8\u06e4"

    invoke-static {v4}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto :goto_0

    :cond_0
    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v7, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    rem-int/2addr v4, v7

    const v7, 0x1ab3b7

    add-int/2addr v4, v7

    move v10, v4

    goto :goto_0

    :sswitch_2
    invoke-static {p0, v3}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    sget v7, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v7, :cond_11

    const/16 v7, 0x2a

    sput v7, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v7, "\u06e2\u06e6\u06e3"

    invoke-static {v7}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v7

    move-object v9, v4

    move v10, v7

    goto :goto_0

    :sswitch_3
    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/lit16 v4, v4, 0x12cd

    mul-int/2addr v2, v4

    if-ltz v2, :cond_2

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move v2, v3

    :cond_1
    const-string v4, "\u06e0\u06e3\u06e0"

    invoke-static {v4}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto :goto_0

    :cond_2
    const-string v2, "\u06e7\u06df"

    invoke-static {v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    move v2, v3

    goto :goto_0

    :sswitch_4
    invoke-static {p0, p2, v9}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣ۟ۢۢ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v7, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v7, v7, -0x1bca

    add-int/2addr v4, v7

    if-ltz v4, :cond_3

    const/16 v4, 0x38

    sput v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v4, "\u06e5\u06e5\u06e6"

    invoke-static {v4}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto/16 :goto_0

    :cond_3
    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v7, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/2addr v4, v7

    const v7, 0x1aa7ae

    add-int/2addr v4, v7

    move v10, v4

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "\u06e1\u06e8\u06e4"

    move v5, v6

    :goto_2
    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v2, "\u06e7\u06e2"

    invoke-static {v2}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    move v2, v3

    goto/16 :goto_0

    :cond_4
    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/2addr v2, v4

    const v4, 0x1aca0c

    add-int/2addr v4, v2

    move v10, v4

    move v2, v3

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "\u06e5\u06e6\u06e8"

    invoke-static {v4}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v4, :cond_6

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v4, "\u06e4\u06e7\u06e0"

    invoke-static {v4}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06e5\u06e5\u06e6"

    invoke-static {v4}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto/16 :goto_0

    :sswitch_9
    const/4 v4, 0x1

    sget v7, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v7, :cond_f

    const-string v7, "\u06e5\u06e1\u06e1"

    invoke-static {v7}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v7

    move v8, v4

    move v10, v7

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/lit16 v4, v4, 0x176

    div-int/2addr v0, v4

    if-eqz v0, :cond_7

    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    const-string v4, "\u06e2\u06e5\u06e7"

    move v7, v0

    :goto_3
    invoke-static {v4}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    move v0, v7

    goto/16 :goto_0

    :sswitch_b
    if-eq v2, p2, :cond_b

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_9
    const-string v4, "\u06e1\u06e1\u06e5"

    invoke-static {v4}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto/16 :goto_0

    :sswitch_c
    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v4, :cond_a

    const/16 v4, 0x61

    sput v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v4, "\u06e5\u06e0\u06e5"

    goto/16 :goto_2

    :cond_a
    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v7, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/2addr v4, v7

    const v7, 0x1ac6d7

    xor-int/2addr v4, v7

    move v10, v4

    goto/16 :goto_0

    :cond_b
    :sswitch_d
    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-result v4

    if-gtz v4, :cond_c

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v4, "\u06e4\u06e0\u06e3"

    move v7, v2

    :goto_4
    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    move v2, v7

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e4\u06e3"

    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v2

    if-ltz v2, :cond_d

    const-string v2, "\u06e0\u06e4\u06e7"

    invoke-static {v2}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    move v2, v5

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06df\u06e0\u06e1"

    move-object v4, v2

    move v7, v5

    goto :goto_4

    :sswitch_f
    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v7, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    rem-int/lit16 v7, v7, -0x2470

    add-int/2addr v4, v7

    if-ltz v4, :cond_e

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v4, "\u06e7\u06e6\u06e1"

    invoke-static {v4}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto/16 :goto_0

    :cond_e
    const-string v4, "\u06e0\u06e0\u06e5"

    invoke-static {v4}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v3

    if-ltz v3, :cond_10

    move v4, v8

    move v3, p1

    :cond_f
    const-string v7, "\u06e5\u06e5\u06e7"

    invoke-static {v7}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v7

    move v8, v4

    move v10, v7

    goto/16 :goto_0

    :cond_10
    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/2addr v3, v4

    const v4, 0x1acab7

    add-int/2addr v4, v3

    move v10, v4

    move v3, p1

    goto/16 :goto_0

    :sswitch_11
    const/4 v1, -0x1

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v7, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    rem-int/lit16 v7, v7, 0x21d2

    or-int/2addr v4, v7

    if-ltz v4, :cond_9

    move-object v4, v9

    :cond_11
    const-string v7, "\u06e2\u06e6"

    invoke-static {v7}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v7

    move-object v9, v4

    move v10, v7

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0, v6}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, v2, v4}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣ۟ۢۢ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v7, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    div-int/lit16 v7, v7, 0x17af

    xor-int/2addr v4, v7

    if-ltz v4, :cond_12

    const/16 v4, 0x44

    sput v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v4, "\u06e2\u06e5\u06e7"

    invoke-static {v4}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto/16 :goto_0

    :cond_12
    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v7, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sub-int/2addr v4, v7

    const v7, -0xde33

    xor-int/2addr v4, v7

    move v10, v4

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/lit16 v4, v4, 0x2167

    xor-int/2addr v0, v4

    if-gtz v0, :cond_13

    const/16 v0, 0x48

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e1\u06e8\u06e4"

    move-object v4, v0

    move v7, v8

    goto/16 :goto_3

    :cond_13
    const-string v0, "\u06e2\u06e6\u06e3"

    move-object v4, v0

    move v7, v8

    goto/16 :goto_3

    :sswitch_14
    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v7, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v7, v7, 0x1c51

    mul-int/2addr v4, v7

    if-ltz v4, :cond_14

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v4, "\u06e3\u06e8\u06e1"

    invoke-static {v4}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto/16 :goto_0

    :cond_14
    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v7, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/2addr v4, v7

    const v7, -0x1ac4c6

    xor-int/2addr v4, v7

    move v10, v4

    goto/16 :goto_0

    :sswitch_15
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0xdc7f -> :sswitch_4
        0xdcd8 -> :sswitch_a
        0xdcdb -> :sswitch_5
        0xdcdc -> :sswitch_d
        0x1aa720 -> :sswitch_c
        0x1aaae5 -> :sswitch_7
        0x1aab3d -> :sswitch_1
        0x1aab63 -> :sswitch_15
        0x1aabdc -> :sswitch_8
        0x1aaec5 -> :sswitch_3
        0x1aaf9d -> :sswitch_e
        0x1ab2c4 -> :sswitch_12
        0x1ab304 -> :sswitch_9
        0x1ab31f -> :sswitch_6
        0x1abdaa -> :sswitch_14
        0x1abdc5 -> :sswitch_7
        0x1abe46 -> :sswitch_11
        0x1abe47 -> :sswitch_13
        0x1abe67 -> :sswitch_b
        0x1ac5a5 -> :sswitch_10
        0x1ac5e2 -> :sswitch_7
        0x1ac8cb -> :sswitch_f
        0x1ac9e3 -> :sswitch_2
    .end sparse-switch
.end method

.method public static u([I)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/2addr v0, v4

    const v4, -0x1ac8ef

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/2addr v0, v4

    const v4, 0x1abcd4

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    if-eqz p0, :cond_3

    const-string v0, "\u06e1\u06e3\u06e1"

    :goto_1
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    array-length v0, p0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1abeae

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x54

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac92d

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e0\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aa7dd

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x1

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/2addr v3, v4

    const v4, 0x1abe06

    add-int/2addr v4, v3

    move v3, v0

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e8\u06e5\u06e4"

    move v1, v2

    goto :goto_1

    :cond_3
    :sswitch_9
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e2\u06df\u06e8"

    :goto_2
    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/2addr v0, v4

    const v4, 0x1b9fbc

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit8 v4, v4, 0x30

    sub-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x32

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06e1\u06e8\u06e5"

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u06e3\u06e3\u06e3"

    goto :goto_2

    :sswitch_c
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7f -> :sswitch_0
        0x1aa7d8 -> :sswitch_7
        0x1aa7dd -> :sswitch_9
        0x1aaeff -> :sswitch_4
        0x1ab26a -> :sswitch_1
        0x1ab361 -> :sswitch_2
        0x1ab683 -> :sswitch_c
        0x1ab6e2 -> :sswitch_b
        0x1abda8 -> :sswitch_8
        0x1abe03 -> :sswitch_a
        0x1ac1e5 -> :sswitch_6
        0x1ac8ee -> :sswitch_3
        0x1ac90b -> :sswitch_9
        0x1ac92c -> :sswitch_b
        0x1ac987 -> :sswitch_5
    .end sparse-switch
.end method

.method public static u0([Ljava/lang/Object;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v10

    move-object v8, v4

    move v1, v6

    move v7, v6

    move v9, v6

    move v3, v6

    move v0, v6

    move v2, v6

    move v5, v6

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v4

    if-ltz v4, :cond_2

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v4, "\u06e2\u06e3\u06df"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v2

    if-ltz v2, :cond_1

    move v2, v3

    :goto_1
    const-string v4, "\u06e1\u06e1\u06e7"

    :goto_2
    invoke-static {v4}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto :goto_0

    :cond_1
    const-string v2, "\u06e1\u06e5\u06e2"

    move-object v4, v2

    move v6, v3

    :goto_3
    invoke-static {v4}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    move v2, v6

    goto :goto_0

    :cond_2
    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v6, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v4, v6

    const v6, 0x1c3fa7

    add-int/2addr v4, v6

    move v10, v4

    goto :goto_0

    :sswitch_2
    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v6, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    mul-int/lit16 v6, v6, -0x17e5

    div-int/2addr v4, v6

    if-eqz v4, :cond_3

    const-string v4, "\u06e8\u06e6\u06e0"

    invoke-static {v4}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto :goto_0

    :cond_3
    const-string v4, "\u06df\u06e0\u06e0"

    :goto_4
    invoke-static {v4}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto :goto_0

    :sswitch_3
    aget-object v4, p0, v7

    aput-object v4, p0, v2

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v4

    if-ltz v4, :cond_4

    const-string v4, "\u06e8\u06e5\u06e6"

    invoke-static {v4}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto :goto_0

    :cond_4
    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v6, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/2addr v4, v6

    const v6, 0xe8dcc

    add-int/2addr v4, v6

    move v10, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    move v0, v9

    goto :goto_0

    :cond_5
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aae86

    xor-int/2addr v4, v0

    move v10, v4

    move v0, v9

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06df\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :sswitch_6
    const/4 v1, 0x1

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v6, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/lit16 v6, v6, -0x21c2

    mul-int/2addr v4, v6

    if-ltz v4, :cond_7

    :goto_5
    const-string v4, "\u06e0\u06e1\u06e0"

    invoke-static {v4}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e4\u06e1\u06e7"

    invoke-static {v4}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/lit16 v4, v4, 0xb57

    or-int/2addr v2, v4

    if-gtz v2, :cond_8

    const-string v2, "\u06e4\u06e6\u06e6"

    invoke-static {v2}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    move v2, v3

    goto/16 :goto_0

    :cond_8
    move v2, v3

    goto :goto_5

    :sswitch_8
    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/lit16 v4, v4, 0x1238

    sub-int/2addr v3, v4

    if-gtz v3, :cond_9

    const/16 v3, 0xb

    sput v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v3, "\u06e3\u06e6\u06e5"

    invoke-static {v3}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    move v3, p1

    goto/16 :goto_0

    :cond_9
    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/2addr v3, v4

    const v4, -0x1ab3db

    xor-int/2addr v4, v3

    move v10, v4

    move v3, p1

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v2, :cond_a

    const/16 v2, 0x2f

    sput v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v2, "\u06df\u06e0\u06e0"

    invoke-static {v2}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    move v2, v5

    goto/16 :goto_0

    :cond_a
    move v2, v5

    :goto_6
    const-string v4, "\u06e5\u06e5\u06e1"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto/16 :goto_0

    :sswitch_a
    add-int/lit8 v4, v2, -0x12

    add-int/2addr v4, v0

    add-int/lit8 v7, v4, 0x12

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v6, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/2addr v4, v6

    const v6, 0xdc9a

    add-int/2addr v4, v6

    move v10, v4

    goto/16 :goto_0

    :sswitch_b
    if-ge v3, p2, :cond_0

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v4

    if-ltz v4, :cond_b

    const/16 v4, 0x51

    sput v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    goto :goto_6

    :cond_b
    const-string v4, "\u06df\u06e2\u06e3"

    goto/16 :goto_2

    :sswitch_c
    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v6, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/lit16 v6, v6, 0x1cf2

    add-int/2addr v4, v6

    if-gtz v4, :cond_c

    const/16 v4, 0xd

    sput v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v4, "\u06e4\u06e3\u06e2"

    move v6, v2

    goto/16 :goto_3

    :cond_c
    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v6, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sub-int/2addr v4, v6

    const v6, -0x1ab61f

    xor-int/2addr v4, v6

    move v10, v4

    goto/16 :goto_0

    :sswitch_d
    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v4, :cond_d

    const-string v4, "\u06e1\u06e5\u06e2"

    goto/16 :goto_4

    :cond_d
    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v6, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/2addr v4, v6

    const v6, -0x1ac165

    xor-int/2addr v4, v6

    move v10, v4

    goto/16 :goto_0

    :sswitch_e
    const/4 v6, -0x1

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v9, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/lit16 v9, v9, -0x230c

    sub-int/2addr v4, v9

    if-ltz v4, :cond_e

    const-string v4, "\u06e2\u06e4\u06e7"

    invoke-static {v4}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v4

    move v9, v6

    move v10, v4

    goto/16 :goto_0

    :cond_e
    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v9, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/2addr v4, v9

    const v9, 0x1abcb1

    add-int/2addr v4, v9

    move v9, v6

    move v10, v4

    goto/16 :goto_0

    :cond_f
    :sswitch_f
    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v6, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/lit16 v6, v6, -0x22fa

    mul-int/2addr v4, v6

    if-gtz v4, :cond_10

    const-string v4, "\u06e1\u06df\u06e1"

    invoke-static {v4}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto/16 :goto_0

    :cond_10
    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v6, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sub-int/2addr v4, v6

    const v6, 0x1ac989

    add-int/2addr v4, v6

    move v10, v4

    goto/16 :goto_0

    :sswitch_10
    aput-object v8, p0, p2

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v6, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    xor-int/lit16 v6, v6, -0x15d3

    xor-int/2addr v4, v6

    if-gtz v4, :cond_11

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v4, "\u06e4\u06e2\u06e3"

    invoke-static {v4}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto/16 :goto_0

    :cond_11
    const-string v4, "\u06e4\u06e0\u06e7"

    :goto_7
    invoke-static {v4}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v4

    if-ltz v4, :cond_12

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v4, "\u06e5\u06e8\u06e0"

    invoke-static {v4}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto/16 :goto_0

    :cond_12
    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v6, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/2addr v4, v6

    const v6, -0x1aac00

    xor-int/2addr v4, v6

    move v10, v4

    goto/16 :goto_0

    :sswitch_12
    aget-object v4, p0, v3

    sget v6, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/2addr v6, v8

    const v8, 0x1ac505

    add-int/2addr v6, v8

    move-object v8, v4

    move v10, v6

    goto/16 :goto_0

    :sswitch_13
    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/lit16 v5, v5, 0x2599

    add-int/2addr v4, v5

    if-gtz v4, :cond_13

    const/16 v4, 0xa

    sput v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v4, "\u06e0\u06e4\u06e5"

    move v5, v7

    goto :goto_7

    :cond_13
    const-string v4, "\u06e1\u06e0\u06e2"

    invoke-static {v4}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    move v5, v7

    goto/16 :goto_0

    :sswitch_14
    if-eq v2, p2, :cond_f

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v6, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/lit16 v6, v6, -0x119e

    sub-int/2addr v4, v6

    if-ltz v4, :cond_14

    const/16 v4, 0x46

    sput v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v4, "\u06e4\u06e0\u06e7"

    invoke-static {v4}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v4

    move v10, v4

    goto/16 :goto_0

    :cond_14
    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v6, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/2addr v4, v6

    const v6, 0x1147c3

    add-int/2addr v4, v6

    move v10, v4

    goto/16 :goto_0

    :sswitch_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdc42 -> :sswitch_3
        0x1aa71f -> :sswitch_11
        0x1aa760 -> :sswitch_6
        0x1aaaff -> :sswitch_4
        0x1aab61 -> :sswitch_f
        0x1aae86 -> :sswitch_14
        0x1aaea3 -> :sswitch_9
        0x1aaec7 -> :sswitch_1
        0x1aaf3e -> :sswitch_2
        0x1ab2e5 -> :sswitch_12
        0x1ab641 -> :sswitch_8
        0x1ab6e2 -> :sswitch_13
        0x1ab9eb -> :sswitch_15
        0x1aba0a -> :sswitch_5
        0x1aba25 -> :sswitch_c
        0x1abaa4 -> :sswitch_7
        0x1abe41 -> :sswitch_d
        0x1abea3 -> :sswitch_a
        0x1ac165 -> :sswitch_11
        0x1ac244 -> :sswitch_b
        0x1ac989 -> :sswitch_10
        0x1ac9a2 -> :sswitch_e
        0x1ac9e7 -> :sswitch_11
    .end sparse-switch
.end method

.method public static v([J)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e3\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e4\u06df\u06e8"

    move v2, v1

    :goto_2
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1aab07

    add-int/2addr v0, v2

    move v2, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/lit16 v2, v2, 0x14fe

    add-int/2addr v0, v2

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06df\u06e1"

    move v2, v3

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/2addr v0, v2

    const v2, 0x1937b7

    add-int/2addr v0, v2

    move v2, v3

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/lit16 v4, v4, -0x778

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e0\u06e8\u06e0"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/2addr v0, v4

    const v4, 0x1abd74

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    const/4 v1, 0x1

    const-string v0, "\u06e2\u06e8\u06e0"

    goto :goto_3

    :sswitch_5
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1aab2c

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/lit16 v4, v4, 0x3bc

    rem-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x5c

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1a4d88

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    const-string v0, "\u06e0\u06e7"

    goto :goto_4

    :sswitch_8
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/2addr v0, v4

    const v4, 0x1aba8b

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab9ef

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_a
    array-length v0, p0

    if-nez v0, :cond_4

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/lit16 v4, v4, -0x12e7

    xor-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x40

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e6\u06e0\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac005

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_b
    if-eqz p0, :cond_5

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v0, "\u06e7\u06e7\u06e8"

    goto/16 :goto_1

    :cond_7
    const-string v0, "\u06e2\u06e8\u06df"

    goto/16 :goto_2

    :sswitch_c
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0x1aab80 -> :sswitch_c
        0x1ab359 -> :sswitch_a
        0x1ab35a -> :sswitch_1
        0x1ab35e -> :sswitch_9
        0x1ab606 -> :sswitch_5
        0x1ab69f -> :sswitch_5
        0x1ab6e0 -> :sswitch_2
        0x1ab9cd -> :sswitch_4
        0x1aba9f -> :sswitch_9
        0x1abd87 -> :sswitch_7
        0x1abdc3 -> :sswitch_6
        0x1ac16b -> :sswitch_b
        0x1ac1c3 -> :sswitch_8
        0x1ac608 -> :sswitch_3
    .end sparse-switch
.end method

.method public static v0(Landroid/util/SparseArray;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<*>;)I"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e8\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e2\u06df"

    move-object v3, v0

    move v4, v1

    :goto_1
    invoke-static {v3}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/lit16 v4, v4, -0x1f3e

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x42

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06e4\u06e3\u06e4"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/2addr v0, v4

    const v4, -0x1aa8a3

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_1
    :sswitch_3
    const-string v0, "\u06e1\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v0, "\u06e7\u06e5\u06e2"

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    rem-int/2addr v0, v4

    const v4, 0x1ac7d3

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0xc

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e1\u06e6\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    div-int/2addr v0, v4

    const v4, 0x1aba45

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_4
    const-string v3, "\u06e1\u06e0\u06e8"

    move v4, v0

    goto :goto_1

    :sswitch_6
    if-nez p0, :cond_1

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x45

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06e1\u06e6\u06e1"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1aab69

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۢۡۦۨ(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "\u06df\u06e5\u06df"

    goto :goto_2

    :sswitch_8
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v4, v4, 0xe52

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move v0, v3

    goto :goto_4

    :cond_6
    const-string v0, "\u06e1\u06e6"

    goto :goto_3

    :sswitch_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_0
        0x1aa7b9 -> :sswitch_1
        0x1aaac3 -> :sswitch_4
        0x1aab62 -> :sswitch_8
        0x1aaea9 -> :sswitch_2
        0x1aaf5c -> :sswitch_7
        0x1ab2e4 -> :sswitch_5
        0x1aba45 -> :sswitch_6
        0x1ac16b -> :sswitch_4
        0x1ac925 -> :sswitch_9
        0x1ac98a -> :sswitch_3
    .end sparse-switch
.end method

.method public static w([Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac9e0

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e7\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x1

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v4, v4, 0x1cee

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x32

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    :goto_2
    const-string v0, "\u06e2\u06e1"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e7\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    div-int/lit16 v4, v4, -0xac7

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e8\u06e7\u06e0"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e6\u06e4"

    goto :goto_4

    :sswitch_4
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x51

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e6\u06e4"

    goto :goto_3

    :sswitch_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v0, "\u06e3\u06e2\u06df"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1a6286

    add-int/2addr v0, v2

    move v2, v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/2addr v0, v4

    const v4, 0x1abbc2

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/lit16 v4, v4, 0x1a9e

    add-int/2addr v0, v4

    if-gtz v0, :cond_5

    const/16 v0, 0x36

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06e1\u06e7\u06df"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e0\u06e8"

    :goto_5
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/lit16 v4, v4, -0x871

    add-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06e7\u06e8\u06e6"

    goto :goto_5

    :cond_7
    const-string v0, "\u06df\u06e6\u06df"

    goto :goto_5

    :sswitch_9
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/lit16 v2, v2, 0x18f6

    mul-int/2addr v0, v2

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06df\u06e6\u06df"

    move v2, v3

    goto/16 :goto_1

    :cond_8
    const-string v0, "\u06e3\u06e2\u06df"

    move v2, v3

    goto/16 :goto_1

    :sswitch_a
    if-eqz p0, :cond_6

    const-string v0, "\u06e4\u06e6\u06e2"

    goto/16 :goto_4

    :sswitch_b
    array-length v0, p0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :sswitch_c
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0xdc3f -> :sswitch_7
        0x1aa7d8 -> :sswitch_2
        0x1aa7f7 -> :sswitch_6
        0x1aaea9 -> :sswitch_8
        0x1aaf5f -> :sswitch_0
        0x1aaf79 -> :sswitch_9
        0x1ab660 -> :sswitch_4
        0x1aba23 -> :sswitch_3
        0x1abaa0 -> :sswitch_b
        0x1abe06 -> :sswitch_8
        0x1abe08 -> :sswitch_1
        0x1ac224 -> :sswitch_a
        0x1ac90b -> :sswitch_c
        0x1ac9c4 -> :sswitch_5
    .end sparse-switch
.end method

.method public static w0(Landroid/util/SparseIntArray;)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    rem-int/lit8 v1, v1, 0x39

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x51

    sput v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/2addr v0, v4

    const v4, 0x1aaea0

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ab389

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    div-int/2addr v0, v4

    const v4, 0xdc06

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۧ۟۠(Ljava/lang/Object;)I

    move-result v2

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1948a5

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e4\u06e1"

    move v1, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e6\u06e0"

    move v1, v2

    goto :goto_1

    :cond_3
    const-string v0, "\u06e4\u06e5\u06e3"

    move v1, v3

    goto :goto_2

    :sswitch_8
    if-nez p0, :cond_0

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1b3d11

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdc04 -> :sswitch_8
        0x1aa79c -> :sswitch_3
        0x1aa7d9 -> :sswitch_9
        0x1aaac7 -> :sswitch_4
        0x1aaea0 -> :sswitch_3
        0x1ab2a4 -> :sswitch_6
        0x1aba82 -> :sswitch_1
        0x1ac14e -> :sswitch_7
        0x1ac9df -> :sswitch_5
        0x1ac9e2 -> :sswitch_2
    .end sparse-switch
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    mul-int/2addr v0, v1

    const v1, 0x1ae1fc

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :sswitch_2
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v1, v1, -0x23e1

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06e5\u06e4\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06df\u06df"

    goto :goto_2

    :sswitch_5
    if-nez p1, :cond_0

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06df\u06e3"

    :goto_3
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0, p1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۦۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_7
    if-nez p0, :cond_2

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/lit16 v1, v1, 0x23ac

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    :cond_5
    const-string v0, "\u06e4\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    if-nez p0, :cond_0

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e5\u06e3"

    goto :goto_3

    :cond_6
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    div-int/2addr v0, v1

    const v1, 0x1aaae6

    add-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0xdc9e -> :sswitch_3
        0x1aaae5 -> :sswitch_5
        0x1ab643 -> :sswitch_8
        0x1ab6bf -> :sswitch_4
        0x1ab704 -> :sswitch_7
        0x1aba02 -> :sswitch_2
        0x1abd89 -> :sswitch_1
        0x1ac8c8 -> :sswitch_6
    .end sparse-switch
.end method

.method public static x0(Ljava/lang/CharSequence;)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v0

    move v4, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x5

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06df\u06e0\u06e0"

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/lit16 v3, v3, 0x20d5

    xor-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v4, v2

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac9ca

    xor-int/2addr v0, v3

    move v3, v0

    move v4, v2

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v4, v1

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac37c

    add-int/2addr v0, v3

    move v3, v0

    move v4, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e7\u06e4"

    goto :goto_1

    :sswitch_3
    if-nez p0, :cond_4

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x18

    sput v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v0, "\u06e4\u06e2\u06e6"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    rem-int/2addr v0, v3

    const v3, -0x1ac8eb

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/lit16 v3, v3, -0x1b56

    rem-int/2addr v0, v3

    if-gtz v0, :cond_5

    const/16 v0, 0x5c

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v0, "\u06e0\u06e5\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e0\u06e2"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x8

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v0, "\u06e3\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/2addr v0, v3

    const v3, -0x1ac3e2

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06e2\u06e2\u06e8"

    goto :goto_2

    :sswitch_7
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/lit16 v3, v3, 0xb8

    rem-int/2addr v0, v3

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e8\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e4\u06e6\u06e0"

    goto :goto_2

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۥ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/lit16 v3, v3, -0xef9

    sub-int/2addr v1, v3

    if-ltz v1, :cond_8

    const-string v1, "\u06e4\u06e6\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e5\u06e8\u06e7"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto/16 :goto_0

    :sswitch_9
    return v4

    :sswitch_data_0
    .sparse-switch
        0x1aab44 -> :sswitch_0
        0x1aaf7e -> :sswitch_3
        0x1ab2a8 -> :sswitch_5
        0x1aba28 -> :sswitch_5
        0x1aba9e -> :sswitch_1
        0x1abea4 -> :sswitch_2
        0x1ac168 -> :sswitch_8
        0x1ac226 -> :sswitch_9
        0x1ac605 -> :sswitch_4
        0x1ac8ef -> :sswitch_7
        0x1ac9c0 -> :sswitch_6
    .end sparse-switch
.end method

.method public static y(Lcd/h7$k;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/h7$k",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e0"

    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v0

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/lit16 v3, v3, -0x16bc

    sub-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e2\u06e7\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int/lit16 v3, v3, -0x1f98

    sub-int/2addr v0, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x9

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e4\u06e5\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e4\u06e7"

    goto :goto_2

    :sswitch_2
    invoke-static {p1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v1, "\u06e1\u06e6\u06e3"

    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v1, "\u06e0\u06e6\u06e0"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e6\u06e0"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v0, "\u06e1\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_5
    const-string v3, "\u06e6\u06e3\u06e7"

    move-object v0, v1

    goto :goto_3

    :sswitch_4
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    xor-int/2addr v3, v4

    const v4, 0x1ac219

    add-int/2addr v3, v4

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/lit16 v3, v3, -0x252

    sub-int/2addr v0, v3

    if-ltz v0, :cond_6

    const/16 v0, 0x60

    sput v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06df\u06e3"

    goto/16 :goto_1

    :sswitch_7
    invoke-static {v4, v2}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    div-int/lit16 v3, v3, 0x1824

    add-int/2addr v0, v3

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/2addr v0, v3

    const v3, 0x1ac5c0

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/lit16 v3, v3, -0x1b82

    xor-int/2addr v0, v3

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06e0\u06e7\u06e5"

    goto/16 :goto_4

    :cond_8
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/2addr v0, v3

    const v3, 0xde47

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0, v2}, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    div-int/2addr v0, v3

    const v3, 0xdc61

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_a
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0xdc61 -> :sswitch_7
        0xdcf8 -> :sswitch_5
        0x1aab9a -> :sswitch_4
        0x1aae85 -> :sswitch_0
        0x1aaf24 -> :sswitch_a
        0x1aaf5e -> :sswitch_3
        0x1ac14b -> :sswitch_8
        0x1ac16d -> :sswitch_2
        0x1ac1ca -> :sswitch_9
        0x1ac5c5 -> :sswitch_6
        0x1ac9e4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static y0(Ljava/util/Collection;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)I"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06df\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    if-nez p0, :cond_6

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/lit16 v4, v4, -0x1d9a

    or-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e4\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e2\u06df"

    goto :goto_2

    :sswitch_2
    const-string v0, "\u06e8\u06e1\u06e6"

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v0, :cond_1

    const/16 v0, 0x43

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06e2\u06e2\u06e4"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v0, "\u06e8\u06e2\u06e7"

    move v2, v1

    :goto_3
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->۠ۨۢۥ(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/lit16 v4, v4, 0x25c1

    or-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e0\u06e2\u06df"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e4\u06e2"

    goto :goto_2

    :sswitch_6
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    rem-int/lit16 v4, v4, 0xe2b

    sub-int/2addr v0, v4

    if-eqz v0, :cond_4

    const-string v0, "\u06e8\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e1\u06e3"

    goto :goto_3

    :sswitch_7
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v0, "\u06e1\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e5"

    move v2, v3

    goto :goto_4

    :cond_6
    :sswitch_8
    const-string v0, "\u06e1\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0x1aaac5 -> :sswitch_2
        0x1aab01 -> :sswitch_8
        0x1aab02 -> :sswitch_7
        0x1aab1d -> :sswitch_6
        0x1aae89 -> :sswitch_5
        0x1ab2e0 -> :sswitch_4
        0x1ac8c8 -> :sswitch_2
        0x1ac90d -> :sswitch_9
        0x1ac92d -> :sswitch_1
        0x1ac964 -> :sswitch_3
    .end sparse-switch
.end method

.method public static z(Lcd/h7$k;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/h7$k",
            "<TE;>;",
            "Ljava/util/List",
            "<TE;>;)TE;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e8\u06e3"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v3

    move-object v0, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/lit16 v4, v4, -0x1b94

    rem-int/2addr v1, v4

    if-ltz v1, :cond_5

    const-string v1, "\u06e6\u06e6\u06e1"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v4, v4, 0x679

    rem-int/2addr v1, v4

    if-ltz v1, :cond_1

    const-string v1, "\u06e6\u06e6\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    or-int/2addr v1, v4

    const v4, 0x1ac86d

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    invoke-static {p0, v2}, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x34

    sput v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    :cond_2
    const-string v1, "\u06e2\u06e6\u06e3"

    :goto_2
    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e3\u06e2"

    goto :goto_2

    :sswitch_3
    invoke-static {p1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۡۨۨ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u06e5\u06df\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    move-object v0, v2

    :goto_3
    return-object v0

    :sswitch_5
    invoke-static {p1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x1c

    sput v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v1, "\u06e5\u06df\u06df"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/2addr v1, v4

    const v4, 0x1ac716

    xor-int/2addr v1, v4

    goto :goto_0

    :cond_4
    :sswitch_7
    const-string v1, "\u06e2\u06e6\u06e3"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sub-int/2addr v1, v4

    const v4, 0x1abe1b

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_9
    move-object v0, v3

    goto :goto_3

    :cond_5
    const-string v1, "\u06e3\u06e3\u06e8"

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa745 -> :sswitch_0
        0x1ab244 -> :sswitch_7
        0x1ab2c1 -> :sswitch_4
        0x1ab31f -> :sswitch_8
        0x1ab688 -> :sswitch_9
        0x1aba81 -> :sswitch_1
        0x1abd85 -> :sswitch_5
        0x1ac220 -> :sswitch_6
        0x1ac622 -> :sswitch_3
        0x1ac9a1 -> :sswitch_2
    .end sparse-switch
.end method

.method public static z0(Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)I"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06e8\u06e8"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    move v3, v1

    move v0, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/2addr v2, v4

    const v4, 0x1ac9fd

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_1
    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/lit16 v4, v4, 0x1d5f

    mul-int/2addr v2, v4

    if-gtz v2, :cond_1

    const/16 v2, 0xb

    sput v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v2, "\u06df\u06e4\u06e8"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_1
    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v2, v4

    const v4, 0x215803

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣ۟۠۟ۨ(Ljava/lang/Object;)I

    move-result v3

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/lit16 v4, v4, -0x2563

    or-int/2addr v2, v4

    if-ltz v2, :cond_2

    const/16 v2, 0x42

    sput v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    move v2, v3

    :goto_1
    const-string v3, "\u06e2\u06e4\u06e6"

    invoke-static {v3}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v4

    move v3, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e3\u06df\u06e6"

    :goto_2
    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_3
    if-nez p0, :cond_0

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v2, :cond_3

    const/16 v2, 0x20

    sput v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    :goto_3
    const-string v2, "\u06e5\u06e8\u06e8"

    :goto_4
    invoke-static {v2}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e3\u06e8\u06e0"

    goto :goto_4

    :sswitch_4
    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/lit16 v4, v4, 0xbf0

    mul-int/2addr v2, v4

    if-gtz v2, :cond_4

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v2, "\u06e4\u06e6\u06df"

    invoke-static {v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_4
    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/2addr v2, v4

    const v4, -0x1ac615

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_5
    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/lit16 v4, v4, -0x16df

    mul-int/2addr v2, v4

    if-gtz v2, :cond_5

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v2, "\u06e4\u06e3"

    goto :goto_2

    :cond_5
    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/2addr v2, v4

    const v4, 0x1aafa8

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v2

    if-ltz v2, :cond_6

    const/16 v2, 0x12

    sput v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v2, "\u06e3\u06df\u06e6"

    invoke-static {v2}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_7

    move v0, v3

    :cond_6
    const-string v2, "\u06e1\u06e8\u06e6"

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_7
    move v2, v3

    move v0, v3

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x1b

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e8\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_3

    :sswitch_9
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1aa7a3 -> :sswitch_0
        0x1aaadf -> :sswitch_5
        0x1aaf9f -> :sswitch_8
        0x1ab2e4 -> :sswitch_9
        0x1ab303 -> :sswitch_5
        0x1ab60a -> :sswitch_7
        0x1ab71b -> :sswitch_6
        0x1abea5 -> :sswitch_1
        0x1ac627 -> :sswitch_3
        0x1ac8eb -> :sswitch_2
        0x1ac906 -> :sswitch_4
    .end sparse-switch
.end method
