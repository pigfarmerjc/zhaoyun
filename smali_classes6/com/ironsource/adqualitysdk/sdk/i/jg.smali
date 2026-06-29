.class public final Lcom/ironsource/adqualitysdk/sdk/i/jg;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static ﱟ:I = 0x1

.field private static ﱡ:I

.field private static ﻐ:[C

.field private static ﻛ:Ljava/lang/String;


# instance fields
.field private ｋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jb;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Z

.field private ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ()V

    const/16 v0, 0x14

    const/16 v1, 0x53

    const/16 v2, 0x61

    const/4 v3, 0x0

    .line 29
    filled-new-array {v2, v0, v1, v3}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ:Ljava/lang/String;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ:Z

    .line 33
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ:Ljava/util/Set;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ:Landroid/content/Context;

    .line 38
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ:Ljava/lang/String;

    const/16 v1, 0x1e

    filled-new-array {v0, v1, v0, v0}, [I

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000"

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const/16 v2, 0x1a

    const/16 v3, 0x15

    const/16 v4, 0x24

    .line 40
    filled-new-array {v1, v4, v2, v3}, [I

    move-result-object v1

    const-string v2, "\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static ﱟ()V
    .locals 1

    const/16 v0, 0x75

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x17s
        0x50s
        0x6bs
        0x6ds
        0x6fs
        0x67s
        0x64s
        0x64s
        0x6bs
        0x49s
        0x4as
        0x73s
        0x6as
        0x62s
        0x63s
        0x62s
        0x68s
        0x70s
        0x6as
        0x41s
        0x48s
        0x72s
        0x4as
        0x43s
        0x6as
        0x6bs
        0x6es
        0x74s
        0x6cs
        0x5cs
        0x44s
        0x68s
        0x52s
        0x63s
        0x68s
        0x68s
        0x63s
        0x5es
        0x65s
        0x68s
        0x69s
        0x69s
        0x68s
        0x70s
        0x76s
        0x6bs
        0x5fs
        0x5es
        0x61s
        0x64s
        0x60s
        0x6ds
        0x81s
        0x83s
        0x85s
        0x8as
        0x86s
        0x80s
        0x63s
        0x68s
        0x83s
        0x86s
        0x6bs
        0x62s
        0x83s
        0x88s
        0x10s
        0x45s
        0x6es
        0x70s
        0x73s
        0x75s
        0x6cs
        0x59s
        0x60s
        0xdbs
        0xf6s
        0xfes
        0xfds
        0xf6s
        0xfbs
        0x100s
        0x100s
        0xfbs
        0xd3s
        0x11cs
        0x129s
        0x11cs
        0x127s
        0x116s
        0x118s
        0x121s
        0x121s
        0x122s
        0x116s
        0x12cs
        0x127s
        0x50s
        0xacs
        0xbfs
        0xc8s
        0xc6s
        0xc3s
        0xc1s
        0xb2s
        0xb6s
        0xbds
        0xbds
        0xbfs
        0xaes
        0xaes
        0xb7s
        0xb7s
        0xbas
        0xc2s
        0xc0s
        0xbes
    .end array-data
.end method

.method private declared-synchronized ﻏ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jb;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    .line 57
    :try_start_0
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x2

    .line 27
    rem-int v0, p0, p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    rem-int/2addr v0, p0

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ(Landroid/content/Context;)Z

    move-result p1

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v0, p0

    return p1
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
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ:[C

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

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jg;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ(Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static ｋ(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v1, v0

    .line 132
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x42

    const/16 v5, 0x8

    filled-new-array {v4, v5, v1, v5}, [I

    move-result-object v4

    const-string v5, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v3, 0xb

    const/16 v4, 0x92

    const/16 v5, 0x4a

    filled-new-array {v5, v3, v4, v1}, [I

    move-result-object v1

    const-string v3, "\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v3, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr p0, v0

    return v6

    :cond_0
    return v1
.end method

.method private static ﾇ(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 5

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz p0, :cond_0

    const/16 v0, 0xb3

    const/16 v1, 0xa

    const/16 v2, 0x55

    const/16 v4, 0xc

    .line 150
    filled-new-array {v2, v4, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 152
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x19

    .line 154
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    throw v3

    .line 149
    :cond_2
    throw v3
.end method

.method static synthetic ﾇ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻛ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private declared-synchronized ﾇ(Z)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 123
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ:Z

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jg;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﻐ()V
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ()Ljava/util/Set;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    rem-int/2addr v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v1, v0

    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ()Ljava/util/Set;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﻛ()V
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    rem-int/2addr v1, v0

    .line 61
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻏ()Ljava/util/Set;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jb;

    .line 63
    invoke-interface {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 49
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized ｋ()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 119
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾇ:Z

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final ﾒ()V
    .locals 3

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final declared-synchronized ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 53
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ｋ:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱟ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﱡ:I

    rem-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
