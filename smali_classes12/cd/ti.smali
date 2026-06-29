.class public Lcd/ti;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/ti$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/reflect/Constructor;

.field public d:Ljava/lang/reflect/Field;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/ti;->f:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        -0x45t
        -0x3bt
        0x46t
        -0x6t
        0x60t
        0x69t
        -0xdt
        0x4ft
        -0x65t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x17t
        -0x60t
        0x20t
        -0x6at
        0x5t
        0xat
        -0x79t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Ljava/lang/Class;)Lcd/ti;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcd/ti;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e6\u06e6"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    iput-object p0, v1, Lcd/ti;->a:Ljava/lang/Class;

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06e6\u06e6\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e5"

    goto :goto_1

    :sswitch_2
    new-instance v0, Lcd/ti;

    invoke-direct {v0}, Lcd/ti;-><init>()V

    const-string v1, "\u06e6\u06e6\u06e0"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e2\u06e6\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e6\u06e6"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0x1aa7df -> :sswitch_2
        0x1ac220 -> :sswitch_1
        0x1ac601 -> :sswitch_3
    .end sparse-switch
.end method

.method public static o(Ljava/lang/String;)Lcd/ti;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const-class v1, Lcd/ti;

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->۠۟۟ۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟ۤۦۣ۠(Ljava/lang/Object;ZLjava/lang/Object;)Lcd/ti;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;Z)Lcd/ti;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-class v0, Lcd/ti;

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->۠۟۟ۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟ۤۦۣ۠(Ljava/lang/Object;ZLjava/lang/Object;)Lcd/ti;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/2addr v0, v1

    const v1, 0x1aab05

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab06 -> :sswitch_0
        0x1abd8b -> :sswitch_1
    .end sparse-switch
.end method

