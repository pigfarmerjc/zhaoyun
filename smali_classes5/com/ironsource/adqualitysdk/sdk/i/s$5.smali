.class final Lcom/ironsource/adqualitysdk/sdk/i/s$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s;->setSegment(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ｋ:[C = null

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x43

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x20s
        0x46s
        0x47s
        0x4bs
        0x66s
        0x76s
        0x6es
        0x6as
        0x66s
        0x6bs
        0x63s
        0x5as
        0x26s
        0x38s
        0x2as
        0x2as
        0x4es
        0x75s
        0x6ds
        0x6ds
        0x6es
        0x6as
        0x70s
        0x4ds
        0x4es
        0x70s
        0x70s
        0x4ds
        0x4es
        0x51s
        0x4es
        0x6bs
        0x56s
        0x3cs
        0x4ds
        0x68s
        0x73s
        0x75s
        0x6es
        0x6as
        0x69s
        0x72s
        0x72s
        0x6fs
        0x6fs
        0x48s
        0x4es
        0x75s
        0x72s
        0x4bs
        0x4ds
        0x72s
        0x48s
        0x39s
        0x4bs
        0x4fs
        0x3ds
        0x50s
        0x7as
        0x72s
        0x6es
        0x6as
        0x6fs
        0x67s
        0x5es
        0x56s
        0x4es
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s;Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ﻐ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    .line 1195
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1198
    :try_start_0
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 1199
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 1200
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 1201
    aget v7, p0, v7

    .line 1203
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ｋ:[C

    .line 1204
    new-array v9, v4, [C

    .line 1206
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    .line 1211
    new-array v2, v4, [C

    .line 1214
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    .line 1216
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-byte v10, p1, v10

    if-ne v10, v3, :cond_1

    .line 1218
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 1222
    :cond_1
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 1225
    :goto_1
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v8, v2, v8

    .line 1214
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    add-int/2addr v10, v3

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 1234
    new-array p1, v4, [C

    .line 1236
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 1237
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 1244
    new-array p1, v4, [C

    .line 1246
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    .line 1248
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p1, p2

    .line 1246
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    add-int/2addr p2, v3

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p1

    :cond_6
    if-lez v6, :cond_7

    .line 1257
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p1, v4, :cond_7

    .line 1259
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char p2, v9, p2

    aget v1, p0, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p1

    .line 1257
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    add-int/2addr p1, v3

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    .line 1263
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1264
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ｋ()V
    .locals 6

    const/4 v0, 0x2

    .line 694
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ﾒ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ﻐ:I

    rem-int/2addr v1, v0

    .line 689
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 694
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ﾒ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ﻐ:I

    rem-int/2addr v1, v0

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 690
    filled-new-array {v2, v0, v2, v1}, [I

    move-result-object v2

    const-string v3, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001"

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ﻐ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0x15

    const/16 v5, 0x37

    filled-new-array {v0, v5, v3, v4}, [I

    move-result-object v0

    const-string v3, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000"

    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ﻐ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 693
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->טּ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/aj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 694
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ﻐ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ﾒ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->טּ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/aj;

    move-result-object v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V

    const/16 v0, 0xf

    div-int/2addr v0, v2

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V

    :cond_2
    return-void
.end method
