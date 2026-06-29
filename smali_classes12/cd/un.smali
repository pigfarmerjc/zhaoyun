.class public Lcd/un;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v3, 0x8

    const-string v0, "\u06e5\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v2, v3, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۤۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۡۧۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ClipData;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟ۢۢ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v1, v1, 0x822

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e8\u06df\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e0\u06e4"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x10

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06e3\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06df\u06df"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab9e8 -> :sswitch_0
        0x1abd85 -> :sswitch_1
        0x1ac8cd -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 1
        -0x69t
        0x3ct
        -0x54t
        -0x5t
        -0x7et
        -0x56t
        -0x52t
        0x37t
        -0x70t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0xct
        0x50t
        -0x3bt
        -0x75t
        -0x20t
        -0x3bt
        -0x31t
        0x45t
    .end array-data

    :array_2
    .array-data 1
        -0x5et
        0x2at
        -0xat
        0x30t
        0x1dt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x32t
        0x4bt
        -0x6ct
        0x55t
        0x71t
        -0x7et
        -0x23t
        0x39t
    .end array-data
.end method
