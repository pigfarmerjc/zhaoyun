.class public final Lcom/ironsource/adqualitysdk/sdk/i/ca;
.super Lcom/ironsource/adqualitysdk/sdk/i/be;
.source ""


# static fields
.field private static ﻐ:[C = null

.field private static ﻛ:I = 0x0

.field private static ｋ:C = '\u0006'

.field private static ﾇ:I = 0x1

.field private static ﾒ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ:[C

    const/16 v0, 0xa8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x69s
        0x6fs
        0x2es
        0x70s
        0x72s
        0x65s
        0x73s
        0x61s
        0x67s
        0x6es
        0x74s
        0x6cs
        0x49s
        0x41s
        0x63s
        0x76s
        0x79s
        0x75s
        0x55s
        0x50s
        0x52s
        0x77s
        0x64s
        0x6ds
        0x43s
        0x66s
        0x62s
        0x6bs
        0x4fs
        0x56s
        0x2ds
        0x6as
        0x71s
        0x78s
        0x7as
        0x7bs
    .end array-data

    :array_1
    .array-data 2
        0x27s
        0x5bs
        0x6es
        0x73s
        0x75s
        0x6bs
        0xd2s
        0xc6s
        0xc7s
        0xd1s
        0xcfs
        0xd5s
        0xd7s
        0xd6s
        0xccs
        0x56s
        0xa6s
        0xa5s
        0xaes
        0xaes
        0xaes
        0xb3s
        0xb2s
        0xabs
        0xacs
        0xb1s
        0x9bs
        0x97s
        0xa6s
        0xa4s
        0xaas
        0xacs
        0xabs
        0xa1s
        0x64s
        0xb4s
        0xafs
        0xc3s
        0xc9s
        0xc4s
        0xbes
        0xbfs
        0xc4s
        0xbas
        0xbes
        0xc8s
        0xc9s
        0xc7s
        0xc1s
        0xc3s
        0xb4s
        0xb8s
        0xces
        0xc9s
        0xc8s
        0xcfs
        0xd0s
        0xcbs
        0xcbs
        0xcbs
        0xc2s
        0x32s
        0x5as
        0x5fs
        0x72s
        0x6es
        0x6bs
        0x62s
        0x5fs
        0x66s
        0x64s
        0x6as
        0x5fs
        0x61s
        0x6bs
        0x6cs
        0x6as
        0x64s
        0x3bs
        0x88s
        0x92s
        0x93s
        0x91s
        0x8bs
        0x8ds
        0x81s
        0x86s
        0x99s
        0x95s
        0x92s
        0x89s
        0x86s
        0x8ds
        0x8bs
        0x91s
        0x80s
        0x79s
        0x8ds
        0x93s
        0x8es
        0x88s
        0x89s
        0x8es
        0x32s
        0x6cs
        0x62s
        0x61s
        0x6bs
        0x6cs
        0x6as
        0x64s
        0x66s
        0x57s
        0x5bs
        0x70s
        0x73s
        0x6as
        0x67s
        0x68s
        0x64s
        0x66s
        0x115s
        0x12as
        0x13as
        0x134s
        0x135s
        0x113s
        0x139s
        0x128s
        0x13bs
        0x135s
        0x10as
        0x13as
        0x13bs
        0x127s
        0x12es
        0x13bs
        0x12as
        0x134s
        0x12fs
        0x138s
        0x12bs
        0x12es
        0x129s
        0x127s
        0x11cs
        0xf4s
        0x12cs
        0x12fs
        0xf4s
        0x134s
        0x135s
        0x133s
        0x133s
        0x135s
        0x129s
        0xf4s
        0x12bs
        0x12ds
        0x127s
        0x139s
        0x12bs
        0x138s
        0x136s
        0xf4s
        0x135s
        0x12fs
        0x138s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/be;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﮐ()Lio/presage/Presage;
    .locals 3

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ:I

    rem-int/2addr v1, v0

    invoke-static {}, Lio/presage/Presage;->getInstance()Lio/presage/Presage;

    move-result-object v0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method static synthetic ﺙ()Lio/presage/Presage;
    .locals 4

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﮐ()Lio/presage/Presage;

    move-result-object v1

    const/16 v2, 0x1d

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﮐ()Lio/presage/Presage;

    move-result-object v1

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﻐ(ILjava/lang/String;B)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾒ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ｋ:C

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

.method static synthetic ﻐ(Lio/presage/interstitial/PresageInterstitial;Lio/presage/interstitial/PresageInterstitialCallback;)V
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Lio/presage/interstitial/PresageInterstitial;Lio/presage/interstitial/PresageInterstitialCallback;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Lio/presage/interstitial/optinvideo/PresageOptinVideo;Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V
    .locals 3

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/presage/interstitial/optinvideo/PresageOptinVideo;->setOptinVideoCallback(Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 2195
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2198
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 2199
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 2200
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 2201
    aget v7, p1, v7

    .line 2203
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ:[C

    .line 2204
    new-array v9, v4, [C

    .line 2206
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 2211
    new-array v2, v4, [C

    .line 2214
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    .line 2216
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-byte v10, p0, v10

    if-ne v10, v3, :cond_1

    .line 2218
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 2222
    :cond_1
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 2225
    :goto_1
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v8, v2, v8

    .line 2214
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    add-int/2addr v10, v3

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 2234
    new-array p0, v4, [C

    .line 2236
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 2237
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2238
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 2244
    new-array p0, v4, [C

    .line 2246
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    .line 2248
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    .line 2246
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    add-int/2addr p2, v3

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 2257
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    .line 2259
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char p2, v9, p2

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    .line 2257
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    .line 2263
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2264
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(Lio/presage/interstitial/PresageInterstitial;Lio/presage/interstitial/PresageInterstitialCallback;)V
    .locals 3

    const/4 v0, 0x2

    .line 128
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lio/presage/interstitial/PresageInterstitial;->setInterstitialCallback(Lio/presage/interstitial/PresageInterstitialCallback;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻛ(Lio/presage/interstitial/optinvideo/PresageOptinVideo;Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(Lio/presage/interstitial/optinvideo/PresageOptinVideo;Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;)V

    if-nez v1, :cond_0

    const/16 p0, 0x56

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    .line 105
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ:I

    rem-int/2addr v1, v0

    .line 102
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/be;->ﻛ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    rem-int/2addr v2, v0

    const-string v0, "T"

    if-eqz v2, :cond_0

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x75

    int-to-byte v4, v4

    invoke-static {v2, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    int-to-byte v4, v4

    invoke-static {v2, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ:I

    rem-int/2addr v1, v0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/16 v3, 0x79

    const/16 v4, 0x2f

    const/16 v5, 0xc6

    .line 113
    :try_start_0
    filled-new-array {v3, v4, v5, v1}, [I

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v3, v3

    const-string v4, "v"

    const-string v5, ""

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    .line 116
    :catch_0
    :try_start_1
    invoke-static {}, Lio/presage/common/PresageSdk;->getAdsSdkVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    return-object v2
.end method

.method final ｋ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 71
    rem-int v2, v1, v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x19

    const/4 v4, 0x7

    const/16 v5, 0x9

    const/16 v6, 0x5d

    const-string v7, ""

    const/16 v8, 0x26

    const/16 v9, 0x13

    const/16 v10, 0xb

    const/16 v11, 0x8

    const/16 v12, 0xa

    const/4 v13, 0x5

    const/4 v14, 0x1

    const/4 v15, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const/16 v2, 0x4e

    const/16 v4, 0x27

    filled-new-array {v2, v3, v4, v15}, [I

    move-result-object v2

    const-string v3, "\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000"

    invoke-static {v3, v2, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v12

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x2f

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/2addr v3, v6

    int-to-byte v3, v3

    const-string v4, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\u000b\u0002\u0003\u0001\n\u000b\u0000\u0005\u0007\u000b\u0004\u0006\u0001\u0006\u0008\u0005\u000c\u0005\u0000\u000e\n\u000b\u0000\u0005\u0007\u000b\u0004\u0006\u0001\u0006\u0007\u0011\u0010\u0008\u0003\u000c\u0004\u0006\u00d6"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x69

    int-to-byte v3, v3

    const-string v4, "\u0018\u0006\u000f\u0006\u000b\u0004\u0000\n\u0006\u0004\u0006\u0004\u0008\u0006\u000e\u000f\u0006\u0004\u000c\u0003\u0010\u0016"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ:I

    rem-int/2addr v0, v1

    const/4 v3, 0x3

    goto/16 :goto_1

    .line 45
    :sswitch_3
    invoke-static {v7, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v4, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x12

    int-to-byte v2, v2

    const-string v3, "\u0016\u0001\u0000\u000b\u0008\tw"

    invoke-static {v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v14

    if-eq v0, v14, :cond_4

    move v3, v13

    goto/16 :goto_1

    :sswitch_4
    const/16 v2, 0x22

    const/16 v3, 0x1b

    filled-new-array {v2, v3, v6, v5}, [I

    move-result-object v2

    const-string v3, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v3, v2, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v11

    goto/16 :goto_1

    :sswitch_5
    const/16 v2, 0xf

    const/16 v3, 0x40

    filled-new-array {v2, v9, v3, v15}, [I

    move-result-object v2

    const-string v3, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000"

    invoke-static {v3, v2, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v4

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "\u0001\u0000\u0000\u0001\u0001"

    filled-new-array {v15, v13, v15, v15}, [I

    move-result-object v3

    invoke-static {v2, v3, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2c

    invoke-static {v7, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    int-to-byte v3, v3

    const-string v4, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\u000b\u0002\u0003\u0001\n\u000b\u0000\u0005\u0007\u000b\u0004\u0006\u0001\u0006\u0008\u0005\u000f\u0006\u000b\u0004\u0000\n\u0006\u0004\u0006\u0004\u0008\u0006\u000e\u000f\u0006\u0004\u000c\u0003\u0010\u0016"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v14, :cond_0

    goto/16 :goto_0

    :cond_0
    move v3, v15

    goto/16 :goto_1

    :sswitch_8
    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    sub-int/2addr v12, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x34

    int-to-byte v2, v2

    const-string v3, "\u0017\u0002\u0013\t\n\u001c\u0010\u0006\u000b\u001d"

    invoke-static {v12, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v3, v8

    goto/16 :goto_1

    :cond_1
    move v3, v10

    goto/16 :goto_1

    :sswitch_9
    const/16 v2, 0x6b

    .line 45
    filled-new-array {v13, v12, v2, v15}, [I

    move-result-object v2

    const-string v4, "\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000"

    invoke-static {v4, v2, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    goto :goto_1

    .line 45
    :sswitch_a
    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    sub-int/2addr v9, v2

    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    sub-int/2addr v8, v2

    int-to-byte v2, v8

    const-string v3, "\u000f\u0006\u000b\u0004\u0000\n\u0006\u0004\u0006\u0004\u0008\u0006\u000e\u000f\u0006\u0004\u000c\u0003\u0010\u0016"

    invoke-static {v9, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v14

    goto :goto_1

    :sswitch_b
    const/16 v2, 0x3d

    const/16 v3, 0x11

    filled-new-array {v2, v3, v15, v10}, [I

    move-result-object v2

    const-string v3, "\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000"

    invoke-static {v3, v2, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    goto :goto_1

    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v11, v2

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x77

    int-to-byte v2, v2

    const-string v3, "\u0010\u0013\u0019\u0000\u0007\u001b\u0002\u0006"

    invoke-static {v11, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0xc

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, -0x1

    :goto_1
    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :pswitch_0
    const-class v0, Lio/presage/common/AdConfig;

    return-object v0

    .line 67
    :pswitch_1
    const-class v0, Lio/presage/common/network/models/RewardItem;

    return-object v0

    .line 65
    :pswitch_2
    const-class v0, Lio/presage/interstitial/optinvideo/PresageOptinVideoCallback;

    return-object v0

    .line 63
    :pswitch_3
    const-class v0, Lio/presage/interstitial/optinvideo/PresageOptinVideo;

    return-object v0

    .line 61
    :pswitch_4
    const-class v0, Lio/presage/interstitial/PresageInterstitialCallback;

    return-object v0

    .line 59
    :pswitch_5
    const-class v0, Lio/presage/interstitial/PresageInterstitial;

    return-object v0

    .line 57
    :pswitch_6
    const-class v0, Lio/presage/common/PresageSdk;

    return-object v0

    .line 55
    :pswitch_7
    const-class v0, Lio/presage/Presage;

    return-object v0

    .line 53
    :pswitch_8
    const-class v0, Lcom/ogury/sdk/Ogury;

    return-object v0

    .line 51
    :pswitch_9
    const-class v0, Lio/presage/interstitial/ui/InterstitialActivity;

    .line 71
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ:I

    rem-int/2addr v2, v1

    return-object v0

    .line 48
    :pswitch_a
    const-class v0, Lio/presage/interstitial/InterstitialActivity;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d40069b -> :sswitch_c
        -0x71b679ae -> :sswitch_b
        -0x659cf985 -> :sswitch_a
        -0x37ef2ef5 -> :sswitch_9
        -0x246514fe -> :sswitch_8
        -0x78e542a -> :sswitch_7
        0x489d884 -> :sswitch_6
        0x29a82d7b -> :sswitch_5
        0x3fa306e0 -> :sswitch_4
        0x504000af -> :sswitch_3
        0x6f86af2f -> :sswitch_2
        0x7dc0525a -> :sswitch_1
        0x7ee598b7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final ﾇ()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/be$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x67

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/16 v5, 0x11

    .line 77
    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    const-string v3, "\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ca$1;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ca;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0x18

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v5, v3

    int-to-byte v3, v5

    const-string v4, "\u000b\u0000\u0006\u0010\n\u000b\u0000\u0005\u0007\u000b\u0004\u0006\u0001\u0006\u0006\u001d\u0008\u0006\u0008\u001d\u0008\r}"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ca$3;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ca;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 90
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x3

    int-to-byte v3, v3

    const-string v4, "\u000b\u0000\u0010\"\u0004\t\u0003\u0006\u0018\u0005\u0017\u0004\u0000\u0019\u0008\u0006\u0008\u001d\u0008\rn"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ca$5;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ca$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ca;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﻛ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ca;->ﾇ:I

    rem-int/2addr v2, v0

    return-object v1
.end method
