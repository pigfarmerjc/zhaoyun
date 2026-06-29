.class public Lcd/vl$b$a;
.super Lcd/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/vl$b;->b(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/g3",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcd/vl$b;


# direct methods
.method public constructor <init>(Lcd/vl$b;)V
    .locals 0

    iput-object p1, p0, Lcd/vl$b$a;->a:Lcd/vl$b;

    invoke-direct {p0}, Lcd/g3;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟ۦۡۧۡ(Ljava/lang/Object;)Lcd/vl$b;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۡۦ۟۠(Ljava/lang/Object;)Lcd/vl;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۣ۠ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۧۦۣۢ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaf41

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣۡۡ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x25

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    :cond_1
    const-string v0, "\u06e7\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/lit16 v1, v1, -0x1b02

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab7ed

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf04 -> :sswitch_0
        0x1ab6a1 -> :sswitch_3
        0x1ab6bf -> :sswitch_2
        0x1ac528 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x36t
        -0x67t
        -0x3ft
        0x12t
        -0x68t
        0x9t
        -0x4dt
        0x67t
        -0x62t
        -0x3ct
        -0x18t
        0x74t
        -0x15t
        0x7t
        -0x25t
        0x1et
        -0x5ft
        -0x72t
        -0x6et
        0x60t
        -0x59t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2et
        0x21t
        0x75t
        -0xct
        0xft
        -0x41t
        0x56t
        -0x5t
    .end array-data
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۦۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    or-int/2addr v0, v1

    const v1, 0x1abaff

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1abadb -> :sswitch_0
        0x1abde6 -> :sswitch_1
        0x1ac909 -> :sswitch_2
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e6\u06e8\u06e3"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟ۦۡۧۡ(Ljava/lang/Object;)Lcd/vl$b;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۡۦ۟۠(Ljava/lang/Object;)Lcd/vl;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۣ۠ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۧۦۣۢ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x4e

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    :cond_0
    const-string v0, "\u06e6\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣۡۡ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x4

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e3\u06e4\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1f41ae

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/2addr v0, v1

    const v1, -0x1ac262

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab660 -> :sswitch_0
        0x1ab6a2 -> :sswitch_2
        0x1ac187 -> :sswitch_3
        0x1ac261 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x33t
        0x1t
        0x6bt
        0x38t
        0x4ct
        -0x27t
        0x36t
        0x6dt
        -0x67t
        0x5ct
        0x42t
        0x5et
        0x3et
        -0x20t
        0x7ct
        0x16t
        -0x43t
        0x11t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x29t
        -0x47t
        -0x21t
        -0x22t
        -0x25t
        0x6ft
        -0x2dt
        -0xft
    .end array-data
.end method
