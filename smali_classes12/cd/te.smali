.class public Lcd/te;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/te$b;
    }
.end annotation


# static fields
.field public static d:Lcd/te;


# instance fields
.field public a:Z

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Landroid/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-boolean v2, p0, Lcd/te;->a:Z

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab69d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcd/te;->b:Ljava/util/Map;

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac600

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e1\u06df\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aa7a1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcd/te;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06df\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e6\u06e2"

    goto :goto_1

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a1 -> :sswitch_0
        0x1ab9e6 -> :sswitch_3
        0x1abe61 -> :sswitch_1
        0x1ac5ff -> :sswitch_4
        0x1ac946 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Lcd/te;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "\u06e8\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0, p1}, Lcd/te;->ۣ۟ۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/lit16 v1, v1, 0x1bc7

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e4\u06e5"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9d -> :sswitch_0
        0x1ac969 -> :sswitch_1
        0x1ac9a7 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic b(Lcd/te;Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1abb28

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1, p2, p3}, Lcd/te;->۟ۦۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_1
    const-string v0, "\u06e0\u06e2\u06df"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab1d -> :sswitch_0
        0x1abea1 -> :sswitch_2
        0x1ac8ca -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic c(Lcd/c3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "\u06e2\u06e1\u06e1"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2, p3}, Lmirrorb/android/app/ۢۧۦ;->ۨ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    mul-int/2addr v0, v1

    const v1, 0x1aba4e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab282 -> :sswitch_0
        0x1ac1c2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic d(Lcd/te;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۧ۟۠ۡ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcd/te;)V
    .locals 2

    const-string v0, "\u06e4\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۡۤ۟(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/lit16 v1, v1, 0xa24

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e8\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    or-int/2addr v0, v1

    const v1, 0x1ab064    # 2.451E-39f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit16 v1, v1, 0x204b

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "\u06e3\u06e4"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1abb74

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf5a -> :sswitch_0
        0x1ab9ca -> :sswitch_1
        0x1ac9e2 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic f(Lcd/te;)V
    .locals 2

    const-string v0, "\u06e2\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۧۤ۟۟(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/2addr v0, v1

    const v1, 0xd942

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/lit16 v1, v1, 0x2165

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06e0\u06e3\u06e8"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ab08b

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0x1ab33a -> :sswitch_1
        0x1ababe -> :sswitch_2
    .end sparse-switch
.end method

.method public static k()Lcd/te;
    .locals 2

    const-string v0, "\u06df\u06e3\u06e1"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e3\u06e1"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۠ۡ۠()Lcd/te;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۠ۡ۠()Lcd/te;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/lit16 v1, v1, -0x17f1

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x3b

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ac7b4

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    xor-int/lit16 v1, v1, 0x14d2

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e4\u06e3\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e3\u06e4"

    goto :goto_1

    :sswitch_4
    new-instance v0, Lcd/te;

    invoke-direct {v0}, Lcd/te;-><init>()V

    sput-object v0, Lcd/te;->d:Lcd/te;

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/lit16 v1, v1, 0x1b60

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x4c

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06df\u06e3\u06e4"

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e3\u06e4"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa744 -> :sswitch_0
        0x1aa760 -> :sswitch_3
        0x1aa77d -> :sswitch_2
        0x1aa780 -> :sswitch_1
        0x1ac623 -> :sswitch_4
    .end sparse-switch
.end method

