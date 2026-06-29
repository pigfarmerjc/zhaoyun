.class public Lcd/jo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/jo$a;
    }
.end annotation


# static fields
.field public static c:Lcd/jo;


# instance fields
.field public volatile a:Z

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

    const-string v0, "\u06e4\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/2addr v0, v1

    const v1, -0x1a1f28

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd/jo;->a:Z

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x48

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06df\u06e8\u06e6"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac667

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcd/jo;->b:Ljava/util/Map;

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e4\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac4a9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa81d -> :sswitch_0
        0x1abaa6 -> :sswitch_1
        0x1ac262 -> :sswitch_3
        0x1ac8c8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Lcd/kj;ZLcd/s4;Landroid/view/View;)V
    .locals 2

    const-string v0, "\u06e4\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0, p1, p2, p3}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۤۥ(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/lit16 v1, v1, 0x18f7

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    :cond_0
    const-string v0, "\u06df\u06e4\u06e4"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    rem-int/lit16 v1, v1, 0x17d

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x29

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e6\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06df\u06e0"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa79f -> :sswitch_0
        0x1aaf1d -> :sswitch_2
        0x1ab9c5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic b(Lcd/jo;ZLandroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1, p2}, Lcd/jo;->۟۟ۡ(Ljava/lang/Object;ZLjava/lang/Object;)V

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/lit16 v1, v1, -0x17c5

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e4\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e5\u06e6"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1abae2 -> :sswitch_0
        0x1abe46 -> :sswitch_2
        0x1ac262 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic c(Lcd/jo;)V
    .locals 2

    const-string v0, "\u06e0\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v0, :cond_0

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e7\u06e6\u06e5"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aaee2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۤۥۧۢ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_1

    :cond_1
    const-string v0, "\u06e0\u06e1\u06df"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaafe -> :sswitch_0
        0x1aab9e -> :sswitch_2
        0x1ac242 -> :sswitch_1
    .end sparse-switch
.end method

.method public static h()Lcd/jo;
    .locals 2

    const-string v0, "\u06e8\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟ۡۢۦۦ()Lcd/jo;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Lcd/jo;

    invoke-direct {v0}, Lcd/jo;-><init>()V

    sput-object v0, Lcd/jo;->c:Lcd/jo;

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/lit16 v1, v1, -0x985

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e8\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1abc32

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟ۡۢۦۦ()Lcd/jo;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sub-int/2addr v0, v1

    const v1, -0x1ac18e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac9ba

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x1c

    sput v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v0, "\u06e5\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sub-int/2addr v0, v1

    const v1, 0x1abed4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1abac4 -> :sswitch_0
        0x1ac222 -> :sswitch_1
        0x1ac90d -> :sswitch_2
        0x1ac9a7 -> :sswitch_3
        0x1ac9c0 -> :sswitch_4
    .end sparse-switch
.end method

