.class public Lcd/uj;
.super Ljava/lang/Object;


# static fields
.field public static final i:I = -0x80000000


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/high16 v3, -0x80000000

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-boolean v2, p0, Lcd/uj;->h:Z

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/lit16 v1, v1, -0x8d1

    mul-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput v2, p0, Lcd/uj;->b:I

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x37

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/2addr v0, v1

    const v1, 0x1acb16

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1a29a0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput v2, p0, Lcd/uj;->e:I

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    div-int/2addr v0, v1

    const v1, 0x1aba3e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput v2, p0, Lcd/uj;->a:I

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x63

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v0, "\u06e5\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    iput v3, p0, Lcd/uj;->c:I

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/2addr v0, v1

    const v1, 0x1ac4c9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    iput v2, p0, Lcd/uj;->f:I

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/lit16 v1, v1, 0x241e

    add-int/2addr v0, v1

    if-gtz v0, :cond_5

    const/16 v0, 0x22

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v0, "\u06e2\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    iput-boolean v2, p0, Lcd/uj;->g:Z

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/lit16 v1, v1, 0x11f5

    xor-int/2addr v0, v1

    if-ltz v0, :cond_6

    :cond_5
    const-string v0, "\u06e6\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa941

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    iput v3, p0, Lcd/uj;->d:I

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    mul-int/lit16 v1, v1, -0xabb

    rem-int/2addr v0, v1

    if-gtz v0, :cond_7

    const/16 v0, 0x51

    sput v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v0, "\u06e2\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e2\u06e3\u06e0"

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1db1fb

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab81 -> :sswitch_0
        0x1ab2a8 -> :sswitch_8
        0x1ab2bf -> :sswitch_2
        0x1ab2ff -> :sswitch_1
        0x1aba49 -> :sswitch_5
        0x1abdad -> :sswitch_3
        0x1abe83 -> :sswitch_7
        0x1ac264 -> :sswitch_6
        0x1ac52c -> :sswitch_9
        0x1ac8cf -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public a()I
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e7\u06e8"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    move v2, v0

    move v4, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v4

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۦۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e7\u06df"

    :goto_1
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e6\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move v0, v1

    :cond_1
    const-string v1, "\u06e3\u06df\u06e6"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/2addr v0, v3

    const v3, -0x1ac70f

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/2addr v0, v3

    const v3, 0x1aa782

    add-int/2addr v0, v3

    move v3, v0

    move v4, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06e2\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    mul-int/2addr v0, v3

    const v3, 0x1e201e

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۦ۠۠ۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v1, "\u06e7\u06e1\u06e0"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/2addr v0, v3

    const v3, -0x1abae6

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab9e2

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/lit16 v3, v3, -0x1bbe

    div-int/2addr v0, v3

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06e4\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v4, v1

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/2addr v0, v3

    const v3, 0x1aa1d1

    xor-int/2addr v0, v3

    move v3, v0

    move v4, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟۟۟ۨ۠(Ljava/lang/Object;)I

    move-result v2

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/lit16 v3, v3, 0x1931

    rem-int/2addr v0, v3

    if-gtz v0, :cond_6

    const/16 v0, 0x5c

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e0\u06e2\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e4\u06e5"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa782 -> :sswitch_0
        0x1aa7a0 -> :sswitch_3
        0x1aa7f7 -> :sswitch_2
        0x1aab21 -> :sswitch_6
        0x1aaedf -> :sswitch_4
        0x1ab60a -> :sswitch_8
        0x1aba83 -> :sswitch_9
        0x1abaa6 -> :sswitch_5
        0x1abac5 -> :sswitch_1
        0x1ac50b -> :sswitch_4
        0x1ac546 -> :sswitch_7
    .end sparse-switch
.end method

