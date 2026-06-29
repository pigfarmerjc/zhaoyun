.class public Lcd/l8;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Lcd/l8;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcd/k9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e5\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/lit16 v1, v1, 0x17a7

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06e3\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/l8;->b:Ljava/lang/String;

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/lit16 v1, v1, -0xb0d

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e8\u06e2\u06df"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcd/l8;

    invoke-direct {v0}, Lcd/l8;-><init>()V

    sput-object v0, Lcd/l8;->c:Lcd/l8;

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_2

    :cond_2
    const-string v0, "\u06e6\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab35d -> :sswitch_0
        0x1abde3 -> :sswitch_1
        0x1ac165 -> :sswitch_3
        0x1ac925 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 1
        -0xdt
        -0x43t
        0x22t
        0xbt
        -0x20t
        -0x75t
        -0x23t
        0x7at
        -0x24t
        -0x49t
        0x3ft
    .end array-data

    :array_1
    .array-data 1
        -0x45t
        -0x2et
        0x4dt
        0x60t
        -0x53t
        -0x16t
        -0x4dt
        0x1bt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e5\u06e6"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x55

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcd/l8;->a:Ljava/util/Map;

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/lit16 v1, v1, 0x1da9

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v0, v1

    const v1, 0x1ac07a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab63 -> :sswitch_0
        0x1ab33a -> :sswitch_2
        0x1ab6c4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static c()Lcd/l8;
    .locals 1

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۢۥۢ۠()Lcd/l8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcd/k9;)V
    .locals 2

    const-string v0, "\u06e0\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x4e

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e8\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۡۡۢۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/lit16 v1, v1, 0x2466

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x58

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06df\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1abad0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aab81

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa720 -> :sswitch_0
        0x1aab3c -> :sswitch_1
        0x1abe02 -> :sswitch_2
    .end sparse-switch
.end method

