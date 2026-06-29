.class public Lcd/ik;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/ik$b;
    }
.end annotation


# static fields
.field public static f:Lcd/ik;


# instance fields
.field public volatile a:Z

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

.field public c:Lcd/eb;

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e2\u06e7"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/2addr v0, v1

    const v1, 0x1d8a10

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcd/ik;->b:Ljava/util/Map;

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/lit16 v1, v1, 0x679

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e7\u06e2\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/2addr v0, v1

    const v1, 0x1aba54

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-boolean v2, p0, Lcd/ik;->a:Z

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/lit16 v1, v1, -0x26a8

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x40

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    :cond_1
    const-string v0, "\u06e3\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcd/ik;->d:J

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_2

    :cond_2
    const-string v0, "\u06e6\u06e8\u06e5"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcd/ik;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "\u06e0\u06e6\u06e0"

    goto :goto_1

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa765 -> :sswitch_0
        0x1aab9a -> :sswitch_1
        0x1ab6fd -> :sswitch_3
        0x1abac4 -> :sswitch_5
        0x1ac263 -> :sswitch_4
        0x1ac56c -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Lcd/ik;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "\u06e1\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e2\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e3\u06df"

    goto :goto_1

    :sswitch_1
    invoke-static {p0, p1}, Lcd/ik;->۟۟۟ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1abf8f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa745 -> :sswitch_0
        0x1aaefd -> :sswitch_1
        0x1ac226 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic b(Lcd/ik;)J
    .locals 2

    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۥۢۦ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c(Lcd/ik;J)J
    .locals 3

    const-string v0, "\u06e6\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x36

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06e1\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-wide p1, p0, Lcd/ik;->d:J

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    or-int/lit16 v1, v1, 0x1482

    div-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v0, "\u06e5\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e1\u06e3"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e6\u06e1\u06e7"

    goto :goto_1

    :sswitch_2
    return-wide p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaafe -> :sswitch_0
        0x1abdc7 -> :sswitch_2
        0x1ac18c -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic d(Lcd/ik;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۧۡۦ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcd/ik;)V
    .locals 2

    const-string v0, "\u06df\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟۟ۡۡۡ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/lit16 v1, v1, -0x1099

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/lit16 v1, v1, -0x40f

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e4\u06e8\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    div-int/2addr v0, v1

    const v1, 0x1aa7dd

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e2\u06df"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7dc -> :sswitch_0
        0x1ac262 -> :sswitch_1
        0x1ac925 -> :sswitch_2
    .end sparse-switch
.end method

.method public static k()Lcd/ik;
    .locals 2

    const-string v0, "\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟۠ۡۤ()Lcd/ik;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/lit16 v1, v1, -0x1115

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x42

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e8\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/lit16 v1, v1, 0x1fef

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v0, "\u06e5\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    or-int/2addr v0, v1

    const v1, 0x1ab4af

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcd/ik;

    invoke-direct {v0}, Lcd/ik;-><init>()V

    sput-object v0, Lcd/ik;->f:Lcd/ik;

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/lit16 v1, v1, 0xfdf

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x22

    sput v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v0, "\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟۠ۡۤ()Lcd/ik;

    move-result-object v0

    return-object v0

    :sswitch_4
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int/2addr v0, v1

    const v1, 0xded7

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v0, v1

    const v1, 0x1ac4e7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0x1ab2c3 -> :sswitch_1
        0x1ab6c0 -> :sswitch_3
        0x1ac50a -> :sswitch_2
        0x1ac988 -> :sswitch_4
    .end sparse-switch
.end method