.method public b()I
    .locals 1

    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۦ۠۠ۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟۟۟ۨ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 6

    const/4 v4, 0x0

    const-string v0, "\u06e3\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v2, v4

    move v1, v4

    move v5, v4

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/lit16 v3, v3, 0x26b2

    rem-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06df\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/2addr v0, v3

    const v3, -0xdd39

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟۟۟ۨ۠(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "\u06e2\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e7\u06e1"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/lit16 v3, v3, 0x1b9

    rem-int/2addr v0, v3

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/2addr v0, v3

    const v3, 0x13cf44

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e3\u06df\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v5, v1

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    or-int/2addr v0, v3

    const v3, 0xdcfa

    add-int/2addr v0, v3

    move v3, v0

    move v5, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۦۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e5\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    :goto_2
    const-string v2, "\u06e3\u06e7\u06e5"

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v3

    move v2, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e5\u06e3\u06e3"

    goto :goto_1

    :cond_6
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1abd42

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۦ۠۠ۦ(Ljava/lang/Object;)I

    move-result v0

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    xor-int/lit16 v3, v3, 0xf08

    xor-int/2addr v2, v3

    if-gtz v2, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    goto :goto_2

    :cond_7
    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sub-int/2addr v2, v3

    const v3, -0x1ac97b

    xor-int/2addr v3, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_8

    const-string v0, "\u06e2\u06df\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v5, v2

    goto/16 :goto_0

    :cond_8
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v0, v3

    const v3, 0x1689b2

    add-int/2addr v0, v3

    move v3, v0

    move v5, v2

    goto/16 :goto_0

    :sswitch_9
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0xdcf7 -> :sswitch_1
        0x1aa700 -> :sswitch_6
        0x1ab244 -> :sswitch_4
        0x1ab609 -> :sswitch_0
        0x1ab6fb -> :sswitch_3
        0x1ab6fc -> :sswitch_5
        0x1ab701 -> :sswitch_2
        0x1ababe -> :sswitch_9
        0x1abe06 -> :sswitch_7
        0x1ac90e -> :sswitch_8
    .end sparse-switch
.end method

.method public e(II)V
    .locals 3

    const/high16 v2, -0x80000000

    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eq p2, v2, :cond_4

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/lit16 v1, v1, 0x18c3

    sub-int/2addr v0, v1

    if-gtz v0, :cond_9

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    :cond_0
    const-string v0, "\u06e2\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/lit16 v1, v1, -0x21df

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e7\u06e3"

    :goto_2
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06df\u06e4"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v0, :cond_3

    const/16 v0, 0x29

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e0\u06df\u06e8"

    goto :goto_3

    :cond_3
    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_3
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    or-int/lit16 v1, v1, -0x26d8

    rem-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06e8\u06e8"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e8\u06df\u06e6"

    goto :goto_3

    :sswitch_4
    iput p1, p0, Lcd/uj;->a:I

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/lit16 v1, v1, 0xe43

    sub-int/2addr v0, v1

    if-gtz v0, :cond_7

    const-string v0, "\u06e6\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd/uj;->h:Z

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e6\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_6
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sub-int/2addr v0, v1

    const v1, 0x1acc0d

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    iput p2, p0, Lcd/uj;->b:I

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    :cond_7
    const-string v0, "\u06e1\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e8\u06df\u06e6"

    goto :goto_2

    :sswitch_7
    iput p2, p0, Lcd/uj;->f:I

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/lit16 v1, v1, -0x1855

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x34

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06e8\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1b83c2

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    iput p1, p0, Lcd/uj;->e:I

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/lit16 v1, v1, -0xde2

    add-int/2addr v0, v1

    if-ltz v0, :cond_a

    const/16 v0, 0x1c

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e6\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e6\u06e7\u06e6"

    goto/16 :goto_4

    :sswitch_9
    if-eq p1, v2, :cond_1

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/lit16 v1, v1, 0x11d

    or-int/2addr v0, v1

    if-ltz v0, :cond_b

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v0, "\u06e8\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e8\u06e5\u06e4"

    goto/16 :goto_1

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae86 -> :sswitch_0
        0x1ab2c2 -> :sswitch_6
        0x1ac245 -> :sswitch_4
        0x1ac25d -> :sswitch_1
        0x1ac266 -> :sswitch_7
        0x1ac584 -> :sswitch_2
        0x1ac8cf -> :sswitch_a
        0x1ac8ea -> :sswitch_3
        0x1ac949 -> :sswitch_9
        0x1ac987 -> :sswitch_8
        0x1ac9e3 -> :sswitch_5
    .end sparse-switch
.end method

.method public f(Z)V
    .locals 14

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v11, "\u06e7\u06e0\u06e2"

    invoke-static {v11}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v12

    move v11, v0

    :goto_0
    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣۨ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcd/uj;->b:I

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e6\u06e0"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣۨ۟ۡ(Ljava/lang/Object;)I

    move-result v2

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v12, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    or-int/lit16 v12, v12, 0x251f

    add-int/2addr v0, v12

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    :cond_0
    const-string v0, "\u06e7\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v12, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sub-int/2addr v0, v12

    const v12, -0x1ac8f5

    xor-int/2addr v0, v12

    move v12, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣۨ۟ۡ(Ljava/lang/Object;)I

    move-result v6

    const-string v0, "\u06e4\u06e7\u06e8"

    :goto_1
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :sswitch_3
    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_17

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/lit16 v3, v3, -0x1aed

    sub-int/2addr v0, v3

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "\u06e8\u06df\u06e6"

    invoke-static {v3}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v12

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06df\u06e5"

    move v3, v1

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۧ۠ۡۥ(Ljava/lang/Object;)I

    move-result v4

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_1d

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e6\u06e0"

    :goto_4
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۦۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x3f

    sput v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v12, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/lit16 v12, v12, -0xc98

    or-int/2addr v0, v12

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e1\u06e6"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v12, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/2addr v0, v12

    const v12, 0x1b421a

    xor-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v12, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/lit16 v12, v12, 0xe7b

    xor-int/2addr v0, v12

    if-gtz v0, :cond_8

    const/16 v0, 0x2b

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06e6\u06e6\u06e5"

    goto :goto_3

    :cond_8
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v12, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v0, v12

    const v12, 0x1ab326

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_9
    const/high16 v0, -0x80000000

    if-eq v10, v0, :cond_7

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v9, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    mul-int/2addr v0, v9

    const v9, 0x1fddfd

    add-int/2addr v0, v9

    move v12, v0

    move v9, v10

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v12, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v0, v12

    const v12, 0x14ed4b

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Landroid/location/۟۠۠ۦۧ;->۟ۧۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcd/uj;->a:I

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e2\u06e4\u06e0"

    goto/16 :goto_4

    :cond_9
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v12, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/2addr v0, v12

    const v12, 0xdf07    # 8.0007E-41f

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_c
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_b

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v0, "\u06e5\u06e5\u06df"

    goto :goto_5

    :cond_b
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v12, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/2addr v0, v12

    const v12, 0x1ea160

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v12, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/2addr v0, v12

    const v12, -0x1ab965

    xor-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, Landroid/location/۟۠۠ۦۧ;->۟ۧۡۢ۠(Ljava/lang/Object;)I

    move-result v5

    const-string v0, "\u06e2\u06e4\u06e0"

    goto/16 :goto_5

    :sswitch_f
    const-string v0, "\u06e7\u06e3\u06e2"

    goto/16 :goto_4

    :sswitch_10
    iput v13, p0, Lcd/uj;->a:I

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۡۢۨۥ(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v12, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/2addr v0, v12

    const v12, 0x1aa7ec

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v12, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit16 v12, v12, 0x96a

    add-int/2addr v0, v12

    if-ltz v0, :cond_c

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06df\u06e1\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v12, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    div-int/2addr v0, v12

    const v12, 0x1abe06

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_d

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v12, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/2addr v0, v12

    const v12, -0x1ac411

    xor-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_13
    iput v7, p0, Lcd/uj;->a:I

    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۧ۠ۡۥ(Ljava/lang/Object;)I

    move-result v10

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v12, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/lit16 v12, v12, 0x1d24

    or-int/2addr v0, v12

    if-ltz v0, :cond_e

    const-string v0, "\u06e7\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e3\u06e5\u06e6"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_14
    iput v3, p0, Lcd/uj;->b:I

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_f

    const-string v0, "\u06e4\u06e6\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06df\u06e1\u06e3"

    goto/16 :goto_1

    :sswitch_15
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_10

    const/16 v0, 0x1e

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06e7\u06e3\u06e7"

    :goto_7
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e0\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_16
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v7, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sub-int/2addr v0, v7

    const v7, 0x1ac7eb

    xor-int/2addr v0, v7

    move v12, v0

    move v7, v11

    goto/16 :goto_0

    :sswitch_17
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_11

    const/16 v0, 0x35

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e3\u06e6\u06e2"

    :goto_8
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e7\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_12
    :sswitch_18
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_13

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v0, "\u06e2\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06e4\u06e6\u06df"

    goto :goto_8

    :cond_14
    :sswitch_19
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v12, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    div-int/lit8 v12, v12, -0x7

    xor-int/2addr v0, v12

    if-gtz v0, :cond_15

    const-string v0, "\u06e1\u06e2\u06e8"

    goto/16 :goto_1

    :cond_15
    const-string v0, "\u06e4\u06df\u06e0"

    goto/16 :goto_5

    :sswitch_1a
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_16

    const/16 v0, 0x47

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06e8\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    move v9, v6

    goto/16 :goto_0

    :cond_16
    const-string v0, "\u06e7\u06e3\u06e7"

    move v9, v6

    :goto_9
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_17
    :sswitch_1b
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v12, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v12, v12, -0x1bc1

    xor-int/2addr v0, v12

    if-ltz v0, :cond_18

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e1\u06e8\u06e5"

    :goto_a
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_18
    const-string v0, "\u06e1\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_1c
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_19

    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    move v13, v5

    goto/16 :goto_0

    :cond_19
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v12, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/2addr v0, v12

    const v12, -0x1ac4e5

    xor-int/2addr v0, v12

    move v12, v0

    move v13, v5

    goto/16 :goto_0

    :sswitch_1d
    iput v9, p0, Lcd/uj;->b:I

    const-string v0, "\u06e0\u06e6\u06e1"

    goto/16 :goto_5

    :sswitch_1e
    iput-boolean p1, p0, Lcd/uj;->g:Z

    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣۢ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v12, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/lit16 v12, v12, -0x2425

    rem-int/2addr v0, v12

    if-gtz v0, :cond_1a

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_1a
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v12, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/2addr v0, v12

    const v12, 0x1abe60

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "\u06e7\u06e0\u06e2"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_20
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v12, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    div-int/2addr v0, v12

    const v12, 0x1ac5c2

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_21
    const/high16 v0, -0x80000000

    if-eq v8, v0, :cond_5

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v7, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/lit16 v7, v7, 0x2629

    mul-int/2addr v0, v7

    if-ltz v0, :cond_1b

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e0\u06e6\u06e1"

    move v7, v8

    goto/16 :goto_9

    :cond_1b
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v7, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/2addr v0, v7

    const v7, -0x1aad1d

    xor-int/2addr v0, v7

    move v12, v0

    move v7, v8

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "\u06e5\u06e2\u06e8"

    goto/16 :goto_7

    :sswitch_23
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v3, v3, 0x263b

    mul-int/2addr v0, v3

    if-ltz v0, :cond_1c

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v0, "\u06e7\u06e7"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    move v3, v2

    goto/16 :goto_0

    :cond_1c
    move v0, v2

    goto/16 :goto_2

    :cond_1d
    :sswitch_24
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v12, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v12, v12, -0x3ba

    mul-int/2addr v0, v12

    if-gtz v0, :cond_1e

    const/16 v0, 0x32

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06e4\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_1e
    const-string v0, "\u06e2\u06e1\u06e3"

    goto/16 :goto_5

    :sswitch_25
    invoke-static {p0}, Landroid/location/۟۠۠ۦۧ;->۟ۧۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    sget v11, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v12, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/2addr v11, v12

    const v12, 0x1ab477

    add-int/2addr v12, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_26
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v12, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    rem-int/lit16 v12, v12, -0x257d

    or-int/2addr v0, v12

    if-ltz v0, :cond_1f

    const/16 v0, 0x61

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06e1\u06e4\u06e8"

    goto/16 :goto_6

    :cond_1f
    const-string v0, "\u06e8\u06df\u06e6"

    goto/16 :goto_a

    :sswitch_27
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    if-ltz v0, :cond_20

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e7\u06e3\u06e2"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    move v13, v4

    goto/16 :goto_0

    :cond_20
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v12, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sub-int/2addr v0, v12

    const v12, 0x1abbdd

    add-int/2addr v0, v12

    move v12, v0

    move v13, v4

    goto/16 :goto_0

    :sswitch_28
    if-eqz p1, :cond_14

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۡۢۨۥ(Ljava/lang/Object;)I

    move-result v8

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v12, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sub-int/2addr v0, v12

    const v12, 0x1ac06e

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_29
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0xdcdb -> :sswitch_19
        0xdce0 -> :sswitch_6
        0x1aa741 -> :sswitch_f
        0x1aa782 -> :sswitch_24
        0x1aaac6 -> :sswitch_3
        0x1aab25 -> :sswitch_20
        0x1aab5c -> :sswitch_1e
        0x1aab9b -> :sswitch_22
        0x1aabc1 -> :sswitch_a
        0x1aaea7 -> :sswitch_26
        0x1aaf1c -> :sswitch_d
        0x1aaf21 -> :sswitch_1
        0x1ab280 -> :sswitch_29
        0x1ab284 -> :sswitch_e
        0x1ab2de -> :sswitch_1c
        0x1ab2e2 -> :sswitch_16
        0x1ab6c4 -> :sswitch_9
        0x1ab9c5 -> :sswitch_4
        0x1ab9ca -> :sswitch_7
        0x1ab9e4 -> :sswitch_11
        0x1aba26 -> :sswitch_1b
        0x1aba44 -> :sswitch_1f
        0x1aba48 -> :sswitch_12
        0x1aba9d -> :sswitch_b
        0x1abac5 -> :sswitch_1a
        0x1abd89 -> :sswitch_15
        0x1abdeb -> :sswitch_20
        0x1abe06 -> :sswitch_17
        0x1abe64 -> :sswitch_28
        0x1abea2 -> :sswitch_26
        0x1ac16d -> :sswitch_18
        0x1ac1e5 -> :sswitch_21
        0x1ac220 -> :sswitch_27
        0x1ac25d -> :sswitch_17
        0x1ac529 -> :sswitch_5
        0x1ac54c -> :sswitch_25
        0x1ac54e -> :sswitch_10
        0x1ac584 -> :sswitch_c
        0x1ac586 -> :sswitch_20
        0x1ac58b -> :sswitch_1d
        0x1ac5a7 -> :sswitch_13
        0x1ac5c1 -> :sswitch_29
        0x1ac8cd -> :sswitch_23
        0x1ac8cf -> :sswitch_14
        0x1ac907 -> :sswitch_12
        0x1ac90a -> :sswitch_a
        0x1ac9a5 -> :sswitch_8
        0x1ac9c6 -> :sswitch_2
    .end sparse-switch
.end method

.method public g(II)V
    .locals 3

    const/high16 v2, -0x80000000

    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    or-int/lit16 v1, v1, -0x5e2

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x29

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06e5\u06e8\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1aa746

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput p1, p0, Lcd/uj;->b:I

    const-string v0, "\u06e7\u06e7\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    const-string v0, "\u06e0\u06e3\u06e6"

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    mul-int/lit16 v1, v1, 0x108c

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e2\u06e1"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e4\u06e2\u06e1"

    goto :goto_1

    :sswitch_5
    if-eq p1, v2, :cond_7

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/2addr v0, v1

    const v1, 0x1ab255

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    if-eq p2, v2, :cond_a

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e7\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e5\u06e6"

    goto :goto_2

    :sswitch_7
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/lit16 v1, v1, -0x290

    add-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    :cond_5
    const-string v0, "\u06e7\u06e7\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_6
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/2addr v0, v1

    const v1, 0x1ac7bb

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_7
    :sswitch_8
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1abac3

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    iput p2, p0, Lcd/uj;->b:I

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    iput p2, p0, Lcd/uj;->a:I

    :goto_4
    const-string v0, "\u06e0\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd/uj;->h:Z

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v1, v1, 0x1047

    or-int/2addr v0, v1

    if-gtz v0, :cond_9

    const/16 v0, 0x20

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    goto :goto_4

    :cond_9
    const-string v0, "\u06e8\u06e5"

    :goto_5
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    if-eq p1, v2, :cond_a

    const-string v0, "\u06e0\u06e6\u06e8"

    goto :goto_3

    :cond_a
    :sswitch_d
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/2addr v0, v1

    const v1, 0xdecc

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۦۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    mul-int/lit16 v1, v1, -0x1199

    mul-int/2addr v0, v1

    if-gtz v0, :cond_c

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    :cond_b
    const-string v0, "\u06e1\u06e6\u06e8"

    goto :goto_5

    :cond_c
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/2addr v0, v1

    const v1, 0x1ac607

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_f
    if-eq p2, v2, :cond_1

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/lit16 v1, v1, 0x23cf

    xor-int/2addr v0, v1

    if-gtz v0, :cond_e

    :cond_d
    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1abe79

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_10
    iput p1, p0, Lcd/uj;->a:I

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/lit16 v1, v1, -0xe95

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/16 v0, 0x2e

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e8\u06e7\u06df"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_11
    iput p2, p0, Lcd/uj;->d:I

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/lit16 v1, v1, -0x86e

    or-int/2addr v0, v1

    if-ltz v0, :cond_b

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_12
    iput p1, p0, Lcd/uj;->c:I

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v0, :cond_d

    const-string v0, "\u06e7\u06df\u06e5"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0xdcfd -> :sswitch_e
        0x1aa745 -> :sswitch_12
        0x1aab43 -> :sswitch_c
        0x1aaba2 -> :sswitch_2
        0x1aaec0 -> :sswitch_11
        0x1aaf63 -> :sswitch_b
        0x1ab246 -> :sswitch_10
        0x1aba23 -> :sswitch_5
        0x1aba81 -> :sswitch_3
        0x1abdca -> :sswitch_8
        0x1abe60 -> :sswitch_a
        0x1ac50d -> :sswitch_1
        0x1ac58c -> :sswitch_4
        0x1ac5c4 -> :sswitch_d
        0x1ac5c8 -> :sswitch_9
        0x1ac5ff -> :sswitch_f
        0x1ac603 -> :sswitch_6
        0x1ac605 -> :sswitch_7
        0x1ac9c0 -> :sswitch_d
    .end sparse-switch
.end method
