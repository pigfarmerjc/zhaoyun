.class public Lcd/mi$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/mi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "TransparentTunnel"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lcd/ni;

.field public final f:Lcd/mi;


# direct methods
.method public constructor <init>(Lcd/mi;Lcd/hn;Lcd/hn;Ljava/util/concurrent/atomic/AtomicLong;Lcd/ni;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcd/mi$b;->f:Lcd/mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۥۦ۟(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcd/mi$b;->a:Ljava/io/InputStream;

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit16 v1, v1, 0x154c

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x5b

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    :goto_1
    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p3}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۥ۟(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcd/mi$b;->b:Ljava/io/OutputStream;

    const-string v0, "\u06e6\u06df\u06e1"

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p4, p0, Lcd/mi$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e6\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ab4e7

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v0, v1

    const v1, 0x19ff23

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x49

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v0, "\u06e4\u06e8\u06e6"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e2\u06e8\u06df"

    goto :goto_2

    :sswitch_4
    iput-object p5, p0, Lcd/mi$b;->e:Lcd/ni;

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/2addr v0, v1

    const v1, 0x195a38

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    iput-object p6, p0, Lcd/mi$b;->c:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab359 -> :sswitch_0
        0x1ab6c3 -> :sswitch_4
        0x1ac148 -> :sswitch_5
        0x1ac1e6 -> :sswitch_6
        0x1ac1e8 -> :sswitch_2
        0x1ac56c -> :sswitch_3
        0x1ac9a3 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcd/mi;Lcd/hn;Lcd/hn;Ljava/util/concurrent/atomic/AtomicLong;Lcd/ni;Ljava/lang/String;Lcd/mi$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcd/mi$b;-><init>(Lcd/mi;Lcd/hn;Lcd/hn;Ljava/util/concurrent/atomic/AtomicLong;Lcd/ni;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const-string v1, "\u06e5\u06e8\u06e7"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v0

    move-object v1, v0

    move v3, v4

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x8

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v0, "\u06e1\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e2\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v5, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/2addr v0, v5

    const v5, 0x1ab82b

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x51

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/2addr v0, v5

    const v5, 0x1aaea1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->ۥۡ۠(Ljava/lang/Object;)Lcd/mi;

    move-result-object v0

    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۦۧۤۢ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v0, v2, v5}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۥۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/lit16 v5, v5, -0x133d

    sub-int/2addr v0, v5

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v1, v9, [Ljava/io/Closeable;

    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->۟ۨۢ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۦۧۤۢ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۧ۠ۤ(Ljava/lang/Object;)V

    throw v0

    :cond_4
    const-string v0, "\u06e6\u06e1\u06df"

    goto :goto_1

    :sswitch_4
    :try_start_1
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۥۤۤ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۦۣ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v5, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    or-int/2addr v0, v5

    const v5, 0x1aa800

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/lit16 v5, v5, 0x479

    xor-int/2addr v0, v5

    if-gtz v0, :cond_c

    const/16 v0, 0x27

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06e2\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    const-string v0, "\u06e2\u06e3\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v5, v5, 0x1f85

    sub-int/2addr v0, v5

    if-ltz v0, :cond_7

    const-string v0, "\u06e3\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v5, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/2addr v0, v5

    const v5, -0x1aa707

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_2
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->۟ۨۢ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v5, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v5, v5, 0x1300

    add-int/2addr v3, v5

    if-gtz v3, :cond_8

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    :cond_8
    const-string v3, "\u06e3\u06e2\u06e2"

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v5

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v1, v0, v3}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟۠ۧۤۢ(Ljava/lang/Object;II)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v0

    if-gtz v0, :cond_9

    const/16 v0, 0x57

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06df\u06df\u06e3"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e4\u06e4\u06e0"

    goto/16 :goto_1

    :sswitch_a
    :try_start_4
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->ۥۡ۠(Ljava/lang/Object;)Lcd/mi;

    move-result-object v0

    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۦۧۤۢ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v5, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/lit16 v5, v5, 0x3d2

    add-int/2addr v0, v5

    if-gtz v0, :cond_a

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e1\u06e5\u06e6"

    :goto_4
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v5, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/2addr v0, v5

    const v5, 0x1aa3b1

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    div-int/2addr v0, v5

    const v5, 0x1ac16f

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_c
    :try_start_5
    invoke-static {p0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۦۨۡۢ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    int-to-long v6, v3

    invoke-static {v0, v6, v7}, Lcom/px/ۧۡۡۧ;->ۧۤۧ۠(Ljava/lang/Object;J)J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v5, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/lit16 v5, v5, 0x1728

    sub-int/2addr v0, v5

    if-ltz v0, :cond_b

    const/16 v0, 0x26

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v5, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/2addr v0, v5

    const v5, 0x1ac1c2

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_d
    new-array v0, v9, [Ljava/io/Closeable;

    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->۟ۨۢ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۦۧۤۢ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۧ۠ۤ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_d

    :cond_c
    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v5, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/2addr v0, v5

    const v5, 0x1ac5fd

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-array v0, v9, [Ljava/io/Closeable;

    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->۟ۨۢ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۦۧۤۢ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۧ۠ۤ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/lit16 v5, v5, 0x58d

    xor-int/2addr v0, v5

    if-gtz v0, :cond_e

    const-string v0, "\u06e4\u06e5\u06e7"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    mul-int/2addr v0, v5

    const v5, 0x230479

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_e
    :try_start_6
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->ۥۡ۠(Ljava/lang/Object;)Lcd/mi;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۡۡ۟۟(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v5, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    or-int/lit16 v5, v5, -0xa93

    or-int/2addr v0, v5

    if-ltz v0, :cond_f

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    :sswitch_f
    const-string v0, "\u06e3\u06e6\u06e3"

    :goto_5
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e6\u06e1\u06df"

    goto :goto_5

    :sswitch_10
    :try_start_7
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۡۡۢۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۦۣ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v0, :cond_11

    const-string v0, "\u06df\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0x1400

    :try_start_8
    new-array v1, v0, [B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v0, "\u06e6\u06e0\u06e0"

    goto/16 :goto_4

    :sswitch_12
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v5, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/lit16 v5, v5, -0x1282

    or-int/2addr v0, v5

    if-ltz v0, :cond_10

    const/16 v0, 0x28

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e5\u06df\u06e8"

    goto/16 :goto_3

    :cond_10
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/2addr v0, v5

    const v5, 0x1abea4

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v5, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    rem-int/2addr v0, v5

    const v5, 0x1ac292

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_12

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    :cond_11
    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u06e6\u06df\u06e4"

    goto/16 :goto_1

    :sswitch_15
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v5, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/lit16 v5, v5, 0x5c4

    add-int/2addr v0, v5

    if-gtz v0, :cond_13

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06df\u06e0\u06e1"

    goto/16 :goto_2

    :sswitch_16
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_0
        0x1aa703 -> :sswitch_c
        0x1aa720 -> :sswitch_13
        0x1aa724 -> :sswitch_3
        0x1aa73d -> :sswitch_2
        0x1aab07 -> :sswitch_b
        0x1aaec2 -> :sswitch_9
        0x1aaf42 -> :sswitch_12
        0x1ab284 -> :sswitch_d
        0x1ab2a3 -> :sswitch_a
        0x1ab2bf -> :sswitch_10
        0x1ab663 -> :sswitch_5
        0x1ab6e0 -> :sswitch_11
        0x1aba60 -> :sswitch_4
        0x1aba61 -> :sswitch_13
        0x1aba86 -> :sswitch_7
        0x1abd85 -> :sswitch_6
        0x1abea4 -> :sswitch_f
        0x1ac14b -> :sswitch_b
        0x1ac166 -> :sswitch_8
        0x1ac184 -> :sswitch_14
        0x1ac1a5 -> :sswitch_e
        0x1ac25e -> :sswitch_1
        0x1ac262 -> :sswitch_16
        0x1ac5a8 -> :sswitch_15
    .end sparse-switch
.end method
