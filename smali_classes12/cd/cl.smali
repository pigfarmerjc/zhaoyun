.class public Lcd/cl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/cl$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static f:Lcd/cl;


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/cl;->e:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        0x40t
        0x77t
        0x76t
        0x23t
        0x9t
        0x1ct
        0x4bt
        0x43t
        0x55t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x31t
        0x30t
        0x1bt
        0x17t
        0x50t
        0x61t
        0x5ft
        0x24t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e5\u06e5"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x3d

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e8\u06e4\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/2addr v0, v1

    const v1, 0x1abaa0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd/cl;->c:Z

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    or-int/lit16 v1, v1, 0x2c3

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x22

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e4\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e6\u06df"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf5a -> :sswitch_0
        0x1aba84 -> :sswitch_2
        0x1abac0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic a(Lcd/cl;)V
    .locals 1

    const-string v0, "\u06e2\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e0\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e3\u06e0"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۦۢۦ۠(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    :cond_1
    const-string v0, "\u06df\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa764 -> :sswitch_0
        0x1ab2bf -> :sswitch_2
        0x1ac9a5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic b(Lcd/cl;)V
    .locals 2

    const-string v0, "\u06e7\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۦۢۦ۠(Ljava/lang/Object;)V

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sub-int/2addr v0, v1

    const v1, -0xdee1

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/lit16 v1, v1, -0x16f1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06e7\u06e5\u06e0"

    :goto_1
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e6\u06e4"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcfd -> :sswitch_0
        0x1ab33a -> :sswitch_2
        0x1ac5e5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic c(Lcd/cl;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟۟۟ۢۥ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcd/cl;Lcd/ij;)V
    .locals 2

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/lit16 v1, v1, -0x131b

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e4\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣ۟ۡۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e4\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e7\u06e0"

    goto :goto_1

    :cond_1
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sub-int/2addr v0, v1

    const v1, 0x1ab600

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae7 -> :sswitch_0
        0x1aabb9 -> :sswitch_2
        0x1aba85 -> :sswitch_1
    .end sparse-switch
.end method

.method public static i()Lcd/cl;
    .locals 2

    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e6\u06e2\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟۠ۦۥۡ()Lcd/cl;

    move-result-object v0

    return-object v0

    :sswitch_2
    new-instance v0, Lcd/cl;

    invoke-direct {v0}, Lcd/cl;-><init>()V

    sput-object v0, Lcd/cl;->f:Lcd/cl;

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x1b

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06e8\u06e6\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e6\u06df"

    goto :goto_2

    :cond_2
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ac9e2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟۠ۦۥۡ()Lcd/cl;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/lit16 v1, v1, 0x23f7

    mul-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v0, 0x60

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06df\u06e2"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x1a

    sput v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v0, "\u06e8\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab1d4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcf8 -> :sswitch_0
        0x1aaf25 -> :sswitch_3
        0x1ab606 -> :sswitch_2
        0x1ac14d -> :sswitch_4
        0x1ac9a1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static j(Landroid/app/Activity;)Z
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/lit16 v3, v3, -0xcbc

    mul-int/2addr v0, v3

    if-ltz v0, :cond_0

    const/16 v0, 0x1b

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e7\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac0aa

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۥۨۥ(Ljava/lang/Object;)Z

    move-result v0

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v3, v3, -0x10dd

    rem-int/2addr v2, v3

    if-ltz v2, :cond_1

    const-string v2, "\u06e7\u06e7\u06e7"

    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v3

    move v2, v0

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    or-int/2addr v2, v3

    const v3, -0x1ac029

    xor-int/2addr v3, v2

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/lit16 v3, v3, 0xf72

    sub-int/2addr v0, v3

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/2addr v0, v3

    const v3, 0x1acb7f

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    xor-int/lit8 v0, v2, -0x1

    and-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, v2, -0x2

    or-int/2addr v0, v1

    :goto_2
    return v0

    :sswitch_4
    if-eqz p0, :cond_2

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/lit16 v3, v3, -0x38d

    xor-int/2addr v0, v3

    if-ltz v0, :cond_4

    const/16 v0, 0x5a

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e5\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e3\u06e2"

    goto :goto_1

    :sswitch_5
    move v0, v1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2a5 -> :sswitch_0
        0x1abd89 -> :sswitch_2
        0x1abe04 -> :sswitch_1
        0x1ac184 -> :sswitch_4
        0x1ac209 -> :sswitch_3
        0x1ac607 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final e()V
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e1\u06e5"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v6

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v1, v0

    move-object v5, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v6, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    rem-int/2addr v0, v6

    const v6, 0x1aae5b

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_1
    if-eqz v2, :cond_a

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v6, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    div-int/2addr v0, v6

    const v6, 0x1ac589

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_2
    if-eqz v1, :cond_a

    :goto_1
    const-string v0, "\u06e8\u06e3\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v5, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/2addr v0, v5

    const v5, 0xdcfc

    add-int/2addr v0, v5

    move-object v5, v3

    move v6, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v6, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/lit16 v6, v6, 0x240c

    div-int/2addr v0, v6

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e0\u06e3\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0, v7}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۦۧ۠۠(Ljava/lang/Object;Z)V

    :goto_4
    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v7}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۦۧ۠۠(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v5, "\u06e2\u06e7\u06e5"

    invoke-static {v5}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06e1\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e1\u06e1\u06e0"

    goto :goto_3

    :sswitch_8
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v6, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/lit16 v6, v6, 0x12e8

    mul-int/2addr v0, v6

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v0, "\u06e1\u06df\u06e2"

    goto :goto_3

    :cond_2
    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_9
    :try_start_0
    invoke-static {v4, v2}, Lmirrorb/android/media/ۣۣۨۤ;->ۡ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v6, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sub-int/2addr v0, v6

    const v6, -0xdecd

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    if-eqz v4, :cond_a

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v6, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/lit16 v6, v6, 0x168a

    rem-int/2addr v0, v6

    if-gtz v0, :cond_3

    const/16 v0, 0x57

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    goto :goto_4

    :cond_3
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v6, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sub-int/2addr v0, v6

    const v6, 0x1ab6fa

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcd/cl;->a:Landroid/view/WindowManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06df\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e3\u06e7"

    :goto_5
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_c
    if-eqz v3, :cond_7

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x10

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    move-object v0, v1

    :cond_5
    const-string v1, "\u06e7\u06e8\u06df"

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v6

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v6, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/2addr v0, v6

    const v6, 0x1ab736

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_d
    :try_start_2
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v1, :cond_5

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v1, "\u06e0\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v6

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_e
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v6, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v6, v6, -0x1f70

    xor-int/2addr v0, v6

    if-ltz v0, :cond_8

    const/16 v0, 0x2b

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v0, "\u06e6\u06e6"

    goto :goto_5

    :cond_8
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v6, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/2addr v0, v6

    const v6, 0xdd63

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_f
    :try_start_3
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣۣۣ۟ۥ(Ljava/lang/Object;)Landroid/view/WindowManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v6, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/lit16 v6, v6, 0x185c

    div-int/2addr v4, v6

    if-eqz v4, :cond_9

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    :cond_9
    const-string v4, "\u06e4\u06e5\u06e2"

    invoke-static {v4}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v4, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_10
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v6, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/2addr v0, v6

    const v6, 0xddf7

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v5}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣ۟۟ۡۨ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v6, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    div-int/lit16 v6, v6, -0x44e

    xor-int/2addr v0, v6

    if-gtz v0, :cond_b

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    goto/16 :goto_1

    :cond_b
    const-string v0, "\u06e5\u06e7"

    goto/16 :goto_2

    :sswitch_12
    :try_start_4
    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v2

    if-gtz v2, :cond_c

    const-string v2, "\u06e3\u06e8\u06e6"

    invoke-static {v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v6

    move-object v2, v0

    goto/16 :goto_0

    :cond_c
    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v6, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    div-int/2addr v2, v6

    const v6, 0x1ac5e7

    add-int/2addr v6, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v0, :cond_d

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e8\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v6, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    add-int/2addr v0, v6

    const v6, 0x1abaf0

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v6, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    div-int/2addr v3, v6

    const v6, 0x1ab604

    xor-int/2addr v6, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0xdca2 -> :sswitch_15
        0xdcbf -> :sswitch_b
        0xdcf9 -> :sswitch_4
        0x1aa724 -> :sswitch_e
        0x1aa744 -> :sswitch_14
        0x1aaae4 -> :sswitch_10
        0x1aaae8 -> :sswitch_11
        0x1aab44 -> :sswitch_5
        0x1aab7a -> :sswitch_8
        0x1aaec0 -> :sswitch_d
        0x1aaf63 -> :sswitch_6
        0x1ab33b -> :sswitch_9
        0x1ab340 -> :sswitch_0
        0x1ab604 -> :sswitch_c
        0x1ab721 -> :sswitch_3
        0x1aba08 -> :sswitch_7
        0x1aba81 -> :sswitch_a
        0x1ac589 -> :sswitch_f
        0x1ac5e7 -> :sswitch_1
        0x1ac61e -> :sswitch_2
        0x1ac8eb -> :sswitch_13
        0x1ac945 -> :sswitch_12
    .end sparse-switch
.end method

.method public final f(I)V
    .locals 4

    const-string v0, "\u06e5\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1abf72

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcd/bl;

    invoke-direct {v1, p0}, Lcd/bl;-><init>(Lcd/cl;)V

    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/lit16 v2, v2, 0x2dc

    mul-int/2addr v2, p1

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab308

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea4 -> :sswitch_0
        0x1ab300 -> :sswitch_2
        0x1abe24 -> :sswitch_1
    .end sparse-switch
.end method

.method public g(Lcd/ij;)V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_f

    const/16 v0, 0x28

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e8\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/lit16 v2, v2, 0x1494

    rem-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e1\u06e6"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac40f

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0, v7}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۦۧ۠۠(Ljava/lang/Object;Z)V

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x3a

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06e3\u06e1\u06e5"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1d7522

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/lit16 v2, v2, 0x26c6

    div-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v2, "\u06e2\u06df\u06e4"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/2addr v0, v2

    const v2, -0x1ab6d9

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/io/File;

    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->ۦۥ۟۠(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v4, v6, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcd/cl;->d:Ljava/io/File;

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_4
    const-string v0, "\u06e7\u06e5\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v6, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e6\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e8\u06e5"

    :goto_3
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟۟۟ۢۥ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣ۟۟ۡۧ(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/lit16 v2, v2, 0xca6

    mul-int/2addr v0, v2

    if-gtz v0, :cond_6

    :cond_6
    const-string v0, "\u06e8\u06e0\u06e6"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p1}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۧۡۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟۟۟ۢۥ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۠ۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcd/cl$a;

    invoke-direct {v3, p0, v1, p1}, Lcd/cl$a;-><init>(Lcd/cl;Landroid/app/Activity;Lcd/ij;)V

    invoke-static {v0, v2, v7, v3}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x5c

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06e4\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06df\u06e5"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟۟۟ۢۥ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->۟ۦۦۦۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_9

    const/16 v0, 0xf

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    :cond_8
    const-string v0, "\u06e3\u06e0\u06e0"

    goto :goto_3

    :cond_9
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1ac8e2

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۥ۟۟()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/lit16 v2, v2, -0x5c0

    mul-int/2addr v1, v2

    if-ltz v1, :cond_a

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v1, "\u06e3\u06e6\u06e1"

    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e8\u06e3\u06e8"

    move-object v2, v1

    goto/16 :goto_1

    :cond_b
    :sswitch_a
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_c

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v0, "\u06e4\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e2\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/lit16 v2, v2, -0x24e6

    add-int/2addr v0, v2

    if-ltz v0, :cond_d

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    :goto_6
    const-string v0, "\u06e8\u06e3\u06e2"

    goto :goto_4

    :cond_d
    const-string v0, "\u06e6\u06e0\u06e3"

    goto/16 :goto_2

    :sswitch_c
    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v2, v6, [B

    fill-array-data v2, :array_5

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_e

    const/16 v0, 0x53

    sput v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v0, "\u06e6\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06e3\u06e1\u06e5"

    move-object v0, v1

    goto :goto_5

    :sswitch_d
    invoke-static {p0, p1}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣ۟ۡۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_e
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۦۥۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۧۡۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e6\u06e5\u06e1"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v0, v2

    const v2, 0x1aa708

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۣ۟۠ۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/2addr v0, v2

    const v2, 0x1ab1fc

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_10
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_0
        0x1aa705 -> :sswitch_10
        0x1aaf7c -> :sswitch_3
        0x1aaf99 -> :sswitch_10
        0x1ab35f -> :sswitch_5
        0x1ab623 -> :sswitch_8
        0x1ab647 -> :sswitch_b
        0x1ab6c2 -> :sswitch_6
        0x1ab6de -> :sswitch_2
        0x1ab720 -> :sswitch_7
        0x1abac4 -> :sswitch_1
        0x1ac165 -> :sswitch_a
        0x1ac169 -> :sswitch_0
        0x1ac202 -> :sswitch_f
        0x1ac5c4 -> :sswitch_e
        0x1ac8ee -> :sswitch_d
        0x1ac947 -> :sswitch_c
        0x1ac94d -> :sswitch_4
        0x1ac9c1 -> :sswitch_9
    .end sparse-switch

    :array_0
    .array-data 1
        0x71t
        0x5et
        0x27t
        0x61t
        0x56t
        0x10t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        0x2et
        0x4bt
        0x0t
        0x25t
        0x78t
        0x70t
        0x32t
    .end array-data

    :array_2
    .array-data 1
        -0x44t
        -0x25t
        -0x2ct
        -0x11t
        0x15t
        -0x57t
        0x7bt
        -0x6ct
        -0x5et
        -0x28t
        -0x27t
        -0x19t
        0x11t
        -0x13t
        0x3ft
        -0x78t
        -0x5ft
        -0x29t
        -0x39t
        -0x4t
        0x5et
        -0x59t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        -0x2bt
        -0x4at
        -0x4bt
        -0x78t
        0x70t
        -0x77t
        0x1ft
        -0x5t
    .end array-data

    :array_4
    .array-data 1
        0x4et
        0x48t
        -0x11t
        0x7ft
        0x51t
        0x18t
        0x1et
        -0x36t
        0x1dt
        0x49t
        -0x12t
        0x28t
        0x64t
        0x10t
        0x18t
        -0x2bt
        0x58t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x3dt
        0x20t
        -0x80t
        0x8t
        0x7t
        0x71t
        0x7bt
        -0x43t
    .end array-data
.end method

.method public final h(Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e5"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    move-object v0, v2

    move v4, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v1, "\u06df\u06e0\u06e6"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sub-int/2addr v1, v4

    const v4, 0x1aac9b

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/lit16 v4, v4, -0x1464

    add-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v1, "\u06e8\u06e8\u06e2"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e6\u06e5"

    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xa

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۠۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v1

    if-gez v1, :cond_0

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/2addr v1, v4

    const v4, 0x1aaf9d

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    move-object v0, v2

    :sswitch_4
    return-object v0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e3\u06e0\u06e6"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06e8\u06e4"

    goto :goto_1

    :sswitch_6
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/2addr v3, v4

    const v4, 0x1aaace

    add-int/2addr v4, v3

    move-object v3, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbf -> :sswitch_0
        0x1aa725 -> :sswitch_6
        0x1aaac7 -> :sswitch_3
        0x1aab63 -> :sswitch_2
        0x1aaf9d -> :sswitch_4
        0x1ab2a4 -> :sswitch_1
        0x1abde6 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 1
        -0x8t
        -0x1at
        0x15t
        -0x12t
        0x59t
        0x6bt
        -0x5at
        0x5ct
        -0x5t
        -0xft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x75t
        -0x6at
        0x79t
        -0x71t
        0x2at
        0x3t
        -0x78t
        0x36t
    .end array-data
.end method

.method public k(Z)V
    .locals 2

    const-string v0, "\u06e5\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->ۣۨۡۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/lit16 v1, v1, 0x258f

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-boolean p1, p0, Lcd/cl;->c:Z

    const-string v0, "\u06e1\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sub-int/2addr v0, v1

    const v1, 0xd756

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۣۣۨ(Ljava/lang/Object;)V

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e8\u06e5"

    goto :goto_1

    :cond_1
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/2addr v0, v1

    const v1, 0x1ac9a6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/lit16 v1, v1, 0x1e5c

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x2f

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e2\u06e5\u06e5"

    :goto_2
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e6\u06e5"

    goto :goto_2

    :cond_3
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/2addr v0, v1

    const v1, 0x1aa808

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e5\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x12

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e1\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e6"

    goto :goto_2

    :sswitch_7
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/lit16 v1, v1, -0x8b6

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    const/16 v0, 0x10

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06df\u06e5"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0xdcb9 -> :sswitch_3
        0x1aa6ff -> :sswitch_7
        0x1aab3d -> :sswitch_2
        0x1aae84 -> :sswitch_5
        0x1aae85 -> :sswitch_6
        0x1abd8b -> :sswitch_4
        0x1abea2 -> :sswitch_1
        0x1ac1a4 -> :sswitch_4
        0x1ac9a7 -> :sswitch_8
    .end sparse-switch
.end method

.method public final l(Lcd/ij;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "\u06e5\u06e8\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v0

    move-object v6, v0

    move-object v1, v0

    move-object v7, v0

    move-object v4, v0

    move-object v8, v0

    move-object v9, v0

    move v10, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣۣۣ۟ۥ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0, v3, v8}, Lcd/۟ۧۦۣۧ;->ۣۧۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e4\u06e0\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e8\u06e1"

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_2
    const-string v5, "\u06e6\u06e2\u06df"

    move-object v3, v0

    move-object v2, v4

    :goto_3
    invoke-static {v5}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v5, v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcd/cl;->b:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v2, "\u06e8\u06e0\u06e0"

    invoke-static {v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    move v5, v2

    goto :goto_0

    :cond_2
    const-string v4, "\u06e5\u06e2"

    move-object v2, v0

    move-object v5, v4

    goto :goto_3

    :cond_3
    :sswitch_3
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x21

    sput v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v0, "\u06df\u06e7\u06e4"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/2addr v0, v2

    const v2, 0x15aa1b

    add-int/2addr v0, v2

    move v5, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v9, v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۥۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/lit16 v2, v2, 0x34a

    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/16 v1, 0x52

    sput v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v1, "\u06e2\u06df\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v5, v2

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e0\u06e0"

    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v5, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۥ۟۟()Landroid/app/Activity;

    move-result-object v2

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v0, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcd/cl;->a:Landroid/view/WindowManager;

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v5, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    rem-int/lit16 v5, v5, 0xbc5

    xor-int/2addr v0, v5

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v2

    move v5, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v5, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/2addr v0, v5

    const v5, 0x1ac419

    xor-int/2addr v0, v5

    move-object v7, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/lit16 v2, v2, 0x209a

    div-int/2addr v0, v2

    if-eqz v0, :cond_7

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    :goto_6
    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۧ۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06e5\u06e5"

    :goto_7
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    iput v10, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v10, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v2, "\u06df\u06e0\u06e2"

    move-object v0, v1

    goto/16 :goto_5

    :cond_8
    const-string v0, "\u06e6\u06e0\u06e2"

    goto/16 :goto_4

    :sswitch_9
    const/16 v0, 0x11

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v2

    if-gtz v2, :cond_9

    const/16 v2, 0x33

    sput v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    goto/16 :goto_2

    :cond_9
    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/2addr v2, v3

    const v3, 0xdebb

    add-int/2addr v2, v3

    move-object v3, v0

    move v5, v2

    goto/16 :goto_0

    :sswitch_a
    new-instance v0, Lcd/cl$b;

    invoke-static {p1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥۣۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣۧ۟ۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-direct {v0, p0, v2, v5, v7}, Lcd/cl$b;-><init>(Lcd/cl;Ljava/lang/String;ILandroid/app/Activity;)V

    invoke-static {v1, v0}, Landroid/content/pm/۟ۤۧ;->۟ۥۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x20400

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_6

    :sswitch_b
    invoke-static {v1, v6}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۟ۤۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۣۣ۟ۡۤ(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_a

    const-string v0, "\u06e5\u06e2"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac0a9

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :cond_b
    :sswitch_c
    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_d
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟۟۟ۢۥ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۧ۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v5

    if-gtz v5, :cond_c

    const-string v5, "\u06e2\u06e6\u06e7"

    invoke-static {v5}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v0

    move-object v8, v2

    goto/16 :goto_0

    :cond_c
    sget v5, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v6, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sub-int/2addr v5, v6

    const v6, 0x1ac1e6

    add-int/2addr v5, v6

    move-object v6, v0

    move-object v8, v2

    goto/16 :goto_0

    :sswitch_e
    invoke-static {v4}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/lit16 v2, v2, 0xdb

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v5

    if-gtz v5, :cond_d

    const-string v5, "\u06e6\u06e0\u06e2"

    invoke-static {v5}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v0

    move v10, v2

    goto/16 :goto_0

    :cond_d
    sget v5, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v9, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/2addr v5, v9

    const v9, 0x1abe84

    add-int/2addr v5, v9

    move-object v9, v0

    move v10, v2

    goto/16 :goto_0

    :sswitch_f
    if-eqz v3, :cond_3

    invoke-static {v7}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۢ۠ۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/lit16 v2, v2, -0x1b46

    add-int/2addr v0, v2

    if-ltz v0, :cond_e

    const-string v0, "\u06df\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    or-int/2addr v0, v2

    const v2, 0xdce5

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۦۢۦ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_f

    const/16 v0, 0x51

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e6\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    rem-int/2addr v0, v2

    const v2, 0x1ab1fc

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۨۢۡ()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۥۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/2addr v0, v2

    const v2, 0x1abee7

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :cond_10
    :sswitch_12
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_11

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e7\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_11
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/2addr v0, v2

    const v2, 0x1ac70c

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_13
    invoke-static {p1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۥۦۦۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۥ۟ۤ(Ljava/lang/Object;I)V

    invoke-static {p1}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۧۡۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۢۥۢۢ(Ljava/lang/Object;)V

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/lit16 v2, v2, -0x23f8

    mul-int/2addr v0, v2

    if-gtz v0, :cond_12

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e7\u06e5\u06e3"

    goto/16 :goto_7

    :cond_12
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sub-int/2addr v0, v2

    const v2, -0x1aa7f5

    xor-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_14
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0xdc9d -> :sswitch_e
        0xdcba -> :sswitch_f
        0x1aa721 -> :sswitch_3
        0x1aa7dd -> :sswitch_14
        0x1aa7fb -> :sswitch_3
        0x1aaf5e -> :sswitch_14
        0x1ab248 -> :sswitch_12
        0x1ab323 -> :sswitch_13
        0x1abe81 -> :sswitch_4
        0x1abe84 -> :sswitch_1
        0x1abe9e -> :sswitch_5
        0x1ac168 -> :sswitch_9
        0x1ac184 -> :sswitch_2
        0x1ac1a3 -> :sswitch_6
        0x1ac1e1 -> :sswitch_8
        0x1ac200 -> :sswitch_7
        0x1ac260 -> :sswitch_b
        0x1ac5a2 -> :sswitch_c
        0x1ac5c5 -> :sswitch_10
        0x1ac5c7 -> :sswitch_a
        0x1ac627 -> :sswitch_d
        0x1ac8e8 -> :sswitch_11
    .end sparse-switch

    :array_0
    .array-data 1
        0x71t
        0xdt
        -0x15t
        -0x3ct
        0x3et
        -0x34t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6t
        0x64t
        -0x7bt
        -0x60t
        0x51t
        -0x45t
        0x6dt
        0x7t
    .end array-data
.end method
