.class public Lcd/ui;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/ui$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/reflect/Constructor;

.field public d:Ljava/lang/reflect/Field;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/ui;->f:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x3dt
        0x27t
        -0x2ct
        -0x77t
        -0xdt
        0x60t
        -0x14t
        -0x4t
        -0x1dt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6ft
        0x42t
        -0x4et
        -0x1bt
        -0x6at
        0x3t
        -0x68t
        -0x6dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Ljava/lang/Class;)Lcd/ui;
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcd/ui;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06df\u06e7"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcd/ui;

    invoke-direct {v0}, Lcd/ui;-><init>()V

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v2, v2, -0x376

    mul-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06e5\u06e6\u06e2"

    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    iput-object p0, v0, Lcd/ui;->a:Ljava/lang/Class;

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v1, "\u06e6\u06e8\u06e5"

    :goto_1
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e5\u06e6\u06e2"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e4\u06e2\u06e3"

    goto :goto_1

    :sswitch_2
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    rem-int/lit16 v2, v2, -0x24d9

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x43

    sput v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v1, "\u06df\u06e6\u06e1"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06df\u06e7"

    goto :goto_2

    :sswitch_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aae89 -> :sswitch_0
        0x1aba25 -> :sswitch_1
        0x1abe61 -> :sswitch_3
        0x1ac263 -> :sswitch_2
    .end sparse-switch
.end method

.method public static o(Ljava/lang/String;)Lcd/ui;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const-class v1, Lcd/ui;

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->۠۟۟ۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۤۧ۠(Ljava/lang/Object;ZLjava/lang/Object;)Lcd/ui;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;Z)Lcd/ui;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\u06e2\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ab311

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    const-class v0, Lcd/ui;

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->۠۟۟ۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۤۧ۠(Ljava/lang/Object;ZLjava/lang/Object;)Lcd/ui;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0x1ab287 -> :sswitch_1
    .end sparse-switch
.end method

