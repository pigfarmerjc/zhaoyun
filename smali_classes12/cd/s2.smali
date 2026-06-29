.class public Lcd/s2;
.super Ljava/io/InputStream;


# static fields
.field public static final d:Ljava/lang/String; = "ABeforeInputStream"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/io/InputStream;

.field public c:Z


# direct methods
.method public constructor <init>([BLjava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "\u06e7\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۦۢۨ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcd/s2;->a:Ljava/nio/ByteBuffer;

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v1, v1, -0x204e

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "\u06e1\u06e7\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd/s2;->c:Z

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/lit16 v1, v1, -0x2dd

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x11

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e8\u06e2\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e7\u06e4"

    goto :goto_2

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e8\u06e8\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    rem-int/2addr v0, v1

    const v1, -0x1ac5b7

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e2\u06e5"

    goto :goto_1

    :sswitch_3
    iput-object p2, p0, Lcd/s2;->b:Ljava/io/InputStream;

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e7\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e3\u06e3"

    goto :goto_3

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf7e -> :sswitch_0
        0x1ac56a -> :sswitch_3
        0x1ac587 -> :sswitch_4
        0x1ac5a3 -> :sswitch_1
        0x1ac92c -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->۟ۡۥۢۦ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۨ۠ۢۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\u06df\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->۟ۡۥۢۦ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۡۦۤۤ(Ljava/lang/Object;)V

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sub-int/2addr v0, v1

    const v1, -0x1ab1ba

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaaec

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa819 -> :sswitch_0
        0x1aaf5d -> :sswitch_1
        0x1ab683 -> :sswitch_2
    .end sparse-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "\u06e5\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/2addr v0, v1

    const v1, -0x127825

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->۟ۡۥۢۦ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۦۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2e4 -> :sswitch_0
        0x1abe5f -> :sswitch_1
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->۟ۡۥۢۦ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->۟ۦۨۡۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->۟ۡۥۢۦ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۠ۢۤۢ(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->۟ۡۥۢۦ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۢۡۨۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->۟ۡۥۢۦ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۦۣ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۦۢ۠ۥ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۣۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/nio/ByteBuffer;

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/2addr v0, v3

    const v3, -0x1aab9f

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_1
    array-length v0, p1

    invoke-static {p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۦۢ۠ۥ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۨۦۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lmirrorb/android/rms/ۦۣۧۢ;->۟۟۟ۡ۟(II)I

    move-result v1

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/lit16 v3, v3, 0x6c3

    sub-int/2addr v0, v3

    if-gtz v0, :cond_0

    const/16 v0, 0x48

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e8\u06e6\u06e8"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/2addr v0, v3

    const v3, 0xda9f

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd/s2;->c:Z

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x49

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e8\u06e4\u06e6"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac1be

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->۟ۡۥۢۦ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۧۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    or-int/lit16 v3, v3, -0x246c

    sub-int/2addr v0, v3

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e2\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/2addr v0, v3

    const v3, 0x1aa756

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :cond_3
    :sswitch_5
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/lit16 v3, v3, -0x205

    div-int/2addr v0, v3

    if-eqz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v0, "\u06e0\u06e4\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e7\u06e3"

    goto :goto_2

    :sswitch_6
    move v0, v1

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e8\u06e6\u06e5"

    :goto_3
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/2addr v0, v3

    const v3, 0x1ab465

    add-int/2addr v0, v3

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    const-string v0, "\u06e8\u06e4\u06e6"

    goto :goto_3

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۦۢ۠ۥ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۡۤۨ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/lit16 v3, v3, 0x1f61

    div-int/2addr v0, v3

    if-eqz v0, :cond_7

    const/16 v0, 0x4b

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/2addr v0, v3

    const v3, -0x7fc3e

    xor-int/2addr v0, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_0
        0xdc9f -> :sswitch_1
        0x1aa762 -> :sswitch_9
        0x1aab9e -> :sswitch_6
        0x1aaf5d -> :sswitch_7
        0x1ab2dd -> :sswitch_5
        0x1ab362 -> :sswitch_4
        0x1ac603 -> :sswitch_3
        0x1ac96a -> :sswitch_2
        0x1ac9aa -> :sswitch_8
    .end sparse-switch
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\u06e7\u06e6\u06e4"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac5e6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->۟ۡۥۢۦ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۠ۨۤ۠(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdb -> :sswitch_0
        0x1ac5e5 -> :sswitch_1
    .end sparse-switch
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->۟ۡۥۢۦ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۦۧۤ۠(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\u06e4\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v0, :cond_0

    const/16 v0, 0x10

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06e1\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e0\u06e1"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->۟ۡۥۢۦ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣۢۢۢ(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a1 -> :sswitch_0
        0x1ab9e5 -> :sswitch_1
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->۟ۡۥۢۦ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
