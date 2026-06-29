.class public Lcd/v4$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcd/v4;


# direct methods
.method public constructor <init>(Lcd/v4;)V
    .locals 0

    iput-object p1, p0, Lcd/v4$b;->a:Lcd/v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13
    .annotation build Lcd/kq;
    .end annotation

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v10

    move-object v8, v10

    move-object v7, v10

    move v11, v0

    move v5, v1

    move v2, v1

    move v9, v1

    move v4, v1

    :goto_0
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v11, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/2addr v0, v11

    const v11, 0x1aabbb

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۦۡۤ۟(Ljava/lang/Object;)Lcd/v4;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟۠۠ۧۥ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۣۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-ltz v0, :cond_12

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v11, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/lit16 v11, v11, 0x5be

    add-int/2addr v0, v11

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06df\u06e8"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v11, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    div-int/2addr v0, v11

    const v11, -0x1abe86

    xor-int/2addr v0, v11

    move v11, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v11, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    rem-int/lit16 v11, v11, 0x396

    sub-int/2addr v0, v11

    if-ltz v0, :cond_2

    const/16 v0, 0x59

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06df\u06e3\u06e0"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v11, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    mul-int/lit16 v11, v11, 0x21e3

    or-int/2addr v0, v11

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e1\u06e8"

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۦۡۤ۟(Ljava/lang/Object;)Lcd/v4;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۦ۟۠ۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v3, :cond_8

    const/16 v3, 0x30

    sput v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v3, "\u06e3\u06e5\u06e7"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v11

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v11, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/lit16 v11, v11, -0x121f

    rem-int/2addr v0, v11

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e0\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v11, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/2addr v0, v11

    const v11, 0x1abf19

    xor-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_7
    if-eqz v2, :cond_3

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v11, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/2addr v0, v11

    const v11, -0x1aad61

    xor-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    :goto_2
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v2

    if-ltz v2, :cond_7

    const-string v2, "\u06e0\u06e8\u06e6"

    invoke-static {v2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v11

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v11, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/2addr v2, v11

    const v11, 0x1ac7cc

    add-int/2addr v11, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۦۡۤ۟(Ljava/lang/Object;)Lcd/v4;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟۟۠(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v7}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۠ۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v11, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    rem-int/lit16 v11, v11, -0x8af

    rem-int/2addr v0, v11

    if-gtz v0, :cond_9

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-object v0, v3

    :cond_8
    const-string v3, "\u06e0\u06e0\u06e4"

    invoke-static {v3}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v11

    move-object v3, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v11, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/2addr v0, v11

    const v11, 0x1abaad

    xor-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v7, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/lit16 v7, v7, 0xe52

    or-int/2addr v0, v7

    if-ltz v0, :cond_a

    const/4 v0, 0x2

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06e5\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v8

    move v11, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e5\u06e4\u06e6"

    move-object v7, v8

    :goto_3
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v3, v1, v6}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟ۥۣ۟ۨ(Ljava/lang/Object;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sub-int/2addr v0, v2

    const v2, -0x1aba57

    xor-int/2addr v0, v2

    move v11, v0

    move v2, v1

    goto/16 :goto_0

    :cond_b
    :sswitch_b
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v11, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v11, v11, -0x1cfd

    or-int/2addr v0, v11

    if-ltz v0, :cond_c

    const-string v0, "\u06e5\u06e4\u06e5"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e8\u06e2\u06e2"

    goto :goto_4

    :sswitch_c
    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۦۡۤ۟(Ljava/lang/Object;)Lcd/v4;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۦ۟۠ۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/content/pm/۟ۤۧ;->ۣ۠ۨۥ(Ljava/lang/Object;Z)V

    const-string v0, "\u06e4\u06e8\u06e3"

    move v9, v4

    :goto_5
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_d
    :sswitch_d
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v11, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/2addr v0, v11

    const v11, 0x1ab4af

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v5, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/lit16 v5, v5, 0x169f

    add-int/2addr v0, v5

    if-ltz v0, :cond_e

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e3\u06e5\u06e1"

    move v5, v6

    :goto_6
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v5, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/2addr v0, v5

    const v5, -0x1aba09

    xor-int/2addr v0, v5

    move v11, v0

    move v5, v6

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v11, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v11, v11, 0x1f07

    rem-int/2addr v0, v11

    if-ltz v0, :cond_f

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e2\u06e8\u06e0"

    goto/16 :goto_3

    :cond_f
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v11, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    xor-int/2addr v0, v11

    const v11, 0x1ab51d

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v11, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    rem-int/lit16 v11, v11, -0x51c

    or-int/2addr v0, v11

    if-gtz v0, :cond_10

    const-string v0, "\u06e6\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_10
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v11, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    rem-int/2addr v0, v11

    const v11, 0x1ab2e1

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۦۡۤ۟(Ljava/lang/Object;)Lcd/v4;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۦ۟۠ۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/content/pm/۟ۤۧ;->ۣ۠ۨۥ(Ljava/lang/Object;Z)V

    throw v0

    :sswitch_11
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v0, :cond_11

    const/16 v0, 0x2d

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move v4, v1

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e0\u06e8\u06e3"

    move v4, v1

    goto :goto_6

    :sswitch_12
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_13

    const/16 v0, 0x4a

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    :cond_12
    const-string v0, "\u06e0\u06e1\u06e8"

    goto/16 :goto_5

    :cond_13
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v11, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/2addr v0, v11

    const v11, 0x159daf

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v7, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    mul-int/2addr v0, v7

    const v7, 0x1bde2f

    add-int/2addr v0, v7

    move-object v7, v10

    move v11, v0

    goto/16 :goto_0

    :sswitch_14
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    mul-int/lit16 v2, v2, -0xf93

    sub-int/2addr v0, v2

    if-gtz v0, :cond_14

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e4\u06e1\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move v2, v9

    goto/16 :goto_0

    :cond_14
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1abe4b

    add-int/2addr v0, v2

    move v11, v0

    move v2, v9

    goto/16 :goto_0

    :sswitch_15
    if-eqz v4, :cond_0

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v11, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/lit16 v11, v11, 0x32f

    xor-int/2addr v0, v11

    if-ltz v0, :cond_15

    const-string v0, "\u06e0\u06df\u06df"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_15
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v11, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/2addr v0, v11

    const v11, 0xda57

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06e3\u06e7"

    move v4, v5

    goto/16 :goto_4

    :sswitch_17
    :try_start_1
    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۦۡۤ۟(Ljava/lang/Object;)Lcd/v4;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟۠۠ۧۥ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v0, v11, v12}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟ۥۣ۟ۨ(Ljava/lang/Object;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۦۡۤ۟(Ljava/lang/Object;)Lcd/v4;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۠ۡۤۨ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v11, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/lit16 v11, v11, -0x23c8

    div-int/2addr v0, v11

    if-eqz v0, :cond_16

    const-string v0, "\u06e5\u06e5"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_16
    const-string v0, "\u06e3\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_18
    return-void

    :sswitch_19
    move v0, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_0
        0xdca0 -> :sswitch_8
        0x1aa7c2 -> :sswitch_4
        0x1aaac0 -> :sswitch_10
        0x1aaae4 -> :sswitch_a
        0x1aab03 -> :sswitch_b
        0x1aab07 -> :sswitch_18
        0x1aab9f -> :sswitch_17
        0x1aabb8 -> :sswitch_3
        0x1aabdb -> :sswitch_13
        0x1aaebf -> :sswitch_1
        0x1ab35a -> :sswitch_12
        0x1ab6bf -> :sswitch_5
        0x1ab6c0 -> :sswitch_d
        0x1ab6c2 -> :sswitch_11
        0x1ab6c5 -> :sswitch_2
        0x1ab6dc -> :sswitch_e
        0x1aba09 -> :sswitch_9
        0x1ababe -> :sswitch_6
        0x1abadf -> :sswitch_14
        0x1abdcb -> :sswitch_19
        0x1abe27 -> :sswitch_16
        0x1abe5f -> :sswitch_f
        0x1abe85 -> :sswitch_c
        0x1ac1c2 -> :sswitch_3
        0x1ac203 -> :sswitch_7
        0x1ac8d0 -> :sswitch_19
        0x1ac928 -> :sswitch_15
    .end sparse-switch
.end method
