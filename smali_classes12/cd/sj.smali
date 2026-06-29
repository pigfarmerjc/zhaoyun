.class public Lcd/sj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# instance fields
.field public a:Lcd/kb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcd/kb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/sj;->a:Lcd/kb;

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/lit16 v1, v1, -0x2508

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    :cond_0
    const-string v0, "\u06e7\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/2addr v0, v1

    const v1, 0xdcbd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_0
        0x1ab60a -> :sswitch_1
        0x1ac601 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    const/16 v2, 0x8

    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/lit16 v1, v1, -0x159f

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x5

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e5\u06e0\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e8\u06e7"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_2
    iput-object p1, p0, Lcd/sj;->c:Ljava/lang/String;

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v1, v1, -0x1755

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e5\u06e8\u06e7"

    :goto_2
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e0\u06e6"

    goto :goto_2

    :sswitch_3
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    new-array v1, v2, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/sj;->b:Ljava/lang/String;

    const-string v0, "\u06e7\u06e3\u06e4"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aab44 -> :sswitch_0
        0x1aaea7 -> :sswitch_1
        0x1abea4 -> :sswitch_3
        0x1ac588 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 1
        0x32t
        0x1et
        -0x8t
        0x17t
        0x78t
        0x5t
        -0x27t
        0x11t
    .end array-data

    :array_1
    .array-data 1
        0x56t
        0x6ct
        -0x67t
        0x60t
        0x19t
        0x67t
        -0x4bt
        0x74t
    .end array-data
.end method

.method public final b()I
    .locals 4

    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۢۦۣۡ(Ljava/lang/Object;)Lcd/kb;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۣ۟ۥ۠(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۧ۠ۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۢۦۣۡ(Ljava/lang/Object;)Lcd/kb;

    move-result-object v3

    invoke-static {v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۤۥۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۢۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    const-string v0, "\u06e0\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/sj;->c:Ljava/lang/String;

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06e0\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/lit16 v1, v1, -0x1cd1

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e2\u06e4\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e2\u06e0"

    goto :goto_2

    :cond_1
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab199

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/sj;->b:Ljava/lang/String;

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/lit16 v1, v1, -0x2504

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e0\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e7\u06e8"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa800 -> :sswitch_0
        0x1aab1e -> :sswitch_2
        0x1ab301 -> :sswitch_3
        0x1ab628 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x55t
        -0x56t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x3et
        -0x32t
        -0x30t
        -0x55t
        -0x31t
        0x6ct
        -0x62t
        -0x17t
    .end array-data
.end method

.method public d(Ljava/lang/String;)I
    .locals 2

    const-string v0, "\u06df\u06e0\u06e0"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/sj;->b:Ljava/lang/String;

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x19

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06e8\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aa71f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_3
    iput-object p1, p0, Lcd/sj;->c:Ljava/lang/String;

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/lit16 v1, v1, 0xcdd

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    :cond_0
    const-string v0, "\u06e1\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1abdd5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa71f -> :sswitch_0
        0x1aaea0 -> :sswitch_2
        0x1aba9d -> :sswitch_3
        0x1ac90f -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x66t
        -0x27t
        -0x6t
        0x20t
        0x42t
        -0x5ct
    .end array-data

    nop

    :array_1
    .array-data 1
        -0xat
        -0x48t
        -0x7dt
        0x4ft
        0x37t
        -0x30t
        0x64t
        -0x64t
    .end array-data
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    const-string v0, "\u06e2\u06e1\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/sj;->c:Ljava/lang/String;

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e2\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/lit16 v1, v1, -0x1e91

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06e0\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e1\u06e3"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/2addr v0, v1

    const v1, 0x1ab243

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/sj;->b:Ljava/lang/String;

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sub-int/2addr v0, v1

    const v1, 0xd9ef

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0x1ab243 -> :sswitch_3
        0x1ab284 -> :sswitch_2
        0x1abea1 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        0x2ft
        -0x21t
        0x6dt
        0x65t
        -0x6et
        0x7et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x42t
        -0x4at
        0x1dt
        0x8t
        -0xdt
        0xet
        0x3dt
        -0x60t
    .end array-data
.end method
