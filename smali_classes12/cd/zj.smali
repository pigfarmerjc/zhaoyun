.class public Lcd/zj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Landroid/os/Handler;

.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcd/g3",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lcd/vj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/vj",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcd/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/g3",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e8\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac8ca

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcd/۟ۧۦۣۧ;->۟ۦ۠ۢۢ()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcd/zj;->d:Landroid/os/Handler;

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/2addr v0, v1

    const v1, 0xdb62

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/lit16 v0, v0, 0x36a

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟۟ۤۥۧ(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcd/zj;->e:Ljava/util/concurrent/ExecutorService;

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/2addr v0, v1

    const v1, 0x1abade

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_0
        0xdce1 -> :sswitch_2
        0x1ab9e6 -> :sswitch_3
        0x1ac929 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcd/zj$a;

    invoke-direct {v0, p0}, Lcd/zj$a;-><init>(Lcd/zj;)V

    iput-object v0, p0, Lcd/zj;->c:Lcd/g3;

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/2addr v0, v1

    const v1, 0x1aa641

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcd/zj;->a:Ljava/util/LinkedList;

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    div-int/2addr v0, v1

    const v1, 0xdcfb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/2addr v0, v1

    const v1, 0x1abe93

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_0
        0x1aa77b -> :sswitch_3
        0x1abde6 -> :sswitch_1
        0x1ac527 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۨۤۡۤ()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcd/zj;)Ljava/util/LinkedList;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۡۢ۠(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcd/zj;)Lcd/g3;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦ۟۟(Ljava/lang/Object;)Lcd/g3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcd/zj;)Lcd/vj;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۨۢۧ(Ljava/lang/Object;)Lcd/vj;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcd/vj;)Lcd/zj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcd/vj",
            "<TT;>;)",
            "Lcd/zj",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06df\u06e3"

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x4c

    sput v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v1, "\u06e3\u06e2\u06e0"

    :goto_1
    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    iput-object p0, v0, Lcd/zj;->b:Lcd/vj;

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/2addr v1, v2

    const v2, 0x1ab51e

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcd/zj;

    invoke-direct {v0}, Lcd/zj;-><init>()V

    const-string v1, "\u06df\u06e2\u06e0"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e7\u06df\u06e3"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0x1aa75d -> :sswitch_1
        0x1ab31e -> :sswitch_3
        0x1ac50b -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public e(Lcd/g3;)Lcd/zj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/g3",
            "<TT;>;)",
            "Lcd/zj",
            "<TT;>;"
        }
    .end annotation

    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۡۢ۠(Ljava/lang/Object;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    :cond_0
    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e5\u06e4\u06df"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/2addr v0, v1

    const v1, 0xdc5c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0x1aa7f7 -> :sswitch_2
        0x1abe26 -> :sswitch_1
    .end sparse-switch
.end method

.method public f()V
    .locals 2

    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟۠ۨۦۨ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcd/zj$b;

    invoke-direct {v1, p0}, Lcd/zj$b;-><init>(Lcd/zj;)V

    invoke-static {v0, v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e2\u06e7"

    :goto_1
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e7\u06df"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ac8d2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab25 -> :sswitch_0
        0x1ab721 -> :sswitch_2
        0x1ac246 -> :sswitch_1
    .end sparse-switch
.end method
