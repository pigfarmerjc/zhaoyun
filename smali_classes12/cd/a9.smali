.class public Lcd/a9;
.super Ljava/lang/Object;


# static fields
.field public static final h:Ljava/lang/String; = "GET"

.field public static final i:Ljava/lang/String; = "POST"

.field public static final j:Ljava/lang/String; = "HEAD"

.field public static final k:Ljava/lang/String; = "PUT"

.field public static final l:Ljava/lang/String; = "DELETE"

.field public static final m:Ljava/lang/String; = "TRACE"

.field public static final n:Ljava/lang/String; = "CONNECT"

.field public static final o:Ljava/lang/String; = "OPTIONS"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06df\u06e0"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcd/a9;->f:Ljava/util/Map;

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06df\u06e0"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcd/a9;->g:[B

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    div-int/lit16 v1, v1, 0xb39

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e4\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    rem-int/lit16 v1, v1, -0x308

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1a8a11

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x50

    iput v0, p0, Lcd/a9;->d:I

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e1\u06e5"

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1ab531

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_0
        0x1aaac1 -> :sswitch_3
        0x1aabbd -> :sswitch_1
        0x1aba68 -> :sswitch_4
        0x1ac14d -> :sswitch_2
    .end sparse-switch
.end method

.method public static a([B)Lcd/a9;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06e2\u06e0"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e0\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, v1

    :goto_2
    return-object v0

    :sswitch_2
    new-instance v2, Lcd/a9;

    invoke-direct {v2}, Lcd/a9;-><init>()V

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac3b3

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    invoke-static {v2, p0}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۧۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x5

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06e0\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/2addr v0, v3

    const v3, 0x16d6b1

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e7\u06e0\u06e0"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e7\u06e2\u06e0"

    goto :goto_1

    :sswitch_5
    move-object v0, v2

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa707 -> :sswitch_0
        0x1aaac6 -> :sswitch_5
        0x1aaf5d -> :sswitch_4
        0x1ac1c4 -> :sswitch_1
        0x1ac201 -> :sswitch_3
        0x1ac565 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public b()[B
    .locals 1

    invoke-static {p0}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۢۢۢۧ(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06df\u06e6"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v0

    move-object v6, v0

    move-object v7, v0

    move-object v5, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move v9, v1

    :goto_0
    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-gtz v0, :cond_c

    const/16 v0, 0x20

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06df\u06e8\u06e6"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v7, v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e6\u06e4\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v6, v5}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/lit16 v1, v1, 0x7a2

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x9

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v0, "\u06e0\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۣ۟۟۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v0, "\u06e1\u06e4\u06df"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v9, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1abed8

    add-int/2addr v0, v1

    move-object v3, v2

    move v9, v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    or-int/lit8 v1, v1, 0x72

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v0, "\u06e2\u06e2\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06df\u06e8\u06e6"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v8, v2}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/lit16 v1, v1, -0xd5c

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06e1\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e1"

    move-object v1, v0

    :goto_5
    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    const-string v0, "\u06e1\u06e8\u06e0"

    goto :goto_3

    :sswitch_8
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    or-int/lit16 v1, v1, -0x254d

    add-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x10

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06df\u06e3"

    goto :goto_4

    :cond_6
    const-string v0, "\u06e0\u06df\u06e6"

    goto :goto_4

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۨۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_7

    const-string v0, "\u06e6\u06e4\u06e8"

    goto/16 :goto_1

    :cond_7
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac28d

    add-int/2addr v0, v1

    move v9, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    or-int/lit16 v1, v1, -0x21fe

    xor-int/2addr v0, v1

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-object v0, v6

    move-object v4, v5

    :goto_6
    const-string v1, "\u06e8\u06e7\u06e3"

    move-object v6, v0

    goto :goto_5

    :cond_8
    const-string v0, "\u06e0\u06e2\u06e0"

    move-object v4, v5

    goto :goto_3

    :sswitch_b
    if-eqz p1, :cond_5

    const-string v0, "\u06df\u06e4\u06df"

    goto :goto_3

    :cond_9
    :sswitch_c
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/2addr v0, v1

    const v1, -0x1acb4e

    xor-int/2addr v0, v1

    move v9, v0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "\u06e1\u06e8\u06e0"

    move-object v1, v3

    move-object v4, v3

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۡۥۢ()Ljava/lang/String;

    move-result-object v5

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v0, :cond_b

    :cond_a
    const-string v0, "\u06e6\u06e1\u06e0"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e6\u06e3\u06e3"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۨۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_c
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ab9cc

    add-int/2addr v0, v1

    move v9, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v7}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :sswitch_11
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۨۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u06e7\u06e4\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v0

    move v9, v1

    goto/16 :goto_0

    :sswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v7, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/lit16 v7, v7, -0x1e91

    sub-int/2addr v1, v7

    if-gtz v1, :cond_d

    const-string v1, "\u06e6\u06e0\u06e0"

    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v0

    move v9, v1

    goto/16 :goto_0

    :sswitch_13
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۨۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_14
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۤ۠ۥ۟()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_e

    const/16 v0, 0x3b

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    move-object v0, v7

    :cond_d
    const-string v1, "\u06e2\u06e1\u06df"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v0

    move v9, v1

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e3\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0x1aa79a -> :sswitch_4
        0x1aa81d -> :sswitch_12
        0x1aaac7 -> :sswitch_13
        0x1aab1e -> :sswitch_b
        0x1aaf1c -> :sswitch_5
        0x1aaf99 -> :sswitch_1
        0x1aafa0 -> :sswitch_11
        0x1ab280 -> :sswitch_a
        0x1ab60b -> :sswitch_6
        0x1ab9cc -> :sswitch_c
        0x1ac149 -> :sswitch_d
        0x1ac166 -> :sswitch_c
        0x1ac185 -> :sswitch_9
        0x1ac1c6 -> :sswitch_2
        0x1ac1ea -> :sswitch_3
        0x1ac5a5 -> :sswitch_10
        0x1ac5a9 -> :sswitch_14
        0x1ac92b -> :sswitch_f
        0x1ac94d -> :sswitch_7
        0x1ac9c2 -> :sswitch_8
        0x1ac9c4 -> :sswitch_e
    .end sparse-switch
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۡۤۡ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۣ۟۟۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۦۣۦۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣ۟ۨۦۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۨۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/content/pm/ۡۦۢۥ;->ۣۤۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e5\u06e1"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v9, v0

    move-object v1, v0

    move-object v10, v0

    move-object v5, v0

    move-object v11, v0

    move-object v3, v0

    move-object v6, v0

    move-object v12, v0

    move-object v7, v0

    move-object v4, v0

    move v8, v2

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->ۢۨ۟ۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۤ۟ۥ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۤ۠ۧ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v8, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/2addr v2, v8

    const v8, 0x1ab6e1

    xor-int/2addr v2, v8

    move-object v9, v0

    move v8, v2

    goto :goto_0

    :sswitch_1
    invoke-static {v12}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v7, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/lit16 v7, v7, 0x9a

    sub-int/2addr v0, v7

    if-ltz v0, :cond_0

    const/16 v0, 0x8

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e6\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v2

    move v8, v0

    goto :goto_0

    :cond_0
    const-string v7, "\u06e2\u06e8\u06e3"

    move-object v0, v6

    move-object v8, v7

    :goto_1
    invoke-static {v8}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v8

    move-object v6, v0

    move-object v7, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۥۧۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۦۡۦ()Ljava/lang/String;

    move-result-object v0

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v6, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/lit16 v6, v6, 0x3aa

    sub-int/2addr v2, v6

    if-gtz v2, :cond_1

    const-string v2, "\u06e6\u06e5\u06e1"

    invoke-static {v2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v0

    move v8, v2

    goto :goto_0

    :cond_1
    const-string v6, "\u06df\u06e2\u06df"

    move-object v2, v7

    move-object v8, v6

    goto :goto_1

    :sswitch_3
    invoke-static {v9}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v8, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/lit16 v8, v8, -0x234d

    mul-int/2addr v2, v8

    if-gtz v2, :cond_2

    const-string v2, "\u06e0\u06e7\u06e7"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v10, v0

    move v8, v2

    goto/16 :goto_0

    :cond_2
    const-string v2, "\u06e8\u06e2\u06e7"

    invoke-static {v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v10, v0

    move v8, v2

    goto/16 :goto_0

    :sswitch_4
    invoke-static {v7}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v8, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    div-int/2addr v2, v8

    const v8, 0x1ac5a6

    add-int/2addr v2, v8

    move-object v11, v0

    move v8, v2

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v10}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/lit16 v2, v2, 0x137f

    add-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x53

    sput v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v1, "\u06e1\u06e0\u06e0"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v8, v2

    goto/16 :goto_0

    :cond_3
    const-string v2, "\u06e6\u06e5\u06e1"

    move-object v1, v0

    :goto_3
    invoke-static {v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->۟ۡۤۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    rem-int/lit16 v2, v2, 0x2512

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06e7\u06e4\u06e1"

    move-object v2, v0

    goto :goto_3

    :cond_4
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1aaa7d

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۠۟ۥۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->ۢۨ۟ۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v10}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/lit16 v2, v2, 0x307

    sub-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v0, "\u06e8\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e7\u06e8\u06df"

    move-object v0, v1

    goto :goto_2

    :cond_6
    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sub-int/2addr v0, v2

    const v2, -0x1acb5c

    xor-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e3\u06e1\u06e1"

    move-object v2, v0

    goto :goto_3

    :sswitch_a
    invoke-static {v3}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟۟ۡۡۥ(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0

    :sswitch_b
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/lit16 v4, v4, 0x82e

    mul-int/2addr v3, v4

    if-gtz v3, :cond_a

    move-object v3, v0

    :goto_4
    const-string v0, "\u06e2\u06df\u06e1"

    move-object v4, v2

    :goto_5
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۧۧ۠ۧ(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab6b4

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e1\u06e2\u06e5"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/2addr v0, v2

    const v2, 0x1f5377

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۦۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v2

    if-ltz v2, :cond_8

    const-string v2, "\u06e8\u06e7\u06e1"

    invoke-static {v2}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v12, v0

    move v8, v2

    goto/16 :goto_0

    :cond_8
    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v8, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    div-int/2addr v2, v8

    const v8, 0x1ab9e4

    add-int/2addr v2, v8

    move-object v12, v0

    move v8, v2

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v4, v6}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۡۢ۟(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/lit16 v2, v2, -0x8d1

    rem-int/2addr v0, v2

    if-gtz v0, :cond_9

    const-string v0, "\u06df\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e0\u06e4\u06e3"

    goto :goto_5

    :sswitch_10
    invoke-static {v1, v6}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/lit16 v2, v2, 0x420

    or-int/2addr v0, v2

    if-ltz v0, :cond_b

    move-object v0, v3

    move-object v2, v4

    :cond_a
    const-string v3, "\u06e8\u06df\u06e6"

    invoke-static {v3}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v8

    move-object v3, v0

    move-object v4, v2

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e7\u06df\u06e2"

    goto :goto_6

    :sswitch_11
    invoke-static {p0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۧۧ۠ۧ(Ljava/lang/Object;)[B

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۧۧ۠ۧ(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_e

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/2addr v0, v2

    const v2, -0x1aa72e

    xor-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {v11, v6}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06df\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/2addr v0, v2

    const v2, 0xddfe

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۦ۟ۡۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v2

    if-gtz v2, :cond_d

    const-string v2, "\u06e7\u06df\u06e2"

    invoke-static {v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v0

    move v8, v2

    goto/16 :goto_0

    :cond_d
    move-object v5, v0

    move-object v2, v4

    goto/16 :goto_4

    :cond_e
    :sswitch_14
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_f

    const/16 v0, 0x56

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_15
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_10

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v8, "\u06df\u06e3\u06e8"

    move-object v0, v6

    move-object v2, v7

    goto/16 :goto_1

    :cond_10
    const-string v0, "\u06e3\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_0
        0x1aa75c -> :sswitch_12
        0x1aa7bd -> :sswitch_c
        0x1aab5f -> :sswitch_11
        0x1aabc0 -> :sswitch_15
        0x1aae84 -> :sswitch_14
        0x1aaea1 -> :sswitch_4
        0x1aaea5 -> :sswitch_8
        0x1ab244 -> :sswitch_1
        0x1ab35d -> :sswitch_6
        0x1ab643 -> :sswitch_15
        0x1ab668 -> :sswitch_a
        0x1ab6e1 -> :sswitch_3
        0x1ab9e6 -> :sswitch_13
        0x1ac202 -> :sswitch_7
        0x1ac23f -> :sswitch_d
        0x1ac50a -> :sswitch_9
        0x1ac5a4 -> :sswitch_2
        0x1ac61e -> :sswitch_10
        0x1ac8cf -> :sswitch_e
        0x1ac92d -> :sswitch_5
        0x1ac984 -> :sswitch_b
        0x1ac9c2 -> :sswitch_f
    .end sparse-switch
.end method

.method public final k([B)Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v20, "\u06e2\u06e7\u06df"

    invoke-static/range {v20 .. v20}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    :goto_0
    sparse-switch v25, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v8}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟ۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    add-int/lit8 v10, v6, 0x1

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v5

    if-gtz v5, :cond_23

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v5, "\u06e5\u06e1\u06e4"

    invoke-static {v5}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v19, v2

    move/from16 v25, v5

    move v14, v7

    goto :goto_0

    :sswitch_1
    if-nez v7, :cond_27

    invoke-static {}, Lcd/۠۟ۤ;->ۥۡ۟ۨ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۤۢۨ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥ۟۟ۧ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "\u06df\u06e7\u06e7"

    move-object v12, v2

    move v13, v9

    :goto_1
    invoke-static {v12}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v9, v13

    move/from16 v25, v2

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static/range {p0 .. p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۡۤۡ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/a9;->c:Ljava/lang/String;

    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v7, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/lit16 v7, v7, 0x1da8

    add-int/2addr v5, v7

    if-gtz v5, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v5, "\u06e1\u06e8\u06e1"

    invoke-static {v5}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v23, v2

    move/from16 v25, v5

    move v7, v3

    goto/16 :goto_0

    :cond_0
    sget v5, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v7, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/2addr v5, v7

    const v7, 0x1aab83

    add-int/2addr v5, v7

    move-object/from16 v23, v2

    move/from16 v25, v5

    move v7, v3

    goto/16 :goto_0

    :sswitch_3
    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/2addr v2, v5

    const v5, 0x1b7dbd

    add-int/2addr v2, v5

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_1
    :sswitch_4
    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v5, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    or-int/2addr v2, v5

    const v5, -0x1ac961

    xor-int/2addr v2, v5

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_5
    move v2, v3

    :cond_2
    sget v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v5, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    rem-int/2addr v3, v5

    const v5, 0x1ab480

    add-int/2addr v5, v3

    move/from16 v25, v5

    move v3, v2

    goto/16 :goto_0

    :sswitch_6
    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v5, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/lit16 v5, v5, -0x1150

    sub-int/2addr v2, v5

    if-gtz v2, :cond_4

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    :cond_3
    const-string v2, "\u06e0\u06e0\u06e5"

    :goto_2
    invoke-static {v2}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e2\u06e5\u06e5"

    goto :goto_2

    :cond_5
    :sswitch_7
    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/2addr v2, v5

    const v5, 0x16bd90

    add-int/2addr v2, v5

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/lit16 v5, v5, -0x612

    add-int/2addr v2, v5

    if-ltz v2, :cond_6

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v2, "\u06e8\u06df\u06df"

    :goto_3
    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e7\u06e7\u06e6"

    goto :goto_3

    :sswitch_9
    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v5, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/lit16 v5, v5, 0xc5b

    rem-int/2addr v2, v5

    if-ltz v2, :cond_7

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v5, "\u06e0\u06e1\u06e8"

    move-object v2, v4

    :goto_4
    invoke-static {v5}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v2

    move/from16 v25, v5

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06e2\u06e7\u06df"

    move-object v2, v4

    goto :goto_4

    :sswitch_a
    if-eqz v16, :cond_1

    const/4 v2, 0x1

    move/from16 v0, v16

    if-eq v0, v2, :cond_24

    const/4 v2, 0x2

    move/from16 v0, v16

    if-eq v0, v2, :cond_5

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v2

    if-ltz v2, :cond_3

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v2, "\u06e3\u06e0\u06e4"

    invoke-static {v2}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcd/a9;->e:Ljava/lang/String;

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v5, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/lit16 v5, v5, -0x11cf

    div-int/2addr v2, v5

    if-eqz v2, :cond_8

    const/16 v2, 0x59

    sput v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v2, "\u06e7\u06e7\u06e6"

    invoke-static {v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06e5\u06e8\u06e2"

    move-object v2, v4

    goto :goto_4

    :sswitch_c
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget v8, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v9, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/lit16 v9, v9, 0x1db9

    xor-int/2addr v8, v9

    if-ltz v8, :cond_9

    const/16 v8, 0x3c

    sput v8, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    :goto_5
    const-string v9, "\u06e5\u06e1\u06e8"

    move-object v8, v2

    move-object v12, v9

    move v13, v5

    goto/16 :goto_1

    :cond_9
    const-string v8, "\u06e8\u06e8\u06e2"

    invoke-static {v8}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v12

    move-object v8, v2

    move v9, v5

    move/from16 v25, v12

    goto/16 :goto_0

    :sswitch_d
    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v5, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/lit16 v5, v5, -0xc97

    add-int/2addr v2, v5

    if-gtz v2, :cond_a

    const/16 v2, 0x1f

    sput v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v2, "\u06e0\u06e0\u06e8"

    :goto_6
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_a
    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v5, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/2addr v2, v5

    const v5, -0x1aaae9

    xor-int/2addr v2, v5

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣ۟۟۟۠()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v0, v2}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    const/4 v5, 0x2

    if-ne v2, v5, :cond_10

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/lit16 v5, v5, -0x1308

    mul-int/2addr v2, v5

    if-ltz v2, :cond_b

    move v5, v3

    move v6, v10

    move v12, v14

    move v7, v3

    :goto_7
    const-string v2, "\u06e3\u06e8\u06e7"

    invoke-static {v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    move v3, v5

    move v14, v12

    goto/16 :goto_0

    :cond_b
    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v5, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v2, v5

    const v5, 0x185a67

    xor-int/2addr v2, v5

    move/from16 v25, v2

    move v6, v10

    move v7, v3

    goto/16 :goto_0

    :sswitch_f
    const/4 v2, 0x1

    :try_start_0
    aget-object v2, v4, v2

    invoke-static {v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۡ۠ۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcd/a9;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v5, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/lit16 v5, v5, -0xdac

    sub-int/2addr v2, v5

    if-gtz v2, :cond_c

    const-string v2, "\u06e2\u06e0\u06e7"

    invoke-static {v2}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e2\u06e0\u06df"

    invoke-static {v2}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_10
    move-object v2, v15

    :cond_d
    sget v5, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v12, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/lit16 v12, v12, -0x2623

    mul-int/2addr v5, v12

    if-eqz v5, :cond_e

    const-string v5, "\u06e6\u06e4\u06e6"

    move/from16 v12, v16

    :goto_8
    invoke-static {v5}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v15, v2

    move/from16 v25, v5

    move/from16 v16, v12

    goto/16 :goto_0

    :cond_e
    sget v5, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v12, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v5, v12

    const v12, -0x1abcc5

    xor-int/2addr v5, v12

    move-object v15, v2

    move/from16 v25, v5

    goto/16 :goto_0

    :sswitch_11
    invoke-static/range {p0 .. p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۡۤۡ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v5, v18, v5

    invoke-static {v5}, Lmirrorb/oem/۟ۨۡۥ;->ۨۢۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v6, v18, v6

    invoke-static {v2, v5, v6}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۡۤۡ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۣۢۧۧ()Ljava/lang/String;

    move-result-object v2

    sget v6, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v12, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/2addr v6, v12

    const v12, -0x1cab63

    xor-int/2addr v12, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move/from16 v25, v12

    move v6, v10

    goto/16 :goto_0

    :sswitch_12
    add-int/lit8 v2, v7, 0x1e

    invoke-static {v11}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۡۢ۟(Ljava/lang/Object;)[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1e

    invoke-static {v11}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۥۤ۟ۦ(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v3

    if-ltz v3, :cond_f

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v3, "\u06e2\u06e5\u06e5"

    invoke-static {v3}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v25, v5

    move v3, v2

    move v14, v2

    goto/16 :goto_0

    :cond_f
    move v5, v2

    move v12, v2

    goto/16 :goto_7

    :sswitch_13
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcd/a9;->a:Ljava/lang/String;

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v2, :cond_16

    const-string v2, "\u06e7\u06e7\u06e3"

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "\u06df\u06e6\u06e2"

    goto/16 :goto_3

    :cond_10
    move-object v2, v4

    move v6, v10

    move v7, v3

    :goto_9
    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v4, :cond_11

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v4, "\u06e3\u06df\u06e8"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v2

    move/from16 v25, v5

    goto/16 :goto_0

    :cond_11
    const-string v4, "\u06e0\u06e1"

    move-object v5, v4

    goto/16 :goto_4

    :sswitch_15
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v2

    if-gtz v2, :cond_12

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v2, "\u06e2\u06e0\u06df"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    move v6, v10

    move v7, v3

    goto/16 :goto_0

    :cond_12
    move-object v2, v8

    move v5, v9

    move v6, v10

    move v7, v3

    goto/16 :goto_5

    :sswitch_16
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v2

    if-gtz v2, :cond_13

    const-string v2, "\u06e0\u06e1"

    invoke-static {v2}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_13
    const-string v2, "\u06e5\u06e3\u06e0"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_17
    const/4 v2, 0x0

    :goto_a
    return v2

    :sswitch_18
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۠۟ۥۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    const/4 v12, 0x2

    if-ge v5, v12, :cond_1a

    sget v5, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    if-gtz v5, :cond_14

    const/4 v5, 0x0

    sput v5, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v5, "\u06e1\u06e0\u06e4"

    invoke-static {v5}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v18, v2

    move/from16 v25, v5

    move v6, v10

    move v7, v3

    goto/16 :goto_0

    :cond_14
    const-string v5, "\u06df\u06e0\u06df"

    invoke-static {v5}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v18, v2

    move/from16 v25, v5

    move v6, v10

    move v7, v3

    goto/16 :goto_0

    :sswitch_19
    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v2, :cond_15

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v2, "\u06e8\u06e3\u06e6"

    invoke-static {v2}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_15
    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v5, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/2addr v2, v5

    const v5, 0x1ab535

    add-int/2addr v2, v5

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣ۟۠ۤ۟()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/2addr v2, v5

    const v5, 0x1ac063

    add-int/2addr v2, v5

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_1b
    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v2, :cond_17

    const/16 v2, 0xa

    sput v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    move/from16 v16, v17

    :cond_16
    const-string v2, "\u06e5\u06e7\u06e3"

    invoke-static {v2}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_17
    const-string v5, "\u06e7\u06e7\u06e6"

    move-object v2, v15

    move/from16 v12, v17

    goto/16 :goto_8

    :sswitch_1c
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v2

    if-gtz v2, :cond_18

    const/16 v2, 0xc

    sput v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v2, "\u06e1\u06e0\u06e1"

    invoke-static {v2}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    move v6, v9

    goto/16 :goto_0

    :cond_18
    const-string v2, "\u06e0\u06e1"

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    move v6, v9

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static/range {p0 .. p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۡۤۡ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/a9;->c:Ljava/lang/String;

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v2, :cond_19

    const-string v2, "\u06e7\u06e8\u06e5"

    invoke-static {v2}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    move v6, v10

    move v7, v3

    goto/16 :goto_0

    :cond_19
    const-string v2, "\u06e3\u06e2\u06e3"

    move v6, v10

    move v7, v3

    :goto_b
    invoke-static {v2}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v2, v18

    :cond_1a
    sget v5, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v5, :cond_1b

    const/16 v5, 0x5c

    sput v5, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v5, "\u06df\u06e4\u06e2"

    :goto_c
    invoke-static {v5}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v18, v2

    move/from16 v25, v5

    goto/16 :goto_0

    :cond_1b
    sget v5, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v12, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    mul-int/2addr v5, v12

    const v12, -0x1be14c

    xor-int/2addr v5, v12

    move-object/from16 v18, v2

    move/from16 v25, v5

    goto/16 :goto_0

    :sswitch_1e
    const/4 v2, 0x1

    goto/16 :goto_a

    :sswitch_1f
    const/4 v2, 0x0

    aget-object v2, v4, v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/a9;->c:Ljava/lang/String;

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v5, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    or-int/lit16 v5, v5, -0x1759

    sub-int/2addr v2, v5

    if-gtz v2, :cond_1c

    const/16 v2, 0xc

    sput v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    move-object/from16 v2, v19

    :goto_d
    const-string v5, "\u06e8\u06e2\u06df"

    invoke-static {v5}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v19, v2

    move/from16 v25, v5

    goto/16 :goto_0

    :cond_1c
    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v5, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sub-int/2addr v2, v5

    const v5, -0x1abf69

    xor-int/2addr v2, v5

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v0, v24

    array-length v2, v0

    move/from16 v0, v16

    if-ge v0, v2, :cond_10

    aget-object v2, v24, v16

    sget v5, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v6, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    div-int/lit16 v6, v6, -0x2297

    xor-int/2addr v5, v6

    if-ltz v5, :cond_1d

    const/16 v5, 0x20

    sput v5, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v5, "\u06e8\u06e2\u06e3"

    invoke-static {v5}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v22, v2

    move/from16 v25, v5

    move v6, v10

    move v7, v3

    goto/16 :goto_0

    :cond_1d
    sget v5, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v6, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/2addr v5, v6

    const v6, 0x19fc93

    add-int/2addr v5, v6

    move-object/from16 v22, v2

    move/from16 v25, v5

    move v6, v10

    move v7, v3

    goto/16 :goto_0

    :sswitch_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-static {v2, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۦۡۦ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v11, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/lit16 v11, v11, 0x532

    sub-int/2addr v5, v11

    if-gtz v5, :cond_1e

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v5, "\u06e8\u06e8\u06e2"

    invoke-static {v5}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v11, v2

    move/from16 v25, v5

    goto/16 :goto_0

    :cond_1e
    const-string v5, "\u06e5\u06e8\u06e4"

    move-object v11, v2

    move-object v12, v5

    move v13, v9

    goto/16 :goto_1

    :sswitch_22
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v2, v2, 0xd

    sub-int/2addr v2, v14

    add-int/lit8 v2, v2, -0xd

    const/4 v5, 0x0

    invoke-static {v5, v2}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟۠ۨۢ(II)I

    move-result v5

    new-array v5, v5, [B

    move-object/from16 v0, p0

    iput-object v5, v0, Lcd/a9;->g:[B

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14, v5, v12, v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۨۤۤۤ(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v2

    if-ltz v2, :cond_1f

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v2, "\u06e5\u06e1"

    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_1f
    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v5, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/2addr v2, v5

    const v5, 0x1fc5ea

    add-int/2addr v2, v5

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_23
    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v5, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/lit16 v5, v5, 0x1724

    mul-int/2addr v2, v5

    if-ltz v2, :cond_20

    const-string v2, "\u06e6\u06e0\u06e2"

    invoke-static {v2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_20
    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/2addr v2, v5

    const v5, 0x1abc85

    add-int/2addr v2, v5

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_24
    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/lit16 v2, v2, 0x368

    add-int v16, v16, v2

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v2

    if-ltz v2, :cond_21

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v2, "\u06e1\u06e6\u06e5"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_21
    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v5, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/2addr v2, v5

    const v5, 0x1ab775

    add-int/2addr v2, v5

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_25
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcd/a9;->b:Ljava/lang/String;

    const-string v2, "\u06e3\u06e5\u06e1"

    invoke-static {v2}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_26
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v2

    if-gtz v2, :cond_22

    const/16 v2, 0x3f

    sput v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v2, "\u06e8\u06df\u06e6"

    :goto_e
    invoke-static {v2}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_22
    const-string v2, "\u06e5\u06e7\u06e3"

    goto :goto_e

    :cond_23
    move v14, v7

    goto/16 :goto_d

    :sswitch_27
    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    div-int/2addr v2, v5

    const v5, 0x1aa75c

    add-int/2addr v2, v5

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_24
    :sswitch_28
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v2

    if-gtz v2, :cond_25

    const/16 v2, 0x50

    sput v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v2, "\u06e3\u06e3\u06e8"

    goto/16 :goto_b

    :cond_25
    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v5, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/2addr v2, v5

    const v5, 0x1aa6c3

    add-int/2addr v2, v5

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_26
    move v14, v7

    :goto_f
    sget v5, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v12, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/2addr v5, v12

    const v12, 0x1ac28f

    xor-int/2addr v5, v12

    move-object/from16 v19, v2

    move/from16 v25, v5

    goto/16 :goto_0

    :cond_27
    :sswitch_29
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v2

    if-gtz v2, :cond_28

    const/16 v2, 0x3a

    sput v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v2, "\u06e1\u06e1\u06e4"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_28
    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v5, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    or-int/2addr v2, v5

    const v5, -0x1ac497

    xor-int/2addr v2, v5

    move/from16 v25, v2

    goto/16 :goto_0

    :sswitch_2a
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۦ۟ۢۨ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۤۢۨۢ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡۥۧۡ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣۣۡۧ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v2

    if-ltz v2, :cond_29

    const/16 v2, 0x2e

    sput v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v2, "\u06df\u06e2\u06e6"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_29
    const-string v2, "\u06e8\u06e1\u06e8"

    goto/16 :goto_6

    :sswitch_2b
    invoke-static {v11}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۥۦ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    if-ne v10, v5, :cond_d

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۦ۟ۡۥ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    sget v12, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v13, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    or-int/2addr v12, v13

    const v13, -0x1ab02f

    xor-int/2addr v12, v13

    move-object v15, v2

    move-object/from16 v24, v5

    move/from16 v25, v12

    goto/16 :goto_0

    :sswitch_2c
    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v5, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/lit16 v5, v5, 0x1b4a

    div-int/2addr v2, v5

    if-eqz v2, :cond_2a

    const-string v2, "\u06e6\u06e5\u06e0"

    invoke-static {v2}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v25, v2

    goto/16 :goto_0

    :cond_2a
    const-string v5, "\u06e5\u06e6\u06e0"

    move-object/from16 v2, v18

    goto/16 :goto_c

    :cond_2b
    move-object v2, v4

    move v7, v3

    goto/16 :goto_9

    :sswitch_2d
    move-object v2, v4

    goto/16 :goto_9

    :sswitch_2e
    move-object/from16 v2, v19

    goto/16 :goto_f

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0xdc9c -> :sswitch_2e
        0x1aa71e -> :sswitch_14
        0x1aa75e -> :sswitch_19
        0x1aa762 -> :sswitch_2d
        0x1aa763 -> :sswitch_10
        0x1aa77d -> :sswitch_4
        0x1aa77e -> :sswitch_26
        0x1aa784 -> :sswitch_b
        0x1aa7db -> :sswitch_2d
        0x1aa7f7 -> :sswitch_25
        0x1aa7ff -> :sswitch_2a
        0x1aaae0 -> :sswitch_5
        0x1aaae5 -> :sswitch_d
        0x1aaae8 -> :sswitch_23
        0x1aab7e -> :sswitch_e
        0x1aaea2 -> :sswitch_26
        0x1aaea5 -> :sswitch_2
        0x1aaf60 -> :sswitch_1e
        0x1aaf9a -> :sswitch_2d
        0x1ab247 -> :sswitch_7
        0x1ab261 -> :sswitch_15
        0x1ab262 -> :sswitch_1b
        0x1ab269 -> :sswitch_a
        0x1ab302 -> :sswitch_8
        0x1ab33a -> :sswitch_c
        0x1ab60b -> :sswitch_6
        0x1ab627 -> :sswitch_2b
        0x1ab664 -> :sswitch_2d
        0x1ab6bf -> :sswitch_16
        0x1ab722 -> :sswitch_3
        0x1aba7e -> :sswitch_8
        0x1abdc8 -> :sswitch_17
        0x1abdcc -> :sswitch_27
        0x1abe02 -> :sswitch_26
        0x1abe04 -> :sswitch_11
        0x1abe26 -> :sswitch_f
        0x1abe40 -> :sswitch_18
        0x1abe5f -> :sswitch_26
        0x1abe81 -> :sswitch_24
        0x1abe9f -> :sswitch_2c
        0x1abea1 -> :sswitch_12
        0x1ac1e7 -> :sswitch_1f
        0x1ac201 -> :sswitch_1d
        0x1ac209 -> :sswitch_22
        0x1ac265 -> :sswitch_2e
        0x1ac58b -> :sswitch_9
        0x1ac5ca -> :sswitch_21
        0x1ac603 -> :sswitch_29
        0x1ac606 -> :sswitch_20
        0x1ac624 -> :sswitch_28
        0x1ac90f -> :sswitch_1a
        0x1ac925 -> :sswitch_1
        0x1ac929 -> :sswitch_13
        0x1ac9e2 -> :sswitch_1c
    .end sparse-switch
.end method

.method public l([B)V
    .locals 2

    const-string v0, "\u06e0\u06e2\u06e8"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/lit16 v1, v1, -0x242e

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06e3\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/a9;->g:[B

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    :cond_0
    const-string v0, "\u06e1\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e2\u06e8"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bc -> :sswitch_0
        0x1aab26 -> :sswitch_1
        0x1aaf98 -> :sswitch_2
    .end sparse-switch
.end method

.method public m(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u06e6\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcd/a9;->f:Ljava/util/Map;

    const-string v0, "\u06e3\u06e6\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    div-int/lit16 v1, v1, -0xb38

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06df"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab6dd -> :sswitch_0
        0x1ac18c -> :sswitch_1
        0x1ac909 -> :sswitch_2
    .end sparse-switch
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e1\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/lit16 v1, v1, 0x2ed

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06df\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۡۤۡ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۣۢۧۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/lit16 v1, v1, 0x216

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e1\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1abdd7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/a9;->c:Ljava/lang/String;

    const-string v0, "\u06e5\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    div-int/2addr v0, v1

    const v1, -0x1aaf9a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0x1aaf9d -> :sswitch_2
        0x1abe26 -> :sswitch_1
        0x1abe40 -> :sswitch_3
    .end sparse-switch
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e0\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/a9;->a:Ljava/lang/String;

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/lit16 v1, v1, 0x1f7c

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06e0\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ac3e2

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    mul-int/lit16 v1, v1, -0xda1

    or-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e7\u06df"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/2addr v0, v1

    const v1, -0x1aab06

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aabb8 -> :sswitch_0
        0x1aabb9 -> :sswitch_1
        0x1ac1e1 -> :sswitch_2
    .end sparse-switch
.end method

.method public p(I)V
    .locals 1

    const-string v0, "\u06df\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcd/a9;->d:I

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x37

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e6\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v0, "\u06e3\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e7\u06e3"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e3\u06e8\u06e8"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7fb -> :sswitch_0
        0x1ab723 -> :sswitch_2
        0x1ac1c4 -> :sswitch_1
    .end sparse-switch
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e0\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/a9;->b:Ljava/lang/String;

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e5\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e7\u06e8"

    goto :goto_1

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/lit16 v1, v1, -0x25de

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06df"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e1\u06e1"

    goto :goto_2

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab00 -> :sswitch_0
        0x1aabc1 -> :sswitch_2
        0x1abe7f -> :sswitch_1
    .end sparse-switch
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e1\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcd/a9;->e:Ljava/lang/String;

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/2addr v0, v1

    const v1, 0x1aa489

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/lit16 v1, v1, 0x19dc

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06e3\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7ff -> :sswitch_0
        0x1aaee3 -> :sswitch_1
        0x1aaf40 -> :sswitch_2
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/16 v9, 0x39

    const/4 v0, 0x0

    const/4 v5, 0x0

    const-string v1, "\u06e4\u06e5\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v4, v0

    move-object v7, v0

    move-object v2, v0

    move-object v6, v0

    move v8, v3

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۨۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۢۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_4

    :goto_1
    const-string v0, "\u06e4\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v2, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_2
    invoke-static {v2, v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/lit16 v3, v3, -0x384

    xor-int/2addr v0, v3

    if-gtz v0, :cond_0

    sput v9, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e7\u06e5\u06e2"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    mul-int/2addr v0, v3

    const v3, 0x20ef3b

    add-int/2addr v0, v3

    move v8, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v2, v7}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/lit16 v3, v3, 0xe76

    or-int/2addr v0, v3

    if-gtz v0, :cond_c

    const/16 v0, 0x45

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06df\u06df\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab00a

    add-int/2addr v0, v3

    move v8, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v6}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\u06e8\u06e3\u06e1"

    move-object v3, v1

    :goto_4
    invoke-static {v3}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move v8, v3

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۠۟ۥۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0xa

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v0, "\u06e2\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e5\u06e7"

    goto :goto_3

    :cond_4
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v0, v3

    const v3, -0x1aab00

    xor-int/2addr v0, v3

    move v8, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/lit16 v3, v3, 0x14d

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e8\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac301

    add-int/2addr v0, v3

    move v8, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۦۣۦۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۢۧۦ(Ljava/lang/Object;)Z

    move-result v3

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v5, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v5, v5, 0x1875

    add-int/2addr v0, v5

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-object v0, v4

    :goto_5
    const-string v4, "\u06e4\u06e6\u06e4"

    invoke-static {v4}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v8

    move-object v4, v0

    move v5, v3

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e5\u06e7"

    move v5, v3

    :goto_6
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v2, v7}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    const-string v0, "\u06e2\u06e3\u06e7"

    :goto_8
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۡۤۡ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۤ۟ۥ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۤ۠ۧ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v6, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v6, v6, 0xcc8

    rem-int/2addr v3, v6

    if-gtz v3, :cond_7

    const/16 v3, 0x53

    sput v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    :goto_9
    const-string v3, "\u06e8\u06e1\u06e1"

    :goto_a
    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v0

    move v8, v3

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e3\u06e4\u06e0"

    goto :goto_a

    :cond_8
    :sswitch_c
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_9

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e2\u06df\u06e0"

    :goto_b
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e3\u06df\u06e6"

    goto :goto_b

    :sswitch_d
    invoke-static {v2, v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/lit16 v3, v3, 0x10cc

    div-int/2addr v0, v3

    if-eqz v0, :cond_a

    const-string v0, "\u06e0\u06e8\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    or-int/2addr v0, v3

    const v3, -0x1aa705

    xor-int/2addr v0, v3

    move v8, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {v6}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/lit16 v3, v3, -0x1b45

    div-int/2addr v0, v3

    if-gtz v0, :cond_e

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e2\u06e7\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, Landroid/content/pm/ۡۦۢۥ;->ۣۤۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۢۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/lit16 v3, v3, -0x825

    div-int/2addr v0, v3

    if-eqz v0, :cond_b

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e7\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e4\u06e2\u06e6"

    move-object v0, v6

    goto :goto_a

    :sswitch_10
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۨۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_d

    const/16 v0, 0x1e

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    :cond_c
    const-string v0, "\u06e3\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e4\u06e1\u06e2"

    goto/16 :goto_8

    :sswitch_11
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۡۤۡ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_f

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    :cond_e
    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1aaf3d

    xor-int/2addr v0, v3

    move v8, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۦ۟ۡۥ()Ljava/lang/String;

    move-result-object v0

    move v3, v5

    goto/16 :goto_5

    :cond_10
    :sswitch_13
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_11

    const/4 v0, 0x5

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06df\u06e6\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_11
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/2addr v0, v3

    const v3, 0x1ab36a

    add-int/2addr v0, v3

    move v8, v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۦۡۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v3

    if-ltz v3, :cond_12

    const-string v3, "\u06e4\u06e2\u06e6"

    :goto_c
    invoke-static {v3}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v0

    move v8, v3

    goto/16 :goto_0

    :cond_12
    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v7, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/2addr v3, v7

    const v7, 0x1ab9e6

    add-int/2addr v3, v7

    move-object v7, v0

    move v8, v3

    goto/16 :goto_0

    :sswitch_15
    invoke-static {v2, v7}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v0

    if-ltz v0, :cond_13

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e3\u06e4\u06e0"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_13
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab544

    add-int/2addr v0, v3

    move v8, v0

    goto/16 :goto_0

    :sswitch_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/lit16 v3, v3, -0x8db

    or-int/2addr v0, v3

    if-ltz v0, :cond_14

    const-string v3, "\u06e5\u06e1\u06e5"

    move-object v0, v1

    goto/16 :goto_4

    :cond_14
    move-object v0, v6

    goto/16 :goto_9

    :sswitch_17
    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۢۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/lit16 v3, v3, 0x214a

    add-int/2addr v0, v3

    if-gtz v0, :cond_15

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    goto/16 :goto_7

    :cond_15
    const-string v0, "\u06e0\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_18
    invoke-static {p0}, Landroid/content/pm/ۡۦۢۥ;->ۣۤۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e7\u06e5\u06e0"

    goto/16 :goto_6

    :sswitch_19
    if-nez v5, :cond_8

    const-string v0, "\u06e7\u06e3"

    goto/16 :goto_2

    :sswitch_1a
    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۦۣۦۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/lit16 v3, v3, 0x17e5

    xor-int/2addr v0, v3

    if-ltz v0, :cond_16

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_16
    const-string v3, "\u06e6\u06df\u06df"

    move-object v0, v7

    goto/16 :goto_c

    :sswitch_1b
    const-string v0, "\u06e3\u06e4\u06e0"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_1c
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/lit16 v3, v3, 0xe52

    sub-int/2addr v0, v3

    if-ltz v0, :cond_17

    sput v9, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06e7\u06e0\u06e2"

    goto/16 :goto_6

    :cond_17
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/2addr v0, v3

    const v3, 0x1abfab

    add-int/2addr v0, v3

    move v8, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_0
        0x1aa744 -> :sswitch_18
        0x1aaaff -> :sswitch_f
        0x1aabe0 -> :sswitch_9
        0x1aaf41 -> :sswitch_15
        0x1aaf9c -> :sswitch_1c
        0x1ab2c1 -> :sswitch_1b
        0x1ab2c6 -> :sswitch_a
        0x1ab2e3 -> :sswitch_5
        0x1ab304 -> :sswitch_14
        0x1ab33e -> :sswitch_17
        0x1ab60a -> :sswitch_b
        0x1ab681 -> :sswitch_7
        0x1ab69f -> :sswitch_e
        0x1ab6c5 -> :sswitch_11
        0x1ab9e6 -> :sswitch_19
        0x1aba05 -> :sswitch_d
        0x1aba28 -> :sswitch_1a
        0x1aba85 -> :sswitch_16
        0x1abaa1 -> :sswitch_6
        0x1abaa2 -> :sswitch_2
        0x1abdc9 -> :sswitch_c
        0x1ac146 -> :sswitch_12
        0x1ac18d -> :sswitch_10
        0x1ac265 -> :sswitch_4
        0x1ac5c2 -> :sswitch_3
        0x1ac5c4 -> :sswitch_1b
        0x1ac624 -> :sswitch_13
        0x1ac908 -> :sswitch_8
        0x1ac946 -> :sswitch_1
    .end sparse-switch
.end method
