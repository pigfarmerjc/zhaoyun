.class public Lcd/u5;
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

    sput-object v0, Lcd/u5;->c:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x4et
        -0x20t
        -0x24t
        -0x11t
        -0xct
        0x4ft
        0x74t
        -0x19t
        0x59t
        -0x20t
        -0x27t
        -0x4t
        -0x1ct
        0x57t
        0x5ft
        -0x2dt
        0x4ft
        -0x4t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2at
        -0x7bt
        -0x46t
        -0x72t
        -0x7ft
        0x23t
        0x0t
        -0x48t
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

    invoke-direct {p0, v0}, Lcd/u5;-><init>(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        -0x6bt
        0x38t
        -0x30t
        0x22t
        0x3ct
        0x76t
        0x47t
        -0x28t
        -0x7et
        0x38t
        -0x2bt
        0x31t
        0x2ct
        0x6et
        0x6ct
        -0x14t
        -0x6ct
        0x24t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0xft
        0x5dt
        -0x4at
        0x43t
        0x49t
        0x1at
        0x33t
        -0x79t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v8

    move-object v9, v8

    move-object v1, v8

    move-object v2, v8

    move-object v10, v8

    move-object v11, v8

    move-object v5, v8

    move v12, v0

    :goto_0
    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x6

    const/16 v3, -0x7c

    :try_start_0
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u06e0\u06e1\u06e1"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/2addr v0, v3

    const v3, 0x1ab592

    add-int/2addr v0, v3

    move v12, v0

    goto :goto_0

    :sswitch_2
    :try_start_1
    iput-object v5, p0, Lcd/u5;->a:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/lit16 v3, v3, -0xf83

    add-int/2addr v0, v3

    if-ltz v0, :cond_1

    :cond_0
    const-string v0, "\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1aaa09

    add-int/2addr v0, v3

    move v12, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/lit16 v3, v3, 0x185b

    sub-int/2addr v0, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x3d

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e3\u06e5\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1abd1e

    xor-int/2addr v0, v3

    move v12, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_3

    const/16 v0, 0x30

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sub-int/2addr v0, v3

    const v3, 0x1aa802

    add-int/2addr v0, v3

    move v12, v0

    goto :goto_0

    :sswitch_4
    const/16 v0, -0x7f

    :try_start_2
    aput-byte v0, v11, v6

    const/16 v0, 0x8

    new-array v0, v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    rem-int/2addr v3, v4

    const v4, 0x1acb22

    add-int/2addr v3, v4

    move-object v7, v0

    move v12, v3

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x1

    const/16 v3, -0x6c

    :try_start_3
    aput-byte v3, v11, v0

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    xor-int/lit16 v3, v0, -0x26d

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/lit16 v4, v4, -0x220

    div-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v3

    move v12, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e1\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v3

    move v12, v0

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, -0x74

    :try_start_4
    aput-byte v0, v2, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/lit16 v3, v3, 0x1155

    div-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/16 v0, 0x2a

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/2addr v0, v3

    const v3, 0x12dce0

    xor-int/2addr v0, v3

    move v12, v0

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x4

    const/16 v3, 0x71

    :try_start_5
    aput-byte v3, v7, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int/lit16 v3, v3, -0x1ee

    add-int/2addr v0, v3

    if-gtz v0, :cond_6

    const-string v0, "\u06e0\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x3

    const/16 v3, 0x41

    :try_start_6
    aput-byte v3, v2, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/lit16 v3, v3, 0x22dd

    div-int/2addr v0, v3

    if-eqz v0, :cond_7

    const/16 v0, 0x34

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e3\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e3\u06e0\u06e6"

    move-object v3, v0

    move-object v4, v2

    :goto_4
    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move v12, v0

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x7

    const/16 v3, -0x30

    :try_start_7
    aput-byte v3, v2, v0

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۡۥ۟۠(Ljava/lang/Object;)Ljavax/crypto/Cipher;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    const-string v3, "\u06e7\u06e7\u06e1"

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v0

    move v12, v3

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    const/16 v3, -0x40

    :try_start_8
    aput-byte v3, v1, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e3\u06e4\u06e5"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e0\u06e7\u06e0"

    :goto_6
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_b
    :try_start_9
    invoke-static {v9, v6, v10}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۦۧۦ۠(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v0, "\u06e5\u06e4\u06e3"

    goto/16 :goto_1

    :sswitch_c
    const/4 v0, 0x3

    :try_start_a
    new-array v0, v0, [B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v3

    if-gtz v3, :cond_9

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v3, "\u06e0\u06e7\u06e0"

    invoke-static {v3}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v11, v0

    move v12, v3

    goto/16 :goto_0

    :cond_9
    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/2addr v3, v4

    const v4, 0x1ab9b4

    add-int/2addr v3, v4

    move-object v11, v0

    move v12, v3

    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x1

    const/16 v3, -0x58

    :try_start_b
    aput-byte v3, v2, v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    xor-int/lit16 v3, v3, 0x60e

    mul-int/2addr v0, v3

    if-gtz v0, :cond_a

    const/16 v0, 0x19

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v5

    :goto_7
    const-string v3, "\u06e2\u06e4\u06e6"

    move-object v5, v0

    :goto_8
    invoke-static {v3}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, -0x21

    :try_start_c
    aput-byte v0, v1, v6

    const/16 v0, 0x8

    new-array v0, v0, [B
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    rem-int/lit16 v3, v3, 0x4c5

    div-int/2addr v2, v3

    if-ltz v2, :cond_e

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v2, "\u06e0\u06e8\u06e0"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move v12, v3

    goto/16 :goto_0

    :sswitch_f
    :try_start_d
    invoke-static {p1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۡۢ۟(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۢ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/security/Key;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v0

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/2addr v3, v4

    const v4, 0x1aa884

    add-int/2addr v3, v4

    move-object v10, v0

    move v12, v3

    goto/16 :goto_0

    :sswitch_10
    const/4 v0, 0x1

    const/16 v3, -0x13

    :try_start_e
    aput-byte v3, v1, v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/lit16 v3, v3, 0x1676

    add-int/2addr v0, v3

    if-gtz v0, :cond_b

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v0, "\u06e7\u06e5"

    :goto_9
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e7\u06e7\u06e2"

    goto :goto_9

    :sswitch_11
    iput-object v8, p0, Lcd/u5;->a:Ljavax/crypto/Cipher;

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/lit16 v3, v3, 0x1d5c

    xor-int/2addr v0, v3

    if-gtz v0, :cond_c

    const/16 v0, 0x58

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06e6\u06e3"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06df\u06e6\u06df"

    goto/16 :goto_1

    :sswitch_12
    const/4 v0, 0x3

    const/16 v3, -0x4f

    :try_start_f
    aput-byte v3, v7, v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sub-int/2addr v0, v3

    const v3, 0x1aa973

    xor-int/2addr v0, v3

    move v12, v0

    goto/16 :goto_0

    :sswitch_13
    const/4 v0, 0x5

    const/16 v3, 0x53

    :try_start_10
    aput-byte v3, v7, v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_d

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v0, "\u06e8\u06e3\u06e1"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/2addr v0, v3

    const v3, -0x1ac3a8

    xor-int/2addr v0, v3

    move v12, v0

    goto/16 :goto_0

    :sswitch_14
    const/4 v0, 0x1

    const/16 v3, -0x2f

    :try_start_11
    aput-byte v3, v7, v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/lit16 v3, v3, -0x1643

    div-int/2addr v0, v3

    if-eqz v0, :cond_12

    move-object v0, v2

    :cond_e
    const-string v2, "\u06e3\u06e5\u06e8"

    move-object v3, v2

    move-object v4, v0

    goto/16 :goto_4

    :sswitch_15
    const/4 v0, 0x0

    const/16 v3, -0x7c

    :try_start_12
    aput-byte v3, v2, v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :cond_f
    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_16
    const/4 v0, 0x7

    const/4 v3, -0x3

    :try_start_13
    aput-byte v3, v7, v0

    invoke-static {v11, v7}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۡۥ۟۠(Ljava/lang/Object;)Ljavax/crypto/Cipher;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    move-result-object v0

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v3, :cond_10

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    goto/16 :goto_7

    :cond_10
    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/2addr v3, v4

    const v4, -0x1ab6a5

    xor-int/2addr v3, v4

    move-object v5, v0

    move v12, v3

    goto/16 :goto_0

    :sswitch_17
    :try_start_14
    iput-object v9, p0, Lcd/u5;->b:Ljavax/crypto/Cipher;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/lit16 v3, v3, -0x1a3

    xor-int/2addr v0, v3

    if-gtz v0, :cond_11

    const-string v0, "\u06e5\u06e4\u06e3"

    goto/16 :goto_6

    :cond_11
    const-string v0, "\u06e7\u06e5"

    move-object v3, v0

    goto/16 :goto_8

    :sswitch_18
    const/16 v0, -0x2e

    :try_start_15
    aput-byte v0, v7, v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/lit16 v3, v3, 0x1dc3

    div-int/2addr v0, v3

    if-nez v0, :cond_f

    const-string v0, "\u06e6\u06e2\u06df"

    goto/16 :goto_2

    :sswitch_19
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/2addr v0, v3

    const v3, -0x1abc66

    xor-int/2addr v0, v3

    move v12, v0

    goto/16 :goto_0

    :sswitch_1a
    iput-object v8, p0, Lcd/u5;->b:Ljavax/crypto/Cipher;

    const-string v0, "\u06e5\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_1b
    const/4 v0, 0x0

    const/16 v3, 0x4a

    :try_start_16
    aput-byte v3, v11, v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/lit16 v3, v3, 0x268d

    add-int/2addr v0, v3

    if-ltz v0, :cond_13

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    :cond_12
    const-string v0, "\u06e2\u06e5\u06e2"

    :goto_a
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06e5\u06e7\u06e4"

    goto :goto_a

    :sswitch_1c
    const/4 v0, 0x5

    const/16 v3, 0x78

    :try_start_17
    aput-byte v3, v2, v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e6\u06e2\u06e8"

    :goto_b
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_1d
    const/4 v0, 0x4

    const/16 v3, 0x33

    :try_start_18
    aput-byte v3, v2, v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/lit16 v3, v3, 0x89

    mul-int/2addr v0, v3

    if-gtz v0, :cond_14

    const-string v0, "\u06e2\u06e3\u06e5"

    move v3, v6

    goto/16 :goto_3

    :cond_14
    const-string v0, "\u06e8\u06e4\u06e4"

    goto/16 :goto_5

    :sswitch_1e
    const/4 v0, 0x0

    const/16 v3, 0xe

    :try_start_19
    aput-byte v3, v7, v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v0, :cond_15

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_15
    const-string v0, "\u06df\u06e3\u06df"

    goto/16 :goto_2

    :sswitch_1f
    const/4 v0, 0x1

    :try_start_1a
    invoke-static {v5, v0, v10}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۦۧۦ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    new-array v1, v0, [B
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const-string v0, "\u06e2\u06e3\u06e1"

    goto :goto_b

    :sswitch_20
    const/4 v0, 0x6

    const/16 v3, 0x6e

    :try_start_1b
    aput-byte v3, v7, v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    or-int/lit8 v3, v3, -0x5

    sub-int/2addr v0, v3

    if-ltz v0, :cond_16

    const/16 v0, 0x3f

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06e5\u06df\u06e5"

    :goto_c
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_16
    const-string v0, "\u06e2\u06e4\u06e4"

    goto :goto_c

    :sswitch_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0xdcbd -> :sswitch_1
        0xdcde -> :sswitch_b
        0x1aa77b -> :sswitch_14
        0x1aa7c2 -> :sswitch_c
        0x1aa7d8 -> :sswitch_1a
        0x1aa7f7 -> :sswitch_d
        0x1aa800 -> :sswitch_19
        0x1aab00 -> :sswitch_9
        0x1aab9a -> :sswitch_1f
        0x1aabb9 -> :sswitch_10
        0x1aabd8 -> :sswitch_13
        0x1aaf1f -> :sswitch_7
        0x1aaf9c -> :sswitch_3
        0x1ab2c0 -> :sswitch_a
        0x1ab2c4 -> :sswitch_19
        0x1ab2e2 -> :sswitch_16
        0x1ab2e4 -> :sswitch_6
        0x1ab2ff -> :sswitch_18
        0x1ab629 -> :sswitch_1d
        0x1ab649 -> :sswitch_4
        0x1ab6a4 -> :sswitch_2
        0x1ab6c6 -> :sswitch_15
        0x1ab720 -> :sswitch_11
        0x1aba41 -> :sswitch_1b
        0x1abd8b -> :sswitch_f
        0x1abe24 -> :sswitch_21
        0x1abe82 -> :sswitch_5
        0x1ac1a3 -> :sswitch_12
        0x1ac1ac -> :sswitch_20
        0x1ac58c -> :sswitch_8
        0x1ac601 -> :sswitch_17
        0x1ac602 -> :sswitch_e
        0x1ac946 -> :sswitch_1e
        0x1ac968 -> :sswitch_1c
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

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-string v0, "\u06e7\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v9, v2

    move v10, v2

    move v7, v2

    move v1, v2

    move v11, v0

    move v3, v2

    move v4, v2

    :goto_0
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/lit16 v4, v4, 0xb02

    div-int/2addr v0, v4

    if-eqz v0, :cond_e

    const/16 v0, 0x3f

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    move v0, v3

    move v4, v1

    :goto_1
    const-string v3, "\u06e3\u06e1\u06e8"

    move-object v5, v3

    move v6, v0

    :goto_2
    invoke-static {v5}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move v3, v6

    goto :goto_0

    :sswitch_1
    move v0, v2

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v5, -0x7a

    aput-byte v5, v0, v2

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    invoke-static {v0, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/lit16 v5, v5, 0x26ca

    div-int/2addr v0, v5

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    sput v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v0, "\u06e5\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/2addr v0, v5

    const v5, 0x1af565

    xor-int/2addr v0, v5

    move v11, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v5, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v5, v5, -0x11f1

    add-int/2addr v0, v5

    if-ltz v0, :cond_2

    const/16 v0, 0x15

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e2\u06e0\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v5, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/2addr v0, v5

    const v5, 0x1ac233

    xor-int/2addr v0, v5

    move v11, v0

    goto :goto_0

    :sswitch_4
    if-ge v4, v12, :cond_d

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e8\u06df\u06e4"

    move-object v5, v0

    move v6, v3

    goto :goto_2

    :sswitch_5
    new-instance v0, Ljava/lang/StringBuffer;

    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/lit16 v5, v5, -0x2ce

    mul-int/2addr v5, v9

    invoke-direct {v0, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    sget v5, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v5, :cond_4

    const/16 v5, 0x22

    sput v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v5, "\u06e6\u06e0"

    invoke-static {v5}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v0

    move v11, v5

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06e1\u06e2\u06e7"

    :goto_4
    invoke-static {v5}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v0

    move v11, v5

    goto/16 :goto_0

    :sswitch_6
    if-ge v3, v9, :cond_1

    const-string v0, "\u06e3\u06e0\u06df"

    goto :goto_3

    :sswitch_7
    if-gez v4, :cond_11

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06df\u06e1"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v5, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sub-int/2addr v0, v5

    const v5, 0x1ac9ac

    add-int/2addr v0, v5

    move v11, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/lit16 v0, v0, -0x2a1

    add-int v1, v4, v0

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v5, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/lit16 v5, v5, -0xe2d

    sub-int/2addr v0, v5

    if-gtz v0, :cond_6

    const-string v0, "\u06e6\u06e1"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e3"

    :goto_6
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v4, v12}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۢ۠ۨۧ(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v5, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/lit16 v5, v5, 0x1b0a

    xor-int/2addr v0, v5

    if-ltz v0, :cond_7

    const/16 v0, 0x62

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v0, "\u06df\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v0, v5

    const v5, 0x1aad52

    add-int/2addr v0, v5

    move v11, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v5, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    div-int/lit16 v5, v5, 0x1851

    sub-int/2addr v0, v5

    if-gtz v0, :cond_8

    const-string v0, "\u06e1\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v5, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/2addr v0, v5

    const v5, 0x1ac5c5

    add-int/2addr v0, v5

    move v11, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/lit16 v5, v5, 0xcb0

    sub-int/2addr v0, v5

    if-gtz v0, :cond_9

    const-string v0, "\u06e4\u06e5\u06e5"

    goto :goto_6

    :cond_9
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    div-int/2addr v0, v5

    const v5, 0x1aa720

    xor-int/2addr v0, v5

    move v11, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v8}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟۠۟ۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v0

    if-ltz v0, :cond_a

    const-string v0, "\u06e2\u06e2\u06e3"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e3\u06e1\u06e8"

    goto :goto_7

    :sswitch_f
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/lit16 v0, v0, -0x144

    add-int v5, v3, v0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_b

    const/16 v0, 0x3d

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e0\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v7, v5

    move v11, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e6\u06e1"

    :goto_8
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v5

    move v11, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v5, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/lit16 v5, v5, -0x23fc

    rem-int/2addr v0, v5

    if-ltz v0, :cond_c

    const-string v0, "\u06e0\u06e6\u06e5"

    goto/16 :goto_5

    :cond_c
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v5, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/2addr v0, v5

    const v5, 0x1aa86e

    add-int/2addr v0, v5

    move v11, v0

    goto/16 :goto_0

    :cond_d
    :sswitch_11
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sub-int/2addr v0, v5

    const v5, 0x1aa1ae

    add-int/2addr v0, v5

    move v11, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move v4, v1

    goto/16 :goto_0

    :sswitch_12
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    div-int/lit16 v3, v3, -0xd20

    add-int/2addr v0, v3

    if-ltz v0, :cond_f

    const/16 v0, 0x39

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e8\u06df\u06e4"

    move v5, v7

    move v3, v7

    goto :goto_8

    :cond_f
    const-string v0, "\u06e3\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move v3, v7

    goto/16 :goto_0

    :sswitch_13
    aget-byte v0, p0, v3

    sget v5, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v6, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/lit16 v6, v6, -0x1432

    add-int/2addr v5, v6

    if-ltz v5, :cond_10

    const/16 v5, 0x56

    sput v5, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v5, "\u06e3\u06df\u06e3"

    invoke-static {v5}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v5

    move v10, v0

    move v11, v5

    goto/16 :goto_0

    :cond_10
    sget v5, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v6, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/2addr v5, v6

    const v6, -0x1ab314

    xor-int/2addr v5, v6

    move v10, v0

    move v11, v5

    goto/16 :goto_0

    :cond_11
    :sswitch_14
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v5, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/lit16 v5, v5, -0xc70

    mul-int/2addr v0, v5

    if-gtz v0, :cond_12

    const-string v5, "\u06e6\u06e7\u06e0"

    move-object v0, v8

    goto/16 :goto_4

    :cond_12
    const-string v5, "\u06e4\u06e3\u06e7"

    move-object v0, v8

    goto/16 :goto_4

    :sswitch_15
    array-length v0, p0

    sget v5, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v5, :cond_13

    const-string v5, "\u06df\u06e1\u06e4"

    invoke-static {v5}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v5

    move v9, v0

    move v11, v5

    goto/16 :goto_0

    :cond_13
    sget v5, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v6, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v5, v6

    const v6, 0x1ac201

    add-int/2addr v5, v6

    move v9, v0

    move v11, v5

    goto/16 :goto_0

    :sswitch_16
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v5, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    or-int/lit16 v5, v5, -0x16f9

    mul-int/2addr v0, v5

    if-gtz v0, :cond_14

    const-string v0, "\u06e6\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_14
    const-string v0, "\u06e7\u06e2\u06e6"

    goto/16 :goto_7

    :sswitch_17
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_15

    const-string v0, "\u06df\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move v4, v10

    goto/16 :goto_0

    :cond_15
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/2addr v0, v4

    const v4, -0x1aa623

    xor-int/2addr v0, v4

    move v11, v0

    move v4, v10

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_0
        0xdcba -> :sswitch_c
        0xdcbb -> :sswitch_12
        0xdcdc -> :sswitch_14
        0x1aa701 -> :sswitch_9
        0x1aa720 -> :sswitch_10
        0x1aa742 -> :sswitch_7
        0x1aa744 -> :sswitch_a
        0x1aa764 -> :sswitch_f
        0x1aa77e -> :sswitch_10
        0x1aaac4 -> :sswitch_11
        0x1aaee6 -> :sswitch_16
        0x1ab2a1 -> :sswitch_17
        0x1ab607 -> :sswitch_8
        0x1ab622 -> :sswitch_13
        0x1ab64a -> :sswitch_6
        0x1ab69f -> :sswitch_b
        0x1aba48 -> :sswitch_4
        0x1aba84 -> :sswitch_e
        0x1abda5 -> :sswitch_3
        0x1ac169 -> :sswitch_d
        0x1ac201 -> :sswitch_5
        0x1ac52e -> :sswitch_15
        0x1ac56b -> :sswitch_1
        0x1ac8cd -> :sswitch_2
        0x1ac9a3 -> :sswitch_e
    .end sparse-switch

    :array_0
    .array-data 1
        -0x4at
        0x7t
        -0x66t
        -0x23t
        -0x3dt
        0x56t
        -0x6bt
        0x2t
    .end array-data
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e8\u06e5"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v3, v0

    move-object v1, v0

    move-object v2, v0

    move v4, v5

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, v2

    :sswitch_1
    return-object v1

    :sswitch_2
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v6, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    div-int/lit16 v6, v6, 0x1aeb

    xor-int/2addr v0, v6

    if-ltz v0, :cond_0

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e4\u06e0\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e3\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v6, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/lit16 v6, v6, 0x1994

    add-int/2addr v0, v6

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e8\u06e0"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e2\u06e3"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v1, :cond_5

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v1, "\u06e7\u06e5\u06e6"

    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v6

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    if-nez v4, :cond_1

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0xc

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06e6\u06e3\u06e1"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v6, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/2addr v0, v6

    const v6, 0x1e4b16    # 2.782E-39f

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v6, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/lit16 v6, v6, 0x893

    or-int/2addr v0, v6

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e6\u06e5\u06e4"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_4
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v6, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v0, v6

    const v6, -0xd89b

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v6, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sub-int/2addr v0, v6

    const v6, 0x1aaa2a

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_0
    invoke-static {v3, p1}, Landroid/content/pm/۟ۤۧ;->۟ۧۤۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v6, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/lit16 v6, v6, -0x1733

    mul-int/2addr v0, v6

    if-ltz v0, :cond_8

    const/16 v0, 0x49

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    move-object v0, v1

    :cond_5
    const-string v1, "\u06e4\u06e2\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v6

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Lcd/u5;

    invoke-direct {v0, p0}, Lcd/u5;-><init>(Ljava/lang/String;)V

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v6, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/lit16 v6, v6, 0x1151

    add-int/2addr v3, v6

    if-ltz v3, :cond_6

    const/16 v3, 0x13

    sput v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v3, "\u06e1\u06e2\u06e3"

    invoke-static {v3}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v3, v0

    goto/16 :goto_0

    :cond_6
    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v6, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/2addr v3, v6

    const v6, -0x1ab965

    xor-int/2addr v6, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v0

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v6, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/2addr v4, v6

    const v6, -0x1ab66f

    xor-int/2addr v6, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v6, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/lit16 v6, v6, -0x23ca

    rem-int/2addr v0, v6

    if-ltz v0, :cond_7

    const/16 v0, 0x43

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06df\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v6, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int/2addr v0, v6

    const v6, 0x1ac965

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v6, 0x17

    aput-byte v6, v0, v5

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    invoke-static {v0, v6}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_9

    :cond_8
    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e6\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_d
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_b

    const-string v0, "\u06df\u06e0\u06e4"

    goto/16 :goto_2

    :cond_b
    const-string v0, "\u06e5\u06e8\u06e4"

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v6, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/lit16 v6, v6, -0x2186

    or-int/2addr v0, v6

    if-gtz v0, :cond_c

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e4\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e7\u06e5\u06e6"

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0x1aa704 -> :sswitch_c
        0x1aa7bd -> :sswitch_6
        0x1aa81c -> :sswitch_a
        0x1aaee2 -> :sswitch_1
        0x1aafa1 -> :sswitch_2
        0x1ab642 -> :sswitch_4
        0x1aba07 -> :sswitch_d
        0x1aba27 -> :sswitch_5
        0x1aba45 -> :sswitch_8
        0x1aba7e -> :sswitch_7
        0x1abea1 -> :sswitch_9
        0x1ac1c4 -> :sswitch_b
        0x1ac5c8 -> :sswitch_3
        0x1ac966 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 1
        0x34t
        -0x9t
        -0xbt
        -0x47t
        -0x16t
        0x58t
        -0x73t
        -0x2bt
    .end array-data
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-string v1, "\u06e8\u06e7\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move-object v7, v0

    move-object v8, v0

    move v9, v6

    move v2, v6

    move v10, v4

    move v1, v6

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/lit16 v0, v0, -0x26d

    div-int v0, v1, v0

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/lit16 v4, v4, -0x171

    invoke-static {v3, v4}, Lcd/۠۟ۤ;->ۥۣ۠ۧ(Ljava/lang/Object;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v7, v0

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e2\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e0\u06e8"

    :goto_2
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e2\u06e4"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۡۢ۟(Ljava/lang/Object;)[B

    move-result-object v0

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v5, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/2addr v4, v5

    const v5, -0x1abe0c

    xor-int/2addr v4, v5

    move-object v8, v0

    move v10, v4

    goto :goto_0

    :sswitch_3
    array-length v0, v8

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v5, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/lit16 v5, v5, 0x126c

    rem-int/2addr v4, v5

    if-gtz v4, :cond_1

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v4, "\u06e5\u06e6\u06e6"

    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v4

    move v9, v0

    move v10, v4

    goto :goto_0

    :cond_1
    const-string v4, "\u06e3\u06e4\u06e6"

    invoke-static {v4}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v4

    move v9, v0

    move v10, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e8\u06e4\u06e5"

    move v1, v2

    goto :goto_1

    :cond_2
    :sswitch_5
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06e1\u06e2"

    goto :goto_3

    :cond_3
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/2addr v0, v4

    const v4, 0x1ab8bc

    add-int/2addr v0, v4

    move v10, v0

    goto :goto_0

    :sswitch_6
    if-ge v1, v9, :cond_2

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/lit16 v4, v4, -0x10e6

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/2addr v0, v4

    const v4, -0x1329d5

    xor-int/2addr v0, v4

    move v10, v0

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Ljava/lang/String;

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/lit16 v3, v3, 0x1c1

    invoke-direct {v0, v8, v1, v3}, Ljava/lang/String;-><init>([BII)V

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/lit16 v4, v4, 0x347

    xor-int/2addr v3, v4

    if-ltz v3, :cond_5

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v3, "\u06e7\u06e5\u06e8"

    move-object v4, v3

    move v5, v2

    :goto_4
    invoke-static {v4}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move v2, v5

    move v10, v4

    goto/16 :goto_0

    :cond_5
    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    div-int/2addr v3, v4

    const v4, 0xdc9a

    add-int/2addr v4, v3

    move-object v3, v0

    move v10, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/lit16 v0, v0, -0x9d

    div-int v0, v9, v0

    new-array v4, v0, [B

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v5, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/lit16 v5, v5, 0xc0d

    div-int/2addr v0, v5

    if-eqz v0, :cond_6

    const-string v0, "\u06e7\u06e0\u06e3"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v4

    move v10, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e4\u06e2"

    goto :goto_5

    :sswitch_9
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/lit16 v0, v0, -0x399

    add-int v5, v1, v0

    const-string v2, "\u06e7\u06e5\u06e8"

    move-object v0, v3

    move-object v4, v2

    goto :goto_4

    :sswitch_a
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/lit16 v1, v1, 0x1fdf

    or-int/2addr v0, v1

    if-ltz v0, :cond_7

    const-string v0, "\u06e4\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    move v1, v6

    goto/16 :goto_0

    :cond_7
    move v1, v6

    :goto_6
    const-string v0, "\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x47

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06e7\u06e7\u06e5"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac988

    xor-int/2addr v0, v4

    move v10, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    div-int/lit16 v4, v4, -0x837

    or-int/2addr v0, v4

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    goto :goto_6

    :cond_9
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/2addr v0, v4

    const v4, 0x1aad08

    add-int/2addr v0, v4

    move v10, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_a

    const-string v0, "\u06e5\u06e2\u06e2"

    goto/16 :goto_2

    :cond_a
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    rem-int/2addr v0, v4

    const v4, 0xdc21

    add-int/2addr v0, v4

    move v10, v0

    goto/16 :goto_0

    :sswitch_e
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_0
        0xdcfb -> :sswitch_6
        0x1aaae8 -> :sswitch_d
        0x1aabbe -> :sswitch_a
        0x1ab6a5 -> :sswitch_8
        0x1abac4 -> :sswitch_e
        0x1abe09 -> :sswitch_3
        0x1abe23 -> :sswitch_c
        0x1abe65 -> :sswitch_5
        0x1ac1a8 -> :sswitch_9
        0x1ac52a -> :sswitch_d
        0x1ac5ca -> :sswitch_4
        0x1ac929 -> :sswitch_b
        0x1ac969 -> :sswitch_1
        0x1ac9c2 -> :sswitch_2
        0x1ac9c3 -> :sswitch_7
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

    const-string v0, "\u06df\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcd/ۡۥ۠ۥ;->ۧۨۧۨ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۤۦۡۢ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :sswitch_1
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/lit16 v1, v1, -0xd67

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa741

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa764 -> :sswitch_0
        0x1ac987 -> :sswitch_1
    .end sparse-switch
.end method

.method public d([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\u06df\u06e0\u06e2"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۧۦۦۨ(Ljava/lang/Object;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۨۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aa729

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_0
        0x1aa77c -> :sswitch_1
    .end sparse-switch
.end method

.method public final e([B)Ljava/security/Key;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06df\u06e2"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v4

    move v5, v1

    move v2, v4

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v3, v6, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1

    :sswitch_1
    aget-byte v1, p1, v2

    aput-byte v1, v0, v2

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e2\u06e2\u06e7"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06e3\u06e1"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x34

    sput v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v1, "\u06e5\u06e7"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v5, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/2addr v1, v5

    const v5, 0x1626c2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_3
    new-array v0, v6, [B

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v1, "\u06e4\u06e3\u06e8"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e2\u06e2\u06e7"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_4
    array-length v1, p1

    if-ge v2, v1, :cond_8

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move v1, v2

    :goto_4
    const-string v2, "\u06e5\u06e8\u06e3"

    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v5

    move v2, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e4\u06e3\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "\u06e4\u06e4\u06e0"

    goto :goto_2

    :sswitch_6
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/lit16 v2, v2, 0xd05

    rem-int/2addr v1, v2

    if-ltz v1, :cond_4

    const-string v1, "\u06e6\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    move v2, v4

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e3\u06df"

    move v2, v4

    goto :goto_3

    :sswitch_7
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x32

    sput v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v1, "\u06e8\u06e3\u06df"

    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    move v2, v3

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto :goto_4

    :sswitch_8
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v5, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/lit16 v5, v5, 0x208d

    div-int/2addr v1, v5

    if-eqz v1, :cond_6

    const/16 v1, 0xf

    sput v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v1, "\u06e7\u06e7\u06e0"

    invoke-static {v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v5, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/2addr v1, v5

    const v5, 0x1ab668

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v5, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/lit16 v5, v5, 0x263d

    or-int/2addr v1, v5

    if-ltz v1, :cond_7

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v1, "\u06e4\u06e2\u06e8"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/2addr v1, v5

    const v5, -0x1acc4c

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/lit16 v1, v1, -0xc8

    add-int v3, v2, v1

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v5, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/2addr v1, v5

    const v5, 0x1ac6e4

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_b
    if-ge v2, v6, :cond_8

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int/2addr v1, v5

    const v5, 0xbd51e

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :cond_8
    :sswitch_c
    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/lit16 v5, v5, -0x7b2

    xor-int/2addr v1, v5

    if-ltz v1, :cond_9

    const-string v1, "\u06e6\u06df\u06e2"

    goto/16 :goto_3

    :cond_9
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/2addr v1, v5

    const v5, 0x1aaf41

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf5a -> :sswitch_0
        0x1aaf9a -> :sswitch_2
        0x1ab2a7 -> :sswitch_5
        0x1ab606 -> :sswitch_3
        0x1ab660 -> :sswitch_9
        0x1aba49 -> :sswitch_b
        0x1aba60 -> :sswitch_6
        0x1abe03 -> :sswitch_a
        0x1abea0 -> :sswitch_8
        0x1ac147 -> :sswitch_c
        0x1ac600 -> :sswitch_9
        0x1ac944 -> :sswitch_4
        0x1ac9a2 -> :sswitch_1
        0x1ac9c1 -> :sswitch_7
    .end sparse-switch

    :array_0
    .array-data 1
        0x1ct
        -0x58t
        -0x5et
    .end array-data

    :array_1
    .array-data 1
        0x58t
        -0x13t
        -0xft
        -0x37t
        -0x51t
        -0x37t
        -0xet
        -0x1et
    .end array-data
.end method
