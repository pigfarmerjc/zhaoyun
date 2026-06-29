.class public Lcd/z3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-wide/16 v0, 0x0

    const-string v2, "\u06e4\u06e3"

    invoke-static {v2}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v6

    move-wide v2, v0

    move-wide v4, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    int-to-long v2, v0

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_c

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e2\u06e5\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06e4\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    const-string v0, "\u06e2\u06e5\u06e0"

    :goto_3
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_3
    const-wide/16 v0, -0x4e8

    xor-long/2addr v0, v2

    :try_start_0
    invoke-static {v0, v1}, Lcd/۠۟ۤ;->ۣۨۢۤ(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/lit16 v1, v1, 0x188e

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06df\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_4
    const-wide/16 v0, -0x12e6

    xor-long/2addr v0, v4

    :try_start_1
    invoke-static {v0, v1}, Lcd/۠۟ۤ;->ۣۨۢۤ(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    div-int/2addr v0, v1

    const v1, 0x1ac1a7

    xor-int/2addr v0, v1

    move v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v1, v1, -0x6a4

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v0, v1

    const v1, 0x1ac564

    add-int/2addr v0, v1

    move v6, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    int-to-long v0, v0

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sub-int/2addr v4, v5

    const v5, 0x1ac0b3

    add-int v6, v4, v5

    move-wide v4, v0

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣ۟۟ۦ()Lcd/te;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠ۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/lit16 v1, v1, 0x13d4

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x4a

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/2addr v0, v1

    const v1, 0x1aa90f

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x1

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۢ۠(I)V

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/2addr v0, v1

    const v1, 0x1ab824

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1ac56b

    xor-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/lit16 v1, v1, -0x573

    add-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1db681

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_7

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e5\u06e8\u06e4"

    goto/16 :goto_2

    :cond_7
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/2addr v0, v1

    const v1, 0xdc7f

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۥ۟۟()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۠ۡۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/lit16 v1, v1, 0x254a

    xor-int/2addr v0, v1

    if-ltz v0, :cond_8

    const-string v0, "\u06e4\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e0\u06e6\u06e7"

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "\u06e5\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_9

    const/16 v0, 0x12

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06e5\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e7\u06e6\u06e7"

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06e1\u06df\u06df"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaf6b

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v1, v1, -0x11c9

    mul-int/2addr v0, v1

    if-gtz v0, :cond_b

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e8\u06df\u06e7"

    goto/16 :goto_3

    :cond_b
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac1a6

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e0\u06e7\u06e8"

    goto/16 :goto_2

    :sswitch_11
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/lit16 v1, v1, -0x5f7

    xor-int/2addr v0, v1

    if-gtz v0, :cond_d

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06e7\u06e6\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/2addr v0, v1

    const v1, -0x120e2e

    xor-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7f -> :sswitch_0
        0x1aa743 -> :sswitch_e
        0x1aa784 -> :sswitch_9
        0x1aaac5 -> :sswitch_10
        0x1aaba1 -> :sswitch_5
        0x1aabc1 -> :sswitch_3
        0x1aae81 -> :sswitch_2
        0x1ab266 -> :sswitch_1
        0x1ab2a0 -> :sswitch_b
        0x1ab2fd -> :sswitch_12
        0x1ab35a -> :sswitch_d
        0x1ab609 -> :sswitch_f
        0x1ab71b -> :sswitch_6
        0x1ab9e5 -> :sswitch_1
        0x1aba29 -> :sswitch_c
        0x1aba67 -> :sswitch_7
        0x1abd8c -> :sswitch_a
        0x1abe47 -> :sswitch_8
        0x1ac1a6 -> :sswitch_11
        0x1ac564 -> :sswitch_1
        0x1ac56b -> :sswitch_1
        0x1ac5e8 -> :sswitch_4
    .end sparse-switch
.end method
