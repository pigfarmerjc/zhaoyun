.class public Lcd/li;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ljava/lang/String; = "AceGateway"

.field public static volatile j:Lcd/li;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Lcd/fi;

.field public d:Ljava/net/ServerSocket;

.field public e:Lcd/z5;

.field public final f:Landroid/os/ConditionVariable;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcd/li;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/lit16 v1, v1, 0xefc

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x27

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    :goto_1
    const-string v0, "\u06e6\u06e8\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/lit16 v1, v1, 0x1444

    mul-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e5\u06e7\u06df"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sub-int/2addr v0, v1

    const v1, 0xdc61

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcd/li;->g:Ljava/util/Set;

    goto :goto_1

    :cond_1
    const-string v0, "\u06e5\u06e7\u06e2"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۧۦۤۧ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcd/li;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x37

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e5\u06e7\u06e2"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac584

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcd/li;->h:Ljava/util/Set;

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e7\u06e6\u06e1"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e1\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcd/li;->f:Landroid/os/ConditionVariable;

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/lit16 v1, v1, -0x17c0

    rem-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e7\u06e1\u06e0"

    goto :goto_3

    :cond_4
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac0df

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_0
        0x1abe80 -> :sswitch_3
        0x1ac18d -> :sswitch_2
        0x1ac25e -> :sswitch_4
        0x1ac546 -> :sswitch_6
        0x1ac584 -> :sswitch_5
        0x1ac5e2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic a(Lcd/li;Ljava/net/ServerSocket;Ljava/net/Socket;)V
    .locals 2

    const-string v0, "\u06e8\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e5\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e0\u06e0"

    goto :goto_1

    :sswitch_1
    invoke-static {p0, p1, p2}, Lcd/li;->ۡۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    div-int/lit16 v1, v1, -0xd43

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    :cond_1
    const-string v0, "\u06e5\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab6e4 -> :sswitch_0
        0x1abe26 -> :sswitch_2
        0x1ac8e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic b(Lcd/li;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0, p1, p2, p3}, Lcd/li;->ۣ۟۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;J)V

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa970

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/2addr v0, v1

    const v1, 0x1aae0a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa726 -> :sswitch_0
        0x1aa79e -> :sswitch_2
        0x1aaf5d -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic c(Lcd/li;Ljava/net/ServerSocket;)V
    .locals 2

    const-string v0, "\u06e1\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcd/li;->۟۠۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/lit16 v1, v1, -0x10ce

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06e1\u06e6\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/lit16 v1, v1, -0x19f

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v0, "\u06e3\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e6\u06df"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac5b3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf5a -> :sswitch_0
        0x1ac1e9 -> :sswitch_1
        0x1ac96b -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic d(Lcd/li;)V
    .locals 2

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡۤ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/lit16 v1, v1, -0x26ab

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e2\u06e6\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v1, v1, 0x496

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x10

    sput v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v0, "\u06e8\u06df\u06e3"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e6\u06e4"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_0
        0x1aa81f -> :sswitch_1
        0x1ab31f -> :sswitch_2
    .end sparse-switch
.end method

.method public static j()Lcd/li;
    .locals 3

    invoke-static {}, Lcd/۟ۧۦۣۧ;->۟ۧۡۢ()Lcd/li;

    move-result-object v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-nez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    const-class v1, Lcd/li;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcd/۟ۧۦۣۧ;->۟ۧۡۢ()Lcd/li;

    move-result-object v2

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-nez v2, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    new-instance v0, Lcd/li;

    invoke-direct {v0}, Lcd/li;-><init>()V

    sput-object v0, Lcd/li;->j:Lcd/li;

    :sswitch_6
    monitor-exit v1

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const v0, 0xbe22

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_8
    invoke-static {}, Lcd/۟ۧۦۣۧ;->۟ۧۡۢ()Lcd/li;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_6
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_7
        0xb97b -> :sswitch_8
    .end sparse-switch
.end method

