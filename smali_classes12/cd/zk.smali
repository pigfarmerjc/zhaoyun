.class public Lcd/zk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "SocksProcess"

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcd/zk;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Lcd/yk;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v7, "\u06e8\u06e6\u06e6"

    invoke-static {v7}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v7

    move-object v8, v1

    move-object v9, v6

    move v10, v7

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x2

    new-array v1, v1, [B

    invoke-static {v9, v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v6, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/lit16 v6, v6, -0x145f

    mul-int/2addr v1, v6

    if-gtz v1, :cond_e

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v1, "\u06e1\u06e3\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    sput v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v1, "\u06e1\u06e4"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e0\u06e4\u06e0"

    move-object v6, v1

    :goto_2
    invoke-static {v6}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v1, "\u06e6\u06e0\u06e7"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06e2\u06e0"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    :goto_3
    return v0

    :sswitch_4
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v6, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/lit16 v6, v6, -0x1576

    xor-int/2addr v1, v6

    if-gtz v1, :cond_4

    :goto_4
    const-string v1, "\u06e6\u06e7\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v6, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/2addr v1, v6

    const v6, 0x1aa4fb

    xor-int/2addr v1, v6

    move v10, v1

    goto :goto_0

    :cond_5
    :sswitch_5
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v6, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/2addr v1, v6

    const v6, 0x1aba64

    add-int/2addr v1, v6

    move v10, v1

    goto :goto_0

    :sswitch_6
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_a

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    if-eqz v1, :cond_2

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v1, :cond_7

    const/16 v1, 0x63

    sput v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    :cond_6
    const-string v1, "\u06e2\u06e0\u06e0"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v6, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/2addr v1, v6

    const v6, -0x1ab130

    xor-int/2addr v1, v6

    move v10, v1

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-static {v9, v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x4

    if-ge v1, v6, :cond_0

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v1

    if-ltz v1, :cond_8

    const-string v1, "\u06e6\u06e0\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v6, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/2addr v1, v6

    const v6, -0x1aaee0

    xor-int/2addr v1, v6

    move v10, v1

    goto/16 :goto_0

    :sswitch_8
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-static {p2}, Lmirrorb/android/providers/ۣۣۤۢ;->ۨۤۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۡۥۦ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v3, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/lit16 v1, v1, 0x30d

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۠ۨۧۡ(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v2

    if-ltz v2, :cond_c

    const/16 v2, 0x58

    sput v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v2, "\u06e7\u06df"

    invoke-static {v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v6

    move-object v2, v1

    move v10, v6

    goto/16 :goto_0

    :sswitch_9
    const/4 v1, 0x0

    aget-byte v1, v5, v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_a

    const/4 v1, 0x1

    aget-byte v1, v5, v1

    if-eqz v1, :cond_5

    const-string v1, "\u06df\u06e5\u06e4"

    goto :goto_5

    :sswitch_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_b
    invoke-static {p1}, Lcom/px/۟۠ۤۦ۟;->۟ۡۢ۟۟(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {p1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۦۧۧ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v1

    sget v7, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v8, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    rem-int/2addr v7, v8

    const v8, 0x1aaa55

    xor-int/2addr v7, v8

    move-object v8, v1

    move-object v9, v6

    move v10, v7

    goto/16 :goto_0

    :sswitch_c
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۢ(Ljava/lang/Object;B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    invoke-static {v2, v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۢ(Ljava/lang/Object;B)Ljava/nio/ByteBuffer;

    goto/16 :goto_4

    :sswitch_d
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/lit16 v6, v6, 0xedc

    or-int/2addr v1, v6

    if-ltz v1, :cond_9

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v1, "\u06e5\u06e0\u06e1"

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e5\u06e0\u06e8"

    :goto_6
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :cond_a
    :sswitch_e
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/lit16 v6, v6, -0xbf4

    or-int/2addr v1, v6

    if-ltz v1, :cond_b

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v1, "\u06e0\u06e3\u06e3"

    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e3\u06e0\u06e0"

    goto/16 :goto_1

    :sswitch_f
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۥۣ۠۠()[B

    move-result-object v1

    invoke-static {v8, v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۦۣ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v1

    if-gtz v1, :cond_d

    const/16 v1, 0x50

    sput v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    move-object v1, v2

    :cond_c
    const-string v2, "\u06e7\u06e6\u06e0"

    invoke-static {v2}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v6

    move-object v2, v1

    move v10, v6

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e1\u06e3\u06df"

    move-object v6, v1

    goto/16 :goto_2

    :cond_e
    const-string v1, "\u06e2\u06e3\u06e2"

    :goto_7
    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :sswitch_10
    const/4 v1, 0x5

    invoke-static {v2, v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۢ(Ljava/lang/Object;B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۢ(Ljava/lang/Object;B)Ljava/nio/ByteBuffer;

    const-string v1, "\u06e2\u06e3\u06df"

    goto/16 :goto_1

    :sswitch_11
    const/4 v1, 0x2

    new-array v1, v1, [B

    invoke-static {v9, v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_12

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v5

    if-ltz v5, :cond_f

    const-string v5, "\u06e7\u06e2\u06e0"

    invoke-static {v5}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v1

    move v10, v6

    goto/16 :goto_0

    :cond_f
    move-object v5, v1

    :goto_8
    const-string v1, "\u06e5\u06e7\u06e7"

    goto :goto_7

    :sswitch_12
    move v1, v4

    :cond_10
    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v6, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/lit16 v6, v6, 0x10fe

    mul-int/2addr v4, v6

    if-eqz v4, :cond_11

    const-string v4, "\u06e7\u06e3\u06e1"

    move-object v6, v4

    move v7, v1

    :goto_9
    invoke-static {v6}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v7

    move v10, v1

    goto/16 :goto_0

    :cond_11
    const-string v4, "\u06df\u06e2\u06e7"

    move-object v6, v4

    move v7, v1

    goto :goto_9

    :sswitch_13
    invoke-static {v3}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠ۨۧۤ(Ljava/lang/Object;)I

    move-result v1

    int-to-short v1, v1

    invoke-static {v2, v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۦۧۢۦ(Ljava/lang/Object;S)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Landroid/content/pm/۟ۤۧ;->ۢۢۡۦ(Ljava/lang/Object;)[B

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->ۣۢۨۢ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v8, v1, v6, v7}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v6, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sub-int/2addr v1, v6

    const v6, 0xd7bd

    add-int/2addr v1, v6

    move v10, v1

    goto/16 :goto_0

    :sswitch_14
    move-object v1, v5

    :cond_12
    const-string v6, "\u06e5\u06e5\u06e4"

    move-object v5, v1

    goto/16 :goto_2

    :sswitch_15
    invoke-static {p2}, Lmirrorb/android/providers/ۣۣۤۢ;->ۨۤۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۥۤ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v2, v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۢ(Ljava/lang/Object;B)Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lmirrorb/android/providers/ۣۣۤۢ;->ۨۤۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۡۢ۟(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۦۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v6, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/lit16 v6, v6, 0x9f5

    xor-int/2addr v1, v6

    if-ltz v1, :cond_6

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v1, "\u06e5\u06e7\u06e2"

    goto/16 :goto_6

    :sswitch_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_17
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v1

    if-gtz v1, :cond_13

    const-string v1, "\u06e6\u06e4\u06e8"

    move-object v6, v1

    goto/16 :goto_2

    :cond_13
    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v6, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/2addr v1, v6

    const v6, 0x1acb29

    add-int/2addr v1, v6

    move v10, v1

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "\u06e6\u06e0\u06e0"

    move-object v6, v1

    move v7, v4

    goto :goto_9

    :cond_14
    :sswitch_19
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v1, :cond_15

    const-string v1, "\u06e3\u06e4\u06df"

    :goto_a
    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :cond_15
    const-string v1, "\u06e2\u06e3\u06e2"

    goto :goto_a

    :sswitch_1a
    const/4 v1, 0x6

    new-array v1, v1, [B

    invoke-static {v9, v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v1

    if-ltz v1, :cond_17

    const-string v1, "\u06df\u06e3\u06e6"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :sswitch_1b
    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_1c
    const/4 v1, 0x3

    aget-byte v1, v0, v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_10

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v4, :cond_16

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move v4, v1

    goto/16 :goto_8

    :cond_16
    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v6, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/2addr v4, v6

    const v6, -0x1d5367

    xor-int/2addr v6, v4

    move v4, v1

    move v10, v6

    goto/16 :goto_0

    :sswitch_1d
    const/4 v1, 0x3

    if-ne v4, v1, :cond_14

    invoke-static {v9}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۦۣ۠ۧ(Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v9, v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v1, :cond_18

    const/16 v1, 0x27

    sput v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    :cond_17
    const-string v1, "\u06e2\u06e2\u06df"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    goto/16 :goto_0

    :cond_18
    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v6, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v1, v6

    const v6, 0x1cf5b

    add-int/2addr v1, v6

    move v10, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_0
        0xdce1 -> :sswitch_7
        0x1aa75d -> :sswitch_1c
        0x1aa764 -> :sswitch_1d
        0x1aa782 -> :sswitch_e
        0x1aa7a3 -> :sswitch_5
        0x1aa7be -> :sswitch_4
        0x1aab5c -> :sswitch_6
        0x1aabba -> :sswitch_f
        0x1aae81 -> :sswitch_1a
        0x1aaefd -> :sswitch_11
        0x1aaf22 -> :sswitch_17
        0x1aaf9e -> :sswitch_3
        0x1ab262 -> :sswitch_13
        0x1ab29f -> :sswitch_d
        0x1ab2be -> :sswitch_c
        0x1ab2c1 -> :sswitch_1b
        0x1ab323 -> :sswitch_18
        0x1ab623 -> :sswitch_16
        0x1ab669 -> :sswitch_14
        0x1aba64 -> :sswitch_8
        0x1abaa3 -> :sswitch_2
        0x1abda6 -> :sswitch_12
        0x1abdad -> :sswitch_19
        0x1abe44 -> :sswitch_9
        0x1abe80 -> :sswitch_19
        0x1abe85 -> :sswitch_a
        0x1ac166 -> :sswitch_e
        0x1ac246 -> :sswitch_15
        0x1ac565 -> :sswitch_e
        0x1ac5e1 -> :sswitch_10
        0x1ac968 -> :sswitch_1
        0x1ac9a8 -> :sswitch_b
    .end sparse-switch
.end method