.method private synthetic l(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟۟ۡۡۡ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e7\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aa743

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    mul-int/lit16 v1, v1, 0x13d4

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/2addr v0, v1

    const v1, 0x1abd82

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/2addr v0, v1

    const v1, -0x1aaf10

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x57

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۡ۠ۦۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۢ۠(I)V

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e5\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v0, v1

    const v1, 0x1e0a42

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۢ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/lit16 v1, v1, 0x2182

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x3b

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e2\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/2addr v0, v1

    const v1, 0x1abc3e

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa742 -> :sswitch_0
        0x1aaee6 -> :sswitch_5
        0x1ab35d -> :sswitch_1
        0x1abda4 -> :sswitch_4
        0x1abe84 -> :sswitch_3
        0x1ac603 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 1
        -0x38t
        0x60t
        0x73t
        0x1ct
        -0x17t
        -0x16t
        0x62t
        0x26t
    .end array-data
.end method

.method public static ۟۟۟ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e8\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1abfae

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcd/ik;

    move-object v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-direct {v0, v1}, Lcd/ik;->l(Landroid/content/DialogInterface;)V

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/lit16 v1, v1, -0x62b

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06df\u06e7"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v1, v1, -0x1ba

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e5\u06e3\u06e2"

    goto :goto_1

    :cond_4
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/2addr v0, v1

    const v1, 0xdcb6

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    rem-int/lit16 v1, v1, -0xc91

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e8\u06e7\u06e4"

    goto :goto_2

    :cond_5
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ab9e1

    xor-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_0
        0xdcf9 -> :sswitch_6
        0x1aa75c -> :sswitch_4
        0x1ab2a3 -> :sswitch_2
        0x1ab684 -> :sswitch_1
        0x1ab9e3 -> :sswitch_3
        0x1ac1c2 -> :sswitch_2
        0x1ac9c5 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final f(Lcom/cloudinject/feature/model/RemoteShareInfo;)Landroid/app/AlertDialog;
    .locals 14

    const/16 v13, 0x52

    const/16 v12, 0x44

    const/16 v11, 0x8

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    move-object v7, v1

    move-object v6, v1

    move-object v8, v1

    move-object v0, v1

    move-object v2, v1

    move-object v5, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣ۟ۧۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣ۟ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/lit16 v4, v4, 0xbb3

    or-int/2addr v1, v4

    if-ltz v1, :cond_13

    const/16 v1, 0x48

    sput v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v1, "\u06e5\u06e5\u06e5"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟۠ۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۤ۟ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const-string v1, "\u06e5\u06e3\u06e6"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۥۢۦۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v5, v6}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x11

    sput v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    goto :goto_1

    :cond_0
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/2addr v1, v4

    const v4, 0x1abc2f

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۢ۟۠()Lcd/nf;

    move-result-object v1

    const/16 v2, 0x19

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v4, v11, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcd/kb;

    move-result-object v1

    invoke-static {p1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۣۢۦۣ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v5, v2}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟۟ۦ۟(Ljava/lang/Object;Ljava/lang/Object;I)Lcd/c3;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v2

    if-ltz v2, :cond_1

    const/16 v2, 0x45

    sput v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    :goto_3
    const-string v2, "\u06e0\u06e3\u06e2"

    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto/16 :goto_0

    :cond_1
    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/2addr v2, v4

    const v4, -0x1a0b7b

    xor-int/2addr v4, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣ۟۠ۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_2
    const-string v1, "\u06e1\u06e5\u06e4"

    :goto_4
    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v2}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣۦۧۧ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v4

    if-ltz v4, :cond_3

    sput v13, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v4, "\u06e4\u06e3\u06e7"

    invoke-static {v4}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v1

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u06e3\u06e2\u06e7"

    :goto_5
    invoke-static {v4}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v1

    goto/16 :goto_0

    :sswitch_6
    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroid/content/pm/۟ۤۧ;->۠۟۟۠(Ljava/lang/Object;Z)V

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/lit16 v4, v4, -0x13e5

    or-int/2addr v1, v4

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v1, "\u06e5\u06e0\u06e7"

    :goto_6
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    :sswitch_7
    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v1, :cond_6

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v4, "\u06e5\u06e2\u06e1"

    move-object v1, v3

    :goto_7
    invoke-static {v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e8\u06e5\u06e5"

    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x4f

    sput v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v1, "\u06e3\u06e3"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e8\u06e1\u06e8"

    goto :goto_4

    :sswitch_9
    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/2addr v1, v4

    const v4, 0xd71a

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۦۧ()I

    move-result v1

    invoke-static {v8, v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۤ۠ۨۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v1

    if-gtz v1, :cond_8

    const-string v1, "\u06e2\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e4\u06e3\u06e7"

    goto/16 :goto_2

    :sswitch_b
    if-eqz v0, :cond_a

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/2addr v1, v4

    const v4, 0x1aad3a

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣ۟۠ۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u06e7\u06df\u06e8"

    move-object v4, v3

    goto :goto_7

    :sswitch_d
    invoke-static {p1}, Lcd/۟ۧۦۣۧ;->۟ۧۥۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcd/ik$b;

    invoke-static {p1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۦ۟۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۥۤۢ۟(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v10

    invoke-direct {v4, p0, v9, v10, v5}, Lcd/ik$b;-><init>(Lcd/ik;Ljava/lang/String;ILandroid/app/Activity;)V

    invoke-static {v2, v1, v4}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۦۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    div-int/lit16 v4, v4, 0x1084

    xor-int/2addr v1, v4

    if-ltz v1, :cond_9

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v1, "\u06e1\u06e0\u06e2"

    :goto_8
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e1\u06e3\u06e6"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v8, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/2addr v4, v8

    const v8, -0x1abaa6

    xor-int/2addr v4, v8

    move-object v8, v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۥ۟۟()Landroid/app/Activity;

    move-result-object v1

    const-string v4, "\u06e1\u06e2\u06e7"

    :goto_9
    invoke-static {v4}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v1

    goto/16 :goto_0

    :cond_a
    :sswitch_10
    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    mul-int/lit16 v4, v4, -0x22a0

    sub-int/2addr v1, v4

    if-gtz v1, :cond_b

    sput v12, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v1, "\u06e7\u06e1"

    :goto_a
    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e1\u06e0\u06e2"

    goto :goto_a

    :sswitch_11
    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v4, v11, [B

    fill-array-data v4, :array_3

    invoke-static {v1, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcd/ik$b;

    invoke-static {p1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۦۦۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget v10, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    xor-int/lit16 v10, v10, -0x377

    invoke-direct {v4, p0, v9, v10, v5}, Lcd/ik$b;-><init>(Lcd/ik;Ljava/lang/String;ILandroid/app/Activity;)V

    invoke-static {v2, v1, v4}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۡۧۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v1, :cond_c

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v1, "\u06e8\u06e0\u06df"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_c
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/2addr v1, v4

    const v4, 0x1aa7dd

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :cond_d
    :sswitch_12
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v1

    if-gtz v1, :cond_e

    sput v13, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v4, "\u06e2\u06e1\u06e1"

    move-object v1, v5

    goto :goto_9

    :cond_e
    const-string v1, "\u06e8\u06e0\u06df"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_13
    new-instance v1, Lcd/hk;

    invoke-direct {v1, p0}, Lcd/hk;-><init>(Lcd/ik;)V

    invoke-static {v6, v1}, Lcd/۟ۧۦۣۧ;->ۥ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v1

    if-lez v1, :cond_2

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/2addr v1, v4

    const v4, 0x1aab1d

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_14
    invoke-static {p1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣ۟ۧۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/lit16 v4, v4, -0x9f5

    mul-int/2addr v1, v4

    if-gtz v1, :cond_f

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v1, "\u06e3\u06e2\u06e7"

    :goto_b
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_f
    const-string v1, "\u06df\u06e5"

    goto :goto_b

    :sswitch_15
    new-array v1, v11, [B

    fill-array-data v1, :array_4

    new-array v4, v11, [B

    fill-array-data v4, :array_5

    invoke-static {v1, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v7, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/2addr v4, v7

    const v7, 0x1aaf81

    add-int/2addr v4, v7

    move-object v7, v1

    goto/16 :goto_0

    :sswitch_16
    invoke-static {p1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۡۦ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcd/ik$b;

    invoke-static {p1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۨ۟ۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v10

    invoke-direct {v4, p0, v9, v10, v5}, Lcd/ik$b;-><init>(Lcd/ik;Ljava/lang/String;ILandroid/app/Activity;)V

    invoke-static {v2, v1, v4}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۤۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v1, :cond_10

    sput v12, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    :cond_10
    const-string v4, "\u06e8\u06e8\u06e5"

    move-object v1, v6

    goto/16 :goto_5

    :sswitch_17
    invoke-static {v5}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۤۢ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "\u06e6\u06e4\u06df"

    goto/16 :goto_6

    :sswitch_18
    invoke-static {v8}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣ۟ۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/lit16 v4, v4, 0x1511

    xor-int/2addr v1, v4

    if-ltz v1, :cond_11

    sput v12, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v1, "\u06e8\u06e8\u06e7"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_11
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/2addr v1, v4

    const v4, 0x1acd58

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_19
    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۠ۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/lit16 v4, v4, 0x29b

    add-int/2addr v1, v4

    if-gtz v1, :cond_12

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v1, "\u06e8\u06e1\u06e8"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_12
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/2addr v1, v4

    const v4, 0x1d842b

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {p0, p1, v2}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۥۦۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v1, :cond_14

    const/16 v1, 0x25

    sput v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    :cond_13
    const-string v1, "\u06e8\u06e5\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_14
    const-string v1, "\u06e0\u06e4\u06e0"

    goto/16 :goto_8

    :sswitch_1b
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0xdc60 -> :sswitch_f
        0xdcfd -> :sswitch_12
        0x1aa7a3 -> :sswitch_5
        0x1aa7bd -> :sswitch_19
        0x1aab1e -> :sswitch_1a
        0x1aab3f -> :sswitch_13
        0x1aab5c -> :sswitch_2
        0x1aaea3 -> :sswitch_14
        0x1aaee6 -> :sswitch_3
        0x1aaf04 -> :sswitch_16
        0x1aaf40 -> :sswitch_c
        0x1ab2fc -> :sswitch_e
        0x1ab668 -> :sswitch_6
        0x1aba29 -> :sswitch_1b
        0x1aba48 -> :sswitch_8
        0x1abaa5 -> :sswitch_a
        0x1abdac -> :sswitch_7
        0x1abe08 -> :sswitch_d
        0x1abe45 -> :sswitch_17
        0x1ac1e1 -> :sswitch_b
        0x1ac510 -> :sswitch_15
        0x1ac5a6 -> :sswitch_10
        0x1ac8e7 -> :sswitch_1
        0x1ac90f -> :sswitch_18
        0x1ac988 -> :sswitch_4
        0x1ac9e5 -> :sswitch_11
        0x1ac9e7 -> :sswitch_9
    .end sparse-switch

    :array_0
    .array-data 1
        -0x18t
        0x0t
        0x61t
        0x2ct
        0x49t
        0x50t
        0x51t
        0x44t
        -0x11t
        0x6t
        0x62t
        0x68t
        0x4ft
        0x5ft
        0x4at
        0x1ft
        -0x7t
        0xat
        0x7ft
        0x72t
        0x46t
        0x49t
        0x59t
        0x58t
        -0x1bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x75t
        0x6ft
        0xct
        0x2t
        0x2at
        0x3ct
        0x3et
        0x31t
    .end array-data

    :array_2
    .array-data 1
        0x16t
        0x4at
        0x1bt
        0x52t
        -0x54t
        -0x14t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0xdt
        -0x3et
        -0x63t
        -0x4at
        0x16t
        0x47t
        0x7dt
        -0x5bt
    .end array-data

    :array_4
    .array-data 1
        -0x33t
        -0x36t
        0x5t
        -0x2ft
        -0x5dt
        0x1t
        0x12t
        0xdt
    .end array-data

    :array_5
    .array-data 1
        -0x12t
        -0x4ft
        0x66t
        -0x42t
        -0x2at
        0x6ft
        0x66t
        0x70t
    .end array-data
.end method

.method public final g(Lcd/eb$a;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۧۢۥ(Ljava/lang/Object;)Lcd/eb;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/2addr v0, v2

    const v2, -0xda83

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    iput-object v1, p0, Lcd/ik;->c:Lcd/eb;

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v2, v2, 0x7b5

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/2addr v0, v2

    const v2, 0x1abadf

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v1, p1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۣۥۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e8\u06e2"

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e1\u06e3"

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۧۢۥ(Ljava/lang/Object;)Lcd/eb;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۠ۤ۠ۡ(Ljava/lang/Object;)Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/lit16 v2, v2, 0x145b

    xor-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e3\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sub-int/2addr v0, v2

    const v2, -0x1aa98d

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Lcd/eb;

    invoke-direct {v0}, Lcd/eb;-><init>()V

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    rem-int/lit16 v2, v2, -0x60a

    div-int/2addr v1, v2

    if-gtz v1, :cond_4

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v1, "\u06e4\u06e3\u06e7"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/2addr v1, v2

    const v2, 0x1b40c5

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۥ۟۟()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۡ۟۠(Ljava/lang/Object;)Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣ۠ۤۡ(Ljava/lang/Object;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۧۢۥ(Ljava/lang/Object;)Lcd/eb;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۤۨۨۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۤ۠۟(Ljava/lang/Object;)I

    const-string v0, "\u06e8\u06e7\u06e2"

    goto :goto_3

    :sswitch_7
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۧۢۥ(Ljava/lang/Object;)Lcd/eb;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۠ۤ۠ۡ(Ljava/lang/Object;)Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣ۠ۤۡ(Ljava/lang/Object;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۧۢۥ(Ljava/lang/Object;)Lcd/eb;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۤ۠۟(Ljava/lang/Object;)I

    const-string v0, "\u06e3\u06e2\u06e7"

    goto/16 :goto_1

    :cond_5
    :sswitch_8
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06df\u06e0\u06e8"

    goto/16 :goto_3

    :cond_6
    const-string v0, "\u06e3\u06e2\u06e7"

    goto/16 :goto_3

    :cond_7
    :sswitch_9
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ab285

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0x1aa745 -> :sswitch_8
        0x1aab9d -> :sswitch_5
        0x1aaf41 -> :sswitch_1
        0x1ab284 -> :sswitch_4
        0x1ab668 -> :sswitch_6
        0x1ab6c1 -> :sswitch_2
        0x1aba48 -> :sswitch_7
        0x1abade -> :sswitch_3
        0x1ac546 -> :sswitch_9
        0x1ac9c3 -> :sswitch_a
    .end sparse-switch

    :array_0
    .array-data 1
        0x37t
        0x35t
        -0x72t
        0x63t
        0x65t
        -0x32t
        0x19t
        -0xat
        0x1et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7bt
        0x5ct
        -0x18t
        0x6t
        0x6t
        -0x49t
        0x7at
        -0x66t
    .end array-data
.end method

.method public final h()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06df\u06e0"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v1

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v4}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v1, "\u06e3\u06e5\u06e0"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e3\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    invoke-static {v2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۠ۤ۠ۡ(Ljava/lang/Object;)Landroid/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v1, "\u06e3\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sub-int/2addr v1, v3

    const v3, 0x1aa887

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۥۢۦۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥۡۧۦ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/lit16 v3, v3, -0x141d

    mul-int/2addr v1, v3

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    :cond_1
    const-string v1, "\u06e6\u06df\u06df"

    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/lit16 v3, v3, -0x10f6

    sub-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x4c

    sput v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v1, "\u06e8\u06e0\u06df"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e6\u06e7\u06e8"

    goto :goto_1

    :sswitch_5
    if-eqz v0, :cond_e

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e8\u06e1\u06e0"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/2addr v1, v3

    const v3, 0x1aca11

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۧۢۥ(Ljava/lang/Object;)Lcd/eb;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۠ۤ۠ۡ(Ljava/lang/Object;)Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣ۠ۤۡ(Ljava/lang/Object;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۧۢۥ(Ljava/lang/Object;)Lcd/eb;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۤ۠۟(Ljava/lang/Object;)I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/lit16 v3, v3, -0x2350

    sub-int/2addr v1, v3

    if-gtz v1, :cond_a

    const-string v1, "\u06e2\u06e8\u06e6"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    const-string v3, "\u06e1\u06e4\u06e5"

    move-object v1, v2

    :goto_2
    invoke-static {v3}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06df\u06e4\u06e3"

    goto :goto_1

    :sswitch_8
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v1, :cond_7

    const/16 v1, 0x62

    sput v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v1, "\u06e2\u06e5\u06e1"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e6\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_9
    if-eqz v2, :cond_2

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    div-int/lit16 v3, v3, -0x1a57

    sub-int/2addr v1, v3

    if-ltz v1, :cond_8

    const-string v1, "\u06e7\u06e2\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e1\u06e1\u06e3"

    :goto_3
    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۥۢۦۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۧ۠ۥۢ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۢۡۨ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v3, v4

    const v4, -0x1a26e

    xor-int/2addr v3, v4

    move-object v4, v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/lit16 v3, v3, 0x1a73

    xor-int/2addr v1, v3

    if-ltz v1, :cond_9

    const/16 v1, 0x44

    sput v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v3, "\u06e2\u06df\u06e5"

    move-object v1, v2

    goto :goto_2

    :cond_9
    const-string v1, "\u06e8\u06e1\u06e1"

    :goto_4
    invoke-static {v1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۧۢۥ(Ljava/lang/Object;)Lcd/eb;

    move-result-object v1

    const-string v2, "\u06df\u06e0\u06e7"

    move-object v3, v2

    goto :goto_2

    :sswitch_d
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v1

    if-ltz v1, :cond_b

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    :cond_a
    const-string v1, "\u06e6\u06e7\u06e8"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e7\u06e7\u06e8"

    goto/16 :goto_1

    :sswitch_e
    invoke-static {v4}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v1, :cond_c

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v1, "\u06e8\u06e1\u06e1"

    goto :goto_3

    :cond_c
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/2addr v1, v3

    const v3, 0x1ac93e

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۥۢۦۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۨۨ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v3, v3, 0x1ced

    xor-int/2addr v1, v3

    if-gtz v1, :cond_d

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v1, "\u06e1\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_d
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sub-int/2addr v1, v3

    const v3, -0x1aab09

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_e
    :sswitch_10
    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int/lit16 v3, v3, -0x193e

    mul-int/2addr v1, v3

    if-gtz v1, :cond_f

    const/16 v1, 0x21

    sput v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v1, "\u06e5\u06e8\u06e4"

    goto :goto_4

    :cond_f
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sub-int/2addr v1, v3

    const v3, 0xd924

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_11
    :try_start_0
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۥ۠۠ۤ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v3, v3, -0x1ab6

    div-int/2addr v1, v3

    if-eqz v1, :cond_10

    const/16 v1, 0x1c

    sput v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v1, "\u06df\u06e4\u06e3"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_10
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sub-int/2addr v1, v3

    const v3, -0xdf00

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    rem-int/lit16 v3, v3, -0x2364

    add-int/2addr v1, v3

    if-ltz v1, :cond_11

    const-string v1, "\u06df\u06e0\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_11
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/2addr v1, v3

    const v3, -0x1ab19b

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_12
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdcb9 -> :sswitch_d
        0x1aa720 -> :sswitch_6
        0x1aa726 -> :sswitch_9
        0x1aa79e -> :sswitch_e
        0x1aabde -> :sswitch_a
        0x1aaec3 -> :sswitch_2
        0x1aaf22 -> :sswitch_3
        0x1ab269 -> :sswitch_10
        0x1ab360 -> :sswitch_b
        0x1ab604 -> :sswitch_c
        0x1ab681 -> :sswitch_7
        0x1ab6be -> :sswitch_10
        0x1ac146 -> :sswitch_12
        0x1ac247 -> :sswitch_f
        0x1ac262 -> :sswitch_4
        0x1ac569 -> :sswitch_1
        0x1ac608 -> :sswitch_10
        0x1ac907 -> :sswitch_8
        0x1ac908 -> :sswitch_11
        0x1ac926 -> :sswitch_5
    .end sparse-switch
.end method

.method public i(Lcom/cloudinject/feature/model/RemoteShareInfo;)V
    .locals 2

    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :cond_0
    :sswitch_1
    const-string v0, "\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    rem-int/lit16 v1, v1, 0x2483

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06e8\u06e8\u06e6"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e7\u06e5"

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۧۤۨۥ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/lit16 v1, v1, 0x103e

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e4\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaddd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۧۤۨۥ(Ljava/lang/Object;Z)V

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0xd

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e4\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/2addr v0, v1

    const v1, 0x19b78e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۢ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/2addr v0, v1

    const v1, 0xd9e2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    div-int/lit16 v1, v1, 0x5e5

    add-int/2addr v0, v1

    if-gtz v0, :cond_5

    const-string v0, "\u06e7\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/lit16 v1, v1, -0x8bd

    div-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-string v0, "\u06e8\u06e5\u06e0"

    goto/16 :goto_1

    :cond_6
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1a5a15

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0, p1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۡۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog;

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1abacf

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۥۦۣۨ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e1\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/2addr v0, v1

    const v1, 0x1abda4

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۦۧ()I

    move-result v0

    invoke-static {p1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۡ۠ۨۧ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ac6a7

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdd00 -> :sswitch_3
        0x1aab5e -> :sswitch_2
        0x1aab99 -> :sswitch_2
        0x1aae86 -> :sswitch_6
        0x1aaf21 -> :sswitch_a
        0x1ab267 -> :sswitch_5
        0x1abaa0 -> :sswitch_7
        0x1ababd -> :sswitch_9
        0x1abda4 -> :sswitch_b
        0x1ac929 -> :sswitch_1
        0x1ac987 -> :sswitch_4
        0x1ac9c1 -> :sswitch_8
        0x1ac9c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j()Landroid/app/AlertDialog;
    .locals 2

    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۥۢۦۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۥ۟۟()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    return-object v0
.end method

.method public final m(Lcom/cloudinject/feature/model/RemoteShareInfo;Lcd/c3;)V
    .locals 2

    const-string v0, "\u06e2\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcd/ik$a;

    invoke-direct {v0, p0, p1, p2}, Lcd/ik$a;-><init>(Lcd/ik;Lcom/cloudinject/feature/model/RemoteShareInfo;Lcd/c3;)V

    invoke-static {p0, v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣ۟ۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    div-int/2addr v0, v1

    const v1, 0x1ac509

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab263

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab35a -> :sswitch_0
        0x1ac509 -> :sswitch_2
        0x1ac56d -> :sswitch_1
    .end sparse-switch
.end method

.method public n(Z)V
    .locals 2

    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-boolean p1, p0, Lcd/ik;->a:Z

    const-string v0, "\u06e7\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/lit16 v1, v1, 0x6f4

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x2b

    sput v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v0, "\u06e1\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    rem-int/2addr v0, v1

    const v1, 0xdca4

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06e2\u06e8\u06e1"

    goto :goto_1

    :cond_2
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa689

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e6\u06e2\u06e8"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1a2de9

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->ۣۨۡۧ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06df\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/2addr v0, v1

    const v1, -0x1ac98d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۣۣۨ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/lit16 v1, v1, -0x18f4

    rem-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x5e

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    :cond_5
    const-string v0, "\u06e3\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/2addr v0, v1

    const v1, 0x1aa704

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    if-eqz p1, :cond_1

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06df\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e4\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac9a6

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0x1aa701 -> :sswitch_8
        0x1aa705 -> :sswitch_3
        0x1aa7a2 -> :sswitch_5
        0x1ab33f -> :sswitch_2
        0x1ab642 -> :sswitch_4
        0x1ab9e9 -> :sswitch_1
        0x1ac5a7 -> :sswitch_6
        0x1ac908 -> :sswitch_7
        0x1ac90d -> :sswitch_3
    .end sparse-switch
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e7\u06e2"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v2, v2, 0x1286

    or-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v1, "\u06e2\u06e1\u06e0"

    :goto_1
    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/lit16 v2, v2, -0x2134

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06e3\u06e8\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/2addr v1, v2

    const v2, 0x1aab71

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۥۢۧ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "\u06e8\u06e1\u06e3"

    goto :goto_1

    :cond_2
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab6c2

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۤۥۣۣ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/lit16 v2, v2, 0x1d09

    mul-int/2addr v1, v2

    if-gtz v1, :cond_3

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    :cond_3
    const-string v1, "\u06e0\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    if-eqz v0, :cond_0

    const-string v1, "\u06e3\u06e4\u06e6"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0xc

    sput v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v1, "\u06e5\u06e1\u06e2"

    goto :goto_2

    :cond_4
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sub-int/2addr v1, v2

    const v2, 0x1aad3c

    add-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/lit16 v2, v2, -0xd7d

    rem-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/16 v1, 0x30

    sput v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v1, "\u06e8\u06e1\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/2addr v1, v2

    const v2, 0x1ab9fa

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7e0 -> :sswitch_0
        0x1aa7fa -> :sswitch_2
        0x1aaae4 -> :sswitch_6
        0x1aaf81 -> :sswitch_1
        0x1ab6a5 -> :sswitch_3
        0x1aba80 -> :sswitch_1
        0x1abd8a -> :sswitch_5
        0x1ac90a -> :sswitch_4
    .end sparse-switch
.end method
