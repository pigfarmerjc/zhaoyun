.class public Lcd/fk$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06df\u06e4"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/2addr v0, v1

    const v1, 0x1abc31

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۧۥۦۨ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/fk$b;->b:Ljava/lang/String;

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/2addr v0, v1

    const v1, -0x1ac92f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd/fk$b;->i:Z

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac795

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const/4 v0, -0x1

    iput v0, p0, Lcd/fk$b;->h:I

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ab0ef

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, Lcd/fk$b;->a:Landroid/app/Activity;

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    xor-int/2addr v0, v1

    const v1, -0x1acbb3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_0
        0x1aaf01 -> :sswitch_2
        0x1ac14b -> :sswitch_1
        0x1ac90f -> :sswitch_3
        0x1ac927 -> :sswitch_4
        0x1ac92e -> :sswitch_5
    .end sparse-switch
.end method

.method public static synthetic a(Lcd/fk$b;)Landroid/app/Activity;
    .locals 1

    invoke-static {p0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۦۨ۠۠(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcd/fk$b;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcd/fk$b;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/location/۟۠۠ۦۧ;->ۣ۟۠۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcd/fk$b;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣ۟ۢۢۢ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcd/fk$b;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/oem/۟ۨۡۥ;->ۧۥ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcd/fk$b;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣ۟ۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcd/fk$b;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۡۨ۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcd/fk$b;)I
    .locals 1

    invoke-static {p0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۥۦۡۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static synthetic i(Lcd/fk$b;)Z
    .locals 1

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۡۦۥۡ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public j()Lcd/fk;
    .locals 2

    new-instance v0, Lcd/fk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcd/fk;-><init>(Lcd/fk$b;Lcd/fk$a;)V

    return-object v0
.end method

.method public k(Z)Lcd/fk$b;
    .locals 2

    const-string v0, "\u06e7\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    iput-boolean p1, p0, Lcd/fk$b;->i:Z

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x28

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06e2\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/2addr v0, v1

    const v1, 0x19cc37

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x41

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06e4\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac3af

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73d -> :sswitch_0
        0x1ab2a8 -> :sswitch_2
        0x1ac589 -> :sswitch_1
    .end sparse-switch
.end method

.method public l(Ljava/lang/String;)Lcd/fk$b;
    .locals 2

    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/fk$b;->b:Ljava/lang/String;

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e7\u06e2\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/2addr v0, v1

    const v1, 0x17ee25

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e1\u06e7"

    goto :goto_1

    :sswitch_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1aa745 -> :sswitch_0
        0x1ac18c -> :sswitch_2
        0x1ac566 -> :sswitch_1
    .end sparse-switch
.end method

.method public m(I)Lcd/fk$b;
    .locals 2

    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcd/fk$b;->h:I

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/lit16 v1, v1, 0x1224

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/2addr v0, v1

    const v1, 0x1aade5

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/2addr v0, v1

    const v1, 0x1abe73

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabd8 -> :sswitch_0
        0x1aba06 -> :sswitch_2
        0x1aba45 -> :sswitch_1
    .end sparse-switch
.end method

.method public n(Landroid/net/Uri;)Lcd/fk$b;
    .locals 2

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/fk$b;->f:Landroid/net/Uri;

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ac9a6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/2addr v0, v1

    const v1, 0xdb94

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_0
        0x1ab644 -> :sswitch_1
        0x1ac9a6 -> :sswitch_2
    .end sparse-switch
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Lcd/fk$b;
    .locals 2

    const-string v0, "\u06e4\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p2, p0, Lcd/fk$b;->e:Ljava/lang/String;

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa7b1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/2addr v0, v1

    const v1, 0x1ab6ce

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/fk$b;->d:Ljava/lang/String;

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06df\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e5\u06e2"

    goto :goto_1

    :sswitch_3
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa817 -> :sswitch_0
        0x1aab01 -> :sswitch_3
        0x1aaf3e -> :sswitch_1
        0x1ababd -> :sswitch_2
    .end sparse-switch
.end method

.method public p(Ljava/lang/String;)Lcd/fk$b;
    .locals 2

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/2addr v0, v1

    const v1, 0x1abacb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/fk$b;->g:Ljava/lang/String;

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1aba04 -> :sswitch_0
        0x1ac14f -> :sswitch_1
        0x1ac5c5 -> :sswitch_2
    .end sparse-switch
.end method

.method public q(Ljava/lang/String;)Lcd/fk$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/fk$b;->c:Ljava/lang/String;

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/lit16 v1, v1, 0x16b4

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e0\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab41 -> :sswitch_0
        0x1aba63 -> :sswitch_2
        0x1ac604 -> :sswitch_1
    .end sparse-switch
.end method
