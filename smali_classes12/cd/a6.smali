.class public Lcd/a6;
.super Lcd/i3;


# instance fields
.field public e:Lcd/ri;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, p1, p2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcd/a6;-><init>(Ljava/net/Socket;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcd/a6;-><init>(Ljava/net/Socket;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcd/i3;-><init>(Ljava/net/Socket;)V

    const-string v0, "\u06df\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-lez p2, :cond_1

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int/lit16 v1, v1, 0x1e6

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0xd

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/2addr v0, v1

    const v1, -0x1aa65c

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcd/ri;

    invoke-static {p1}, Lcom/px/۟۠ۤۦ۟;->۟ۡۢ۟۟(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcd/ri;-><init>(Ljava/io/InputStream;J)V

    iput-object v0, p0, Lcd/a6;->e:Lcd/ri;

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ac083

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v0, :cond_2

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v0, "\u06df\u06df\u06e7"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1abe1b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77b -> :sswitch_0
        0x1aaf06 -> :sswitch_1
        0x1aaf3f -> :sswitch_2
        0x1abaa3 -> :sswitch_3
        0x1abe21 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public b()Ljava/io/InputStream;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_2

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/lit16 v2, v2, 0x512

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0xe

    sput v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v0, "\u06e7\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/lit16 v2, v2, -0x12ca

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x40

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e4\u06df"

    goto :goto_1

    :sswitch_2
    invoke-super {p0}, Lcd/i3;->b()Ljava/io/InputStream;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    const-string v0, "\u06e2\u06e2\u06e1"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, v1

    goto :goto_2

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x54

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e0\u06e3\u06e6"

    goto :goto_3

    :cond_3
    const-string v0, "\u06e3\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۣۥۦۣ(Ljava/lang/Object;)Lcd/ri;

    move-result-object v1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x27

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e1\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/2addr v0, v2

    const v2, 0xde22

    xor-int/2addr v0, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_0
        0x1aaac0 -> :sswitch_4
        0x1aaf1c -> :sswitch_5
        0x1ab2a1 -> :sswitch_3
        0x1ab642 -> :sswitch_2
        0x1ac56a -> :sswitch_1
    .end sparse-switch
.end method
