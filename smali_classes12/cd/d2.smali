.class public final Lcd/d2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/d2$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AppCompatResources"

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Lcd/d2$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e5\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lcd/d2;->c:Ljava/util/WeakHashMap;

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/lit16 v1, v1, 0x1bc3

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    :cond_0
    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcd/d2;->b:Ljava/lang/ThreadLocal;

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x2c

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e6\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcd/d2;->d:Ljava/lang/Object;

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1aabb6

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/lit16 v1, v1, -0x19de

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e3\u06e3"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab38e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_0
        0x1aab04 -> :sswitch_4
        0x1ab35d -> :sswitch_2
        0x1abe05 -> :sswitch_1
        0x1ac261 -> :sswitch_3
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lcd/k4;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۥۢ۠ۨ()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦۦ۟ۤ()Ljava/util/WeakHashMap;

    move-result-object v3

    invoke-static {v3, p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v1, 0x68e

    goto :goto_0

    :sswitch_1
    if-nez v0, :cond_0

    const/16 v1, 0x6ad

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v3, p0, v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۦ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :sswitch_3
    new-instance v1, Lcd/d2$a;

    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۤ۟ۤ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v1, p2, v3}, Lcd/d2$a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    invoke-static {v0, p1, v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۥۦۨۦ(Ljava/lang/Object;ILjava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lcd/k4;
        .end annotation
    .end param
    .annotation build Lcd/he;
    .end annotation

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۥۢ۠ۨ()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦۦ۟ۤ()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v0, p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v1, 0x68e

    goto :goto_0

    :sswitch_1
    if-eqz v0, :cond_0

    const/16 v1, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۢۡۦۨ(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-lez v2, :cond_1

    const/16 v1, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v1, 0x70a

    goto :goto_1

    :sswitch_5
    invoke-static {v0, p1}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۨۥۢۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd/d2$a;

    const/16 v2, 0x748

    :goto_2
    xor-int/lit16 v2, v2, 0x759

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    if-eqz v1, :cond_2

    const v2, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_7
    const v2, 0xbe41

    goto :goto_2

    :sswitch_8
    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۡۢۡۨ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۤ۟ۤ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v2, v4}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۤۦۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v2, 0xbe7f

    :goto_3
    const v5, 0xbe90

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_3

    goto :goto_3

    :cond_3
    :sswitch_9
    const v2, 0xbebd

    goto :goto_3

    :sswitch_a
    if-eqz v4, :cond_3

    const v2, 0xbedc

    goto :goto_3

    :sswitch_b
    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۡۤ۠ۢ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    monitor-exit v3

    :goto_4
    return-object v0

    :sswitch_c
    invoke-static {v0, p1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۧۤ(Ljava/lang/Object;I)V

    :sswitch_d
    monitor-exit v3

    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_d
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb918 -> :sswitch_d
        0xb939 -> :sswitch_8
        0xb97b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_9
        0x2d -> :sswitch_c
        0x4c -> :sswitch_b
        0xef -> :sswitch_a
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lcd/k4;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    return-object v0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v1, "\u06e1\u06e5\u06e5"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06e3\u06e7"

    goto :goto_2

    :cond_1
    :sswitch_2
    const-string v1, "\u06e8\u06e6\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1, v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤ۠ۨۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/lit8 v3, v3, 0x43

    mul-int/2addr v1, v3

    if-gtz v1, :cond_8

    const/16 v1, 0x46

    sput v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v1, "\u06e5\u06e2\u06e6"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0, p1}, Lcd/d2;->۟۠ۢۥ۠(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    invoke-static {p0, p1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۢۤۤ۠(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v3, v3, 0x676

    mul-int/2addr v2, v3

    if-gtz v2, :cond_2

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v2, "\u06e0\u06e2\u06e4"

    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_2
    const-string v2, "\u06e4\u06e3\u06df"

    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :sswitch_6
    if-eqz v0, :cond_5

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x5c

    sput v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v1, "\u06e6\u06e8\u06e7"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e4\u06e2\u06e1"

    goto :goto_2

    :sswitch_7
    invoke-static {p0, p1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۡۢۢۨ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_4
    :sswitch_8
    const-string v1, "\u06e8\u06e4\u06e6"

    goto :goto_2

    :sswitch_9
    move-object v0, v2

    goto :goto_1

    :cond_5
    :sswitch_a
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    div-int/lit16 v3, v3, -0x13f6

    xor-int/2addr v1, v3

    if-ltz v1, :cond_6

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v1, "\u06e2\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/2addr v1, v3

    const v3, 0x1ac1c6

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v1

    const/16 v3, 0x17

    if-lt v1, v3, :cond_4

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v1, "\u06e4\u06e3\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/2addr v1, v3

    const v3, -0x1abdfd

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0, p1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۥۦۧ۠(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v1, :cond_9

    :cond_8
    const-string v1, "\u06df\u06e1\u06e8"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_d
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v1

    if-ltz v1, :cond_a

    :cond_9
    const-string v3, "\u06e8\u06e2\u06e5"

    move-object v1, v2

    goto/16 :goto_3

    :cond_a
    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    mul-int/2addr v1, v3

    const v3, 0x225381

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa746 -> :sswitch_0
        0x1aab22 -> :sswitch_2
        0x1aaee4 -> :sswitch_8
        0x1ab2e1 -> :sswitch_9
        0x1aba23 -> :sswitch_3
        0x1aba40 -> :sswitch_d
        0x1abde9 -> :sswitch_7
        0x1ac165 -> :sswitch_1
        0x1ac1c6 -> :sswitch_4
        0x1ac265 -> :sswitch_a
        0x1ac92b -> :sswitch_6
        0x1ac94c -> :sswitch_b
        0x1ac96a -> :sswitch_5
        0x1ac9a3 -> :sswitch_c
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lcd/r6;
        .end annotation
    .end param
    .annotation build Lcd/he;
    .end annotation

    const-string v0, "\u06df\u06e6\u06e1"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۢۥۥۧ()Lcd/z1;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroid/content/ۣ۟۟ۨۥ;->ۣۡۦۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/lit16 v1, v1, 0x1318

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e5\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e6\u06e1"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7da -> :sswitch_0
        0x1aaf3e -> :sswitch_1
    .end sparse-switch
.end method

.method public static e()Landroid/util/TypedValue;
    .locals 6
    .annotation build Lcd/ed;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e4\u06e7"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v2, "\u06e8\u06e0\u06e5"

    move-object v0, v1

    :goto_1
    invoke-static {v2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v1, v3}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۠ۢۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa50f

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1ac4a4

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    rem-int/lit16 v3, v3, -0x2350

    xor-int/2addr v2, v3

    if-ltz v2, :cond_1

    const-string v2, "\u06e3\u06e0\u06e3"

    invoke-static {v2}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/2addr v2, v3

    const v3, -0x1ab823

    xor-int/2addr v2, v3

    move-object v3, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_3

    const/16 v0, 0x53

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06e0\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ac7da

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x32

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e1\u06e7"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    if-nez v4, :cond_2

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۧۢ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v2, :cond_6

    const-string v2, "\u06e6\u06e2"

    invoke-static {v2}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    goto/16 :goto_0

    :cond_6
    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/2addr v2, v4

    const v4, 0x1abade

    xor-int/2addr v2, v4

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۣ۟۟ۤۢ()Ljava/lang/ThreadLocal;

    move-result-object v0

    const-string v1, "\u06e1\u06e4\u06e1"

    move-object v2, v1

    goto/16 :goto_1

    :sswitch_8
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac867

    add-int/2addr v0, v2

    move-object v5, v4

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_0
        0x1aab5f -> :sswitch_4
        0x1aaf1e -> :sswitch_6
        0x1ab340 -> :sswitch_2
        0x1ab626 -> :sswitch_3
        0x1ab9ea -> :sswitch_1
        0x1abade -> :sswitch_8
        0x1ac1e9 -> :sswitch_7
        0x1ac54d -> :sswitch_9
        0x1ac8e7 -> :sswitch_5
    .end sparse-switch
.end method

.method public static f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6
    .annotation build Lcd/he;
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    move-object v1, v3

    move-object v4, v3

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcd/۠۟ۤ;->۟ۦۣ۠۟(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v2

    if-ltz v2, :cond_1

    const/16 v2, 0x1a

    sput v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v2, "\u06e4\u06e4\u06e0"

    invoke-static {v2}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v5, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/lit16 v5, v5, 0x391

    mul-int/2addr v2, v5

    if-ltz v2, :cond_0

    const/16 v2, 0x56

    sput v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v2, "\u06e4\u06e2\u06e0"

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e4\u06e4\u06e0"

    invoke-static {v2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v5, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/2addr v2, v5

    const v5, 0x1aafa0

    xor-int/2addr v2, v5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_1
    return-object v0

    :sswitch_2
    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/2addr v2, v5

    const v5, -0x1ac195

    xor-int/2addr v2, v5

    goto :goto_0

    :sswitch_3
    move-object v0, v3

    goto :goto_1

    :sswitch_4
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۢۡ۠ۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcd/d2;->۟۠ۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v2, :cond_2

    const-string v2, "\u06e6\u06e1\u06e8"

    :goto_2
    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e6\u06e1\u06e8"

    goto :goto_2

    :sswitch_5
    invoke-static {v1, p1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۡ۟ۡۨ(Ljava/lang/Object;I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v5, v5, -0x1e6

    xor-int/2addr v2, v5

    if-ltz v2, :cond_3

    const/16 v2, 0x1e

    sput v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v2, "\u06e0\u06e0\u06e0"

    invoke-static {v2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e4\u06e4\u06e0"

    :goto_3
    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "\u06e7\u06e6\u06e4"

    goto :goto_3

    :cond_4
    :sswitch_7
    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v2, :cond_5

    const-string v2, "\u06e7\u06e7\u06e5"

    goto :goto_3

    :cond_5
    const-string v2, "\u06e0\u06e3\u06e0"

    :goto_4
    invoke-static {v2}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_8
    move-object v0, v4

    goto :goto_1

    :sswitch_9
    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v5, v5, 0x1b7c

    xor-int/2addr v2, v5

    if-ltz v2, :cond_6

    const/16 v2, 0xe

    sput v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v2, "\u06e5\u06e4\u06e1"

    goto :goto_4

    :cond_6
    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v2, v5

    const v5, 0x1aa808

    add-int/2addr v2, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa741 -> :sswitch_0
        0x1aaae0 -> :sswitch_9
        0x1aab3d -> :sswitch_6
        0x1aafa0 -> :sswitch_3
        0x1ab9e7 -> :sswitch_2
        0x1aba60 -> :sswitch_4
        0x1abe9f -> :sswitch_1
        0x1ac18d -> :sswitch_8
        0x1ac5e5 -> :sswitch_5
        0x1ac92b -> :sswitch_7
    .end sparse-switch
.end method

.method public static g(Landroid/content/Context;I)Z
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lcd/k4;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const-string v1, "\u06e4\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v8

    move-object v5, v0

    move-object v6, v0

    move v3, v2

    move v1, v2

    move v4, v2

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v8, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/lit16 v8, v8, 0x2409

    xor-int/2addr v0, v8

    if-gtz v0, :cond_a

    const-string v0, "\u06e6\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x1f

    if-gt v4, v0, :cond_0

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v8, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/2addr v0, v8

    const v8, 0x1ac929

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v8, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sub-int/2addr v0, v8

    const v8, -0x1aa7e7

    xor-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    div-int/2addr v0, v3

    const v3, 0x1ac5c1

    xor-int/2addr v0, v3

    move v3, v7

    move v8, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v5}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۦۤۥ(Ljava/lang/Object;)I

    move-result v4

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v8, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/lit16 v8, v8, 0x1e8e

    div-int/2addr v0, v8

    if-eqz v0, :cond_2

    const/16 v0, 0x57

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e0\u06df\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v8, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sub-int/2addr v0, v8

    const v8, 0x1aae9b

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v6, p1, v5, v7}, Lmirrorb/android/media/ۣۣۨۤ;->۠۟۟ۧ(Ljava/lang/Object;ILjava/lang/Object;Z)V

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v8, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/lit16 v8, v8, 0x175c

    add-int/2addr v0, v8

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e1\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e7\u06df"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e5\u06e4\u06e7"

    move v1, v2

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x1c

    if-lt v4, v0, :cond_0

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v8, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/lit16 v8, v8, -0x210a

    rem-int/2addr v0, v8

    if-ltz v0, :cond_4

    const/16 v0, 0x11

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v8, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/2addr v0, v8

    const v8, 0x215dae

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x9

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e7\u06e3\u06e7"

    goto :goto_3

    :cond_5
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v8, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/2addr v0, v8

    const v8, 0x1ab9e9

    xor-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۡۨۡۡ()Landroid/util/TypedValue;

    move-result-object v0

    sget v5, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v8, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/lit16 v8, v8, 0x5e5

    rem-int/2addr v5, v8

    if-ltz v5, :cond_7

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v5, "\u06df\u06e6"

    invoke-static {v5}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v8

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v8, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v8, v8, 0x2627

    rem-int/2addr v6, v8

    if-ltz v6, :cond_6

    const/16 v6, 0x42

    sput v6, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v6, "\u06e4\u06e0\u06e4"

    invoke-static {v6}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v8

    move-object v6, v0

    goto/16 :goto_0

    :cond_6
    sget v6, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v8, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sub-int/2addr v6, v8

    const v8, 0x1aaf27

    xor-int/2addr v8, v6

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "\u06e5\u06e8\u06e2"

    move v1, v3

    goto/16 :goto_2

    :sswitch_c
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v8, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/lit16 v8, v8, 0x23e8

    div-int/2addr v0, v8

    if-eqz v0, :cond_8

    move-object v0, v5

    :cond_7
    const-string v5, "\u06df\u06e2\u06e6"

    invoke-static {v5}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v8

    move-object v5, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e3\u06e6\u06df"

    goto/16 :goto_3

    :sswitch_d
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v8, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    div-int/lit16 v8, v8, 0xe7f

    add-int/2addr v0, v8

    if-ltz v0, :cond_9

    const-string v0, "\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e5\u06e4\u06e7"

    goto/16 :goto_3

    :cond_a
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v8, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/2addr v0, v8

    const v8, -0x1aaac6

    xor-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_e
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0x1aa763 -> :sswitch_3
        0x1aa783 -> :sswitch_6
        0x1aaac6 -> :sswitch_2
        0x1aab99 -> :sswitch_d
        0x1aaee3 -> :sswitch_9
        0x1aaf79 -> :sswitch_4
        0x1aaf82 -> :sswitch_7
        0x1ab362 -> :sswitch_1
        0x1ab6dc -> :sswitch_d
        0x1ab9e8 -> :sswitch_a
        0x1abe28 -> :sswitch_e
        0x1abe9f -> :sswitch_c
        0x1ac5c1 -> :sswitch_5
        0x1ac604 -> :sswitch_8
        0x1ac928 -> :sswitch_b
    .end sparse-switch
.end method

.method public static ۟۠ۢۥ۠(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    mul-int/lit16 v4, v4, -0xd2d

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    const-string v0, "\u06e6\u06e0\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/2addr v0, v3

    const v3, 0x1abcef

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x19

    sput v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v1, "\u06e6\u06e7\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sub-int/2addr v1, v4

    const v4, 0x1aad43

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sub-int/2addr v0, v4

    const v4, 0x1abfb6

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e3\u06e1"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/2addr v0, v4

    const v4, 0x1abfec

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1aab86

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/lit16 v3, v3, -0x529

    mul-int/2addr v0, v3

    if-ltz v0, :cond_3

    const/16 v0, 0x50

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/2addr v0, v3

    const v3, -0x1ac312

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/lit16 v4, v4, 0x165c

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e0\u06e7\u06e3"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e1\u06e8"

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    or-int/lit16 v4, v4, 0x2269

    add-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e5\u06e6\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e4\u06e2"

    goto :goto_2

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa745 -> :sswitch_0
        0x1aa7fb -> :sswitch_1
        0x1aaac3 -> :sswitch_3
        0x1aab07 -> :sswitch_6
        0x1ab2ff -> :sswitch_8
        0x1ab681 -> :sswitch_8
        0x1aba07 -> :sswitch_4
        0x1abe23 -> :sswitch_9
        0x1ac165 -> :sswitch_2
        0x1ac245 -> :sswitch_5
        0x1ac94d -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟۠ۦۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e1\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e0\u06e2\u06e4"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/2addr v0, v1

    const v1, 0xdbc2

    add-int/2addr v0, v1

    move-object v3, v4

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06e6\u06e5"

    move-object v1, v3

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/lit16 v1, v1, -0xcfa

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e6\u06e1\u06e4"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06e7"

    :goto_2
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/lit16 v1, v1, 0x1609

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "\u06e1\u06e3\u06e1"

    move-object v1, v2

    goto :goto_1

    :cond_1
    const-string v0, "\u06e0\u06e8\u06e7"

    move-object v1, v2

    goto :goto_1

    :cond_2
    :sswitch_5
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/2addr v0, v1

    const v1, -0x1ac3fb

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ab2f8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06df\u06e5\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e3\u06e1"

    goto :goto_3

    :sswitch_7
    move-object v0, p0

    check-cast v0, Landroid/content/res/Resources;

    move-object v1, p1

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    move-object v2, p2

    check-cast v2, Landroid/content/res/Resources$Theme;

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e7\u06df\u06e7"

    goto :goto_2

    :cond_5
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/2addr v0, v1

    const v1, 0x1aab4d

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/lit16 v1, v1, 0x19c2

    div-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-string v0, "\u06e0\u06e4\u06e0"

    :goto_4
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e8\u06e7"

    goto :goto_4

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0x1aa7f8 -> :sswitch_8
        0x1aab22 -> :sswitch_5
        0x1aab82 -> :sswitch_4
        0x1aabdf -> :sswitch_9
        0x1aaeff -> :sswitch_3
        0x1aaf3c -> :sswitch_6
        0x1ab267 -> :sswitch_8
        0x1ac189 -> :sswitch_2
        0x1ac50f -> :sswitch_7
        0x1ac5e6 -> :sswitch_1
    .end sparse-switch
.end method
