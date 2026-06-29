.class public final Lcom/ironsource/adqualitysdk/sdk/i/bc$e;
.super Lcom/ironsource/adqualitysdk/sdk/i/bc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x1

.field private static ｋ:[C

.field private static ﾇ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$e;->ｋ:[C

    const-wide v0, -0x1966effd956ab597L    # -1.7038931876168145E186

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$e;->ﾇ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x53e5s
        -0x19bfs
        0x38eds
        0x7305s
        -0x7a80s
        -0x27d1s
        0x1255s
        -0x5b25s
        -0x95s
        0x319as
        0x4438s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 925
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﾇ(CII)Ljava/lang/String;
    .locals 9

    .line 1099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 1105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 1107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/bc$e;->ｋ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/bc$e;->ﾇ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    .line 1113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1114
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 930
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$e;->ﻛ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$e;->ﻐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$e;->ﻐ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc$e;->ﻛ:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 9

    const/4 v0, 0x2

    .line 939
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$e;->ﻐ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$e;->ﻛ:I

    rem-int/2addr v1, v0

    const v2, -0x73888e7a

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 935
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v5, 0x2f

    div-int/2addr v5, v4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0xac4d

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc$e;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 939
    :cond_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$e;->ﻛ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc$e;->ﻐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    if-eqz v3, :cond_4

    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 937
    :cond_4
    const-class p1, Lcom/google/android/gms/ads/VersionInfo;

    return-object p1
.end method