.method private synthetic r(Ljava/net/ServerSocket;Ljava/net/Socket;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e3\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v0, :cond_0

    const/16 v0, 0xb

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e4\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e8\u06e8"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/lit16 v2, v2, 0x1242

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x3d

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e5\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/2addr v0, v2

    const v2, 0x1ab267

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    or-int/2addr v0, v2

    const v2, 0x1ab381

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x4d

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e7\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    div-int/2addr v0, v2

    const v2, -0x1aae8a

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    :try_start_0
    new-instance v0, Lcd/ni;

    const/4 v2, 0x0

    instance-of v3, p1, Lcd/z5;

    invoke-direct {v0, v2, v3}, Lcd/ni;-><init>(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e6\u06e4"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/2addr v1, v2

    const v2, 0x1aafc4

    xor-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_6
    :try_start_1
    invoke-static {p0, p2, v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۧۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/lit16 v2, v2, 0x19a6

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e5\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v2, v2, 0xb87

    sub-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x55

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sub-int/2addr v0, v2

    const v2, 0x1aaf16

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    mul-int/lit16 v2, v2, -0x2125

    xor-int/2addr v0, v2

    if-gtz v0, :cond_6

    const/16 v0, 0x21

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e2\u06e6\u06e5"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    mul-int/2addr v0, v2

    const v2, 0x21a6e

    sub-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v2, v2, -0xeb9

    sub-int/2addr v0, v2

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e4\u06e2\u06e8"

    goto :goto_1

    :cond_7
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/2addr v0, v2

    const v2, 0x1ab789

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0xdcbe -> :sswitch_2
        0x1aa7a1 -> :sswitch_1
        0x1aae88 -> :sswitch_7
        0x1aae89 -> :sswitch_7
        0x1aaee6 -> :sswitch_6
        0x1ab2bf -> :sswitch_3
        0x1ab362 -> :sswitch_5
        0x1ab6bd -> :sswitch_4
        0x1ac54e -> :sswitch_8
    .end sparse-switch
.end method

.method private synthetic s(Ljava/net/ServerSocket;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move v5, v3

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/lit16 v3, v3, -0x394

    rem-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e7\u06df\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/2addr v0, v3

    const v3, 0x1aa7ff

    add-int/2addr v0, v3

    move v5, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۧۤۤۦ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۣۡۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/lit16 v3, v3, 0x120f

    add-int/2addr v0, v3

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/2addr v0, v3

    const v3, 0x1e3189

    add-int/2addr v0, v3

    move v5, v0

    goto :goto_0

    :cond_2
    :sswitch_2
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v0, "\u06e6\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac256

    add-int/2addr v0, v3

    move v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac679

    xor-int/2addr v0, v3

    move v5, v0

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static {v2, v4}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۢ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x52

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1abecc

    add-int/2addr v0, v3

    move v5, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/lit16 v3, v3, 0x1c02

    add-int/2addr v0, v3

    if-gtz v0, :cond_5

    const/4 v0, 0x7

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06e5\u06e4\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e1\u06e4"

    goto :goto_1

    :sswitch_6
    :try_start_1
    new-instance v3, Lcd/ji;

    invoke-direct {v3, p0, p1, v1}, Lcd/ji;-><init>(Lcd/li;Ljava/net/ServerSocket;Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "\u06e7\u06e2\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/lit16 v3, v3, -0x1713

    div-int/2addr v0, v3

    if-gtz v0, :cond_6

    const/16 v0, 0xd

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06e3\u06e1\u06e5"

    move-object v3, v4

    goto :goto_2

    :cond_6
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    or-int/2addr v0, v3

    const v3, 0x1ab558

    add-int/2addr v0, v3

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_2
    invoke-static {p1}, Lcd/۟ۧۦۣۧ;->ۢۡۦ۟(Ljava/lang/Object;)Ljava/net/Socket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_7

    const/16 v0, 0x63

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e8\u06e1"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e8\u06e7"

    :goto_3
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/lit16 v3, v3, 0x1070

    rem-int/2addr v0, v3

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06df\u06e8\u06e7"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab343

    add-int/2addr v0, v3

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_9

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06df\u06e7\u06e8"

    goto :goto_3

    :sswitch_b
    :try_start_3
    invoke-static {p0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣۡۢۢ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/lit16 v3, v3, -0x94d

    or-int/2addr v0, v3

    if-ltz v0, :cond_a

    const-string v0, "\u06e2\u06e7\u06e8"

    goto :goto_3

    :cond_a
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v0, v3

    const v3, 0x1a5e62

    xor-int/2addr v0, v3

    move v5, v0

    goto/16 :goto_0

    :sswitch_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcf9 -> :sswitch_0
        0x1aa800 -> :sswitch_1
        0x1aa81e -> :sswitch_b
        0x1aaf7b -> :sswitch_6
        0x1ab245 -> :sswitch_5
        0x1ab285 -> :sswitch_8
        0x1ab2e6 -> :sswitch_0
        0x1ab343 -> :sswitch_a
        0x1abda8 -> :sswitch_7
        0x1ac14f -> :sswitch_9
        0x1ac245 -> :sswitch_c
        0x1ac529 -> :sswitch_0
        0x1ac565 -> :sswitch_3
        0x1ac5ab -> :sswitch_2
        0x1ac92a -> :sswitch_4
    .end sparse-switch
.end method

.method private synthetic t(Ljava/lang/String;J)V
    .locals 10

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e5\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣ۟۟۟۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab27f

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_1
    invoke-static {v0, p1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/lit16 v3, v3, 0x1988

    sub-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x30

    sput v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v1, "\u06e4\u06e2\u06e7"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e1\u06e5\u06e0"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۦۣۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e4\u06e5\u06e2"

    goto :goto_1

    :cond_1
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab2ae

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u06e4\u06e8\u06e6"

    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟ۢ۠ۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v1, :cond_2

    const/4 v1, 0x4

    sput v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v1, "\u06e1\u06e5\u06e0"

    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/2addr v1, v3

    const v3, 0x1aa9d9

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۦۣ۠ۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    const-string v1, "\u06e3\u06e1\u06e5"

    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/lit16 v4, v4, -0x16e4

    sub-int/2addr v3, v4

    if-gtz v3, :cond_3

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v3, "\u06e8\u06e2\u06e2"

    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v1

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06df\u06e4\u06e8"

    :goto_4
    invoke-static {v3}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v1

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x40

    sput v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v1, "\u06e3\u06e7\u06e2"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e3\u06e1\u06e5"

    :goto_6
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۢۢۦ()J

    move-result-wide v6

    const-wide/16 v8, 0x15

    add-long/2addr v6, v8

    sub-long/2addr v6, p2

    const-wide/16 v8, 0x15

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    cmp-long v1, v6, v8

    if-lez v1, :cond_15

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v1, :cond_d

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v1, "\u06e5\u06e6\u06e5"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۧۡ۠(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣ۟ۦۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/lit16 v3, v3, -0x144b

    div-int/2addr v1, v3

    if-gtz v1, :cond_6

    const/16 v1, 0x1c

    sput v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v1, "\u06e1\u06e7"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/2addr v1, v3

    const v3, 0x1ab20e

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v1, "\u06e5\u06e6\u06e1"

    goto :goto_6

    :cond_8
    const-string v1, "\u06e2\u06e8\u06e7"

    goto :goto_6

    :sswitch_b
    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/lit16 v3, v3, 0x2004

    xor-int/2addr v1, v3

    if-gtz v1, :cond_9

    const-string v3, "\u06e2\u06df\u06e1"

    move-object v1, v2

    goto/16 :goto_2

    :cond_9
    const-string v1, "\u06e7\u06e0\u06e8"

    :goto_7
    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/lit16 v3, v3, 0x11ef

    sub-int/2addr v1, v3

    if-ltz v1, :cond_a

    const/16 v1, 0x3e

    sput v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v1, "\u06e4\u06e3\u06e2"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e7\u06e4\u06e6"

    move-object v1, v4

    goto/16 :goto_4

    :sswitch_d
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->ۣ۟ۥۦۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v1, :cond_b

    const/16 v1, 0x2f

    sput v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    goto/16 :goto_3

    :cond_b
    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/2addr v1, v3

    const v3, -0x19d432

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    xor-int/lit8 v1, v1, 0x25

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->ۣۨۨ۠(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/lit16 v3, v3, -0x25cf

    div-int/2addr v1, v3

    if-gtz v1, :cond_c

    const/16 v1, 0x1f

    sput v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v1, "\u06df\u06e0\u06e3"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_c
    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v1, v3

    const v3, 0x1abd33

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۦ۟ۡۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    div-int/lit16 v3, v3, 0x8fd

    add-int/2addr v1, v3

    if-ltz v1, :cond_e

    :cond_d
    const-string v1, "\u06e2\u06e2\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_e
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/2addr v1, v3

    const v3, 0x1aa722

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۤۧۥۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/lit16 v3, v3, 0xf10

    or-int/2addr v1, v3

    if-gtz v1, :cond_f

    const-string v1, "\u06e0\u06e0\u06df"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_f
    const-string v3, "\u06e0\u06e0\u06df"

    move-object v1, v2

    goto/16 :goto_2

    :sswitch_11
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۤۨۥ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣ۟ۦۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v1

    if-gtz v1, :cond_10

    const-string v1, "\u06df\u06e4\u06e8"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_12
    invoke-static {v4}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/px/۟۠ۤۦ۟;->ۡۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/lit16 v3, v3, -0xc3f

    add-int/2addr v1, v3

    if-ltz v1, :cond_11

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    :cond_10
    const-string v1, "\u06e7\u06e0\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_11
    const-string v1, "\u06e1\u06e7"

    goto/16 :goto_6

    :sswitch_13
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۢۢۦ()J

    move-result-wide v6

    const-wide/16 v8, 0x1e

    sub-long/2addr v6, v8

    sub-long/2addr v6, p2

    const-wide/16 v8, 0x1e

    add-long/2addr v6, v8

    invoke-static {v2, v6, v7}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۢۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    :goto_8
    const-string v1, "\u06e3\u06e7\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۢۢۦ()J

    move-result-wide v6

    const-wide/16 v8, 0x9

    sub-long/2addr v6, v8

    sub-long/2addr v6, p2

    const-wide/16 v8, 0x9

    add-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۢۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v1

    if-ltz v1, :cond_12

    const/16 v1, 0x27

    sput v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v1, "\u06e4\u06e8\u06e6"

    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_12
    const-string v1, "\u06e4\u06e2\u06e7"

    goto/16 :goto_5

    :sswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/lit16 v3, v3, -0x1950

    add-int/2addr v1, v3

    if-ltz v1, :cond_13

    const/16 v1, 0x57

    sput v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    goto :goto_8

    :cond_13
    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v1, v3

    const v3, 0x1acacb

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_16
    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v1, :cond_14

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v3, "\u06e8\u06e4"

    move-object v1, v4

    goto/16 :goto_4

    :cond_14
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    xor-int/2addr v1, v3

    const v3, 0x1aa9db

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_15
    :sswitch_17
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v1

    if-ltz v1, :cond_16

    const-string v1, "\u06e7\u06e2\u06df"

    goto/16 :goto_7

    :cond_16
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/2addr v1, v3

    const v3, 0xde56

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_18
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_0
        0xdc26 -> :sswitch_8
        0x1aa722 -> :sswitch_14
        0x1aa7a3 -> :sswitch_e
        0x1aaadf -> :sswitch_1
        0x1aab80 -> :sswitch_6
        0x1aab9c -> :sswitch_13
        0x1aae8a -> :sswitch_b
        0x1aaf3c -> :sswitch_f
        0x1ab266 -> :sswitch_7
        0x1ab289 -> :sswitch_18
        0x1ab2a1 -> :sswitch_3
        0x1ab2c7 -> :sswitch_c
        0x1ab35b -> :sswitch_9
        0x1ab361 -> :sswitch_11
        0x1ab647 -> :sswitch_18
        0x1ab6a2 -> :sswitch_12
        0x1ab700 -> :sswitch_2
        0x1aba29 -> :sswitch_5
        0x1aba43 -> :sswitch_16
        0x1aba81 -> :sswitch_a
        0x1abae2 -> :sswitch_4
        0x1abe64 -> :sswitch_d
        0x1ac52f -> :sswitch_15
        0x1ac5a9 -> :sswitch_b
        0x1ac928 -> :sswitch_10
        0x1ac9c5 -> :sswitch_17
    .end sparse-switch
.end method

.method public static ۣ۟۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2

    const-string v0, "\u06df\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/lit16 v1, v1, 0xe6a

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ac82f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcd/li;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p2, p3}, Lcd/li;->t(Ljava/lang/String;J)V

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    mul-int/lit16 v1, v1, 0x2301

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x11

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06df\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e7\u06e6"

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/lit16 v1, v1, 0xecb

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06e5\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    or-int/2addr v0, v1

    const v1, 0x1aaf1f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06df\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/2addr v0, v1

    const v1, 0x1abe69

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e3\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/2addr v0, v1

    const v1, 0x181822

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77f -> :sswitch_0
        0x1aa817 -> :sswitch_5
        0x1aae86 -> :sswitch_4
        0x1aaf1e -> :sswitch_0
        0x1ab647 -> :sswitch_2
        0x1ab6c1 -> :sswitch_1
        0x1abe84 -> :sswitch_6
        0x1ac8ca -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟۠۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/lit16 v1, v1, -0x236

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x3e

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06df\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e1\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e8\u06e2"

    goto :goto_1

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcd/li;

    move-object v1, p1

    check-cast v1, Ljava/net/ServerSocket;

    invoke-direct {v0, v1}, Lcd/li;->s(Ljava/net/ServerSocket;)V

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac5e2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac341

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ac260

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e8\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab31d

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/lit16 v1, v1, 0x79d

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/16 v0, 0x17

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e2\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e6\u06e4"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab321 -> :sswitch_0
        0x1ab687 -> :sswitch_0
        0x1aba24 -> :sswitch_1
        0x1abe63 -> :sswitch_4
        0x1ac25f -> :sswitch_2
        0x1ac584 -> :sswitch_6
        0x1ac621 -> :sswitch_3
        0x1ac987 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۡۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "\u06e0\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v1, v1, -0x261a

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v0, "\u06e8\u06e6\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06df\u06e6"

    goto :goto_1

    :cond_1
    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/lit16 v1, v1, -0x1d86

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e2\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1abf1f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/lit16 v1, v1, 0x2291

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e0\u06e3"

    goto :goto_2

    :sswitch_3
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x61

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06e4\u06e7\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ab249

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e4\u06e6"

    goto :goto_3

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcd/li;

    move-object v1, p1

    check-cast v1, Ljava/net/ServerSocket;

    move-object v2, p2

    check-cast v2, Ljava/net/Socket;

    invoke-direct {v0, v1, v2}, Lcd/li;->r(Ljava/net/ServerSocket;Ljava/net/Socket;)V

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_6

    const/4 v0, 0x6

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e0\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab361

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa742 -> :sswitch_0
        0x1aa746 -> :sswitch_1
        0x1aaac7 -> :sswitch_2
        0x1aaf23 -> :sswitch_3
        0x1ab249 -> :sswitch_6
        0x1ab626 -> :sswitch_5
        0x1ac148 -> :sswitch_3
        0x1ac169 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final varargs e([Ljava/net/ServerSocket;)V
    .locals 7

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    move v4, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v5, Lcd/ii;

    aget-object v6, p1, v4

    invoke-direct {v5, p0, v6}, Lcd/ii;-><init>(Lcd/li;Ljava/net/ServerSocket;)V

    invoke-direct {v0, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۨۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v5, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sub-int/2addr v0, v5

    const v5, -0x1aa815

    xor-int/2addr v0, v5

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v5, v5, -0x341

    or-int/2addr v0, v5

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v5, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/2addr v0, v5

    const v5, 0x1ac325

    add-int/2addr v0, v5

    goto :goto_0

    :sswitch_2
    if-ge v4, v2, :cond_5

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_1

    const/16 v0, 0x3f

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e1\u06e1"

    :goto_2
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06df"

    goto :goto_2

    :sswitch_3
    array-length v2, p1

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v5, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/lit16 v5, v5, 0x13af

    mul-int/2addr v0, v5

    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06e7\u06e3\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v5, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/2addr v0, v5

    const v5, -0x65cf3

    xor-int/2addr v0, v5

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e3\u06e5\u06e1"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v3

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e1\u06e3"

    goto :goto_4

    :sswitch_5
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x33

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v1

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/2addr v0, v4

    const v4, -0x1abfd9

    xor-int/2addr v0, v4

    move v4, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x23

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/2addr v0, v5

    const v5, 0x1ac58a

    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/lit16 v0, v0, -0xbe

    add-int v1, v4, v0

    const-string v0, "\u06e8\u06e3\u06e2"

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0xf

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e7\u06e1\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/2addr v0, v5

    const v5, 0x1ab76c

    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v5, v5, 0xa5c

    div-int/2addr v0, v5

    if-eqz v0, :cond_8

    const/16 v0, 0x29

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v0, "\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e3\u06e7\u06e1"

    goto/16 :goto_3

    :sswitch_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0xdc20 -> :sswitch_8
        0xdc42 -> :sswitch_6
        0x1aab83 -> :sswitch_7
        0x1ab264 -> :sswitch_3
        0x1ab6bf -> :sswitch_1
        0x1ab6fd -> :sswitch_1
        0x1aba68 -> :sswitch_4
        0x1abe03 -> :sswitch_a
        0x1ac1e4 -> :sswitch_9
        0x1ac549 -> :sswitch_2
        0x1ac58a -> :sswitch_b
        0x1ac947 -> :sswitch_5
    .end sparse-switch
.end method

.method public final f(Ljava/net/Socket;[BLcd/ni;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const-string v10, "\u06df\u06e7\u06e3"

    invoke-static {v10}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v16

    move-object v10, v2

    move-object v11, v5

    move-object v12, v6

    :goto_0
    sparse-switch v16, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۦ۟ۡۤ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v5, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/lit16 v5, v5, 0x1fe4

    div-int/2addr v2, v5

    if-eqz v2, :cond_13

    const/16 v2, 0x5e

    sput v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v2, "\u06e0\u06e4\u06e6"

    :goto_1
    invoke-static {v2}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥ۠۠ۢ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۡۨۡۦ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣ۟۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/2addr v2, v5

    const v5, 0x1ac5e5

    xor-int/2addr v2, v5

    move/from16 v16, v2

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۥۡ۟()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v5, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v2, v5

    const v5, 0x1aaae7

    add-int/2addr v2, v5

    move/from16 v16, v2

    goto :goto_0

    :sswitch_2
    :try_start_2
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۤۧۡۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v2, :cond_d

    const-string v2, "\u06e7\u06e7\u06e8"

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v5, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sub-int/2addr v2, v5

    const v5, 0x1ac59a

    add-int/2addr v2, v5

    move/from16 v16, v2

    goto :goto_0

    :sswitch_4
    :try_start_3
    new-instance v2, Ljava/net/ConnectException;

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡۢۧۧ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v3

    if-ltz v3, :cond_1a

    const-string v3, "\u06e6\u06e2\u06e4"

    move-object v5, v3

    move-object v6, v2

    :goto_2
    invoke-static {v5}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v6

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_5
    :try_start_4
    invoke-static {v11, v9}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/lit16 v5, v5, 0xf00

    rem-int/2addr v2, v5

    if-gtz v2, :cond_0

    const-string v2, "\u06e3\u06e3\u06e7"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_0
    const-string v2, "\u06e5\u06e0\u06df"

    :goto_3
    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v2

    if-gtz v2, :cond_1

    const/16 v2, 0x5d

    sput v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v2, "\u06e6\u06e0\u06e7"

    invoke-static {v2}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v8, v4

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_1
    move-object v2, v4

    :goto_4
    const-string v5, "\u06e5\u06df\u06e4"

    invoke-static {v5}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v2

    move/from16 v16, v5

    goto/16 :goto_0

    :sswitch_7
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcd/۠۟ۤ;->ۣ۟ۨۥۨ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۧ۠ۤ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v2

    if-ltz v2, :cond_5

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v2, "\u06e8\u06e0\u06e5"

    invoke-static {v2}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_2
    :sswitch_8
    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v2, :cond_3

    const-string v2, "\u06df\u06df\u06e8"

    :goto_5
    invoke-static {v2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_3
    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v5, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    div-int/2addr v2, v5

    const v5, 0x1abaa2

    xor-int/2addr v2, v5

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "\u06e4\u06e1\u06df"

    goto/16 :goto_1

    :sswitch_a
    if-eqz v9, :cond_a

    if-nez v8, :cond_14

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v2, "\u06df\u06e7\u06e3"

    move-object v5, v7

    :goto_6
    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v5

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e7\u06e7\u06e4"

    invoke-static {v2}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_b
    invoke-static/range {p0 .. p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۧۡ۠(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۦۣ۠۟(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    invoke-static/range {p0 .. p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۧۡ۠(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lmirrorb/android/util/ۡۨۨۤ;->ۢۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    rem-int/2addr v2, v5

    const v5, 0x1abe98

    add-int/2addr v2, v5

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_c
    :try_start_6
    invoke-static/range {p0 .. p3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣ۟۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_1

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v5, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sub-int/2addr v2, v5

    const v5, 0x1ac7ca

    add-int/2addr v2, v5

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_d
    :try_start_7
    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/lit16 v2, v2, 0x11bb

    invoke-static {v12, v10, v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lcd/a6;

    invoke-direct {v2, v12}, Lcd/a6;-><init>(Ljava/net/Socket;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_1

    const-string v5, "\u06e0\u06e4\u06e6"

    invoke-static {v5}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v13, v2

    move/from16 v16, v5

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e8\u06e0\u06e0"

    move-object v5, v2

    move-object v6, v3

    goto/16 :goto_2

    :sswitch_e
    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v5, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    div-int/2addr v2, v5

    const v5, 0x1ab68b

    add-int/2addr v2, v5

    move-object v8, v14

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_f
    :try_start_8
    invoke-static {v11, v8}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/net/InetSocketAddress;

    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit16 v5, v5, -0x1e3

    invoke-direct {v2, v8, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_1

    sget v5, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sub-int/2addr v5, v6

    const v6, 0x1abc60

    add-int/2addr v5, v6

    move-object v10, v2

    move/from16 v16, v5

    goto/16 :goto_0

    :sswitch_10
    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v5, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/2addr v2, v5

    const v5, 0x1abfc7

    add-int/2addr v2, v5

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_11
    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v2, :cond_6

    const/16 v2, 0x41

    sput v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v2, "\u06e1\u06df"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v5, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/2addr v2, v5

    const v5, 0x1ab6c2

    xor-int/2addr v2, v5

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_12
    :try_start_9
    invoke-static {}, Lcd/۠۟ۤ;->ۥۥۨۤ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_1

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v5, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/lit16 v5, v5, 0x143a

    or-int/2addr v2, v5

    if-ltz v2, :cond_8

    :cond_7
    const-string v2, "\u06e0\u06e6\u06e6"

    invoke-static {v2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_8
    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v5, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/2addr v2, v5

    const v5, 0x1ac37f

    xor-int/2addr v2, v5

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_13
    invoke-static/range {p3 .. p3}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۧۧۥۦ(Ljava/lang/Object;)Lcd/a9;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v2

    if-ltz v2, :cond_9

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-object v2, v8

    goto/16 :goto_4

    :cond_9
    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v5, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/2addr v2, v5

    const v5, -0x1ab9ca

    xor-int/2addr v2, v5

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_a
    :sswitch_14
    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v2, :cond_b

    const/16 v2, 0x50

    sput v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v2, "\u06e6\u06e3\u06e4"

    invoke-static {v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e6\u06e5\u06e6"

    :goto_7
    invoke-static {v2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_15
    :try_start_a
    new-instance v2, Lcd/pi;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcd/pi;-><init>(Ljava/net/Socket;[B)V

    new-instance v5, Lcd/yl;

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۡ۟ۧ()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-direct {v5, v2, v13, v0, v6}, Lcd/yl;-><init>(Lcd/hn;Lcd/hn;Lcd/ni;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_1

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v6, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v6, v6, -0x1f98

    mul-int/2addr v2, v6

    if-ltz v2, :cond_c

    const/16 v2, 0x61

    sput v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v2, "\u06e4\u06e5\u06e1"

    invoke-static {v2}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v5

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e1\u06e2\u06e0"

    goto/16 :goto_6

    :sswitch_16
    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v5, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/2addr v2, v5

    const v5, 0x1aaf7c

    xor-int/2addr v2, v5

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_17
    :try_start_b
    invoke-static {v7}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۥۣۨۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/providers/ۣۣۤۢ;->ۤ۠ۢۥ(Ljava/lang/Object;)J
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_1

    move-result-wide v16

    const-wide/16 v18, 0x64

    cmp-long v2, v16, v18

    if-ltz v2, :cond_2

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v5, v5, -0x7cd

    mul-int/2addr v2, v5

    if-gtz v2, :cond_e

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    :cond_d
    const-string v2, "\u06e0\u06e2\u06df"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06e6\u06e2\u06e4"

    goto/16 :goto_3

    :sswitch_18
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_1

    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v6, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/lit16 v6, v6, 0x1ef9

    sub-int/2addr v5, v6

    if-ltz v5, :cond_f

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v5, "\u06e6\u06e2"

    invoke-static {v5}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v15, v2

    move/from16 v16, v5

    goto/16 :goto_0

    :cond_f
    sget v5, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v6, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/2addr v5, v6

    const v6, 0x1cca0b

    xor-int/2addr v5, v6

    move-object v15, v2

    move/from16 v16, v5

    goto/16 :goto_0

    :sswitch_19
    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v5, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/2addr v2, v5

    const v5, 0x1aa7fa

    xor-int/2addr v2, v5

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_1a
    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v5, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    div-int/lit16 v5, v5, 0xefa

    or-int/2addr v2, v5

    if-ltz v2, :cond_10

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v2, "\u06e2\u06e0\u06e8"

    invoke-static {v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_10
    const-string v2, "\u06e0\u06e3\u06e2"

    goto/16 :goto_5

    :cond_11
    :sswitch_1b
    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v5, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v2, v5

    const v5, -0x1ac1cc

    xor-int/2addr v2, v5

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_1c
    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v5, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/2addr v2, v5

    const v5, -0x1af333

    xor-int/2addr v2, v5

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_1d
    :try_start_d
    invoke-static {v15, v9}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_1

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v2, :cond_12

    const-string v2, "\u06e7\u06e3\u06df"

    goto/16 :goto_3

    :cond_12
    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v5, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sub-int/2addr v2, v5

    const v5, 0x1ab87e

    add-int/2addr v2, v5

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_13
    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/2addr v2, v5

    const v5, 0x1ab9e4

    xor-int/2addr v2, v5

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_14
    :sswitch_1e
    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v2, :cond_15

    const-string v2, "\u06e2\u06e0\u06e3"

    goto/16 :goto_7

    :cond_15
    const-string v2, "\u06e6\u06e3\u06e5"

    goto/16 :goto_7

    :cond_16
    :sswitch_1f
    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    mul-int/2addr v2, v5

    const v5, 0x6de4c

    sub-int/2addr v2, v5

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_20
    :try_start_e
    invoke-static {v11, v9}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v2, :cond_17

    const/4 v2, 0x7

    sput v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v2, "\u06e2\u06e1\u06e5"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_17
    const-string v2, "\u06e1\u06df"

    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_21
    move-object v2, v9

    :cond_18
    sget v5, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v6, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v5, v6

    const v6, 0x1abf25

    add-int/2addr v5, v6

    move-object v9, v2

    move/from16 v16, v5

    goto/16 :goto_0

    :sswitch_22
    :try_start_f
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_f .. :try_end_f} :catch_1

    sget v6, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v6, :cond_19

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v6, "\u06e7\u06e0\u06e6"

    invoke-static {v6}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v6

    move-object v11, v2

    move-object v12, v5

    move/from16 v16, v6

    goto/16 :goto_0

    :cond_19
    sget v6, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v11, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sub-int/2addr v6, v11

    const v11, 0x1aafa4

    add-int/2addr v6, v11

    move-object v11, v2

    move-object v12, v5

    move/from16 v16, v6

    goto/16 :goto_0

    :sswitch_23
    invoke-static/range {p3 .. p3}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۧۧۥۦ(Ljava/lang/Object;)Lcd/a9;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۤۢ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۤۨۥ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lmirrorb/java/io/ۡۤۡۡ;->ۦۣ۠۟(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x5

    if-le v5, v6, :cond_18

    new-instance v5, Ljava/util/ArrayList;

    invoke-static/range {p0 .. p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۤۨۥ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lmirrorb/android/util/ۡۨۨۤ;->ۢۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v9, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v6, v9

    const v9, 0x11fcae

    add-int/2addr v6, v9

    move-object v9, v2

    move-object v14, v5

    move/from16 v16, v6

    goto/16 :goto_0

    :sswitch_24
    new-instance v2, Ljava/util/ArrayList;

    invoke-static/range {p0 .. p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۤۨۥ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lmirrorb/android/util/ۡۨۨۤ;->ۢۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/lit16 v5, v5, 0x1a90

    rem-int/2addr v2, v5

    if-ltz v2, :cond_1b

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-object v2, v3

    :cond_1a
    const-string v3, "\u06e1\u06e1\u06e3"

    invoke-static {v3}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v2

    move/from16 v16, v5

    goto/16 :goto_0

    :cond_1b
    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v5, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/2addr v2, v5

    const v5, 0x1ac6a5

    add-int/2addr v2, v5

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_25
    :try_start_10
    invoke-static {v7}, Lcd/ۡۥ۠ۥ;->ۣ۠ۨ۟(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_10 .. :try_end_10} :catch_1

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v5, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/lit16 v5, v5, -0x2e8

    xor-int/2addr v2, v5

    if-ltz v2, :cond_7

    const-string v2, "\u06e6\u06e4\u06e7"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_26
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0xdc3f -> :sswitch_21
        0xdc46 -> :sswitch_14
        0xdcbc -> :sswitch_23
        0x1aa7fb -> :sswitch_13
        0x1aaae7 -> :sswitch_f
        0x1aab1d -> :sswitch_20
        0x1aab3f -> :sswitch_26
        0x1aab62 -> :sswitch_15
        0x1aab7c -> :sswitch_12
        0x1aaba0 -> :sswitch_17
        0x1aaea0 -> :sswitch_10
        0x1aaec3 -> :sswitch_7
        0x1aaedf -> :sswitch_25
        0x1aaf5c -> :sswitch_1e
        0x1aaf99 -> :sswitch_2
        0x1ab286 -> :sswitch_e
        0x1ab687 -> :sswitch_16
        0x1ab6c3 -> :sswitch_14
        0x1ab9c9 -> :sswitch_26
        0x1ab9e5 -> :sswitch_5
        0x1aba02 -> :sswitch_10
        0x1aba80 -> :sswitch_1b
        0x1abaa2 -> :sswitch_4
        0x1abd87 -> :sswitch_d
        0x1abd8a -> :sswitch_a
        0x1abda4 -> :sswitch_1
        0x1abe24 -> :sswitch_b
        0x1abe47 -> :sswitch_c
        0x1abe80 -> :sswitch_9
        0x1ac14c -> :sswitch_1d
        0x1ac16d -> :sswitch_1c
        0x1ac1a8 -> :sswitch_3
        0x1ac1c8 -> :sswitch_22
        0x1ac1e9 -> :sswitch_8
        0x1ac207 -> :sswitch_18
        0x1ac25d -> :sswitch_24
        0x1ac52d -> :sswitch_10
        0x1ac583 -> :sswitch_6
        0x1ac5c9 -> :sswitch_1a
        0x1ac5e4 -> :sswitch_1a
        0x1ac604 -> :sswitch_11
        0x1ac608 -> :sswitch_1f
        0x1ac8e8 -> :sswitch_1a
        0x1ac8ec -> :sswitch_19
        0x1ac8ed -> :sswitch_26
    .end sparse-switch
.end method

.method public final g(Ljava/net/Socket;[BILcd/ni;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v14, "\u06e7\u06e0\u06e0"

    invoke-static {v14}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v17

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v8

    :goto_0
    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v2

    if-gtz v2, :cond_15

    const-string v2, "\u06e6\u06e6"

    move-object v8, v13

    :goto_1
    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v8

    move/from16 v17, v2

    goto :goto_0

    :sswitch_1
    if-lez p3, :cond_c

    :try_start_0
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-static {v10}, Lcd/۠۟ۤ;->ۣۥۦۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v3, v14, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v2

    if-gtz v2, :cond_0

    const-string v2, "\u06e4\u06e7\u06e3"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v3

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06df\u06e4\u06e1"

    move-object v8, v3

    goto :goto_1

    :sswitch_2
    :try_start_1
    invoke-static {v11, v9}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۦۥ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v2, :cond_1

    const-string v2, "\u06e7\u06df\u06e8"

    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06df\u06e1\u06e1"

    move-object v8, v13

    goto :goto_1

    :sswitch_3
    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/lit16 v3, v3, -0x9c

    add-int/2addr v2, v3

    if-ltz v2, :cond_2

    const-string v2, "\u06e3\u06e1\u06e5"

    invoke-static {v2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    :cond_2
    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/2addr v2, v3

    const v3, 0x1aaf7d

    xor-int/2addr v2, v3

    move/from16 v17, v2

    goto :goto_0

    :sswitch_4
    move-object v2, v5

    :cond_3
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v3

    if-gtz v3, :cond_4

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v3, "\u06e2\u06e1\u06e6"

    invoke-static {v3}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v2

    move/from16 v17, v3

    goto :goto_0

    :cond_4
    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v5, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/2addr v3, v5

    const v5, 0x1347ce

    add-int/2addr v3, v5

    move-object v5, v2

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_5
    :try_start_2
    invoke-static {v6}, Lcd/ۡۥ۠ۥ;->ۣ۠ۨ۟(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v2, "\u06e7\u06e0\u06e0"

    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/2addr v2, v3

    const v3, 0x1accec

    add-int/2addr v2, v3

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_6
    :try_start_3
    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-static {v10}, Lcd/۠۟ۤ;->ۣۥۦۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v8, v14, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v2, :cond_6

    const-string v2, "\u06df\u06e1\u06e1"

    invoke-static {v2}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v9, v8

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e3\u06e4\u06e4"

    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v9, v8

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_7
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v2, "\u06e6\u06e4\u06e3"

    :goto_3
    invoke-static {v2}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v3

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_8
    :try_start_5
    move/from16 v0, p3

    invoke-static {v11, v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۣۣ۟ۤۨ(Ljava/lang/Object;I)V

    new-instance v2, Lcd/a6;

    invoke-direct {v2, v11}, Lcd/a6;-><init>(Ljava/net/Socket;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_1

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v8, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/lit16 v8, v8, -0xb14

    rem-int/2addr v3, v8

    if-gtz v3, :cond_7

    const/16 v3, 0xb

    sput v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v3, "\u06df\u06e7\u06e6"

    invoke-static {v3}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v15, v2

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e8\u06e8\u06e0"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v15, v2

    move/from16 v17, v3

    goto/16 :goto_0

    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->ۧۤۧ۠()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v2, v12

    :goto_4
    const-string v3, "\u06e5\u06e4\u06e8"

    invoke-static {v3}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v12, v2

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sub-int/2addr v2, v3

    const v3, 0x1aa67f

    xor-int/2addr v2, v3

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_a
    :try_start_6
    invoke-static {v10}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۤۢ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v2

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v3

    if-ltz v3, :cond_8

    const-string v3, "\u06e7\u06e5\u06e6"

    invoke-static {v3}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v14, v2

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e2\u06e5\u06e4"

    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v14, v2

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_b
    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v2, :cond_9

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v2, "\u06e3\u06e0\u06e6"

    :goto_5
    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e3\u06e4\u06df"

    goto :goto_5

    :sswitch_c
    :try_start_7
    invoke-static {v6}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۥۣۨۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/providers/ۣۣۤۢ;->ۤ۠ۢۥ(Ljava/lang/Object;)J
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-wide v2

    const-wide/16 v18, 0x64

    cmp-long v2, v2, v18

    if-ltz v2, :cond_12

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/2addr v2, v3

    const v3, 0x1ab27c

    add-int/2addr v2, v3

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_d
    :try_start_8
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۦۧۦۤ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_1

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v2, :cond_a

    const-string v2, "\u06e6\u06e4\u06e3"

    :goto_6
    invoke-static {v2}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e3\u06e8\u06df"

    move-object v3, v6

    :goto_7
    invoke-static {v2}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v3

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_e
    :try_start_9
    new-instance v3, Lcd/yl;

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣۢ۠ۨ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-direct {v3, v12, v15, v0, v2}, Lcd/yl;-><init>(Lcd/hn;Lcd/hn;Lcd/ni;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_9 .. :try_end_9} :catch_1

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v6, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/lit16 v6, v6, 0x1197

    rem-int/2addr v2, v6

    if-ltz v2, :cond_b

    const/16 v2, 0x50

    sput v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v2, "\u06e2\u06df\u06df"

    goto :goto_7

    :cond_b
    const-string v2, "\u06e1\u06df\u06e1"

    move-object v8, v13

    move-object v6, v3

    goto/16 :goto_1

    :sswitch_f
    invoke-static {v10}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۤۢ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u06e4\u06e7\u06e3"

    :goto_8
    invoke-static {v3}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v2

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_c
    :sswitch_10
    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/lit16 v3, v3, -0x635

    rem-int/2addr v2, v3

    if-gtz v2, :cond_d

    const-string v3, "\u06e4\u06e0\u06e6"

    move-object v2, v7

    goto :goto_8

    :cond_d
    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/2addr v2, v3

    const v3, 0x1ab293

    xor-int/2addr v2, v3

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡ۠۠ۤ()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۧۧۥۦ(Ljava/lang/Object;)Lcd/a9;

    move-result-object v3

    if-nez v3, :cond_3

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v3, :cond_e

    const/16 v3, 0x3c

    sput v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v3, "\u06e2\u06e8\u06e6"

    move-object v5, v2

    move-object v8, v9

    goto/16 :goto_2

    :cond_e
    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v5, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/2addr v3, v5

    const v5, 0x1aa43d

    xor-int/2addr v3, v5

    move-object v5, v2

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "\u06e1\u06e2\u06e5"

    invoke-static {v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_13
    :try_start_a
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_1

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v8, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/lit16 v8, v8, -0x82c

    sub-int/2addr v2, v8

    if-gtz v2, :cond_f

    move-object v2, v10

    :goto_9
    const-string v8, "\u06e1\u06e5\u06df"

    move-object v11, v3

    :goto_a
    invoke-static {v8}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v2

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_f
    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v8, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v2, v8

    const v8, 0x1abe15

    add-int/2addr v2, v8

    move-object v11, v3

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_14
    :try_start_b
    move/from16 v0, p3

    invoke-static {v11, v13, v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_b .. :try_end_b} :catch_1

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v2

    if-ltz v2, :cond_10

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    :cond_10
    const-string v2, "\u06df\u06e5\u06e8"

    invoke-static {v2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_15
    :try_start_c
    new-instance v2, Lcd/pi;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcd/pi;-><init>(Ljava/net/Socket;[B)V
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_1

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v8, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/lit16 v8, v8, 0x714

    sub-int/2addr v3, v8

    if-ltz v3, :cond_11

    const/4 v3, 0x6

    sput v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    goto/16 :goto_4

    :cond_11
    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v8, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/2addr v3, v8

    const v8, -0x1ab464

    xor-int/2addr v3, v8

    move-object v12, v2

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_12
    :sswitch_16
    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/lit16 v3, v3, -0xb0e

    div-int/2addr v2, v3

    if-eqz v2, :cond_13

    const-string v2, "\u06e0\u06df\u06e5"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_13
    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/2addr v2, v3

    const v3, 0x148fdb

    add-int/2addr v2, v3

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_17
    invoke-static/range {p4 .. p4}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۧۧۥۦ(Ljava/lang/Object;)Lcd/a9;

    move-result-object v2

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v8, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/lit16 v8, v8, -0x229d

    or-int/2addr v3, v8

    if-ltz v3, :cond_14

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v3, "\u06e0\u06e5\u06e3"

    invoke-static {v3}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v2

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_14
    move-object v3, v11

    goto/16 :goto_9

    :cond_15
    const-string v2, "\u06e7\u06e0\u06e0"

    move-object v8, v13

    goto/16 :goto_1

    :catch_1
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۠۠۠۟()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۧ۠ۤ(Ljava/lang/Object;)V

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v2, :cond_16

    const/16 v2, 0x9

    sput v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v2, "\u06e8\u06e2\u06e0"

    invoke-static {v2}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_16
    const-string v2, "\u06e8\u06e7\u06e5"

    goto/16 :goto_6

    :sswitch_18
    :try_start_d
    new-instance v2, Ljava/net/ConnectException;

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡۢۧۧ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_1

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v8, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/2addr v3, v8

    const v8, 0x1aabc0

    xor-int/2addr v3, v8

    move-object/from16 v16, v2

    move/from16 v17, v3

    goto/16 :goto_0

    :sswitch_19
    :try_start_e
    throw v16

    :sswitch_1a
    invoke-static {v4, v7}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v2

    if-ltz v2, :cond_17

    const/16 v2, 0xc

    sput v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v2, "\u06e7\u06e3\u06e2"

    invoke-static {v2}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_17
    const-string v3, "\u06e2\u06e8\u06e6"

    move-object v2, v10

    move-object v8, v3

    goto/16 :goto_a

    :sswitch_1b
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v2

    if-ltz v2, :cond_18

    const-string v2, "\u06e1\u06e3\u06e8"

    move-object v3, v4

    goto/16 :goto_3

    :cond_18
    const-string v2, "\u06e4\u06e7\u06e3"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_1c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa6ff -> :sswitch_0
        0x1aa73f -> :sswitch_7
        0x1aa79c -> :sswitch_14
        0x1aa7c2 -> :sswitch_b
        0x1aa7fe -> :sswitch_1c
        0x1aab7e -> :sswitch_19
        0x1aae83 -> :sswitch_5
        0x1aaee4 -> :sswitch_3
        0x1aaf3b -> :sswitch_f
        0x1aaf7f -> :sswitch_1c
        0x1ab242 -> :sswitch_6
        0x1ab301 -> :sswitch_1
        0x1ab360 -> :sswitch_8
        0x1ab629 -> :sswitch_e
        0x1ab643 -> :sswitch_12
        0x1ab69e -> :sswitch_9
        0x1ab6a3 -> :sswitch_2
        0x1ab71a -> :sswitch_1a
        0x1abac0 -> :sswitch_13
        0x1abe29 -> :sswitch_3
        0x1ac147 -> :sswitch_a
        0x1ac167 -> :sswitch_18
        0x1ac1e5 -> :sswitch_d
        0x1ac510 -> :sswitch_1b
        0x1ac527 -> :sswitch_11
        0x1ac586 -> :sswitch_17
        0x1ac5c3 -> :sswitch_4
        0x1ac5c8 -> :sswitch_10
        0x1ac90d -> :sswitch_c
        0x1ac926 -> :sswitch_16
        0x1ac9a8 -> :sswitch_9
        0x1ac9c6 -> :sswitch_3
        0x1ac9e0 -> :sswitch_15
    .end sparse-switch
.end method

.method public final h(Ljava/net/Socket;[BLcd/ni;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/lit16 v0, v0, -0x122c

    invoke-static {p0, p1, p2, v0, p3}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۢۦۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/lit16 v1, v1, 0x128d

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e3\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e8\u06e7\u06e0"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e8\u06e6\u06e3"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1abe08 -> :sswitch_0
        0x1ac5e3 -> :sswitch_2
        0x1ac9a5 -> :sswitch_1
    .end sparse-switch
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const-string v1, "\u06e3\u06df\u06e8"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣۡۢۢ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lcd/ki;

    invoke-direct {v3, p0, v1, v4, v5}, Lcd/ki;-><init>(Lcd/li;Ljava/lang/String;J)V

    invoke-static {v0, v3}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۢ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    const-string v0, "\u06e7\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/lit16 v3, v3, 0x204a

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    const/16 v0, 0x26

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v0, "\u06e3\u06df\u06e8"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e2\u06e7"

    goto :goto_1

    :sswitch_3
    invoke-static {v2}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v1, "\u06e1\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1aaf8e

    add-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    div-int/2addr v0, v3

    const v3, 0x1ac205

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/2addr v0, v3

    const v3, 0x1aab05

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۢۢۦ()J

    move-result-wide v4

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v3, v3, 0x1e27

    or-int/2addr v0, v3

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e6\u06e5\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e5\u06df"

    goto :goto_2

    :sswitch_7
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sub-int/2addr v0, v3

    const v3, -0x1ab237

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/lit16 v3, v3, 0xd29

    div-int/2addr v0, v3

    if-eqz v0, :cond_4

    const-string v0, "\u06e0\u06e1\u06e5"

    goto/16 :goto_1

    :cond_4
    const-string v0, "\u06e3\u06df\u06e8"

    goto/16 :goto_1

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۦۤ۟ۦ(Ljava/lang/Object;)Lcd/fi;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۨۥۣ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v2, :cond_5

    const/16 v2, 0x59

    sput v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v2, "\u06e2\u06e0\u06e7"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v2, v3

    const v3, 0x1ab621

    add-int/2addr v3, v2

    move-object v2, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab05 -> :sswitch_0
        0x1aaea5 -> :sswitch_5
        0x1aaf3b -> :sswitch_9
        0x1aaf79 -> :sswitch_1
        0x1ab269 -> :sswitch_7
        0x1ab60c -> :sswitch_6
        0x1ab622 -> :sswitch_2
        0x1ab668 -> :sswitch_3
        0x1ac205 -> :sswitch_7
        0x1ac547 -> :sswitch_4
        0x1ac54c -> :sswitch_8
    .end sparse-switch
.end method

.method public k()I
    .locals 2

    const-string v0, "\u06e1\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۤۧۥۨ(Ljava/lang/Object;)V

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    div-int/lit16 v1, v1, 0x154

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x7

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06e1\u06df\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣۤۤ۟(Ljava/lang/Object;)Lcd/z5;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۡۤۤۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_2
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/lit16 v1, v1, -0x1478

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06e2\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06df\u06e7"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e3\u06df\u06e2"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae89 -> :sswitch_0
        0x1ab606 -> :sswitch_1
        0x1ab702 -> :sswitch_2
    .end sparse-switch
.end method

.method public l()Z
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۧۤۤۦ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۣۡۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2

    const-string v0, "\u06e6\u06e2\u06e7"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۨ۠ۢۨ(Ljava/lang/Object;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۡۤۤۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۤۧۥۨ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/lit16 v1, v1, 0x2f8

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x55

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e1\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e0\u06e1"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v1, v1, 0x13ed

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x37

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e8\u06e4\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e2\u06e7"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aaea2 -> :sswitch_0
        0x1aafa1 -> :sswitch_2
        0x1ac1ab -> :sswitch_1
    .end sparse-switch
.end method

.method public final n(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/lit16 v1, v1, 0x215a

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p1}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۦۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۠ۧ۠۠(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p1, v0}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aae88 -> :sswitch_0
        0x1aaee4 -> :sswitch_1
    .end sparse-switch
.end method

.method public o(Lcd/fi;)V
    .locals 2

    const-string v0, "\u06e5\u06e8"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/lit16 v1, v1, -0x1bc0

    xor-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x16

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e6\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟۠ۡۥ(Ljava/lang/Object;)V

    throw v0

    :sswitch_2
    :try_start_0
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۦۥۤ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v1, v1, 0x2205

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v0, "\u06e1\u06e6\u06e4"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1b0adc

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sub-int/2addr v0, v1

    const v1, 0xd9b3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    xor-int/2addr v0, v1

    const v1, -0x1aada9

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    :try_start_1
    iput-object p1, p0, Lcd/li;->c:Lcd/fi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    div-int/lit16 v1, v1, -0x1147

    add-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1aac58

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۧۦۢۡ(Ljava/lang/Object;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟۠ۡۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    rem-int/lit16 v1, v1, -0x210f

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1abf3b

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1accd1

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_0
        0x1aab06 -> :sswitch_1
        0x1aabd8 -> :sswitch_3
        0x1aaea5 -> :sswitch_2
        0x1aaf5a -> :sswitch_6
        0x1aaf5f -> :sswitch_4
        0x1ac224 -> :sswitch_7
        0x1ac989 -> :sswitch_5
    .end sparse-switch
.end method

.method public final p()V
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v3, v1

    move-object v0, v1

    move v8, v2

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    :try_start_0
    new-instance v2, Lcd/hi;

    invoke-direct {v2, p0}, Lcd/hi;-><init>(Lcd/li;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e8\u06e2"

    :goto_1
    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    move v8, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e1"

    move-object v6, v0

    :goto_2
    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    move-object v0, v6

    move v8, v1

    goto :goto_0

    :sswitch_2
    :try_start_1
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۧۤۤۦ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/content/pm/۟ۤۧ;->ۣ۠ۨۥ(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "\u06e1\u06e7\u06e6"

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :sswitch_3
    :try_start_2
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۠ۤۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/lit8 v2, v2, -0x79

    div-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/4 v1, 0x7

    sput v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v1, "\u06e1\u06e7\u06e6"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e7\u06df"

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :sswitch_4
    :try_start_3
    iput-object v7, p0, Lcd/li;->d:Ljava/net/ServerSocket;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/lit16 v2, v2, 0x8d1

    rem-int/2addr v1, v2

    if-ltz v1, :cond_e

    move-object v1, v4

    :cond_2
    const-string v2, "\u06e5\u06e4\u06e2"

    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v1

    move v8, v2

    goto :goto_0

    :sswitch_5
    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/2addr v1, v2

    const v2, 0x1abc14

    add-int/2addr v1, v2

    move v8, v1

    goto :goto_0

    :sswitch_6
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v5, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/lit16 v5, v5, 0x31a

    xor-int/2addr v2, v5

    if-ltz v2, :cond_3

    const/16 v2, 0x22

    sput v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    :goto_5
    const-string v2, "\u06e2\u06e8\u06e8"

    invoke-static {v2}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v1

    move v8, v2

    goto/16 :goto_0

    :cond_3
    const-string v2, "\u06e0\u06e7\u06e5"

    move-object v5, v1

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e4\u06e1\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    rem-int/2addr v1, v2

    const v2, -0xdcba

    xor-int/2addr v1, v2

    move v8, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x3a

    sput v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v1, "\u06e5\u06e7\u06e7"

    :goto_6
    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e6\u06e4\u06e2"

    goto :goto_6

    :sswitch_9
    :try_start_5
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v6, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    div-int/lit16 v6, v6, 0xc4c

    add-int/2addr v2, v6

    if-ltz v2, :cond_6

    :goto_7
    const-string v2, "\u06e3\u06e4\u06e7"

    invoke-static {v2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v1

    move v8, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e1\u06e7\u06df"

    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v1

    move v8, v2

    goto/16 :goto_0

    :sswitch_a
    const/4 v1, 0x2

    :try_start_6
    new-array v1, v1, [Ljava/net/ServerSocket;

    const/4 v2, 0x0

    invoke-static {p0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣۤۤ۟(Ljava/lang/Object;)Lcd/z5;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۨ۠ۢۨ(Ljava/lang/Object;)Ljava/net/ServerSocket;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {p0, v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۡۦۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/lit16 v2, v2, 0x11bc

    rem-int/2addr v1, v2

    if-gtz v1, :cond_8

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    :cond_7
    const-string v1, "\u06e0\u06e3\u06e2"

    :goto_8
    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e1\u06e3\u06df"

    :goto_9
    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :sswitch_b
    :try_start_7
    new-instance v1, Lcd/z5;

    invoke-direct {v1}, Lcd/z5;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v2

    if-gtz v2, :cond_2

    const/16 v2, 0x33

    sput v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v2, "\u06e4\u06df\u06df"

    move-object v4, v1

    goto/16 :goto_4

    :sswitch_c
    :try_start_8
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢ۟۠۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sub-int/2addr v1, v2

    const v2, 0x1acce6

    add-int/2addr v1, v2

    move v8, v1

    goto/16 :goto_0

    :sswitch_d
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v1, :cond_b

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v1, "\u06e1\u06e3\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :sswitch_e
    :try_start_9
    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۨ۠ۢۨ(Ljava/lang/Object;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۡۤۤۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5, v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۤ۠ۨۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v1, :cond_9

    const/16 v1, 0xf

    sput v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    :cond_9
    const-string v1, "\u06e7\u06df\u06e6"

    move-object v2, v1

    goto/16 :goto_3

    :sswitch_f
    :try_start_a
    invoke-static {v0, v3}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v1, :cond_a

    const/16 v1, 0x45

    sput v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    move-object v6, v0

    :goto_a
    const-string v0, "\u06e7\u06e6\u06e2"

    move-object v1, v0

    move-object v2, v3

    goto/16 :goto_2

    :cond_a
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v1, v2

    const v2, 0x1ac38e

    add-int/2addr v1, v2

    move v8, v1

    goto/16 :goto_0

    :sswitch_10
    :try_start_b
    invoke-static {p0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣۤۤ۟(Ljava/lang/Object;)Lcd/z5;

    move-result-object v1

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۡۤۤۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5, v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۤ۠ۨۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sub-int/2addr v1, v2

    const v2, 0x1abf0e

    add-int/2addr v1, v2

    move v8, v1

    goto/16 :goto_0

    :sswitch_11
    :try_start_c
    iput-object v4, p0, Lcd/li;->e:Lcd/z5;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v1, v5

    goto/16 :goto_5

    :sswitch_12
    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/lit16 v2, v2, 0xd8b

    xor-int/2addr v1, v2

    if-ltz v1, :cond_c

    :cond_b
    const-string v1, "\u06e7\u06e7"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e5\u06e1"

    goto/16 :goto_8

    :sswitch_13
    const/4 v1, 0x0

    :try_start_d
    invoke-static {v7, v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۤۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v1, :cond_d

    const/16 v1, 0x44

    sput v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v1, "\u06e5\u06e7\u06df"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e4\u06df\u06df"

    move-object v2, v3

    goto/16 :goto_1

    :sswitch_14
    :try_start_e
    invoke-static {p0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣۡۢۢ(Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v0

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v1, :cond_f

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    :cond_e
    const-string v1, "\u06e2\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_f
    move-object v6, v0

    goto :goto_a

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۧۤۤۦ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/content/pm/۟ۤۧ;->ۣ۠ۨۥ(Ljava/lang/Object;Z)V

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/lit16 v2, v2, 0x2341

    div-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v1, "\u06e8\u06e7\u06e4"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :sswitch_15
    const/4 v1, 0x0

    :try_start_f
    invoke-static {v4, v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۤۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v1, v7

    goto/16 :goto_7

    :sswitch_16
    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/lit16 v2, v2, -0xb0b

    sub-int/2addr v1, v2

    if-ltz v1, :cond_10

    const-string v1, "\u06df\u06e0\u06e6"

    goto/16 :goto_9

    :cond_10
    const-string v1, "\u06e7\u06e7"

    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0xdc9c -> :sswitch_7
        0xdcbb -> :sswitch_f
        0xdce0 -> :sswitch_9
        0x1aab3f -> :sswitch_7
        0x1aab44 -> :sswitch_5
        0x1aabbe -> :sswitch_c
        0x1aaefd -> :sswitch_6
        0x1aaf79 -> :sswitch_4
        0x1aaf80 -> :sswitch_a
        0x1ab266 -> :sswitch_13
        0x1ab362 -> :sswitch_15
        0x1ab6a6 -> :sswitch_14
        0x1ab9c4 -> :sswitch_b
        0x1aba2a -> :sswitch_d
        0x1abd89 -> :sswitch_16
        0x1abe23 -> :sswitch_11
        0x1abe7d -> :sswitch_10
        0x1abe9f -> :sswitch_2
        0x1ac1e4 -> :sswitch_12
        0x1ac50e -> :sswitch_3
        0x1ac5e3 -> :sswitch_1
        0x1ac9a9 -> :sswitch_e
        0x1ac9c5 -> :sswitch_8
    .end sparse-switch
.end method

.method public final q()Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v4, v4, 0x46e

    mul-int/2addr v0, v4

    if-gtz v0, :cond_c

    const/16 v0, 0x32

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    :cond_0
    const-string v0, "\u06e5\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/lit16 v1, v1, -0x158d

    mul-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e0\u06e2\u06e0"

    move v1, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e6"

    move v1, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x1

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_3

    :cond_2
    const-string v0, "\u06e1\u06e1\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/2addr v0, v4

    const v4, 0xde6c

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06e0\u06e5\u06e8"

    :goto_3
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ab770

    add-int/2addr v0, v4

    goto :goto_0

    :cond_5
    :sswitch_4
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e5\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_6
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/2addr v0, v4

    const v4, 0xddc2

    add-int/2addr v0, v4

    goto :goto_0

    :cond_7
    :sswitch_5
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/lit16 v4, v4, -0x196e

    mul-int/2addr v0, v4

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e0\u06e2\u06e5"

    goto :goto_2

    :cond_8
    const-string v0, "\u06e8\u06e5\u06e1"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06e8\u06e6"

    goto :goto_2

    :sswitch_7
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    or-int/lit16 v4, v4, -0x1aed

    add-int/2addr v0, v4

    if-ltz v0, :cond_9

    const/16 v0, 0x58

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v0, "\u06e3\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e0\u06e2\u06e0"

    goto :goto_1

    :sswitch_8
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v4, v4, -0xa04

    xor-int/2addr v0, v4

    if-gtz v0, :cond_a

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e4\u06e4"

    :goto_4
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e1\u06df\u06e2"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_b

    const/4 v0, 0x5

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e0\u06e5"

    move v1, v3

    goto :goto_4

    :sswitch_a
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۤۨۥ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۦۣ۠۟(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۧۡ۠(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۦۣ۠۟(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x26

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e0\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sub-int/2addr v0, v4

    const v4, 0x1aafd7

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_c
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdc80 -> :sswitch_1
        0xdc9f -> :sswitch_2
        0xdcfe -> :sswitch_c
        0x1aa73d -> :sswitch_3
        0x1aaae3 -> :sswitch_6
        0x1aab1e -> :sswitch_9
        0x1aae84 -> :sswitch_4
        0x1aaea2 -> :sswitch_4
        0x1aaec5 -> :sswitch_a
        0x1aaf1e -> :sswitch_6
        0x1ab6e1 -> :sswitch_b
        0x1abd89 -> :sswitch_8
        0x1ac5e6 -> :sswitch_5
        0x1ac984 -> :sswitch_7
    .end sparse-switch
.end method

.method public final u(Ljava/net/Socket;Lcd/ni;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const-string v13, "\u06e2\u06e8\u06e7"

    invoke-static {v13}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v13

    :goto_0
    sparse-switch v21, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-array v6, v11, [B

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v15, v4, v6, v8, v11}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۨۤۤۤ(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v4, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v4, "\u06e1\u06e3\u06e3"

    :goto_1
    invoke-static {v4}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto :goto_0

    :sswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۨ۟ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v8, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v8, v8, -0xab6

    rem-int/2addr v4, v8

    if-gtz v4, :cond_0

    const-string v4, "\u06e4\u06e1\u06e0"

    :goto_2
    invoke-static {v4}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto :goto_0

    :cond_0
    const-string v4, "\u06e2\u06e3\u06e5"

    invoke-static {v4}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v5, v2}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣ۟۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "\u06df\u06e5\u06e5"

    :goto_3
    invoke-static {v4}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto :goto_0

    :sswitch_3
    invoke-static/range {p1 .. p1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۦۧۧ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v9, :cond_1

    const-string v9, "\u06e2\u06e3\u06e5"

    invoke-static {v9}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move/from16 v21, v9

    goto :goto_0

    :cond_1
    sget v9, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v13, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/2addr v9, v13

    const v13, 0x1ab109

    xor-int/2addr v9, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move/from16 v21, v9

    goto :goto_0

    :sswitch_4
    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v4, :cond_2

    const-string v5, "\u06e5\u06e5\u06e5"

    move-object v4, v7

    move-object v8, v5

    move-object v9, v10

    :goto_4
    invoke-static {v8}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v8

    move-object v7, v4

    move-object v5, v9

    move/from16 v21, v8

    goto/16 :goto_0

    :cond_2
    const-string v4, "\u06e6\u06e3\u06e5"

    move-object v8, v12

    move-object v9, v4

    move-object v13, v10

    move-object v5, v10

    :goto_5
    invoke-static {v9}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v4

    move-object v12, v8

    move-object v10, v13

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_5
    move v4, v11

    :cond_3
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v8

    if-ltz v8, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v9, "\u06df\u06e7\u06e6"

    move-object v8, v12

    move-object v13, v10

    move v11, v4

    goto :goto_5

    :cond_4
    const-string v8, "\u06df\u06e8"

    invoke-static {v8}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v8

    move v11, v4

    move/from16 v21, v8

    goto/16 :goto_0

    :cond_5
    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v8, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/2addr v4, v8

    const v8, 0x1ac3df

    add-int/2addr v4, v8

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_6
    if-nez v18, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v9, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    or-int/lit16 v9, v9, -0x2ad

    mul-int/2addr v8, v9

    if-ltz v8, :cond_6

    const-string v13, "\u06e7\u06e3\u06e7"

    move-object v8, v15

    move-object/from16 v9, v16

    :goto_6
    invoke-static {v13}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v13

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v21, v13

    goto/16 :goto_0

    :cond_6
    sget v8, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v9, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/2addr v8, v9

    const v9, -0x1ab972

    xor-int/2addr v8, v9

    move-object v14, v4

    move/from16 v21, v8

    goto/16 :goto_0

    :sswitch_7
    invoke-static/range {v18 .. v18}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۤۢ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟۠ۧۢ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    sget v7, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v8, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/lit16 v8, v8, -0x2195

    xor-int/2addr v7, v8

    if-ltz v7, :cond_7

    const/16 v7, 0x31

    sput v7, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v7, "\u06e2\u06e7\u06e6"

    invoke-static {v7}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v8

    move-object v7, v4

    move/from16 v21, v8

    goto/16 :goto_0

    :cond_7
    const-string v7, "\u06e1\u06e4\u06e5"

    move-object v8, v7

    move-object v9, v5

    goto/16 :goto_4

    :sswitch_8
    invoke-static {v15}, Landroid/content/ۣ۟۟ۨۥ;->ۧۥ۟ۡ(Ljava/lang/Object;)Lcd/a9;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۦ۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v8, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v9, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    rem-int/2addr v8, v9

    const v9, -0x1ab353

    xor-int/2addr v8, v9

    move-object/from16 v18, v4

    move/from16 v21, v8

    goto/16 :goto_0

    :sswitch_9
    invoke-static/range {p1 .. p1}, Lcom/px/۟۠ۤۦ۟;->۟ۡۢ۟۟(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v9

    const/16 v4, 0x2800

    new-array v8, v4, [B

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v4, :cond_8

    const/16 v4, 0x48

    sput v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v4, "\u06e8\u06e7\u06e1"

    move-object v15, v8

    move-object/from16 v16, v9

    goto/16 :goto_3

    :cond_8
    const-string v13, "\u06e4\u06e4\u06e6"

    move-object v4, v14

    goto :goto_6

    :sswitch_a
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۧۧۤ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۤۢ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v4, :cond_9

    const-string v4, "\u06e4\u06e7\u06e7"

    :goto_7
    invoke-static {v4}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06e7\u06e3\u06e7"

    goto :goto_7

    :sswitch_b
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Landroid/app/ۨۨۥۥ;->ۡۧۦۨ(Ljava/lang/Object;Z)V

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v8, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/lit16 v8, v8, 0x225c

    add-int/2addr v4, v8

    if-ltz v4, :cond_b

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    :cond_a
    const-string v4, "\u06e0\u06e1\u06e1"

    invoke-static {v4}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_b
    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v8, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/2addr v4, v8

    const v8, 0x1aaede

    xor-int/2addr v4, v8

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v3, v7}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v5, v2}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣ۟۠۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v8, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    or-int/lit16 v8, v8, -0xfee

    or-int/2addr v4, v8

    if-ltz v4, :cond_c

    const-string v4, "\u06e7\u06e7\u06e7"

    invoke-static {v4}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_c
    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v8, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/2addr v4, v8

    const v8, 0x1ac260

    add-int/2addr v4, v8

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_d
    invoke-static/range {v18 .. v18}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۥۧۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡ۠ۡ()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v8, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v8, v8, -0x185f

    sub-int/2addr v4, v8

    if-gtz v4, :cond_d

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    :cond_d
    const-string v4, "\u06e5\u06e7\u06e4"

    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_e
    :sswitch_e
    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v4, :cond_f

    const/16 v4, 0x5e

    sput v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v4, "\u06e8\u06e4\u06e5"

    :goto_8
    invoke-static {v4}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_f
    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v8, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/2addr v4, v8

    const v8, 0x1ac753

    xor-int/2addr v4, v8

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۡۦۧ۠()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-static {v14, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۤۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v8, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    or-int/2addr v4, v8

    const v8, -0xdc2d

    xor-int/2addr v4, v8

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_10
    move-object v4, v7

    :cond_10
    sget v7, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v8, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sub-int/2addr v7, v8

    const v8, -0x1abb44

    xor-int/2addr v8, v7

    move-object v7, v4

    move/from16 v21, v8

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v5, v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟۠ۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v8, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    div-int/2addr v4, v8

    const v8, 0x1ac570

    add-int/2addr v4, v8

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_11
    :sswitch_12
    const-string v4, "\u06e2\u06e8\u06e4"

    :goto_9
    invoke-static {v4}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۧۥۦۨ()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-static {v0, v7}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v8, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    rem-int/lit16 v8, v8, -0x2262

    or-int/2addr v4, v8

    if-ltz v4, :cond_12

    const/16 v4, 0x1a

    sput v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v4, "\u06e3\u06e4"

    invoke-static {v4}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_12
    const-string v4, "\u06e4\u06e1\u06e0"

    goto/16 :goto_8

    :sswitch_14
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡۥۧۡ()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۦۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "\u06e1\u06e3\u06e3"

    move-object v5, v6

    goto/16 :goto_2

    :cond_13
    :sswitch_15
    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v4, :cond_14

    const-string v4, "\u06e7\u06e7\u06e4"

    goto :goto_9

    :cond_14
    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v8, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sub-int/2addr v4, v8

    const v8, 0x1ab016

    add-int/2addr v4, v8

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_16
    const/4 v4, 0x0

    new-array v10, v4, [B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v8

    if-gtz v8, :cond_15

    const-string v8, "\u06e5\u06e6\u06e3"

    invoke-static {v8}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v12, v4

    move/from16 v21, v8

    goto/16 :goto_0

    :cond_15
    const-string v9, "\u06e5\u06e5\u06e5"

    move-object v8, v4

    move-object v13, v10

    goto/16 :goto_5

    :sswitch_17
    invoke-static/range {v20 .. v20}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۡۢ۟(Ljava/lang/Object;)[B

    move-result-object v4

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۦۧۧ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-static {v4}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۦۣ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v4

    if-ltz v4, :cond_a

    move-object/from16 v4, v17

    :cond_16
    const-string v8, "\u06e5\u06e8\u06e8"

    move-object/from16 v17, v4

    :goto_a
    invoke-static {v8}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_18
    invoke-static/range {p0 .. p0}, Landroid/app/ۨۨۥۥ;->ۧۢۤۦ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v8, :cond_16

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v8, "\u06df\u06e8"

    invoke-static {v8}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v17, v4

    move/from16 v21, v8

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v0, v16

    invoke-static {v0, v15}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v8, -0x1

    if-ne v4, v8, :cond_3

    const-string v8, "\u06e6\u06e4\u06e3"

    move v11, v4

    goto :goto_a

    :cond_17
    move-object v5, v6

    :sswitch_1a
    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v4, :cond_18

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v4, "\u06e5\u06e3\u06e6"

    invoke-static {v4}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_18
    const-string v4, "\u06e6\u06e3\u06e5"

    invoke-static {v4}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣ۟۟۟۠()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Lcd/۠۟ۤ;->ۣۥۦۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v12, v4}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۤ۠ۨۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v8, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/lit16 v8, v8, 0x11db

    div-int/2addr v4, v8

    if-eqz v4, :cond_19

    const-string v4, "\u06e4\u06e5\u06e0"

    invoke-static {v4}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_19
    const-string v4, "\u06e3\u06e4"

    goto/16 :goto_8

    :sswitch_1c
    invoke-static/range {v18 .. v18}, Lcd/۠۟ۤ;->ۣۥۦۧ(Ljava/lang/Object;)I

    move-result v4

    const/16 v8, 0x1bb

    if-ne v4, v8, :cond_13

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v4

    if-ltz v4, :cond_1a

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v4, "\u06df\u06e5\u06e5"

    invoke-static {v4}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_1a
    const-string v4, "\u06e0\u06e1\u06e2"

    goto/16 :goto_1

    :sswitch_1d
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v4

    if-ltz v4, :cond_1b

    const-string v4, "\u06e2\u06e4\u06e6"

    invoke-static {v4}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v4

    goto/16 :goto_0

    :cond_1b
    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v8, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/2addr v4, v8

    const v8, 0x1ab15b

    add-int/2addr v4, v8

    move/from16 v21, v4

    goto/16 :goto_0

    :sswitch_1e
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc24 -> :sswitch_1e
        0xdc61 -> :sswitch_4
        0xdcda -> :sswitch_5
        0x1aa7bf -> :sswitch_1e
        0x1aab00 -> :sswitch_16
        0x1aab01 -> :sswitch_b
        0x1aab21 -> :sswitch_e
        0x1aaede -> :sswitch_7
        0x1aaf01 -> :sswitch_3
        0x1aaf22 -> :sswitch_1
        0x1ab2c4 -> :sswitch_c
        0x1ab33c -> :sswitch_d
        0x1ab341 -> :sswitch_6
        0x1ab35e -> :sswitch_11
        0x1ab361 -> :sswitch_9
        0x1ab622 -> :sswitch_1d
        0x1ab680 -> :sswitch_15
        0x1ab684 -> :sswitch_12
        0x1aba03 -> :sswitch_2
        0x1aba66 -> :sswitch_19
        0x1aba7f -> :sswitch_18
        0x1abac4 -> :sswitch_f
        0x1abe45 -> :sswitch_a
        0x1abe62 -> :sswitch_10
        0x1abe82 -> :sswitch_17
        0x1abea5 -> :sswitch_13
        0x1ac169 -> :sswitch_8
        0x1ac1c8 -> :sswitch_1c
        0x1ac1e5 -> :sswitch_1e
        0x1ac50f -> :sswitch_1e
        0x1ac56c -> :sswitch_1e
        0x1ac58b -> :sswitch_1b
        0x1ac607 -> :sswitch_14
        0x1ac9c2 -> :sswitch_1a
    .end sparse-switch
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v12, "\u06e5\u06e2\u06e7"

    invoke-static {v12}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v15

    move-object v12, v1

    move-object v13, v3

    move-object v14, v4

    :goto_0
    sparse-switch v15, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣ۟ۡۢۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-static {v13, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v1

    if-ltz v1, :cond_17

    const/16 v1, 0x12

    sput v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v1, "\u06e2\u06e0\u06e5"

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۦۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/lit16 v3, v3, -0xb45

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x61

    sput v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v1, "\u06df\u06e3\u06e5"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e0\u06e5"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v11, v1, v3

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۧ۠ۤ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/lit16 v3, v3, -0x17ed

    xor-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/16 v1, 0x20

    sput v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    move-object v1, v5

    :cond_1
    const-string v3, "\u06e2\u06e7\u06e1"

    move-object v5, v1

    move-object v4, v6

    :goto_2
    invoke-static {v3}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v6, v4

    move v15, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/2addr v1, v3

    const v3, 0x1ac588

    add-int/2addr v1, v3

    move v15, v1

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v7, v1, v3

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۧ۠ۤ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    :cond_3
    const-string v1, "\u06e7\u06df\u06e6"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/2addr v1, v3

    const v3, 0x1abd1e

    add-int/2addr v1, v3

    move v15, v1

    goto/16 :goto_0

    :sswitch_4
    :try_start_1
    invoke-static {v5, v12}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v3, v3, -0xf5e

    div-int/2addr v1, v3

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    :cond_5
    const-string v1, "\u06e7\u06e2\u06df"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v4, v4, -0x188e

    add-int/2addr v3, v4

    if-ltz v3, :cond_6

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v3, "\u06e4\u06e7\u06e7"

    invoke-static {v3}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v1

    move-object v7, v11

    move v15, v3

    goto/16 :goto_0

    :cond_6
    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/2addr v3, v4

    const v4, 0x1ab686

    add-int/2addr v3, v4

    move-object v6, v1

    move-object v7, v11

    move v15, v3

    goto/16 :goto_0

    :sswitch_5
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v3, :cond_1

    const-string v3, "\u06e4\u06e3\u06e2"

    invoke-static {v3}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v1

    move v15, v3

    goto/16 :goto_0

    :sswitch_6
    :try_start_3
    invoke-static {v6}, Lmirrorb/android/media/ۣۡۢۨ;->ۦۣ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    rem-int/lit16 v3, v3, -0x367

    mul-int/2addr v1, v3

    if-gtz v1, :cond_8

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    :cond_7
    const-string v1, "\u06e7\u06e7"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    :cond_9
    const-string v2, "\u06e8\u06e4\u06e8"

    move-object v3, v2

    move-object v4, v1

    :goto_3
    invoke-static {v3}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v4

    move v15, v1

    goto/16 :goto_0

    :sswitch_7
    :try_start_4
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v1

    const/16 v3, 0x18

    if-lt v1, v3, :cond_d

    new-instance v3, Ljavax/net/ssl/SNIHostName;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "\u06e0\u06e6\u06e7"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v10, v3

    move v15, v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/lit16 v3, v3, 0x4d9

    sub-int/2addr v1, v3

    if-ltz v1, :cond_a

    const/16 v1, 0x12

    sput v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v1, "\u06e2\u06e3\u06e7"

    :goto_5
    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    div-int/2addr v1, v3

    const v3, 0x1abdea

    xor-int/2addr v1, v3

    move v15, v1

    goto/16 :goto_0

    :sswitch_9
    :try_start_5
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۤۤۥۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v1, :cond_b

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v1, "\u06e7\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/2addr v1, v3

    const v3, 0x1abd83

    add-int/2addr v1, v3

    move v15, v1

    goto/16 :goto_0

    :sswitch_a
    :try_start_6
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/lit16 v1, v1, -0x10ad

    invoke-static {v11, v2, v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v3

    if-ltz v3, :cond_c

    const-string v3, "\u06df\u06df\u06e5"

    invoke-static {v3}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v14, v1

    move v15, v3

    goto/16 :goto_0

    :cond_c
    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/2addr v3, v4

    const v4, -0x1aba12

    xor-int/2addr v3, v4

    move-object v14, v1

    move v15, v3

    goto/16 :goto_0

    :cond_d
    :sswitch_b
    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/lit16 v3, v3, -0x23fb

    div-int/2addr v1, v3

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    sput v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v1, "\u06df\u06e5\u06e1"

    :goto_6
    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e7\u06e7"

    goto :goto_6

    :sswitch_c
    :try_start_7
    invoke-static {v11}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟۟ۦۥ۠(Ljava/lang/Object;)Ljavax/net/ssl/SSLParameters;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v4, v4, 0x16d3

    add-int/2addr v3, v4

    if-gtz v3, :cond_f

    const/16 v3, 0x2a

    sput v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    :goto_7
    const-string v3, "\u06e8\u06e7\u06e2"

    invoke-static {v3}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v1

    move v15, v3

    goto/16 :goto_0

    :cond_f
    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/2addr v3, v4

    const v4, 0x1aa0bc

    add-int/2addr v3, v4

    move-object v9, v1

    move v15, v3

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۢۦۥۣ()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v12, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/2addr v4, v12

    const v12, 0xdba0

    add-int/2addr v4, v12

    move-object v12, v1

    move-object v13, v3

    move v15, v4

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۥۡ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-static {v13, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v3, v3, -0x24b3

    rem-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x5d

    sput v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v1, "\u06e4\u06e5\u06e6"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    goto/16 :goto_0

    :sswitch_f
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/lit16 v3, v3, 0x22fd

    add-int/2addr v1, v3

    if-gtz v1, :cond_10

    const/4 v1, 0x4

    sput v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v1, "\u06e3\u06e6\u06e4"

    :goto_8
    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    goto/16 :goto_0

    :cond_10
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sub-int/2addr v1, v3

    const v3, 0x1abfb0

    add-int/2addr v1, v3

    move v15, v1

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۧ۠ۤ(Ljava/lang/Object;)V

    throw v1

    :sswitch_10
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/lit16 v3, v3, -0xd39

    div-int/2addr v1, v3

    if-eqz v1, :cond_11

    const/16 v1, 0x13

    sput v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v1, "\u06df\u06e2\u06df"

    move-object v3, v10

    goto/16 :goto_4

    :cond_11
    const-string v1, "\u06e5\u06e0\u06e4"

    goto/16 :goto_6

    :sswitch_11
    :try_start_8
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۤۤۦۥ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۤ۠ۡۨ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v3

    if-ltz v3, :cond_12

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v3, "\u06e5\u06e1\u06e3"

    invoke-static {v3}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v11, v1

    move v15, v3

    goto/16 :goto_0

    :cond_12
    const-string v3, "\u06e4\u06e3\u06e2"

    move-object v4, v1

    :goto_9
    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v11, v4

    move v15, v1

    goto/16 :goto_0

    :sswitch_12
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/lit16 v3, v3, -0x234a

    rem-int/2addr v1, v3

    if-ltz v1, :cond_13

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v1, "\u06df\u06e8\u06e3"

    goto/16 :goto_1

    :cond_13
    const-string v1, "\u06df\u06e3\u06e5"

    goto/16 :goto_1

    :catchall_2
    move-exception v4

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    rem-int/lit16 v3, v3, 0xec1

    mul-int/2addr v1, v3

    if-ltz v1, :cond_14

    const/16 v1, 0x3b

    sput v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v1, "\u06df\u06df\u06e8"

    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v6, v4

    move-object v7, v8

    move v15, v1

    goto/16 :goto_0

    :cond_14
    const-string v1, "\u06df\u06df\u06e5"

    move-object v3, v1

    move-object v7, v8

    goto/16 :goto_2

    :sswitch_13
    :try_start_9
    move-object/from16 v0, p1

    invoke-static {v14, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v3, v3, -0x8e5

    or-int/2addr v1, v3

    if-ltz v1, :cond_15

    const-string v1, "\u06e4\u06e8\u06e1"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    goto/16 :goto_0

    :cond_15
    const-string v1, "\u06e4\u06e8\u06e1"

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_3

    :sswitch_14
    const/4 v1, 0x0

    :goto_a
    return v1

    :sswitch_15
    :try_start_a
    invoke-static {v14, v12}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v3, v3, -0x1745

    sub-int/2addr v1, v3

    if-gtz v1, :cond_16

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    :cond_16
    const-string v1, "\u06e8\u06e5\u06e3"

    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    goto/16 :goto_0

    :sswitch_16
    :try_start_b
    invoke-static {v11, v9}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "\u06e3\u06e6\u06df"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    goto/16 :goto_0

    :sswitch_17
    const/4 v8, 0x0

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v1

    if-ltz v1, :cond_18

    :cond_17
    const-string v1, "\u06e3\u06e1\u06e7"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    goto/16 :goto_0

    :cond_18
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/2addr v1, v3

    const v3, 0x1bb83d

    xor-int/2addr v1, v3

    move v15, v1

    goto/16 :goto_0

    :sswitch_18
    :try_start_c
    invoke-static {v10}, Lcd/ۡۥ۠ۥ;->ۤ۠ۡۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v1, "\u06e7\u06df\u06e0"

    :goto_b
    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    goto/16 :goto_0

    :sswitch_19
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v3, v3, -0x23fa

    rem-int/2addr v1, v3

    if-gtz v1, :cond_19

    const-string v1, "\u06df\u06e0\u06e7"

    goto :goto_b

    :cond_19
    const-string v1, "\u06e8\u06e4\u06e8"

    goto/16 :goto_5

    :sswitch_1a
    :try_start_d
    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v1

    if-ltz v1, :cond_1a

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v1, "\u06e0\u06df\u06e6"

    move-object v3, v1

    move-object v4, v11

    goto/16 :goto_9

    :cond_1a
    move-object v1, v9

    goto/16 :goto_7

    :sswitch_1b
    const-string v1, "\u06e3\u06e6\u06df"

    goto/16 :goto_8

    :sswitch_1c
    const/4 v1, 0x1

    goto/16 :goto_a

    :sswitch_1d
    const/4 v1, 0x0

    :try_start_e
    invoke-static {v11, v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۦۥۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/net/InetSocketAddress;

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit16 v3, v3, -0x1b9

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v3, v3, -0xeaf

    sub-int/2addr v2, v3

    if-lez v2, :cond_9

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    rem-int/2addr v2, v3

    const v3, 0x1aad6a

    xor-int/2addr v3, v2

    move-object v2, v1

    move v15, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_0
        0xdce0 -> :sswitch_1d
        0x1aa705 -> :sswitch_1b
        0x1aa708 -> :sswitch_7
        0x1aa781 -> :sswitch_11
        0x1aaac7 -> :sswitch_10
        0x1aab41 -> :sswitch_8
        0x1aaba1 -> :sswitch_18
        0x1aaf7b -> :sswitch_a
        0x1ab267 -> :sswitch_6
        0x1ab33c -> :sswitch_4
        0x1ab622 -> :sswitch_12
        0x1ab649 -> :sswitch_e
        0x1ab686 -> :sswitch_1b
        0x1ab6dc -> :sswitch_5
        0x1aba26 -> :sswitch_15
        0x1aba43 -> :sswitch_c
        0x1aba85 -> :sswitch_14
        0x1abac4 -> :sswitch_b
        0x1abadd -> :sswitch_9
        0x1abda9 -> :sswitch_2
        0x1abdc7 -> :sswitch_f
        0x1abdea -> :sswitch_d
        0x1ac508 -> :sswitch_16
        0x1ac50e -> :sswitch_17
        0x1ac564 -> :sswitch_1a
        0x1ac589 -> :sswitch_1c
        0x1ac92b -> :sswitch_19
        0x1ac96c -> :sswitch_3
        0x1ac986 -> :sswitch_13
        0x1ac9c3 -> :sswitch_1
    .end sparse-switch
.end method
