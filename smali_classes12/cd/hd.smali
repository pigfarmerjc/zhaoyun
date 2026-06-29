.class public Lcd/hd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/hd$a;
    }
.end annotation


# static fields
.field public static c:Lcd/hd;


# instance fields
.field public a:Z

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lcd/b3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd/hd;->a:Z

    const-string v0, "\u06e3\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcd/hd;->b:Ljava/util/Map;

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/lit16 v1, v1, -0x2042

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e5\u06e7"

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    div-int/lit16 v1, v1, 0x84b

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e2\u06df\u06e1"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac1ff

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab82 -> :sswitch_0
        0x1ab71d -> :sswitch_2
        0x1abae3 -> :sswitch_3
        0x1ac588 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic a(Lcd/hd;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "\u06e3\u06e5\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcd/hd;->۟ۥۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int/lit16 v1, v1, 0x1cd3

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e3\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/2addr v0, v1

    const v1, 0xcd83c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab8fd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab6c1 -> :sswitch_0
        0x1ac58c -> :sswitch_1
        0x1ac9a6 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic b(Lcd/hd;Z)Z
    .locals 2

    const-string v0, "\u06e8\u06df\u06df"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/lit16 v1, v1, -0x9aa

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06df\u06df"

    goto :goto_1

    :sswitch_1
    iput-boolean p1, p0, Lcd/hd;->a:Z

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/2addr v0, v1

    const v1, 0x1ac43c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return p1

    :sswitch_data_0
    .sparse-switch
        0x1abea4 -> :sswitch_0
        0x1ac50a -> :sswitch_2
        0x1ac8c8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic c(Lcd/hd;)V
    .locals 2

    const-string v0, "\u06e3\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۦۡۧۡ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ab977

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0xc

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e3\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ab7b8

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab662 -> :sswitch_0
        0x1ab700 -> :sswitch_1
        0x1aba21 -> :sswitch_2
    .end sparse-switch
.end method

.method public static h()Lcd/hd;
    .locals 2

    const-string v0, "\u06e7\u06e4"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۠ۢ۟ۧ()Lcd/hd;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۠ۢ۟ۧ()Lcd/hd;

    move-result-object v0

    return-object v0

    :cond_0
    :sswitch_2
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/lit16 v1, v1, -0x630

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e7\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/2addr v0, v1

    const v1, -0x188378

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/2addr v0, v1

    const v1, -0xdc11

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcd/hd;

    invoke-direct {v0}, Lcd/hd;-><init>()V

    sput-object v0, Lcd/hd;->c:Lcd/hd;

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x4d

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v0, "\u06e1\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e2\u06e4"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_0
        0x1aaea9 -> :sswitch_2
        0x1aaf25 -> :sswitch_4
        0x1ac8eb -> :sswitch_3
        0x1ac92a -> :sswitch_1
    .end sparse-switch
.end method

.method private synthetic i(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "\u06e6\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۢ۠ۢۢ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/lit16 v1, v1, 0x1d3a

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    :cond_0
    const-string v0, "\u06e1\u06e0\u06e5"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e0\u06df\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e7\u06e1"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaea6 -> :sswitch_0
        0x1ac240 -> :sswitch_1
        0x1ac944 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۥۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e3\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/lit16 v1, v1, -0x197b

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-lez v0, :cond_5

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/2addr v0, v1

    const v1, 0xdcd5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcd/hd;

    move-object v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-direct {v0, v1}, Lcd/hd;->i(Landroid/content/DialogInterface;)V

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v0, :cond_1

    const/16 v0, 0x53

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e3\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e8\u06e6"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e6\u06e8"

    :goto_2
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ab494

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/2addr v0, v1

    const v1, -0x1aa994

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/lit16 v1, v1, 0x526

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e1\u06e6\u06e3"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e4\u06e8\u06e6"

    goto :goto_2

    :cond_5
    :sswitch_5
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/lit16 v1, v1, -0x353

    rem-int/2addr v0, v1

    if-gtz v0, :cond_6

    const/16 v0, 0x11

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e6\u06e3\u06e2"

    :goto_3
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e8"

    goto :goto_3

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_0
        0xdc7f -> :sswitch_2
        0x1aabc1 -> :sswitch_3
        0x1aabd9 -> :sswitch_4
        0x1ab683 -> :sswitch_5
        0x1ab6be -> :sswitch_1
        0x1abae2 -> :sswitch_6
        0x1ac1a4 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final d(Lcd/ej;)Lcd/b3;
    .locals 13

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v0, "\u06e7\u06e6\u06e1"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v1, v1, -0x1379

    or-int/2addr v0, v1

    if-ltz v0, :cond_d

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06e2\u06e6\u06e5"

    move v1, v9

    :goto_1
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v9, v1

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/lit16 v1, v1, -0xce9

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06df\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e2\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e4\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۥ۟۟()Landroid/app/Activity;

    move-result-object v5

    invoke-static {p1}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣ۟ۥۦۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    :goto_4
    const-string v1, "\u06e0\u06e5\u06e1"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v0

    move v2, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    div-int/2addr v1, v2

    const v2, 0x1aba3f

    add-int/2addr v1, v2

    move v7, v0

    move v2, v1

    goto :goto_0

    :sswitch_4
    new-instance v6, Lcd/zp;

    invoke-static {p1}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣ۟ۢۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۥۦ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcd/zp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/lit16 v1, v1, -0x126

    mul-int/2addr v0, v1

    if-ltz v0, :cond_27

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e7\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/2addr v0, v1

    const v1, -0x1d3bf6

    xor-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06df\u06e4\u06e8"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e5\u06e5"

    goto :goto_5

    :cond_5
    :sswitch_7
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_6

    const/16 v0, 0x1a

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e0\u06e8\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e3\u06e0"

    :goto_6
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    rem-int/lit16 v1, v1, 0x4ff

    sub-int/2addr v0, v1

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e4\u06e5\u06e0"

    goto :goto_6

    :cond_7
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1d9507

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/lit16 v2, v2, -0x141a

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1b

    const-string v1, "\u06e1\u06e2\u06e5"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v8, v0

    move v2, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۠ۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcd/hd$a;

    invoke-static {p1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۤۢۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۦۥۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcd/hd$a;-><init>(Lcd/hd;Lcd/ej;Ljava/lang/String;ILandroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-static {v6, v12, v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟۟ۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/2addr v0, v1

    const v1, 0x1aac29

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit16 v1, v1, 0x1d79

    mul-int/2addr v0, v1

    if-ltz v0, :cond_8

    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/2addr v0, v1

    const v1, -0x1aa89f

    xor-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x4

    if-eq v7, v0, :cond_5

    const/4 v0, 0x5

    if-eq v7, v0, :cond_11

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-ltz v0, :cond_9

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06e2\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e1\u06e0\u06e8"

    :goto_7
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۧ۟ۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۥۧ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/lit16 v1, v1, 0x1f6d

    mul-int/2addr v0, v1

    if-gtz v0, :cond_a

    const/16 v0, 0x3c

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac696

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۥۣۣۢ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_e

    const/4 v10, 0x1

    const-string v0, "\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_f
    new-instance v6, Lcd/p9;

    invoke-direct {v6, v5}, Lcd/p9;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e8\u06e3\u06e0"

    goto/16 :goto_2

    :sswitch_10
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06df\u06df"

    goto/16 :goto_3

    :cond_b
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sub-int/2addr v0, v1

    const v1, 0x1aada4

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v6, v9}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۟۟ۡۤ(Ljava/lang/Object;Z)V

    new-instance v0, Lcd/gd;

    invoke-direct {v0, p0}, Lcd/gd;-><init>(Lcd/hd;)V

    invoke-static {v6, v0}, Lcd/۟ۧۦۣۧ;->ۥ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v0

    if-ltz v0, :cond_c

    :cond_c
    const-string v0, "\u06df\u06e4"

    goto :goto_7

    :sswitch_12
    new-instance v6, Lcd/r8;

    invoke-static {p1}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣ۟ۢۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcd/r8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/2addr v0, v1

    const v1, -0x1ac734

    xor-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/2addr v0, v1

    const v1, 0x1ab70c

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :cond_e
    :sswitch_13
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/lit16 v1, v1, -0x26eb

    or-int/2addr v0, v1

    if-ltz v0, :cond_f

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/2addr v0, v1

    const v1, 0x2312db

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_14
    const/4 v6, 0x0

    :sswitch_15
    return-object v6

    :sswitch_16
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_10

    const-string v0, "\u06df\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_10
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaf21

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :cond_11
    :sswitch_17
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_12

    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u06e2\u06df\u06e2"

    :goto_8
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_13

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_13
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1aafe9

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_19
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_14

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_14
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    or-int/2addr v0, v1

    const v1, 0x1abe9e

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :cond_15
    :sswitch_1a
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v1, v1, 0x387

    mul-int/2addr v0, v1

    if-gtz v0, :cond_16

    const/16 v0, 0x32

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_16
    const-string v0, "\u06e2\u06e1\u06e3"

    goto/16 :goto_6

    :sswitch_1b
    new-instance v11, Lcd/b3;

    invoke-direct {v11, v5}, Lcd/b3;-><init>(Landroid/content/Context;)V

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/lit16 v1, v1, 0xd7a

    rem-int/2addr v0, v1

    if-gtz v0, :cond_17

    const/4 v0, 0x6

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06e2\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_17
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/2addr v0, v1

    const v1, -0x1d5b65

    xor-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_1c
    invoke-static {p1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۨ۟ۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۥۧ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/lit16 v1, v1, 0x95c

    add-int/2addr v0, v1

    if-gtz v0, :cond_18

    const/16 v0, 0x47

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e6\u06e1"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_18
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    or-int/2addr v0, v1

    const v1, 0x1ac936

    xor-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_1d
    invoke-static {p1}, Lcd/ۡۥ۠ۥ;->۟۟ۨۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۢۦۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣ۟ۢۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟۟ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_19

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06e2\u06e1\u06e2"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_19
    move v0, v7

    goto/16 :goto_4

    :sswitch_1e
    const/4 v0, 0x2

    if-eq v7, v0, :cond_15

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1f

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_1a

    const/16 v0, 0x52

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v0, "\u06e1\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_1a
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa810

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_1f
    invoke-static {p1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۨ۟ۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcd/hd$a;

    invoke-static {p1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟۟ۧۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟ۤۢ۟ۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcd/hd$a;-><init>(Lcd/hd;Lcd/ej;Ljava/lang/String;ILandroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-static {v6, v12, v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e2\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_20
    const/4 v0, 0x6

    if-eq v7, v0, :cond_21

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/lit16 v1, v1, -0xa3a

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1c

    const/16 v0, 0x1b

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    move v0, v8

    :cond_1b
    const-string v1, "\u06e4\u06df\u06e2"

    move v8, v0

    :goto_9
    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_1c
    const-string v0, "\u06e0\u06e3\u06e6"

    move-object v1, v0

    goto :goto_9

    :sswitch_21
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_1d

    const-string v0, "\u06e5\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v10

    move v2, v0

    goto/16 :goto_0

    :cond_1d
    const-string v0, "\u06e0\u06e5\u06e6"

    move v1, v10

    goto/16 :goto_1

    :sswitch_22
    invoke-static {p1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۠ۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۥۧ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_23

    const/4 v0, 0x0

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_23
    new-instance v6, Lcd/s4;

    invoke-static {p1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۥۨۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcd/s4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v0, :cond_1e

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    :cond_1e
    const-string v0, "\u06e6\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_1f
    :sswitch_24
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v1, v1, -0x1ae5

    add-int/2addr v0, v1

    if-ltz v0, :cond_20

    const/16 v0, 0x5d

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e8\u06e3\u06e7"

    :goto_a
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_20
    const-string v0, "\u06e7\u06e2\u06e4"

    goto :goto_a

    :cond_21
    :sswitch_25
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-ltz v0, :cond_22

    const/16 v0, 0x8

    sput v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v0, "\u06e3\u06e3\u06e2"

    goto/16 :goto_8

    :cond_22
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/2addr v0, v1

    const v1, 0x1ab2c9

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_26
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/lit16 v1, v1, -0x6a5

    div-int/2addr v0, v1

    if-eqz v0, :cond_24

    const/16 v0, 0x11

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    move v9, v8

    :cond_23
    const-string v0, "\u06e5\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_24
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/2addr v0, v1

    const v1, 0x1aaaf9

    add-int/2addr v0, v1

    move v9, v8

    move v2, v0

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "\u06e1\u06e4\u06e8"

    move-object v6, v11

    goto :goto_a

    :cond_25
    :sswitch_28
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/lit16 v1, v1, 0x1deb

    add-int/2addr v0, v1

    if-gtz v0, :cond_26

    const/4 v0, 0x0

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_26
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aab10

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_29
    invoke-static {p1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۧ۟ۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcd/hd$a;

    invoke-static {p1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۧۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۥۤۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcd/hd$a;-><init>(Lcd/hd;Lcd/ej;Ljava/lang/String;ILandroid/app/Activity;Landroid/app/AlertDialog;)V

    invoke-static {v6, v12, v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣۣ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_28

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    :cond_27
    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_28
    const-string v0, "\u06e2\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0xdcbb -> :sswitch_21
        0xdcd8 -> :sswitch_8
        0xdcf7 -> :sswitch_1a
        0x1aa81c -> :sswitch_c
        0x1aa81d -> :sswitch_10
        0x1aaac8 -> :sswitch_13
        0x1aab07 -> :sswitch_1c
        0x1aab43 -> :sswitch_14
        0x1aab7c -> :sswitch_e
        0x1aab81 -> :sswitch_18
        0x1aab9d -> :sswitch_16
        0x1aaea9 -> :sswitch_20
        0x1aaee4 -> :sswitch_11
        0x1aaf25 -> :sswitch_d
        0x1aaf7f -> :sswitch_24
        0x1aaf9d -> :sswitch_28
        0x1ab245 -> :sswitch_4
        0x1ab248 -> :sswitch_12
        0x1ab283 -> :sswitch_7
        0x1ab284 -> :sswitch_1b
        0x1ab288 -> :sswitch_1d
        0x1ab2a6 -> :sswitch_10
        0x1ab2bf -> :sswitch_f
        0x1ab302 -> :sswitch_22
        0x1ab321 -> :sswitch_25
        0x1ab664 -> :sswitch_16
        0x1ab668 -> :sswitch_19
        0x1ab6fb -> :sswitch_15
        0x1ab9c7 -> :sswitch_26
        0x1aba04 -> :sswitch_16
        0x1aba40 -> :sswitch_1e
        0x1abd8c -> :sswitch_a
        0x1abe65 -> :sswitch_6
        0x1abe9c -> :sswitch_16
        0x1ac208 -> :sswitch_1
        0x1ac50d -> :sswitch_29
        0x1ac527 -> :sswitch_2
        0x1ac567 -> :sswitch_5
        0x1ac569 -> :sswitch_23
        0x1ac5a9 -> :sswitch_9
        0x1ac5e2 -> :sswitch_3
        0x1ac8c9 -> :sswitch_1f
        0x1ac8d1 -> :sswitch_17
        0x1ac92d -> :sswitch_27
        0x1ac945 -> :sswitch_b
        0x1ac985 -> :sswitch_16
    .end sparse-switch
.end method

.method public final e()V
    .locals 2

    const-string v0, "\u06e1\u06e1\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥۡۧۦ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ab170

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x30

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06e8\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    mul-int/2addr v0, v1

    const v1, -0x184399

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaec7 -> :sswitch_0
        0x1ab31e -> :sswitch_2
        0x1ac207 -> :sswitch_1
    .end sparse-switch
.end method

.method public f(Lcd/ej;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "\u06e4\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v0, :cond_d

    const-string v0, "\u06e7\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣ۟ۢۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۤۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06e1\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v1, v1, -0x24b9

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x7

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v0, "\u06e8\u06e4\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1abbe4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۨۢۢۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e3\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۥۥۧۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣ۟ۢۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۧۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/lit16 v1, v1, 0x1e6b

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x22

    sput v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v0, "\u06e4\u06e4"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e2\u06e3"

    :goto_4
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۢ۠ۢۢ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    rem-int/lit16 v1, v1, -0x1aa9

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v0, v1

    const v1, 0x1b2168

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/lit16 v1, v1, 0x437

    div-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x48

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06df\u06df\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/2addr v0, v1

    const v1, 0x1abbbf

    add-int/2addr v0, v1

    goto/16 :goto_0

    :pswitch_0
    :sswitch_7
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/lit16 v1, v1, 0x217a

    sub-int/2addr v0, v1

    if-ltz v0, :cond_6

    const-string v0, "\u06e5\u06e3\u06e6"

    goto/16 :goto_1

    :cond_6
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac5c9

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p1}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣ۟ۢۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۧۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۦۣۦۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/lit16 v1, v1, -0x1634

    xor-int/2addr v0, v1

    if-gtz v0, :cond_7

    const-string v0, "\u06e5\u06df\u06e7"

    goto :goto_4

    :cond_7
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/2addr v0, v1

    const v1, 0xde74

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0, p1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/b3;

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x5c

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e3\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_1
    :sswitch_a
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/2addr v0, v1

    const v1, 0xdbc7

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p1}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣ۟ۥۦۡ(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :sswitch_c
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_8

    const/16 v0, 0x37

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    div-int/2addr v0, v1

    const v1, 0x1aab5e

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_9
    :sswitch_d
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1f5acc

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "\u06e1\u06e2\u06e0"

    goto/16 :goto_2

    :sswitch_f
    invoke-static {p1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_a

    const-string v0, "\u06e1\u06e1\u06e3"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ab1ed

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/lit16 v1, v1, 0x535

    add-int/2addr v0, v1

    if-ltz v0, :cond_b

    const-string v0, "\u06e0\u06e6"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06df\u06df\u06e2"

    goto/16 :goto_3

    :sswitch_11
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->۟ۦۦ۠۠(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v0

    if-gtz v0, :cond_c

    const-string v0, "\u06e5\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ac4a9

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e5\u06df\u06e7"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0, v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۢ۠ۢۢ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v1, v1, -0x157a

    mul-int/2addr v0, v1

    if-gtz v0, :cond_e

    const-string v0, "\u06e4\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/2addr v0, v1

    const v1, 0x1ab001

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_13
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/lit16 v1, v1, -0x244c

    or-int/2addr v0, v1

    if-gtz v0, :cond_f

    const-string v0, "\u06e5\u06e5\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aac6c

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_14
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0xdc63 -> :sswitch_12
        0xdc80 -> :sswitch_9
        0x1aa702 -> :sswitch_e
        0x1aa75d -> :sswitch_2
        0x1aab5e -> :sswitch_10
        0x1aab64 -> :sswitch_e
        0x1aaec3 -> :sswitch_7
        0x1aaede -> :sswitch_4
        0x1aaedf -> :sswitch_14
        0x1ab627 -> :sswitch_13
        0x1ab628 -> :sswitch_1
        0x1ab9e6 -> :sswitch_11
        0x1aba43 -> :sswitch_f
        0x1aba9f -> :sswitch_b
        0x1ababc -> :sswitch_e
        0x1abd8d -> :sswitch_5
        0x1abe3f -> :sswitch_c
        0x1abe44 -> :sswitch_e
        0x1abe48 -> :sswitch_a
        0x1ac54c -> :sswitch_8
        0x1ac568 -> :sswitch_14
        0x1ac589 -> :sswitch_6
        0x1ac5ca -> :sswitch_3
        0x1ac5e0 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Lcd/b3;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۧۢۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e0\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/2addr v0, v4

    const v4, 0xd861

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e5\u06df"

    goto :goto_2

    :sswitch_3
    invoke-static {p0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۥ۟۟()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v3}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/b3;

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v3

    if-gtz v3, :cond_1

    const/16 v3, 0x38

    sput v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v3, "\u06e1\u06e5\u06e6"

    invoke-static {v3}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_1
    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/2addr v3, v4

    const v4, 0x1ab31f

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/lit16 v4, v4, -0x300

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x5f

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e0\u06e3\u06e4"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/2addr v0, v4

    const v4, 0x1acb36

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e4\u06e3"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e0\u06e3\u06e4"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aaf40

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/lit16 v1, v1, 0x24ac

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v0, "\u06e7\u06e5\u06e0"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e5\u06e0"

    move-object v1, v2

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "\u06e3\u06e8\u06df"

    goto :goto_3

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0x1aab41 -> :sswitch_3
        0x1aaea3 -> :sswitch_9
        0x1aaf42 -> :sswitch_1
        0x1aafa1 -> :sswitch_2
        0x1ab31f -> :sswitch_6
        0x1ab71a -> :sswitch_1
        0x1ab9e3 -> :sswitch_5
        0x1ac200 -> :sswitch_4
        0x1ac5c2 -> :sswitch_8
        0x1ac947 -> :sswitch_7
    .end sparse-switch
.end method

.method public j(Z)V
    .locals 2

    const-string v0, "\u06df\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-boolean p1, p0, Lcd/hd;->a:Z

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x3c

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v0, "\u06e4\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->ۣۨۡۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/lit16 v1, v1, -0x26b9

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ab38f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e1\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06df\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06df\u06e6"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e1\u06e8"

    goto :goto_2

    :sswitch_4
    if-eqz p1, :cond_7

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/lit16 v1, v1, 0x12a6

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x47

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06e7\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e5\u06e3"

    :goto_4
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۣۣۨ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v0, :cond_5

    const/16 v0, 0x1a

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06df\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06df\u06e0"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x1f

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e8\u06e3\u06e1"

    goto :goto_3

    :cond_6
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    div-int/2addr v0, v1

    const v1, 0x1aa7bd

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_7
    :sswitch_7
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e2\u06e6\u06e1"

    goto :goto_4

    :cond_8
    const-string v0, "\u06e0\u06e1\u06df"

    goto :goto_4

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7bd -> :sswitch_0
        0x1aaafe -> :sswitch_5
        0x1ab249 -> :sswitch_4
        0x1ab624 -> :sswitch_3
        0x1ab701 -> :sswitch_2
        0x1aba82 -> :sswitch_1
        0x1abaa6 -> :sswitch_7
        0x1abdcc -> :sswitch_2
        0x1ac508 -> :sswitch_8
        0x1ac56c -> :sswitch_6
    .end sparse-switch
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sub-int/2addr v0, v2

    const v2, 0xdd06

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    if-nez v1, :cond_6

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    rem-int/lit16 v2, v2, -0xaf4

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e6\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۠ۥ۟ۨ(Ljava/lang/Object;)Lcd/b3;

    move-result-object v0

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/2addr v1, v2

    const v2, 0xe00f

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۨۢۢۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/lit16 v2, v2, 0x25c9

    mul-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/2addr v0, v2

    const v2, 0xde68

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    :try_start_0
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۣۡۧ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/lit16 v2, v2, -0x15e7

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e6\u06e8"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e6\u06e0"

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v0, "\u06e5\u06df\u06e0"

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۢ۠ۢۢ(Ljava/lang/Object;Z)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/lit16 v2, v2, 0x199e

    div-int/2addr v0, v2

    if-eqz v0, :cond_3

    const-string v0, "\u06e0\u06e2\u06e8"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1aad9c    # 2.450002E-39f

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/lit16 v2, v2, 0xd72

    rem-int/2addr v0, v2

    if-gtz v0, :cond_5

    const-string v0, "\u06e6\u06df\u06e2"

    goto/16 :goto_2

    :cond_5
    const-string v0, "\u06e7\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v0, "\u06e7\u06e6\u06e2"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac240

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/lit16 v2, v2, 0x239d

    mul-int/2addr v0, v2

    if-ltz v0, :cond_8

    const-string v0, "\u06e7\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sub-int/2addr v0, v2

    const v2, 0x1acda3

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0xdc44 -> :sswitch_9
        0xdc9d -> :sswitch_6
        0xdcbd -> :sswitch_3
        0xdce1 -> :sswitch_1
        0x1aab26 -> :sswitch_7
        0x1aaec0 -> :sswitch_8
        0x1aafa1 -> :sswitch_2
        0x1abd86 -> :sswitch_8
        0x1ac14a -> :sswitch_4
        0x1ac228 -> :sswitch_9
        0x1ac5c8 -> :sswitch_5
        0x1ac9a2 -> :sswitch_9
    .end sparse-switch
.end method
