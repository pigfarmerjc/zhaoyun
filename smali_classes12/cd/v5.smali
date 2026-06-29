.class public Lcd/v5;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ljavax/crypto/Cipher;

.field public b:Ljavax/crypto/Cipher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/v5;->c:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x6ft
        -0x40t
        -0x19t
        0x74t
        -0x36t
        0x5bt
        0x6t
        0x68t
        0x78t
        -0x40t
        -0x1et
        0x67t
        -0x26t
        0x43t
        0x2dt
        0x5ct
        0x6et
        -0x24t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xbt
        -0x5bt
        -0x7ft
        0x15t
        -0x41t
        0x37t
        0x72t
        0x37t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcd/v5;-><init>(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x3ct
        0x16t
        0x73t
        0xft
        -0xct
        -0x6ct
        -0x53t
        0x48t
        0x3ct
        0x13t
        0x60t
        0x1ft
        -0x14t
        -0x41t
        -0x67t
        0x5et
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3bt
        0x59t
        0x70t
        0x12t
        0x7at
        -0x68t
        -0x20t
        -0xet
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v10

    move-object v7, v10

    move-object v0, v10

    move-object v3, v10

    move-object v9, v10

    move-object v11, v10

    move-object v4, v10

    move v12, v1

    :goto_0
    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x6

    const/16 v5, -0x58

    :try_start_0
    aput-byte v5, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\u06df\u06e7\u06e6"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto :goto_0

    :sswitch_1
    iput-object v10, p0, Lcd/v5;->b:Ljavax/crypto/Cipher;

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v1, :cond_14

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    :goto_2
    const-string v1, "\u06e0\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x5

    :try_start_1
    aput-byte v1, v7, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v5, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    mul-int/lit16 v5, v5, 0x1da4

    rem-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v1, "\u06e1\u06e0\u06df"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06df\u06e0"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/2addr v1, v5

    const v5, -0x1ab38c

    xor-int/2addr v1, v5

    move v12, v1

    goto :goto_0

    :sswitch_4
    :try_start_2
    iput-object v8, p0, Lcd/v5;->a:Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "\u06e2\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto :goto_0

    :sswitch_5
    const/4 v1, 0x0

    const/16 v5, 0x5d

    :try_start_3
    aput-byte v5, v7, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/lit16 v5, v5, 0x1145

    div-int/2addr v1, v5

    if-eqz v1, :cond_2

    const/16 v1, 0x37

    sput v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    :cond_1
    const-string v1, "\u06e8\u06e3\u06e4"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e7\u06e4"

    :goto_5
    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto :goto_0

    :sswitch_6
    const/4 v1, 0x4

    const/16 v5, 0x12

    :try_start_4
    aput-byte v5, v4, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    :cond_3
    const-string v1, "\u06e8\u06e2\u06e6"

    :goto_6
    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v5, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/2addr v1, v5

    const v5, 0x1aba2b

    add-int/2addr v1, v5

    move v12, v1

    goto/16 :goto_0

    :sswitch_7
    iput-object v10, p0, Lcd/v5;->a:Ljavax/crypto/Cipher;

    const-string v1, "\u06e8\u06e8\u06e4"

    goto :goto_5

    :sswitch_8
    const/4 v1, 0x5

    const/16 v5, 0x62

    :try_start_5
    aput-byte v5, v4, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v5, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    mul-int/lit16 v5, v5, 0x253a

    add-int/2addr v1, v5

    if-ltz v1, :cond_5

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v1, "\u06e4\u06e3\u06e8"

    goto :goto_3

    :cond_5
    const-string v1, "\u06e0\u06e8"

    goto :goto_6

    :sswitch_9
    :try_start_6
    iput-object v3, p0, Lcd/v5;->b:Ljavax/crypto/Cipher;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v1, :cond_6

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v1, "\u06e4\u06e5\u06e0"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e5\u06e2\u06e7"

    goto :goto_4

    :catch_0
    move-exception v1

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v5, v5, 0x16de

    or-int/2addr v1, v5

    if-gtz v1, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v1, "\u06e2\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sub-int/2addr v1, v5

    const v5, 0x1ac746

    add-int/2addr v1, v5

    move v12, v1

    goto/16 :goto_0

    :sswitch_a
    const/16 v1, -0x59

    :try_start_7
    aput-byte v1, v4, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v5, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    rem-int/lit16 v5, v5, -0x84b

    rem-int/2addr v1, v5

    if-ltz v1, :cond_8

    const-string v1, "\u06e4\u06e6\u06e8"

    :goto_7
    invoke-static {v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e6\u06e2\u06e8"

    move-object v5, v1

    move-object v6, v3

    :goto_8
    invoke-static {v5}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v6

    move v12, v1

    goto/16 :goto_0

    :sswitch_b
    const/4 v1, 0x4

    const/16 v5, 0x6a

    :try_start_8
    aput-byte v5, v7, v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v1, :cond_9

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v1, "\u06e5\u06e7\u06e4"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e4\u06e3\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :sswitch_c
    const/4 v1, 0x6

    const/16 v5, -0x3d

    :try_start_9
    aput-byte v5, v7, v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    or-int/lit16 v5, v5, -0xfd2

    sub-int/2addr v1, v5

    if-gtz v1, :cond_a

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v1, "\u06e8\u06e8\u06e4"

    goto/16 :goto_1

    :cond_a
    const-string v1, "\u06e8\u06e6\u06e4"

    :goto_9
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :sswitch_d
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v1, :cond_b

    const-string v1, "\u06e6\u06e8\u06e1"

    goto/16 :goto_5

    :cond_b
    const-string v1, "\u06e7\u06e3\u06e1"

    goto/16 :goto_5

    :sswitch_e
    const/4 v1, 0x1

    const/16 v5, 0x27

    :try_start_a
    aput-byte v5, v7, v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v1

    if-gtz v1, :cond_c

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v1, "\u06e8\u06e7\u06e4"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e3\u06e5\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :sswitch_f
    const/4 v1, 0x0

    const/16 v5, 0x19

    :try_start_b
    aput-byte v5, v11, v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v5, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/lit16 v5, v5, 0x1738

    sub-int/2addr v1, v5

    if-ltz v1, :cond_d

    const-string v1, "\u06df\u06e5\u06e7"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :cond_d
    move-object v1, v7

    :cond_e
    const-string v5, "\u06e0\u06e4\u06df"

    invoke-static {v5}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v7, v1

    move v12, v5

    goto/16 :goto_0

    :sswitch_10
    const/4 v1, 0x3

    const/16 v5, 0x75

    :try_start_c
    aput-byte v5, v4, v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v1, "\u06e5\u06e0\u06e0"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :sswitch_11
    const/4 v1, 0x3

    :try_start_d
    new-array v0, v1, [B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v5, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/lit16 v5, v5, 0x177c

    sub-int/2addr v1, v5

    if-ltz v1, :cond_1

    const/16 v1, 0x55

    sput v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v1, "\u06e1\u06e0"

    :goto_a
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :sswitch_12
    const/4 v1, 0x1

    const/16 v5, -0x10

    :try_start_e
    aput-byte v5, v0, v1

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    xor-int/lit8 v2, v1, -0x5c

    const-string v1, "\u06df\u06e5\u06e7"

    goto/16 :goto_4

    :sswitch_13
    const/4 v1, 0x1

    const/16 v5, 0x62

    :try_start_f
    aput-byte v5, v11, v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v5, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    or-int/lit16 v5, v5, 0x22bb

    sub-int/2addr v1, v5

    if-gtz v1, :cond_f

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v1, "\u06e5\u06df\u06e0"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :cond_f
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v5, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/2addr v1, v5

    const v5, 0x2189b6

    add-int/2addr v1, v5

    move v12, v1

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v1

    if-ltz v1, :cond_10

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v1, "\u06e6\u06e2\u06e2"

    goto/16 :goto_9

    :cond_10
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/2addr v1, v5

    const v5, 0x15fce3

    add-int/2addr v1, v5

    move v12, v1

    goto/16 :goto_0

    :sswitch_15
    const/4 v1, 0x7

    const/16 v5, -0x50

    :try_start_10
    aput-byte v5, v7, v1

    invoke-static {v11, v7}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۡۥ۟۠(Ljava/lang/Object;)Ljavax/crypto/Cipher;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    move-result-object v1

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v3, :cond_11

    const/16 v3, 0x19

    sput v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v3, "\u06e8\u06e3\u06e8"

    invoke-static {v3}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    move v12, v5

    goto/16 :goto_0

    :sswitch_16
    const/16 v1, -0xc

    :try_start_11
    aput-byte v1, v0, v2

    const/16 v1, 0x8

    new-array v4, v1, [B
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v5, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/lit16 v5, v5, -0x21b1

    or-int/2addr v1, v5

    if-ltz v1, :cond_12

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-object v1, v3

    :cond_11
    const-string v3, "\u06e2\u06e2\u06df"

    move-object v5, v3

    move-object v6, v1

    goto/16 :goto_8

    :cond_12
    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v1, v5

    const v5, -0xd9f0

    xor-int/2addr v1, v5

    move v12, v1

    goto/16 :goto_0

    :sswitch_17
    const/4 v1, 0x0

    const/4 v5, -0x8

    :try_start_12
    aput-byte v5, v0, v1

    goto/16 :goto_2

    :sswitch_18
    const/4 v1, 0x7

    const/16 v5, 0x59

    aput-byte v5, v4, v1

    invoke-static {v0, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۡۥ۟۠(Ljava/lang/Object;)Ljavax/crypto/Cipher;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    move-result-object v1

    move-object v5, v9

    :goto_b
    const-string v6, "\u06e4\u06e0\u06e2"

    invoke-static {v6}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v6

    move-object v8, v1

    move-object v9, v5

    move v12, v6

    goto/16 :goto_0

    :sswitch_19
    const/16 v1, 0x56

    :try_start_13
    aput-byte v1, v11, v2

    const/16 v1, 0x8

    new-array v1, v1, [B
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v6, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/lit16 v6, v6, -0x420

    xor-int/2addr v5, v6

    if-lez v5, :cond_e

    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v6, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/2addr v5, v6

    const v6, 0x1abe87

    add-int/2addr v5, v6

    move-object v7, v1

    move v12, v5

    goto/16 :goto_0

    :sswitch_1a
    const/4 v1, 0x5

    const/16 v5, -0x4f

    :try_start_14
    aput-byte v5, v7, v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v1, "\u06e4\u06e5\u06e0"

    goto/16 :goto_7

    :sswitch_1b
    const/4 v1, 0x1

    const/16 v5, -0x4b

    :try_start_15
    aput-byte v5, v4, v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v5, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/lit16 v5, v5, -0x1083

    xor-int/2addr v1, v5

    if-gtz v1, :cond_3

    const/16 v1, 0x35

    sput v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v1, "\u06e5\u06e2\u06e7"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :sswitch_1c
    :try_start_16
    invoke-static {p1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۡۢ۟(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/security/Key;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    move-result-object v5

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v1, :cond_13

    move-object v1, v8

    goto :goto_b

    :cond_13
    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v6, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    mul-int/2addr v1, v6

    const v6, 0x195258

    add-int/2addr v1, v6

    move-object v9, v5

    move v12, v1

    goto/16 :goto_0

    :sswitch_1d
    :try_start_17
    invoke-static {v3, v2, v9}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۦۧۦ۠(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v1, "\u06e6\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :sswitch_1e
    const/4 v1, 0x0

    const/16 v5, -0x44

    :try_start_18
    aput-byte v5, v4, v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v5, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/lit16 v5, v5, 0x179f

    or-int/2addr v1, v5

    if-ltz v1, :cond_15

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    :cond_14
    const-string v1, "\u06e2\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :cond_15
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/2addr v1, v5

    const v5, 0x1aa683

    xor-int/2addr v1, v5

    move v12, v1

    goto/16 :goto_0

    :sswitch_1f
    const/4 v1, 0x1

    :try_start_19
    invoke-static {v8, v1, v9}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۦۧۦ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x3

    new-array v1, v1, [B
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    sget v5, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v6, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sub-int/2addr v5, v6

    const v6, 0x1ac28a

    add-int/2addr v5, v6

    move-object v11, v1

    move v12, v5

    goto/16 :goto_0

    :sswitch_20
    const/4 v1, 0x3

    const/16 v5, 0x13

    :try_start_1a
    aput-byte v5, v7, v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v5, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    rem-int/lit16 v5, v5, 0xe3a

    div-int/2addr v1, v5

    if-ltz v1, :cond_16

    const-string v1, "\u06e4\u06e2\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    goto/16 :goto_0

    :cond_16
    const-string v1, "\u06e8\u06e3\u06e3"

    goto/16 :goto_a

    :sswitch_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0xdc1f -> :sswitch_1e
        0x1aa702 -> :sswitch_11
        0x1aa708 -> :sswitch_1b
        0x1aa7c1 -> :sswitch_16
        0x1aa7fe -> :sswitch_18
        0x1aa81a -> :sswitch_d
        0x1aab5b -> :sswitch_13
        0x1aab83 -> :sswitch_12
        0x1aaea0 -> :sswitch_19
        0x1ab289 -> :sswitch_1c
        0x1ab29f -> :sswitch_9
        0x1ab343 -> :sswitch_1f
        0x1ab6c4 -> :sswitch_2
        0x1ab9e6 -> :sswitch_4
        0x1aba23 -> :sswitch_8
        0x1aba49 -> :sswitch_1a
        0x1aba7f -> :sswitch_c
        0x1abaa6 -> :sswitch_3
        0x1abd86 -> :sswitch_20
        0x1abda5 -> :sswitch_6
        0x1abdea -> :sswitch_1d
        0x1abe82 -> :sswitch_5
        0x1ac147 -> :sswitch_21
        0x1ac189 -> :sswitch_f
        0x1ac1ac -> :sswitch_10
        0x1ac526 -> :sswitch_14
        0x1ac585 -> :sswitch_7
        0x1ac92c -> :sswitch_a
        0x1ac948 -> :sswitch_b
        0x1ac949 -> :sswitch_17
        0x1ac94d -> :sswitch_14
        0x1ac9a6 -> :sswitch_15
        0x1ac9c5 -> :sswitch_e
        0x1ac9e4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a([B)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v12, 0x10

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v7

    move v10, v7

    move v1, v7

    move v8, v7

    move v11, v0

    move v2, v7

    move v9, v7

    :goto_0
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    aget-byte v0, p0, v2

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    rem-int/2addr v4, v5

    const v5, -0x1ac5c9

    xor-int/2addr v4, v5

    move v10, v0

    move v11, v4

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/lit16 v4, v4, -0x770

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x2f

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06e4\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move v9, v8

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e7\u06df"

    move v4, v8

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move v9, v4

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/lit16 v4, v4, -0x2f4

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sub-int/2addr v0, v4

    const v4, 0x1aca9d

    add-int/2addr v0, v4

    move v11, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x2d

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e6\u06e1\u06e1"

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06df\u06e5"

    goto :goto_2

    :sswitch_4
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/lit16 v4, v4, 0x222d

    sub-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x58

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06e7\u06e6\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/2addr v0, v4

    const v4, 0x1aa582

    add-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_5
    if-ge v9, v12, :cond_c

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    :cond_5
    const-string v0, "\u06e4\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    rem-int/lit16 v4, v4, 0x72d

    sub-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v0, "\u06e0\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ac06e

    xor-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v9, v12}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۢ۠ۨۧ(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, "\u06e7\u06e4\u06df"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v4, v4, -0x1bda

    div-int/2addr v0, v4

    if-eqz v0, :cond_8

    const/16 v0, 0x13

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v0, "\u06e1\u06df\u06e8"

    move v4, v6

    :goto_4
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v4

    move v11, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e1\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/lit16 v2, v2, 0x148

    sub-int/2addr v0, v2

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move v0, v1

    :goto_5
    const-string v2, "\u06e0\u06e2"

    move-object v4, v2

    move v5, v0

    :goto_6
    invoke-static {v4}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move v2, v5

    goto/16 :goto_0

    :cond_9
    move v2, v1

    :goto_7
    const-string v0, "\u06df\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "\u06e5\u06e1\u06e2"

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "\u06e5\u06e1\u06df"

    goto/16 :goto_3

    :sswitch_c
    new-instance v0, Ljava/lang/StringBuffer;

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/lit16 v3, v3, 0x1a3

    mul-int/2addr v3, v6

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/lit16 v4, v4, 0x1080

    xor-int/2addr v3, v4

    if-gtz v3, :cond_a

    const/16 v3, 0x4a

    sput v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    :goto_8
    const-string v3, "\u06e0\u06e2\u06e1"

    invoke-static {v3}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move v11, v4

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06e1\u06e6"

    move-object v3, v0

    move v5, v2

    goto :goto_6

    :sswitch_d
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/lit16 v0, v0, -0x3a9

    add-int v1, v2, v0

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_b

    const-string v0, "\u06e5\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e7\u06e3\u06df"

    goto/16 :goto_3

    :sswitch_e
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/2addr v0, v4

    const v4, 0x1aa900

    add-int/2addr v0, v4

    move v11, v0

    move v9, v10

    goto/16 :goto_0

    :cond_c
    :sswitch_f
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/lit16 v4, v4, 0x7e5

    mul-int/2addr v0, v4

    if-ltz v0, :cond_d

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v0, "\u06df\u06e3\u06e6"

    move v4, v9

    goto/16 :goto_1

    :cond_d
    const-string v0, "\u06df\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab304

    add-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_11
    array-length v4, p0

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v0, :cond_e

    const/16 v0, 0x24

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06e5\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v4

    move v11, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e5\u06df\u06e2"

    goto/16 :goto_4

    :sswitch_12
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v4, -0x20

    aput-byte v4, v0, v7

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v0, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v0, :cond_f

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v0, "\u06e1\u06e6\u06e8"

    :goto_9
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06df\u06e5\u06e4"

    goto :goto_9

    :sswitch_13
    if-gez v9, :cond_7

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v0, :cond_10

    const-string v0, "\u06e8\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_10
    move-object v0, v3

    goto/16 :goto_8

    :sswitch_14
    invoke-static {v3}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟۠۟ۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_15
    if-ge v2, v6, :cond_1

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/lit16 v4, v4, 0x1fd9

    or-int/2addr v0, v4

    if-ltz v0, :cond_11

    const/16 v0, 0x2c

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e1\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_5

    :sswitch_16
    const-string v0, "\u06e5\u06e1\u06e2"

    move v2, v7

    move v4, v9

    goto/16 :goto_1

    :sswitch_17
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/lit16 v0, v0, -0x3d8

    add-int v8, v9, v0

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-ltz v0, :cond_12

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    goto/16 :goto_7

    :cond_12
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    or-int/2addr v0, v4

    const v4, 0xdfff

    add-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0xdc25 -> :sswitch_b
        0xdca3 -> :sswitch_a
        0xdcd9 -> :sswitch_1
        0x1aa7be -> :sswitch_7
        0x1aa817 -> :sswitch_10
        0x1aaae1 -> :sswitch_4
        0x1aab01 -> :sswitch_13
        0x1aab1f -> :sswitch_17
        0x1aab9c -> :sswitch_3
        0x1aae82 -> :sswitch_5
        0x1aaec5 -> :sswitch_2
        0x1aaf63 -> :sswitch_a
        0x1ab281 -> :sswitch_8
        0x1ab9ca -> :sswitch_11
        0x1abaa2 -> :sswitch_12
        0x1abd88 -> :sswitch_c
        0x1abdc3 -> :sswitch_16
        0x1abdc6 -> :sswitch_15
        0x1abe7d -> :sswitch_6
        0x1ac206 -> :sswitch_4
        0x1ac52e -> :sswitch_e
        0x1ac583 -> :sswitch_9
        0x1ac5a2 -> :sswitch_d
        0x1ac92e -> :sswitch_14
        0x1ac9e5 -> :sswitch_f
    .end sparse-switch

    :array_0
    .array-data 1
        -0x30t
        0x49t
        0x53t
        -0x4at
        -0x7ft
        -0x40t
        -0x36t
        -0x6at
    .end array-data
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v6

    move-object v3, v1

    move-object v0, v1

    move-object v2, v1

    move v4, v5

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, v2

    :sswitch_1
    return-object v0

    :sswitch_2
    invoke-static {p1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۡۢۨ(Ljava/lang/Object;)Z

    move-result v1

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v6, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/2addr v4, v6

    const v6, -0x1aae86

    xor-int/2addr v6, v4

    move v4, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v6, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/2addr v1, v6

    const v6, 0x1ac949

    xor-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :cond_0
    :sswitch_4
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e6\u06e7\u06df"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v6, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    or-int/2addr v1, v6

    const v6, 0x1ac51a

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_5
    new-instance v1, Lcd/v5;

    invoke-direct {v1, p0}, Lcd/v5;-><init>(Ljava/lang/String;)V

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v6, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v3, v6

    const v6, 0x1acede

    add-int/2addr v6, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_6
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e1\u06df\u06e3"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v6, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    div-int/2addr v1, v6

    const v6, 0x1aaf7d

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_7
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v6, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int/lit16 v6, v6, 0x1921

    rem-int/2addr v1, v6

    if-ltz v1, :cond_3

    const/16 v1, 0x2d

    sput v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v1, "\u06e8\u06e8\u06e4"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06e7\u06df"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :sswitch_8
    const/4 v1, 0x1

    new-array v1, v1, [B

    const/16 v6, 0x22

    aput-byte v6, v1, v5

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-static {v1, v6}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v6, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v6, v6, -0x10e3

    rem-int/2addr v1, v6

    if-ltz v1, :cond_7

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v1, "\u06e8\u06e3\u06e1"

    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_4
    :sswitch_9
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x36

    sput v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v1, "\u06e8\u06df\u06e3"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e4\u06e3\u06e3"

    :goto_2
    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u06e8\u06e3\u06e1"

    goto :goto_1

    :sswitch_b
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_6

    const-string v1, "\u06e8\u06e4\u06e6"

    goto :goto_2

    :cond_6
    const-string v1, "\u06df\u06e3\u06e3"

    goto :goto_1

    :sswitch_c
    if-nez v4, :cond_4

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v6, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    rem-int/lit16 v6, v6, -0x1bab

    mul-int/2addr v1, v6

    if-ltz v1, :cond_8

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    :cond_7
    const-string v1, "\u06e5\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v6, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int/2addr v1, v6

    const v6, -0x1abc5f

    xor-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v6, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/lit16 v6, v6, -0x22d

    mul-int/2addr v1, v6

    if-ltz v1, :cond_9

    const/4 v1, 0x2

    sput v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    :cond_9
    const-string v1, "\u06e4\u06e5\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_d
    :try_start_0
    invoke-static {v3, p1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣۧ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/2addr v1, v6

    const v6, 0x16afd0

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77f -> :sswitch_0
        0x1aa7f7 -> :sswitch_2
        0x1aae85 -> :sswitch_a
        0x1aaf7c -> :sswitch_9
        0x1ab2e6 -> :sswitch_7
        0x1aba44 -> :sswitch_1
        0x1aba83 -> :sswitch_9
        0x1aba86 -> :sswitch_b
        0x1abe48 -> :sswitch_6
        0x1abe7f -> :sswitch_8
        0x1ac14a -> :sswitch_3
        0x1ac8d1 -> :sswitch_5
        0x1ac946 -> :sswitch_c
        0x1ac949 -> :sswitch_d
        0x1ac9a2 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 1
        0x1t
        0x5et
        -0x6ft
        -0x46t
        -0x40t
        0x6at
        0x5bt
        -0x31t
    .end array-data
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v6

    move-object v0, v1

    move-object v4, v1

    move-object v7, v1

    move v8, v3

    move v5, v3

    move v2, v3

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-ge v2, v8, :cond_5

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v6, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/2addr v1, v6

    const v6, 0x1abaa8

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x27

    sput v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v1, "\u06e4\u06df\u06e8"

    :goto_1
    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v6, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/2addr v1, v6

    const v6, -0x1abb87

    xor-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۡۢ۟(Ljava/lang/Object;)[B

    move-result-object v1

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v6, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    mul-int/lit16 v6, v6, -0x125b

    xor-int/2addr v4, v6

    if-gtz v4, :cond_1

    :goto_2
    const-string v4, "\u06e6\u06e2\u06df"

    invoke-static {v4}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v6

    move-object v4, v1

    goto :goto_0

    :cond_1
    const-string v6, "\u06e0\u06e6\u06df"

    move-object v4, v1

    :goto_3
    invoke-static {v6}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :sswitch_3
    new-instance v1, Ljava/lang/String;

    sget v6, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/lit16 v6, v6, -0x1ac

    invoke-direct {v1, v4, v2, v6}, Ljava/lang/String;-><init>([BII)V

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v7, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/lit16 v7, v7, 0x12fe

    mul-int/2addr v6, v7

    if-ltz v6, :cond_2

    const/16 v6, 0x15

    sput v6, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v6, "\u06df\u06e4\u06e2"

    invoke-static {v6}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v6

    move-object v7, v1

    goto :goto_0

    :cond_2
    sget v6, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v7, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/2addr v6, v7

    const v7, 0x1ab412

    add-int/2addr v6, v7

    move-object v7, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/lit16 v1, v1, -0x1ac

    add-int v5, v2, v1

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/lit16 v6, v6, 0xebb

    rem-int/2addr v1, v6

    if-ltz v1, :cond_3

    const-string v1, "\u06e2\u06e2\u06e6"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_3
    move-object v1, v4

    goto :goto_2

    :sswitch_5
    array-length v1, v4

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v8, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/lit16 v8, v8, -0xfab

    or-int/2addr v6, v8

    if-ltz v6, :cond_4

    const-string v6, "\u06e0\u06e6\u06df"

    invoke-static {v6}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v6

    move v8, v1

    goto/16 :goto_0

    :cond_4
    sget v6, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v8, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/2addr v6, v8

    const v8, 0x1ab77e

    xor-int/2addr v6, v8

    move v8, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/lit16 v1, v1, -0x1c0

    div-int v1, v2, v1

    sget v6, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit8 v6, v6, -0x14

    invoke-static {v7, v6}, Lcd/۠۟ۤ;->ۥۣ۠ۧ(Ljava/lang/Object;I)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    const-string v1, "\u06e4\u06df\u06e8"

    move-object v6, v1

    goto :goto_3

    :sswitch_7
    const-string v1, "\u06df\u06e1"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v6, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/lit16 v6, v6, 0xf28

    add-int/2addr v1, v6

    if-ltz v1, :cond_6

    const-string v1, "\u06df\u06e6\u06e0"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e0\u06e8\u06e8"

    goto :goto_4

    :sswitch_9
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v6, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/lit16 v6, v6, -0x135b

    xor-int/2addr v1, v6

    if-gtz v1, :cond_7

    const/16 v1, 0x4e

    sput v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v1, "\u06e1\u06e7\u06e3"

    goto :goto_4

    :cond_7
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v6, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/2addr v1, v6

    const v6, 0x1db413

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v1

    if-ltz v1, :cond_8

    const-string v1, "\u06e0\u06e5\u06e8"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    move v2, v3

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06df\u06e1"

    move v2, v3

    goto/16 :goto_1

    :sswitch_b
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v1, :cond_9

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v1, "\u06e0\u06e7\u06e7"

    move-object v6, v1

    move v2, v5

    goto/16 :goto_3

    :cond_9
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sub-int/2addr v1, v2

    const v2, 0x1aaa7b

    add-int/2addr v1, v2

    move v6, v1

    move v2, v5

    goto/16 :goto_0

    :sswitch_c
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/lit16 v0, v0, 0x231

    div-int v0, v8, v0

    new-array v0, v0, [B

    const-string v1, "\u06e3\u06e3\u06df"

    goto :goto_5

    :sswitch_d
    const-string v1, "\u06df\u06e4\u06e2"

    goto :goto_4

    :sswitch_e
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0x1aa79d -> :sswitch_a
        0x1aab83 -> :sswitch_1
        0x1aab99 -> :sswitch_5
        0x1aabc0 -> :sswitch_2
        0x1aabe0 -> :sswitch_e
        0x1ab2a6 -> :sswitch_7
        0x1ab320 -> :sswitch_6
        0x1ab67f -> :sswitch_d
        0x1ab723 -> :sswitch_c
        0x1ab9cc -> :sswitch_9
        0x1ab9cd -> :sswitch_4
        0x1aba65 -> :sswitch_3
        0x1abac0 -> :sswitch_7
        0x1abe46 -> :sswitch_8
        0x1ac1a3 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\u06e5\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۥۣ۠ۦ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {p0, v1}, Lcd/ۡۥ۠ۥ;->ۡۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :sswitch_1
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    rem-int/lit16 v1, v1, 0x1bcb

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x3d

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e0\u06e2\u06e2"

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e5\u06e1"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abe41 -> :sswitch_0
        0x1ac507 -> :sswitch_1
    .end sparse-switch
.end method

.method public d([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\u06e1\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1ad083

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۣ۟۠ۦ۟(Ljava/lang/Object;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۨۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_0
        0x1aaf7a -> :sswitch_1
    .end sparse-switch
.end method

.method public final e([B)Ljava/security/Key;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v8, 0x3e

    const/16 v7, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e8\u06e7"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    move v1, v5

    move v6, v5

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06e7\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/lit16 v2, v2, 0x84

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e5\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e5\u06e8"

    goto :goto_1

    :sswitch_2
    aget-byte v0, p1, v6

    aput-byte v0, v4, v6

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_2

    sput v8, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_2
    const-string v1, "\u06e0\u06e4\u06e0"

    move-object v2, v1

    move v3, v0

    :goto_3
    invoke-static {v2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/2addr v0, v2

    const v2, 0x1aaa49

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e6\u06e0"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    move v6, v1

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e5\u06e4"

    goto :goto_4

    :cond_5
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v0, v2

    const v2, 0x1d2300

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_6

    const/16 v0, 0x3f

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    :cond_6
    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    move v6, v5

    goto/16 :goto_0

    :sswitch_6
    array-length v0, p1

    if-ge v6, v0, :cond_0

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac5ba

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    if-ge v6, v7, :cond_0

    const-string v0, "\u06e8\u06e1\u06e2"

    move-object v2, v0

    move v3, v1

    goto :goto_3

    :sswitch_8
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x53

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/lit16 v0, v0, -0x3a2

    add-int/2addr v0, v6

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/lit16 v2, v2, 0xc0e

    sub-int/2addr v1, v2

    if-gtz v1, :cond_8

    sput v8, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    goto/16 :goto_2

    :cond_8
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    div-int/2addr v1, v2

    const v2, 0x1aae85

    add-int/2addr v2, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/lit16 v2, v2, -0x4d4

    sub-int/2addr v0, v2

    if-gtz v0, :cond_9

    const-string v0, "\u06e4\u06e6\u06e3"

    :goto_5
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e4\u06e8\u06e7"

    goto :goto_5

    :sswitch_b
    new-array v0, v7, [B

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sub-int/2addr v2, v3

    const v3, 0x1ac10d

    xor-int/2addr v2, v3

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_c
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v2, v7, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_0
        0x1aa71e -> :sswitch_1
        0x1aa77b -> :sswitch_5
        0x1aa7da -> :sswitch_a
        0x1aa800 -> :sswitch_c
        0x1aab5c -> :sswitch_9
        0x1aab83 -> :sswitch_6
        0x1aae86 -> :sswitch_4
        0x1ab6ff -> :sswitch_1
        0x1aba83 -> :sswitch_8
        0x1abae3 -> :sswitch_b
        0x1ac50f -> :sswitch_7
        0x1ac5ab -> :sswitch_3
        0x1ac909 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 1
        -0x21t
        -0x29t
        -0x16t
    .end array-data

    :array_1
    .array-data 1
        -0x65t
        -0x6et
        -0x47t
        0x2ft
        0x50t
        0x15t
        0x36t
        -0x70t
    .end array-data
.end method
