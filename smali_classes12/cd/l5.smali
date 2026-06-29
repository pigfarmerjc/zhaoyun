.class public abstract Lcd/l5;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# instance fields
.field public a:Ljavax/crypto/SecretKey;

.field public b:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move-object v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    const-string v1, "\u06e6\u06e8\u06e0"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    :try_start_0
    iput-object v2, p0, Lcd/l5;->b:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/lit16 v3, v3, -0x2553

    sub-int/2addr v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x6

    sput v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    :cond_0
    const-string v1, "\u06e8\u06df\u06e8"

    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    div-int/2addr v1, v3

    const v3, 0xdcf7

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x3

    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۢۥۣ(Ljava/lang/Object;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۢ۠ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljavax/crypto/SecretKey;

    move-result-object v1

    iput-object v1, p0, Lcd/l5;->a:Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    mul-int/lit16 v3, v3, 0xea7

    mul-int/2addr v1, v3

    if-ltz v1, :cond_1

    const-string v1, "\u06e8\u06e4\u06e6"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06df\u06e5"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/lit16 v3, v3, 0x77c

    add-int/2addr v1, v3

    if-ltz v1, :cond_2

    const-string v1, "\u06e7\u06e8\u06e7"

    goto :goto_2

    :cond_2
    const-string v1, "\u06e6\u06e8\u06e0"

    goto :goto_2

    :sswitch_5
    :try_start_2
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟ۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/2addr v2, v3

    const v3, 0x19d7cf

    add-int/2addr v3, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e6\u06e7"

    :goto_3
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac8cd

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v1, "\u06e3\u06e4\u06e2"

    goto :goto_3

    :sswitch_7
    :try_start_3
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟ۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x39

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    move-object v0, v1

    goto/16 :goto_1

    :cond_4
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    div-int/2addr v0, v3

    const v3, 0x1ac96a

    add-int/2addr v3, v0

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_0
        0x1aab9a -> :sswitch_1
        0x1ab6a1 -> :sswitch_6
        0x1ab6bd -> :sswitch_2
        0x1ab9ca -> :sswitch_5
        0x1ac25e -> :sswitch_7
        0x1ac5a8 -> :sswitch_6
        0x1ac8d1 -> :sswitch_8
        0x1ac96a -> :sswitch_3
        0x1ac9a2 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 1
        0x3ft
        -0x31t
        0x4at
    .end array-data

    :array_1
    .array-data 1
        0x7bt
        -0x76t
        0x19t
        0x37t
        0x6ft
        -0x72t
        0x72t
        0x3et
    .end array-data

    :array_2
    .array-data 1
        -0x28t
        -0x56t
        -0x16t
        -0x2et
        -0x4t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x73t
        -0x2t
        -0x54t
        -0x1t
        -0x3ct
        0x7at
        0x62t
        -0x79t
    .end array-data

    :array_4
    .array-data 1
        0x1ft
        -0x64t
        -0x2dt
        -0x16t
        -0x48t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4at
        -0x38t
        -0x6bt
        -0x39t
        -0x80t
        -0x5ft
        -0x19t
        0x36t
    .end array-data
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 14

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const-string v10, "\u06e6\u06e0\u06e1"

    invoke-static {v10}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v13

    move-object v10, v0

    move-object v11, v5

    :goto_0
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v9, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x25

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    :goto_1
    const-string v0, "\u06e8\u06e6\u06df"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v5, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/lit16 v5, v5, -0x101c

    div-int/2addr v0, v5

    if-eqz v0, :cond_1

    const-string v0, "\u06e2\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v5, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/2addr v0, v5

    const v5, 0x1aa233

    xor-int/2addr v0, v5

    move v13, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v11, v10}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v5, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/2addr v0, v5

    const v5, 0xde21

    add-int/2addr v0, v5

    move v13, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06e0\u06e5\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/2addr v0, v5

    const v5, 0x1f24a5

    add-int/2addr v0, v5

    move v13, v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v5, 0x0

    const/16 v13, -0x40

    aput-byte v13, v0, v5

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v0, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v5, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/lit16 v5, v5, -0x1ade

    or-int/2addr v0, v5

    if-gtz v0, :cond_3

    const/16 v0, 0x2c

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e2\u06e3"

    goto :goto_2

    :cond_4
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    mul-int/2addr v0, v5

    const v5, 0x206878

    add-int/2addr v0, v5

    move v13, v0

    goto/16 :goto_0

    :sswitch_5
    array-length v0, p1

    if-ge v7, v0, :cond_0

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x5e

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v0, "\u06e0\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v5, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/2addr v0, v5

    const v5, 0x1acbb7

    add-int/2addr v0, v5

    move v13, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    div-int/2addr v0, v1

    const v1, 0x1aa7fa

    xor-int/2addr v0, v1

    move-object v1, v3

    move v13, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v10}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۥۤ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_13

    const-string v0, "\u06e2\u06e1\u06e5"

    goto/16 :goto_2

    :sswitch_8
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v5, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/lit16 v5, v5, 0x16de

    or-int/2addr v0, v5

    if-ltz v0, :cond_6

    const/16 v0, 0x33

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e4\u06e7\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e0\u06e1"

    goto/16 :goto_2

    :sswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v9, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/lit16 v9, v9, 0x18b5

    or-int/2addr v5, v9

    if-gtz v5, :cond_f

    const-string v5, "\u06e0\u06e2\u06e7"

    invoke-static {v5}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v0

    move v13, v5

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e2\u06e4\u06e4"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e4\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/lit16 v1, v1, -0x116e

    xor-int/2addr v0, v1

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v0, "\u06e2\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v13, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e0\u06e2\u06e8"

    move-object v1, v2

    goto :goto_3

    :sswitch_c
    invoke-static {v11, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e8\u06e3\u06e8"

    move-object v5, v0

    :goto_4
    invoke-static {v5}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v9}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const-string v5, "\u06e7\u06e4\u06df"

    invoke-static {v5}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v0

    move v13, v5

    goto/16 :goto_0

    :sswitch_e
    aget-byte v0, p1, v7

    sget v5, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/lit16 v5, v5, -0x3a4

    and-int/2addr v0, v5

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۧۧۥۧ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v5

    if-ltz v5, :cond_9

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v5, "\u06e4\u06e6\u06e1"

    invoke-static {v5}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v10, v0

    move v13, v5

    goto/16 :goto_0

    :cond_9
    sget v5, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v10, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/2addr v5, v10

    const v10, 0x1ab5af

    add-int/2addr v5, v10

    move-object v10, v0

    move v13, v5

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v0, :cond_a

    const-string v0, "\u06e3\u06e0\u06df"

    move v5, v6

    move v7, v6

    :goto_6
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v6, v5

    move v13, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e6\u06e6\u06e8"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    move v7, v6

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/2addr v0, v5

    const v5, -0x1b2a92

    xor-int/2addr v0, v5

    move v13, v0

    move v7, v12

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v5, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/2addr v0, v5

    const v5, 0x1aaad9

    xor-int/2addr v0, v5

    move v13, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v2

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/lit16 v5, v5, 0x613

    rem-int/2addr v0, v5

    if-ltz v0, :cond_b

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e4\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/lit16 v3, v3, -0x26d1

    rem-int/2addr v0, v3

    if-gtz v0, :cond_c

    move-object v0, v8

    move-object v3, v8

    goto/16 :goto_5

    :cond_c
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/2addr v0, v3

    const v3, 0x1ab263

    add-int/2addr v0, v3

    move-object v3, v8

    move v13, v0

    goto/16 :goto_0

    :sswitch_14
    const/4 v5, 0x0

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v6, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/lit16 v6, v6, -0x1d8e

    add-int/2addr v0, v6

    if-ltz v0, :cond_d

    const/16 v0, 0x62

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v0, "\u06e2\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v5

    move v13, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e2\u06e3\u06e3"

    goto/16 :goto_6

    :sswitch_15
    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣۢ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_16
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/lit16 v0, v0, 0x343

    add-int/2addr v0, v7

    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v12, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/2addr v5, v12

    const v12, 0x1ab1f8

    add-int/2addr v5, v12

    move v12, v0

    move v13, v5

    goto/16 :goto_0

    :sswitch_17
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_e

    const/16 v0, 0x29

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06df\u06e3\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    move v13, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e2\u06e6\u06e7"

    move-object v3, v4

    goto/16 :goto_3

    :sswitch_18
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    rem-int/lit16 v5, v5, 0xada

    mul-int/2addr v0, v5

    if-ltz v0, :cond_10

    const/16 v0, 0x62

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    move-object v0, v9

    :cond_f
    const-string v5, "\u06e0\u06df"

    move-object v9, v0

    goto/16 :goto_4

    :cond_10
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v5, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/2addr v0, v5

    const v5, 0x1abe07

    xor-int/2addr v0, v5

    move v13, v0

    goto/16 :goto_0

    :sswitch_19
    invoke-static {v11}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v5, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/lit16 v5, v5, -0xfac

    sub-int/2addr v0, v5

    if-gtz v0, :cond_11

    const-string v0, "\u06e3\u06e2\u06e5"

    :goto_7
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e8\u06e1\u06e4"

    goto :goto_7

    :sswitch_1a
    invoke-static {v9, v10}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :sswitch_1b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v11, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/lit16 v11, v11, 0x1cc9

    sub-int/2addr v0, v11

    if-gtz v0, :cond_12

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06e2\u06e0\u06e1"

    :goto_8
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v11, v5

    move v13, v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u06df\u06e3\u06e6"

    goto :goto_8

    :cond_13
    :sswitch_1c
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v5, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    mul-int/lit16 v5, v5, -0x1aae

    add-int/2addr v0, v5

    if-ltz v0, :cond_14

    const-string v0, "\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_14
    const-string v0, "\u06e2\u06e6\u06e0"

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdce0 -> :sswitch_19
        0x1aa782 -> :sswitch_c
        0x1aa79d -> :sswitch_15
        0x1aa7fa -> :sswitch_10
        0x1aaae5 -> :sswitch_a
        0x1aab25 -> :sswitch_1c
        0x1aab26 -> :sswitch_5
        0x1aae8a -> :sswitch_11
        0x1aaf22 -> :sswitch_8
        0x1ab263 -> :sswitch_16
        0x1ab282 -> :sswitch_6
        0x1ab286 -> :sswitch_1b
        0x1ab2a3 -> :sswitch_2
        0x1ab2c2 -> :sswitch_f
        0x1ab2e2 -> :sswitch_3
        0x1ab31c -> :sswitch_9
        0x1ab323 -> :sswitch_18
        0x1ab622 -> :sswitch_1
        0x1ab666 -> :sswitch_1a
        0x1ab6a6 -> :sswitch_7
        0x1aba9f -> :sswitch_14
        0x1abae0 -> :sswitch_11
        0x1abe07 -> :sswitch_8
        0x1ac167 -> :sswitch_12
        0x1ac228 -> :sswitch_b
        0x1ac5a2 -> :sswitch_13
        0x1ac90b -> :sswitch_17
        0x1ac94d -> :sswitch_4
        0x1ac96a -> :sswitch_e
        0x1ac9a1 -> :sswitch_d
    .end sparse-switch

    :array_0
    .array-data 1
        -0x10t
        0x22t
        -0x24t
        -0x6dt
        -0x2dt
        -0x5ct
        0x66t
        0x4bt
    .end array-data
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-string v2, "\u06e2\u06e3\u06e1"

    invoke-static {v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    :goto_0
    sparse-switch v15, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x3

    const/16 v11, -0x72

    :try_start_0
    aput-byte v11, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v2

    if-ltz v2, :cond_1e

    :goto_1
    const-string v2, "\u06e1\u06e1\u06e0"

    :goto_2
    invoke-static {v2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x9

    const/16 v11, -0xe

    :try_start_1
    aput-byte v11, v14, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const-string v2, "\u06e0\u06e2\u06e0"

    :goto_4
    invoke-static {v2}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x7

    const/16 v4, -0x57

    :try_start_2
    aput-byte v4, v3, v2

    invoke-static {v7, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟ۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v2

    invoke-static {v8, v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۨۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v11, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/lit16 v11, v11, 0x1e73

    or-int/2addr v4, v11

    if-ltz v4, :cond_7

    const-string v4, "\u06e1\u06e3\u06e1"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v11

    move-object v4, v2

    move v15, v11

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x6

    const/16 v11, 0x11

    :try_start_3
    aput-byte v11, v14, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v11, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/lit16 v11, v11, -0x107d

    add-int/2addr v2, v11

    if-gtz v2, :cond_0

    const/16 v2, 0x43

    sput v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v2, "\u06e5\u06e6"

    :goto_5
    invoke-static {v2}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e5\u06e4\u06e6"

    invoke-static {v2}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x0

    const/16 v11, 0x34

    :try_start_4
    aput-byte v11, v6, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v11, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/lit16 v11, v11, -0x2637

    div-int/2addr v2, v11

    if-eqz v2, :cond_1

    :goto_6
    const-string v2, "\u06e8\u06df\u06e5"

    :goto_7
    invoke-static {v2}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_1
    const-string v2, "\u06e8\u06e4\u06e8"

    :goto_8
    invoke-static {v2}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :sswitch_5
    const/4 v2, 0x3

    const/16 v11, -0x5d

    :try_start_5
    aput-byte v11, v7, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "\u06e6\u06e2\u06e5"

    goto :goto_7

    :sswitch_6
    const/16 v2, 0x21

    :try_start_6
    aput-byte v2, v7, v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v2

    if-gtz v2, :cond_2

    const/16 v2, 0x32

    sput v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v2, "\u06e8\u06e3\u06e4"

    :goto_9
    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_2
    move-object v2, v10

    :goto_a
    const-string v10, "\u06e7\u06e5\u06e2"

    move-object v11, v10

    move-object v12, v2

    move-object v13, v5

    :goto_b
    invoke-static {v11}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v10, v12

    move-object v5, v13

    move v15, v2

    goto/16 :goto_0

    :sswitch_7
    const/4 v2, 0x4

    const/4 v3, -0x2

    :try_start_7
    aput-byte v3, v7, v2

    const/16 v2, 0x8

    new-array v2, v2, [B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    :goto_c
    const-string v3, "\u06e7\u06e3\u06e6"

    invoke-static {v3}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v11

    move-object v3, v2

    move v15, v11

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06df\u06df\u06e4"

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v11

    move-object v3, v2

    move v15, v11

    goto/16 :goto_0

    :sswitch_8
    const/4 v2, 0x0

    const/16 v11, -0x4c

    :try_start_8
    aput-byte v11, v5, v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v2, :cond_4

    const/16 v2, 0x52

    sput v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v2, "\u06e3\u06e2\u06e1"

    invoke-static {v2}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e8\u06e4\u06e7"

    goto/16 :goto_4

    :sswitch_9
    const/4 v2, 0x0

    const/16 v11, -0x7a

    :try_start_9
    aput-byte v11, v7, v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v11, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit16 v11, v11, -0xbff

    rem-int/2addr v2, v11

    if-gtz v2, :cond_5

    const/16 v2, 0x2c

    sput v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    goto/16 :goto_3

    :cond_5
    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v11, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/2addr v2, v11

    const v11, 0x1ac94b

    add-int/2addr v2, v11

    move v15, v2

    goto/16 :goto_0

    :sswitch_a
    const/4 v2, 0x1

    const/4 v9, -0x4

    :try_start_a
    aput-byte v9, v14, v2

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    xor-int/lit8 v2, v2, -0x2

    :goto_d
    const-string v9, "\u06e8\u06e6\u06e5"

    invoke-static {v9}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move v9, v2

    move v15, v11

    goto/16 :goto_0

    :sswitch_b
    const/4 v2, 0x7

    const/16 v11, 0x61

    :try_start_b
    aput-byte v11, v14, v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v2, "\u06df\u06e1\u06e8"

    :goto_e
    invoke-static {v2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :sswitch_c
    const/4 v2, 0x1

    const/16 v11, 0x43

    :try_start_c
    aput-byte v11, v1, v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :cond_6
    const-string v2, "\u06e1\u06e3\u06e6"

    goto :goto_e

    :sswitch_d
    const/4 v2, 0x0

    const/16 v11, -0x10

    :try_start_d
    aput-byte v11, v14, v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v11, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v11, v11, -0x1f7f

    rem-int/2addr v2, v11

    if-gtz v2, :cond_8

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-object v2, v4

    :cond_7
    const-string v4, "\u06e5\u06e1\u06e4"

    invoke-static {v4}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v11

    move-object v4, v2

    move v15, v11

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06df\u06e5\u06e5"

    goto/16 :goto_2

    :sswitch_e
    const/16 v2, 0x8

    const/16 v11, -0x1c

    :try_start_e
    aput-byte v11, v14, v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v11, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/lit16 v11, v11, -0x19a2

    or-int/2addr v2, v11

    if-ltz v2, :cond_9

    :cond_9
    const-string v2, "\u06e4\u06df\u06df"

    invoke-static {v2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :sswitch_f
    const/16 v2, 0xd

    const/16 v11, 0x75

    :try_start_f
    aput-byte v11, v14, v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v2

    if-ltz v2, :cond_a

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    :goto_f
    const-string v2, "\u06df\u06e6\u06e8"

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e1\u06e8\u06e8"

    :goto_10
    invoke-static {v2}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :sswitch_10
    const/4 v2, 0x5

    const/16 v11, 0x25

    :try_start_10
    aput-byte v11, v5, v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v2, :cond_b

    const-string v2, "\u06e7\u06e0"

    invoke-static {v2}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e7\u06e0\u06e1"

    goto :goto_10

    :sswitch_11
    const/4 v2, 0x6

    const/16 v11, 0x11

    :try_start_11
    aput-byte v11, v3, v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v11, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/lit16 v11, v11, -0x11b7

    mul-int/2addr v2, v11

    if-gtz v2, :cond_c

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v2, "\u06e1\u06e0\u06e1"

    invoke-static {v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_c
    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v11, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/2addr v2, v11

    const v11, 0x21f974

    add-int/2addr v2, v11

    move v15, v2

    goto/16 :goto_0

    :sswitch_12
    const/16 v2, 0x13

    const/16 v5, -0x2c

    :try_start_12
    aput-byte v5, v14, v2

    const/16 v2, 0x8

    new-array v2, v2, [B
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    sget v5, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v5, :cond_d

    :goto_11
    const-string v5, "\u06e2\u06e7\u06e3"

    invoke-static {v5}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v11

    move-object v5, v2

    move v15, v11

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u06e4\u06e0\u06e5"

    move-object v11, v5

    move-object v12, v10

    move-object v13, v2

    goto/16 :goto_b

    :sswitch_13
    const/16 v2, 0xc

    const/4 v11, 0x3

    :try_start_13
    aput-byte v11, v14, v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v2, "\u06e3\u06e5"

    goto :goto_10

    :sswitch_14
    const/4 v2, 0x7

    const/16 v11, -0x51

    :try_start_14
    aput-byte v11, v6, v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v2, :cond_e

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v2, "\u06e2\u06e3\u06e0"

    invoke-static {v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06e1\u06e0\u06e1"

    invoke-static {v2}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :sswitch_15
    const/4 v2, 0x1

    const/16 v11, 0x3f

    :try_start_15
    aput-byte v11, v7, v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v2, :cond_f

    const/16 v2, 0x61

    sput v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v2, "\u06e7\u06e7\u06e0"

    goto/16 :goto_8

    :cond_f
    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v11, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/2addr v2, v11

    const v11, 0x1ab3f1

    add-int/2addr v2, v11

    move v15, v2

    goto/16 :goto_0

    :sswitch_16
    const/4 v2, 0x4

    const/16 v6, 0x23

    :try_start_16
    aput-byte v6, v1, v2

    const/16 v2, 0x8

    new-array v6, v2, [B
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v11, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    rem-int/lit16 v11, v11, -0x212a

    or-int/2addr v2, v11

    if-ltz v2, :cond_10

    const/16 v2, 0x37

    sput v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v2, "\u06df\u06e7\u06e5"

    goto/16 :goto_10

    :cond_10
    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v11, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    or-int/2addr v2, v11

    const v11, 0xdd40

    add-int/2addr v2, v11

    move v15, v2

    goto/16 :goto_0

    :sswitch_17
    const/16 v2, 0xa

    const/16 v11, 0x7f

    :try_start_17
    aput-byte v11, v14, v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v2, "\u06e7\u06e0"

    goto/16 :goto_4

    :sswitch_18
    const/16 v2, 0x11

    const/16 v11, -0x30

    :try_start_18
    aput-byte v11, v14, v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v11, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/2addr v2, v11

    const v11, 0x1ac927

    xor-int/2addr v2, v11

    move v15, v2

    goto/16 :goto_0

    :sswitch_19
    const/16 v2, 0x6f

    :try_start_19
    aput-byte v2, v14, v9
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v11, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    rem-int/lit16 v11, v11, -0x1fd8

    or-int/2addr v2, v11

    if-gtz v2, :cond_11

    const/16 v2, 0x4b

    sput v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v2, "\u06e3\u06e8\u06e1"

    invoke-static {v2}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_11
    const-string v2, "\u06e3\u06e3\u06e6"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :sswitch_1a
    const/16 v2, 0x14

    :try_start_1a
    new-array v11, v2, [B
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v2, :cond_12

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v2, "\u06e7\u06e0\u06e1"

    invoke-static {v2}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v14, v11

    move v15, v2

    goto/16 :goto_0

    :cond_12
    const-string v2, "\u06e7\u06e7\u06e0"

    :goto_12
    invoke-static {v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v14, v11

    move v15, v2

    goto/16 :goto_0

    :sswitch_1b
    const/16 v2, 0x10

    const/16 v11, -0x30

    :try_start_1b
    aput-byte v11, v14, v2

    goto/16 :goto_f

    :catch_0
    move-exception v1

    const/4 v10, 0x0

    :sswitch_1c
    return-object v10

    :sswitch_1d
    const/4 v2, 0x1

    const/16 v11, 0x17

    aput-byte v11, v6, v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v11, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/lit16 v11, v11, -0x2652

    mul-int/2addr v2, v11

    if-gtz v2, :cond_13

    const-string v2, "\u06df\u06e0\u06e1"

    :goto_13
    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_13
    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v11, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/2addr v2, v11

    const v11, 0x1d70a9

    add-int/2addr v2, v11

    move v15, v2

    goto/16 :goto_0

    :sswitch_1e
    const/4 v2, 0x5

    const/16 v11, -0x41

    :try_start_1c
    aput-byte v11, v3, v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    if-ltz v2, :cond_14

    const-string v2, "\u06e3\u06e0\u06e2"

    invoke-static {v2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_14
    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v11, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/2addr v2, v11

    const v11, 0x1ab805

    add-int/2addr v2, v11

    move v15, v2

    goto/16 :goto_0

    :sswitch_1f
    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v11, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/lit16 v11, v11, -0x20c7

    sub-int/2addr v2, v11

    if-gtz v2, :cond_15

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v2, "\u06df\u06e7\u06e6"

    invoke-static {v2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_15
    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v11, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/2addr v2, v11

    const v11, -0x1ab269

    xor-int/2addr v2, v11

    move v15, v2

    goto/16 :goto_0

    :sswitch_20
    const/16 v2, 0x12

    const/16 v11, 0x52

    :try_start_1d
    aput-byte v11, v14, v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v2, :cond_16

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v2, "\u06e3\u06e2\u06e0"

    invoke-static {v2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_16
    const-string v2, "\u06df\u06e7\u06e5"

    goto :goto_13

    :sswitch_21
    const/4 v2, 0x6

    const/16 v11, 0x52

    :try_start_1e
    aput-byte v11, v5, v2

    move-object v2, v5

    goto/16 :goto_11

    :sswitch_22
    const/16 v2, 0xb

    const/16 v11, -0x20

    aput-byte v11, v14, v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    const-string v2, "\u06e1\u06e8\u06e3"

    goto/16 :goto_9

    :sswitch_23
    const/16 v2, 0x3c

    :try_start_1f
    aput-byte v2, v5, v9
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v11, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    or-int/lit16 v11, v11, -0xe51

    mul-int/2addr v2, v11

    if-gtz v2, :cond_17

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v2, "\u06e4\u06e4\u06e3"

    invoke-static {v2}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_17
    const-string v2, "\u06e3\u06e0\u06e2"

    move-object v11, v2

    move-object v12, v10

    move-object v13, v5

    goto/16 :goto_b

    :sswitch_24
    :try_start_20
    invoke-static/range {p0 .. p0}, Landroid/location/۟۠۠ۦۧ;->۟ۡ۠ۦ۟(Ljava/lang/Object;)Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۢۦۣۢ(Ljava/lang/Object;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v7

    invoke-static {v8, v9, v2, v7}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟۟ۡۤۢ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    new-array v7, v2, [B
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v11, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/lit16 v11, v11, 0x215e

    or-int/2addr v2, v11

    if-ltz v2, :cond_18

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v2, "\u06e4\u06e1\u06df"

    :goto_14
    invoke-static {v2}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_18
    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v11, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    div-int/2addr v2, v11

    const v11, 0x1ab248

    add-int/2addr v2, v11

    move v15, v2

    goto/16 :goto_0

    :sswitch_25
    const/4 v2, 0x7

    const/16 v8, 0x4e

    :try_start_21
    aput-byte v8, v5, v2

    invoke-static {v14, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۡۥ۟۠(Ljava/lang/Object;)Ljavax/crypto/Cipher;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    move-result-object v8

    const-string v2, "\u06e5\u06e6"

    goto :goto_14

    :sswitch_26
    const/4 v2, 0x3

    const/16 v11, -0x64

    :try_start_22
    aput-byte v11, v14, v2

    goto/16 :goto_1

    :sswitch_27
    const/16 v2, 0xf

    const/16 v11, 0x2a

    aput-byte v11, v14, v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v11, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/lit16 v11, v11, -0xe66

    div-int/2addr v2, v11

    if-eqz v2, :cond_19

    const/16 v2, 0x23

    sput v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v2, "\u06e1\u06e8\u06e3"

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_19
    const-string v2, "\u06e2\u06e5\u06e7"

    :goto_15
    invoke-static {v2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :sswitch_28
    const/4 v2, 0x3

    const/16 v11, 0x21

    :try_start_23
    aput-byte v11, v6, v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    const-string v2, "\u06e3\u06e2\u06e1"

    :goto_16
    invoke-static {v2}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :sswitch_29
    const/4 v2, 0x5

    const/16 v11, 0x67

    :try_start_24
    aput-byte v11, v14, v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v2

    if-gtz v2, :cond_1a

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v2, "\u06df\u06e6\u06e4"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_1a
    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v11, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    rem-int/2addr v2, v11

    const v11, 0x1aac84

    add-int/2addr v2, v11

    move v15, v2

    goto/16 :goto_0

    :sswitch_2a
    const/16 v2, 0x67

    :try_start_25
    aput-byte v2, v3, v9
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v2, :cond_1b

    const/16 v2, 0x24

    sput v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v2, "\u06e8\u06e2\u06e1"

    :goto_17
    invoke-static {v2}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_1b
    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v11, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/2addr v2, v11

    const v11, 0xdeb1

    xor-int/2addr v2, v11

    move v15, v2

    goto/16 :goto_0

    :sswitch_2b
    const/4 v2, 0x1

    const/16 v11, 0x6b

    :try_start_26
    aput-byte v11, v3, v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v2

    if-gtz v2, :cond_1c

    const-string v2, "\u06e8\u06e4\u06e7"

    invoke-static {v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_1c
    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v11, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/2addr v2, v11

    const v11, -0x1abae7

    xor-int/2addr v2, v11

    move v15, v2

    goto/16 :goto_0

    :sswitch_2c
    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v11, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/lit16 v11, v11, 0x1d53

    mul-int/2addr v2, v11

    if-eqz v2, :cond_1d

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v2, "\u06e5\u06e7\u06e0"

    goto/16 :goto_15

    :cond_1d
    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v11, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/2addr v2, v11

    const v11, 0x1ac94c

    add-int/2addr v2, v11

    move v15, v2

    goto/16 :goto_0

    :sswitch_2d
    const/4 v2, 0x4

    const/16 v11, 0x1b

    :try_start_27
    aput-byte v11, v6, v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v11, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    div-int/lit16 v11, v11, -0x397

    xor-int/2addr v2, v11

    if-gtz v2, :cond_22

    const/16 v2, 0x21

    sput v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v2, "\u06e4\u06e0\u06e5"

    invoke-static {v2}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_1e
    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v11, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v2, v11

    const v11, 0x1aaeff

    add-int/2addr v2, v11

    move v15, v2

    goto/16 :goto_0

    :sswitch_2e
    const/4 v2, 0x6

    const/16 v11, -0x2b

    :try_start_28
    aput-byte v11, v6, v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-lez v2, :cond_6

    const-string v2, "\u06e8\u06e7\u06e6"

    invoke-static {v2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :sswitch_2f
    const/4 v2, 0x3

    const/16 v11, 0xc

    :try_start_29
    aput-byte v11, v1, v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v2

    if-gtz v2, :cond_1f

    const/16 v2, 0xc

    sput v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    move v2, v9

    goto/16 :goto_d

    :cond_1f
    const-string v2, "\u06e4\u06e1\u06df"

    goto/16 :goto_8

    :sswitch_30
    const/4 v2, 0x3

    const/16 v11, -0x4d

    :try_start_2a
    aput-byte v11, v5, v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    const-string v2, "\u06e6\u06e3\u06e7"

    :goto_18
    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :sswitch_31
    const/4 v2, 0x4

    const/16 v11, 0x75

    :try_start_2b
    aput-byte v11, v14, v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v11, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    div-int/lit16 v11, v11, 0x23b7

    or-int/2addr v2, v11

    if-ltz v2, :cond_20

    const/16 v2, 0x37

    sput v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v2, "\u06e6\u06e2\u06e5"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_20
    const-string v2, "\u06e2\u06e6\u06e2"

    invoke-static {v2}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :sswitch_32
    const/4 v2, 0x5

    const/16 v11, 0x31

    :try_start_2c
    aput-byte v11, v6, v2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v2, :cond_21

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v2, "\u06e8\u06e2"

    invoke-static {v2}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_21
    const-string v2, "\u06e3\u06e8\u06e1"

    goto/16 :goto_13

    :sswitch_33
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v2

    if-ltz v2, :cond_23

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    :cond_22
    const-string v2, "\u06e7\u06e6\u06e5"

    invoke-static {v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_23
    const-string v2, "\u06e3\u06e2\u06e0"

    goto/16 :goto_17

    :sswitch_34
    const/16 v2, 0xd

    :try_start_2d
    aput-byte v2, v6, v9
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v2

    if-ltz v2, :cond_24

    const/16 v2, 0x2c

    sput v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v2, "\u06e8\u06e6\u06e0"

    goto :goto_18

    :cond_24
    move-object v2, v3

    goto/16 :goto_c

    :sswitch_35
    const/16 v2, 0x4b

    :try_start_2e
    aput-byte v2, v1, v9
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0

    const-string v2, "\u06df\u06e5\u06e6"

    move-object v11, v14

    goto/16 :goto_12

    :sswitch_36
    const/4 v2, 0x1

    const/16 v11, -0x47

    :try_start_2f
    aput-byte v11, v5, v2
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    const-string v2, "\u06df\u06e0\u06e1"

    move-object v11, v2

    move-object v12, v10

    move-object v13, v5

    goto/16 :goto_b

    :sswitch_37
    const/16 v2, 0xe

    const/16 v11, 0x33

    :try_start_30
    aput-byte v11, v14, v2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v2, :cond_25

    const/16 v2, 0x1f

    sput v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v2, "\u06df\u06e8\u06e2"

    invoke-static {v2}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_25
    const-string v2, "\u06e4\u06e5\u06e5"

    goto/16 :goto_2

    :sswitch_38
    const/4 v2, 0x0

    const/16 v11, 0x61

    :try_start_31
    aput-byte v11, v1, v2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0

    :cond_26
    const-string v2, "\u06e0\u06e7\u06e6"

    goto/16 :goto_16

    :sswitch_39
    const/4 v2, 0x4

    const/16 v11, 0x36

    :try_start_32
    aput-byte v11, v5, v2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v2, :cond_27

    const/16 v2, 0x15

    sput v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v2, "\u06e8\u06e4\u06e8"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_27
    const-string v2, "\u06e8\u06e6\u06e0"

    goto/16 :goto_5

    :sswitch_3a
    const/4 v2, 0x0

    const/16 v11, -0x2d

    :try_start_33
    aput-byte v11, v3, v2

    goto/16 :goto_6

    :sswitch_3b
    new-instance v2, Ljava/lang/String;

    invoke-static {v1, v6}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v4, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0

    sget v10, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v11, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/lit16 v11, v11, -0x1117

    xor-int/2addr v10, v11

    if-gtz v10, :cond_28

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    goto/16 :goto_a

    :cond_28
    sget v10, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v11, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sub-int/2addr v10, v11

    const v11, 0x1acc48

    xor-int/2addr v11, v10

    move-object v10, v2

    move v15, v11

    goto/16 :goto_0

    :sswitch_3c
    const/4 v2, 0x4

    const/16 v11, -0x3a

    :try_start_34
    aput-byte v11, v3, v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_0

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v11, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/lit16 v11, v11, 0x534

    add-int/2addr v2, v11

    if-ltz v2, :cond_29

    const/16 v2, 0x43

    sput v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v2, "\u06e8\u06e1\u06df"

    move-object v11, v14

    goto/16 :goto_12

    :cond_29
    const-string v2, "\u06e2\u06df\u06e8"

    goto/16 :goto_10

    :sswitch_3d
    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v11, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v11, v11, -0x205c

    add-int/2addr v2, v11

    if-ltz v2, :cond_2a

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v2, "\u06e7\u06e6\u06df"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v2

    move v15, v2

    goto/16 :goto_0

    :cond_2a
    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v11, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v2, v11

    const v11, 0x1d1fe1

    add-int/2addr v2, v11

    move v15, v2

    goto/16 :goto_0

    :sswitch_3e
    const/4 v1, 0x5

    :try_start_35
    new-array v1, v1, [B
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-gez v2, :cond_26

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v11, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/2addr v2, v11

    const v11, 0x1aae04

    add-int/2addr v2, v11

    move v15, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0xdc62 -> :sswitch_f
        0xdca1 -> :sswitch_24
        0xdcd9 -> :sswitch_22
        0xdcfa -> :sswitch_4
        0x1aa704 -> :sswitch_3a
        0x1aa720 -> :sswitch_23
        0x1aa746 -> :sswitch_e
        0x1aa7bf -> :sswitch_a
        0x1aa7c0 -> :sswitch_2f
        0x1aa7dd -> :sswitch_34
        0x1aa7e1 -> :sswitch_18
        0x1aa7fd -> :sswitch_12
        0x1aa819 -> :sswitch_1f
        0x1aab1e -> :sswitch_17
        0x1aab41 -> :sswitch_3
        0x1aab5c -> :sswitch_2
        0x1aabbf -> :sswitch_c
        0x1aabc0 -> :sswitch_38
        0x1aaea2 -> :sswitch_3b
        0x1aaec0 -> :sswitch_31
        0x1aaeff -> :sswitch_3c
        0x1aaf04 -> :sswitch_35
        0x1aaf9c -> :sswitch_13
        0x1aafa1 -> :sswitch_37
        0x1ab248 -> :sswitch_9
        0x1ab24b -> :sswitch_1e
        0x1ab2bf -> :sswitch_3d
        0x1ab2c0 -> :sswitch_33
        0x1ab304 -> :sswitch_1b
        0x1ab31e -> :sswitch_29
        0x1ab33e -> :sswitch_25
        0x1ab606 -> :sswitch_11
        0x1ab622 -> :sswitch_6
        0x1ab625 -> :sswitch_30
        0x1ab661 -> :sswitch_1a
        0x1ab662 -> :sswitch_2d
        0x1ab686 -> :sswitch_26
        0x1ab71c -> :sswitch_2e
        0x1ab9c4 -> :sswitch_1
        0x1ab9e9 -> :sswitch_8
        0x1aba02 -> :sswitch_16
        0x1aba24 -> :sswitch_2a
        0x1aba63 -> :sswitch_2c
        0x1aba84 -> :sswitch_27
        0x1abdc8 -> :sswitch_3e
        0x1abe27 -> :sswitch_b
        0x1ac1a9 -> :sswitch_7
        0x1ac1ca -> :sswitch_39
        0x1ac528 -> :sswitch_21
        0x1ac58a -> :sswitch_28
        0x1ac5c4 -> :sswitch_5
        0x1ac5e6 -> :sswitch_32
        0x1ac600 -> :sswitch_d
        0x1ac8ce -> :sswitch_2b
        0x1ac906 -> :sswitch_15
        0x1ac927 -> :sswitch_20
        0x1ac949 -> :sswitch_1c
        0x1ac96b -> :sswitch_36
        0x1ac96c -> :sswitch_1d
        0x1ac9a2 -> :sswitch_10
        0x1ac9a7 -> :sswitch_19
        0x1ac9c7 -> :sswitch_14
    .end sparse-switch
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e5\u06df"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    move-object v3, v2

    move v4, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, Landroid/location/۟۠۠ۦۧ;->۟ۡ۠ۦ۟(Ljava/lang/Object;)Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-static {p0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۢۦۣۢ(Ljava/lang/Object;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v5

    invoke-static {v3, v1, v4, v5}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟۟ۡۤۢ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v1, "\u06e8\u06e2\u06e7"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/2addr v1, v4

    const v4, -0x19c349

    xor-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    :sswitch_2
    return-object v0

    :sswitch_3
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sub-int/2addr v1, v4

    const v4, 0x1aad73

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    mul-int/lit16 v4, v4, 0x19df

    add-int/2addr v1, v4

    if-ltz v1, :cond_0

    const-string v1, "\u06e1\u06e6\u06e7"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e5\u06e8"

    :goto_2
    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_5
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/lit16 v4, v4, 0xcc1

    xor-int/2addr v1, v4

    if-ltz v1, :cond_1

    sput v6, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v1, "\u06e0\u06e1\u06e8"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e7\u06e5\u06df"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_6
    const/16 v1, 0x14

    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۡۥ۟۠(Ljava/lang/Object;)Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    const-string v3, "\u06df\u06e0\u06df"

    invoke-static {v3}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x5

    :try_start_2
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟ۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۨۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v4, v4, 0x105e

    div-int/2addr v1, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    sput v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    goto/16 :goto_1

    :cond_2
    const-string v1, "\u06e6\u06e5\u06e8"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_0
        0x1aaac2 -> :sswitch_5
        0x1ab2bf -> :sswitch_6
        0x1ab2e1 -> :sswitch_3
        0x1ac209 -> :sswitch_2
        0x1ac5c1 -> :sswitch_1
        0x1ac907 -> :sswitch_4
        0x1ac92d -> :sswitch_7
    .end sparse-switch

    :array_0
    .array-data 1
        -0x4ft
        -0x4et
        -0x62t
        0x1ft
        0x37t
        0x61t
        -0x6ft
        -0x72t
        -0x5bt
        -0x44t
        -0x72t
        0x63t
        0x41t
        0x73t
        -0x4dt
        -0x3bt
        -0x6ft
        -0x62t
        -0x5dt
        0x57t
    .end array-data

    :array_1
    .array-data 1
        -0xbt
        -0x9t
        -0x33t
        0x30t
        0x74t
        0x23t
        -0x2et
        -0x5ft
    .end array-data

    :array_2
    .array-data 1
        -0x40t
        -0xct
        -0x5ft
        0x40t
        0x71t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6bt
        -0x60t
        -0x19t
        0x6dt
        0x49t
        0x62t
        -0x69t
        -0x2t
    .end array-data
.end method

.method public final d([B)[B
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v0, "\u06e0\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v6

    move-object v0, v6

    move v2, v7

    move v8, v3

    move v1, v7

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/lit16 v4, v4, 0xcb1

    add-int/2addr v3, v4

    if-ltz v3, :cond_7

    const/16 v3, 0x41

    sput v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v3, "\u06e8\u06df\u06e2"

    invoke-static {v3}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto :goto_0

    :sswitch_1
    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/2addr v3, v4

    const v4, 0x1aabc1

    add-int/2addr v3, v4

    move v8, v3

    goto :goto_0

    :sswitch_2
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v1, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v4

    if-ltz v4, :cond_0

    const-string v4, "\u06e8\u06e1\u06e3"

    :goto_1
    invoke-static {v4}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v3

    move v8, v4

    goto :goto_0

    :cond_0
    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v5, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/2addr v4, v5

    const v5, 0x1ac903

    add-int/2addr v4, v5

    move-object v5, v3

    move v8, v4

    goto :goto_0

    :sswitch_3
    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/lit16 v3, v3, -0x3e0

    div-int v3, v1, v3

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/lit16 v4, v4, 0xba

    invoke-static {v5, v4}, Lcd/۠۟ۤ;->ۥۣ۠ۧ(Ljava/lang/Object;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    rem-int/lit16 v4, v4, 0x25c3

    div-int/2addr v3, v4

    if-eqz v3, :cond_1

    const-string v3, "\u06e4\u06e1\u06e2"

    invoke-static {v3}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto :goto_0

    :cond_1
    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sub-int/2addr v3, v4

    const v4, 0xd991

    add-int/2addr v3, v4

    move v8, v3

    goto :goto_0

    :sswitch_4
    array-length v3, p1

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v3, :cond_2

    const-string v3, "\u06e5\u06e7"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_2
    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/2addr v3, v4

    const v4, -0x1aa5e6

    xor-int/2addr v3, v4

    move v8, v3

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e8\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    move v1, v2

    goto/16 :goto_0

    :cond_3
    move v1, v2

    :goto_2
    const-string v3, "\u06df\u06e8"

    :goto_3
    invoke-static {v3}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :sswitch_6
    move-object v0, v6

    :sswitch_7
    return-object v0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v3, "\u06e1\u06e0\u06e6"

    move v4, v2

    :goto_4
    invoke-static {v3}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move v2, v4

    move v8, v3

    goto/16 :goto_0

    :cond_4
    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/2addr v3, v4

    const v4, 0x1aa9ee

    add-int/2addr v3, v4

    move v8, v3

    goto/16 :goto_0

    :sswitch_9
    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/lit16 v2, v2, -0x3a3

    add-int v4, v1, v2

    const-string v2, "\u06e2\u06e5\u06df"

    move-object v3, v2

    goto :goto_4

    :cond_5
    :sswitch_a
    const-string v3, "\u06e8\u06e1\u06e3"

    invoke-static {v3}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :sswitch_b
    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/lit16 v3, v3, -0xd88

    xor-int/2addr v1, v3

    if-gtz v1, :cond_6

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v1, "\u06e5\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    move v1, v7

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/2addr v1, v3

    const v3, 0x1aa60a

    add-int/2addr v3, v1

    move v8, v3

    move v1, v7

    goto/16 :goto_0

    :cond_7
    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    rem-int/2addr v3, v4

    const v4, 0x1ac412

    xor-int/2addr v3, v4

    move v8, v3

    goto/16 :goto_0

    :cond_8
    :sswitch_c
    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/lit16 v4, v4, -0x24cf

    rem-int/2addr v3, v4

    if-ltz v3, :cond_9

    const/16 v3, 0x18

    sput v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v3, "\u06e7\u06e2\u06e5"

    invoke-static {v3}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e2\u06e1\u06e7"

    move v4, v2

    goto :goto_4

    :sswitch_d
    array-length v3, p1

    if-ge v1, v3, :cond_8

    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/lit16 v4, v4, 0xf29

    div-int/2addr v3, v4

    if-eqz v3, :cond_a

    const-string v3, "\u06e2\u06e5\u06e5"

    invoke-static {v3}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e4\u06e1\u06e2"

    goto/16 :goto_3

    :sswitch_e
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v3

    if-gtz v3, :cond_b

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    goto/16 :goto_2

    :cond_b
    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    mul-int/2addr v3, v4

    const v4, -0x1ab142

    xor-int/2addr v3, v4

    move v8, v3

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "\u06e3\u06df\u06e3"

    move-object v3, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc9f -> :sswitch_c
        0xdca2 -> :sswitch_9
        0x1aa743 -> :sswitch_d
        0x1aa7fc -> :sswitch_6
        0x1aabbf -> :sswitch_4
        0x1ab288 -> :sswitch_7
        0x1ab2fc -> :sswitch_5
        0x1ab302 -> :sswitch_f
        0x1ab607 -> :sswitch_b
        0x1aba05 -> :sswitch_2
        0x1ac606 -> :sswitch_8
        0x1ac607 -> :sswitch_1
        0x1ac8cb -> :sswitch_3
        0x1ac90a -> :sswitch_e
        0x1ac944 -> :sswitch_8
        0x1ac969 -> :sswitch_a
    .end sparse-switch
.end method
