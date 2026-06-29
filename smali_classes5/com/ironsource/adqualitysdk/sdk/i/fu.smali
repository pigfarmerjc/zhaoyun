.class public final Lcom/ironsource/adqualitysdk/sdk/i/fu;
.super Lcom/ironsource/adqualitysdk/sdk/i/gc;
.source ""


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻐ:I

.field private static ｋ:[C


# instance fields
.field private final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

.field private final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

.field private final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x6ds
        0xd6s
        0xf5s
        0x119s
        0x5cs
        0xbcs
        0x10s
        0x5s
        0x32s
        0x68s
        0x6fs
        0x6cs
        0x42s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/gb;Lcom/ironsource/adqualitysdk/sdk/i/gb;B)V
    .locals 0

    .line 16
    invoke-direct {p0, p4}, Lcom/ironsource/adqualitysdk/sdk/i/gc;-><init>(B)V

    .line 17
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 18
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    .line 19
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    return-void
.end method

.method private static ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ:[C

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    add-int/lit8 v2, v1, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    rem-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    .line 77
    div-int/2addr v2, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v3

    :cond_1
    if-eqz p1, :cond_b

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_a

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_3

    .line 80
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;

    .line 82
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v1, :cond_4

    :goto_1
    return v4

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_5
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz v1, :cond_6

    :goto_2
    return v4

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    if-nez p1, :cond_8

    return v3

    .line 77
    :cond_8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    const/16 p1, 0x4b

    div-int/2addr p1, v4

    :cond_9
    return v4

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_b
    :goto_3
    return v4
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 90
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 92
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    move v1, v3

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz v4, :cond_4

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    rem-int/2addr v2, v0

    :goto_2
    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 58
    filled-new-array {v3, v4, v2, v3}, [I

    move-result-object v2

    const-string v5, "\u0000\u0000\u0000\u0001"

    const/4 v6, 0x1

    invoke-static {v5, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x98

    .line 60
    filled-new-array {v4, v0, v2, v3}, [I

    move-result-object v2

    const-string v4, "\u0000\u0001"

    invoke-static {v4, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz v2, :cond_2

    .line 72
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    rem-int/2addr v2, v0

    .line 63
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ft;

    const-string v5, "\u0000"

    if-eqz v2, :cond_1

    add-int/lit8 v4, v4, 0x4b

    .line 72
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    rem-int/2addr v4, v0

    const/4 v0, 0x6

    if-nez v4, :cond_0

    .line 64
    filled-new-array {v0, v6, v3, v3}, [I

    move-result-object v0

    invoke-static {v5, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    filled-new-array {v0, v6, v3, v3}, [I

    move-result-object v0

    invoke-static {v5, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    .line 66
    filled-new-array {v0, v6, v3, v6}, [I

    move-result-object v0

    invoke-static {v5, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ(Ljava/lang/StringBuilder;)V

    :goto_1
    const/16 v0, 0x8

    const/4 v2, 0x5

    .line 69
    filled-new-array {v0, v2, v3, v3}, [I

    move-result-object v0

    const-string v2, "\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﻐ()I
    .locals 5

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    rem-int/2addr v1, v0

    .line 45
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﻐ()I

    move-result v1

    .line 46
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz v2, :cond_1

    .line 52
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﻐ()I

    move-result v2

    sub-int/2addr v1, v2

    .line 48
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﻐ()I

    move-result v2

    add-int/2addr v1, v2

    .line 48
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz v2, :cond_1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)I
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    .line 35
    invoke-virtual {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 39
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    rem-int/2addr p1, v0

    .line 36
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    instance-of p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﻐ()I

    move-result p1

    .line 39
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ft;

    if-eqz v2, :cond_2

    return p1

    :cond_2
    sub-int/2addr p1, v1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    rem-int/2addr v1, v0

    return p1
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    .line 24
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 30
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    throw v2

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz v1, :cond_3

    .line 25
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﻐ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)V

    .line 28
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p1

    return-object p1

    .line 27
    :cond_2
    invoke-virtual {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gb;)V

    .line 28
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 30
    :cond_3
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
