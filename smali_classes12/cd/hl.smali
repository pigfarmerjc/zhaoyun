.class public Lcd/hl;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, "\u06e3\u06e5\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v10

    move-object v7, v0

    move-object v8, v0

    move v9, v3

    move v2, v3

    move v1, v3

    move v5, v3

    move v6, v3

    move v4, v3

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_f

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/lit16 v3, v3, -0x19ef

    sub-int/2addr v0, v3

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e7\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    move v4, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "\u06df\u06e8\u06e2"

    move v4, v0

    :goto_2
    invoke-static {v3}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_2
    if-nez v7, :cond_0

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sub-int/2addr v0, v3

    const v3, -0xdde1

    xor-int/2addr v0, v3

    move v10, v0

    goto :goto_0

    :sswitch_3
    sput v4, Lcd/hl;->a:I

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e1\u06e6\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e8\u06e8"

    :goto_3
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۦۥۡۧ()Lmirrorb/RefStaticInt;

    move-result-object v0

    const-string v3, "\u06e3\u06e0\u06e7"

    invoke-static {v3}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v0

    move v10, v3

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/2addr v0, v3

    const v3, 0x1aa9c9

    add-int/2addr v0, v3

    move v10, v0

    goto :goto_0

    :sswitch_6
    invoke-static {v8}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۨۨ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/lit16 v3, v3, -0x989

    sub-int/2addr v0, v3

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/2addr v0, v3

    const v3, 0x1ac28e

    add-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_7
    if-nez v8, :cond_a

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e4\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1acaed

    add-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    div-int/lit16 v3, v3, -0x2237

    sub-int/2addr v0, v3

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    move v6, v5

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06df\u06e3"

    move v3, v5

    :goto_4
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    move v6, v3

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e5\u06e1\u06e5"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e8\u06e2"

    goto :goto_5

    :sswitch_a
    sput v6, Lcd/hl;->b:I

    const-string v0, "\u06e1\u06e6\u06e7"

    move-object v3, v0

    goto/16 :goto_2

    :sswitch_b
    invoke-static {v7}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۨۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v3

    if-gtz v3, :cond_7

    const/16 v3, 0x27

    sput v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v3, "\u06e0\u06e7\u06e3"

    invoke-static {v3}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v3

    move v9, v0

    move v10, v3

    goto/16 :goto_0

    :cond_7
    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v9, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sub-int/2addr v3, v9

    const v9, 0x1ab223

    xor-int/2addr v3, v9

    move v9, v0

    move v10, v3

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۦۤۧۧ()Lmirrorb/RefStaticInt;

    move-result-object v0

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v7, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v3, v7

    const v7, 0x1a9999

    add-int/2addr v3, v7

    move-object v7, v0

    move v10, v3

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/lit16 v3, v3, -0xaf

    add-int/2addr v0, v3

    if-gtz v0, :cond_8

    move v0, v1

    goto/16 :goto_1

    :cond_8
    const-string v0, "\u06e8\u06e7\u06e7"

    move-object v3, v0

    move v4, v1

    goto/16 :goto_2

    :sswitch_e
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1aba96

    add-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v3, v3, 0x2421

    mul-int/2addr v0, v3

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06e0\u06e3\u06e4"

    goto/16 :goto_3

    :cond_9
    const-string v0, "\u06e4\u06e5\u06e2"

    move v3, v6

    goto/16 :goto_4

    :sswitch_10
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sub-int/2addr v0, v3

    const v3, 0x1aba05

    add-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_11
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_b

    const/16 v0, 0x36

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06e2\u06e8"

    move v3, v6

    goto/16 :goto_4

    :cond_b
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/2addr v0, v3

    const v3, 0x1bd53d

    add-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_12
    const/16 v1, 0x2000

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/lit8 v3, v3, -0x20

    sub-int/2addr v0, v3

    if-ltz v0, :cond_c

    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e2\u06e8\u06e7"

    goto/16 :goto_5

    :sswitch_13
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v0, :cond_d

    const/16 v0, 0x5a

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e3\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    move v6, v9

    goto/16 :goto_0

    :cond_d
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab2c0

    add-int/2addr v0, v3

    move v10, v0

    move v6, v9

    goto/16 :goto_0

    :sswitch_14
    const/high16 v5, 0x4000000

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v0, :cond_e

    const-string v0, "\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/2addr v0, v3

    const v3, -0x1ac150

    xor-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e3\u06e4\u06e2"

    goto/16 :goto_5

    :sswitch_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc2 -> :sswitch_0
        0xdce0 -> :sswitch_14
        0x1aa7db -> :sswitch_11
        0x1aa819 -> :sswitch_3
        0x1aab41 -> :sswitch_e
        0x1aab7b -> :sswitch_9
        0x1aabbc -> :sswitch_6
        0x1aaf62 -> :sswitch_15
        0x1ab2be -> :sswitch_13
        0x1ab361 -> :sswitch_d
        0x1ab362 -> :sswitch_c
        0x1ab60a -> :sswitch_10
        0x1ab62a -> :sswitch_7
        0x1ab683 -> :sswitch_a
        0x1ab6a1 -> :sswitch_b
        0x1ab6bd -> :sswitch_e
        0x1ab6be -> :sswitch_4
        0x1ab9c8 -> :sswitch_5
        0x1aba81 -> :sswitch_9
        0x1ac14f -> :sswitch_8
        0x1ac185 -> :sswitch_1
        0x1ac8ed -> :sswitch_12
        0x1ac9a5 -> :sswitch_2
        0x1ac9c8 -> :sswitch_f
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v0, "\u06df\u06e5\u06e0"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/2addr v0, v3

    const v3, -0x1d3670

    xor-int/2addr v0, v3

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/2addr v0, v3

    const v3, 0x1ab291

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->ۨۡ۠ۤ()Lmirrorb/RefStaticMethod;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Landroid/content/pm/ۡۦۢۥ;->۟ۢۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e0\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e3\u06e5"

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    move v0, v1

    :goto_2
    return v0

    :sswitch_3
    move v0, v2

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v3, v3, 0x1589

    or-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e1\u06e0\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e4\u06df"

    goto :goto_3

    :sswitch_5
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    mul-int/lit16 v3, v3, -0x20b2

    sub-int/2addr v0, v3

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v0, "\u06e6\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/2addr v0, v3

    const v3, 0x1aac61

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/lit16 v3, v3, 0x1845

    sub-int/2addr v0, v3

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    :cond_4
    const-string v0, "\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/2addr v0, v3

    const v3, -0x1ab5db

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_1
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۠ۨ۟۠()Lmirrorb/RefStaticInt;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۨۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۦۣۢۤ()I

    move-result v3

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۡۤۢۡ()I

    move-result v4

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۠ۨ۟۠()Lmirrorb/RefStaticInt;

    move-result-object v5

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v3, v3, -0x1

    xor-int/2addr v3, v0

    and-int/2addr v0, v3

    invoke-static {v5, v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟۠ۤۨۡ(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v3, v3, 0x92c

    mul-int/2addr v0, v3

    if-ltz v0, :cond_4

    sput v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06e7\u06e6\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    move v0, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_0
        0x1aa781 -> :sswitch_3
        0x1aa7ba -> :sswitch_6
        0x1aab3c -> :sswitch_1
        0x1ab2c2 -> :sswitch_7
        0x1ab69e -> :sswitch_2
        0x1abadb -> :sswitch_4
        0x1ac5e2 -> :sswitch_5
    .end sparse-switch
.end method
