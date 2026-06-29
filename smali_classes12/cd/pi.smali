.class public Lcd/pi;
.super Lcd/i3;


# static fields
.field public static final f:Ljava/lang/String; = "AceTunnel"


# instance fields
.field public e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, p1, v0}, Lcd/pi;-><init>(Ljava/net/Socket;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcd/i3;-><init>(Ljava/net/Socket;)V

    const-string v0, "\u06e3\u06e6\u06e3"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    array-length v0, p2

    if-lez v0, :cond_2

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1abf47

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/lit16 v1, v1, 0x111b

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x2b

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e0\u06e8\u06e1"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ab9a1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcd/s2;

    invoke-super {p0}, Lcd/i3;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcd/s2;-><init>([BLjava/io/InputStream;)V

    iput-object v0, p0, Lcd/pi;->e:Ljava/io/InputStream;

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/lit16 v1, v1, 0x736

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    :cond_1
    const-string v0, "\u06e0\u06e2\u06e8"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/2addr v0, v1

    const v1, 0x15a04a

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab26 -> :sswitch_0
        0x1ab6df -> :sswitch_2
        0x1ab6e0 -> :sswitch_1
        0x1aba27 -> :sswitch_4
        0x1ac54b -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public b()Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e7\u06e3"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sub-int/2addr v1, v2

    const v2, 0x1aa21f

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab599

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-super {p0}, Lcd/i3;->b()Ljava/io/InputStream;

    move-result-object v0

    :sswitch_3
    return-object v0

    :sswitch_4
    if-eqz v0, :cond_0

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/lit16 v2, v2, 0x15bc

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e7\u06e6\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab375

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣ۟۠ۡۢ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/lit16 v2, v2, -0x158d

    xor-int/2addr v1, v2

    if-gtz v1, :cond_2

    const-string v1, "\u06e2\u06e6\u06e2"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e4\u06e1\u06e7"

    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0x1aa7fb -> :sswitch_5
        0x1ab31e -> :sswitch_3
        0x1aba0a -> :sswitch_4
        0x1aba26 -> :sswitch_2
        0x1ac5e5 -> :sswitch_1
    .end sparse-switch
.end method
