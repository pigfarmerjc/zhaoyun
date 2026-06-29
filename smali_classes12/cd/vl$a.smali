.class public Lcd/vl$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/vl;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lcd/vl;


# direct methods
.method public constructor <init>(Lcd/vl;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    iput-object p1, p0, Lcd/vl$a;->f:Lcd/vl;

    iput-object p2, p0, Lcd/vl$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcd/vl$a;->b:J

    iput-object p5, p0, Lcd/vl$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Lcd/vl$a;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lcd/vl$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15
    .annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
    .end annotation

    const/16 v14, 0x21

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v13, 0x8

    const/4 v12, 0x1

    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v0, v1

    move-object v4, v1

    move-object v3, v1

    move-object v2, v1

    move v7, v5

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۡۢۧ۟(Ljava/lang/Object;)Lcd/vl;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۣ۠ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۧۦۣۢ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/2addr v1, v5

    const v5, 0x1ab2c0

    add-int/2addr v1, v5

    move v7, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/lit16 v5, v5, -0x119

    sub-int/2addr v1, v5

    if-ltz v1, :cond_1

    sput v14, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v1, "\u06e2\u06e0"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v5, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    div-int/2addr v1, v5

    const v5, 0x1ab2be

    add-int/2addr v1, v5

    move v7, v1

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣۡۡ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sub-int/2addr v1, v5

    const v5, 0x1aba5a

    add-int/2addr v1, v5

    move v7, v1

    goto :goto_0

    :sswitch_3
    invoke-static {v4}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣۡۡ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v5, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/lit16 v5, v5, 0xda1

    or-int/2addr v1, v5

    if-ltz v1, :cond_11

    const-string v1, "\u06e7\u06e8\u06e6"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥ۠ۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v5, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    xor-int/2addr v1, v5

    const v5, -0x1ac90f

    xor-int/2addr v1, v5

    move v7, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->ۧ۠ۦۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-static {v1, v12}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۤۧۤۡ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۡۢۧ۟(Ljava/lang/Object;)Lcd/vl;

    move-result-object v5

    invoke-static {v5}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤۦ۟ۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ne v1, v5, :cond_0

    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۡۢۧ۟(Ljava/lang/Object;)Lcd/vl;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۣ۠ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۧۦۣۢ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v5, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    or-int/lit16 v5, v5, 0x2341

    sub-int/2addr v1, v5

    if-ltz v1, :cond_1a

    const-string v1, "\u06e0\u06e6\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v5, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/lit16 v5, v5, 0x1a11

    sub-int/2addr v1, v5

    if-ltz v1, :cond_2

    const-string v1, "\u06e6\u06e3\u06e3"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_2
    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    div-int/2addr v1, v5

    const v5, 0x1ac267

    add-int/2addr v1, v5

    move v7, v1

    goto/16 :goto_0

    :sswitch_7
    const/16 v1, 0x21

    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v1, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v5, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/2addr v1, v5

    const v5, 0x1aa6a2

    add-int/2addr v1, v5

    move v7, v1

    goto/16 :goto_0

    :cond_3
    :sswitch_8
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v1, :cond_4

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v1, "\u06e2\u06e1\u06e1"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v5, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/2addr v1, v5

    const v5, 0x1ac69b

    xor-int/2addr v1, v5

    move v7, v1

    goto/16 :goto_0

    :sswitch_9
    if-eqz v3, :cond_f

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v5, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/lit16 v5, v5, -0xd6

    mul-int/2addr v1, v5

    if-ltz v1, :cond_6

    const/16 v1, 0x2e

    sput v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    move-object v1, v2

    :cond_5
    const-string v2, "\u06e4\u06df\u06e4"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v1

    move v7, v5

    goto/16 :goto_0

    :cond_6
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1abda0

    add-int/2addr v1, v5

    move v7, v1

    goto/16 :goto_0

    :sswitch_a
    :try_start_2
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥ۠ۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v1, :cond_7

    const/16 v1, 0x13

    sput v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v1, "\u06e1\u06e1\u06e3"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v5, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/2addr v1, v5

    const v5, 0x1aaf41

    add-int/2addr v1, v5

    move v7, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۡۢۧ۟(Ljava/lang/Object;)Lcd/vl;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۣ۠ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۧۦۣۢ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v1, :cond_c

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-object v1, v3

    :cond_8
    const-string v3, "\u06e1\u06e8\u06e4"

    invoke-static {v3}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    move v7, v5

    goto/16 :goto_0

    :cond_9
    :sswitch_c
    const-string v1, "\u06e1\u06e6\u06df"

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_d
    :try_start_3
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۡ۠ۤ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۥۤۤ۠(Ljava/lang/Object;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "\u06e2\u06e6"

    move v5, v6

    :goto_2
    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v5

    move v7, v1

    goto/16 :goto_0

    :sswitch_e
    :try_start_4
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۡۢۧ۟(Ljava/lang/Object;)Lcd/vl;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->۟۟۠ۦۨ(Ljava/lang/Object;)Lcd/n8;

    move-result-object v1

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۥۥۢۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v5}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۠ۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/lit16 v5, v5, -0xfb6

    add-int/2addr v1, v5

    if-gtz v1, :cond_a

    const/16 v1, 0x3f

    sput v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v1, "\u06e2\u06e3\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v5, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v1, v5

    const v5, -0x1aa8e4

    xor-int/2addr v1, v5

    move v7, v1

    goto/16 :goto_0

    :sswitch_f
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v5, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/lit16 v5, v5, 0xd4e

    rem-int/2addr v1, v5

    if-ltz v1, :cond_b

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v1, "\u06e5\u06e8\u06e5"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e8\u06e0\u06e4"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_10
    :try_start_5
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۢ۠ۦۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Landroid/content/pm/۟ۤۧ;->ۣ۠ۨۥ(Ljava/lang/Object;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v5, v5, 0xcf2

    or-int/2addr v1, v5

    if-ltz v1, :cond_d

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    :cond_c
    const-string v1, "\u06e1\u06e6\u06df"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e1\u06e7\u06df"

    :goto_3
    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v1

    if-ltz v1, :cond_e

    const/16 v1, 0x24

    sput v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v5, "\u06e6\u06e1\u06e6"

    move-object v1, v4

    :goto_4
    invoke-static {v5}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v1

    move v7, v5

    goto/16 :goto_0

    :cond_e
    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/2addr v1, v5

    const v5, 0xdd43

    xor-int/2addr v1, v5

    move v7, v1

    goto/16 :goto_0

    :cond_f
    :sswitch_12
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v5, v5, -0x24ee

    mul-int/2addr v1, v5

    if-ltz v1, :cond_10

    const-string v1, "\u06e5\u06e7\u06e3"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_10
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v5, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sub-int/2addr v1, v5

    const v5, 0xdda3

    xor-int/2addr v1, v5

    move v7, v1

    goto/16 :goto_0

    :sswitch_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v13, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u06e8\u06e0"

    move-object v5, v4

    goto :goto_4

    :sswitch_14
    if-nez v6, :cond_17

    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->ۧ۠ۦۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-static {v1, v12}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۤۧۤۡ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۡۢۧ۟(Ljava/lang/Object;)Lcd/vl;

    move-result-object v5

    invoke-static {v5}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤۦ۟ۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ne v1, v5, :cond_9

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v1, :cond_12

    :cond_11
    const-string v1, "\u06e8\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_12
    const-string v1, "\u06e7\u06e7\u06e2"

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->ۧ۠ۦۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-static {v1, v12}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۤۧۤۡ(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۡۢۧ۟(Ljava/lang/Object;)Lcd/vl;

    move-result-object v5

    invoke-static {v5}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤۦ۟ۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ne v1, v5, :cond_3

    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۡۢۧ۟(Ljava/lang/Object;)Lcd/vl;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۣ۠ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۧۦۣۢ(Ljava/lang/Object;)V

    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۢ۠ۦۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۣۡۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۡۢۧ۟(Ljava/lang/Object;)Lcd/vl;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۣ۠ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۧۦۣۢ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v1, :cond_13

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v1, "\u06e8\u06e7\u06e4"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_13
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v5, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/2addr v1, v5

    const v5, 0x1aa8e2

    add-int/2addr v1, v5

    move v7, v1

    goto/16 :goto_0

    :sswitch_15
    :try_start_6
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۡۢۧ۟(Ljava/lang/Object;)Lcd/vl;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥ۠ۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lmirrorb/android/app/ۢۧۦ;->۟ۧۤۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/n8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v5, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/lit16 v5, v5, -0x111

    or-int/2addr v3, v5

    if-gtz v3, :cond_8

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v3, "\u06e5\u06e7\u06e2"

    invoke-static {v3}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    move v7, v5

    goto/16 :goto_0

    :sswitch_16
    const/4 v1, 0x4

    :try_start_7
    new-array v1, v1, [B

    fill-array-data v1, :array_4

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    invoke-static {v1, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/lit16 v5, v5, 0xd9d

    div-int/2addr v1, v5

    if-eqz v1, :cond_14

    const-string v1, "\u06e6\u06e2\u06e8"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_14
    const-string v1, "\u06e3\u06e4\u06e2"

    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_17
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۢ۠ۦۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۣۡۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v5, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/lit16 v5, v5, 0x1cc3

    sub-int/2addr v1, v5

    if-ltz v1, :cond_15

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v1, "\u06e7\u06e7\u06e2"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_15
    const-string v1, "\u06e0\u06e4"

    :goto_5
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_18
    :try_start_8
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۡۢۧ۟(Ljava/lang/Object;)Lcd/vl;

    move-result-object v1

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->۟۟۠ۦۨ(Ljava/lang/Object;)Lcd/n8;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۥۥۢۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣۢ۟ۦ(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v5

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v6, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/lit16 v6, v6, 0xdb0

    mul-int/2addr v1, v6

    if-ltz v1, :cond_16

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v1, "\u06e0\u06e4"

    goto/16 :goto_2

    :cond_16
    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v6, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/2addr v1, v6

    const v6, 0x1ac2be

    add-int/2addr v1, v6

    move v6, v5

    move v7, v1

    goto/16 :goto_0

    :cond_17
    :sswitch_19
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_18

    const-string v1, "\u06e8\u06df\u06df"

    goto/16 :goto_3

    :cond_18
    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v5, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/2addr v1, v5

    const v5, -0x1ac11d

    xor-int/2addr v1, v5

    move v7, v1

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۡۢۧ۟(Ljava/lang/Object;)Lcd/vl;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۣ۠ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۧۦۣۢ(Ljava/lang/Object;)V

    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۢ۠ۦۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۣۡۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v1

    if-gtz v1, :cond_19

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v1, "\u06e8\u06e0"

    goto :goto_5

    :cond_19
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v5, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    div-int/2addr v1, v5

    const v5, 0x1aab7e

    add-int/2addr v1, v5

    move v7, v1

    goto/16 :goto_0

    :sswitch_1b
    throw v0

    :sswitch_1c
    const/4 v1, 0x1

    :try_start_9
    new-array v1, v1, [B

    const/4 v5, 0x0

    const/16 v7, 0xb

    aput-byte v7, v1, v5

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    invoke-static {v1, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v1, :cond_1b

    :cond_1a
    const-string v1, "\u06e1\u06e3\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_1b
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sub-int/2addr v1, v5

    const v5, 0x1ac90d

    add-int/2addr v1, v5

    move v7, v1

    goto/16 :goto_0

    :sswitch_1d
    :try_start_a
    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۥۥۢۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣۢ۟ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v5, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    rem-int/lit16 v5, v5, 0x1aa8

    mul-int/2addr v2, v5

    if-ltz v2, :cond_5

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v2, "\u06e0\u06e5\u06e0"

    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v1

    move v7, v5

    goto/16 :goto_0

    :sswitch_1e
    :try_start_b
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۡۢۧ۟(Ljava/lang/Object;)Lcd/vl;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟ۥۥۦۥ(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v1, :cond_1c

    const-string v1, "\u06e6\u06e8\u06e7"

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_1c
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v5, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    mul-int/2addr v1, v5

    const v5, 0x163c7b

    xor-int/2addr v1, v5

    move v7, v1

    goto/16 :goto_0

    :sswitch_1f
    :try_start_c
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۢۢۦ()J

    move-result-wide v8

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۣ۟۟۟ۥ(Ljava/lang/Object;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x2

    sub-long/2addr v8, v10

    invoke-static {v2, v8, v9}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۢۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v5, "\u06e4\u06e6\u06e8"

    move-object v1, v4

    goto/16 :goto_4

    :sswitch_20
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v5, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/2addr v1, v5

    const v5, 0x1abe7a

    xor-int/2addr v1, v5

    move v7, v1

    goto/16 :goto_0

    :sswitch_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0xdc3d -> :sswitch_13
        0xdc44 -> :sswitch_5
        0xdcf8 -> :sswitch_4
        0x1aa77c -> :sswitch_1f
        0x1aa77f -> :sswitch_8
        0x1aab42 -> :sswitch_19
        0x1aab7b -> :sswitch_b
        0x1aab9d -> :sswitch_1e
        0x1aae87 -> :sswitch_f
        0x1aaec3 -> :sswitch_20
        0x1aaec8 -> :sswitch_1c
        0x1aaeff -> :sswitch_17
        0x1aaf5a -> :sswitch_21
        0x1aaf79 -> :sswitch_d
        0x1aaf9d -> :sswitch_18
        0x1ab2bf -> :sswitch_21
        0x1ab6a1 -> :sswitch_a
        0x1ab721 -> :sswitch_12
        0x1ab9c9 -> :sswitch_7
        0x1ab9cb -> :sswitch_10
        0x1ab9e4 -> :sswitch_e
        0x1aba05 -> :sswitch_c
        0x1abaa6 -> :sswitch_16
        0x1abe80 -> :sswitch_1d
        0x1ac1ac -> :sswitch_9
        0x1ac265 -> :sswitch_14
        0x1ac54b -> :sswitch_2
        0x1ac585 -> :sswitch_1
        0x1ac586 -> :sswitch_11
        0x1ac602 -> :sswitch_1a
        0x1ac625 -> :sswitch_1b
        0x1ac8ec -> :sswitch_15
        0x1ac9c5 -> :sswitch_3
        0x1ac9e8 -> :sswitch_6
    .end sparse-switch

    :array_0
    .array-data 1
        0xat
        -0x2et
        -0x3ft
        -0x25t
        0x75t
        -0x36t
        -0x14t
        0x6dt
        0x18t
        -0x1bt
        -0x30t
        -0x35t
        0x68t
        -0x12t
        -0x9t
        0x52t
        0x5t
        -0x3ct
        -0x3ft
        -0x68t
        0x7ft
        -0x19t
        -0x10t
        0x6at
        0x4ct
        -0x3bt
        -0x30t
        -0x35t
        0x68t
        -0x12t
        -0x9t
        0x24t
        0x4ct
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6ct
        -0x49t
        -0x4bt
        -0x48t
        0x1dt
        -0x7et
        -0x7dt
        0x1et
    .end array-data

    :array_2
    .array-data 1
        -0x4ft
        0x21t
        -0x4t
        0x10t
        0x6dt
        0x73t
        0x14t
        -0x31t
        -0x5dt
        0x16t
        -0x13t
        0x0t
        0x70t
        0x57t
        0xft
        -0x10t
        -0x42t
        0x37t
        -0x4t
        0x53t
        0x71t
        0x53t
        0x9t
        -0x27t
        -0x4at
        0x20t
        -0x58t
        0x0t
        0x71t
        0x5at
        0x9t
        -0x38t
        -0x13t
        0x64t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x29t
        0x44t
        -0x78t
        0x73t
        0x5t
        0x3bt
        0x7bt
        -0x44t
    .end array-data

    :array_4
    .array-data 1
        0x3t
        0x65t
        0x1t
        0x26t
    .end array-data

    :array_5
    .array-data 1
        0x6et
        0x16t
        0x21t
        0xet
        0x38t
        0x32t
        -0x70t
        -0x12t
    .end array-data

    :array_6
    .array-data 1
        0x22t
        -0x36t
        0x7t
        0x75t
        -0x66t
        -0x1ft
        -0x58t
        -0x25t
    .end array-data
.end method
