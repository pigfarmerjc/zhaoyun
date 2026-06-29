.class public Lcd/ri;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "\u06e5\u06e3\u06e6"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-wide p2, p0, Lcd/ri;->c:J

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/lit16 v1, v1, -0x1aed

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x4e

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟ۢ۠ۡ()J

    move-result-wide v0

    iput-wide v0, p0, Lcd/ri;->d:J

    :goto_1
    const-string v0, "\u06e7\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/ri;->a:Ljava/io/InputStream;

    const-string v0, "\u06e6\u06e3\u06e3"

    :goto_2
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e3"

    goto :goto_2

    :sswitch_3
    iput-wide p2, p0, Lcd/ri;->b:J

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/lit16 v1, v1, -0xa1b

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1abc35

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x5

    sput v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v0, "\u06e8\u06e0\u06e7"

    goto :goto_2

    :cond_2
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    mul-int/2addr v0, v1

    const v1, 0x22ece0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1abaa0 -> :sswitch_0
        0x1abe08 -> :sswitch_2
        0x1ac1c6 -> :sswitch_3
        0x1ac222 -> :sswitch_4
        0x1ac50e -> :sswitch_5
        0x1ac5c5 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 12

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    const-string v8, "\u06e7\u06e0\u06df"

    invoke-static {v8}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v10

    move-wide v8, v0

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac57d

    add-int/2addr v0, v1

    move v10, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟ۢ۠ۡ()J

    move-result-wide v6

    const-string v0, "\u06e2\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۠ۦۦ۠(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v10, 0x4

    add-long/2addr v0, v10

    add-long/2addr v0, v4

    const-wide/16 v10, 0x4

    sub-long/2addr v0, v10

    invoke-static {v8, v9, v0, v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦ۠ۢۡ(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcd/ri;->c:J

    const-string v0, "\u06e0\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_3
    iput-wide v6, p0, Lcd/ri;->d:J

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0xa

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06df\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_4
    const-wide/16 v0, 0x19

    add-long/2addr v0, v6

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x19

    sub-long/2addr v0, v4

    mul-long/2addr v0, v8

    const-wide/32 v4, 0x3b9aca00

    div-long v4, v0, v4

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e6\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e0\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;)J

    move-result-wide v2

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e7\u06e4\u06e8"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e4\u06e4\u06e3"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e7\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۥۨۨۨ(Ljava/lang/Object;)J

    move-result-wide v0

    sget v8, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v9, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/2addr v8, v9

    const v9, 0x194691

    add-int v10, v8, v9

    move-wide v8, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v1, v1, 0xb15

    add-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x2b

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e2\u06e7"

    goto/16 :goto_1

    :cond_4
    const-string v0, "\u06e0\u06e7\u06e5"

    goto/16 :goto_1

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa723 -> :sswitch_0
        0x1aa746 -> :sswitch_6
        0x1aa7d9 -> :sswitch_4
        0x1aabb9 -> :sswitch_3
        0x1aabbe -> :sswitch_9
        0x1ab31f -> :sswitch_5
        0x1ab9c6 -> :sswitch_8
        0x1aba63 -> :sswitch_7
        0x1ac526 -> :sswitch_1
        0x1ac5ab -> :sswitch_2
    .end sparse-switch
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۡۤۦ۟(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۨ۠ۢۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x8

    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e4\u06e5"

    goto :goto_1

    :sswitch_1
    const-wide/16 v0, 0x1

    sub-long/2addr v0, v4

    :try_start_0
    invoke-static {p0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۠ۦۦ۠(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۥۨۨۨ(Ljava/lang/Object;)J

    move-result-wide v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->ۣۨۢۤ(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab731

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e6\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/2addr v0, v1

    const v1, -0x1ab7cc

    xor-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۧۤۧۧ()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۤۨ۠(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۦۥ۠()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_3
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    div-int/lit16 v1, v1, -0x2150

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x58

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v0, "\u06e2\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v1, v1, -0x1ec5

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-string v0, "\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e1\u06e3"

    goto :goto_1

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_0
        0x1ab245 -> :sswitch_2
        0x1ab2e3 -> :sswitch_3
        0x1ab645 -> :sswitch_5
        0x1ab6c5 -> :sswitch_1
        0x1ac620 -> :sswitch_4
    .end sparse-switch
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\u06e7\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/lit16 v1, v1, 0x1e85

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e0\u06e0\u06df"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac5eb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۡۤۦ۟(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۡۦۤۤ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1aba33

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aba65 -> :sswitch_0
        0x1ac510 -> :sswitch_1
        0x1ac545 -> :sswitch_2
    .end sparse-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "\u06e3\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۡۤۦ۟(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۦۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/lit16 v1, v1, -0x108b

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v0, "\u06e3\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e4\u06e3"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab6a2 -> :sswitch_0
        0x1ac9e6 -> :sswitch_1
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۡۤۦ۟(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->۟ۦۨۡۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۡۤۦ۟(Ljava/lang/Object;)Ljava/io/InputStream;

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

    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۡۤۦ۟(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۢۡۨۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0xd

    const-wide/16 v2, 0x1

    const-string v0, "\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۡ۟ۢۤ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v0, :cond_2

    const/16 v0, 0xb

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e5\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۠ۦۦ۠(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v0, v4

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcd/ri;->c:J

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1abc77

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۠ۦۦ۠(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    const-string v0, "\u06e0\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e2\u06e5\u06e7"

    goto :goto_1

    :cond_0
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/2addr v0, v1

    const v1, 0xda10

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۡۤۦ۟(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۦۣ۠ۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۨۡۥۤ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/lit16 v1, v1, -0x197b

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e5\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e7\u06e5"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e7\u06e6\u06df"

    goto :goto_1

    :cond_3
    :sswitch_6
    const-string v0, "\u06e5\u06e7\u06e5"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0x1aa765 -> :sswitch_6
        0x1aabbc -> :sswitch_5
        0x1ab2e6 -> :sswitch_3
        0x1abdab -> :sswitch_4
        0x1abe83 -> :sswitch_1
        0x1ac5e0 -> :sswitch_2
    .end sparse-switch
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v8, 0x8

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    move v0, v3

    move v1, v3

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/2addr v2, v4

    const v4, -0x1aaeaa

    xor-int/2addr v2, v4

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/lit16 v4, v4, 0x987

    or-int/2addr v2, v4

    if-gtz v2, :cond_1

    const-string v2, "\u06e4\u06e1\u06e5"

    :goto_1
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06df\u06e6\u06e1"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۡۤۦ۟(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۠ۨۤ۠(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v2

    if-gtz v2, :cond_3

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    :cond_2
    const-string v2, "\u06e3\u06e5\u06e1"

    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۠ۦۦ۠(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v4, v8

    int-to-long v6, v0

    sub-long/2addr v4, v6

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcd/ri;->c:J

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    or-int/lit16 v4, v4, -0xcec

    div-int/2addr v2, v4

    if-eqz v2, :cond_2

    const-string v2, "\u06e6\u06e2\u06e0"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_4
    move v0, v3

    :sswitch_5
    return v0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۠ۦۦ۠(Ljava/lang/Object;)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {p3, v1}, Lmirrorb/android/rms/ۦۣۧۢ;->۟۟۟ۡ۟(II)I

    move-result v1

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/lit16 v4, v4, -0x209e

    mul-int/2addr v2, v4

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    :cond_3
    const-string v2, "\u06e0\u06e5\u06e7"

    invoke-static {v2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_4
    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/2addr v2, v4

    const v4, 0x1aabe5

    add-int/2addr v2, v4

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۡ۟ۢۤ(Ljava/lang/Object;)V

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/lit16 v4, v4, 0x47d

    div-int/2addr v2, v4

    if-eqz v2, :cond_5

    const-string v2, "\u06df\u06e6\u06e1"

    invoke-static {v2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e8\u06e2\u06e5"

    goto :goto_1

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۨۡۥۤ(Ljava/lang/Object;)V

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sub-int/2addr v2, v4

    const v4, 0x1ac64d

    add-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_9
    if-nez v1, :cond_0

    const-string v2, "\u06e6\u06e2\u06e0"

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7ba -> :sswitch_0
        0x1aa7da -> :sswitch_2
        0x1aab1e -> :sswitch_9
        0x1aab82 -> :sswitch_3
        0x1aaea3 -> :sswitch_7
        0x1ab6bf -> :sswitch_5
        0x1aba07 -> :sswitch_1
        0x1ac1a4 -> :sswitch_8
        0x1ac8ec -> :sswitch_4
        0x1ac92b -> :sswitch_6
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
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۡۤۦ۟(Ljava/lang/Object;)Ljava/io/InputStream;

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

    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۡۤۦ۟(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣۢۢۢ(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0

    :sswitch_1
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e5\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa5fc

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7de -> :sswitch_0
        0x1ac227 -> :sswitch_1
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۡۤۦ۟(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