.method public b(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v4, 0x8

    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move-object v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->۟۠۟ۢۤ(Ljava/lang/Object;)V

    const-string v3, "\u06e6\u06e7"

    move-object v1, v2

    :goto_1
    invoke-static {v3}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    const/16 v1, 0xb

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v3, v4, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0xd

    sput v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v1, "\u06e6\u06e7"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06df"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v2, :cond_1

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v2, "\u06e1\u06e6\u06e4"

    invoke-static {v2}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v2, "\u06e5\u06e5"

    move-object v3, v2

    goto :goto_1

    :sswitch_3
    invoke-static {p1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۤۡۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x47

    sput v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v1, "\u06e5\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v1, v3

    const v3, -0x1e063b

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_4
    if-eqz v0, :cond_6

    const-string v1, "\u06e1\u06e6\u06e4"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_5
    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v4, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v1

    if-ltz v1, :cond_3

    :cond_3
    const-string v1, "\u06e3\u06e6\u06e3"

    goto :goto_2

    :sswitch_6
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۡۡۢۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۧۡۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/k9;

    :goto_3
    const-string v1, "\u06e1\u06e0\u06e3"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۢۧۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v1, :cond_4

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    goto :goto_3

    :cond_4
    const-string v3, "\u06e3\u06e3\u06e6"

    move-object v1, v2

    goto/16 :goto_1

    :sswitch_8
    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x1d

    sput v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v3, "\u06e8\u06e6\u06e4"

    move-object v1, v2

    goto/16 :goto_1

    :cond_5
    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/2addr v1, v3

    const v3, 0x18f9f4

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sub-int/2addr v1, v3

    const v3, 0xd92e

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdca0 -> :sswitch_5
        0xdcc1 -> :sswitch_a
        0x1aa7f7 -> :sswitch_9
        0x1aaac5 -> :sswitch_1
        0x1aaea4 -> :sswitch_4
        0x1aaf5f -> :sswitch_7
        0x1ab686 -> :sswitch_2
        0x1ab6e0 -> :sswitch_3
        0x1aba42 -> :sswitch_8
        0x1ac5e7 -> :sswitch_6
    .end sparse-switch

    :array_0
    .array-data 1
        0x70t
        -0x60t
        0x5bt
        0x1at
        0x50t
        0x28t
        -0x7at
        0x1ft
        0x35t
        -0x59t
        0x5et
    .end array-data

    :array_1
    .array-data 1
        0x50t
        -0x37t
        0x28t
        0x3at
        0x32t
        0x49t
        -0x1et
        0x3ft
    .end array-data

    :array_2
    .array-data 1
        -0x39t
        -0x38t
        -0x7t
        0x2bt
        0x5et
        0x3et
        0x7bt
        0x5ft
        -0x62t
        -0x80t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x5ct
        -0x60t
        -0x64t
        0x48t
        0x35t
        0x7bt
        0x15t
        0x29t
    .end array-data
.end method

.method public d()V
    .locals 2

    const-string v0, "\u06e4\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۢۤ۟()Z

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/2addr v0, v1

    const v1, 0x1abac1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->۟ۤۤ۟۠()Z

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/2addr v0, v1

    const v1, 0x1ab925

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۤ۠ۦ()Z

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e4\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e2\u06e6"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۦۣۢۡ()Z

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e6\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e6\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۥۢ۟ۢ()Z

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e3\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aa71e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣ۟ۧۧۨ()Z

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/lit16 v1, v1, 0x1eb1

    mul-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e6\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    div-int/2addr v0, v1

    const v1, -0x1aaee6

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟ۧ۟۠()Z

    const-string v0, "\u06e4\u06e6\u06e3"

    goto :goto_2

    :sswitch_7
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v0, "\u06e2\u06e1\u06df"

    goto :goto_2

    :cond_4
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ab9ed

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟۟ۦۨ۟()Lcd/n2;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x5d

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06e6\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e5\u06df"

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۤ۠ۦۢ()Z

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac16a

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa701 -> :sswitch_0
        0x1aa763 -> :sswitch_6
        0x1aaee5 -> :sswitch_a
        0x1ab6e3 -> :sswitch_5
        0x1ab9ec -> :sswitch_8
        0x1abaa1 -> :sswitch_3
        0x1ababe -> :sswitch_2
        0x1ac186 -> :sswitch_1
        0x1ac200 -> :sswitch_4
        0x1ac221 -> :sswitch_9
        0x1ac966 -> :sswitch_7
    .end sparse-switch
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/lit16 v3, v3, -0xe8

    rem-int/2addr v0, v3

    if-gtz v0, :cond_3

    const/16 v0, 0x57

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v0, "\u06e0\u06e0\u06df"

    :goto_1
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/lit16 v3, v3, 0x129a

    sub-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sub-int/2addr v0, v3

    const v3, -0x1ab264

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/lit16 v3, v3, -0x2499

    rem-int/2addr v0, v3

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e2\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e4\u06e3"

    goto :goto_1

    :sswitch_2
    :try_start_0
    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->۟۠۟ۢۤ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e4\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06df\u06e7"

    :goto_4
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/k9;

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/lit16 v3, v3, 0x259a

    sub-int/2addr v2, v3

    if-gtz v2, :cond_4

    const/16 v2, 0x32

    sput v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v2, "\u06e8\u06e5\u06e8"

    invoke-static {v2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto/16 :goto_0

    :cond_4
    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/2addr v2, v3

    const v3, 0x1ac153

    add-int/2addr v3, v2

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_4
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    div-int/2addr v0, v3

    const v3, 0x1ac203

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/lit16 v3, v3, 0x2d9

    rem-int/2addr v0, v3

    if-ltz v0, :cond_6

    const-string v0, "\u06e2\u06e1\u06e2"

    goto :goto_3

    :cond_6
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac9f2

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۡۡۢۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۧ۠ۥۢ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۢۡۨ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    :cond_7
    const-string v1, "\u06e7\u06e4\u06e3"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v3, v3, 0x2079

    or-int/2addr v0, v3

    if-ltz v0, :cond_8

    const/16 v0, 0x4e

    sput v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v0, "\u06e1\u06e4\u06e3"

    goto :goto_4

    :cond_8
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    mul-int/2addr v0, v3

    const v3, 0x1ac5b6

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v3, v3, -0x129d

    div-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e7\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e7\u06e6\u06e2"

    goto/16 :goto_1

    :sswitch_9
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v0, :cond_a

    const-string v0, "\u06e1\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e5\u06e0\u06e3"

    goto/16 :goto_2

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaede -> :sswitch_0
        0x1ab362 -> :sswitch_7
        0x1ab624 -> :sswitch_1
        0x1aba63 -> :sswitch_9
        0x1abae0 -> :sswitch_5
        0x1abda8 -> :sswitch_7
        0x1ac14e -> :sswitch_2
        0x1ac203 -> :sswitch_a
        0x1ac5a6 -> :sswitch_8
        0x1ac5a8 -> :sswitch_7
        0x1ac5e3 -> :sswitch_3
        0x1ac625 -> :sswitch_4
        0x1ac98b -> :sswitch_6
    .end sparse-switch
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e7\u06e8"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    div-int/2addr v0, v3

    const v3, 0x1ac603

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    or-int/lit16 v3, v3, -0x1f0b

    rem-int/2addr v0, v3

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/2addr v0, v3

    const v3, 0x1abe2f

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e7\u06e8"

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/lit16 v3, v3, -0xef

    mul-int/2addr v0, v3

    if-ltz v0, :cond_2

    const/16 v0, 0xf

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e0\u06e7\u06df"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/2addr v0, v3

    const v3, 0x1aa664

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۨۨۦۨ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u06e7\u06e7\u06e2"

    goto :goto_1

    :sswitch_4
    invoke-static {v2}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/k9;

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1abb1e

    add-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e5\u06e0\u06e2"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sub-int/2addr v0, v3

    const v3, 0x1aa7c6

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v0, "\u06e7\u06e7\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e1\u06df"

    goto :goto_1

    :sswitch_7
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e2\u06e0"

    goto :goto_2

    :sswitch_8
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۡۡۢۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۧ۠ۥۢ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۢۡۨ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    div-int/lit16 v3, v3, -0x118d

    xor-int/2addr v0, v3

    if-ltz v0, :cond_7

    const-string v0, "\u06e2\u06e0\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e3\u06e1\u06df"

    goto :goto_3

    :sswitch_9
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/lit16 v3, v3, 0x123e

    sub-int/2addr v0, v3

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06e8\u06e7\u06e8"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e2\u06df\u06e2"

    goto :goto_4

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc7d -> :sswitch_0
        0x1aa720 -> :sswitch_a
        0x1aa723 -> :sswitch_6
        0x1aa75d -> :sswitch_6
        0x1aa7bd -> :sswitch_6
        0x1aabb8 -> :sswitch_1
        0x1ab245 -> :sswitch_4
        0x1ab264 -> :sswitch_5
        0x1ab2e2 -> :sswitch_2
        0x1ab641 -> :sswitch_9
        0x1aba7e -> :sswitch_3
        0x1ac602 -> :sswitch_7
        0x1ac9c9 -> :sswitch_8
    .end sparse-switch
.end method