.method public static q(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcd/ti;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e0\u06e1"

    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e0\u06e1\u06e2"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e3\u06e1\u06e6"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/2addr v1, v2

    const v2, -0x1abd87

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {p0, p1, p2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۢۤۢ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۧۧۡۤ(Ljava/lang/Object;)Lcd/ti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v2, v2, -0x1859

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v1, "\u06e1\u06e0\u06e1"

    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_3
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/lit16 v2, v2, -0x1660

    or-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x37

    sput v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    :cond_1
    const-string v1, "\u06e0\u06e1\u06e2"

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/2addr v1, v2

    const v2, 0x1ab36e

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x2e

    sput v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v1, "\u06e5\u06e2\u06e1"

    goto :goto_1

    :cond_3
    const-string v1, "\u06e1\u06e0\u06e1"

    goto :goto_2

    :sswitch_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdce0 -> :sswitch_0
        0x1aa7b9 -> :sswitch_1
        0x1aab01 -> :sswitch_5
        0x1aaea2 -> :sswitch_2
        0x1abda6 -> :sswitch_3
        0x1ac966 -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 1
        -0x5ct
        -0x27t
        0x2ft
        -0x3ct
        -0x36t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x15t
        -0x4at
        0x5ft
        -0x49t
        -0x15t
        0x39t
        0x7ct
        0x25t
    .end array-data
.end method

.method public static u(Ljava/lang/Object;)Lcd/ti;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۧۧۡۤ(Ljava/lang/Object;)Lcd/ti;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ti;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcd/ti;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\u06df\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۣۧۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcd/ti;->b:Ljava/lang/Object;

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e4\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v0, :cond_1

    const/4 v0, 0x4

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e8\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/2addr v0, v1

    const v1, 0x1aa54d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1aa75e -> :sswitch_0
        0x1ab2c3 -> :sswitch_1
        0x1ab9c6 -> :sswitch_2
    .end sparse-switch
.end method

.method public varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\u06e4\u06e7\u06e7"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v1, v1, -0x5c2

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->۟ۡۤۥۣ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۤۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e7"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaf82 -> :sswitch_0
        0x1abac4 -> :sswitch_1
    .end sparse-switch
.end method

.method public varargs c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x5

    const/16 v4, 0x8

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v2, v2, -0xe4f

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۨۤۤ۠(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣ۟ۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/2addr v0, v2

    const v2, 0x1ac265

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۨۤۤ۠(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const-string v0, "\u06e4\u06e2\u06e7"

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/2addr v0, v2

    const v2, -0x1c6717

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    or-int/2addr v0, v2

    const v2, 0x1ac18a

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    rem-int/lit16 v2, v2, -0x2623

    mul-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e8\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    rem-int/2addr v0, v2

    const v2, -0x1ac314

    xor-int/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    new-array v2, v5, [B

    fill-array-data v2, :array_2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    new-array v2, v5, [B

    fill-array-data v2, :array_4

    new-array v3, v4, [B

    fill-array-data v3, :array_5

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۧۢ۟(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_5
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf01 -> :sswitch_0
        0x1ab6a5 -> :sswitch_4
        0x1aba29 -> :sswitch_5
        0x1ac188 -> :sswitch_1
        0x1ac1e6 -> :sswitch_3
        0x1ac265 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 1
        -0x23t
        0x2dt
        -0x3et
        -0x25t
        0x31t
        0x5et
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x70t
        0x48t
        -0x4at
        -0x4dt
        0x5et
        0x3at
        0x18t
        0x7et
    .end array-data

    :array_2
    .array-data 1
        -0x49t
        -0x6t
        -0xbt
        -0x57t
        -0x23t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x8t
        -0x6bt
        -0x7bt
        -0x26t
        -0x4t
        0x25t
        0x62t
        -0x50t
    .end array-data

    :array_4
    .array-data 1
        0x3dt
        0x3bt
        -0x20t
        -0x65t
        0x57t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x72t
        0x54t
        -0x70t
        -0x18t
        0x76t
        -0x74t
        0x75t
        0x6ft
    .end array-data
.end method

.method public d(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v3, 0x8

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e3\u06e5"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/lang/Exception;

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :sswitch_1
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x12

    sput v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v1, "\u06e8\u06df\u06e7"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e2\u06e5"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u06e2\u06e5\u06df"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/Exception;

    const/16 v1, 0xe

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    invoke-static {p0, p1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۣۧۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x25

    sput v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v1, "\u06e3\u06e7\u06e1"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/2addr v1, v2

    const v2, 0x1aa82d

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "\u06e3\u06e2\u06e5"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06df\u06e8"

    goto :goto_1

    :sswitch_6
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v1, "\u06e4\u06e2\u06e3"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sub-int/2addr v1, v2

    const v2, 0x1aca1e

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v0, p3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v2, v2, 0x2fe

    rem-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/16 v1, 0x27

    sput v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v1, "\u06df\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e4\u06e5\u06e3"

    goto :goto_4

    :sswitch_8
    if-nez p1, :cond_0

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/lit16 v2, v2, 0x1ad2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_6

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v1, "\u06e0\u06e0\u06e0"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/2addr v1, v2

    const v2, -0x1abef6

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v1, :cond_8

    const/16 v1, 0x2e

    sput v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v1, "\u06e0\u06e4\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e3\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    :sswitch_a
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/lit16 v2, v2, -0x1bcf

    add-int/2addr v1, v2

    if-gtz v1, :cond_a

    const-string v1, "\u06e0\u06e3\u06e8"

    goto/16 :goto_2

    :cond_a
    const-string v1, "\u06e1\u06e2\u06e7"

    goto/16 :goto_2

    :sswitch_b
    if-eqz p2, :cond_7

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/lit16 v2, v2, 0x1b4a

    or-int/2addr v1, v2

    if-ltz v1, :cond_b

    const-string v1, "\u06e1\u06e2\u06e7"

    goto/16 :goto_3

    :cond_b
    const-string v1, "\u06e3\u06e3\u06df"

    goto/16 :goto_1

    :sswitch_c
    invoke-static {p2}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۦۣۡۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟ۨ۟ۧ(I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v1, :cond_c

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v1, "\u06e4\u06e5\u06e3"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/2addr v1, v2

    const v2, 0x1aa55d

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v1

    if-gtz v1, :cond_d

    const/16 v1, 0x37

    sput v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v1, "\u06e5\u06e6\u06e8"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_d
    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    div-int/2addr v1, v2

    const v2, 0xdcd8

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc02 -> :sswitch_9
        0xdc5d -> :sswitch_2
        0xdcd8 -> :sswitch_1
        0x1aa7dc -> :sswitch_e
        0x1aa800 -> :sswitch_d
        0x1aaae0 -> :sswitch_6
        0x1aaee6 -> :sswitch_3
        0x1ab2fc -> :sswitch_7
        0x1ab666 -> :sswitch_4
        0x1ab67f -> :sswitch_8
        0x1ab6fd -> :sswitch_a
        0x1aba82 -> :sswitch_5
        0x1abe40 -> :sswitch_c
        0x1abe67 -> :sswitch_1
        0x1ac94a -> :sswitch_b
    .end sparse-switch

    :array_0
    .array-data 1
        0x47t
        -0x77t
        0x35t
        0x41t
        -0x55t
        0x6bt
        0x23t
        0x61t
        0x68t
        -0x80t
        0x3ct
        0x40t
        -0x7t
        0x2bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x9t
        -0x14t
        0x50t
        0x25t
        -0x75t
        0xat
        0x3t
        0x2t
    .end array-data

    :array_2
    .array-data 1
        -0x61t
        0x49t
        0x4dt
        0x46t
        0x4at
        -0x62t
        0x55t
        -0xdt
        -0x2dt
        0x1ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x41t
        0x3et
        0x2ct
        0x35t
        0x6at
        -0x10t
        0x20t
        -0x61t
    .end array-data
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v3, 0x8

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/lit16 v2, v2, -0x176c

    mul-int/2addr v0, v2

    if-gtz v0, :cond_7

    const-string v0, "\u06e2\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۤ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۤۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/lit16 v2, v2, -0x21c3

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/2addr v0, v2

    const v2, 0x1ab6a1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    if-eqz p1, :cond_0

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/2addr v0, v2

    const v2, 0x15f83f

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e3\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/2addr v0, v2

    const v2, 0x1aa6d0

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/lang/Exception;

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    invoke-static {v1, p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۤۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/2addr v0, v2

    const v2, 0x1aacb5

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۤ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/2addr v0, v2

    const v2, -0x1aaf38

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab296

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/lit16 v2, v2, -0x10db

    add-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v1, "\u06e1\u06e0\u06e2"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e2\u06e6"

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    or-int/lit16 v2, v2, -0x1f14

    rem-int/2addr v0, v2

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e3\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_a
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e1\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06df\u06e7"

    goto :goto_2

    :cond_7
    const-string v2, "\u06e3\u06e7\u06e2"

    move-object v0, v1

    goto :goto_1

    :sswitch_b
    new-array v0, v3, [B

    fill-array-data v0, :array_4

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e3\u06e7\u06e0"

    goto :goto_2

    :sswitch_c
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x52

    sput v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v2, "\u06e5\u06df\u06e2"

    move-object v0, v1

    goto :goto_1

    :cond_8
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac40a

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_d
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1aa742 -> :sswitch_0
        0x1aab00 -> :sswitch_c
        0x1aaea3 -> :sswitch_3
        0x1aaea4 -> :sswitch_9
        0x1ab248 -> :sswitch_0
        0x1ab282 -> :sswitch_4
        0x1ab2c1 -> :sswitch_a
        0x1ab667 -> :sswitch_b
        0x1ab69f -> :sswitch_7
        0x1ab6fc -> :sswitch_5
        0x1ab6fe -> :sswitch_d
        0x1aba09 -> :sswitch_6
        0x1ac546 -> :sswitch_1
        0x1ac566 -> :sswitch_2
        0x1ac8d0 -> :sswitch_8
    .end sparse-switch

    :array_0
    .array-data 1
        -0x6bt
        0x54t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x38t
        0x75t
        0x21t
        -0x3ct
        -0x57t
        0x18t
        0x4ft
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        0x24t
        -0x3bt
        -0x70t
        0x62t
        -0x49t
        -0x5ct
        -0x66t
        0x32t
        0x65t
        -0x74t
        -0x76t
        0x2ct
        -0x56t
        -0x41t
        -0x71t
        0x7ct
        0x67t
        -0x37t
        -0x3dt
        0x2dt
        -0x41t
        -0x15t
        -0x66t
        0x6bt
        0x74t
        -0x37t
        -0x3dt
        0x19t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x12t
        0x4t
        -0x54t
        -0x1dt
        0x42t
        -0x27t
        -0x35t
        -0x12t
    .end array-data

    :array_4
    .array-data 1
        0x59t
        0x22t
        0x17t
        0xdt
        0x6dt
        0x5ct
        0x2dt
        -0x5at
    .end array-data

    :array_5
    .array-data 1
        0x1at
        0x43t
        0x7bt
        0x61t
        0x8t
        0x2et
        0xdt
        -0x3t
    .end array-data
.end method

.method public varargs f([Ljava/lang/Class;)Lcd/ti;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcd/ti;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e0\u06e6"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/2addr v0, v2

    const v2, -0x1a2041

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcd/ti;->d:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x3e

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e1\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/2addr v0, v2

    const v2, 0x1ab06c

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcd/ti;->e:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/lit16 v2, v2, 0x9ba

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v0, "\u06e3\u06e2\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e5\u06e3"

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v1, v0}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    :cond_2
    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_4
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    :goto_2
    const-string v0, "\u06e0\u06e3\u06e6"

    :goto_3
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e2\u06df"

    goto :goto_3

    :sswitch_5
    const-string v0, "\u06e3\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    :try_start_3
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۤ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۡۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/lit16 v2, v2, 0x2138

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    const-string v1, "\u06df\u06e0\u06e6"

    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/2addr v1, v2

    const v2, 0x15ebc4

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1abaf9

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_4
    iput-object v1, p0, Lcd/ti;->c:Ljava/lang/reflect/Constructor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :sswitch_9
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_0
        0x1aa725 -> :sswitch_4
        0x1aab43 -> :sswitch_3
        0x1aaf44 -> :sswitch_5
        0x1aafa0 -> :sswitch_8
        0x1ab266 -> :sswitch_2
        0x1ab660 -> :sswitch_6
        0x1ab9ec -> :sswitch_7
        0x1aba82 -> :sswitch_9
        0x1ac621 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        0xet
        -0x17t
        -0x50t
        -0x55t
        0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x41t
        -0x7at
        -0x40t
        -0x28t
        0x5et
        -0xbt
        -0x55t
        -0x18t
    .end array-data
.end method

.method public g(Ljava/lang/String;)Lcd/ti;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/lit16 v2, v2, 0x213b

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06df\u06e8"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ab2e4

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x50

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e2\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab078

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v1, v0}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab9d4

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcd/ti;->c:Ljava/lang/reflect/Constructor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_3

    :cond_2
    const-string v0, "\u06e1\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/2addr v0, v2

    const v2, 0x1abb0e

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sub-int/2addr v0, v2

    const v2, 0x1aaec2

    add-int/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_5
    :try_start_2
    invoke-static {p0, p1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۣ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v0, "\u06e2\u06e7\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/2addr v0, v2

    const v2, 0x1acb11

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcd/ti;->e:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/lit16 v2, v2, 0xc1b

    mul-int/2addr v0, v2

    if-gtz v0, :cond_5

    const-string v0, "\u06e7\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e7\u06e4"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e2\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_4
    iput-object v1, p0, Lcd/ti;->d:Ljava/lang/reflect/Field;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v0, "\u06e0\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1aaae6 -> :sswitch_0
        0x1aaf5c -> :sswitch_7
        0x1aafa0 -> :sswitch_2
        0x1ab2df -> :sswitch_5
        0x1ab33f -> :sswitch_9
        0x1ab643 -> :sswitch_1
        0x1aba45 -> :sswitch_3
        0x1abaa5 -> :sswitch_6
        0x1ac588 -> :sswitch_8
        0x1ac8cd -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 1
        -0x62t
        0x45t
        -0x6t
        0x15t
        -0x36t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2ft
        0x2at
        -0x76t
        0x66t
        -0x15t
        0x30t
        -0xct
        0x35t
    .end array-data
.end method

.method public h(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e0\u06e5"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v3, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    or-int/lit16 v2, v2, 0x180f

    div-int/2addr v0, v2

    if-ltz v0, :cond_8

    const-string v0, "\u06e8\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v2, "\u06e3\u06e1\u06e4"

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    if-eqz v3, :cond_4

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/lit16 v2, v2, -0xd3e

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x55

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e0\u06e5\u06e2"

    :goto_3
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e2\u06e7"

    goto :goto_3

    :sswitch_3
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/lit16 v2, v2, 0x1bec

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e6\u06e6\u06e2"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e6\u06e0"

    goto :goto_4

    :sswitch_4
    :try_start_0
    invoke-static {v3, p1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1aa9f0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v3}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۧ۠ۦۢ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    const-string v0, "\u06e0\u06e5"

    goto :goto_1

    :sswitch_5
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/lit16 v2, v2, 0x5cd

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x47

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v2, "\u06e2\u06e8\u06e2"

    move-object v0, v1

    goto :goto_2

    :cond_3
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/2addr v0, v2

    const v2, 0x1aa4cf

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x27

    sput v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e7\u06e0"

    goto/16 :goto_1

    :sswitch_7
    throw v1

    :sswitch_8
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e6\u06e3\u06e2"

    :goto_5
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/2addr v0, v2

    const v2, 0x186665

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "\u06e1\u06e5\u06e3"

    move-object v0, v1

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "\u06e1\u06e5\u06e3"

    goto :goto_5

    :sswitch_b
    :try_start_1
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۤ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۨۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v0, "\u06e6\u06e4\u06e4"

    :goto_6
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06e6\u06e0"

    goto :goto_6

    :cond_8
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/2addr v0, v2

    const v2, 0x1aab7c

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_c
    move-object v0, v4

    :goto_7
    return-object v0

    :sswitch_d
    move-object v0, v5

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۤ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v1

    if-gtz v1, :cond_9

    const-string v1, "\u06df\u06e0\u06e5"

    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e3\u06e3\u06df"

    move-object v2, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0xdc05 -> :sswitch_1
        0xdc1e -> :sswitch_8
        0x1aa724 -> :sswitch_a
        0x1aa764 -> :sswitch_4
        0x1aab7d -> :sswitch_c
        0x1aaec7 -> :sswitch_9
        0x1aaf3f -> :sswitch_b
        0x1ab646 -> :sswitch_2
        0x1ab67f -> :sswitch_1
        0x1ababd -> :sswitch_7
        0x1abea0 -> :sswitch_5
        0x1ac1e6 -> :sswitch_3
        0x1ac9a2 -> :sswitch_d
        0x1ac9a3 -> :sswitch_6
    .end sparse-switch
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    move-object v3, v0

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    move-object v1, v3

    :sswitch_2
    return-object v1

    :sswitch_3
    const-string v0, "\u06e7\u06e4\u06e1"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_4
    :try_start_0
    invoke-static {v2, p1, p2}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/lit16 v5, v5, 0x2553

    mul-int/2addr v0, v5

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e6\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e0\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۧ۠ۦۢ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x37

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۤ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v4

    if-gtz v4, :cond_2

    const/4 v4, 0x3

    sput v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    :cond_2
    const-string v4, "\u06e1\u06e6\u06e0"

    invoke-static {v4}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e5\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_5
    :try_start_1
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۤ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۡۤ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    const-string v0, "\u06e7\u06e0\u06e6"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v5, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/lit16 v5, v5, -0xd35

    div-int/2addr v0, v5

    if-eqz v0, :cond_4

    const/16 v0, 0x38

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06df\u06e2"

    goto :goto_3

    :cond_4
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v5, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    rem-int/2addr v0, v5

    const v5, 0x1aaa9a

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v5, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/2addr v0, v5

    const v5, 0x1aab44

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x50

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e4\u06e3\u06df"

    goto :goto_2

    :cond_5
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v5, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    mul-int/2addr v0, v5

    const v5, 0x250f0e

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    if-eqz v2, :cond_9

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x44

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06e1\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e3\u06e5"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    throw v4

    :sswitch_b
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v0, "\u06e0\u06e4\u06e6"

    goto :goto_4

    :cond_7
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sub-int/2addr v0, v5

    const v5, -0x1ac76d

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x18

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e3\u06e2\u06e2"

    goto :goto_5

    :cond_8
    const-string v0, "\u06e7\u06e0\u06e7"

    goto/16 :goto_2

    :cond_9
    :sswitch_d
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v5, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/lit16 v5, v5, -0x60c

    mul-int/2addr v0, v5

    if-ltz v0, :cond_a

    const/16 v0, 0x17

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e4\u06e3\u06e5"

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0x1aab44 -> :sswitch_5
        0x1aab64 -> :sswitch_c
        0x1aaea4 -> :sswitch_8
        0x1aaf5b -> :sswitch_0
        0x1aaf63 -> :sswitch_d
        0x1ab249 -> :sswitch_b
        0x1ab60a -> :sswitch_3
        0x1ab685 -> :sswitch_4
        0x1aba46 -> :sswitch_a
        0x1ac242 -> :sswitch_6
        0x1ac52d -> :sswitch_2
        0x1ac52e -> :sswitch_1
        0x1ac5a4 -> :sswitch_7
        0x1ac5c9 -> :sswitch_9
    .end sparse-switch
.end method

.method public j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->۟ۡۤۥۣ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v5, 0x8

    const/4 v4, 0x5

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e7\u06e1"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۣ۟ۨ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۢ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/2addr v1, v2

    const v2, 0x1ac1de

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    new-array v2, v4, [B

    fill-array-data v2, :array_0

    new-array v3, v5, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۣ۟ۨ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-array v2, v4, [B

    fill-array-data v2, :array_2

    new-array v3, v5, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣ۟ۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06e4\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    mul-int/lit16 v2, v2, -0x1b2d

    rem-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e7\u06e1\u06e5"

    goto :goto_1

    :cond_0
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v0, v2

    const v2, 0x11a881

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    mul-int/lit16 v2, v2, -0x18ba

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e1\u06e2"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e7\u06e5\u06df"

    goto :goto_2

    :sswitch_5
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aaae1 -> :sswitch_0
        0x1aaf7b -> :sswitch_2
        0x1ac1ac -> :sswitch_3
        0x1ac587 -> :sswitch_4
        0x1ac5a4 -> :sswitch_1
        0x1ac5c1 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 1
        0x4ft
        0x3et
        -0x4t
        0x66t
        -0x2bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x51t
        -0x74t
        0x15t
        -0xct
        -0x65t
        -0x1ft
        -0x49t
    .end array-data

    :array_2
    .array-data 1
        -0x45t
        0x7ct
        -0x3ft
        0x3dt
        0x53t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x3t
        0x15t
        -0x5ct
        0x51t
        0x37t
        -0x41t
        0x56t
        0x2dt
    .end array-data
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Class;)Lcd/ti;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcd/ti;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e4"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/lit16 v2, v2, 0x2136

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x48

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e2\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/2addr v0, v2

    const v2, 0x1ab0d8

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcd/ti;->c:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    :goto_1
    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/2addr v0, v2

    const v2, 0x1ac516

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    :try_start_1
    invoke-static {p0, p1, p2}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e2\u06e4"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    div-int/2addr v1, v2

    const v2, 0x1ab324

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/lit16 v2, v2, 0xbd1

    mul-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06df\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/2addr v0, v2

    const v2, 0xdc42

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_4
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1aba72

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v1, v0}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v2, v2, -0xb09

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06e5\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sub-int/2addr v0, v2

    const v2, 0x1abc0b

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit16 v2, v2, 0x870

    xor-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06e7\u06e5\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1aaf6b

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_3
    iput-object v1, p0, Lcd/ti;->e:Ljava/lang/reflect/Method;

    goto/16 :goto_1

    :sswitch_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcd/ti;->d:Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x52

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e8\u06e0"

    goto :goto_2

    :sswitch_9
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_0
        0xdca3 -> :sswitch_3
        0xdcdd -> :sswitch_4
        0x1aaf06 -> :sswitch_2
        0x1ab324 -> :sswitch_7
        0x1ab71b -> :sswitch_9
        0x1abdaa -> :sswitch_6
        0x1abe01 -> :sswitch_1
        0x1ac1c5 -> :sswitch_8
        0x1ac5e0 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 1
        0x31t
        -0x10t
        -0x2ft
        0x1dt
        0x63t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7et
        -0x61t
        -0x5ft
        0x6et
        0x42t
        0x5at
        0x2at
        -0x1et
    .end array-data
.end method

.method public varargs m([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/16 v4, 0x8

    const-string v0, "\u06e2\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {v0, p1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/2addr v2, v3

    const v3, 0x1acb6e

    add-int/2addr v3, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/2addr v1, v3

    const v3, 0xdb2af

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۤۨ(Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "\u06e1\u06e4\u06e7"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    new-array v2, v5, [B

    fill-array-data v2, :array_0

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۧۢ۟(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e1\u06e8\u06e2"

    goto :goto_1

    :cond_1
    const-string v1, "\u06df\u06e8\u06e5"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/lang/Exception;

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v4, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/2addr v1, v3

    const v3, 0x1ac9a4

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    new-array v2, v5, [B

    fill-array-data v2, :array_4

    new-array v3, v4, [B

    fill-array-data v3, :array_5

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_6
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v1, :cond_2

    const/16 v1, 0xb

    sput v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v1, "\u06df\u06e1"

    goto :goto_2

    :cond_2
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/2addr v1, v3

    const v3, 0xda82

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    if-eqz v0, :cond_0

    const-string v1, "\u06e7\u06e0"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_0
        0x1aa81c -> :sswitch_4
        0x1aabbf -> :sswitch_3
        0x1aabdd -> :sswitch_1
        0x1aaf24 -> :sswitch_7
        0x1ab288 -> :sswitch_2
        0x1ab2c2 -> :sswitch_5
        0x1aba64 -> :sswitch_6
        0x1ac9a4 -> :sswitch_8
    .end sparse-switch

    :array_0
    .array-data 1
        0x7dt
        -0x26t
        -0x58t
        -0x6bt
        0x55t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x32t
        -0x4bt
        -0x28t
        -0x1at
        0x74t
        0x19t
        -0x7ft
        0x27t
    .end array-data

    :array_2
    .array-data 1
        -0x7ft
        -0x60t
        -0x6ct
        -0x49t
        -0x60t
        -0x79t
        -0x5at
        0x20t
        -0x4at
        -0x60t
        -0x78t
        -0x1ct
        -0x5dt
        -0x6ct
        -0x60t
        0x63t
        -0x54t
        -0x46t
        -0x6at
        -0x58t
        -0xbt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x3et
        -0x31t
        -0x6t
        -0x3ct
        -0x2ct
        -0xbt
        -0x2dt
        0x43t
    .end array-data

    :array_4
    .array-data 1
        0x63t
        -0x27t
        0xft
        0x24t
        -0x44t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x2ct
        -0x4at
        0x7ft
        0x57t
        -0x63t
        0x67t
        -0x20t
        0x34t
    .end array-data
.end method

.method public r(Ljava/lang/Object;)Lcd/ti;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\u06e5\u06df\u06df"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->۟ۡۤۥۣ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۠ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcd/ti;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/lit16 v1, v1, 0x1983

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06df\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1abd85 -> :sswitch_0
        0x1ac964 -> :sswitch_1
    .end sparse-switch
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ti;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v4, 0x8

    const/4 v3, 0x5

    const-string v0, "\u06e4\u06e0\u06e1"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int/lit16 v1, v1, -0x2125

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06df\u06e3\u06e4"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    div-int/2addr v0, v1

    const v1, 0x1aab03

    xor-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    new-array v2, v3, [B

    fill-array-data v2, :array_0

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_2
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e1\u06e5\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1acc50

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۣ۟ۨ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    new-array v1, v3, [B

    fill-array-data v1, :array_2

    new-array v2, v4, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣ۟ۢۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/2addr v0, v1

    const v1, 0x1acacf

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e5\u06e4\u06e8"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab9da

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۣ۟ۨ(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۦۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa7f5

    add-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab03 -> :sswitch_0
        0x1ab6c5 -> :sswitch_1
        0x1ab9e5 -> :sswitch_3
        0x1abe65 -> :sswitch_4
        0x1ac946 -> :sswitch_5
        0x1ac9c6 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 1
        0x51t
        -0x56t
        -0x50t
        -0x7dt
        0x5ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1et
        -0x3bt
        -0x40t
        -0x10t
        0x7et
        0x4t
        -0x6et
        -0x50t
    .end array-data

    :array_2
    .array-data 1
        0x21t
        -0x11t
        0x70t
        -0x75t
        -0xdt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x67t
        -0x7at
        0x15t
        -0x19t
        -0x69t
        0x34t
        -0x14t
        -0x45t
    .end array-data
.end method

.method public t()Lcd/ti;
    .locals 2

    const-string v0, "\u06e1\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/2addr v0, v1

    const v1, -0x1aae56

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcd/ti;->b:Ljava/lang/Object;

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x3e

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e5\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e1\u06e1"

    goto :goto_1

    :sswitch_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_0
        0x1aaf05 -> :sswitch_1
        0x1abdc5 -> :sswitch_2
    .end sparse-switch
.end method
