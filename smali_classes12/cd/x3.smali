.class public Lcd/x3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/x3$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static e:Lcd/x3;

.field public static final f:Z


# instance fields
.field public a:Lcd/x3$a;

.field public b:Landroid/app/Application;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/x3;->d:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x54t
        -0x6bt
        -0x29t
        0x48t
        -0x6dt
        0x4ct
        0x52t
        0x78t
        -0x69t
        -0x80t
        -0x24t
        0x4et
        -0x61t
        0x5bt
        0x5ft
    .end array-data

    :array_1
    .array-data 1
        -0x12t
        -0x2ct
        -0x4ct
        0x3ct
        -0x6t
        0x3at
        0x3bt
        0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    mul-int/2addr v0, v1

    const v1, 0x16e64e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcd/x3;->c:Ljava/util/List;

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/lit16 v1, v1, -0x2fa

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x18

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e3\u06e0\u06e2"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e0\u06e2"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab625 -> :sswitch_0
        0x1ac23e -> :sswitch_2
        0x1ac92d -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic a(Lcd/x3;Ljava/lang/String;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 2

    const-string v0, "\u06e1\u06e1"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2, p3}, Lcd/x3;->ۥ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v1, v1, -0xff7

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/lit16 v1, v1, 0x1293

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e1\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e1"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e5\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_0
        0x1ab6c5 -> :sswitch_1
        0x1abe03 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()Lcd/x3;
    .locals 3

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۢۤۦۨ()Lcd/x3;

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
    const-class v1, Lcd/x3;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۢۤۦۨ()Lcd/x3;

    move-result-object v2

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-nez v2, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    new-instance v0, Lcd/x3;

    invoke-direct {v0}, Lcd/x3;-><init>()V

    sput-object v0, Lcd/x3;->e:Lcd/x3;

    :sswitch_6
    monitor-exit v1

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const v0, 0xbe22

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_8
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۢۤۦۨ()Lcd/x3;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_6
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_7
        0xb97b -> :sswitch_8
    .end sparse-switch
.end method

