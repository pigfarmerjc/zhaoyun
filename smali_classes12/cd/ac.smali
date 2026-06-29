.class public Lcd/ac;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# static fields
.field public static a:[C

.field public static b:Ljava/security/MessageDigest;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x3

    const-string v0, "\u06e1\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟۠ۥۡۨ(Ljava/lang/Object;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcd/ac;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/lit16 v1, v1, -0xe9a

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06e8\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06df\u06e5"

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    sput-object v0, Lcd/ac;->b:Ljava/security/MessageDigest;

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x4

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e0\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/2addr v0, v1

    const v1, 0x223f89

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۥۣۤ()Ljava/io/PrintStream;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcd/ac;

    invoke-static {v3}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v6, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/2addr v0, v1

    const v1, -0x1ac8ef

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/lit16 v1, v1, -0x1c9b

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/2addr v0, v1

    const v1, -0x1aa706

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/2addr v0, v1

    const v1, 0xdbb7

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcd/ac;->a:[C

    const-string v0, "\u06e6\u06e7\u06e4"

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e8\u06e6"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e0\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v1, v1, 0x41f

    add-int/2addr v0, v1

    if-gtz v0, :cond_5

    sput v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sub-int/2addr v0, v1

    const v1, -0x1aace3

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0x1aa705 -> :sswitch_2
        0x1aab7b -> :sswitch_3
        0x1aabe0 -> :sswitch_8
        0x1aaefd -> :sswitch_5
        0x1ab9ea -> :sswitch_7
        0x1ac243 -> :sswitch_1
        0x1ac547 -> :sswitch_6
        0x1ac8ee -> :sswitch_6
        0x1ac9e2 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 1
        0x1at
        -0x14t
        0x20t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        -0x58t
        0x15t
        0x45t
        0x46t
        0x7dt
        0x1bt
        -0x24t
    .end array-data

    :array_2
    .array-data 1
        0x6ct
        0xft
        -0x3at
        0x5ct
        -0x31t
        0x5t
        0x1at
        -0x53t
        0x1ft
        0x62t
        -0x1t
        0x8t
        -0x80t
        0x3at
        0x5at
        -0x32t
        0x35t
        0xbt
        0x16t
        -0x24t
        0x1bt
        -0x3t
        -0x62t
        0x46t
        -0x14t
        -0x3dt
        0x32t
        -0x22t
        0xdt
        -0x3t
        -0x75t
        -0x3bt
        0x31t
        0xat
        -0x43t
        0x2dt
        -0x39t
        0x68t
        0x73t
        -0x60t
        -0x3ct
        -0x3dt
        0x6et
        -0x14t
        0x1ct
        -0x19t
        -0x6dt
        -0x3et
        0x9t
        0x5t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x77t
        -0x79t
        0x5bt
        -0x47t
        0x68t
        -0x72t
        -0x1t
        0x21t
    .end array-data

    :array_4
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(BLjava/lang/StringBuffer;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06df"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v1, v3

    move v4, v3

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۦ۠ۢ۟()[C

    move-result-object v0

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/lit16 v3, v3, -0x411

    div-int/2addr v2, v3

    if-eqz v2, :cond_2

    const-string v2, "\u06e8\u06e4\u06e4"

    invoke-static {v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/lit16 v3, v3, 0x15b1

    rem-int/2addr v2, v3

    if-gtz v2, :cond_0

    const/16 v2, 0x1c

    sput v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v2, "\u06e0\u06e2\u06e0"

    :goto_1
    invoke-static {v2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v2, v3

    const v3, 0x34560

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_2
    invoke-static {p1, v4}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۢۨ۠ۢ(Ljava/lang/Object;C)Ljava/lang/StringBuffer;

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v2

    if-ltz v2, :cond_1

    const-string v2, "\u06e7\u06e2\u06e7"

    invoke-static {v2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/2addr v2, v3

    const v3, 0x1ad342

    xor-int/2addr v2, v3

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/lit16 v1, v1, -0x2e4

    and-int/2addr v1, p0

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/lit16 v2, v2, 0x36d

    shr-int/2addr v1, v2

    aget-char v1, v0, v1

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    div-int/lit16 v3, v3, 0x1654

    or-int/2addr v2, v3

    if-ltz v2, :cond_3

    :cond_2
    const-string v2, "\u06e0\u06e0\u06e4"

    :goto_2
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06df\u06e6\u06e8"

    goto :goto_1

    :sswitch_4
    invoke-static {p1, v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۢۨ۠ۢ(Ljava/lang/Object;C)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v2

    if-ltz v2, :cond_4

    const-string v2, "\u06e2\u06e4\u06e4"

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_4
    const-string v2, "\u06e8\u06e4\u06e4"

    goto :goto_2

    :sswitch_5
    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/lit16 v2, v2, -0x3a7

    and-int/2addr v2, p0

    aget-char v3, v0, v2

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/2addr v2, v4

    const v4, -0x1ac550

    xor-int/2addr v2, v4

    move v4, v3

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_0
        0x1aa7e1 -> :sswitch_5
        0x1aaae4 -> :sswitch_3
        0x1ab2e2 -> :sswitch_6
        0x1ab668 -> :sswitch_1
        0x1ac56c -> :sswitch_4
        0x1ac968 -> :sswitch_2
    .end sparse-switch
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/app/ۨۨۥۥ;->۟ۥۨۨۦ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c([BII)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v2, "\u06e8\u06e0\u06e5"

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v4

    move v2, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v3, v1

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v1, "\u06e7\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v2, v3

    move v6, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v1, "\u06e3\u06e6\u06e8"

    move v4, v3

    :goto_1
    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    move v3, v4

    goto :goto_0

    :cond_0
    const-string v1, "\u06e1\u06e5"

    move v4, v3

    goto :goto_1

    :sswitch_2
    aget-byte v1, p0, v2

    invoke-static {v1, v0}, Lcd/۠۟ۤ;->ۦۣ۟ۢ(BLjava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e0\u06e7\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/2addr v1, v4

    const v4, 0x1aab6b

    add-int/2addr v1, v4

    move v6, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/lit16 v4, v4, 0x16a1

    mul-int/2addr v1, v4

    if-ltz v1, :cond_2

    const-string v1, "\u06e4\u06e2\u06e5"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sub-int/2addr v1, v4

    const v4, 0x1aca2f

    add-int/2addr v1, v4

    move v6, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/lit16 v4, v4, -0x2400

    add-int/2addr v1, v4

    if-gtz v1, :cond_3

    const/16 v1, 0x1c

    sput v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v1, "\u06df\u06df\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    move v7, p1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    div-int/2addr v1, v4

    const v4, 0x1ac567

    add-int/2addr v1, v4

    move v6, v1

    move v7, p1

    goto/16 :goto_0

    :sswitch_5
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/lit16 v1, v1, -0x24c

    add-int v5, v2, v1

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/lit16 v4, v4, -0x1a72

    rem-int/2addr v1, v4

    if-ltz v1, :cond_4

    const-string v1, "\u06e8\u06e0\u06e5"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e0\u06e7\u06e0"

    goto :goto_2

    :sswitch_6
    new-instance v0, Ljava/lang/StringBuffer;

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit8 v1, v1, -0x5c

    mul-int/2addr v1, p2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/lit16 v4, v4, -0x60e

    xor-int/2addr v1, v4

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v1, "\u06e1\u06e5"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e0\u06e2\u06e2"

    move v4, v3

    goto/16 :goto_1

    :cond_6
    const-string v1, "\u06e7\u06e8\u06e3"

    move v2, v3

    move v4, v3

    goto/16 :goto_1

    :sswitch_7
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟۠۟ۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/2addr v1, v3

    const v3, 0xd9b5

    add-int/2addr v1, v3

    move v6, v1

    move v3, v7

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/lit16 v4, v4, -0x1ed5

    sub-int/2addr v1, v4

    if-gtz v1, :cond_7

    const/16 v1, 0x15

    sput v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v1, "\u06e2\u06e1\u06e1"

    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/2addr v1, v4

    const v4, -0x1aae37

    xor-int/2addr v1, v4

    move v6, v1

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "\u06e4\u06e6\u06e1"

    move v4, v5

    goto/16 :goto_1

    :cond_8
    :sswitch_b
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v1, :cond_9

    const/16 v1, 0x4b

    sput v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v1, "\u06e5\u06e0\u06e1"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/2addr v1, v4

    const v4, 0x1cd47f

    add-int/2addr v1, v4

    move v6, v1

    goto/16 :goto_0

    :sswitch_c
    rsub-int/lit8 v1, p2, 0x0

    sub-int/2addr v1, v7

    rsub-int/lit8 v1, v1, 0x0

    if-ge v2, v1, :cond_8

    const-string v1, "\u06e0\u06df\u06e4"

    move v4, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0xdcd9 -> :sswitch_3
        0x1aa6ff -> :sswitch_7
        0x1aaac5 -> :sswitch_2
        0x1aab20 -> :sswitch_8
        0x1aaba1 -> :sswitch_5
        0x1aabb9 -> :sswitch_a
        0x1aaf7f -> :sswitch_1
        0x1ab282 -> :sswitch_b
        0x1aba9f -> :sswitch_9
        0x1ac260 -> :sswitch_1
        0x1ac567 -> :sswitch_6
        0x1ac622 -> :sswitch_c
        0x1ac8ed -> :sswitch_4
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "\u06e5\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_0

    const/16 v0, 0x59

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۧۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    div-int/2addr v0, v1

    const v1, 0x1abe66

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab6a1 -> :sswitch_0
        0x1abe66 -> :sswitch_1
    .end sparse-switch
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۥۡۤ()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v1, v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۨۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e4\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/2addr v1, v2

    const v2, 0x1aa724

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۥۡۤ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟۟ۦۦ(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۨ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣ۟ۥۢۦ(Ljava/lang/Object;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣ۟ۢۢۡ()Ljava/nio/channels/FileChannel$MapMode;

    move-result-object v1

    const-wide/16 v2, -0x1a4

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣ۟۟ۡۧ(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۥۨ۟۟(Ljava/lang/Object;Ljava/lang/Object;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x47

    sput v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v1, "\u06e3\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/2addr v1, v2

    const v2, 0xdc5d

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/2addr v1, v2

    const v2, -0x1acb13

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_0
        0x1aa723 -> :sswitch_3
        0x1ab6a4 -> :sswitch_1
        0x1ac906 -> :sswitch_2
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۡۢ۟(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->ۧۢۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 1

    const-string v0, "\u06e2\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۥۡۤ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟۟ۦۦ(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۨ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۥۡۤ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/content/pm/ۡۦۢۥ;->۟ۦۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e1\u06e6\u06e5"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e2\u06df\u06e7"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf3f -> :sswitch_0
        0x1aaf60 -> :sswitch_1
        0x1ab24a -> :sswitch_2
    .end sparse-switch
.end method
