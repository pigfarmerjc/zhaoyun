.class public Lcd/i3;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/hn;


# static fields
.field public static final d:Ljava/lang/String; = "BaseTunnel"


# instance fields
.field public final a:Ljava/net/Socket;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e4\u06e7"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lcom/px/۟۠ۤۦ۟;->۟ۡۢ۟۟(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcd/i3;->b:Ljava/io/InputStream;

    const-string v0, "\u06e8\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۦۧۧ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcd/i3;->c:Ljava/io/OutputStream;

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac98b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/lit16 v1, v1, -0xc8

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e8\u06e4"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ac1e7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcd/i3;->a:Ljava/net/Socket;

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/2addr v0, v1

    const v1, 0x19d604

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab268 -> :sswitch_0
        0x1ab33a -> :sswitch_2
        0x1ac1e9 -> :sswitch_3
        0x1ac8ec -> :sswitch_4
        0x1ac906 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟۟ۡۥۨ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۥۡۡ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 3

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۥۤۧۤ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۧ۠ۤ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x1b

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e5\u06df\u06df"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    or-int/lit16 v1, v1, 0x6d6

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v0, "\u06e4\u06e4\u06e6"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e0\u06e8\u06e3"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aabdb -> :sswitch_0
        0x1abd85 -> :sswitch_1
        0x1abdab -> :sswitch_2
    .end sparse-switch
.end method

.method public run()V
    .locals 0

    return-void
.end method
