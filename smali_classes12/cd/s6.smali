.class public Lcd/s6;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۠۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x79t
        -0x33t
        0x2at
        -0x2ct
        -0x5at
        0x7dt
        0x7ft
        -0x1at
        0x7at
        -0x26t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xat
        -0x43t
        0x46t
        -0x4bt
        -0x2bt
        0x15t
        0x51t
        -0x74t
    .end array-data
.end method
