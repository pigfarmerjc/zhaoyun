.class public Lcd/g9;
.super Lcd/l3;


# annotations
.annotation runtime Lcd/dk;
    value = {
        Lcd/v0;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/g9;->f:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x7t
        0x17t
        0x42t
        0x62t
        -0x3t
        -0x51t
        -0x10t
        0x73t
        0x5t
        0x10t
        0x40t
        0x59t
        -0xbt
        -0x4bt
        -0x18t
        0x40t
        0x1t
        0x11t
    .end array-data

    :array_1
    .array-data 1
        0x27t
        0x64t
        0x63t
        0x2bt
        0x14t
        -0x6ct
        -0x25t
        -0x77t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟۟ۨۡ()Lmirrorb/RefStaticMethod;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xd

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/content/pm/ۡۦۢۥ;->۟ۢۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-direct {p0, v0}, Lcd/l3;-><init>(Landroid/os/IBinder;)V

    return-void

    :array_0
    .array-data 1
        -0x49t
        0x72t
        -0x69t
        0x12t
        0x4t
        0x7et
        -0x59t
        -0x31t
        -0x77t
        0x65t
        -0x7et
        0x8t
        0x19t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2at
        0x11t
        -0x1dt
        0x7bt
        0x72t
        0x17t
        -0x2dt
        -0x4at
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۦۣۤ()Lmirrorb/RefStaticMethod;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟۟ۨۡ()Lmirrorb/RefStaticMethod;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xd

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Landroid/content/pm/ۡۦۢۥ;->۟ۢۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Landroid/content/pm/ۡۦۢۥ;->۟ۢۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x6et
        0x1at
        0x18t
        -0x6dt
        0x7et
        -0xdt
        0x22t
        0x68t
        0x50t
        0xdt
        0xdt
        -0x77t
        0x63t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xft
        0x79t
        0x6ct
        -0x6t
        0x8t
        -0x66t
        0x56t
        0x11t
    .end array-data
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣ۟ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/2addr v0, v1

    const v1, -0x1ab53d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/lit16 v1, v1, 0x251a

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e8\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/2addr v0, v1

    const v1, -0x1ab128

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab361 -> :sswitch_0
        0x1ab69f -> :sswitch_1
        0x1ab700 -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 1
        0x46t
        0x6ft
        0x62t
        -0x55t
        -0x54t
        0x1at
        0x65t
        -0x67t
        0x78t
        0x78t
        0x77t
        -0x4ft
        -0x4ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x27t
        0xct
        0x16t
        -0x3et
        -0x26t
        0x73t
        0x11t
        -0x20t
    .end array-data
.end method
