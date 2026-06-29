.class public final Lcd/n2;
.super Lcd/d3;

# interfaces
.implements Lcd/k9;


# static fields
.field public static final d:Ljava/lang/String; = "n2"

.field public static e:Lcd/n2;

.field public static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcd/n2;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcd/d3;-><init>()V

    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/lit16 v1, v1, 0x23b

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x1a

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e5\u06e6\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcd/n2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "\u06e6\u06e5"

    goto :goto_1

    :sswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcd/n2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/2addr v0, v1

    const v1, 0x187b41

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    mul-int/2addr v0, v1

    const v1, 0x13bc48

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_0
        0xdcbf -> :sswitch_3
        0x1ac56d -> :sswitch_1
        0x1ac8ca -> :sswitch_2
    .end sparse-switch
.end method

.method public static k()Lcd/n2;
    .locals 3

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۢۤۥۨ()Lcd/n2;

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
    const-class v1, Lcd/n2;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۢۤۥۨ()Lcd/n2;

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
    new-instance v0, Lcd/n2;

    invoke-direct {v0}, Lcd/n2;-><init>()V

    sput-object v0, Lcd/n2;->e:Lcd/n2;

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
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۢۤۥۨ()Lcd/n2;

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


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "\u06df\u06e5\u06e6"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    mul-int/lit16 v1, v1, -0x1fb5

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۦۢ۟ۢ(Ljava/lang/Object;)Landroid/app/Instrumentation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-ne v0, p0, :cond_3

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/lit16 v1, v1, 0x23cf

    add-int/2addr v0, v1

    if-ltz v0, :cond_7

    const/16 v0, 0x57

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/lit16 v1, v1, -0x1d1e

    or-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/2addr v0, v1

    const v1, 0xe290

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sub-int/2addr v0, v1

    const v1, -0x1ab113

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab8de

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/lit16 v1, v1, -0x2152

    div-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/lit16 v1, v1, -0xa38

    xor-int/2addr v0, v1

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e7\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e5\u06e6"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x35

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v0, "\u06e1\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    div-int/2addr v0, v1

    const v1, -0x1abde9

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    :try_start_1
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x5e

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    :cond_7
    const-string v0, "\u06e1\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e4\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_2
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۤۨۥ()Lmirrorb/RefObject;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۠ۧ۠ۡ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    mul-int/2addr v0, v1

    const v1, -0xd2e93

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0xdc7b -> :sswitch_9
        0x1aa702 -> :sswitch_5
        0x1aa7c0 -> :sswitch_6
        0x1aaea9 -> :sswitch_7
        0x1aaf7a -> :sswitch_2
        0x1ab2c4 -> :sswitch_4
        0x1abaa0 -> :sswitch_8
        0x1abde8 -> :sswitch_1
        0x1abe44 -> :sswitch_4
        0x1ac92d -> :sswitch_3
    .end sparse-switch
.end method

