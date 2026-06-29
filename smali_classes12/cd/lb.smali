.class public Lcd/lb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x8

    const-string v0, "\u06e1\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v1, v2, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/lb;->d:Ljava/lang/String;

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x56

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    :goto_1
    const-string v0, "\u06df\u06e6\u06e6"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab097

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/lit16 v1, v1, -0x20b0

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x38

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06df\u06e1\u06e5"

    :goto_2
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e2\u06e7"

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/lb;->c:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v1, v2, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/lb;->b:Ljava/lang/String;

    :cond_2
    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-array v1, v2, [B

    fill-array-data v1, :array_7

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/lb;->a:Ljava/lang/String;

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "\u06e5\u06df\u06e6"

    goto :goto_2

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7df -> :sswitch_0
        0x1aaee6 -> :sswitch_4
        0x1aaf9d -> :sswitch_1
        0x1ab2a7 -> :sswitch_5
        0x1ab643 -> :sswitch_2
        0x1abd8c -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 1
        -0x2at
        -0x53t
        -0x44t
        -0x7ct
        -0x42t
        -0x11t
        0x1ft
        -0x5t
        -0x32t
        -0x53t
        -0x44t
        -0x57t
        -0x6dt
        -0x13t
        0x1ct
        -0x20t
    .end array-data

    :array_1
    .array-data 1
        -0x44t
        -0x34t
        -0x32t
        -0x30t
        -0x25t
        -0x7et
        0x6ft
        -0x6ct
    .end array-data

    :array_2
    .array-data 1
        0x18t
        0x32t
        0x11t
        -0x6dt
        -0x10t
        -0x5ct
        0x44t
    .end array-data

    :array_3
    .array-data 1
        0x72t
        0x53t
        0x63t
        -0x25t
        -0x61t
        -0x29t
        0x30t
        0x22t
    .end array-data

    :array_4
    .array-data 1
        -0x5ft
        0x3at
        0x72t
        -0x2ct
        -0x6at
        0x50t
        -0x5et
        -0x43t
        -0x54t
        0x17t
        0x70t
        -0x29t
        -0x73t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x2bt
        0x5ft
        0x1ft
        -0x5ct
        -0x7t
        0x22t
        -0x3dt
        -0x31t
    .end array-data

    :array_6
    .array-data 1
        -0x4dt
        0x59t
        0x18t
        -0x9t
    .end array-data

    :array_7
    .array-data 1
        -0x25t
        0x36t
        0x6bt
        -0x7dt
        -0x53t
        0x12t
        -0xdt
        -0x6at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
