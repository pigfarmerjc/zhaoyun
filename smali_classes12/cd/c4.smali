.class public Lcd/c4;
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

    const-string v2, "\u06e1\u06e8\u06e6"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v6

    move-wide v2, v0

    move-wide v4, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac2b6

    add-int/2addr v0, v1

    move v6, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa7ec

    xor-int/2addr v0, v1

    move v6, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/lit16 v1, v1, -0xbc0

    div-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x14

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e1\u06e7\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e5\u06e1"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_4
    const-wide/16 v0, 0x4b9

    xor-long/2addr v0, v4

    :try_start_0
    invoke-static {v0, v1}, Lcd/۠۟ۤ;->ۣۨۢۤ(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    xor-int/lit16 v1, v1, -0xe78

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x5f

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e4\u06e7\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e6\u06e0"

    goto :goto_3

    :sswitch_5
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e5\u06e5\u06e1"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e8\u06e6"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    move-wide v0, v2

    :goto_4
    const-string v2, "\u06e0\u06e1\u06e4"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v6

    move-wide v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/2addr v0, v1

    const v1, 0xde33

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_7
    const-wide/16 v0, -0x10c0

    xor-long/2addr v0, v2

    :try_start_1
    invoke-static {v0, v1}, Lcd/۠۟ۤ;->ۣۨۢۤ(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v1, v1, 0xffd

    xor-int/2addr v0, v1

    if-ltz v0, :cond_9

    const-string v0, "\u06e1\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v0, :cond_6

    const/16 v0, 0xb

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e0\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e6\u06e0"

    goto/16 :goto_2

    :sswitch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    :sswitch_a
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    mul-int/lit16 v1, v1, -0x33d

    mul-int/2addr v0, v1

    if-gtz v0, :cond_8

    const/4 v0, 0x2

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e8\u06e7\u06e6"

    goto/16 :goto_1

    :cond_8
    const-string v0, "\u06e1\u06e1\u06df"

    :goto_5
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۥ۟۟()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۠ۡۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v0, :cond_a

    const/16 v0, 0x1a

    sput v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    :cond_9
    const-string v0, "\u06e7\u06df"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e5\u06e2\u06e4"

    goto :goto_6

    :sswitch_c
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    int-to-long v0, v0

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    if-ltz v4, :cond_b

    const/16 v4, 0x28

    sput v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v4, "\u06df\u06df\u06e1"

    invoke-static {v4}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v6

    move-wide v4, v0

    goto/16 :goto_0

    :cond_b
    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v5, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sub-int/2addr v4, v5

    const v5, -0x1aa943

    xor-int v6, v4, v5

    move-wide v4, v0

    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x1

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۢ۠(I)V

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_c

    const-string v0, "\u06e7\u06e1\u06e3"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1aaa92

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/lit16 v1, v1, 0x1bf7

    add-int/2addr v0, v1

    if-gtz v0, :cond_d

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e5\u06e2\u06df"

    goto :goto_5

    :cond_d
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaa8d

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    int-to-long v0, v0

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/lit16 v3, v3, 0xd6

    div-int/2addr v2, v3

    if-ltz v2, :cond_e

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    goto/16 :goto_4

    :cond_e
    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/2addr v2, v3

    const v3, 0x14452f

    add-int v6, v2, v3

    move-wide v2, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v1, v1, 0x6a2

    mul-int/2addr v0, v1

    if-ltz v0, :cond_f

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e8\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e1\u06e3\u06e6"

    goto/16 :goto_6

    :sswitch_11
    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->۟۟ۨۧۡ()Lcd/ik;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۢ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v0

    if-ltz v0, :cond_10

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v0, "\u06e2\u06e6\u06e2"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e5\u06e6\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0xdcd8 -> :sswitch_10
        0x1aa701 -> :sswitch_12
        0x1aa7a1 -> :sswitch_9
        0x1aab03 -> :sswitch_0
        0x1aab7c -> :sswitch_4
        0x1aabdf -> :sswitch_7
        0x1aaebf -> :sswitch_d
        0x1aaf04 -> :sswitch_0
        0x1aaf9f -> :sswitch_c
        0x1ab31c -> :sswitch_2
        0x1ab31e -> :sswitch_5
        0x1ab626 -> :sswitch_e
        0x1abac2 -> :sswitch_3
        0x1abde7 -> :sswitch_f
        0x1abe23 -> :sswitch_8
        0x1abe25 -> :sswitch_0
        0x1abe60 -> :sswitch_b
        0x1ac245 -> :sswitch_6
        0x1ac549 -> :sswitch_1
        0x1ac5a6 -> :sswitch_11
        0x1ac8e7 -> :sswitch_a
    .end sparse-switch
.end method
