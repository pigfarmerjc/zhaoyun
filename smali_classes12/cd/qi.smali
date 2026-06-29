.class public Lcd/qi;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v7, v1

    move-object v8, v1

    move-object v4, v1

    move-object v0, v1

    move-object v2, v1

    move-object v6, v1

    move-object v3, v1

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->ۨۢۧۨ()Ljava/lang/String;

    move-result-object v1

    const-string v5, "\u06e6\u06e5\u06e7"

    invoke-static {v5}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v7, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    xor-int/lit16 v1, v1, -0x1da

    aput-object v0, v3, v1

    const-string v1, "\u06e7\u06e6\u06e7"

    move-object v5, v1

    :goto_1
    invoke-static {v5}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/lit8 v1, v1, -0x15

    aput-object v2, v3, v1

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x51

    sput v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v1, "\u06e5\u06e0\u06e6"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06e0\u06e8\u06e8"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcd/۠۟ۤ;->۟ۢۨۢۤ()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v5, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    div-int/lit16 v5, v5, 0x173b

    or-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v1, "\u06e6\u06e3\u06e5"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e8\u06e8"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۦ۠ۢۥ()Ljava/lang/String;

    move-result-object v1

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v5, v5, 0x7d8

    mul-int/2addr v2, v5

    if-ltz v2, :cond_4

    :goto_3
    const-string v2, "\u06e6\u06e3\u06df"

    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v1

    goto :goto_0

    :sswitch_6
    const/4 v1, 0x6

    new-array v3, v1, [Ljava/lang/String;

    move-object v1, v2

    goto :goto_3

    :sswitch_7
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/lit16 v1, v1, 0x237

    aput-object v7, v3, v1

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v5, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sub-int/2addr v1, v5

    const v5, 0x1ab962

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۣ۟ۨۤ()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v4, "\u06df\u06e3\u06e3"

    invoke-static {v4}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/lit16 v1, v1, 0x2dd

    aput-object v6, v3, v1

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/lit16 v5, v5, 0x1120

    sub-int/2addr v1, v5

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "\u06e8\u06e3\u06e5"

    :goto_5
    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e3\u06e8"

    goto :goto_2

    :sswitch_a
    sput-object v3, Lcd/qi;->a:[Ljava/lang/String;

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v1

    if-ltz v1, :cond_3

    move-object v1, v4

    goto :goto_4

    :cond_3
    const-string v1, "\u06e6\u06e8\u06e4"

    goto :goto_5

    :sswitch_b
    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/lit16 v1, v1, -0x3df

    aput-object v4, v3, v1

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v5, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/lit16 v5, v5, 0xb3e

    or-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-object v1, v2

    :cond_4
    const-string v5, "\u06e3\u06e2\u06e8"

    move-object v2, v1

    goto/16 :goto_1

    :cond_5
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v5, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sub-int/2addr v1, v5

    const v5, 0x1aae55

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣ۟۠ۨ۠()Ljava/lang/String;

    move-result-object v1

    sget v5, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v6, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/lit16 v6, v6, 0x521

    add-int/2addr v5, v6

    if-gtz v5, :cond_6

    const-string v5, "\u06e4\u06e8\u06e8"

    invoke-static {v5}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v1

    goto/16 :goto_0

    :sswitch_d
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/lit16 v1, v1, 0x3e4

    aput-object v8, v3, v1

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v1, :cond_7

    move-object v1, v6

    :cond_6
    const-string v5, "\u06e7\u06e3\u06df"

    invoke-static {v5}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e6\u06e3\u06e5"

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟۟ۦۥۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v5

    if-ltz v5, :cond_8

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v5, "\u06e1\u06e4\u06e4"

    invoke-static {v5}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v1

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06e0\u06e6\u06e5"

    invoke-static {v5}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v1

    goto/16 :goto_0

    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77f -> :sswitch_0
        0x1aab9f -> :sswitch_6
        0x1aabe0 -> :sswitch_c
        0x1aaf21 -> :sswitch_7
        0x1ab669 -> :sswitch_4
        0x1abae4 -> :sswitch_8
        0x1abdab -> :sswitch_d
        0x1abe84 -> :sswitch_3
        0x1ac1c2 -> :sswitch_9
        0x1ac1c8 -> :sswitch_a
        0x1ac208 -> :sswitch_e
        0x1ac262 -> :sswitch_f
        0x1ac583 -> :sswitch_5
        0x1ac5e8 -> :sswitch_b
        0x1ac94a -> :sswitch_1
        0x1ac94d -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v2

    move-object v1, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sub-int/2addr v2, v3

    const v3, 0x1ac2f9

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۧ۟ۤۢ()[Ljava/lang/String;

    move-result-object v1

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v2, :cond_1

    const/16 v2, 0x42

    sput v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    :cond_0
    const-string v2, "\u06e7\u06e0\u06e1"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/2addr v2, v3

    const v3, 0x1ab2f6

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_2
    array-length v2, v1

    invoke-static {v0, v2}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۠ۧ۠۠(Ljava/lang/Object;I)I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :sswitch_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/lit16 v3, v3, -0x266c

    or-int/2addr v2, v3

    if-ltz v2, :cond_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v2, "\u06e1\u06e3\u06e6"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_0
        0x1aaf04 -> :sswitch_2
        0x1ac1ac -> :sswitch_3
        0x1ac528 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(II)I
    .locals 2

    const-string v0, "\u06e2\u06e3\u06e0"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    add-int/lit16 v1, v1, -0x711

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۥ۠ۤۨ()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/lit16 v1, v1, 0x343

    add-int/2addr v1, p1

    invoke-static {v0, p0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۨۤۤۢ(Ljava/lang/Object;II)I

    move-result v0

    return v0

    :cond_0
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab43f

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabde -> :sswitch_0
        0x1ab2bf -> :sswitch_1
    .end sparse-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, "\u06e5\u06e2\u06e7"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v0

    move-object v5, v0

    move v1, v3

    move v6, v3

    move v2, v3

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/lit16 v0, v0, -0x15f

    invoke-static {v5, v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۠ۧ۠۠(Ljava/lang/Object;I)I

    move-result v0

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v7, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/lit16 v7, v7, -0x181a

    sub-int/2addr v1, v7

    if-ltz v1, :cond_9

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    :goto_1
    const-string v1, "\u06e3\u06df\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v7

    move v1, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v7, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/2addr v5, v7

    const v7, 0x1ac1da

    add-int/2addr v7, v5

    move-object v5, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v0, "\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e6\u06e7"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    move v2, v3

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v3

    goto :goto_1

    :sswitch_4
    invoke-static {v4}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v7, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/lit16 v7, v7, -0x990

    div-int/2addr v0, v7

    if-eqz v0, :cond_2

    const-string v0, "\u06e8\u06e0\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e2\u06e7"

    goto :goto_2

    :sswitch_6
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v7, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v0, v7

    const v7, 0x19de05

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :cond_3
    :sswitch_7
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e0"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v7, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sub-int/2addr v0, v7

    const v7, -0x1aaa4a

    xor-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۡ۠ۥۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۥۣۤۡ(Ljava/lang/Object;I)C

    move-result v0

    invoke-static {v4, v0}, Lcd/۟ۧۦۣۧ;->۟ۤۡۡۥ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v7, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/lit16 v7, v7, 0x255d

    mul-int/2addr v0, v7

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "\u06e0\u06e0\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e2\u06e6"

    goto :goto_3

    :sswitch_9
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/lit16 v0, v0, 0x2f8

    add-int/2addr v0, v2

    sget v6, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v7, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/2addr v6, v7

    const v7, 0x1ab854

    add-int/2addr v7, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    if-ge v2, p0, :cond_3

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v0, "\u06e8\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v7, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/lit16 v7, v7, 0x17f9

    add-int/2addr v4, v7

    if-gtz v4, :cond_7

    const/16 v4, 0xf

    sput v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v4, "\u06e6\u06e2\u06e6"

    invoke-static {v4}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v0

    goto/16 :goto_0

    :cond_7
    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v7, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/2addr v4, v7

    const v7, 0x117adc

    add-int/2addr v7, v4

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-ltz v0, :cond_8

    const-string v0, "\u06e2\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    move v2, v6

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    div-int/2addr v0, v2

    const v2, 0x1ab285

    add-int/2addr v0, v2

    move v7, v0

    move v2, v6

    goto/16 :goto_0

    :cond_9
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v7, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/2addr v1, v7

    const v7, 0x1ab3e1

    add-int/2addr v7, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v7, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/2addr v0, v7

    const v7, 0x1ab311

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae2 -> :sswitch_0
        0x1aab63 -> :sswitch_4
        0x1ab283 -> :sswitch_d
        0x1ab285 -> :sswitch_8
        0x1ab605 -> :sswitch_a
        0x1ab6c2 -> :sswitch_2
        0x1ababf -> :sswitch_c
        0x1abade -> :sswitch_7
        0x1abdea -> :sswitch_b
        0x1ac1aa -> :sswitch_9
        0x1ac1c9 -> :sswitch_6
        0x1ac227 -> :sswitch_5
        0x1ac264 -> :sswitch_3
        0x1ac52e -> :sswitch_1
        0x1ac9c1 -> :sswitch_2
    .end sparse-switch
.end method
