.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ah$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:[C = null

.field private static ﱟ:I = 0x0

.field private static ﺙ:I = 0x1


# instance fields
.field private synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

.field private synthetic ﻐ:Z

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Lorg/json/JSONObject;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah$d;

.field private synthetic ﾒ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﮐ:[C

    return-void

    :array_0
    .array-data 2
        0x43s
        0x85s
        0x7as
        0x7cs
        0x7fs
        0x7fs
        0x86s
        0x7cs
        0x7cs
        0x86s
        0x7ds
        0x7cs
        0x86s
        0x32s
        0x69s
        0x67s
        0x67s
        0x35s
        0x6fs
        0x3as
        0x73s
        0x69s
        0x62s
        0x64s
        0x63s
        0x61s
        0x62s
        0x67s
        0x5bs
        0xb6s
        0xb6s
        0xb1s
        0x7as
        0xf9s
        0xffs
        0xfds
        0xf2s
        0xefs
        0xf6s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ah$d;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﾒ:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lorg/json/JSONObject;

    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻐ:Z

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah$d;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﮐ:[C

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 95
    rem-int v1, v0, v0

    .line 71
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ:Ljava/lang/String;

    const-string v2, "\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000"

    const/4 v3, 0x0

    const/16 v4, 0xd

    const/16 v5, 0x13

    filled-new-array {v3, v4, v5, v3}, [I

    move-result-object v6

    invoke-static {v2, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﱟ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 72
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I

    move-result v1

    .line 75
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I

    .line 77
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﾒ:Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 78
    const-string v7, "\u0001\u0001\u0001\u0000"

    const/4 v8, 0x4

    const/4 v9, 0x1

    filled-new-array {v4, v8, v3, v9}, [I

    move-result-object v4

    invoke-static {v7, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    const/16 v7, 0x11

    .line 79
    filled-new-array {v7, v0, v4, v9}, [I

    move-result-object v4

    const-string v10, "\u0001\u0001"

    invoke-static {v10, v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x9

    .line 81
    filled-new-array {v5, v1, v3, v3}, [I

    move-result-object v1

    const-string v4, "\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000"

    invoke-static {v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 83
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾒ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᖸ:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lorg/json/JSONObject;

    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᖸ:Ljava/lang/String;

    invoke-virtual {v5, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﺙ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﱟ:I

    rem-int/2addr v1, v0

    const/16 v1, 0x1c

    const/16 v2, 0x48

    .line 86
    filled-new-array {v1, v8, v2, v3}, [I

    move-result-object v1

    const-string v2, "\u0000\u0001\u0001\u0001"

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 72
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﺙ:I

    add-int/2addr v2, v7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﱟ:I

    rem-int/2addr v2, v0

    .line 87
    :cond_2
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ｋ:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 90
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻐ:Z

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ:Ljava/lang/String;

    const/4 v5, 0x7

    const/16 v7, 0x8b

    const/16 v8, 0x20

    filled-new-array {v8, v5, v7, v0}, [I

    move-result-object v0

    const-string v5, "\u0000\u0001\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v5, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v6, v2, v9, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$5$1;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$5$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$5;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)I

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
