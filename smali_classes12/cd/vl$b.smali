.class public Lcd/vl$b;
.super Lcd/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/vl;->m()V
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
.field public final a:Ljava/util/List;

.field public final b:Lcd/vl;


# direct methods
.method public constructor <init>(Lcd/vl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcd/vl$b;->b:Lcd/vl;

    iput-object p2, p0, Lcd/vl$b;->a:Ljava/util/List;

    invoke-direct {p0}, Lcd/g3;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
    .end annotation

    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۡۦ۟۠(Ljava/lang/Object;)Lcd/vl;

    move-result-object v0

    invoke-static {p0}, Lcd/۠۟ۤ;->۟۠ۦۧۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcd/vl$b$a;

    invoke-direct {v2, p0}, Lcd/vl$b$a;-><init>(Lcd/vl$b;)V

    invoke-static {v0, v1, v2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    mul-int/2addr v0, v1

    const v1, -0x1e4b20

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣۡۡ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/2addr v0, v1

    const v1, -0x1aca98

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ac706

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ac1c3 -> :sswitch_0
        0x1ac585 -> :sswitch_2
        0x1ac5e4 -> :sswitch_3
        0x1ac8ee -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        0x6ct
        -0x68t
        0x65t
        0x12t
        -0xft
        -0x4ft
        -0x2at
        0x62t
        0x8t
        -0x3ct
        0x66t
        0x7at
        -0x78t
        -0x72t
        -0x64t
        0x18t
        0x1ct
        -0x78t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x78t
        0x20t
        -0x22t
        -0x9t
        0x6dt
        0x1t
        0x33t
        -0x1t
    .end array-data
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e6\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/2addr v0, v1

    const v1, -0x1ac18c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۤۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/lit16 v1, v1, 0x24e0

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e2\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e4\u06e5"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaee0 -> :sswitch_0
        0x1ab2e3 -> :sswitch_2
        0x1ac1cb -> :sswitch_1
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e1\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۡۦ۟۠(Ljava/lang/Object;)Lcd/vl;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۣ۠ۦ(Ljava/lang/Object;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۧۦۣۢ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v1, v1, -0x134a

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x4a

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06e6\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e3\u06e8"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab0c1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣۡۡ(Ljava/lang/Object;)V

    const-string v0, "\u06e6\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa784 -> :sswitch_0
        0x1aaf60 -> :sswitch_3
        0x1ac189 -> :sswitch_1
        0x1ac5e9 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 1
        0x6at
        0x78t
        0x5t
        -0x61t
        -0x6at
        -0x7bt
        -0x36t
        -0x6bt
        0xet
        0x25t
        0x31t
        -0x2bt
        -0x13t
        -0x5ft
        -0x79t
    .end array-data

    :array_1
    .array-data 1
        -0x72t
        -0x40t
        -0x42t
        0x7at
        0xat
        0x35t
        0x2ft
        0x8t
    .end array-data
.end method
