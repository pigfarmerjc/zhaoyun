.class public final Lcd/ll;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/q9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d([B[B)[B
    .locals 12

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v5, v2

    move v9, v2

    move v10, v2

    move v8, v2

    move v6, v2

    move v11, v0

    move v4, v2

    move v7, v2

    move v3, v2

    :goto_0
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v11, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/lit16 v11, v11, -0xd4e

    rem-int/2addr v0, v11

    if-ltz v0, :cond_11

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06e5\u06e7\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v0, "\u06e2\u06e3"

    :goto_2
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e3\u06e4"

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move v0, v2

    :goto_3
    const-string v3, "\u06df\u06e5\u06df"

    invoke-static {v3}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v11

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/2addr v0, v3

    const v3, 0xd920

    add-int/2addr v0, v3

    move v11, v0

    move v3, v2

    goto :goto_0

    :sswitch_3
    aget-byte v0, p1, v4

    sget v9, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v11, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    rem-int/lit16 v11, v11, 0x250b

    div-int/2addr v9, v11

    if-eqz v9, :cond_3

    const-string v9, "\u06e8\u06e7\u06e1"

    invoke-static {v9}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v11

    move v9, v0

    goto :goto_0

    :cond_3
    sget v9, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v11, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v9, v11

    const v11, 0x1abe37

    add-int/2addr v11, v9

    move v9, v0

    goto :goto_0

    :cond_4
    :sswitch_4
    const-string v0, "\u06e5\u06e2\u06e6"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v0, "\u06e3\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :sswitch_6
    array-length v0, p0

    sget v10, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v10, :cond_5

    const/16 v10, 0x33

    sput v10, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v10, "\u06e5\u06e6\u06e2"

    invoke-static {v10}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v11

    move v10, v0

    goto/16 :goto_0

    :cond_5
    sget v10, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v11, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    or-int/2addr v10, v11

    const v11, 0x1ab918

    add-int/2addr v11, v10

    move v10, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move v4, v2

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e2\u06e6"

    move v4, v2

    :goto_4
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v11, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/lit16 v11, v11, 0x118e

    mul-int/2addr v0, v11

    if-ltz v0, :cond_7

    const/16 v0, 0x2f

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e0\u06e2\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v11, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sub-int/2addr v0, v11

    const v11, 0x1ac6c6

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e5\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move v3, v6

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e5\u06e6\u06e2"

    move v3, v6

    goto :goto_4

    :sswitch_a
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/lit16 v4, v4, -0x21b7

    div-int/2addr v0, v4

    if-eqz v0, :cond_9

    const-string v0, "\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move v4, v3

    goto/16 :goto_0

    :cond_9
    move v0, v3

    :goto_5
    const-string v4, "\u06e6\u06e8\u06e1"

    invoke-static {v4}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v11

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v11, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/lit16 v11, v11, 0xd5a

    div-int/2addr v0, v11

    if-eqz v0, :cond_a

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto/16 :goto_3

    :sswitch_c
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/lit16 v0, v0, -0x1a9

    add-int v8, v7, v0

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v11, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/lit16 v11, v11, -0x1567

    div-int/2addr v0, v11

    if-eqz v0, :cond_b

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06e2\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v11, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/2addr v0, v11

    const v11, 0x25159e

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_d
    array-length v1, p1

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v11, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v11, v11, -0x1388

    add-int/2addr v0, v11

    if-ltz v0, :cond_d

    const/16 v0, 0x5b

    sput v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    :cond_c
    const-string v0, "\u06e6\u06e4\u06e2"

    :goto_6
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e1\u06e1\u06e8"

    goto/16 :goto_2

    :sswitch_e
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_e

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e4\u06e6\u06e7"

    :goto_7
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e7\u06e2\u06e1"

    goto :goto_7

    :sswitch_f
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-ltz v0, :cond_f

    const/4 v0, 0x3

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e0\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v11, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/2addr v0, v11

    const v11, -0xddba

    xor-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_10
    if-lt v3, v1, :cond_4

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v0, :cond_10

    move v0, v4

    goto/16 :goto_5

    :cond_10
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v11, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/2addr v0, v11

    const v11, 0x1ab58f

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :cond_11
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v11, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/2addr v0, v11

    const v11, 0x1ab185

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_11
    aget-byte v5, p0, v7

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v11, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/lit16 v11, v11, -0x14ee

    mul-int/2addr v0, v11

    if-ltz v0, :cond_12

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e7\u06df\u06e0"

    goto/16 :goto_4

    :cond_12
    const-string v0, "\u06e6\u06e5\u06e3"

    goto :goto_6

    :sswitch_12
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v7, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    or-int/lit16 v7, v7, 0xdc8

    sub-int/2addr v0, v7

    if-ltz v0, :cond_13

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move v7, v2

    goto/16 :goto_0

    :cond_13
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v7, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/2addr v0, v7

    const v7, 0x1aaf82

    add-int/2addr v0, v7

    move v11, v0

    move v7, v2

    goto/16 :goto_0

    :sswitch_13
    if-ge v7, v10, :cond_0

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v11, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/2addr v0, v11

    const v11, 0x1ab42d

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_14
    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v9

    xor-int/lit8 v11, v9, -0x1

    and-int/2addr v11, v5

    or-int/2addr v0, v11

    int-to-byte v0, v0

    aput-byte v0, p0, v7

    move v0, v7

    :goto_8
    const-string v7, "\u06e8\u06e5\u06e1"

    invoke-static {v7}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v11

    move v7, v0

    goto/16 :goto_0

    :sswitch_15
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_14

    const/16 v0, 0xc

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    move v0, v8

    goto :goto_8

    :cond_14
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v7, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/2addr v0, v7

    const v7, 0x1abfa8

    add-int/2addr v0, v7

    move v11, v0

    move v7, v8

    goto/16 :goto_0

    :sswitch_16
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/lit16 v0, v0, -0x1a9

    add-int v6, v4, v0

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v11, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/2addr v0, v11

    const v11, 0x1aa985

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_17
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_0
        0xdcf7 -> :sswitch_12
        0x1aa782 -> :sswitch_4
        0x1aa7b9 -> :sswitch_2
        0x1aab1e -> :sswitch_0
        0x1aab25 -> :sswitch_16
        0x1aaec8 -> :sswitch_5
        0x1aaf82 -> :sswitch_13
        0x1ab2fd -> :sswitch_1
        0x1ab606 -> :sswitch_d
        0x1ab608 -> :sswitch_a
        0x1ab646 -> :sswitch_8
        0x1abde9 -> :sswitch_11
        0x1abe24 -> :sswitch_14
        0x1abe61 -> :sswitch_f
        0x1abe86 -> :sswitch_9
        0x1ac1e4 -> :sswitch_b
        0x1ac204 -> :sswitch_3
        0x1ac221 -> :sswitch_15
        0x1ac25f -> :sswitch_10
        0x1ac508 -> :sswitch_e
        0x1ac566 -> :sswitch_6
        0x1ac588 -> :sswitch_17
        0x1ac984 -> :sswitch_c
        0x1ac9c2 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_1
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e7\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06df\u06e1"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab605 -> :sswitch_0
        0x1ac1a9 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;[B)[B
    .locals 1

    const-string v0, "\u06e6\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x40

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06e7\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۣ۟ۥۢ۠()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۤۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0, p2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣ۟۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u06e6\u06df\u06e6"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2c7 -> :sswitch_0
        0x1ac14d -> :sswitch_1
    .end sparse-switch
.end method

.method public c([B[B)Ljava/lang/String;
    .locals 3

    const-string v0, "\u06e8\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/lit16 v1, v1, -0x1a19

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e5\u06e6"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-static {p1, p2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣ۟۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۣ۟ۥۢ۠()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/2addr v0, v1

    const v1, 0x1aca15

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa816 -> :sswitch_0
        0x1ac9c8 -> :sswitch_1
    .end sparse-switch
.end method
