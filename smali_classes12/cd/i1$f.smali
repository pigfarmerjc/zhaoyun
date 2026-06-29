.class public Lcd/i1$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x4f

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e3\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab4b7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1, p2}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۦۣۤ۠(Ljava/lang/Object;Ljava/lang/Object;Z)I

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/lit16 v1, v1, 0xa6

    div-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e6\u06e0"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    mul-int/2addr v0, v1

    const v1, 0x1d8e61

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab287 -> :sswitch_0
        0x1ab6dd -> :sswitch_1
        0x1ac1a9 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۢ۠ۤۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/drawable/AnimationDrawable;Z)I
    .locals 13

    const/4 v1, 0x0

    const/4 v11, 0x0

    const-string v0, "\u06df\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v12

    move-object v9, v1

    move-object v0, v1

    move v10, v11

    move v7, v11

    move v3, v11

    move v4, v11

    move v8, v11

    move v2, v11

    move v6, v11

    move v5, v11

    :goto_0
    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-ge v5, v10, :cond_12

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v1

    if-gtz v1, :cond_10

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    :goto_1
    const-string v1, "\u06e2\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto :goto_0

    :sswitch_1
    new-array v1, v10, [I

    iput-object v1, p0, Lcd/i1$f;->a:[I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v12, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/lit16 v12, v12, 0x1388

    or-int/2addr v1, v12

    if-ltz v1, :cond_0

    const-string v1, "\u06e2\u06e8\u06e1"

    :goto_2
    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06e5\u06e0"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۦۤۥۨ(Ljava/lang/Object;)[I

    move-result-object v1

    sget v9, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v9, :cond_1

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v9, "\u06e6\u06e8\u06e7"

    invoke-static {v9}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v12

    move-object v9, v1

    goto :goto_0

    :cond_1
    sget v9, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v12, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/2addr v9, v12

    const v12, 0x1ac188

    add-int/2addr v12, v9

    move-object v9, v1

    goto :goto_0

    :sswitch_3
    add-int/lit8 v1, v10, -0xa

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, 0xa

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/lit16 v2, v2, 0x90

    add-int/2addr v2, v1

    const-string v1, "\u06e3\u06e5\u06e6"

    goto :goto_2

    :sswitch_4
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v12, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    div-int/lit16 v12, v12, -0x259a

    xor-int/2addr v1, v12

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v1, "\u06e7\u06e5\u06e0"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v12, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/2addr v1, v12

    const v12, 0x1ac5e2

    add-int/2addr v1, v12

    move v12, v1

    goto :goto_0

    :sswitch_5
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v8, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/lit16 v8, v8, 0x2449

    or-int/2addr v1, v8

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v1, "\u06e5\u06e6\u06e6"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    move v8, v11

    goto/16 :goto_0

    :cond_3
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v8, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/2addr v1, v8

    const v8, 0x1aba23

    add-int/2addr v1, v8

    move v12, v1

    move v8, v11

    goto/16 :goto_0

    :sswitch_6
    add-int/lit8 v1, v8, 0x10

    add-int/2addr v1, v7

    add-int/lit8 v4, v1, -0x10

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit8 v1, v1, -0x3

    add-int v3, v5, v1

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v12, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/lit16 v12, v12, -0x1efe

    sub-int/2addr v1, v12

    if-ltz v1, :cond_4

    const/16 v1, 0x4e

    sput v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v1, "\u06e4\u06e2\u06e4"

    goto/16 :goto_3

    :cond_4
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v12, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/2addr v1, v12

    const v12, -0x1ab64e

    xor-int/2addr v1, v12

    move v12, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v12, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v1, v12

    const v12, 0x1558cf

    add-int/2addr v1, v12

    move v12, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v12, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/lit16 v12, v12, -0x23e5

    sub-int/2addr v1, v12

    if-gtz v1, :cond_6

    const/16 v1, 0x3e

    sput v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v1, "\u06e4\u06e4\u06e0"

    :goto_4
    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e6\u06e6\u06e0"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :sswitch_9
    array-length v1, v0

    if-ge v1, v10, :cond_7

    const-string v1, "\u06e6\u06e6\u06e0"

    :goto_6
    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    const-string v1, "\u06e7\u06e5\u06e0"

    goto :goto_5

    :sswitch_b
    move v2, v6

    goto/16 :goto_1

    :sswitch_c
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۦۤۥۨ(Ljava/lang/Object;)[I

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v12, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    mul-int/lit16 v12, v12, 0x1c8e

    add-int/2addr v1, v12

    if-gtz v1, :cond_8

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v1, "\u06e1\u06e7\u06e6"

    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v12, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    div-int/2addr v1, v12

    const v12, 0x1ac90e

    xor-int/2addr v1, v12

    move v12, v1

    goto/16 :goto_0

    :sswitch_d
    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v1, :cond_9

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move v1, v5

    :goto_7
    const-string v6, "\u06e4\u06e3\u06e8"

    invoke-static {v6}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v12

    move v6, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e6\u06e8\u06e7"

    move v6, v5

    :goto_8
    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p1, v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۧۢ۠ۤ(Ljava/lang/Object;I)I

    move-result v1

    aput v1, v9, v5

    sget v7, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v12, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    div-int/lit16 v12, v12, 0x672

    xor-int/2addr v7, v12

    if-gtz v7, :cond_a

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    :goto_9
    const-string v7, "\u06df\u06e8\u06e4"

    invoke-static {v7}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v12

    move v7, v1

    goto/16 :goto_0

    :cond_a
    sget v7, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v12, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sub-int/2addr v7, v12

    const v12, 0x1abb55

    add-int/2addr v12, v7

    move v7, v1

    goto/16 :goto_0

    :cond_b
    :sswitch_f
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v12, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    or-int/2addr v1, v12

    const v12, -0x1ab0c3

    xor-int/2addr v1, v12

    move v12, v1

    goto/16 :goto_0

    :sswitch_10
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v12, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/lit16 v12, v12, 0x479

    sub-int/2addr v1, v12

    if-ltz v1, :cond_c

    const-string v1, "\u06df\u06e4\u06e5"

    goto/16 :goto_5

    :cond_c
    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v12, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sub-int/2addr v1, v12

    const v12, 0x1aa654

    xor-int/2addr v1, v12

    move v12, v1

    goto/16 :goto_0

    :sswitch_11
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v1, :cond_d

    const/16 v1, 0x2c

    sput v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v1, "\u06e3\u06e5\u06e6"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    move v8, v4

    move v5, v3

    goto/16 :goto_0

    :cond_d
    move v1, v7

    move v8, v4

    move v5, v3

    goto :goto_9

    :sswitch_12
    iput v8, p0, Lcd/i1$f;->c:I

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v1

    if-ltz v1, :cond_e

    const/16 v1, 0x3c

    sput v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v1, "\u06e8\u06e2\u06e1"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :cond_e
    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v12, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sub-int/2addr v1, v12

    const v12, -0x1aa965

    xor-int/2addr v1, v12

    move v12, v1

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v1

    if-gtz v1, :cond_f

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v1, "\u06e5\u06e5\u06e7"

    goto/16 :goto_8

    :cond_f
    const-string v1, "\u06e2\u06e5\u06df"

    goto/16 :goto_4

    :cond_10
    move v1, v6

    goto/16 :goto_7

    :sswitch_14
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v12, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/lit16 v12, v12, -0x1d74

    div-int/2addr v1, v12

    if-eqz v1, :cond_11

    const/16 v1, 0x3b

    sput v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v1, "\u06df\u06e1\u06e6"

    :goto_a
    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :cond_11
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v12, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/2addr v1, v12

    const v12, 0xd873

    add-int/2addr v1, v12

    move v12, v1

    goto/16 :goto_0

    :cond_12
    :sswitch_15
    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v12, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/lit16 v12, v12, 0x2289

    or-int/2addr v1, v12

    if-ltz v1, :cond_13

    const-string v1, "\u06e7\u06e6\u06e2"

    goto/16 :goto_6

    :cond_13
    const-string v1, "\u06e0\u06e2\u06e6"

    goto :goto_a

    :sswitch_16
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v1, :cond_14

    const-string v1, "\u06e8\u06e7\u06e1"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    move v5, v11

    goto/16 :goto_0

    :cond_14
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v5, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/2addr v1, v5

    const v5, -0xdd44

    xor-int/2addr v1, v5

    move v12, v1

    move v5, v11

    goto/16 :goto_0

    :sswitch_17
    invoke-static {p1}, Lmirrorb/android/media/ۣۡۢۨ;->۟۟ۡ۟۟(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcd/i1$f;->b:I

    sget v10, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v12, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/lit16 v12, v12, 0x8f0

    add-int/2addr v10, v12

    if-gtz v10, :cond_15

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v10, "\u06e8\u06e0\u06df"

    invoke-static {v10}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v12

    move v10, v1

    goto/16 :goto_0

    :cond_15
    sget v10, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v12, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/2addr v10, v12

    const v12, 0x1aca2f

    add-int/2addr v12, v10

    move v10, v1

    goto/16 :goto_0

    :sswitch_18
    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_0
        0x1aa71e -> :sswitch_17
        0x1aa81b -> :sswitch_4
        0x1aab02 -> :sswitch_18
        0x1aab24 -> :sswitch_12
        0x1aaf80 -> :sswitch_8
        0x1ab286 -> :sswitch_d
        0x1ab2fc -> :sswitch_e
        0x1ab35b -> :sswitch_10
        0x1ab662 -> :sswitch_14
        0x1ab6c4 -> :sswitch_7
        0x1ab6c6 -> :sswitch_11
        0x1ab9e5 -> :sswitch_16
        0x1aba26 -> :sswitch_f
        0x1aba49 -> :sswitch_3
        0x1abe65 -> :sswitch_15
        0x1ac16d -> :sswitch_5
        0x1ac1a6 -> :sswitch_6
        0x1ac220 -> :sswitch_1
        0x1ac245 -> :sswitch_14
        0x1ac265 -> :sswitch_b
        0x1ac5c2 -> :sswitch_2
        0x1ac8e7 -> :sswitch_a
        0x1ac90e -> :sswitch_9
        0x1ac927 -> :sswitch_13
        0x1ac929 -> :sswitch_c
        0x1ac9c2 -> :sswitch_13
    .end sparse-switch
.end method

.method public getInterpolation(F)F
    .locals 14

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v2, "\u06e4\u06e3\u06e6"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    :goto_0
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۢۡ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    const-string v9, "\u06e1\u06e0\u06df"

    invoke-static {v9}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v13

    move v9, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v2

    if-ltz v2, :cond_0

    const-string v2, "\u06e3\u06e4\u06e2"

    :goto_2
    invoke-static {v2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e3\u06e5\u06e4"

    :goto_3
    invoke-static {v2}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto :goto_0

    :sswitch_2
    if-lt v4, v12, :cond_10

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v13, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/lit16 v13, v13, -0x205d

    sub-int/2addr v2, v13

    if-ltz v2, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v2, "\u06e0\u06e6\u06e7"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e4\u06e5"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto :goto_0

    :sswitch_3
    if-ge v10, v9, :cond_10

    :goto_4
    const-string v2, "\u06e6\u06df\u06e3"

    invoke-static {v2}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto :goto_0

    :sswitch_4
    const-string v2, "\u06e3\u06e5\u06e4"

    move v6, v7

    goto :goto_2

    :cond_2
    :sswitch_5
    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-result v2

    if-gtz v2, :cond_3

    const-string v2, "\u06e8\u06df\u06e5"

    goto :goto_3

    :cond_3
    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v13, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/2addr v2, v13

    const v13, 0x1aa7de

    xor-int/2addr v2, v13

    move v13, v2

    goto :goto_0

    :sswitch_6
    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v13, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/2addr v2, v13

    const v13, 0x1abf11

    xor-int/2addr v2, v13

    move v13, v2

    goto :goto_0

    :sswitch_7
    int-to-float v1, v4

    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۢ۠ۤۥ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    :cond_4
    const-string v2, "\u06e6\u06e2\u06e6"

    invoke-static {v2}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto :goto_0

    :sswitch_8
    int-to-float v0, v10

    int-to-float v1, v9

    div-float/2addr v0, v1

    const/4 v1, 0x0

    sub-float/2addr v1, v6

    sub-float/2addr v0, v1

    return v0

    :sswitch_9
    add-int/lit8 v2, v4, 0x3

    sub-int/2addr v2, v12

    add-int/lit8 v2, v2, -0x3

    sget v8, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v13, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v13, v13, 0x149c

    rem-int/2addr v8, v13

    if-ltz v8, :cond_9

    const/16 v8, 0x25

    sput v8, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    :goto_5
    const-string v8, "\u06e1\u06e0"

    invoke-static {v8}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v13

    move v8, v2

    goto/16 :goto_0

    :sswitch_a
    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v13, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/lit16 v13, v13, 0x261c

    mul-int/2addr v2, v13

    if-gtz v2, :cond_5

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v2, "\u06e8\u06e3\u06e5"

    invoke-static {v2}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v13, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/2addr v2, v13

    const v13, 0x17cd6b

    add-int/2addr v2, v13

    move v13, v2

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v2

    if-ltz v2, :cond_6

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move v2, v9

    move v4, v8

    goto/16 :goto_1

    :cond_6
    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/2addr v2, v4

    const v4, -0xdedb

    xor-int/2addr v2, v4

    move v13, v2

    move v4, v8

    goto/16 :goto_0

    :sswitch_c
    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/lit16 v2, v2, 0x17d

    add-int v3, v10, v2

    const-string v2, "\u06e1\u06e8\u06e6"

    goto/16 :goto_2

    :sswitch_d
    aget v12, v0, v10

    const-string v2, "\u06e7\u06e0\u06e4"

    :goto_6
    invoke-static {v2}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v2

    if-gtz v2, :cond_7

    const/16 v2, 0x4c

    sput v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v2, "\u06e1\u06e2"

    :goto_7
    invoke-static {v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    move v6, v1

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e0\u06e4\u06e0"

    goto :goto_7

    :sswitch_f
    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v2, :cond_8

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    :cond_8
    const-string v2, "\u06e8\u06e7\u06e2"

    invoke-static {v2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    move v10, v3

    goto/16 :goto_0

    :sswitch_10
    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v10, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v10, v10, -0x103

    xor-int/2addr v2, v10

    if-gtz v2, :cond_a

    const/16 v2, 0x39

    sput v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    move v2, v8

    move v10, v11

    :cond_9
    const-string v8, "\u06e8\u06e7"

    invoke-static {v8}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v13

    move v8, v2

    goto/16 :goto_0

    :cond_a
    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v10, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/2addr v2, v10

    const v10, 0x1aab25

    xor-int/2addr v2, v10

    move v13, v2

    move v10, v11

    goto/16 :goto_0

    :sswitch_11
    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/lit16 v4, v4, 0x1574

    mul-int/2addr v2, v4

    if-ltz v2, :cond_b

    const/16 v2, 0x44

    sput v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v2, "\u06df\u06e6\u06e5"

    move v4, v5

    goto :goto_6

    :cond_b
    const-string v2, "\u06e8\u06e3\u06e5"

    move v4, v5

    goto/16 :goto_2

    :sswitch_12
    const-string v2, "\u06e0\u06e2\u06e6"

    :goto_8
    invoke-static {v2}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :sswitch_13
    const/4 v7, 0x0

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v13, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/lit16 v13, v13, 0x1096

    rem-int/2addr v2, v13

    if-ltz v2, :cond_d

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    :cond_c
    const-string v2, "\u06e3\u06e6\u06e4"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :cond_d
    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v13, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/2addr v2, v13

    const v13, 0x1aa70a

    add-int/2addr v2, v13

    move v13, v2

    goto/16 :goto_0

    :sswitch_14
    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v13, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v13, v13, 0x1c12

    or-int/2addr v2, v13

    if-ltz v2, :cond_e

    const-string v2, "\u06e8\u06e5\u06e1"

    goto :goto_8

    :cond_e
    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v13, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    div-int/2addr v2, v13

    const v13, 0x1aba47

    xor-int/2addr v2, v13

    move v13, v2

    goto/16 :goto_0

    :sswitch_15
    if-ge v10, v9, :cond_2

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v13, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/lit16 v13, v13, -0x9f2

    rem-int/2addr v2, v13

    if-gtz v2, :cond_f

    const/16 v2, 0x5e

    sput v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    goto/16 :goto_4

    :cond_f
    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v13, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    div-int/2addr v2, v13

    const v13, 0x1aaba3

    add-int/2addr v2, v13

    move v13, v2

    goto/16 :goto_0

    :sswitch_16
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۢ۠ۤۥ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    const/high16 v5, 0x41100000    # 9.0f

    sub-float/2addr v2, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    const/high16 v5, 0x41100000    # 9.0f

    add-float/2addr v2, v5

    float-to-int v5, v2

    move v2, v8

    goto/16 :goto_5

    :sswitch_17
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۦۤۥۨ(Ljava/lang/Object;)[I

    move-result-object v0

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v13, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/lit16 v13, v13, -0x219b

    sub-int/2addr v2, v13

    if-gez v2, :cond_4

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v13, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sub-int/2addr v2, v13

    const v13, 0x1aae37

    xor-int/2addr v2, v13

    move v13, v2

    goto/16 :goto_0

    :cond_10
    :sswitch_18
    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v13, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    rem-int/lit16 v13, v13, 0x2475

    sub-int/2addr v2, v13

    if-ltz v2, :cond_11

    const/16 v2, 0x34

    sput v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v2, "\u06e4\u06e2"

    invoke-static {v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    :cond_11
    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v13, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/2addr v2, v13

    const v13, 0xdca7

    xor-int/2addr v2, v13

    move v13, v2

    goto/16 :goto_0

    :sswitch_19
    const/4 v11, 0x0

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v2

    if-gtz v2, :cond_c

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v2, "\u06e2\u06e2\u06e0"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0xdc21 -> :sswitch_5
        0xdc81 -> :sswitch_9
        0xdc84 -> :sswitch_15
        0xdcbc -> :sswitch_a
        0xdcff -> :sswitch_c
        0x1aa7de -> :sswitch_13
        0x1aa81d -> :sswitch_4
        0x1aaaff -> :sswitch_12
        0x1aab24 -> :sswitch_3
        0x1aab5c -> :sswitch_6
        0x1aaba1 -> :sswitch_7
        0x1aaea0 -> :sswitch_17
        0x1aaf06 -> :sswitch_19
        0x1aaf3d -> :sswitch_14
        0x1aaf9f -> :sswitch_f
        0x1ab2a0 -> :sswitch_1
        0x1ab2e4 -> :sswitch_18
        0x1ab6c2 -> :sswitch_8
        0x1ab6e1 -> :sswitch_11
        0x1aba47 -> :sswitch_16
        0x1abdc5 -> :sswitch_1
        0x1ac147 -> :sswitch_12
        0x1ac14a -> :sswitch_d
        0x1ac1aa -> :sswitch_e
        0x1ac52b -> :sswitch_2
        0x1ac94a -> :sswitch_10
        0x1ac9c3 -> :sswitch_b
    .end sparse-switch
.end method
