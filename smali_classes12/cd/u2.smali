.class public Lcd/u2;
.super Lcd/bm;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static volatile c:Lcd/u2;

.field public static final d:Ljava/util/concurrent/Executor;
    .annotation build Lcd/ed;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;
    .annotation build Lcd/ed;
    .end annotation
.end field


# instance fields
.field public a:Lcd/bm;
    .annotation build Lcd/ed;
    .end annotation
.end field

.field public b:Lcd/bm;
    .annotation build Lcd/ed;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e6\u06e6\u06e6"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    new-instance v0, Lcd/u2$b;

    invoke-direct {v0}, Lcd/u2$b;-><init>()V

    sput-object v0, Lcd/u2;->e:Ljava/util/concurrent/Executor;

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa9bb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcd/u2$a;

    invoke-direct {v0}, Lcd/u2$a;-><init>()V

    sput-object v0, Lcd/u2;->d:Ljava/util/concurrent/Executor;

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/2addr v0, v1

    const v1, 0x1aba5f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e6\u06e6\u06e6"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa71f -> :sswitch_0
        0x1aba5f -> :sswitch_1
        0x1ac222 -> :sswitch_3
        0x1ac226 -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcd/bm;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e4\u06e7"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object v1, p0, Lcd/u2;->a:Lcd/bm;

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/lit16 v2, v2, -0x10ff

    rem-int/2addr v0, v2

    if-ltz v0, :cond_2

    :cond_0
    const-string v0, "\u06e0\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e4\u06e7"

    goto :goto_1

    :sswitch_2
    iput-object v1, p0, Lcd/u2;->b:Lcd/bm;

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x10

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e5\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/2addr v0, v2

    const v2, 0x1abf34

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcd/t5;

    invoke-direct {v0}, Lcd/t5;-><init>()V

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v2, v2, -0x10fa

    or-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v1, "\u06e7\u06e4\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v1, "\u06e4\u06e4\u06e8"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac7 -> :sswitch_0
        0x1aba68 -> :sswitch_2
        0x1abde3 -> :sswitch_4
        0x1ac54e -> :sswitch_1
        0x1ac5aa -> :sswitch_3
    .end sparse-switch
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lcd/ed;
    .end annotation

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۢۤۢ۠()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcd/u2;
    .locals 3
    .annotation build Lcd/ed;
    .end annotation

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۣ۟ۡۧ()Lcd/u2;

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
    if-eqz v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۣ۟ۡۧ()Lcd/u2;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_3
    const-class v1, Lcd/u2;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۣ۟ۡۧ()Lcd/u2;

    move-result-object v2

    const/16 v0, 0x6cc

    :goto_2
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    if-nez v2, :cond_1

    const/16 v0, 0x729

    goto :goto_2

    :cond_1
    :sswitch_5
    const/16 v0, 0x70a

    goto :goto_2

    :sswitch_6
    new-instance v0, Lcd/u2;

    invoke-direct {v0}, Lcd/u2;-><init>()V

    sput-object v0, Lcd/u2;->c:Lcd/u2;

    :sswitch_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۣ۟ۡۧ()Lcd/u2;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_4
        0x36 -> :sswitch_5
        0x1d7 -> :sswitch_7
        0x1f4 -> :sswitch_6
    .end sparse-switch
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lcd/ed;
    .end annotation

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢۡۤۦ()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۣۡۦ(Ljava/lang/Object;)Lcd/bm;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    div-int/lit16 v1, v1, -0xc43

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x11

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e0\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x22

    sput v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v0, "\u06e0\u06e6\u06e3"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e7\u06e6\u06df"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae8 -> :sswitch_0
        0x1abe27 -> :sswitch_2
        0x1ac5e0 -> :sswitch_1
    .end sparse-switch
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۣۡۦ(Ljava/lang/Object;)Lcd/bm;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۣ۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "\u06e6\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۣۡۦ(Ljava/lang/Object;)Lcd/bm;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۡۤۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x43

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e6\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    or-int/lit16 v1, v1, 0x1854

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e0\u06e8\u06e2"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ac223

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e8\u06e0"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac223 -> :sswitch_0
        0x1ac25e -> :sswitch_2
        0x1ac94d -> :sswitch_1
    .end sparse-switch
.end method

.method public h(Lcd/bm;)V
    .locals 5
    .param p1    # Lcd/bm;
        .annotation build Lcd/he;
        .end annotation
    .end param

    const/4 v4, 0x0

    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v4

    move-object v0, v4

    move-object v2, v4

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/lit16 v4, v4, -0x1cf4

    xor-int/2addr v3, v4

    if-gtz v3, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v3, "\u06e8\u06e0\u06df"

    move-object v4, v1

    :goto_1
    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v4

    goto :goto_0

    :cond_0
    const-string v3, "\u06e5\u06e2\u06e3"

    invoke-static {v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_2
    if-nez v2, :cond_1

    const-string v3, "\u06e7\u06e1\u06e0"

    move-object v4, v1

    goto :goto_1

    :cond_1
    :sswitch_3
    const-string v3, "\u06e5\u06e8\u06e0"

    move-object v4, v1

    goto :goto_1

    :sswitch_4
    move-object v0, v1

    :goto_2
    const-string v3, "\u06e5\u06e8\u06e0"

    :goto_3
    invoke-static {v3}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۧۤۤۤ(Ljava/lang/Object;)Lcd/bm;

    move-result-object v4

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/lit16 v3, v3, -0x22b7

    sub-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v1, "\u06e7\u06e1\u06e0"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v4

    goto :goto_0

    :cond_2
    const-string v1, "\u06e2\u06e8\u06e8"

    move-object v3, v1

    goto :goto_1

    :sswitch_6
    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/lit16 v3, v3, -0x2032

    or-int/2addr v2, v3

    if-gtz v2, :cond_3

    move-object v2, p1

    goto :goto_2

    :cond_3
    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sub-int/2addr v2, v3

    const v3, -0x1ab5fb

    xor-int/2addr v3, v2

    move-object v2, p1

    goto :goto_0

    :sswitch_7
    iput-object v0, p0, Lcd/u2;->a:Lcd/bm;

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v4, v4, -0x731

    div-int/2addr v3, v4

    if-eqz v3, :cond_4

    const/16 v3, 0x3d

    sput v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v3, "\u06e3\u06e2\u06e6"

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_4
    const-string v3, "\u06df\u06e6"

    goto :goto_3

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/2addr v0, v3

    const v3, -0x1ac4b2

    xor-int/2addr v3, v0

    move-object v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdd00 -> :sswitch_1
        0x1ab362 -> :sswitch_4
        0x1ab667 -> :sswitch_8
        0x1ab6de -> :sswitch_3
        0x1abde6 -> :sswitch_6
        0x1abe9d -> :sswitch_7
        0x1ac546 -> :sswitch_5
        0x1ac5a2 -> :sswitch_2
    .end sparse-switch
.end method
