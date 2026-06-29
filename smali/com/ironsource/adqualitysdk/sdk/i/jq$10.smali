.class final Lcom/ironsource/adqualitysdk/sdk/i/jq$10;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﾒ(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:[C = null

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ﻐ:Landroid/view/MotionEvent;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;->ｋ:[C

    return-void

    :array_0
    .array-data 2
        0x4cs
        0x99s
        0x94s
        0x8ds
        0x92s
        0x8cs
        0x8ds
        0x9es
        0x98s
        0x91s
        0x86s
        0x86s
        0x9as
        0x9fs
        0x98s
        0x95s
        0x95s
        0x97s
        0x8es
        0x88s
        0x97s
        0xa0s
        0x9bs
        0x92s
        0x90s
        0x82s
        0x8as
        0xe7s
        0xc7s
        0xf0s
        0x106s
        0x106s
        0x104s
        0x101s
        0x105s
        0x100s
        0x105s
        0x10as
        0x109s
        0x103s
        0xdbs
        0xe3s
        0x105s
        0x103s
        0x10bs
        0x10cs
        0x102s
        0xdbs
        0xdds
        0x104s
        0xe1s
        0xe4s
        0x10es
        0x10cs
        0xe1s
        0xdcs
        0xfes
        0x107s
        0x109s
        0x101s
        0xfes
        0xfes
        0x105s
        0xe3s
        0xe4s
        0x10bs
        0x103s
        0x107s
        0x107s
        0xdcs
        0xdes
        0xffs
        0x106s
        0x10cs
        0xfbs
        0x79s
        0xecs
        0x3fs
        0x22s
        0x5bs
        0x72s
        0x70s
        0x70s
        0x49s
        0x44s
        0x6bs
        0x47s
        0x47s
        0x6es
        0x61s
        0x61s
        0x72s
        0x6cs
        0x65s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jq;Landroid/view/MotionEvent;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;->ﻐ:Landroid/view/MotionEvent;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;->ｋ:[C

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
.method public final ｋ()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 233
    rem-int v2, v0, v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;->ﻛ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;->ﾒ:I

    rem-int/2addr v2, v0

    const/16 v3, 0x19

    const/16 v4, 0x2c

    const-string v5, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000"

    const/16 v6, 0x1a

    const/4 v7, 0x0

    if-nez v2, :cond_0

    .line 222
    :try_start_0
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;->ﻐ:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 223
    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;->ﻐ:Landroid/view/MotionEvent;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 224
    invoke-static {v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ(II)Z

    move-result v9

    const/16 v10, 0x17

    div-int/2addr v10, v7

    if-eqz v9, :cond_1

    goto :goto_0

    .line 222
    :cond_0
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;->ﻐ:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 223
    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;->ﻐ:Landroid/view/MotionEvent;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 224
    invoke-static {v2, v8}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ(II)Z

    move-result v9

    if-eqz v9, :cond_1

    :goto_0
    move v11, v2

    move v12, v8

    .line 225
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 226
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ()J

    move-result-wide v13

    .line 227
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ()J

    move-result-wide v15

    invoke-direct/range {v10 .. v16}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>(IIJJ)V

    .line 228
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jq;

    invoke-static {v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jq;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jq;Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    return-void

    .line 230
    :cond_1
    filled-new-array {v7, v6, v4, v3}, [I

    move-result-object v9

    invoke-static {v5, v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001"

    const/16 v12, 0x31

    const/16 v13, 0x9a

    filled-new-array {v6, v12, v13, v7}, [I

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v11, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "\u0000\u0000"

    const/16 v11, 0x4b

    const/16 v12, 0xc6

    filled-new-array {v11, v0, v12, v0}, [I

    move-result-object v11

    invoke-static {v10, v11, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "\u0000"

    const/16 v10, 0x4d

    filled-new-array {v10, v13, v13, v13}, [I

    move-result-object v10

    invoke-static {v8, v10, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;->ﾒ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;->ﻛ:I

    rem-int/2addr v2, v0

    return-void

    :catchall_0
    move-exception v0

    .line 233
    filled-new-array {v7, v6, v4, v3}, [I

    move-result-object v2

    invoke-static {v5, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4e

    const/16 v4, 0x10

    filled-new-array {v3, v4, v7, v7}, [I

    move-result-object v3

    const-string v4, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v4, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jq$10;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
