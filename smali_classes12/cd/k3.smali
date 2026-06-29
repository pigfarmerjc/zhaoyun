.class public Lcd/k3;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/k3$a;
    }
.end annotation


# static fields
.field public static c:Lcd/k3;


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
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e8\u06e3"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcd/k3;->b:Ljava/util/Map;

    const-string v0, "\u06e2\u06e5\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e0\u06e3\u06df"

    goto :goto_1

    :cond_0
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/2addr v0, v1

    const v1, -0x1aadda

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd/k3;->a:Z

    const-string v0, "\u06df\u06e3\u06e1"

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa77d -> :sswitch_0
        0x1aa7da -> :sswitch_1
        0x1aaf9c -> :sswitch_2
        0x1ab2fd -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic a(Lcd/k3;)V
    .locals 2

    const-string v0, "\u06e2\u06e1\u06e6"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۦۨۡۦ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/lit16 v1, v1, -0x1cb8

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e1\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e5\u06e6"

    goto :goto_1

    :sswitch_1
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    div-int/lit16 v1, v1, 0x1ef

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x40

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1eaf55

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab287 -> :sswitch_0
        0x1abe46 -> :sswitch_2
        0x1ac18b -> :sswitch_1
    .end sparse-switch
.end method

.method public static f()Lcd/k3;
    .locals 2

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۥۨۥۥ()Lcd/k3;

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
    if-nez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    const-class v1, Lcd/k3;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcd/k3;

    invoke-direct {v0}, Lcd/k3;-><init>()V

    sput-object v0, Lcd/k3;->c:Lcd/k3;

    monitor-exit v1

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x6eb

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_4
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۥۨۥۥ()Lcd/k3;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final b(Lcd/zi$a;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e0\u06e6"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v0

    move-object v4, v0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab3be

    xor-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۦۤۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟۟ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x31

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/2addr v0, v1

    const v1, -0x1aabc2

    xor-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۥ۟۟()Landroid/app/Activity;

    move-result-object v4

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/lit16 v1, v1, 0x22fe

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    :cond_2
    const-string v0, "\u06e7\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/2addr v0, v1

    const v1, -0x1ab48d

    xor-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, Lmirrorb/android/app/ۢۧۦ;->ۢۡۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcd/k3$a;

    invoke-static {p1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣۥ۠ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcd/k3$a;-><init>(Lcd/k3;Ljava/lang/String;ILandroid/app/Activity;Lcd/b3;)V

    invoke-static {v5, v6, v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟۟ۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x37

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    :goto_1
    const-string v0, "\u06e1\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e6\u06e0"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_4
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    div-int/lit16 v1, v1, -0x1d66

    sub-int/2addr v0, v1

    if-gtz v0, :cond_6

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v0, "\u06e0\u06df\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac384

    xor-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/lit16 v1, v1, -0x2562

    rem-int/2addr v0, v1

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e8\u06e6\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/2addr v0, v1

    const v1, 0xdb69

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p1}, Lmirrorb/android/app/ۢۧۦ;->ۢۡۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۥۧ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/lit16 v1, v1, -0x23e

    or-int/2addr v0, v1

    if-gtz v0, :cond_8

    const/16 v0, 0x63

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e4\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e7\u06e4\u06e1"

    goto :goto_3

    :sswitch_7
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۟۟ۡۤ(Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :sswitch_8
    new-instance v5, Lcd/b3;

    invoke-direct {v5, v4}, Lcd/b3;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p1}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۦۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۥۧ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v0, v1

    const v1, 0x1aaac0

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p1}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۦۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcd/k3$a;

    invoke-static {p1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟ۥۣۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟ۤ۠ۥۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcd/k3$a;-><init>(Lcd/k3;Ljava/lang/String;ILandroid/app/Activity;Lcd/b3;)V

    invoke-static {v5, v6, v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۡ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e0\u06df\u06e8"

    goto/16 :goto_2

    :cond_9
    :sswitch_b
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/2addr v0, v1

    const v1, 0x1aab64

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p1}, Landroid/content/ۣ۟۟ۨۥ;->ۨۧ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۥۧ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v0, :cond_a

    const-string v0, "\u06e4\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/2addr v0, v1

    const v1, 0x1ac9a6

    xor-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p1}, Landroid/content/ۣ۟۟ۨۥ;->ۨۧ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcd/k3$a;

    invoke-static {p1}, Landroid/app/ۨۨۥۥ;->۠۠ۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣۡ۠ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcd/k3$a;-><init>(Lcd/k3;Ljava/lang/String;ILandroid/app/Activity;Lcd/b3;)V

    invoke-static {v5, v6, v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣۣ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ab2a7

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06e6\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    mul-int/2addr v0, v1

    const v1, 0x2414fc

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۠ۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۢۦۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_c

    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/2addr v0, v1

    const v1, -0x1aaa04

    xor-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_10
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_0
        0xdcfe -> :sswitch_10
        0x1aaac0 -> :sswitch_a
        0x1aaac9 -> :sswitch_f
        0x1aaae6 -> :sswitch_7
        0x1aaba2 -> :sswitch_1
        0x1aaea0 -> :sswitch_5
        0x1ab268 -> :sswitch_2
        0x1ab283 -> :sswitch_6
        0x1ab684 -> :sswitch_8
        0x1ab9cc -> :sswitch_e
        0x1abaa6 -> :sswitch_b
        0x1ac220 -> :sswitch_9
        0x1ac588 -> :sswitch_c
        0x1ac5a4 -> :sswitch_3
        0x1ac9a2 -> :sswitch_4
        0x1ac9a6 -> :sswitch_d
    .end sparse-switch
.end method

.method public final c()V
    .locals 2

    const-string v0, "\u06e7\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e6\u06e2"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/2addr v0, v1

    const v1, -0x1ac567

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥۡۧۦ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/lit16 v1, v1, -0x9e4

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x56

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e0\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_0
        0x1aabc1 -> :sswitch_1
        0x1ac627 -> :sswitch_2
    .end sparse-switch
.end method

.method public d(Lcd/zi;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const-string v1, "\u06e0\u06e3\u06e6"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v0

    move-object v2, v0

    move v3, v4

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v5, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v5, v5, -0x159e

    or-int/2addr v0, v5

    if-ltz v0, :cond_3

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v0, "\u06df\u06e2\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۥۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v5, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v0, v5

    const v5, 0xdcdf

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06e2\u06e8"

    :goto_2
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x33

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e2\u06e0\u06e8"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e3\u06e6"

    goto :goto_3

    :sswitch_4
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06df\u06e3"

    goto :goto_2

    :sswitch_5
    if-eqz v3, :cond_d

    const-string v0, "\u06df\u06e3\u06e5"

    :goto_4
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۦ۟ۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/2addr v0, v5

    const v5, 0x1ab641

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v5, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/2addr v0, v5

    const v5, -0x1ac506

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0, v6}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۦۣۨ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/2addr v0, v5

    const v5, 0x1aa93c

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v5, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/2addr v0, v5

    const v5, -0x1d850b

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۡ۟۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/px/ۧۡۡۧ;->ۤۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v5, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    rem-int/lit16 v5, v5, -0x405

    div-int/2addr v3, v5

    if-eqz v3, :cond_5

    const-string v3, "\u06e7\u06df\u06e0"

    invoke-static {v3}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v5

    move v3, v0

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e1\u06e1\u06e1"

    invoke-static {v3}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v5

    move v3, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0, v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۥۣۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e3\u06e0\u06e3"

    goto/16 :goto_1

    :sswitch_b
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۧۢۡۢ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_d

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v5, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/2addr v0, v5

    const v5, 0x1acbaa

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0, v4}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۦۣۨ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    :cond_6
    const-string v0, "\u06e8\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۧۢۡۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_a

    const-string v0, "\u06e7\u06e2\u06e4"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_e
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06e7\u06e2\u06e6"

    goto/16 :goto_4

    :cond_8
    const-string v0, "\u06e0\u06e0\u06e8"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_f
    if-nez v3, :cond_a

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v5, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    mul-int/lit16 v5, v5, 0x1e00

    add-int/2addr v0, v5

    if-gtz v0, :cond_9

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e8\u06e7\u06e3"

    goto/16 :goto_1

    :sswitch_10
    invoke-static {v2}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/zi$a;

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/2addr v1, v5

    const v5, 0x1abe7e

    add-int/2addr v5, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_11
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v5, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/lit16 v5, v5, 0xd7d

    div-int/2addr v0, v5

    if-eqz v0, :cond_b

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06e4\u06df\u06e1"

    goto :goto_5

    :cond_b
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v5, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/2addr v0, v5

    const v5, 0x1ab8dd

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۠۠ۤۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣۢ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_c

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e2\u06e6\u06e2"

    goto/16 :goto_3

    :cond_d
    :sswitch_13
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/lit16 v5, v5, 0xedf

    rem-int/2addr v0, v5

    if-ltz v0, :cond_e

    const-string v0, "\u06e4\u06e0\u06e4"

    goto/16 :goto_2

    :cond_e
    const-string v0, "\u06e1\u06e0\u06e3"

    goto/16 :goto_2

    :sswitch_14
    invoke-static {p1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۠۠ۤۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    or-int/2addr v2, v5

    const v5, -0x1ab4df

    xor-int/2addr v5, v2

    move-object v2, v0

    goto/16 :goto_0

    :cond_f
    :sswitch_15
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/2addr v0, v5

    const v5, 0x1ab69f

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_16
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdce0 -> :sswitch_0
        0x1aa75c -> :sswitch_e
        0x1aa781 -> :sswitch_a
        0x1aaac1 -> :sswitch_16
        0x1aaae8 -> :sswitch_6
        0x1aab26 -> :sswitch_11
        0x1aab43 -> :sswitch_12
        0x1aae85 -> :sswitch_10
        0x1aaea4 -> :sswitch_d
        0x1aaec1 -> :sswitch_b
        0x1ab247 -> :sswitch_3
        0x1ab31e -> :sswitch_7
        0x1ab626 -> :sswitch_2
        0x1ab641 -> :sswitch_16
        0x1ab6dc -> :sswitch_4
        0x1ab6e1 -> :sswitch_11
        0x1aba0a -> :sswitch_c
        0x1abdc7 -> :sswitch_9
        0x1abe84 -> :sswitch_13
        0x1ac508 -> :sswitch_8
        0x1ac569 -> :sswitch_f
        0x1ac5a3 -> :sswitch_11
        0x1ac92d -> :sswitch_15
        0x1ac966 -> :sswitch_14
        0x1ac9a9 -> :sswitch_5
        0x1ac9c4 -> :sswitch_1
    .end sparse-switch
.end method

.method public final e()Lcd/b3;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/lit16 v1, v1, -0x1139

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x2b

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e7\u06e2\u06e7"

    move-object v3, v0

    move-object v1, v2

    :goto_1
    invoke-static {v3}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06e0\u06df\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/2addr v0, v3

    const v3, -0x1ab6f5

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/2addr v0, v3

    const v3, -0x1aa5dd

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۠ۥ۟۟()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v3}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/b3;

    const-string v3, "\u06e0\u06df\u06e1"

    move-object v4, v0

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e7\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/2addr v0, v3

    const v3, 0x1ab8e1

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    :sswitch_6
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1abe02

    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e0\u06e0"

    move-object v1, v2

    goto :goto_2

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    div-int/lit16 v1, v1, 0x1d11

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۧۢۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06e4\u06e5\u06e7"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/2addr v0, v3

    const v3, 0x1abce5

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75c -> :sswitch_0
        0x1aaac2 -> :sswitch_7
        0x1aaf80 -> :sswitch_1
        0x1ab262 -> :sswitch_4
        0x1ab624 -> :sswitch_9
        0x1ab9e4 -> :sswitch_2
        0x1aba86 -> :sswitch_8
        0x1abe02 -> :sswitch_6
        0x1abe26 -> :sswitch_3
        0x1ac265 -> :sswitch_5
        0x1ac56c -> :sswitch_1
    .end sparse-switch
.end method

.method public final g(Lcd/zi$a;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    move v2, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۨۡۥۢ(Ljava/lang/Object;)I

    move-result v0

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v2, :cond_8

    const/16 v2, 0x20

    sput v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v2, "\u06df\u06df\u06e0"

    invoke-static {v2}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const-string v0, "\u06e6\u06e4\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/lit16 v4, v4, 0x2cf

    rem-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e0\u06e5"

    :goto_2
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1aab5f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit16 v4, v4, 0xe5c

    rem-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x25

    sput v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v0, "\u06df\u06e3\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/2addr v0, v4

    const v4, 0x1aab50

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    div-int/2addr v0, v4

    const v4, 0xdc43

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۢ۠(I)V

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    mul-int/2addr v0, v4

    const v4, -0x1b6c83

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06df\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab2a9

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/lit16 v4, v4, -0xd3f

    div-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v0, "\u06e6\u06e1\u06e3"

    :goto_4
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1b5048

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0, p1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۢۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06df\u06df\u06e0"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    :try_start_0
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۣۡۧ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/lit16 v4, v4, -0xad8

    or-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v0, "\u06e3\u06df\u06e7"

    goto/16 :goto_1

    :cond_5
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/2addr v0, v4

    const v4, 0x1ab58e

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_a
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/lit16 v4, v4, -0x115a

    sub-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06df\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06df\u06e3"

    goto/16 :goto_3

    :cond_8
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/2addr v2, v4

    const v4, 0x1ab1bb

    xor-int/2addr v4, v2

    move v2, v0

    goto/16 :goto_0

    :cond_9
    :sswitch_b
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_a

    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06df\u06e1\u06e3"

    goto/16 :goto_2

    :sswitch_c
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/lit16 v4, v4, 0x698

    or-int/2addr v0, v4

    if-gtz v0, :cond_b

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e8\u06df\u06e3"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/2addr v0, v4

    const v4, 0x1abd14

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/lit16 v4, v4, 0x557

    sub-int/2addr v0, v4

    if-gtz v0, :cond_c

    const-string v0, "\u06e0\u06e6\u06e4"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/2addr v0, v4

    const v4, -0x1acb32

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۣۨ(Ljava/lang/Object;)Lcd/b3;

    move-result-object v0

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v1, :cond_d

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v1, "\u06e4\u06e8\u06e0"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_d
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/2addr v1, v4

    const v4, -0x1ab2cd

    xor-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_e
    :sswitch_f
    const-string v0, "\u06e0\u06e0\u06e7"

    goto/16 :goto_3

    :sswitch_10
    const-string v0, "\u06e1\u06e3\u06e3"

    goto/16 :goto_4

    :sswitch_11
    if-eq v2, v5, :cond_6

    const-string v0, "\u06e4\u06e8\u06e0"

    goto :goto_6

    :catchall_0
    move-exception v0

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/lit16 v4, v4, -0x190d

    rem-int/2addr v0, v4

    if-ltz v0, :cond_f

    const/16 v0, 0x2f

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e1\u06e3\u06e3"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e8\u06e2\u06df"

    goto :goto_7

    :sswitch_12
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۦۤۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۤۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۣ۠ۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v4, v4, 0x114b

    rem-int/2addr v0, v4

    if-ltz v0, :cond_10

    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_13
    invoke-static {p0, v5}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۦۣۨ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    mul-int/lit16 v4, v4, 0x1439

    or-int/2addr v0, v4

    if-ltz v0, :cond_11

    const/16 v0, 0x5a

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e6\u06e8\u06e3"

    goto/16 :goto_5

    :cond_11
    const-string v0, "\u06e7\u06df\u06e0"

    goto/16 :goto_2

    :sswitch_14
    if-eqz v1, :cond_9

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/lit16 v4, v4, -0x17dc

    div-int/2addr v0, v4

    if-eqz v0, :cond_12

    const-string v0, "\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u06e0\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_15
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_0
        0xdcbb -> :sswitch_13
        0x1aa700 -> :sswitch_e
        0x1aa741 -> :sswitch_15
        0x1aaae7 -> :sswitch_12
        0x1aab62 -> :sswitch_9
        0x1aab9e -> :sswitch_8
        0x1aaec7 -> :sswitch_6
        0x1aaf01 -> :sswitch_b
        0x1ab2a2 -> :sswitch_d
        0x1ab2c4 -> :sswitch_14
        0x1ab361 -> :sswitch_11
        0x1ab60b -> :sswitch_2
        0x1ab665 -> :sswitch_a
        0x1ab71b -> :sswitch_f
        0x1abadc -> :sswitch_1
        0x1abadf -> :sswitch_3
        0x1abe67 -> :sswitch_b
        0x1ac188 -> :sswitch_b
        0x1ac1e1 -> :sswitch_7
        0x1ac261 -> :sswitch_4
        0x1ac508 -> :sswitch_c
        0x1ac8cc -> :sswitch_5
        0x1ac8eb -> :sswitch_b
        0x1ac8ee -> :sswitch_10
        0x1ac925 -> :sswitch_b
    .end sparse-switch
.end method

.method public h(Z)V
    .locals 2

    const-string v0, "\u06df\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->ۣۨۡۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/lit16 v1, v1, -0x1626

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x1a

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06e7\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    or-int/2addr v0, v1

    const v1, -0x1aa59d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    if-eqz p1, :cond_2

    const-string v0, "\u06e2\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e5\u06e5"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۣۣۨ(Ljava/lang/Object;)V

    const-string v0, "\u06e5\u06e0\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06e7\u06df\u06e2"

    goto :goto_2

    :cond_1
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ac39a

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/lit16 v1, v1, -0x81e

    or-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06df\u06e0"

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sub-int/2addr v0, v1

    const v1, -0x1ac5bd

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    iput-boolean p1, p0, Lcd/k3;->a:Z

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1abf81

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e5\u06e0\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e5\u06e4"

    goto :goto_3

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0x1aa79c -> :sswitch_6
        0x1aab7f -> :sswitch_4
        0x1aaec4 -> :sswitch_4
        0x1ab721 -> :sswitch_1
        0x1aba80 -> :sswitch_5
        0x1aba84 -> :sswitch_7
        0x1abda8 -> :sswitch_8
        0x1abe9c -> :sswitch_2
        0x1ac5e6 -> :sswitch_3
    .end sparse-switch
.end method