.method public static q(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcd/ui;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06df\u06e8"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/lit16 v2, v2, 0x713

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e5\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/2addr v0, v2

    const v2, 0x1ab207

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/2addr v0, v2

    const v2, 0x1aa9f5

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {p0, p1, p2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۢۤۢ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۧ۠ۦۧ(Ljava/lang/Object;)Lcd/ui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v2, v2, -0x1af8

    mul-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06e0\u06e5"

    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sub-int/2addr v1, v2

    const v2, 0x1acd52

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    div-int/lit16 v2, v2, 0x1ccf

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e8\u06e8"

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    div-int/lit16 v2, v2, 0x1451

    xor-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x1f

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e8\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab432

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0x1aa81b -> :sswitch_3
        0x1aae8a -> :sswitch_4
        0x1ab62b -> :sswitch_2
        0x1ac8f0 -> :sswitch_1
        0x1ac9e8 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 1
        -0x2bt
        -0x4ct
        -0x1ct
        0x32t
        0xct
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x66t
        -0x25t
        -0x6ct
        0x41t
        0x2dt
        0x38t
        0x33t
        0x73t
    .end array-data
.end method

.method public static u(Ljava/lang/Object;)Lcd/ui;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۧ۠ۦۧ(Ljava/lang/Object;)Lcd/ui;

    move-result-object v0

    invoke-static {v0, p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ui;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcd/ui;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\u06e1\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-static {p0, p1}, Landroid/app/ۨۨۥۥ;->ۣ۟ۥۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcd/ui;->b:Ljava/lang/Object;

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/lit16 v1, v1, 0xd61

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e7\u06e5"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x40

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06e8\u06e4\u06e1"

    :goto_2
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e8\u06e5"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa7fd -> :sswitch_0
        0x1aaf9e -> :sswitch_1
        0x1ab643 -> :sswitch_2
    .end sparse-switch
.end method

.method public varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\u06e5\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/lit16 v1, v1, -0x8e

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v0, v1

    const v1, 0x229138

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧ۠ۥ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣ۟ۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aabe0 -> :sswitch_0
        0x1abdaa -> :sswitch_1
    .end sparse-switch
.end method

.method public varargs c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x5

    const/16 v4, 0x8

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e2\u06e2"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v0, "\u06e1\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/lit16 v2, v2, -0x1b16

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x2e

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sub-int/2addr v0, v2

    const v2, -0x1ac8c7

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    new-array v2, v5, [B

    fill-array-data v2, :array_0

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    new-array v2, v5, [B

    fill-array-data v2, :array_2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۧۢ۟(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_2
    :try_start_0
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۨۦۢ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    div-int/2addr v1, v2

    const v2, -0x1aaf7e

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۨۦۢ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v3, v4, [B

    fill-array-data v3, :array_5

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v2}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e2\u06e5\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e8\u06e6"

    goto/16 :goto_1

    :cond_2
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac6eb

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x4c

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e1\u06e7\u06e8"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/2addr v0, v2

    const v2, 0x1aaf7c

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab3d -> :sswitch_0
        0x1aabba -> :sswitch_1
        0x1aaf7b -> :sswitch_5
        0x1ab300 -> :sswitch_4
        0x1ac928 -> :sswitch_3
        0x1ac9e6 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 1
        -0x18t
        -0x8t
        -0x5ft
        0x76t
        -0x39t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x59t
        -0x69t
        -0x2ft
        0x5t
        -0x1at
        0x3et
        -0x78t
        -0x12t
    .end array-data

    :array_2
    .array-data 1
        0x63t
        0x79t
        0x36t
        0x5ft
        0xct
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2ct
        0x16t
        0x46t
        0x2ct
        0x2dt
        -0x36t
        -0x34t
        -0x33t
    .end array-data

    :array_4
    .array-data 1
        0x73t
        0x1ft
        0x12t
        0x4ct
        0x14t
        -0xct
    .end array-data

    nop

    :array_5
    .array-data 1
        0x3et
        0x7at
        0x66t
        0x24t
        0x7bt
        -0x70t
        -0x7et
        -0x46t
    .end array-data
.end method

.method public d(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Member;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v3, 0x8

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06df\u06e8"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v1, "\u06e7\u06df\u06e3"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/lit16 v2, v2, -0x12c1

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v1, "\u06e1\u06e5\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06df\u06e3"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x61

    sput v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v1, "\u06df\u06e4\u06e7"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e5\u06df\u06e8"

    goto :goto_3

    :sswitch_3
    invoke-static {v0, p3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/2addr v1, v2

    const v2, 0x154037

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0, p1}, Landroid/app/ۨۨۥۥ;->ۣ۟ۥۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u06df\u06e6\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    new-instance v0, Ljava/lang/Exception;

    const/16 v1, 0xe

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    new-instance v1, Ljava/lang/Exception;

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_7
    invoke-static {p2}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۦۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟ۨ۟ۧ(I)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/lit16 v2, v2, -0x242e

    div-int/2addr v1, v2

    if-eqz v1, :cond_3

    const-string v1, "\u06e5\u06df\u06e8"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/lit16 v2, v2, -0x681

    add-int/2addr v1, v2

    if-ltz v1, :cond_4

    :cond_3
    const-string v1, "\u06df\u06df\u06e0"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/2addr v1, v2

    const v2, 0x1ac444

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    mul-int/2addr v1, v2

    const v2, 0x1d33af

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    div-int/lit16 v2, v2, -0x2271

    xor-int/2addr v1, v2

    if-ltz v1, :cond_6

    const-string v1, "\u06e2\u06df\u06e3"

    goto/16 :goto_2

    :cond_6
    const-string v1, "\u06e5\u06df\u06e7"

    goto :goto_4

    :sswitch_b
    if-nez p1, :cond_0

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/lit16 v2, v2, -0x5a9

    mul-int/2addr v1, v2

    if-gtz v1, :cond_7

    const/16 v1, 0x5a

    sput v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v1, "\u06e1\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sub-int/2addr v1, v2

    const v2, 0x1ace14

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_8
    :sswitch_c
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v2, v2, 0xd87

    sub-int/2addr v1, v2

    if-ltz v1, :cond_9

    const/4 v1, 0x2

    sput v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v1, "\u06e5\u06e8\u06e6"

    goto/16 :goto_1

    :cond_9
    const-string v1, "\u06e1\u06e4\u06e5"

    goto/16 :goto_1

    :sswitch_d
    if-eqz p2, :cond_5

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab427

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0x1aa700 -> :sswitch_a
        0x1aa79b -> :sswitch_2
        0x1aa7df -> :sswitch_e
        0x1aabdb -> :sswitch_c
        0x1aaf22 -> :sswitch_5
        0x1aaf40 -> :sswitch_b
        0x1ab246 -> :sswitch_6
        0x1ab607 -> :sswitch_1
        0x1ab643 -> :sswitch_9
        0x1abd8d -> :sswitch_0
        0x1abd8e -> :sswitch_d
        0x1abdc3 -> :sswitch_8
        0x1ac50b -> :sswitch_4
        0x1ac546 -> :sswitch_3
        0x1ac965 -> :sswitch_7
    .end sparse-switch

    :array_0
    .array-data 1
        -0xct
        -0x51t
        0x41t
        0x61t
        0x5ct
        -0x15t
        0x70t
        -0x18t
        -0x48t
        -0x7t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2ct
        -0x28t
        0x20t
        0x12t
        0x7ct
        -0x7bt
        0x5t
        -0x7ct
    .end array-data

    :array_2
    .array-data 1
        0x5bt
        -0x4bt
        -0x3dt
        -0x6ft
        0x43t
        0x30t
        -0x16t
        0x19t
        0x74t
        -0x44t
        -0x36t
        -0x70t
        0x11t
        0x70t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x15t
        -0x30t
        -0x5at
        -0xbt
        0x63t
        0x51t
        -0x36t
        0x7at
    .end array-data
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v3, 0x8

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e4\u06e4"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x36

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e3\u06df\u06e0"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/lit16 v2, v2, 0x1a06

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e4\u06e6\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1aade9

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e4\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    if-eqz p1, :cond_9

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v0, "\u06df\u06e2\u06e0"

    :goto_3
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e0\u06e0"

    goto :goto_3

    :sswitch_3
    invoke-static {v1, p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۤۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v2, v2, -0x15d0

    mul-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06df\u06e6\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v0, v2

    const v2, 0x1ac225

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/lang/Exception;

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/lit16 v2, v2, -0x167a

    div-int/2addr v1, v2

    if-gtz v1, :cond_5

    const-string v1, "\u06e2\u06e2\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    mul-int/2addr v1, v2

    const v2, -0x1bf229

    xor-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v0, "\u06e7\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۥ۠ۦۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06df\u06e4\u06e4"

    goto/16 :goto_2

    :cond_7
    const-string v0, "\u06df\u06df\u06e6"

    goto/16 :goto_1

    :sswitch_8
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/lit16 v2, v2, -0xde3

    sub-int/2addr v0, v2

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06e2\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ac50d

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_9
    :sswitch_9
    const-string v0, "\u06df\u06e6\u06e3"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    new-array v0, v3, [B

    fill-array-data v0, :array_4

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/lit16 v2, v2, -0x8e7

    or-int/2addr v0, v2

    if-ltz v0, :cond_a

    :cond_a
    const-string v0, "\u06e2\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۥ۠ۦۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۤۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/lit16 v2, v2, -0x214e

    or-int/2addr v0, v2

    if-ltz v0, :cond_b

    const-string v0, "\u06e5\u06df\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/2addr v0, v2

    const v2, -0x1aad3d

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_c

    const/16 v0, 0x59

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e8\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sub-int/2addr v0, v2

    const v2, -0x1aa0be

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_d
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_0
        0x1aa75d -> :sswitch_b
        0x1aa79f -> :sswitch_2
        0x1aa7dc -> :sswitch_d
        0x1aab61 -> :sswitch_9
        0x1aaf01 -> :sswitch_9
        0x1aaf3c -> :sswitch_8
        0x1ab242 -> :sswitch_3
        0x1ab262 -> :sswitch_7
        0x1ab2a8 -> :sswitch_5
        0x1ab604 -> :sswitch_1
        0x1abd85 -> :sswitch_c
        0x1ac225 -> :sswitch_6
        0x1ac583 -> :sswitch_a
        0x1ac8d0 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 1
        -0x5t
        0x1dt
        -0x6ct
        0x4et
        0xat
        0x19t
        -0x72t
        0xbt
        -0x7at
        0x5ct
        -0x23t
        0x54t
        0x44t
        0x4t
        -0x6bt
        0x1et
        -0x38t
        0x5et
        -0x68t
        0x1dt
        0x45t
        0x11t
        -0x3ft
        0xbt
        -0x21t
        0x4dt
        -0x68t
        0x1dt
        0x71t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x5at
        0x3dt
        -0x3t
        0x3dt
        0x2at
        0x77t
        -0x1ft
        0x7ft
    .end array-data

    :array_2
    .array-data 1
        -0x20t
        0x8t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x43t
        0x29t
        -0x5at
        -0x18t
        -0x7t
        0x4t
        -0x28t
        -0x43t
    .end array-data

    :array_4
    .array-data 1
        -0x13t
        0x5ct
        0x1bt
        -0x19t
        0x5at
        -0x4t
        -0x6et
        0x39t
    .end array-data

    :array_5
    .array-data 1
        -0x52t
        0x3dt
        0x77t
        -0x75t
        0x3ft
        -0x72t
        -0x4et
        0x62t
    .end array-data
.end method

.method public varargs f([Ljava/lang/Class;)Lcd/ui;
    .locals 4
    .param p1    # [Ljava/lang/Class;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcd/ui;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e0\u06e8"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    iput-object v1, p0, Lcd/ui;->c:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "\u06e5\u06e4\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x5a

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    :cond_0
    const-string v0, "\u06e4\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/2addr v0, v2

    const v2, -0x1aabf5

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/lit16 v2, v2, 0x7c2

    mul-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab808

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcd/ui;->d:Ljava/lang/reflect/Field;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/lit16 v2, v2, -0x144a

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e0\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    :try_start_2
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۥ۠ۦۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۡۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/2addr v1, v2

    const v2, -0xdc83

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x1

    :try_start_3
    invoke-static {v1, v0}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int/lit16 v2, v2, 0x1971

    mul-int/2addr v0, v2

    if-ltz v0, :cond_3

    :cond_3
    const-string v0, "\u06e5\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/2addr v0, v2

    const v2, 0x1aae65

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06e8\u06e7\u06df"

    goto/16 :goto_1

    :cond_4
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1aac7f

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_8
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcd/ui;->e:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab458

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_0
        0x1aabb8 -> :sswitch_4
        0x1ab244 -> :sswitch_9
        0x1ab9cd -> :sswitch_8
        0x1ab9ec -> :sswitch_1
        0x1abe23 -> :sswitch_5
        0x1abe85 -> :sswitch_3
        0x1ac14b -> :sswitch_7
        0x1ac52c -> :sswitch_6
        0x1ac947 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 1
        0x17t
        -0x3ft
        0x2dt
        -0x5bt
        -0x43t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x58t
        -0x52t
        0x5dt
        -0x2at
        -0x64t
        0x13t
        -0x45t
        -0x42t
    .end array-data
.end method

.method public g(Ljava/lang/String;)Lcd/ui;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e7\u06e6"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcd/ui;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/2addr v0, v2

    const v2, 0x1acb75

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v2, v2, 0xacb

    or-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/lit16 v2, v2, -0x2386

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    rem-int/2addr v0, v2

    const v2, -0x1abfd9

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_3
    :try_start_1
    invoke-static {p0, p1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟۠ۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/lit16 v2, v2, -0x250d

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x40

    sput v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v1, "\u06e3\u06e6\u06e0"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/2addr v1, v2

    const v2, 0x1ac1d7

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_4
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/lit16 v2, v2, -0x94f

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e6\u06df\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e7\u06e6"

    goto :goto_2

    :sswitch_5
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcd/ui;->c:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/lit16 v2, v2, 0xd62

    xor-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    :goto_3
    const-string v0, "\u06e8\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1aaf69

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/lit16 v2, v2, 0x2011

    rem-int/2addr v0, v2

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06df\u06e4"

    goto/16 :goto_1

    :cond_5
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1abb39

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_3
    iput-object v1, p0, Lcd/ui;->d:Ljava/lang/reflect/Field;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x4d

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e5\u06e5\u06e1"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/2addr v0, v2

    const v2, 0x1ab6a5

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x1

    :try_start_4
    invoke-static {v1, v0}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :sswitch_9
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1aaec1 -> :sswitch_0
        0x1ab341 -> :sswitch_2
        0x1ab6dd -> :sswitch_4
        0x1abaa4 -> :sswitch_8
        0x1abe41 -> :sswitch_3
        0x1abe85 -> :sswitch_1
        0x1ac5c8 -> :sswitch_7
        0x1ac944 -> :sswitch_5
        0x1ac969 -> :sswitch_9
        0x1ac9df -> :sswitch_6
    .end sparse-switch

    :array_0
    .array-data 1
        0x1t
        0x28t
        0x3ct
        -0x39t
        0x27t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4et
        0x47t
        0x4ct
        -0x4ct
        0x6t
        -0x29t
        -0x2dt
        -0x18t
    .end array-data
.end method

.method public h(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e7\u06df"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v5, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/2addr v0, v5

    const v5, 0x183b0e

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v0, v5

    const v5, 0x1b03c2

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_2
    move-object v0, v1

    :goto_1
    return-object v0

    :sswitch_3
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v5, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    mul-int/lit16 v5, v5, 0x123d

    add-int/2addr v0, v5

    if-gtz v0, :cond_1

    const/16 v0, 0x2f

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v0, "\u06df\u06e6\u06e1"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v5, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/2addr v0, v5

    const v5, 0x1acd96

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_4
    throw v3

    :sswitch_5
    if-eqz v4, :cond_0

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e2\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v5, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sub-int/2addr v0, v5

    const v5, 0x1ac7dd

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_6
    :try_start_0
    invoke-static {v4, p1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v5, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/2addr v0, v5

    const v5, 0x1aa897

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e0\u06e3\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_8
    move-object v0, v2

    goto :goto_1

    :sswitch_9
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_3

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06df\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e6\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    :try_start_1
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۥ۠ۦۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۨۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e1\u06df"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۥ۠ۦۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v5, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/lit16 v5, v5, -0x23f8

    rem-int/2addr v3, v5

    if-ltz v3, :cond_5

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v3, "\u06e5\u06e6\u06e7"

    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v0

    goto/16 :goto_0

    :cond_5
    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v5, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v3, v5

    const v5, 0x1ae4c8

    xor-int/2addr v5, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e1\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v4}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۧ۠ۦۢ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v5, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/2addr v4, v5

    const v5, -0x16f065

    xor-int/2addr v5, v4

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v5, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/2addr v0, v5

    const v5, 0x1ab2d0

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/lit16 v5, v5, -0xee

    xor-int/2addr v0, v5

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e6\u06e2\u06e3"

    goto/16 :goto_2

    :cond_7
    const-string v0, "\u06e3\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa741 -> :sswitch_0
        0x1aab40 -> :sswitch_8
        0x1aaea6 -> :sswitch_d
        0x1ab2c5 -> :sswitch_7
        0x1ab31c -> :sswitch_a
        0x1ab6e2 -> :sswitch_5
        0x1ab6fb -> :sswitch_9
        0x1abd86 -> :sswitch_4
        0x1abe66 -> :sswitch_c
        0x1ac545 -> :sswitch_6
        0x1ac601 -> :sswitch_1
        0x1ac8e9 -> :sswitch_2
        0x1ac947 -> :sswitch_3
        0x1ac96c -> :sswitch_b
        0x1ac9c8 -> :sswitch_1
    .end sparse-switch
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Class;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    move-object v0, v1

    move-object v2, v1

    move-object v4, v1

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v5, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/lit8 v5, v5, -0x2c

    div-int/2addr v1, v5

    if-gtz v1, :cond_b

    const/16 v1, 0x52

    sput v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v1, "\u06e6\u06e6\u06e7"

    :goto_1
    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v1, "\u06e3\u06e8\u06e2"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v5, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/2addr v1, v5

    const v5, 0x1aba4b

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۥ۠ۦۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v5, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/lit16 v5, v5, 0xc43

    xor-int/2addr v3, v5

    if-ltz v3, :cond_1

    const/16 v3, 0x20

    sput v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v3, "\u06e2\u06e8\u06e8"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v1

    goto :goto_0

    :cond_1
    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v5, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/2addr v3, v5

    const v5, 0xdd33

    add-int/2addr v5, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v5, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/lit16 v5, v5, 0x22c4

    add-int/2addr v1, v5

    if-gtz v1, :cond_2

    const/16 v1, 0x41

    sput v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v1, "\u06e3\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_2
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v5, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/2addr v1, v5

    const v5, 0x1ac580

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۥ۠ۦۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۡۤ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v5, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/lit16 v5, v5, -0xba5

    div-int/2addr v1, v5

    if-eqz v1, :cond_6

    const/16 v1, 0x1f

    sput v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v1, "\u06df\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_4
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v1, :cond_3

    const/16 v1, 0x5c

    sput v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    :cond_3
    const-string v1, "\u06e8\u06e3\u06e2"

    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_5
    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v5, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/2addr v1, v5

    const v5, 0x1ac224

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_6
    :try_start_1
    invoke-static {v4, p1, p2}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v5, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/lit16 v5, v5, 0x153d

    mul-int/2addr v1, v5

    if-ltz v1, :cond_4

    const-string v1, "\u06e6\u06e3\u06e8"

    :goto_2
    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v5, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/2addr v1, v5

    const v5, 0x1ab3ae

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_7
    move-object v0, v2

    :sswitch_8
    return-object v0

    :sswitch_9
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v5, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v5, v5, -0x220a

    rem-int/2addr v1, v5

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06e3"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v5, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sub-int/2addr v1, v5

    const v5, 0x1ac576

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_a
    if-eqz v4, :cond_9

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v1

    if-ltz v1, :cond_7

    const/4 v1, 0x5

    sput v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    :cond_6
    const-string v1, "\u06e7\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e6\u06e4\u06e5"

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {v4}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۧ۠ۦۢ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v4

    if-ltz v4, :cond_8

    const-string v4, "\u06e4\u06e0\u06e7"

    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v1

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06e7\u06df\u06e8"

    invoke-static {v4}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v1

    goto/16 :goto_0

    :cond_9
    :sswitch_b
    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v5, v5, 0x5d2

    sub-int/2addr v1, v5

    if-ltz v1, :cond_a

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v1, "\u06e5\u06e7\u06e1"

    invoke-static {v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e7\u06e8\u06e4"

    goto/16 :goto_1

    :cond_b
    const-string v1, "\u06e8\u06e3\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_c
    throw v3

    :sswitch_d
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v1, :cond_c

    const/4 v1, 0x7

    sput v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v1, "\u06e1\u06e7\u06df"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e2\u06e8\u06e8"

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0xdcbc -> :sswitch_5
        0x1aa7fc -> :sswitch_b
        0x1aa81a -> :sswitch_2
        0x1aabba -> :sswitch_1
        0x1ab362 -> :sswitch_7
        0x1ab661 -> :sswitch_9
        0x1ab9eb -> :sswitch_4
        0x1abd8e -> :sswitch_d
        0x1ac1cb -> :sswitch_a
        0x1ac1e7 -> :sswitch_6
        0x1ac510 -> :sswitch_5
        0x1ac5a4 -> :sswitch_8
        0x1ac623 -> :sswitch_c
        0x1ac947 -> :sswitch_3
    .end sparse-switch
.end method

.method public j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧ۠ۥ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۦۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v5, 0x8

    const/4 v4, 0x5

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e0\u06e0"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e4\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    new-array v2, v4, [B

    fill-array-data v2, :array_0

    new-array v3, v5, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e1\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1e3071

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۨۤۡۤ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-array v2, v4, [B

    fill-array-data v2, :array_2

    new-array v3, v5, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v2}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/2addr v0, v2

    const v2, 0x1ab55d

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/lit16 v2, v2, 0x1559

    rem-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e3\u06e2\u06e4"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e0\u06e0"

    goto :goto_1

    :sswitch_4
    :try_start_0
    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۨۤۡۤ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۢ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v1, "\u06e7\u06e4\u06e7"

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    rem-int/2addr v1, v2

    const v2, 0x1ab72f

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_5
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7ff -> :sswitch_0
        0x1ab6ff -> :sswitch_4
        0x1aba42 -> :sswitch_1
        0x1abac5 -> :sswitch_5
        0x1ac166 -> :sswitch_2
        0x1ac5aa -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 1
        -0x66t
        -0x7bt
        -0x2ft
        -0x73t
        0x60t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2bt
        -0x16t
        -0x5ft
        -0x2t
        0x41t
        -0x37t
        0x69t
        -0x59t
    .end array-data

    :array_2
    .array-data 1
        -0x3t
        0x6at
        0x7bt
        0x64t
        0x8t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x45t
        0x3t
        0x1et
        0x8t
        0x6ct
        0x67t
        -0x1ft
        -0x51t
    .end array-data
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Class;)Lcd/ui;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Class;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcd/ui;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e6\u06e4"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcd/ui;->c:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\u06e3\u06e5\u06e2"

    :goto_1
    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/lit16 v2, v2, 0xe33

    or-int/2addr v1, v2

    if-gtz v1, :cond_4

    const-string v1, "\u06e6\u06e4\u06e5"

    goto :goto_1

    :sswitch_2
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0, v1}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e8\u06df"

    :goto_2
    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06e3"

    goto :goto_2

    :sswitch_3
    :try_start_2
    iput-object v0, p0, Lcd/ui;->e:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    or-int/lit16 v2, v2, 0xce5

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v1, "\u06e7\u06e3"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06e4\u06e3"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/2addr v1, v2

    const v2, -0x1ac038

    xor-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_5
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcd/ui;->d:Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/lit16 v2, v2, 0x1be2

    div-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v1, "\u06e3\u06e5\u06e2"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab939

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v1, "\u06e2\u06e4\u06e2"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/2addr v1, v2

    const v2, 0x1ac147

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_7
    :try_start_4
    invoke-static {p0, p1, p2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۡ۠۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x1d

    sput v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    :cond_4
    const-string v1, "\u06e6\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    div-int/2addr v1, v2

    const v2, 0x1ab9c3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    rem-int/2addr v1, v2

    const v2, -0x1ab976

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_9
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_0
        0x1ab2e1 -> :sswitch_2
        0x1ab6c0 -> :sswitch_5
        0x1ab9c4 -> :sswitch_3
        0x1ab9e5 -> :sswitch_9
        0x1abe9c -> :sswitch_4
        0x1ac147 -> :sswitch_7
        0x1ac1e7 -> :sswitch_8
        0x1ac224 -> :sswitch_1
        0x1ac9e1 -> :sswitch_6
    .end sparse-switch

    :array_0
    .array-data 1
        0x77t
        -0x2ft
        -0x33t
        -0xbt
        0x78t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x38t
        -0x42t
        -0x43t
        -0x7at
        0x59t
        0x46t
        0x6dt
        0x1dt
    .end array-data
.end method

.method public varargs m([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # [Ljava/lang/Object;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/16 v4, 0x8

    const-string v0, "\u06e1\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {v0, p1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/lit16 v3, v3, 0x1eb7

    div-int/2addr v2, v3

    if-eqz v2, :cond_2

    const-string v2, "\u06e5\u06e3\u06e2"

    invoke-static {v2}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e1\u06e8\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac1d4

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    new-array v2, v5, [B

    fill-array-data v2, :array_0

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :sswitch_2
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/2addr v1, v3

    const v3, 0x1abd02

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sub-int/2addr v2, v3

    const v3, 0x1abfbd

    add-int/2addr v3, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/Exception;

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v4, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    new-array v2, v5, [B

    fill-array-data v2, :array_4

    new-array v3, v4, [B

    fill-array-data v3, :array_5

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۧۢ۟(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_4
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v1, "\u06e6\u06e6\u06e8"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_3
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/2addr v1, v3

    const v3, 0x87fe4

    sub-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_5
    if-eqz v0, :cond_1

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v3, v3, -0x195d

    sub-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v1, "\u06e3\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/2addr v1, v3

    const v3, 0xdaf0

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۠ۤۤۥ(Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit16 v3, v3, 0x2067

    div-int/2addr v1, v3

    if-eqz v1, :cond_5

    const-string v1, "\u06e1\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e4\u06e0\u06e5"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/lit16 v3, v3, 0x2387

    mul-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x39

    sput v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v1, "\u06df\u06e4\u06e8"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/2addr v1, v3

    const v3, 0x1ab077

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0x1aaf9c -> :sswitch_6
        0x1ab361 -> :sswitch_2
        0x1ab71e -> :sswitch_1
        0x1ab9e9 -> :sswitch_5
        0x1abe04 -> :sswitch_3
        0x1ac16e -> :sswitch_8
        0x1ac8c8 -> :sswitch_7
        0x1ac9e0 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 1
        0x33t
        -0x6et
        -0x74t
        -0x66t
        -0x9t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7ct
        -0x3t
        -0x4t
        -0x17t
        -0x2at
        0x12t
        -0x66t
        0x7at
    .end array-data

    :array_2
    .array-data 1
        -0x9t
        0x53t
        0x3et
        0x50t
        0x3at
        -0x29t
        0xft
        -0x3bt
        -0x40t
        0x53t
        0x22t
        0x3t
        0x39t
        -0x3ct
        0x9t
        -0x7at
        -0x26t
        0x49t
        0x3ct
        0x4ft
        0x6ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x4ct
        0x3ct
        0x50t
        0x23t
        0x4et
        -0x5bt
        0x7at
        -0x5at
    .end array-data

    :array_4
    .array-data 1
        0x49t
        -0x5ct
        -0x48t
        -0x22t
        0x7ct
    .end array-data

    nop

    :array_5
    .array-data 1
        0x6t
        -0x35t
        -0x38t
        -0x53t
        0x5dt
        0x68t
        0x6ft
        -0x1ct
    .end array-data
.end method

.method public r(Ljava/lang/Object;)Lcd/ui;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\u06e6\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧ۠ۥ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/app/ۨۨۥۥ;->ۣۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcd/ui;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/2addr v0, v1

    const v1, -0x18f8a1

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac16a -> :sswitch_0
        0x1ac927 -> :sswitch_1
    .end sparse-switch
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ui;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v4, 0x8

    const/4 v3, 0x5

    const-string v0, "\u06e7\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۨۤۡۤ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۦۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "\u06e7\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa966

    add-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    new-array v2, v3, [B

    fill-array-data v2, :array_0

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_2
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/lit16 v1, v1, -0x1383

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e5\u06e6\u06e7"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e7\u06e7\u06e5"

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_1

    const/16 v0, 0x47

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06e0\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e3\u06e3"

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۨۤۡۤ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-array v1, v3, [B

    fill-array-data v1, :array_2

    new-array v2, v4, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1aab5e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1aab05 -> :sswitch_0
        0x1aabe0 -> :sswitch_1
        0x1ac1e6 -> :sswitch_2
        0x1ac587 -> :sswitch_5
        0x1ac605 -> :sswitch_4
        0x1ac8cd -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 1
        -0x26t
        0x7t
        -0x62t
        -0x6dt
        0x58t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x6bt
        0x68t
        -0x12t
        -0x20t
        0x79t
        -0x12t
        0x56t
        -0x39t
    .end array-data

    :array_2
    .array-data 1
        -0x1at
        0x51t
        -0x29t
        0x19t
        0x2ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x60t
        0x38t
        -0x4et
        0x75t
        0x4bt
        0x5et
        -0x4ct
        -0x1ct
    .end array-data
.end method

.method public t()Lcd/ui;
    .locals 2

    const-string v0, "\u06e1\u06e2\u06e2"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcd/ui;->b:Ljava/lang/Object;

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    xor-int/lit16 v1, v1, -0xb7c

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/lit16 v1, v1, 0x2420

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/2addr v0, v1

    const v1, 0x1ab007

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaae5 -> :sswitch_0
        0x1aab7b -> :sswitch_2
        0x1aaee1 -> :sswitch_1
    .end sparse-switch
.end method
