.class Lcom/ironsource/adqualitysdk/sdk/i/bc$b;
.super Lcom/google/android/gms/ads/AdListener;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/AdListener;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hj<",
        "Lcom/google/android/gms/ads/AdListener;",
        ">;"
    }
.end annotation


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﾇ:[C = null

.field private static ﾒ:C = '\u0006'


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

.field private ﻛ:Lcom/google/android/gms/ads/AdListener;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x64s
        0x4cs
        0x69s
        0x73s
        0x74s
        0x65s
        0x6es
        0x72s
        0x2es
        0x6fs
        0x43s
        0x6cs
        0x46s
        0x61s
        0x54s
        0x57s
        0x68s
        0x45s
        0x66s
        0x70s
        0x63s
        0x4fs
        0x49s
        0x6ds
        0x53s
        0x77s
        0x47s
        0x75s
        0x6bs
        0x42s
        0x44s
        0x48s
        0x4as
        0x4bs
        0x4ds
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;Lcom/google/android/gms/ads/AdListener;Lcom/ironsource/adqualitysdk/sdk/i/ck;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 724
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    .line 725
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    return-void
.end method

.method private ﻛ()Lcom/google/android/gms/ads/AdListener;
    .locals 4

    const/4 v0, 0x2

    .line 730
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻏ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻏ:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﾒ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1212
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﾇ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﾒ:C

    .line 1218
    new-array v3, p0, [C

    .line 1221
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 1224
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    :cond_1
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 1229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v5, p0, :cond_5

    .line 1233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 1234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 1237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 1239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 1240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 1245
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 1246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 1247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 1248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 1251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 1253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 1254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 1256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 1257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 1259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1264
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 1266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 1267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 1269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 1270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 1272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 1281
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 1282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v6, v7

    .line 1284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 1285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 1229
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto/16 :goto_0

    .line 1291
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1292
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onAdClosed()V
    .locals 7

    const/4 v0, 0x2

    .line 738
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﺙ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻏ:I

    rem-int/2addr v1, v0

    .line 735
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x15

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x72

    int-to-byte v5, v5

    const-string v6, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\u0007\t\n\u000b\u0006\u0001\u0005\u0007\u0010\u0006\u0000\n\u00d6"

    invoke-static {v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_0

    .line 738
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻏ:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﺙ:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﺙ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻏ:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 6

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 6

    return-void
.end method

.method public onAdImpression()V
    .locals 7

    const/4 v0, 0x2

    .line 788
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻏ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﺙ:I

    rem-int/2addr v1, v0

    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\u0007\t\n\u000b\u0006\u0001\u0005\u0013\u001a\u0012\t\u0007yy\u0004\tt"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 785
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const/16 v6, 0x77

    rem-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    rem-int/lit8 v5, v5, 0xc

    mul-int/lit8 v5, v5, 0x7d

    int-to-byte v5, v5

    invoke-static {v6, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 785
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x6

    int-to-byte v6, v6

    invoke-static {v5, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_1

    .line 788
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻏ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﺙ:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 7

    const/4 v0, 0x2

    .line 762
    rem-int v1, v0, v0

    .line 759
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x78

    int-to-byte v5, v5

    const-string v6, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\u0007\t\n\u000b\u0006\u0001\u0002\u0003\u0007\u0012\u0000\u0001\u00e8\u00e8\u000f\u0000\u0014\u000f\u0000\u0004\u000b\u0008"

    invoke-static {v3, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_0

    .line 762
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻏ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﺙ:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﺙ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻏ:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 7

    const/4 v0, 0x2

    .line 780
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻏ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﺙ:I

    rem-int/2addr v1, v0

    .line 777
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x4d

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\u0007\t\n\u000b\u0006\u0001\u0002\u0003\u0008\u0010\u0000\u0007\u00b1"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_1

    .line 780
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻏ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﺙ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    return-void
.end method

.method public onAdOpened()V
    .locals 8

    const/4 v0, 0x2

    .line 771
    rem-int v1, v0, v0

    .line 768
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x47

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\u0007\t\n\u000b\u0006\u0001\u0004\u0013\u0012\u0008\u0008\u0007\u00ac"

    invoke-static {v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_0

    .line 771
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻏ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﺙ:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻏ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x4

    rem-int/2addr v0, v0

    :cond_0
    return-void
.end method

.method public onAdSwipeGestureClicked()V
    .locals 10

    const/4 v0, 0x2

    .line 797
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻏ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﺙ:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const-string v3, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\u0007\t\n\u000b\u0006\u0001\u0007\u001f\u001b\u0002\u0012\u0008\u0018\t\u0005\u0000\u001a\n\u0007\u0006\u000f\u0000\u0017\u001b\u0007\u0000"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 794
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    const/16 v7, 0x7b

    rem-int/2addr v7, v6

    const/16 v6, 0x31

    const/4 v8, 0x1

    invoke-static {v2, v6, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1e

    int-to-byte v2, v2

    invoke-static {v7, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 794
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ck;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x21

    const/16 v7, 0x30

    invoke-static {v2, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    invoke-static {v6, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hj;Lcom/ironsource/adqualitysdk/sdk/i/ck;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_2

    .line 797
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻏ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdSwipeGestureClicked()V

    const/16 v1, 0x18

    div-int/2addr v1, v4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdSwipeGestureClicked()V

    :cond_2
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻏ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 718
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﺙ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻏ:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻛ()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﺙ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc$b;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
