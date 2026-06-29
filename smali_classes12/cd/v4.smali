.class public abstract Lcd/v4;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/Runnable;
    .annotation build Lcd/yp;
    .end annotation
.end field

.field public final f:Ljava/lang/Runnable;
    .annotation build Lcd/yp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۡۢۡۦ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcd/v4;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcd/v4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "\u06df\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/v4;->a:Ljava/util/concurrent/Executor;

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    if-gtz v0, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    :cond_0
    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcd/v4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/2addr v0, v1

    const v1, 0xd89d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcd/v4$c;

    invoke-direct {v0, p0}, Lcd/v4$c;-><init>(Lcd/v4;)V

    iput-object v0, p0, Lcd/v4;->f:Ljava/lang/Runnable;

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/lit16 v1, v1, -0x130f

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v0, "\u06e1\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcd/v4$a;

    invoke-direct {v0, p0}, Lcd/v4$a;-><init>(Lcd/v4;)V

    iput-object v0, p0, Lcd/v4;->b:Landroid/arch/lifecycle/LiveData;

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x23

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06e4\u06df\u06e8"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    div-int/2addr v0, v1

    const v1, 0x1aba43

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcd/v4$b;

    invoke-direct {v0, p0}, Lcd/v4$b;-><init>(Lcd/v4;)V

    iput-object v0, p0, Lcd/v4;->e:Ljava/lang/Runnable;

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v0, :cond_3

    const/16 v0, 0xd

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    :cond_2
    const-string v0, "\u06e4\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac7b4

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ab9cd

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_0
        0x1aa705 -> :sswitch_5
        0x1aaf20 -> :sswitch_4
        0x1aaf3f -> :sswitch_6
        0x1ab9cd -> :sswitch_2
        0x1aba44 -> :sswitch_7
        0x1abaa0 -> :sswitch_1
        0x1ac90b -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic a(Lcd/v4;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->ۤ۟۠ۥ(Ljava/lang/Object;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcd/v4;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣۣۡۧ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcd/v4;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۦۥ۟۠(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcd/v4;)Landroid/arch/lifecycle/LiveData;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۠۠ۦ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract e()Ljava/lang/Object;
    .annotation build Lcd/kq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public f()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation build Lcd/ed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۠۠ۦ۟(Ljava/lang/Object;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    const-string v0, "\u06e2\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_0

    const/16 v0, 0x22

    sput v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v0, "\u06e8\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e4\u06e6"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۤ۟ۥۡ()Lcd/u2;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۢۧ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۢۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sub-int/2addr v0, v1

    const v1, -0x1ac54d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab44 -> :sswitch_0
        0x1ab2e4 -> :sswitch_1
        0x1ac54a -> :sswitch_2
    .end sparse-switch
.end method
