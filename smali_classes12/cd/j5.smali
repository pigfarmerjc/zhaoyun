.class public Lcd/j5;
.super Landroid/content/ContextWrapper;


# instance fields
.field public a:I

.field public b:Landroid/content/res/Resources$Theme;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/res/Configuration;

.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p2    # I
        .annotation build Lcd/ol;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e7\u06e4\u06e6"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/2addr v0, v1

    const v1, 0x181999

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput p2, p0, Lcd/j5;->a:I

    const-string v0, "\u06df\u06e4\u06e4"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79f -> :sswitch_0
        0x1aabb9 -> :sswitch_1
        0x1ac5a9 -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e6\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p2, p0, Lcd/j5;->b:Landroid/content/res/Resources$Theme;

    const-string v0, "\u06e0\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e4\u06e2"

    goto :goto_1

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1ac084

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab07 -> :sswitch_0
        0x1abe26 -> :sswitch_2
        0x1ac1c4 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۢۡ۟ۡ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "\u06e5\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v0, "\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e8\u06e7"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->۟ۧۦ۟ۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/2addr v0, v1

    const v1, 0xd835

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x10

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e0\u06e1\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e1\u06e5"

    goto :goto_2

    :sswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcd/ۡۥ۠ۥ;->۟۟ۦۢۦ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/lit16 v1, v1, 0x1f2e

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e6\u06e6\u06e2"

    goto :goto_1

    :cond_4
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    div-int/2addr v0, v1

    const v1, 0xdc00

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۠ۢ۟()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_7
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcd/j5;->d:Landroid/content/res/Configuration;

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x63

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e8\u06e4"

    goto :goto_2

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc00 -> :sswitch_2
        0x1ab71f -> :sswitch_8
        0x1ab9ea -> :sswitch_5
        0x1abae3 -> :sswitch_6
        0x1abe7f -> :sswitch_7
        0x1ac16c -> :sswitch_1
        0x1ac18a -> :sswitch_4
        0x1ac227 -> :sswitch_3
    .end sparse-switch
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "\u06e5\u06e1"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/lit16 v1, v1, -0x1766

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e1"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e2\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/lit16 v1, v1, -0x1d9d

    or-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e2\u06e0\u06e8"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e5\u06e1"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_0
        0x1aa7e1 -> :sswitch_1
        0x1abde9 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e8\u06e2"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v2, v2, 0xc1e

    or-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x4d

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06e5\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->۟ۧۦ۟ۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "\u06e5\u06e5\u06e5"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۢۡ۟ۡ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v1, "\u06e0\u06e3\u06e8"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/2addr v1, v2

    const v2, 0x1ab704

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/2addr v0, v2

    xor-int/lit16 v0, v0, 0x26c9

    move v2, v0

    goto :goto_0

    :sswitch_4
    if-nez v1, :cond_6

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/lit16 v2, v2, -0xefc

    add-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x20

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e2\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e3\u06e8"

    goto :goto_2

    :sswitch_5
    invoke-static {p0, v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤۡۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcd/j5;->e:Landroid/content/res/Resources;

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/2addr v0, v2

    const v2, 0x1abfce

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/lit16 v2, v2, -0x60c

    add-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x56

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e8\u06e7\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/2addr v0, v2

    const v2, 0x1abade

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    div-int/lit16 v2, v2, -0x1ec6

    add-int/2addr v0, v2

    if-ltz v0, :cond_7

    const-string v0, "\u06df\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e1\u06e7"

    goto :goto_3

    :sswitch_8
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcd/j5;->e:Landroid/content/res/Resources;

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1aae37

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->۟ۧۦ۟ۢ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06e4\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e1\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc3f -> :sswitch_7
        0x1aa7dd -> :sswitch_6
        0x1aab45 -> :sswitch_8
        0x1aaec7 -> :sswitch_5
        0x1aaf9d -> :sswitch_2
        0x1aafa0 -> :sswitch_3
        0x1ab703 -> :sswitch_4
        0x1abade -> :sswitch_9
        0x1abe45 -> :sswitch_1
        0x1ac184 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()I
    .locals 1

    invoke-static {p0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣ۟ۤۡۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e3\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v3

    move v4, v2

    move v1, v2

    move v5, v3

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۥۤ۟(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {p0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣ۟ۤۡۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p0, v3, v5, v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v5, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sub-int/2addr v3, v5

    const v5, 0xdfc0

    add-int/2addr v3, v5

    move v5, v3

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۥۤ۟(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v3, v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟ۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v5, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sub-int/2addr v3, v5

    const v5, 0xd9a9

    add-int/2addr v3, v5

    move v5, v3

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۥۤ۟(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    if-nez v3, :cond_7

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v5, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/lit16 v5, v5, 0xe3b

    add-int/2addr v3, v5

    if-gtz v3, :cond_0

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v3, "\u06e2\u06e8"

    invoke-static {v3}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto :goto_0

    :cond_0
    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v5, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sub-int/2addr v3, v5

    const v5, 0x1aa458

    add-int/2addr v3, v5

    move v5, v3

    goto :goto_0

    :sswitch_3
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06e6\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v3

    move v1, v2

    move v5, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    const-string v3, "\u06e6\u06e8\u06e4"

    invoke-static {v3}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto :goto_0

    :sswitch_4
    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v3, :cond_3

    :cond_2
    const-string v3, "\u06e3\u06df\u06e8"

    :goto_2
    invoke-static {v3}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto :goto_0

    :cond_3
    const-string v3, "\u06e2\u06e2\u06e4"

    goto :goto_2

    :sswitch_5
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/lit16 v3, v3, 0x22e1

    sub-int/2addr v1, v3

    if-gtz v1, :cond_4

    const/16 v1, 0x53

    sput v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v1, "\u06e7\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v3

    move v1, v4

    move v5, v3

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab495

    add-int/2addr v3, v1

    move v1, v4

    move v5, v3

    goto/16 :goto_0

    :sswitch_6
    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v5, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/lit16 v5, v5, -0x283

    rem-int/2addr v3, v5

    if-ltz v3, :cond_5

    const/16 v3, 0x37

    sput v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v3, "\u06e4\u06e6\u06df"

    invoke-static {v3}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e7\u06e5\u06df"

    :goto_3
    invoke-static {v3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :sswitch_7
    const/4 v3, 0x1

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v5, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/lit16 v5, v5, -0x742

    xor-int/2addr v4, v5

    if-ltz v4, :cond_6

    const/16 v4, 0x5c

    sput v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v4, "\u06e7\u06e2\u06e0"

    invoke-static {v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v5

    move v4, v3

    goto/16 :goto_0

    :cond_6
    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v4, v5

    const v5, 0x1a7323

    add-int/2addr v5, v4

    move v4, v3

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/2addr v3, v5

    const v5, -0x1aa741

    xor-int/2addr v3, v5

    move v5, v3

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۨۨۥۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lmirrorb/android/media/ۣۡۢۨ;->ۥۣۥۧ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    iput-object v3, p0, Lcd/j5;->b:Landroid/content/res/Resources$Theme;

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v3

    if-gtz v3, :cond_8

    const-string v3, "\u06e8\u06e3\u06e0"

    goto :goto_3

    :cond_8
    const-string v3, "\u06e8\u06df\u06e5"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :cond_9
    :sswitch_a
    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    mul-int/lit16 v5, v5, 0x21ac

    sub-int/2addr v3, v5

    if-ltz v3, :cond_a

    const/16 v3, 0x28

    sput v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v3, "\u06e4\u06e8"

    invoke-static {v3}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e1\u06e1"

    invoke-static {v3}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :sswitch_b
    if-eqz v1, :cond_9

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v3, :cond_b

    const-string v3, "\u06e0\u06e3\u06e1"

    invoke-static {v3}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :cond_b
    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sub-int/2addr v3, v5

    const v5, -0x1abd3c

    xor-int/2addr v3, v5

    move v5, v3

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۢۡ۠ۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v3, :cond_c

    const/16 v3, 0x29

    sput v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    goto/16 :goto_1

    :cond_c
    const-string v3, "\u06e0\u06e3\u06e1"

    invoke-static {v3}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v3

    if-ltz v3, :cond_d

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v3, "\u06e8\u06e7\u06e4"

    invoke-static {v3}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :cond_d
    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int/2addr v3, v5

    const v5, 0x1ac945

    add-int/2addr v3, v5

    move v5, v3

    goto/16 :goto_0

    :sswitch_e
    if-eqz v0, :cond_9

    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v3, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v3, "\u06e7\u06e2\u06e6"

    invoke-static {v3}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :sswitch_f
    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v3, :cond_e

    const-string v3, "\u06e3\u06df\u06e3"

    invoke-static {v3}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :cond_e
    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/2addr v3, v5

    const v5, 0x1abee4

    add-int/2addr v3, v5

    move v5, v3

    goto/16 :goto_0

    :sswitch_10
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_0
        0xdc46 -> :sswitch_10
        0xdcfe -> :sswitch_f
        0x1aa760 -> :sswitch_6
        0x1aa7da -> :sswitch_7
        0x1aab3e -> :sswitch_e
        0x1aab63 -> :sswitch_5
        0x1ab266 -> :sswitch_4
        0x1ab2a4 -> :sswitch_f
        0x1ab60c -> :sswitch_1
        0x1aba9d -> :sswitch_8
        0x1abea5 -> :sswitch_9
        0x1ac262 -> :sswitch_b
        0x1ac565 -> :sswitch_d
        0x1ac56b -> :sswitch_a
        0x1ac5c1 -> :sswitch_3
        0x1ac8ce -> :sswitch_c
        0x1ac945 -> :sswitch_2
    .end sparse-switch
.end method

.method public e(Landroid/content/res/Resources$Theme;IZ)V
    .locals 2

    const-string v0, "\u06e1\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣ۟۠ۥۤ(Ljava/lang/Object;IZ)V

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v0, "\u06e1\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/2addr v0, v1

    const v1, -0x1aae37

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e5"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaee2 -> :sswitch_0
        0x1ab2e2 -> :sswitch_1
        0x1ac5c7 -> :sswitch_2
    .end sparse-switch
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۨۨۥۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۡ۠۟ۧ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->ۡ۠۟ۦ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/2addr v0, v1

    const v1, 0x17f8f3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/java/io/ۡۤۡۡ;->ۤۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/lit16 v1, v1, 0x998

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e2"

    :goto_2
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/2addr v0, v1

    const v1, 0x1aba67

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۦۨ۠ۧ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcd/j5;->c:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x1b

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e2\u06e2"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟۟۠ۦۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    rem-int/lit16 v1, v1, 0x17d4

    mul-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/4 v0, 0x3

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e1\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e2\u06e0"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/2addr v0, v1

    const v1, 0x1abb8e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۡۧۧ۠(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/lit16 v1, v1, 0x167b

    mul-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e7\u06e0"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab041

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۡۧۧ۠(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa702 -> :sswitch_0
        0x1aae86 -> :sswitch_1
        0x1ab286 -> :sswitch_3
        0x1aba06 -> :sswitch_4
        0x1aba24 -> :sswitch_7
        0x1ac16e -> :sswitch_2
        0x1ac565 -> :sswitch_6
        0x1ac600 -> :sswitch_5
    .end sparse-switch
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۥۤ۟(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/2addr v0, v2

    const v2, -0x1ab83f

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۦ۠ۦ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x24

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/2addr v0, v2

    const v2, 0x1ac227

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    if-eqz v1, :cond_1

    const-string v0, "\u06e0\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۥۤ۟(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/lit16 v2, v2, -0x17b0

    sub-int/2addr v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06df\u06e5\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1aa7ac

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    move-object v0, v1

    goto :goto_2

    :sswitch_6
    invoke-static {p0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣ۟ۤۡۡ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    add-int/lit16 v2, v2, -0x1d5b

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x2f

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06df\u06e5\u06e1"

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/2addr v0, v2

    const v2, 0x16503f

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    :sswitch_7
    const-string v0, "\u06df\u06e5\u06e1"

    goto :goto_3

    :sswitch_8
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۦۨۦۣ()I

    move-result v0

    iput v0, p0, Lcd/j5;->a:I

    const-string v0, "\u06df\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/2addr v0, v2

    const v2, 0xdbe7

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0x1aa744 -> :sswitch_6
        0x1aa7bb -> :sswitch_1
        0x1aaba2 -> :sswitch_5
        0x1ab289 -> :sswitch_8
        0x1ab2dd -> :sswitch_7
        0x1ab9c5 -> :sswitch_2
        0x1abadc -> :sswitch_4
        0x1ac16a -> :sswitch_9
        0x1ac627 -> :sswitch_3
    .end sparse-switch
.end method

.method public setTheme(I)V
    .locals 2

    const-string v0, "\u06e4\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۦ۠ۦ۟(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/2addr v0, v1

    const v1, 0x1ab68c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣ۟ۤۡۡ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, p1, :cond_0

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/2addr v0, v1

    const v1, 0x1aa3e0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/lit16 v1, v1, -0x8ef

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x4c

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v0, "\u06e5\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/2addr v0, v1

    const v1, 0x19ffd2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput p1, p0, Lcd/j5;->a:I

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x3b

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v0, "\u06e4\u06e4\u06e1"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    rem-int/2addr v0, v1

    const v1, -0x1aaa65

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    or-int/2addr v0, v1

    const v1, 0x1abb87

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac7 -> :sswitch_0
        0x1aaae3 -> :sswitch_3
        0x1aae82 -> :sswitch_2
        0x1ab6c5 -> :sswitch_5
        0x1aba24 -> :sswitch_4
        0x1aba61 -> :sswitch_1
    .end sparse-switch
.end method
