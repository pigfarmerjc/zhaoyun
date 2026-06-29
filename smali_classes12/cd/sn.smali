.class public Lcd/sn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/sn;->c:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        -0x67t
        -0x30t
        -0x13t
        -0x44t
        0x2et
        -0x56t
        0x67t
        0x35t
        -0x7et
        -0x3dt
        -0x50t
        -0x43t
        0x71t
        -0xbt
        0x27t
        0x2bt
        -0x67t
        -0x76t
        -0x2t
        -0x60t
        0x79t
        -0x56t
        0x3at
        0x3ct
        -0x63t
        -0x35t
        -0x11t
        -0x45t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x59t
        -0x13t
        -0x5ct
        -0x63t
        -0x31t
        0x14t
        -0x7bt
        0x48t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 8

    const/16 v7, 0x14

    const/4 v1, 0x0

    const/16 v6, 0x8

    const-string v0, "\u06e1\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move-object v0, v1

    move-object v4, v1

    move-object v5, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-array v1, v7, [B

    fill-array-data v1, :array_0

    new-array v3, v6, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcd/sn;->a:Ljava/lang/String;

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/lit16 v3, v3, 0xf25

    div-int/2addr v1, v3

    if-ltz v1, :cond_7

    const/16 v1, 0x3b

    sput v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v1, "\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    invoke-static {v4}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcd/sn;->d:Ljava/lang/String;

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/lit16 v3, v3, 0x1585

    rem-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06e6\u06e7\u06e0"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e1\u06df"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u06e1\u06df\u06e2"

    :goto_2
    invoke-static {v3}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۡۧ۠ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, "\u06e3\u06df\u06e4"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/lit16 v3, v3, -0x188f

    xor-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/16 v1, 0x60

    sput v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v1, "\u06e0\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    mul-int/2addr v1, v3

    const v3, 0x158503

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣ۟ۧۥۧ()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcd/sn;->a:Ljava/lang/String;

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x31

    sput v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v1, "\u06e1\u06e0\u06e5"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06e2\u06e1\u06e0"

    move-object v1, v2

    :goto_4
    invoke-static {v3}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_6
    const/16 v1, 0x1d

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v6, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/lit16 v3, v3, -0x1428

    or-int/2addr v1, v3

    if-ltz v1, :cond_4

    :goto_5
    const-string v1, "\u06e1\u06e5\u06df"

    :goto_6
    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e4\u06e4\u06e6"

    goto :goto_6

    :cond_5
    :sswitch_7
    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v1, :cond_6

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v1, "\u06e5\u06e5\u06e6"

    :goto_7
    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    div-int/2addr v1, v3

    const v3, 0x1abe5b

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v5, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/2addr v3, v5

    const v5, 0xd6f4

    add-int/2addr v3, v5

    move-object v5, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۡ۠ۡۨ()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcd/sn;->b:Ljava/lang/String;

    const-string v3, "\u06df\u06e6\u06e6"

    move-object v1, v2

    goto :goto_4

    :cond_7
    const-string v1, "\u06e6\u06e7\u06e0"

    :goto_8
    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcd/sn;->f:Ljava/lang/String;

    goto :goto_5

    :sswitch_b
    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    new-array v3, v6, [B

    fill-array-data v3, :array_5

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v1, :cond_8

    const-string v1, "\u06e5\u06e5\u06e5"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e8\u06df\u06e8"

    :goto_9
    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v5}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcd/sn;->g:Ljava/lang/String;

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/lit16 v3, v3, 0x164d

    or-int/2addr v1, v3

    if-gtz v1, :cond_9

    const-string v1, "\u06e8\u06df\u06e8"

    goto :goto_9

    :cond_9
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac559

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۡ۠۠۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "\u06e0\u06e8\u06e5"

    goto :goto_8

    :sswitch_e
    new-array v1, v7, [B

    fill-array-data v1, :array_6

    new-array v3, v6, [B

    fill-array-data v3, :array_7

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/lit16 v3, v3, 0x1c1c

    xor-int/2addr v1, v3

    if-ltz v1, :cond_b

    const/16 v1, 0x27

    sput v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v1, "\u06e1\u06e0\u06e7"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/2addr v1, v3

    const v3, 0x20ed74

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_f
    const/16 v1, 0x19

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    new-array v3, v6, [B

    fill-array-data v3, :array_9

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcd/sn;->b:Ljava/lang/String;

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v1, :cond_c

    const/16 v1, 0x37

    sput v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    goto/16 :goto_3

    :cond_c
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/2addr v1, v3

    const v3, 0x1ab80c

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_10
    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    mul-int/lit16 v3, v3, -0x7f1

    rem-int/2addr v1, v3

    if-ltz v1, :cond_d

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v3, "\u06e1\u06e2\u06e6"

    move-object v1, v2

    goto/16 :goto_4

    :cond_d
    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1aaed0

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۡۧ۠ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sub-int/2addr v1, v3

    const v3, -0xdf68

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_12
    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_a

    new-array v3, v6, [B

    fill-array-data v3, :array_b

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v1

    if-gtz v1, :cond_e

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v3, "\u06e3\u06df\u06e7"

    move-object v1, v4

    goto/16 :goto_2

    :cond_e
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab890

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v2

    if-gtz v2, :cond_f

    const-string v2, "\u06e4\u06df"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto/16 :goto_0

    :cond_f
    const-string v2, "\u06e1\u06e6\u06e8"

    move-object v3, v2

    goto/16 :goto_4

    :sswitch_14
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcd/sn;->e:Ljava/lang/String;

    const-string v1, "\u06df\u06e8\u06e6"

    goto/16 :goto_7

    :sswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v1

    if-gez v1, :cond_a

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/2addr v1, v3

    const v3, 0x1aacd1

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۡۧ۠ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/lit16 v3, v3, 0x15bb

    div-int/2addr v1, v3

    if-eqz v1, :cond_10

    const/16 v1, 0x4f

    sput v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v1, "\u06df\u06e6\u06e6"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_10
    const-string v1, "\u06e8\u06e4\u06e7"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۡ۠۠۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/lit16 v3, v3, 0x243d

    div-int/2addr v1, v3

    if-eqz v1, :cond_11

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v1, "\u06df\u06e8\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_11
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sub-int/2addr v1, v3

    const v3, 0x1ab6cc

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۡۧ۠ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v1, :cond_12

    const/16 v1, 0x3a

    sput v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v1, "\u06e8\u06e7"

    goto/16 :goto_1

    :cond_12
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sub-int/2addr v1, v3

    const v3, 0xdebf

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_19
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0xdc9a -> :sswitch_d
        0xdcff -> :sswitch_6
        0x1aa79f -> :sswitch_10
        0x1aa7df -> :sswitch_2
        0x1aa81d -> :sswitch_13
        0x1aaac8 -> :sswitch_16
        0x1aabdd -> :sswitch_b
        0x1aae84 -> :sswitch_3
        0x1aaea6 -> :sswitch_4
        0x1aaea8 -> :sswitch_18
        0x1aaf3b -> :sswitch_8
        0x1aaf63 -> :sswitch_11
        0x1ab280 -> :sswitch_15
        0x1ab281 -> :sswitch_9
        0x1ab603 -> :sswitch_f
        0x1ab608 -> :sswitch_12
        0x1ab60b -> :sswitch_7
        0x1ab625 -> :sswitch_1
        0x1aba66 -> :sswitch_a
        0x1abe45 -> :sswitch_5
        0x1ac23f -> :sswitch_17
        0x1ac50d -> :sswitch_19
        0x1ac584 -> :sswitch_14
        0x1ac8d1 -> :sswitch_c
        0x1ac96b -> :sswitch_e
    .end sparse-switch

    :array_0
    .array-data 1
        -0x25t
        -0x1ft
        -0x52t
        -0x6dt
        -0xbt
        -0x63t
        0x29t
        -0x11t
        -0x80t
        -0x5dt
        -0x16t
        -0x72t
        -0x11t
        -0x21t
        0x73t
        -0x50t
        -0x63t
        -0xat
        -0x4bt
        -0x72t
    .end array-data

    :array_1
    .array-data 1
        -0x4dt
        -0x6bt
        -0x26t
        -0x1dt
        -0x7at
        -0x59t
        0x6t
        -0x40t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        -0x48t
        0x1ft
        0x5at
        0x5et
        0x70t
        -0x4ft
        -0x43t
        -0x1t
        -0x45t
        0x14t
        0x4ft
        0x4ft
        0x77t
        -0x4dt
        -0x47t
        -0x5dt
        -0x53t
        0xdt
        0x54t
        0x58t
        0x61t
        -0x14t
        -0x52t
        -0x4bt
        -0x54t
        0x13t
        0x5dt
        0x53t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x30t
        -0x22t
        0x7at
        0x3bt
        0x2at
        0x5t
        -0x3dt
        -0x28t
    .end array-data

    :array_4
    .array-data 1
        0xat
        -0x3ct
        -0x59t
    .end array-data

    :array_5
    .array-data 1
        0x25t
        -0x52t
        -0x3dt
        0x76t
        0x34t
        0x43t
        -0x72t
        -0x2at
    .end array-data

    :array_6
    .array-data 1
        -0x58t
        0xft
        -0x2bt
        0x28t
        -0x68t
        0x1ft
        -0x55t
        0x6ct
        -0x58t
        0x19t
        -0x2ft
        0x2at
        -0x79t
        0x45t
        -0x51t
        0x6ct
        -0xbt
        0x0t
        -0x2at
        0x30t
    .end array-data

    :array_7
    .array-data 1
        -0x79t
        0x69t
        -0x50t
        0x49t
        -0x14t
        0x6at
        -0x27t
        0x9t
    .end array-data

    :array_8
    .array-data 1
        0x4at
        0x55t
        -0x36t
        -0x44t
        0xct
        0x48t
        -0x1bt
        -0x11t
        0x51t
        0x55t
        -0x34t
        -0x5dt
        0x11t
        0x15t
        -0x43t
        -0x57t
        0x4et
        0x4dt
        -0x71t
        -0x4t
        0x4ft
        0x5ct
        -0x57t
        -0x51t
        0x4ft
    .end array-data

    nop

    :array_9
    .array-data 1
        0x22t
        0x21t
        -0x42t
        -0x34t
        0x7ft
        0x72t
        -0x36t
        -0x40t
    .end array-data

    :array_a
    .array-data 1
        0x4t
        0xdt
        0x72t
        -0x1ft
        0x59t
        -0x77t
        0x61t
        0x2t
        0x4t
        0x8t
        0x78t
        -0x12t
        0x4bt
        -0x6bt
        0x74t
    .end array-data

    :array_b
    .array-data 1
        0x2bt
        0x6bt
        0x17t
        -0x80t
        0x2dt
        -0x4t
        0x13t
        0x67t
    .end array-data
.end method