.method public b()Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move v3, v1

    move v0, v1

    move v4, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/lit16 v4, v4, 0x1ea6

    mul-int/2addr v2, v4

    if-eqz v2, :cond_9

    const-string v2, "\u06e5\u06e3\u06e3"

    :goto_1
    invoke-static {v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v2, :cond_1

    const-string v2, "\u06e4\u06e3\u06e2"

    :goto_2
    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e3\u06e1\u06e2"

    :goto_3
    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/lit16 v2, v2, -0x16b

    add-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v2

    move v0, v3

    move v4, v2

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v2

    move v0, v3

    move v4, v2

    goto :goto_0

    :sswitch_3
    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v2, :cond_3

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v2, "\u06e6\u06e3\u06e7"

    invoke-static {v2}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_3
    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/2addr v2, v4

    const v4, 0x1acba3

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x34

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move v0, v1

    move v4, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_4
    const-string v2, "\u06e1\u06e8\u06e7"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_5
    const/4 v2, 0x1

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v3, :cond_5

    :cond_5
    const-string v3, "\u06e6\u06e5\u06df"

    invoke-static {v3}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v4

    move v3, v2

    goto/16 :goto_0

    :sswitch_6
    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v4, v4, 0x922

    or-int/2addr v2, v4

    if-ltz v2, :cond_6

    const/16 v2, 0x56

    sput v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    goto :goto_4

    :cond_6
    const-string v2, "\u06e6\u06df"

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v2

    if-gtz v2, :cond_7

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v2, "\u06e3\u06e4\u06e6"

    goto/16 :goto_3

    :cond_7
    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/2addr v2, v4

    const v4, 0x1aa8f2

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۦۢ۟ۢ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v2

    if-eq v2, p0, :cond_0

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v2

    if-gtz v2, :cond_8

    const/16 v2, 0x48

    sput v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v2, "\u06e7\u06e2\u06e0"

    invoke-static {v2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e6\u06e3"

    goto/16 :goto_2

    :cond_9
    const-string v2, "\u06e1\u06e8\u06e7"

    goto/16 :goto_3

    :sswitch_9
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_0
        0xdcbd -> :sswitch_5
        0x1aaae3 -> :sswitch_8
        0x1aafa0 -> :sswitch_9
        0x1ab2dd -> :sswitch_1
        0x1ab625 -> :sswitch_0
        0x1ab644 -> :sswitch_3
        0x1ac16c -> :sswitch_6
        0x1ac1ca -> :sswitch_7
        0x1ac200 -> :sswitch_2
        0x1ac565 -> :sswitch_4
    .end sparse-switch
.end method

.method public c()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v2, v2, -0x1472

    rem-int/2addr v0, v2

    if-ltz v0, :cond_6

    const/16 v0, 0x37

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e5\u06e4\u06e3"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    iput-object v1, p0, Lcd/d3;->a:Landroid/app/Instrumentation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/lit16 v2, v2, -0x2271

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    :goto_1
    const-string v0, "\u06e0\u06e7\u06e0"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    :try_start_1
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۤۨۥ()Lmirrorb/RefObject;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۠ۧ۠ۡ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۤ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "\u06e2\u06e4\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v2, v2, 0x1aa5

    add-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab397

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    :try_start_2
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۨۧۦ(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_5
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1ab905

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v0, "\u06e4\u06e2\u06e2"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e2\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06df\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/2addr v0, v2

    const v2, 0x1aac7d

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac935

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1c3571

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v2, v2, 0xaf3

    rem-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x2f

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e6\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ab71c

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    :try_start_3
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۦۢ۟ۢ(Ljava/lang/Object;)Landroid/app/Instrumentation;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e4\u06df"

    goto/16 :goto_2

    :sswitch_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_0
        0x1aa762 -> :sswitch_a
        0x1aabb9 -> :sswitch_b
        0x1aabd8 -> :sswitch_7
        0x1ab249 -> :sswitch_3
        0x1ab288 -> :sswitch_8
        0x1ab2e2 -> :sswitch_1
        0x1ab2e6 -> :sswitch_9
        0x1ab71a -> :sswitch_7
        0x1abd89 -> :sswitch_6
        0x1abe65 -> :sswitch_2
        0x1ac1c8 -> :sswitch_5
        0x1ac5a2 -> :sswitch_4
        0x1ac949 -> :sswitch_b
    .end sparse-switch
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/lit16 v2, v2, -0x1286

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v2, "\u06e1\u06e7\u06e7"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/2addr v0, v2

    const v2, 0xefca7

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-super {p0, p1, p2}, Lcd/d3;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/lit16 v2, v2, 0x579

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x62

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0, p1, p2}, Lmirrorb/java/io/ۡۤۡۡ;->۟۠ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e2\u06e0\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e6\u06e0\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e4\u06e0"

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x24

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e6\u06e4\u06e1"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcd/ۡۥ۠ۥ;->۟ۤۤۦ۟()Lcd/ia;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۦۢۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۤۦ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "\u06e7\u06df\u06e7"

    move-object v2, v1

    goto :goto_1

    :cond_4
    :sswitch_6
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06e5\u06e4\u06e3"

    goto :goto_2

    :cond_5
    const-string v2, "\u06df\u06e5\u06e5"

    move-object v0, v1

    goto/16 :goto_1

    :sswitch_7
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac5ca

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_0
        0xdcf9 -> :sswitch_6
        0x1aa7bf -> :sswitch_8
        0x1aab44 -> :sswitch_0
        0x1ab264 -> :sswitch_4
        0x1aba60 -> :sswitch_1
        0x1ac189 -> :sswitch_3
        0x1ac1e3 -> :sswitch_5
        0x1ac50f -> :sswitch_7
        0x1ac5ca -> :sswitch_2
    .end sparse-switch
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e0\u06e7"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1aba8f

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcd/ۡۥ۠ۥ;->۟ۤۤۦ۟()Lcd/ia;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۦۢۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۤۦ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab8f8

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/lit16 v2, v2, 0x148

    div-int/2addr v0, v2

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e4\u06e2"

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/2addr v0, v2

    const v2, 0x1ab5e6

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sub-int/2addr v0, v2

    const v2, 0x1ac6ee

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-super {p0, p1}, Lcd/d3;->callActivityOnDestroy(Landroid/app/Activity;)V

    const-string v0, "\u06e7\u06e3\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_6
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/lit16 v2, v2, 0xb70

    xor-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06df\u06e8"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e4\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_7
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0, p1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟۠ۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e8\u06e1\u06df"

    goto :goto_1

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aae8a -> :sswitch_0
        0x1ab9c5 -> :sswitch_3
        0x1ab9c7 -> :sswitch_6
        0x1aba48 -> :sswitch_7
        0x1abdea -> :sswitch_8
        0x1abe23 -> :sswitch_3
        0x1ac58a -> :sswitch_1
        0x1ac602 -> :sswitch_4
        0x1ac8ef -> :sswitch_5
        0x1ac906 -> :sswitch_2
    .end sparse-switch
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v0, :cond_3

    const-string v2, "\u06e8\u06e1\u06df"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v2, v2, 0x945

    mul-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e6\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    div-int/2addr v0, v2

    const v2, 0x1abd86

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e8\u06e1\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-super {p0, p1}, Lcd/d3;->callActivityOnResume(Landroid/app/Activity;)V

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac040

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۧۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x53

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    :cond_2
    const-string v0, "\u06e3\u06df\u06e8"

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lcd/ۡۥ۠ۥ;->۟ۤۤۦ۟()Lcd/ia;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۦۢۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۤۦ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "\u06e6\u06e4\u06e3"

    move-object v2, v1

    goto :goto_1

    :cond_3
    const-string v0, "\u06e5\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "\u06e6\u06e4\u06e3"

    move-object v0, v1

    goto :goto_1

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aae85 -> :sswitch_0
        0x1ab2e5 -> :sswitch_7
        0x1ab60c -> :sswitch_2
        0x1abd87 -> :sswitch_8
        0x1abe06 -> :sswitch_4
        0x1ac16b -> :sswitch_6
        0x1ac1e5 -> :sswitch_3
        0x1ac508 -> :sswitch_7
        0x1ac564 -> :sswitch_1
        0x1ac909 -> :sswitch_5
    .end sparse-switch
.end method

.method public callActivityOnStart(Landroid/app/Activity;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcd/ۡۥ۠ۥ;->۟ۤۤۦ۟()Lcd/ia;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۦۢۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۤۦ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    :cond_0
    const-string v1, "\u06e7\u06e5\u06e1"

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v0, "\u06e3\u06e5\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/2addr v0, v2

    const v2, -0x1ab254

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0, p1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/2addr v0, v2

    const v2, -0xdd2f

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/lit16 v2, v2, 0x943

    mul-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v0, "\u06e8\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06df\u06df"

    goto :goto_2

    :sswitch_5
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    mul-int/2addr v0, v2

    const v2, 0x1c1fb3

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e5\u06e2\u06e5"

    move-object v0, v1

    goto :goto_1

    :cond_5
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/2addr v0, v2

    const v2, -0x1acdbd

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-super {p0, p1}, Lcd/d3;->callActivityOnStart(Landroid/app/Activity;)V

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e2\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    or-int/2addr v0, v2

    const v2, 0x1ac279

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_0
        0x1aabb9 -> :sswitch_2
        0x1ab283 -> :sswitch_7
        0x1abd85 -> :sswitch_8
        0x1abda4 -> :sswitch_5
        0x1abde8 -> :sswitch_3
        0x1ac188 -> :sswitch_4
        0x1ac52c -> :sswitch_1
        0x1ac5c3 -> :sswitch_6
        0x1ac8eb -> :sswitch_5
    .end sparse-switch
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e6\u06e6"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac86b

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0, p1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۦۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e5\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e4\u06e4"

    goto :goto_1

    :sswitch_2
    invoke-super {p0, p1}, Lcd/d3;->callActivityOnStop(Landroid/app/Activity;)V

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int/lit16 v2, v2, -0x1b3a

    add-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e1\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/2addr v0, v2

    const v2, 0x1b20a4

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcd/ۡۥ۠ۥ;->۟ۤۤۦ۟()Lcd/ia;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۦۢۨ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۤۦ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v1

    if-ltz v1, :cond_2

    const/16 v1, 0x19

    sput v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v1, "\u06e1\u06df"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/2addr v1, v2

    const v2, -0x1a88db

    xor-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x15

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/2addr v0, v2

    const v2, -0x1aa78e

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/lit16 v2, v2, 0x1df8

    rem-int/2addr v0, v2

    if-ltz v0, :cond_5

    const-string v0, "\u06e3\u06e1\u06e6"

    goto :goto_2

    :cond_5
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sub-int/2addr v0, v2

    const v2, -0x1abaed

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac17d

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0xdca2 -> :sswitch_5
        0x1aa79a -> :sswitch_8
        0x1ab244 -> :sswitch_1
        0x1ab302 -> :sswitch_7
        0x1ab648 -> :sswitch_4
        0x1abe5f -> :sswitch_0
        0x1abe65 -> :sswitch_2
        0x1ac545 -> :sswitch_3
        0x1ac968 -> :sswitch_6
    .end sparse-switch
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .locals 2

    const-string v0, "\u06e4\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۢ۟۠()Lcd/nf;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۧۤۤۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۦۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v1, v1, -0xe23

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e3\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Lcd/d3;->callApplicationOnCreate(Landroid/app/Application;)V

    const-string v0, "\u06e0\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x62

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e4\u06e5\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e8"

    goto :goto_2

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e2\u06e6"

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1abbd5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0x1ab665 -> :sswitch_2
        0x1ab9c4 -> :sswitch_4
        0x1aba9d -> :sswitch_1
        0x1ac186 -> :sswitch_3
    .end sparse-switch
.end method

.method public final l()Landroid/app/Instrumentation;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e2\u06e8"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/lit16 v2, v2, 0x1eaa

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e5\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۠ۧ۠ۡ()Ljava/lang/Object;

    move-result-object v0

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac21f

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۤۨۥ()Lmirrorb/RefObject;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۠ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    return-object v0

    :cond_0
    const-string v0, "\u06e8\u06e2\u06e8"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_0
        0x1ac1cb -> :sswitch_2
        0x1ac92e -> :sswitch_1
    .end sparse-switch
.end method

.method public final m(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/16 v6, 0x33

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v2, "\u06e3\u06e3\u06e1"

    invoke-static {v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v1

    move-object v3, v1

    move v4, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-lez v4, :cond_0

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/lit16 v5, v5, 0x666

    xor-int/2addr v0, v5

    if-ltz v0, :cond_6

    const-string v0, "\u06e4\u06e3\u06e4"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sub-int/2addr v0, v5

    const v5, 0x1ab862

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۡ۟ۤ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۣۡۧ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_f

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v5, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/lit16 v5, v5, 0x8ed

    or-int/2addr v0, v5

    if-ltz v0, :cond_1

    sput v6, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06df\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e2\u06e2"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e1\u06e6"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_4
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lcd/d3;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v5, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/2addr v0, v5

    const v5, 0x1aaca2

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v5, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/lit16 v5, v5, -0x9a4

    div-int/2addr v0, v5

    if-eqz v0, :cond_4

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v0, "\u06e0\u06e2\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v5, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/2addr v0, v5

    const v5, 0x1ab951

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۧۨۥ(Ljava/lang/Object;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۣ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    :goto_3
    return-object v0

    :sswitch_6
    :try_start_2
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۠ۥ۠()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۣۤۢۧ(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e3\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v5, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    or-int/2addr v0, v5

    const v5, -0x1abe0a

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e5\u06e4"

    goto :goto_2

    :cond_7
    :sswitch_7
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v5, v5, 0x16d0

    mul-int/2addr v0, v5

    if-ltz v0, :cond_8

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e6\u06e5\u06e7"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "\u06e1\u06e7\u06e7"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e3\u06e3\u06e1"

    goto :goto_5

    :sswitch_9
    move-object v0, v1

    goto :goto_3

    :sswitch_a
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v0, :cond_a

    const-string v0, "\u06e3\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v5, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    or-int/2addr v0, v5

    const v5, 0x1aafee

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_b
    move-object v0, v2

    goto :goto_3

    :sswitch_c
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v0, :cond_b

    sput v6, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e2\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v0, v5

    const v5, -0x1acfc3

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v0, :cond_c

    const-string v0, "\u06e1\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v5, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/2addr v0, v5

    const v5, 0xdea3

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_e
    if-eqz v3, :cond_7

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v5, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/lit16 v5, v5, -0xe7b

    add-int/2addr v0, v5

    if-gtz v0, :cond_d

    const/16 v0, 0x47

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v5, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/lit16 v5, v5, -0x1cfe

    mul-int/2addr v0, v5

    if-ltz v0, :cond_e

    const/16 v0, 0x4b

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e1\u06e1\u06e6"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v5, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/2addr v0, v5

    const v5, -0x1aaef9

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_f
    :sswitch_10
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v0, :cond_10

    const/16 v0, 0x22

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e5\u06df\u06e2"

    goto/16 :goto_4

    :cond_10
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/2addr v0, v5

    const v5, 0x1ac32f

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_11
    :try_start_3
    invoke-static {p0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟۟ۢۦۨ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۣۡۧ(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v5, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v5, v5, -0x104c

    xor-int/2addr v0, v5

    if-gtz v0, :cond_11

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06e0\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_11
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v5, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/2addr v0, v5

    const v5, -0x1ac4c7

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_12
    :try_start_4
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۢ۟۠()Lcd/nf;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۧۤۤۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۦۢ۟ۥ(Ljava/lang/Object;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v5, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/lit16 v5, v5, 0x2647

    or-int/2addr v4, v5

    if-ltz v4, :cond_12

    const/16 v4, 0x21

    sput v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v4, "\u06e1\u06e0\u06e0"

    invoke-static {v4}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v5

    move v4, v0

    goto/16 :goto_0

    :cond_12
    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v5, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/2addr v4, v5

    const v5, 0xd8f1

    xor-int/2addr v5, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_13
    move-object v0, v3

    goto/16 :goto_3

    :catch_1
    move-exception v0

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/lit16 v5, v5, -0x535

    xor-int/2addr v0, v5

    if-ltz v0, :cond_13

    const/16 v0, 0xd

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_13
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v5, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    or-int/2addr v0, v5

    const v5, 0xddf3

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_14
    :try_start_5
    const-class v0, Lcd/l7;

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۦ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Lcd/d3;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v3

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/2addr v0, v5

    const v5, 0x174105

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdc5e -> :sswitch_d
        0xdcbd -> :sswitch_7
        0xdcf8 -> :sswitch_13
        0xdcfc -> :sswitch_8
        0x1aa740 -> :sswitch_3
        0x1aab20 -> :sswitch_6
        0x1aaea1 -> :sswitch_12
        0x1aaec6 -> :sswitch_b
        0x1ab289 -> :sswitch_5
        0x1ab2a4 -> :sswitch_a
        0x1ab644 -> :sswitch_9
        0x1ab681 -> :sswitch_f
        0x1ab6c2 -> :sswitch_11
        0x1ab6ff -> :sswitch_7
        0x1aba45 -> :sswitch_10
        0x1abe09 -> :sswitch_c
        0x1abe40 -> :sswitch_14
        0x1ac1a6 -> :sswitch_1
        0x1ac208 -> :sswitch_4
        0x1ac5e5 -> :sswitch_2
        0x1ac96a -> :sswitch_e
    .end sparse-switch
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "\u06df\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/2addr v0, v1

    const v1, 0x1aaa97

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1, p2, p3}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟۠ۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0x1aa800 -> :sswitch_1
    .end sparse-switch
.end method

.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0, p1, p2, p3}, Lcd/d3;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e1\u06e2\u06df"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    div-int/2addr v0, v1

    const v1, 0xdc21

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_0
        0x1ac204 -> :sswitch_1
    .end sparse-switch
.end method
