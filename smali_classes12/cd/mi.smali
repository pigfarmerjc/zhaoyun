.class public Lcd/mi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/mi$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcd/hn;

.field public final c:Lcd/hn;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Ljava/lang/String;

.field public g:Lcd/ni;


# direct methods
.method public constructor <init>(Lcd/hn;Lcd/hn;Lcd/ni;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcd/mi;-><init>(Lcd/hn;Lcd/hn;Lcd/ni;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcd/hn;Lcd/hn;Lcd/ni;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const-string v2, "\u06e2\u06e0\u06df"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-wide v2, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcd/mi;->e:Ljava/util/concurrent/atomic/AtomicLong;

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/lit16 v1, v1, 0x1e90

    div-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e0\u06df"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/2addr v0, v1

    const v1, 0xdd88

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcd/mi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sub-int/2addr v0, v1

    const v1, 0xdc9c

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :sswitch_3
    const-wide/16 v0, -0x381

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    mul-int/2addr v2, v3

    const v3, 0x1ac060

    add-int v4, v2, v3

    move-wide v2, v0

    goto :goto_0

    :sswitch_4
    iput-object p2, p0, Lcd/mi;->c:Lcd/hn;

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v0, "\u06e1\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    iput-object p4, p0, Lcd/mi;->f:Ljava/lang/String;

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1abaa6

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit8 v0, v0, -0x5c

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟۟ۤۥۧ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcd/mi;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    const-string v0, "\u06e7\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e7\u06e0"

    goto :goto_1

    :sswitch_7
    iput-object p3, p0, Lcd/mi;->g:Lcd/ni;

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e1\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e3\u06df"

    goto :goto_2

    :sswitch_8
    iput-object p1, p0, Lcd/mi;->b:Lcd/hn;

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x25

    sput v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v0, "\u06e7\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0xdcfc -> :sswitch_8
        0x1aaeff -> :sswitch_4
        0x1ab261 -> :sswitch_6
        0x1ab263 -> :sswitch_1
        0x1aba07 -> :sswitch_7
        0x1ac1c8 -> :sswitch_2
        0x1ac583 -> :sswitch_9
        0x1ac5e0 -> :sswitch_5
        0x1ac600 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic a(Lcd/mi;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟ۧۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣ۟ۤۡ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->۟ۦۥۢۤ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\u06df\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Landroid/content/pm/۟ۤۧ;->ۢۢۡۦ(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣۣ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/lit16 v1, v1, -0x231f

    div-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x19

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    :cond_0
    const-string v0, "\u06e7\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/lit16 v1, v1, -0x14d9

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x1f

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa723 -> :sswitch_0
        0x1aaec3 -> :sswitch_1
        0x1ac624 -> :sswitch_2
    .end sparse-switch
.end method

.method public e(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Landroid/content/pm/۟ۤۧ;->ۢۢۡۦ(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣۣ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/lit16 v1, v1, -0x2150

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x5d

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/2addr v0, v1

    const v1, 0x8da1b

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/2addr v0, v1

    const v1, -0x1aa6f6

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_0
        0x1aa79c -> :sswitch_2
        0x1ac9c8 -> :sswitch_1
    .end sparse-switch
.end method

.method public run()V
    .locals 14

    const/16 v13, 0x17

    const/4 v7, 0x0

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v11, v7

    move-object v9, v7

    move-object v8, v7

    move-object v10, v7

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    div-int/lit16 v1, v1, -0x21cb

    mul-int/2addr v0, v1

    if-eqz v0, :cond_1

    sput v13, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e6\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v0, Lcd/mi$b;

    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۨۥۡ۠(Ljava/lang/Object;)Lcd/hn;

    move-result-object v2

    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟ۢۡۨ(Ljava/lang/Object;)Lcd/hn;

    move-result-object v3

    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->۟ۦۥۢۤ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۣۢ(Ljava/lang/Object;)Lcd/ni;

    move-result-object v5

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۥۤۤ۟()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcd/mi$b;-><init>(Lcd/mi;Lcd/hn;Lcd/hn;Ljava/util/concurrent/atomic/AtomicLong;Lcd/ni;Ljava/lang/String;Lcd/mi$a;)V

    invoke-static {v12, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۢ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/lit16 v1, v1, 0x610

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    sput v13, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1ab848

    xor-int/2addr v0, v1

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v0, Lcd/mi$b;

    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟ۢۡۨ(Ljava/lang/Object;)Lcd/hn;

    move-result-object v2

    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۨۥۡ۠(Ljava/lang/Object;)Lcd/hn;

    move-result-object v3

    invoke-static {p0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣ۟ۤۡ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۣۢ(Ljava/lang/Object;)Lcd/ni;

    move-result-object v5

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۡۡۢۢ()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcd/mi$b;-><init>(Lcd/mi;Lcd/hn;Lcd/hn;Ljava/util/concurrent/atomic/AtomicLong;Lcd/ni;Ljava/lang/String;Lcd/mi$a;)V

    invoke-static {v12, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۢ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/lit16 v1, v1, -0x624

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06e3\u06e6\u06e2"

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e5\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۨۥۡ۠(Ljava/lang/Object;)Lcd/hn;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۧۨۥ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06df\u06e5"

    goto :goto_1

    :catch_0
    move-exception v0

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac5a4

    add-int/2addr v1, v2

    move-object v11, v0

    move v2, v1

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟ۢۡۨ(Ljava/lang/Object;)Lcd/hn;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->۟۟ۤ۠ۥ(Ljava/lang/Object;)V

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v1, v1, -0x904

    mul-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06e5\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e7\u06e0\u06e5"

    move-object v0, v9

    :goto_4
    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v0

    move v2, v1

    goto/16 :goto_0

    :sswitch_5
    throw v9

    :sswitch_6
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v1, v1, -0x248e

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    const/16 v0, 0x4f

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e2\u06df\u06e5"

    :goto_5
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e5\u06e4\u06e4"

    move-object v0, v9

    goto :goto_4

    :sswitch_7
    :try_start_0
    invoke-static {v11}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v8

    :goto_6
    const-string v1, "\u06df\u06e1\u06e7"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v0

    move v2, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥۦۥۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/lit16 v1, v1, -0x18de

    xor-int/2addr v0, v1

    if-gtz v0, :cond_7

    const/16 v0, 0xd

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06df\u06e5\u06e8"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e2\u06e0\u06e5"

    goto :goto_7

    :sswitch_9
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    or-int/lit16 v1, v1, 0xe7e

    mul-int/2addr v0, v1

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e8\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e2\u06e2\u06e3"

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "\u06e2\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaaa1

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۨۥۡ۠(Ljava/lang/Object;)Lcd/hn;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->۟۟ۤ۠ۥ(Ljava/lang/Object;)V

    const-string v0, "\u06df\u06e5\u06e8"

    goto/16 :goto_5

    :sswitch_c
    :try_start_1
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->۟ۡ۠۠ۧ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/lit16 v2, v2, 0x21ba

    add-int/2addr v1, v2

    if-gtz v1, :cond_a

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    goto :goto_6

    :cond_a
    const-string v1, "\u06e3\u06e3\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v0

    move v2, v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۨۥۡ۠(Ljava/lang/Object;)Lcd/hn;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۧۨۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaec6

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_e
    :try_start_2
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟۟ۡۨۦ()Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/lit16 v2, v2, -0x1290

    mul-int/2addr v0, v2

    if-ltz v0, :cond_b

    const/16 v0, 0x5a

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e7\u06df\u06e6"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v10, v1

    move v2, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e1\u06e7\u06e6"

    :goto_8
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v10, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_c

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v1, "\u06e1\u06e1\u06e7"

    move-object v0, v9

    goto/16 :goto_4

    :cond_c
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/2addr v0, v1

    const v1, 0x1ab2f2

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟ۢۡۨ(Ljava/lang/Object;)Lcd/hn;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۧۨۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_d

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06df\u06e5"

    move-object v1, v10

    goto :goto_8

    :cond_d
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/2addr v0, v1

    const v1, 0x1abc6f

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_11
    const-wide v0, 0x7ffffffffffffde8L

    :try_start_3
    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    invoke-static {v8, v0, v1, v10}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۤۧ۠ۧ(Ljava/lang/Object;JLjava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e4\u06e7\u06e2"

    goto/16 :goto_5

    :sswitch_12
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟ۢۡۨ(Ljava/lang/Object;)Lcd/hn;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۧۨۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/lit16 v1, v1, -0xfc7

    div-int/2addr v0, v1

    if-eqz v0, :cond_f

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/2addr v0, v1

    const v1, 0x1aa73e

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    or-int/lit16 v1, v1, 0x22d

    add-int/2addr v0, v1

    if-ltz v0, :cond_10

    const/16 v0, 0xb

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e6\u06e2\u06e2"

    goto/16 :goto_3

    :cond_10
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/2addr v0, v1

    const v1, 0x1abb23

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_14
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v0, :cond_11

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e4\u06e1\u06df"

    goto/16 :goto_1

    :cond_11
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/2addr v0, v1

    const v1, 0x1aaba4

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v1, :cond_12

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v1, "\u06e4\u06e7\u06e2"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v0

    move v2, v1

    goto/16 :goto_0

    :cond_12
    const-string v1, "\u06df\u06e4"

    goto/16 :goto_4

    :sswitch_15
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0xdbe6 -> :sswitch_12
        0xdc22 -> :sswitch_0
        0x1aa73e -> :sswitch_15
        0x1aa745 -> :sswitch_3
        0x1aa7c2 -> :sswitch_4
        0x1aaae5 -> :sswitch_b
        0x1aab43 -> :sswitch_a
        0x1aaf80 -> :sswitch_11
        0x1aaf9a -> :sswitch_10
        0x1ab267 -> :sswitch_c
        0x1ab2a3 -> :sswitch_14
        0x1ab664 -> :sswitch_d
        0x1ab684 -> :sswitch_e
        0x1ab6df -> :sswitch_f
        0x1ab9e9 -> :sswitch_2
        0x1aba66 -> :sswitch_5
        0x1ababf -> :sswitch_9
        0x1abae3 -> :sswitch_14
        0x1abe25 -> :sswitch_7
        0x1ac50e -> :sswitch_13
        0x1ac52c -> :sswitch_1
        0x1ac5a3 -> :sswitch_6
        0x1ac98a -> :sswitch_8
    .end sparse-switch
.end method
