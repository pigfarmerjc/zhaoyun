.class public Lcd/a4;
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

    const-string v2, "\u06e4\u06e7\u06df"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v6

    move-wide v2, v0

    move-wide v4, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-wide/16 v0, 0x60f

    xor-long/2addr v0, v4

    :try_start_0
    invoke-static {v0, v1}, Lcd/۠۟ۤ;->ۣۨۢۤ(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v1, v1, -0x11c

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۥ۟۟()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۠ۡۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "\u06e8\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    div-int/lit16 v1, v1, -0x1c6a

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e4\u06e6\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    const-string v0, "\u06df\u06e0\u06e2"

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/2addr v0, v1

    const v1, 0x703bb

    sub-int/2addr v0, v1

    move v6, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_5
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    rem-int/2addr v0, v1

    const v1, -0x1ac87a

    xor-int/2addr v0, v1

    move v6, v0

    goto :goto_0

    :sswitch_6
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    div-int/lit16 v1, v1, -0x1acb

    mul-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e6\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e0\u06e7"

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e0\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sub-int/2addr v0, v1

    const v1, 0xdc7d

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    const-string v0, "\u06e5\u06e6\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/2addr v0, v1

    const v1, 0x1abc4f

    add-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e8\u06e8\u06e0"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e5\u06e6"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x5c

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e8\u06e4\u06e0"

    goto/16 :goto_2

    :cond_7
    const-string v0, "\u06e7\u06e2"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x1

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۢ۠(I)V

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_9

    move-wide v0, v2

    :cond_8
    const-string v2, "\u06e7\u06e0\u06e7"

    invoke-static {v2}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v6

    move-wide v2, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e2\u06e6\u06e1"

    goto/16 :goto_1

    :sswitch_c
    const-wide/16 v0, -0x10dd

    xor-long/2addr v0, v2

    :try_start_1
    invoke-static {v0, v1}, Lcd/۠۟ۤ;->ۣۨۢۤ(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_a

    const-string v0, "\u06df\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e6\u06e8\u06e1"

    :goto_5
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v1, v1, 0x1bc

    mul-int/2addr v0, v1

    if-ltz v0, :cond_b

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e0\u06df\u06e3"

    goto/16 :goto_3

    :cond_b
    const-string v0, "\u06e4\u06e7\u06df"

    goto/16 :goto_3

    :sswitch_e
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣ۟ۢۢۨ()Lcd/yi;

    move-result-object v0

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->ۣ۟ۦۤۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e2\u06e5\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_c
    :sswitch_f
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v0

    if-gtz v0, :cond_d

    const/4 v0, 0x5

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06e8\u06e5\u06e7"

    goto :goto_5

    :cond_d
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    or-int/2addr v0, v1

    const v1, -0x1aaac5

    xor-int/2addr v0, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    int-to-long v4, v0

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_e

    const-string v0, "\u06e2\u06e1\u06e2"

    goto/16 :goto_4

    :cond_e
    const-string v0, "\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    int-to-long v0, v0

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/lit16 v3, v3, -0xbee

    or-int/2addr v2, v3

    if-ltz v2, :cond_8

    const-string v2, "\u06e2\u06e5\u06e5"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v6

    move-wide v2, v0

    goto/16 :goto_0

    :sswitch_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0xdcdb -> :sswitch_9
        0xdcfa -> :sswitch_5
        0x1aa721 -> :sswitch_12
        0x1aa7e1 -> :sswitch_3
        0x1aaac5 -> :sswitch_b
        0x1aaba1 -> :sswitch_a
        0x1ab282 -> :sswitch_f
        0x1ab283 -> :sswitch_d
        0x1ab302 -> :sswitch_1
        0x1ab31d -> :sswitch_4
        0x1ab647 -> :sswitch_5
        0x1ababc -> :sswitch_10
        0x1abac3 -> :sswitch_7
        0x1abe66 -> :sswitch_5
        0x1ac201 -> :sswitch_6
        0x1ac25f -> :sswitch_8
        0x1ac52e -> :sswitch_c
        0x1ac92a -> :sswitch_11
        0x1ac944 -> :sswitch_2
        0x1ac989 -> :sswitch_5
        0x1ac9e0 -> :sswitch_e
    .end sparse-switch
.end method
