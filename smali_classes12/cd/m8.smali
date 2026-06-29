.class public Lcd/m8;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۨ۠۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۢۦۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    const-string v0, "\u06e8\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/lit16 v1, v1, 0xbdf

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v0, "\u06e4\u06df\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e2\u06e2"

    goto :goto_1

    :sswitch_2
    iput p1, p0, Lcd/m8;->b:I

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/lit16 v1, v1, -0xd71

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06e8\u06e2\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e7"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0x1ab6c4 -> :sswitch_1
        0x1ac928 -> :sswitch_2
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e5\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/lit16 v1, v1, 0x256c

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x38

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e0\u06e4\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e8\u06e5"

    goto :goto_1

    :sswitch_2
    iput-object p1, p0, Lcd/m8;->a:Ljava/lang/String;

    const-string v0, "\u06e3\u06e8\u06e3"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab71e -> :sswitch_0
        0x1abea2 -> :sswitch_2
        0x1ac5c9 -> :sswitch_1
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۢۦۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۨ۠۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۣۧ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        -0x22t
        -0x50t
        -0x6at
        -0x5ft
        0x60t
        -0x4et
        0x24t
        -0x6t
        -0x77t
        -0x5at
        -0x74t
        -0x57t
        0x20t
        -0x52t
        0x7dt
    .end array-data

    :array_1
    .array-data 1
        -0x5t
        -0x3dt
        -0x4at
        -0x77t
        0x5t
        -0x36t
        0x54t
        -0x6dt
    .end array-data
.end method