.method public static synthetic l(Lcd/c3;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "\u06e5\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/lit16 v1, v1, 0x7c0

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/2addr v0, v1

    const v1, -0x1aba76

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/lit16 v0, v0, 0x29d

    invoke-static {p0, v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣ۟ۡۤ۟(Ljava/lang/Object;I)V

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v0, "\u06df\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e4\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x36

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06e7\u06e3\u06e8"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_0
        0x1aa75c -> :sswitch_4
        0x1abda8 -> :sswitch_5
        0x1abe0a -> :sswitch_3
        0x1abe9d -> :sswitch_1
        0x1ac1e7 -> :sswitch_2
    .end sparse-switch
.end method

.method private synthetic m(Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e6\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p1}, Lmirrorb/android/media/ۣۣۨۤ;->۟۟۠ۢ۠(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab7ee

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/lit16 v2, v2, 0xe7e

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x27

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v0, "\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/2addr v0, v2

    const v2, -0x1ac5e9

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0, v1}, Landroid/content/pm/۟ۤۧ;->۟ۥ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۤۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)V

    const-string v0, "\u06e1\u06e4\u06e0"

    goto :goto_1

    :cond_2
    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e5\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1aa9a1

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/lit16 v2, v2, 0x1d23

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v0, "\u06df\u06e0\u06e7"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e1\u06e3"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa726 -> :sswitch_0
        0x1aa7fd -> :sswitch_2
        0x1aab21 -> :sswitch_3
        0x1aaf1d -> :sswitch_0
        0x1ab645 -> :sswitch_4
        0x1ab6e2 -> :sswitch_6
        0x1abac1 -> :sswitch_5
        0x1ac5e7 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x55t
        0x20t
        -0x2at
        0x11t
        0x74t
        -0xft
        0x3t
        0x1et
        -0x1at
        0x6at
        -0x32t
        0x7ft
        0x2dt
        -0x3et
        0x67t
    .end array-data

    :array_1
    .array-data 1
        0x43t
        -0x71t
        0x61t
        -0x7t
        -0x36t
        0x62t
        -0x1at
        -0x65t
    .end array-data
.end method

.method private synthetic n(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "\u06e6\u06e6\u06e0"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x47

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۡ۠ۦۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۢ۠(I)V

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e6\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/lit16 v1, v1, -0x1818

    div-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x35

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ac19f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/lit16 v1, v1, 0x1682

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/2addr v0, v1

    const v1, 0x1abc45

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۧۤ۟۟(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/lit16 v1, v1, 0x1997

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x24

    sput v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v0, "\u06e2\u06e3\u06df"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/2addr v0, v1

    const v1, -0x1aba58

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠ۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/lit16 v1, v1, -0xe30

    xor-int/2addr v0, v1

    if-gtz v0, :cond_5

    const/16 v0, 0x17

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    :cond_4
    const-string v0, "\u06e6\u06e4\u06e8"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab06 -> :sswitch_0
        0x1aabde -> :sswitch_1
        0x1ab2be -> :sswitch_2
        0x1abae2 -> :sswitch_5
        0x1ac1ea -> :sswitch_3
        0x1ac220 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 1
        0x26t
        0x37t
        0x32t
        0x1et
        0x74t
        -0x44t
        0x73t
        -0x5at
    .end array-data
.end method

.method public static ۣ۟ۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x4c

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e7\u06e4\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e0\u06e7\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/2addr v0, v1

    const v1, 0x1ac596

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/lit16 v1, v1, 0x20cc

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1924fd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcd/te;

    move-object v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-direct {v0, v1}, Lcd/te;->n(Landroid/content/DialogInterface;)V

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e1\u06df"

    goto :goto_2

    :cond_3
    :sswitch_4
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/2addr v0, v1

    const v1, 0x1aba66

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    div-int/lit16 v1, v1, 0xbea

    xor-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x37

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v0, "\u06e7\u06e1\u06df"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0x1abda4

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e0\u06e0"

    goto/16 :goto_1

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fd -> :sswitch_0
        0x1aaec4 -> :sswitch_4
        0x1ab262 -> :sswitch_5
        0x1aba67 -> :sswitch_2
        0x1abda4 -> :sswitch_3
        0x1ac205 -> :sswitch_1
        0x1ac545 -> :sswitch_6
        0x1ac92e -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۦۧ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e0\u06e1\u06e6"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sub-int/2addr v0, v1

    const v1, 0x1acc17

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e7\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/2addr v0, v1

    const v1, -0x1b9bf0

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    rem-int/lit8 v1, v1, 0x5f

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x24

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e7\u06e8\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e1\u06e6"

    goto :goto_1

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcd/te;

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    move-object v3, p3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcd/te;->m(Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;)V

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    mul-int/lit16 v1, v1, 0x1b91

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "\u06df\u06e7\u06e1"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-gtz v0, :cond_3

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aac73

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_4

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v0, "\u06df\u06e6\u06df"

    :goto_2
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e4"

    goto :goto_2

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_0
        0x1aa7f8 -> :sswitch_6
        0x1aa7f9 -> :sswitch_2
        0x1aab05 -> :sswitch_4
        0x1aab83 -> :sswitch_3
        0x1aae8a -> :sswitch_5
        0x1aaea7 -> :sswitch_1
        0x1ac92a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final g(Lcd/gj;)Landroid/app/AlertDialog;
    .locals 20

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const-string v11, "\u06df\u06e7\u06e7"

    invoke-static {v11}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v17

    move-object v11, v4

    :goto_0
    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static/range {p1 .. p1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡۥ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۡۦ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v17, Lcd/te$b;

    invoke-static/range {p1 .. p1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۤۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Lcd/۠۟ۤ;->۟۠ۡ۠ۤ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-direct {v0, v1, v2, v3, v7}, Lcd/te$b;-><init>(Lcd/te;Ljava/lang/String;ILandroid/content/Context;)V

    move-object/from16 v0, v17

    invoke-static {v12, v4, v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۤۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v4, :cond_1

    const/16 v4, 0x16

    sput v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v4, "\u06e4\u06e5\u06e8"

    :goto_1
    invoke-static {v4}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v4

    goto :goto_0

    :sswitch_1
    invoke-static/range {p1 .. p1}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۦۥۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v17, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    move/from16 v0, v17

    div-int/lit16 v0, v0, -0x22b0

    move/from16 v17, v0

    xor-int v4, v4, v17

    if-ltz v4, :cond_0

    const-string v4, "\u06e0\u06e1\u06e3"

    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v4

    goto :goto_0

    :cond_0
    const-string v4, "\u06e2\u06e0\u06df"

    :goto_2
    invoke-static {v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v4

    goto :goto_0

    :sswitch_2
    invoke-static {v12, v10}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۠ۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v17, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sub-int v4, v4, v17

    const v17, 0x1aa8b3

    add-int v4, v4, v17

    move/from16 v17, v4

    goto :goto_0

    :cond_1
    const-string v4, "\u06e3\u06e0\u06e5"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۠ۥۦۨ()Ljava/lang/String;

    move-result-object v4

    sget v14, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v14, :cond_2

    const/16 v14, 0x31

    sput v14, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v14, "\u06e3\u06e0\u06e5"

    invoke-static {v14}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v17

    move-object v14, v4

    goto/16 :goto_0

    :cond_2
    sget v14, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v17, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sub-int v14, v14, v17

    const v17, 0x1ab209

    add-int v17, v17, v14

    move-object v14, v4

    goto/16 :goto_0

    :cond_3
    :sswitch_4
    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v4, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v4, "\u06e1\u06e0\u06e2"

    invoke-static {v4}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e8\u06e3\u06e4"

    :goto_3
    invoke-static {v4}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v4

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v4

    if-ltz v4, :cond_5

    const-string v4, "\u06df\u06e6\u06e3"

    invoke-static {v4}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_5
    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v17, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int v4, v4, v17

    const v17, 0x1ab7ae

    add-int v4, v4, v17

    move/from16 v17, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static/range {p1 .. p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۧۡۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v17, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x15e4

    move/from16 v17, v0

    xor-int v4, v4, v17

    if-ltz v4, :cond_6

    const-string v4, "\u06e2\u06e3\u06e4"

    invoke-static {v4}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_6
    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v17, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sub-int v4, v4, v17

    const v17, 0x1abd15

    add-int v4, v4, v17

    move/from16 v17, v4

    goto/16 :goto_0

    :sswitch_7
    const/4 v4, 0x0

    invoke-static {v13, v4}, Landroid/content/pm/۟ۤۧ;->۠۟۟۠(Ljava/lang/Object;Z)V

    new-instance v4, Lcd/se;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcd/se;-><init>(Lcd/te;)V

    invoke-static {v13, v4}, Lcd/۟ۧۦۣۧ;->ۥ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v17, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    move/from16 v0, v17

    rem-int/lit16 v0, v0, 0x233d

    move/from16 v17, v0

    xor-int v4, v4, v17

    if-ltz v4, :cond_8

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    :cond_7
    const-string v4, "\u06e7\u06e3\u06e4"

    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_8
    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v17, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int v4, v4, v17

    const v17, -0x1ab73c

    xor-int v4, v4, v17

    move/from16 v17, v4

    goto/16 :goto_0

    :sswitch_8
    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v4, :cond_9

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v4, "\u06e5\u06e3\u06e1"

    invoke-static {v4}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06e2\u06e6\u06e4"

    invoke-static {v4}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_a
    :sswitch_9
    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v17, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sub-int v4, v4, v17

    const v17, 0x1aac9b

    add-int v4, v4, v17

    move/from16 v17, v4

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v7}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۤۢ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_16

    sget v10, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v17, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    move/from16 v0, v17

    add-int/lit16 v0, v0, -0x1340

    move/from16 v17, v0

    mul-int v10, v10, v17

    if-ltz v10, :cond_b

    const/4 v10, 0x1

    sput v10, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v10, "\u06e4\u06e2\u06e1"

    invoke-static {v10}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v17

    move-object v10, v4

    goto/16 :goto_0

    :cond_b
    sget v10, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v17, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int v10, v10, v17

    const v17, 0x1ab103

    add-int v17, v17, v10

    move-object v10, v4

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۠ۥۦۨ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v15

    if-ltz v15, :cond_c

    const/16 v15, 0x43

    sput v15, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v15, "\u06e2\u06e3\u06df"

    invoke-static {v15}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v17

    move-object v15, v4

    goto/16 :goto_0

    :cond_c
    const-string v15, "\u06e5\u06e3\u06e1"

    invoke-static {v15}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v17

    move-object v15, v4

    goto/16 :goto_0

    :sswitch_c
    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v16, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    move/from16 v0, v16

    div-int/lit16 v0, v0, -0x1022

    move/from16 v16, v0

    add-int v4, v4, v16

    if-ltz v4, :cond_d

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v4, "\u06e1\u06e5\u06e2"

    invoke-static {v4}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v16, v14

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_d
    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v16, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int v4, v4, v16

    const v16, 0x1ab742

    xor-int v4, v4, v16

    move-object/from16 v16, v14

    move/from16 v17, v4

    goto/16 :goto_0

    :sswitch_d
    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v4, :cond_e

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v4, "\u06df\u06e7\u06e7"

    move-object v5, v6

    goto/16 :goto_2

    :cond_e
    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v5, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sub-int/2addr v4, v5

    const v5, 0x1ab1f6

    xor-int/2addr v4, v5

    move-object v5, v6

    move/from16 v17, v4

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۢ۟۠()Lcd/nf;

    move-result-object v4

    const/16 v11, 0x19

    new-array v11, v11, [B

    fill-array-data v11, :array_0

    const/16 v12, 0x8

    new-array v12, v12, [B

    fill-array-data v12, :array_1

    invoke-static {v11, v12}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcd/kb;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lmirrorb/oem/۟ۨۡۥ;->۟ۧۧ(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v4, v8, v11}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟۟ۦ۟(Ljava/lang/Object;Ljava/lang/Object;I)Lcd/c3;

    move-result-object v12

    invoke-static {v12}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۤۨۨۧ(Ljava/lang/Object;)Landroid/widget/EditText;

    move-result-object v4

    sget v11, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v17, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int v11, v11, v17

    const v17, 0x1ac219

    add-int v17, v17, v11

    move-object v11, v4

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v4

    if-ltz v4, :cond_10

    move-object v4, v7

    move-object v5, v9

    :cond_f
    const-string v7, "\u06e5\u06e6\u06e3"

    invoke-static {v7}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v17

    move-object v7, v4

    goto/16 :goto_0

    :cond_10
    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v5, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/2addr v4, v5

    const v5, 0x1ab72a

    add-int/2addr v4, v5

    move-object v5, v9

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_11
    :sswitch_10
    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v17, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    move/from16 v0, v17

    div-int/lit16 v0, v0, 0x1a86

    move/from16 v17, v0

    add-int v4, v4, v17

    if-ltz v4, :cond_12

    const-string v4, "\u06e0\u06e7\u06e8"

    goto/16 :goto_3

    :cond_12
    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v17, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    xor-int v4, v4, v17

    const v17, -0x1aa733

    xor-int v4, v4, v17

    move/from16 v17, v4

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۥ۟۟()Landroid/app/Activity;

    move-result-object v8

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v7

    if-gtz v7, :cond_f

    const/16 v7, 0x8

    sput v7, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v7, "\u06df\u06e4\u06e5"

    invoke-static {v7}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v17

    move-object v7, v4

    goto/16 :goto_0

    :sswitch_12
    invoke-static/range {p1 .. p1}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۦۥۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣ۟ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v17, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    move/from16 v0, v17

    or-int/lit16 v0, v0, -0xcc9

    move/from16 v17, v0

    add-int v4, v4, v17

    if-ltz v4, :cond_13

    const-string v4, "\u06e2\u06e6\u06e4"

    invoke-static {v4}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_13
    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v17, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    rem-int v4, v4, v17

    const v17, 0x1ac8c3

    xor-int v4, v4, v17

    move/from16 v17, v4

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v0, v16

    invoke-static {v11, v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcd/qe;

    invoke-direct {v4, v12}, Lcd/qe;-><init>(Lcd/c3;)V

    invoke-static {v11, v4}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۦۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v17, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    move/from16 v0, v17

    add-int/lit16 v0, v0, -0x559

    move/from16 v17, v0

    xor-int v4, v4, v17

    if-ltz v4, :cond_7

    const/16 v4, 0x11

    sput v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v4, "\u06df\u06df\u06e2"

    invoke-static {v4}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v4

    goto/16 :goto_0

    :sswitch_14
    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v17, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    move/from16 v0, v17

    or-int/lit16 v0, v0, 0x6ed

    move/from16 v17, v0

    mul-int v4, v4, v17

    if-gtz v4, :cond_14

    const-string v4, "\u06e2\u06df\u06e0"

    :goto_4
    invoke-static {v4}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_14
    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v17, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int v4, v4, v17

    const v17, 0x1aa786

    add-int v4, v4, v17

    move/from16 v17, v4

    goto/16 :goto_0

    :sswitch_15
    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v16, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    move/from16 v0, v16

    xor-int/lit16 v0, v0, 0x1860

    move/from16 v16, v0

    div-int v4, v4, v16

    if-eqz v4, :cond_15

    const-string v4, "\u06e3\u06e0\u06e7"

    invoke-static {v4}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v16, v15

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_15
    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v16, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int v4, v4, v16

    const v16, 0x1aa7f9

    add-int v4, v4, v16

    move-object/from16 v16, v15

    move/from16 v17, v4

    goto/16 :goto_0

    :sswitch_16
    move-object v4, v10

    :cond_16
    sget v10, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v17, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    move/from16 v0, v17

    or-int/lit16 v0, v0, -0x1161

    move/from16 v17, v0

    sub-int v10, v10, v17

    if-gtz v10, :cond_17

    const/16 v10, 0x18

    sput v10, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v10, "\u06e5\u06e4\u06e4"

    invoke-static {v10}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v17

    move-object v10, v4

    goto/16 :goto_0

    :cond_17
    sget v10, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v17, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int v10, v10, v17

    const v17, -0x1aae7c

    xor-int v17, v17, v10

    move-object v10, v4

    goto/16 :goto_0

    :sswitch_17
    new-instance v4, Lcd/re;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v11, v7}, Lcd/re;-><init>(Lcd/te;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-static {v12, v5, v4}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۡۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣۦۧۧ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v4

    sget v13, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v13, :cond_18

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    :cond_18
    const-string v13, "\u06e5\u06e3\u06e2"

    invoke-static {v13}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v17

    move-object v13, v4

    goto/16 :goto_0

    :sswitch_18
    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v17, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    move/from16 v0, v17

    add-int/lit16 v0, v0, 0x211b

    move/from16 v17, v0

    add-int v4, v4, v17

    if-gtz v4, :cond_19

    const-string v4, "\u06df\u06e0\u06e3"

    invoke-static {v4}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_19
    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v17, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int v4, v4, v17

    const v17, -0x1ab698

    xor-int v4, v4, v17

    move/from16 v17, v4

    goto/16 :goto_0

    :sswitch_19
    invoke-static/range {p1 .. p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۧۡۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    invoke-static {v4, v6}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v4

    if-ltz v4, :cond_1a

    const/16 v4, 0x31

    sput v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v4, "\u06e2\u06e0\u06df"

    invoke-static {v4}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_1a
    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v17, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int v4, v4, v17

    const v17, 0x1aab02

    add-int v4, v4, v17

    move/from16 v17, v4

    goto/16 :goto_0

    :sswitch_1a
    const/4 v4, 0x6

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    const/16 v17, 0x8

    move/from16 v0, v17

    new-array v0, v0, [B

    move-object/from16 v17, v0

    fill-array-data v17, :array_5

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0xf

    move/from16 v0, v17

    new-array v0, v0, [B

    move-object/from16 v17, v0

    fill-array-data v17, :array_6

    const/16 v18, 0x8

    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v18, v0

    fill-array-data v18, :array_7

    invoke-static/range {v17 .. v18}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v12, v4, v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟۟ۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lmirrorb/java/io/ۡۤۡۡ;->ۨ۟۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۤ۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const-string v4, "\u06e8\u06e2"

    invoke-static {v4}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v4

    goto/16 :goto_0

    :sswitch_1b
    const-string v4, "\u06e6\u06e6\u06e6"

    invoke-static {v4}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v4

    goto/16 :goto_0

    :sswitch_1c
    invoke-static/range {p0 .. p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۥ۟۟ۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v8, v13}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v4

    if-ltz v4, :cond_1b

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    goto :goto_5

    :cond_1b
    const-string v4, "\u06e3\u06e0\u06e7"

    goto/16 :goto_4

    :sswitch_1d
    return-object v13

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_0
        0x1aa702 -> :sswitch_6
        0x1aa744 -> :sswitch_8
        0x1aa7a0 -> :sswitch_5
        0x1aa7dd -> :sswitch_3
        0x1aa7ff -> :sswitch_11
        0x1aab02 -> :sswitch_d
        0x1aae84 -> :sswitch_9
        0x1aaf3e -> :sswitch_14
        0x1aaf43 -> :sswitch_c
        0x1aaf7a -> :sswitch_18
        0x1aaf7b -> :sswitch_1
        0x1ab261 -> :sswitch_12
        0x1ab2be -> :sswitch_1b
        0x1ab2c3 -> :sswitch_16
        0x1ab320 -> :sswitch_18
        0x1ab603 -> :sswitch_13
        0x1ab628 -> :sswitch_19
        0x1ab62a -> :sswitch_1d
        0x1ab669 -> :sswitch_17
        0x1ab69f -> :sswitch_2
        0x1ab71b -> :sswitch_1c
        0x1aba23 -> :sswitch_4
        0x1aba87 -> :sswitch_10
        0x1abe03 -> :sswitch_15
        0x1abe04 -> :sswitch_7
        0x1abe05 -> :sswitch_f
        0x1abe62 -> :sswitch_e
        0x1ac1ca -> :sswitch_b
        0x1ac226 -> :sswitch_5
        0x1ac588 -> :sswitch_a
        0x1ac949 -> :sswitch_1a
    .end sparse-switch

    :array_0
    .array-data 1
        0x22t
        -0x23t
        -0x70t
        -0x6ct
        0x13t
        0x7ct
        0x38t
        -0x5bt
        0x25t
        -0x25t
        -0x6dt
        -0x30t
        0x15t
        0x73t
        0x23t
        -0x2t
        0x33t
        -0x29t
        -0x72t
        -0x36t
        0x1ct
        0x65t
        0x30t
        -0x47t
        0x2ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x41t
        -0x4et
        -0x3t
        -0x46t
        0x70t
        0x10t
        0x57t
        -0x30t
    .end array-data

    :array_2
    .array-data 1
        -0x17t
        0x7ft
        0x5ft
        0x45t
        -0x12t
        -0x9t
    .end array-data

    nop

    :array_3
    .array-data 1
        0xft
        -0x10t
        -0x31t
        -0x5ft
        0x54t
        0x53t
        0x41t
        0x74t
    .end array-data

    :array_4
    .array-data 1
        0x6t
        -0x2ft
        -0x6ct
        -0x4ct
        -0x77t
        -0x1ct
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x1dt
        0x7et
        0x12t
        0x53t
        0x29t
        0x65t
        0x29t
        0x58t
    .end array-data

    :array_6
    .array-data 1
        0x5at
        0x42t
        -0xft
        -0x77t
        0x6ct
        0x1at
        0x14t
        -0x2ft
        0x17t
        0x8t
        -0x17t
        -0x19t
        0x35t
        0x29t
        0x70t
    .end array-data

    :array_7
    .array-data 1
        -0x4et
        -0x13t
        0x46t
        0x61t
        -0x2et
        -0x77t
        -0xft
        0x54t
    .end array-data
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06df\u06df\u06e4"

    invoke-static {v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move-object v3, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/lit16 v2, v2, 0xbfd

    sub-int/2addr v0, v2

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06e3\u06e5\u06df"

    :goto_1
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/2addr v0, v2

    const v2, 0x1ac352

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۥ۟۟ۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۨۨ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    const-string v0, "\u06e6\u06e3\u06e1"

    :goto_3
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    :cond_1
    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e8\u06e2"

    goto :goto_1

    :sswitch_4
    :try_start_0
    invoke-static {v3}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۥ۠۠ۤ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    goto :goto_2

    :cond_2
    const-string v0, "\u06e3\u06e1\u06e4"

    goto :goto_3

    :sswitch_5
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۥ۟۟ۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥۡۧۦ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/lit8 v2, v2, -0x60

    mul-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06df\u06df\u06e4"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac374

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x41

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e1\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab3c4

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/2addr v2, v3

    const v3, 0x1ac631

    xor-int/2addr v2, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_8
    if-eqz v3, :cond_0

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/lit16 v2, v2, 0x26e7

    xor-int/2addr v0, v2

    if-gtz v0, :cond_5

    const/16 v0, 0x3d

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e2"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۥ۟۟ۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۧ۠ۥۢ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۢۡۨ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "\u06e1\u06e2\u06e4"

    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/lit16 v2, v2, -0x193a

    xor-int/2addr v0, v2

    if-gtz v0, :cond_6

    const/16 v0, 0x2f

    sput v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v0, "\u06df\u06e8\u06df"

    goto :goto_4

    :cond_6
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/2addr v0, v2

    const v2, -0x1aa611

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v0, :cond_7

    const/16 v0, 0x42

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v2, "\u06e7\u06e3\u06e1"

    move-object v0, v1

    goto :goto_5

    :cond_7
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/2addr v0, v2

    const v2, 0x1ab642

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e1\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_9
    :sswitch_c
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_a

    const-string v0, "\u06e1\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e1\u06e8\u06e2"

    goto/16 :goto_1

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdcfa -> :sswitch_4
        0x1aa704 -> :sswitch_1
        0x1aaba0 -> :sswitch_c
        0x1aabbc -> :sswitch_3
        0x1aabde -> :sswitch_b
        0x1aaec7 -> :sswitch_a
        0x1aaee3 -> :sswitch_2
        0x1aaf9b -> :sswitch_5
        0x1ab608 -> :sswitch_0
        0x1ab646 -> :sswitch_6
        0x1ab6c2 -> :sswitch_7
        0x1ac1c4 -> :sswitch_9
        0x1ac1c7 -> :sswitch_0
        0x1ac566 -> :sswitch_8
        0x1ac588 -> :sswitch_d
    .end sparse-switch
.end method

.method public i(Lcd/gj;)V
    .locals 2

    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog;

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/lit16 v1, v1, -0xbf4

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e1\u06e8\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۠ۥۦۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/content/pm/۟ۤۧ;->۟ۥ۠ۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/lit16 v1, v1, -0x1448

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v0, "\u06e7\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1abfb3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e8\u06e7\u06e6"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1abf49

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠ۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e5\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/2addr v0, v1

    const v1, 0x1aa8c8

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x2f

    sput v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v0, "\u06e5\u06e0\u06e2"

    goto :goto_3

    :cond_5
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    or-int/2addr v0, v1

    const v1, 0x1abb4b

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۠ۥۦۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06e7\u06e6\u06e7"

    goto :goto_4

    :sswitch_7
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۧ۟۠ۡ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/pm/۟ۤۧ;->ۣ۠ۨۥ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/lit16 v1, v1, -0x1479

    sub-int/2addr v0, v1

    if-gtz v0, :cond_6

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e8\u06e0\u06e0"

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u06e7\u06e0\u06e5"

    goto/16 :goto_2

    :sswitch_8
    invoke-static {p0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۡۤ۟(Ljava/lang/Object;)V

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/lit16 v1, v1, 0x2352

    div-int/2addr v0, v1

    if-eqz v0, :cond_7

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e8"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/lit16 v1, v1, 0x1588

    add-int/2addr v0, v1

    if-ltz v0, :cond_8

    const/16 v0, 0x4b

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e5\u06df\u06e7"

    goto :goto_5

    :cond_8
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/2addr v0, v1

    const v1, 0x1ab529

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_9
    :sswitch_a
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_a

    const-string v0, "\u06e5\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    rem-int/2addr v0, v1

    const v1, -0x1aaf51

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۤۧۢۨ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/2addr v0, v1

    const v1, 0x18d374

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdce1 -> :sswitch_0
        0x1aa784 -> :sswitch_c
        0x1aab9f -> :sswitch_3
        0x1aaf40 -> :sswitch_9
        0x1aaf7d -> :sswitch_b
        0x1aaf99 -> :sswitch_5
        0x1ab2c6 -> :sswitch_4
        0x1aba25 -> :sswitch_7
        0x1abadd -> :sswitch_3
        0x1abe85 -> :sswitch_c
        0x1ac52c -> :sswitch_2
        0x1ac5c2 -> :sswitch_6
        0x1ac5e8 -> :sswitch_8
        0x1ac8e8 -> :sswitch_a
        0x1ac92c -> :sswitch_1
    .end sparse-switch
.end method

.method public final j()Landroid/app/AlertDialog;
    .locals 2

    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۥ۟۟ۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۥ۟۟()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    return-object v0
.end method

.method public o(Z)V
    .locals 2

    const-string v0, "\u06e6\u06e8"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-boolean p1, p0, Lcd/te;->a:Z

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/lit16 v1, v1, -0x1b27

    add-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x56

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e8\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x52

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e3\u06e6\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1a7cea

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ab576

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۣۣۨ(Ljava/lang/Object;)V

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/lit16 v1, v1, 0x244c

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v1, v1, 0x12ea

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e1\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06df\u06e0"

    goto :goto_2

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    div-int/2addr v0, v1

    const v1, 0xdcc2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->ۣۨۡۧ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06e2\u06e4"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e8\u06e2"

    goto :goto_3

    :sswitch_7
    if-eqz p1, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e6\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/2addr v0, v1

    const v1, 0xdc64

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e7\u06e0"

    goto/16 :goto_1

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc2 -> :sswitch_0
        0xdcfc -> :sswitch_6
        0x1aab22 -> :sswitch_5
        0x1aae82 -> :sswitch_1
        0x1aaf7a -> :sswitch_7
        0x1ab283 -> :sswitch_3
        0x1abda5 -> :sswitch_2
        0x1ac260 -> :sswitch_4
        0x1ac622 -> :sswitch_8
        0x1ac908 -> :sswitch_1
    .end sparse-switch
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e4\u06df"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۧ۟۠ۡ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/pm/۟ۤۧ;->ۣ۠ۨۥ(Ljava/lang/Object;Z)V

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    :cond_0
    const-string v1, "\u06e6\u06e6\u06e1"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/2addr v1, v2

    const v2, 0x1ac5a5

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->۟ۦۥ۟۠(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "\u06e5\u06e7\u06e0"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/lit16 v2, v2, 0x66b

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e7\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e0\u06e3\u06e8"

    :goto_2
    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    :try_start_0
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۤۥۣۣ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\u06e0\u06e3\u06e8"

    goto :goto_1

    :catchall_0
    move-exception v1

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/2addr v1, v2

    const v2, 0x1c6574

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    if-eqz v0, :cond_4

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    div-int/lit16 v2, v2, -0x13ab

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v1, "\u06e3\u06e2\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e3\u06e2\u06e3"

    goto :goto_1

    :sswitch_6
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/lit16 v2, v2, 0xf15

    mul-int/2addr v1, v2

    if-gtz v1, :cond_3

    const-string v1, "\u06e4\u06e6\u06e4"

    goto :goto_2

    :cond_3
    const-string v1, "\u06e3\u06e2\u06e3"

    goto :goto_2

    :cond_4
    :sswitch_7
    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/lit16 v2, v2, -0x5ac

    mul-int/2addr v1, v2

    if-ltz v1, :cond_5

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v1, "\u06e5\u06e3\u06e0"

    goto :goto_1

    :cond_5
    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    mul-int/2addr v1, v2

    const v2, 0x192911

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab45 -> :sswitch_0
        0x1aaec2 -> :sswitch_6
        0x1ab320 -> :sswitch_3
        0x1ab664 -> :sswitch_4
        0x1abe06 -> :sswitch_1
        0x1abe43 -> :sswitch_7
        0x1abe63 -> :sswitch_3
        0x1abe7e -> :sswitch_5
        0x1ac221 -> :sswitch_8
        0x1ac5a2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e3\u06df"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۥۦ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/lit16 v2, v2, 0x11d4

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    :cond_0
    const-string v1, "\u06e8\u06df\u06df"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۡۡۤۢ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcd/te$a;

    invoke-direct {v2, p0, p1}, Lcd/te$a;-><init>(Lcd/te;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣ۟ۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab26f

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/2addr v1, v2

    const v2, 0x1aadc7

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x19

    sput v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v1, "\u06e0\u06e8\u06e6"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v1, v2

    const v2, 0x1f334a

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7fc -> :sswitch_0
        0x1aabde -> :sswitch_2
        0x1aaefd -> :sswitch_3
        0x1ab2c7 -> :sswitch_4
        0x1ac8c8 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        0x72t
        -0x61t
        0x13t
        -0x75t
        0x78t
        -0x46t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        -0x6t
        0x70t
        -0x7t
        0x1dt
        -0x32t
        -0x20t
        -0x4et
    .end array-data
.end method