.method private synthetic j(ZLandroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "\u06e5\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v0, v1

    const v1, -0x1a6bf9

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v0, "\u06e6\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۤۥۧۢ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x22

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    :cond_1
    const-string v0, "\u06e5\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcd/ۡۥ۠ۥ;->ۢۥۨۦ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v1, v1, -0x14b7

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x11

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06e5\u06e5\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ac2d2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    if-nez p1, :cond_0

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab2e0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_0
        0x1aaf5e -> :sswitch_3
        0x1abd89 -> :sswitch_5
        0x1abe47 -> :sswitch_4
        0x1ac168 -> :sswitch_2
        0x1ac96c -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic k(Lcd/kj;ZLcd/s4;Landroid/view/View;)V
    .locals 2

    const-string v0, "\u06e3\u06df\u06e3"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x5b

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e3\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/2addr v0, v1

    const v1, -0x1ab4d1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aa781

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    if-nez p1, :cond_0

    const-string v0, "\u06e4\u06e2\u06e5"

    goto :goto_1

    :sswitch_3
    invoke-static {p2}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۥ۠۠ۤ(Ljava/lang/Object;)V

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1aa692

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Landroid/location/۟۠۠ۦۧ;->۟ۧۢۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/2addr v0, v1

    const v1, -0x1ab664

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_0
        0x1aa782 -> :sswitch_5
        0x1aae81 -> :sswitch_1
        0x1ab607 -> :sswitch_4
        0x1ab6e4 -> :sswitch_2
        0x1aba27 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟۟ۡ(Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e6\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e2\u06df"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ac38a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/lit16 v1, v1, -0x1f90

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x1c

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e6\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06df\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcd/jo;

    move-object v1, p2

    check-cast v1, Landroid/content/DialogInterface;

    invoke-direct {v0, p1, v1}, Lcd/jo;->j(ZLandroid/content/DialogInterface;)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/lit16 v1, v1, 0x237f

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06df\u06e4"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06df\u06e2\u06e5"

    goto :goto_1

    :cond_3
    const-string v0, "\u06df\u06df\u06e7"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_5
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/2addr v0, v1

    const v1, 0x1aa403

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/lit16 v1, v1, -0x1436

    div-int/2addr v0, v1

    if-eqz v0, :cond_6

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1b2a0b

    xor-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa707 -> :sswitch_0
        0x1aa7da -> :sswitch_1
        0x1ab9c9 -> :sswitch_3
        0x1aba21 -> :sswitch_5
        0x1abdab -> :sswitch_4
        0x1ac1ea -> :sswitch_6
        0x1ac221 -> :sswitch_4
        0x1ac227 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final d(Lcd/kj;)V
    .locals 13

    const/4 v0, 0x0

    const/16 v12, 0x8

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-string v1, "\u06df\u06e0\u06e0"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v0

    move-object v4, v0

    move v6, v9

    move v8, v9

    move v10, v9

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcd/ho;

    invoke-direct {v0, p0, v8}, Lcd/ho;-><init>(Lcd/jo;Z)V

    invoke-static {v5, v0}, Lcd/۟ۧۦۣۧ;->ۥ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_c

    sput v12, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۥ۟۟()Landroid/app/Activity;

    move-result-object v4

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/lit16 v1, v1, 0x212c

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move v0, v6

    :goto_1
    const-string v1, "\u06e6\u06e2\u06e3"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/2addr v0, v1

    const v1, 0x1aa94e

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/lit16 v1, v1, 0x168a

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v9

    move v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/2addr v0, v1

    const v1, -0x1abd79

    xor-int/2addr v0, v1

    move v8, v9

    move v1, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e5\u06e1\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_4
    if-ne v10, v7, :cond_e

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v0, :cond_2

    const/16 v0, 0x54

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e7\u06e1"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06df\u06e4"

    move-object v1, v0

    :goto_4
    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :sswitch_5
    new-instance v5, Lcd/s4;

    invoke-direct {v5, v4}, Lcd/s4;-><init>(Landroid/content/Context;)V

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    div-int/lit16 v1, v1, 0xf8d

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۤۥۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦۣۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/lit16 v1, v1, -0x1303

    div-int/2addr v0, v1

    if-ltz v0, :cond_9

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e6\u06e1"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e4\u06e3"

    goto :goto_3

    :sswitch_8
    invoke-static {p1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۨۢ۟(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "\u06e5\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v10, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۧۢۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/android/providers/ۣۣۤۢ;->ۢۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    :cond_5
    const-string v0, "\u06e0\u06e1"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_6
    move v0, v8

    :goto_7
    const-string v1, "\u06e4\u06e7\u06df"

    move v8, v0

    goto/16 :goto_4

    :sswitch_a
    xor-int/lit8 v0, v8, -0x1

    and-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, v8, -0x2

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۟۟ۡۤ(Ljava/lang/Object;Z)V

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_b
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e1\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ac562

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/lit16 v1, v1, -0x1146

    add-int/2addr v0, v1

    if-ltz v0, :cond_a

    const/16 v0, 0x44

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    :cond_9
    const-string v0, "\u06df\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e8\u06e3\u06e4"

    goto :goto_6

    :sswitch_d
    invoke-static {p1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۤۧۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcd/jo$a;

    invoke-static {p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۦۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۡۧۢۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcd/jo$a;-><init>(Lcd/jo;Ljava/lang/String;ILandroid/app/Activity;Lcd/b3;)V

    invoke-static {v5, v11, v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۥۤۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_b

    const-string v0, "\u06df\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/2addr v0, v1

    const v1, 0xddc0

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣ۟ۦۣۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۥۧ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v0, :cond_d

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    :cond_c
    const-string v0, "\u06e2\u06e8\u06df"

    :goto_8
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac421

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :cond_e
    :sswitch_f
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    rem-int/lit16 v1, v1, -0x1b9b

    xor-int/2addr v0, v1

    if-gtz v0, :cond_f

    const/4 v0, 0x5

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e6\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    or-int/2addr v0, v1

    const v1, 0x1acb98

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۤۧۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۥۧ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_10

    const/16 v0, 0x1e

    sput v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v0, "\u06e7\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e8\u06e2\u06e7"

    goto :goto_8

    :sswitch_11
    invoke-static {p1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣ۟ۦۣۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcd/jo$a;

    invoke-static {p1}, Landroid/location/۟۠۠ۦۧ;->ۧۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۥۡۥ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcd/jo$a;-><init>(Lcd/jo;Ljava/lang/String;ILandroid/app/Activity;Lcd/b3;)V

    invoke-static {v5, v11, v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟۟۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v0

    if-gtz v0, :cond_11

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e8\u06e6\u06e7"

    goto/16 :goto_2

    :sswitch_12
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/lit16 v1, v1, 0x3b0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_12

    const/16 v0, 0x3b

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06df\u06e0\u06df"

    goto/16 :goto_2

    :cond_12
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa663

    xor-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :cond_13
    :sswitch_13
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sub-int/2addr v0, v1

    const v1, -0xdd6f

    xor-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_14
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    div-int/lit16 v1, v1, -0xc3

    xor-int/2addr v0, v1

    if-ltz v0, :cond_14

    move v0, v6

    goto/16 :goto_7

    :cond_14
    move v8, v6

    :goto_9
    const-string v0, "\u06e0\u06e4\u06df"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :sswitch_15
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v1, v12, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcd/io;

    invoke-direct {v1, p1, v8, v5}, Lcd/io;-><init>(Lcd/kj;ZLcd/s4;)V

    invoke-static {v5, v0, v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۣ۟ۡۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/lit16 v1, v1, -0x4dc

    div-int/2addr v0, v1

    if-eqz v0, :cond_15

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06df\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_15
    const-string v0, "\u06e7\u06e1"

    goto/16 :goto_5

    :sswitch_16
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۥۣ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/lit16 v1, v1, 0x1d80

    mul-int/2addr v0, v1

    if-ltz v0, :cond_16

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    goto :goto_9

    :cond_16
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac5e5

    xor-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_17
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/lit16 v1, v1, 0x1c6e

    add-int/2addr v0, v1

    if-gtz v0, :cond_17

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e7\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v7

    move v1, v0

    goto/16 :goto_0

    :cond_17
    move v0, v7

    goto/16 :goto_1

    :sswitch_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0xdc63 -> :sswitch_12
        0xdca1 -> :sswitch_17
        0xdcbb -> :sswitch_16
        0xdcda -> :sswitch_e
        0x1aa71f -> :sswitch_1
        0x1aa77f -> :sswitch_9
        0x1aa784 -> :sswitch_8
        0x1aa79e -> :sswitch_3
        0x1aab5b -> :sswitch_7
        0x1aaee0 -> :sswitch_b
        0x1aaf3b -> :sswitch_13
        0x1ab359 -> :sswitch_15
        0x1ab608 -> :sswitch_14
        0x1ababc -> :sswitch_a
        0x1abdca -> :sswitch_5
        0x1ac167 -> :sswitch_6
        0x1ac1a7 -> :sswitch_4
        0x1ac1a8 -> :sswitch_18
        0x1ac263 -> :sswitch_f
        0x1ac5e6 -> :sswitch_11
        0x1ac600 -> :sswitch_3
        0x1ac92d -> :sswitch_d
        0x1ac949 -> :sswitch_2
        0x1ac987 -> :sswitch_c
        0x1ac9a9 -> :sswitch_10
    .end sparse-switch

    :array_0
    .array-data 1
        0xct
        0x6et
        -0x5et
        -0x58t
        0x2bt
        -0x13t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x17t
        -0x1dt
        0x25t
        0x4ft
        -0x6ft
        0x4at
        0x47t
        -0x58t
    .end array-data
.end method

.method public final e()V
    .locals 2

    const-string v0, "\u06e0\u06e3\u06e5"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۥۣ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥۡۧۦ(Ljava/lang/Object;)V

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1abedf

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1aabd4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab42 -> :sswitch_0
        0x1ab644 -> :sswitch_1
        0x1ac264 -> :sswitch_2
    .end sparse-switch
.end method

.method public f(Lcd/kj;)V
    .locals 2

    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۥۣۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/lit16 v1, v1, 0x125d

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab641

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcd/ۡۥ۠ۥ;->ۢۥۨۦ(Ljava/lang/Object;Z)V

    const-string v0, "\u06e0\u06e5\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۢۦ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/lit16 v1, v1, -0x13d6

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x26

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e6\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06df\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۡ۠ۤ۟(Ljava/lang/Object;)V

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/2addr v0, v1

    const v1, 0x1ab3b3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/lit16 v1, v1, 0x16bb

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v0, "\u06df\u06e3\u06e8"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e4\u06e4\u06e3"

    goto :goto_1

    :cond_3
    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x47

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v0, "\u06e4\u06e0\u06e8"

    goto :goto_2

    :cond_4
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    div-int/2addr v0, v1

    const v1, 0x1abd89

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab7f -> :sswitch_0
        0x1aaf02 -> :sswitch_5
        0x1ab265 -> :sswitch_6
        0x1ab667 -> :sswitch_3
        0x1aba63 -> :sswitch_2
        0x1abd89 -> :sswitch_1
        0x1ac146 -> :sswitch_6
        0x1ac1c7 -> :sswitch_4
    .end sparse-switch
.end method

.method public final g()Lcd/b3;
    .locals 2

    invoke-static {p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۥۣ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۥ۟۟()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/b3;

    return-object v0
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e0\u06e3"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez v0, :cond_1

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/lit16 v2, v2, 0x377

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x2

    sput v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    :cond_0
    const-string v1, "\u06e4\u06e0\u06e2"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e7\u06e0\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sub-int/2addr v1, v2

    const v2, 0x1abff2

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/lit16 v2, v2, -0xea

    sub-int/2addr v1, v2

    if-gtz v1, :cond_2

    const/16 v1, 0x5b

    sput v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v1, "\u06e0\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/2addr v1, v2

    const v2, 0x1aaea8

    xor-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    rem-int/lit16 v2, v2, -0x1fab

    or-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v1, "\u06e2\u06e1\u06e6"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    rem-int/2addr v1, v2

    const v2, 0x1aa681

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۧۡۢ۟(Ljava/lang/Object;)Lcd/b3;

    move-result-object v1

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06df\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v1

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e2"

    goto :goto_1

    :sswitch_5
    :try_start_0
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۣۡۧ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v1, "\u06e5\u06e6\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e1\u06e0\u06e7"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_0
        0x1aa79c -> :sswitch_3
        0x1aa7fd -> :sswitch_3
        0x1aaea8 -> :sswitch_6
        0x1ab287 -> :sswitch_1
        0x1ab9e6 -> :sswitch_6
        0x1abaa6 -> :sswitch_5
        0x1abe63 -> :sswitch_2
        0x1ac52a -> :sswitch_4
    .end sparse-switch
.end method

.method public l(Z)V
    .locals 2

    const-string v0, "\u06e8\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/lit16 v1, v1, 0x27c

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06df\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac8ed

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e5\u06e2"

    goto :goto_1

    :sswitch_2
    if-eqz p1, :cond_4

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06e3\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e1\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۣۣۨ(Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06e6\u06df"

    goto :goto_2

    :sswitch_4
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/lit16 v1, v1, -0xf1

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e6\u06e8"

    goto :goto_2

    :cond_3
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/2addr v0, v1

    const v1, -0x1f4396

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    iput-boolean p1, p0, Lcd/jo;->a:Z

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/2addr v0, v1

    const v1, 0x1acfdf

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x44

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06e8\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab09f

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->ۣۨۡۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v1, v1, 0xd7c

    add-int/2addr v0, v1

    if-gtz v0, :cond_6

    const-string v0, "\u06e8\u06e5\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e4\u06e7"

    goto :goto_3

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7b9 -> :sswitch_0
        0x1aaf05 -> :sswitch_3
        0x1ab649 -> :sswitch_7
        0x1abe44 -> :sswitch_4
        0x1ac529 -> :sswitch_4
        0x1ac5e0 -> :sswitch_8
        0x1ac606 -> :sswitch_6
        0x1ac8f0 -> :sswitch_2
        0x1ac96b -> :sswitch_1
        0x1ac985 -> :sswitch_5
    .end sparse-switch
.end method
