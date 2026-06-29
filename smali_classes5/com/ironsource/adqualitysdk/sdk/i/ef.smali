.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ef;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻐ:[C = null

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻐ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x16s
        0x26s
        0x11s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 1195
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1198
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 1199
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 1200
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 1201
    aget v7, p1, v7

    .line 1203
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻐ:[C

    .line 1204
    new-array v9, v4, [C

    .line 1206
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

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

    aget-byte v10, p0, v10

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
    new-array p0, v4, [C

    .line 1236
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 1237
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 1244
    new-array p0, v4, [C

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

    aput-char v2, p0, p2

    .line 1246
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    add-int/2addr p2, v3

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 1257
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    .line 1259
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char p2, v9, p2

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    .line 1257
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

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

.method static ﾒ([Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    array-length v2, p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v7, p0, v5

    if-nez v6, :cond_0

    .line 25
    const-string v6, "\u0000\u0000"

    filled-new-array {v4, v0, v4, v3}, [I

    move-result-object v8

    invoke-static {v6, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    instance-of v6, v7, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 36
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ｋ:I

    rem-int/2addr v6, v0

    const-string v8, "\u0000"

    if-eqz v6, :cond_1

    .line 28
    filled-new-array {v0, v3, v4, v4}, [I

    move-result-object v6

    invoke-static {v8, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    filled-new-array {v0, v3, v4, v4}, [I

    move-result-object v6

    invoke-static {v8, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 28
    :cond_1
    filled-new-array {v0, v3, v4, v4}, [I

    move-result-object v6

    invoke-static {v8, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    filled-new-array {v0, v3, v4, v4}, [I

    move-result-object v6

    invoke-static {v8, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ｋ:I

    rem-int/2addr v6, v0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ｋ:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ:I

    rem-int/2addr v6, v0

    move v6, v4

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;
    .locals 5

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    move-object v1, p0

    .line 12
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ｋ:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v2, :cond_1

    .line 17
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ｋ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 17
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ｋ:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    throw v3

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    throw v3

    :cond_3
    return-object v1
.end method