.method public static e()Landroid/app/Application;
    .locals 1

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟۟ۨ۟ۤ()Lcd/x3;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۦۤۦۥ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method private synthetic i(Ljava/lang/String;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 2

    const-string v0, "\u06e6\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac1ee

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p3}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟۠ۡۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e6\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e5\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1, p2}, Landroid/content/pm/۟ۤۧ;->ۣ۟ۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e0\u06e2"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e1\u06e3\u06e3"

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_0
        0x1aaf01 -> :sswitch_1
        0x1abe47 -> :sswitch_3
        0x1ac1a8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06e6\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab20c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v0, v1

    const v1, 0x149e07

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/2addr v0, v1

    const v1, -0x1aa959

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcd/x3;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1, v2, v3}, Lcd/x3;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/lit16 v1, v1, 0x2036

    mul-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    :cond_0
    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v1, v1, 0x7ff

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x50

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e4\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e7\u06e3"

    goto :goto_1

    :cond_2
    :sswitch_5
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v1, v1, 0x1525

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x2d

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06e5\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e8\u06e8"

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa81c -> :sswitch_0
        0x1aab1f -> :sswitch_0
        0x1ab268 -> :sswitch_6
        0x1ab685 -> :sswitch_3
        0x1abd89 -> :sswitch_4
        0x1ac242 -> :sswitch_1
        0x1ac5c7 -> :sswitch_5
        0x1ac9e8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e4\u06e0"

    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcd/۟ۧۦۣۧ;->۟ۦ۠ۢۢ()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcd/w3;

    invoke-direct {v2, p0, p1, p2, v0}, Lcd/w3;-><init>(Lcd/x3;Ljava/lang/String;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    invoke-static {v1, v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟۠ۨۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "\u06e3\u06e5\u06e2"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e6\u06e6\u06e5"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۤ۟ۨۧ()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Lcd/۟ۧۦۣۧ;->۟ۦ۠ۢۢ()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_3

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/lit16 v2, v2, 0x678

    xor-int/2addr v1, v2

    if-gtz v1, :cond_0

    const-string v1, "\u06e3\u06e5\u06e2"

    goto :goto_1

    :cond_0
    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac94e

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1, p2}, Landroid/content/pm/۟ۤۧ;->ۣ۟ۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e6\u06e6\u06e5"

    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    const-string v1, "\u06df\u06e4\u06e7"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x62

    sput v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v1, "\u06e4\u06e8\u06e4"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    mul-int/2addr v1, v2

    const v2, 0x1a4f42

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_6
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/lit16 v2, v2, 0x1fdb

    div-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v1, "\u06e8\u06e2\u06e8"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06e3\u06df\u06e5"

    :goto_2
    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    :sswitch_7
    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v1, "\u06e2\u06e8"

    goto :goto_2

    :cond_4
    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac815

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۤۧۥۨ(Ljava/lang/Object;)V

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v1, "\u06e3\u06df\u06e5"

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/2addr v1, v2

    const v2, 0x1aadb6

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7a2 -> :sswitch_0
        0x1aab7a -> :sswitch_1
        0x1aaf9e -> :sswitch_6
        0x1ab243 -> :sswitch_5
        0x1ab609 -> :sswitch_1
        0x1ab6c0 -> :sswitch_8
        0x1ab703 -> :sswitch_7
        0x1ac225 -> :sswitch_9
        0x1ac5a3 -> :sswitch_2
        0x1ac5e5 -> :sswitch_3
        0x1ac92e -> :sswitch_4
    .end sparse-switch
.end method

.method public final c(Landroid/content/pm/ApplicationInfo;)Landroid/content/Context;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/lit16 v3, v3, 0x438

    add-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v0, "\u06df\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/lit16 v3, v3, -0x3da

    xor-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e2\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab058

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    mul-int/2addr v0, v3

    const v3, 0x18f178

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e1\u06e6\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1acd7d

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    :try_start_0
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۧۥۡۡ()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/lit16 v3, v3, -0x335

    invoke-static {v0, v1, v3}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v3, v3, 0xbb6

    sub-int/2addr v0, v3

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    :cond_3
    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e8\u06e3\u06e6"

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0x1ab248 -> :sswitch_5
        0x1ab9ea -> :sswitch_2
        0x1abe3f -> :sswitch_1
        0x1ac148 -> :sswitch_3
        0x1ac94b -> :sswitch_4
    .end sparse-switch
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۡ۠ۡ()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, p1, v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۨۦۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const/16 v2, 0x650

    :goto_0
    xor-int/lit16 v2, v2, 0x661

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    const/16 v2, 0x748

    :goto_2
    xor-int/lit16 v2, v2, 0x759

    sparse-switch v2, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    if-eqz v1, :cond_0

    const v2, 0xbe60

    goto :goto_2

    :sswitch_2
    const/16 v2, 0x66f

    goto :goto_0

    :catchall_0
    move-exception v1

    const/16 v2, 0x6cc

    :goto_3
    xor-int/lit16 v2, v2, 0x6dd

    sparse-switch v2, :sswitch_data_2

    goto :goto_3

    :sswitch_3
    const/16 v2, 0x6eb

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    :sswitch_4
    const v2, 0xbe41

    goto :goto_2

    :sswitch_5
    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۢۦۨۨ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۦۣۡ(Ljava/lang/Object;)[Landroid/content/pm/ProviderInfo;

    move-result-object v3

    const v2, 0xbe7f

    :goto_4
    const v5, 0xbe90

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_3

    goto :goto_4

    :cond_1
    :sswitch_6
    const v2, 0xbebd

    goto :goto_4

    :sswitch_7
    if-nez v3, :cond_1

    const v2, 0xbedc

    goto :goto_4

    :sswitch_8
    const/4 v2, 0x0

    new-array v2, v2, [Landroid/content/pm/ProviderInfo;

    iput-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۠ۥۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۦۣۡ(Ljava/lang/Object;)[Landroid/content/pm/ProviderInfo;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۧۧۥ۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣ۟۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۦۡۥۣ()Lcd/ti;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v5, 0x5a

    aput-byte v5, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ti;

    move-result-object v1

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۣۡۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۡۢۨ(Ljava/lang/Object;)Z

    move-result v3

    const v2, 0xbefb

    :goto_5
    const v5, 0xbf0c

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_4

    goto :goto_5

    :cond_2
    :sswitch_a
    const v2, 0xbf39

    goto :goto_5

    :sswitch_b
    if-eqz v3, :cond_2

    const v2, 0xc1e3

    goto :goto_5

    :sswitch_c
    const/4 v1, 0x0

    iput-object v1, v4, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    const v1, 0xc202

    :goto_6
    const v2, 0xc213

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_5

    goto :goto_6

    :sswitch_d
    const v1, 0xc221

    goto :goto_6

    :sswitch_e
    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v5, 0x5e

    aput-byte v5, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v2, 0xc27e

    :goto_7
    const v5, 0xc28f

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_6

    goto :goto_7

    :cond_3
    :sswitch_f
    const v2, 0xc2bc

    goto :goto_7

    :sswitch_10
    if-eqz v3, :cond_3

    const v2, 0xc2db

    goto :goto_7

    :sswitch_11
    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v5, 0x43

    aput-byte v5, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣ۟ۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    const v1, 0xc2fa

    :goto_8
    const v2, 0xc30b

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_7

    goto :goto_8

    :sswitch_12
    const v1, 0xc5a4

    goto :goto_8

    :sswitch_13
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۦۥۨۤ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-static {v2, v3, v5}, Lcom/px/۟۠ۤۦ۟;->ۥۤۢۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۦۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :sswitch_14
    :try_start_3
    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->۟ۢۢۢۧ()Lmirrorb/RefObject;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۠ۧ۠ۡ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v4}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۠ۥۢ۠()Lmirrorb/RefObject;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۢۨ۟ۡ()Lmirrorb/RefBoolean;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۤۥ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۤۦۣۣ()Lmirrorb/RefObject;

    move-result-object v3

    invoke-static {v3, v2, v4}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->ۢۡۥۡ()Lmirrorb/RefObject;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Lcd/x3$a;

    invoke-direct {v3}, Lcd/x3$a;-><init>()V

    iput-object v4, v3, Lcd/x3$a;->b:Landroid/content/pm/ApplicationInfo;

    iput-object p2, v3, Lcd/x3$a;->a:Ljava/lang/String;

    iput-object v2, v3, Lcd/x3$a;->d:Ljava/lang/Object;

    invoke-static {p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۠ۥۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, Lcd/x3$a;->c:Ljava/util/List;

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->۠۠۠()Lmirrorb/RefObject;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    invoke-static {v3}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥ۟ۧۧ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    invoke-static {v7}, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-class v8, Landroid/app/Instrumentation;

    invoke-static {v8}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1, v6}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۡۥ۟۟()Lmirrorb/RefObject;

    move-result-object v5

    invoke-static {v3}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥ۟ۧۧ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۧۢۡ()Lmirrorb/RefObject;

    move-result-object v5

    invoke-static {v3}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۥۧۤۨ()Lmirrorb/RefObject;

    move-result-object v5

    invoke-static {v3}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۨۦۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۧ۠ۤۤ()Lmirrorb/RefObject;

    move-result-object v5

    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۤ۠ۤۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v3, p0, Lcd/x3;->a:Lcd/x3$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۥۡۥ()Lmirrorb/RefMethod;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۡۨ۟()Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۡۧۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    move-object v2, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۠ۧ۠ۡ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۢۤۢ(Ljava/lang/Object;)Lcd/ti;

    move-result-object v1

    const/16 v3, 0x10

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    invoke-static {v3, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ti;

    move-result-object v1

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۣۡۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۤۦ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :sswitch_15
    invoke-static {v5}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v3

    const v1, 0xc601

    :goto_9
    const v6, 0xc612

    xor-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_8

    goto :goto_9

    :sswitch_16
    if-eqz v3, :cond_4

    const v1, 0xc65e

    goto :goto_9

    :cond_4
    :sswitch_17
    const v1, 0xc63f

    goto :goto_9

    :sswitch_18
    invoke-static {v5}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcd/۠۟ۤ;->ۢۨ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v3, 0xc67d

    :goto_a
    const v7, 0xc68e

    xor-int/2addr v3, v7

    sparse-switch v3, :sswitch_data_9

    goto :goto_a

    :cond_5
    :sswitch_19
    const v3, 0xc6bb

    goto :goto_a

    :sswitch_1a
    if-eqz v6, :cond_5

    const v3, 0xc965

    goto :goto_a

    :sswitch_1b
    const v1, 0xc984

    :goto_b
    const v3, 0xc995

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_a

    goto :goto_b

    :sswitch_1c
    const v1, 0xc9a3

    goto :goto_b

    :sswitch_1d
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۢۤۢ(Ljava/lang/Object;)Lcd/ti;

    move-result-object v1

    const/16 v3, 0x1b

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_6

    invoke-static {v3, v6}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ti;

    move-result-object v1

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۣۡۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۤۦ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :sswitch_1e
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v6

    const v1, 0xca00

    :goto_c
    const v7, 0xca11

    xor-int/2addr v1, v7

    sparse-switch v1, :sswitch_data_b

    goto :goto_c

    :cond_6
    :sswitch_1f
    const v1, 0xca3e

    goto :goto_c

    :sswitch_20
    if-eqz v6, :cond_6

    const v1, 0xca5d

    goto :goto_c

    :sswitch_21
    invoke-static {v3}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v2, v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۨۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, 0xca7c

    :goto_d
    const v6, 0xca8d

    xor-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_c

    goto :goto_d

    :sswitch_22
    const v1, 0xcd26

    goto :goto_d

    :catch_1
    move-exception v1

    :try_start_6
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    :sswitch_23
    iput-object v2, p0, Lcd/x3;->b:Landroid/app/Application;

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣۤۢ۠()Lmirrorb/RefObject;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۠ۧ۠ۡ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۦۤۦۥ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟۟ۦۨ۟()Lcd/n2;

    move-result-object v1

    invoke-static {v1, v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۧ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0xcd83

    :goto_e
    const v2, 0xcd94

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_d

    goto :goto_e

    :sswitch_24
    const v1, 0xcda2

    goto :goto_e

    :catch_2
    move-exception v1

    :try_start_7
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :sswitch_25
    monitor-exit p0

    return-void

    :sswitch_26
    :try_start_8
    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :sswitch_27
    monitor-exit p0

    throw v1

    :catch_3
    move-exception v1

    const v1, 0xcdff

    :goto_f
    const v2, 0xce10

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_e

    goto :goto_f

    :sswitch_28
    const v1, 0xce1e

    goto :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_1
        0xb918 -> :sswitch_26
        0xb939 -> :sswitch_5
        0xb97b -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_6
        0x2d -> :sswitch_9
        0x4c -> :sswitch_8
        0xef -> :sswitch_7
    .end sparse-switch

    :array_0
    .array-data 1
        0x1bt
        0x32t
        0x47t
        -0x7ft
        0x1et
        -0x32t
        -0x6at
        -0x23t
    .end array-data

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_a
        0x35 -> :sswitch_e
        0x1f7 -> :sswitch_b
        0x7eef -> :sswitch_c
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_d
        0x32 -> :sswitch_14
    .end sparse-switch

    :array_1
    .array-data 1
        0x7dt
        0x3t
        -0x17t
        0x3at
        -0x40t
        -0x54t
        0x10t
        -0x15t
    .end array-data

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_f
        0x33 -> :sswitch_13
        0x54 -> :sswitch_11
        0xf1 -> :sswitch_10
    .end sparse-switch

    :array_2
    .array-data 1
        0x60t
        0x7bt
        0x6bt
        -0x2t
        -0x3ct
        -0x10t
        0x28t
        0x1bt
    .end array-data

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_12
        0x6af -> :sswitch_14
    .end sparse-switch

    :array_3
    .array-data 1
        -0x57t
        -0x3t
        0x6dt
        -0x76t
        0x1ft
        -0x5dt
        0x37t
        -0x45t
        -0x53t
        -0x21t
        0x60t
        -0x6et
        0x37t
        -0x44t
        0x29t
        -0x5ct
    .end array-data

    :array_4
    .array-data 1
        -0x3ct
        -0x44t
        0x1t
        -0x1at
        0x5et
        -0x2dt
        0x47t
        -0x29t
    .end array-data

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_16
        0x2d -> :sswitch_23
        0x32 -> :sswitch_17
        0x4c -> :sswitch_18
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_19
        0x35 -> :sswitch_1d
        0xf3 -> :sswitch_1a
        0xfeb -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_1c
        0x36 -> :sswitch_15
    .end sparse-switch

    :array_5
    .array-data 1
        -0x77t
        0x56t
        -0x39t
        -0x6t
        -0x53t
        -0x6ft
        -0x1ft
        0x12t
        -0x63t
        0x5bt
        -0x33t
        -0x18t
        -0x5ft
        -0x7ct
        -0xft
        0x5t
        -0x78t
        0x72t
        -0x19t
        -0x11t
        -0x58t
        -0x75t
        -0x16t
        0x7t
        -0x79t
        0x7ct
        -0x29t
    .end array-data

    :array_6
    .array-data 1
        -0x1ct
        0x17t
        -0x5ct
        -0x72t
        -0x3ct
        -0x19t
        -0x78t
        0x66t
    .end array-data

    :sswitch_data_b
    .sparse-switch
        0xe -> :sswitch_1f
        0x11 -> :sswitch_20
        0x2f -> :sswitch_15
        0x4c -> :sswitch_21
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0xf1 -> :sswitch_22
        0x7ab -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x17 -> :sswitch_24
        0x36 -> :sswitch_25
    .end sparse-switch

    :array_7
    .array-data 1
        0x5ct
        -0x20t
        0x2bt
        -0x27t
        -0x54t
        0x39t
        0x76t
        0x4et
        0x66t
        -0x52t
        0x1at
        -0x26t
        -0x5dt
        0x37t
        0x37t
        0x5dt
        0x6ct
        -0x39t
        0x24t
        -0x23t
        -0x51t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x9t
        -0x72t
        0x4at
        -0x45t
        -0x40t
        0x5ct
        0x56t
        0x3at
    .end array-data

    :sswitch_data_e
    .sparse-switch
        0xe -> :sswitch_14
        0x3ef -> :sswitch_28
    .end sparse-switch
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ProviderInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const-string v1, "\u06e6\u06e2\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move-object v1, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    or-int/lit16 v3, v3, -0x20fb

    rem-int/2addr v0, v3

    if-gtz v0, :cond_4

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۠ۧ۠ۡ()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v3}, Lcom/px/۟۠ۤۦ۟;->ۨۦ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-object v0, v1

    :goto_1
    const-string v1, "\u06e0\u06e8"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    const-string v2, "\u06e2\u06df\u06df"

    invoke-static {v2}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v4, v5}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۨ۠۠(J)V

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0xd

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e7\u06e2\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e2\u06df"

    :goto_3
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    :sswitch_3
    const-string v0, "\u06e5\u06e6\u06e0"

    :goto_4
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/lit16 v3, v3, -0x1c44

    mul-int/2addr v0, v3

    if-ltz v0, :cond_5

    const-string v0, "\u06e0\u06e4\u06e6"

    :goto_5
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    div-int/2addr v0, v3

    const v3, 0x1ac1ab

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    :try_start_2
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/lit16 v3, v3, 0x9fd

    mul-int/2addr v2, v3

    if-lez v2, :cond_1

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    div-int/2addr v2, v3

    const v3, 0x1ac94d

    xor-int/2addr v3, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e8\u06e1"

    goto :goto_4

    :cond_6
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/2addr v0, v3

    const v3, -0x1aca64

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_3
    invoke-static {p3}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۨۦۡۤ()J

    move-result-wide v4

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e2\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06e7\u06e7"

    goto :goto_5

    :sswitch_9
    const-string v0, "\u06e4\u06e4\u06e4"

    goto/16 :goto_2

    :sswitch_a
    :try_start_4
    invoke-static {v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣ۟ۡۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u06e2\u06e5\u06e4"

    goto/16 :goto_3

    :sswitch_b
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "\u06e6\u06e6\u06e3"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1aaea8

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/lit16 v3, v3, -0x1c45

    xor-int/2addr v0, v3

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e3\u06e0\u06e5"

    goto/16 :goto_3

    :cond_9
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/2addr v0, v3

    const v3, 0x1bebc5

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_d
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    or-int/lit16 v3, v3, -0xfa1

    div-int/2addr v0, v3

    if-gtz v0, :cond_b

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e4\u06e6\u06df"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    mul-int/2addr v0, v3

    const v3, 0x94d88

    sub-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۨ۠۠(J)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e1\u06e8\u06e2"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e2\u06e1\u06e5"

    goto :goto_6

    :sswitch_e
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0x1aae85 -> :sswitch_b
        0x1aaefe -> :sswitch_d
        0x1aaeff -> :sswitch_6
        0x1aaf9b -> :sswitch_3
        0x1ab242 -> :sswitch_9
        0x1ab286 -> :sswitch_d
        0x1ab2c3 -> :sswitch_c
        0x1ab301 -> :sswitch_1
        0x1aba64 -> :sswitch_d
        0x1abe5f -> :sswitch_2
        0x1ac1a9 -> :sswitch_8
        0x1ac1c2 -> :sswitch_4
        0x1ac266 -> :sswitch_5
        0x1ac564 -> :sswitch_e
        0x1ac94d -> :sswitch_a
        0x1ac9c8 -> :sswitch_7
    .end sparse-switch
.end method

.method public h()Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v4, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v3, v3, 0x1301

    div-int/2addr v0, v3

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sub-int/2addr v0, v3

    const v3, -0x1aaee8

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x1

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_1

    const/16 v0, 0x56

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e0\u06e0\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/2addr v0, v3

    const v3, 0x1ab8d8

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/lit16 v3, v3, -0x9ae

    mul-int/2addr v0, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x33

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e6\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e2\u06e5"

    move-object v3, v0

    :goto_1
    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_3
    const-string v0, "\u06e2\u06e2\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/lit16 v3, v3, -0x378

    or-int/2addr v0, v3

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    or-int/2addr v0, v3

    const v3, 0x1aa5dc

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    div-int/lit16 v3, v3, -0xf27

    sub-int/2addr v0, v3

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v0, "\u06e2\u06df\u06e4"

    goto :goto_2

    :cond_5
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    div-int/2addr v0, v3

    const v3, 0x1aaae7

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_6
    move v0, v1

    :goto_3
    const-string v3, "\u06e7\u06e5\u06e0"

    move v4, v0

    goto :goto_1

    :sswitch_7
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣۡ۟۟(Ljava/lang/Object;)Lcd/x3$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_6
    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_7

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    move v0, v2

    goto :goto_3

    :cond_7
    const-string v0, "\u06e1\u06e6\u06e7"

    move-object v3, v0

    move v4, v2

    goto :goto_1

    :sswitch_9
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa701 -> :sswitch_0
        0x1aaae7 -> :sswitch_7
        0x1aab23 -> :sswitch_1
        0x1aaf62 -> :sswitch_9
        0x1ab2a7 -> :sswitch_2
        0x1ab682 -> :sswitch_6
        0x1ab9c5 -> :sswitch_3
        0x1abde8 -> :sswitch_8
        0x1ac266 -> :sswitch_5
        0x1ac527 -> :sswitch_0
        0x1ac5c2 -> :sswitch_4
    .end sparse-switch
.end method
