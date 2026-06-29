.class public final Lcom/ironsource/adqualitysdk/sdk/i/bb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static 爫:I = 0x1

.field private static ﭖ:C = '\u0000'

.field private static ﭴ:C = '\u0000'

.field private static ﭸ:C = '\u0000'

.field private static ﮉ:I = 0x0

.field private static ﮌ:C = '\u0000'

.field private static ﮐ:I = -0x6e1df93a

.field private static ﱟ:I = 0x9

.field private static ﱡ:[B = null

.field private static ﺙ:[S = null

.field private static ﻏ:I = 0x5be82822


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

.field private ｋ:Landroid/os/Handler;

.field private ﾇ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/iv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:[B

    const v0, 0xd7e2

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭸ:C

    const v0, 0xa080

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮌ:C

    const/16 v0, 0x6c8e

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭖ:C

    const v0, 0xc827

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:C

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        -0x1t
        -0xft
        0x13t
        -0x4t
        -0xdt
        0xft
        0x4t
        -0x15t
        0x11t
        0x2t
        0x2t
        -0x1t
        -0xbt
        0x0t
        0x1t
        -0x5t
        0x1t
        0x14t
        -0x15t
        0x11t
        0x2t
        -0x8t
        0x2t
        0xdt
        0x1t
        -0xat
        0x9t
        0x12t
        -0x21t
        0x6t
        0x9t
        -0x11t
        0x31t
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:Ljava/util/Set;

    .line 41
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 42
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Landroid/os/Handler;

    return-void
.end method

.method private ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 162
    rem-int v1, v0, v0

    .line 158
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 159
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/iv;

    .line 160
    invoke-interface {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 162
    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 161
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v2, v0

    goto :goto_0

    .line 162
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;

    .line 160
    invoke-interface {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 161
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/bb;)Lcom/ironsource/adqualitysdk/sdk/i/ai;
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 v2, v1, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ｋ(SIIIB)Ljava/lang/String;
    .locals 6

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱟ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻏ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻏ:I

    add-int/2addr v3, p3

    aget-short p2, p2, v3

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_0
    if-lez p2, :cond_4

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 1226
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻏ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 1230
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮐ:I

    add-int/2addr p1, p3

    int-to-char p1, p1

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    .line 1231
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1234
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 1235
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    if-ge p1, p2, :cond_4

    .line 1238
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:[B

    if-eqz p1, :cond_3

    .line 1240
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    aget-byte p1, p1, p3

    .line 1241
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    add-int/2addr p1, p0

    int-to-byte p1, p1

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p1, p4

    add-int/2addr p3, p1

    int-to-char p1, p3

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    goto :goto_2

    .line 1245
    :cond_3
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    aget-short p1, p1, p3

    .line 1246
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    add-int/2addr p1, p0

    int-to-short p1, p1

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p1, p4

    add-int/2addr p3, p1

    int-to-char p1, p3

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    .line 1248
    :goto_2
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1249
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 1235
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/2addr p1, v5

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    goto :goto_1

    .line 1253
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1254
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ()D
    .locals 4

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 176
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﺙ()Z

    move-result v1

    const/4 v2, 0x5

    div-int/lit8 v2, v2, 0x0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﺙ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 177
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ()D

    move-result-wide v0

    return-wide v0

    .line 179
    :cond_2
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v1, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    if-eqz v1, :cond_3

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_3
    return-wide v2
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 2107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 2109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    const/4 v3, 0x2

    .line 2110
    new-array v4, v3, [C

    .line 2111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 2113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 2114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 2119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int v10, v9, v5

    shl-int/lit8 v11, v9, 0x4

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭸ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v9, 0x5

    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭖ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    add-int v10, v8, v5

    shl-int/lit8 v11, v8, 0x4

    .line 2122
    sget-char v12, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:C

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    ushr-int/lit8 v8, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮌ:C

    add-int/2addr v8, v11

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 2129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 2130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    goto :goto_0

    .line 2134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2135
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    .line 112
    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾒ:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾒ:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᖸ:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᖸ:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    div-int/lit8 v2, v2, 0x4

    :catch_0
    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;

    invoke-direct {v3, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    const/16 p2, 0x35

    add-int/2addr p1, p2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    div-int/lit8 p2, p2, 0x0

    :cond_1
    return-void
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ﮐ(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    const-string v3, "\u0832\u3b49\u622d\u5a66\uca91\u8e39\u7a27\u98de\u19c6\ud3e0"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x2f

    div-int/2addr p1, v1

    :cond_0
    return-void
.end method

.method public final ﱟ(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/2addr v1, v0

    const-string v2, "\u0832\u3b49\u622d\u5a66\u5fa5\u7347\u0889\ua5de\u38c5\u4842\u7512\ua27f\ue555\uf235"

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    rem-int/lit8 v1, v1, 0x76

    const/16 v3, 0x39

    shl-int v1, v3, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xd

    :goto_0
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﱡ(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    const v2, 0x6e1df99b

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0xa

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v6, -0x5be82816

    add-int/2addr v5, v6

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    int-to-byte v3, v3

    invoke-static {v1, v2, v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﺙ(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    const-string v2, "\u0832\u3b49\u622d\u5a66\u7cb6\u33b2\u1ea6\u722c\u6dc8\uac8b\u0889\ua5de\ua674\u6bd2\uef0c\u22a9"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﻐ(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v1, v0

    .line 60
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x65

    .line 61
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/2addr v2, v0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾒ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾇ:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object p1

    .line 61
    invoke-interface {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adClosed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    return-void

    :cond_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾇ:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object p1

    .line 61
    invoke-interface {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adClosed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    return-void
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iv;)V
    .locals 3

    const/4 v0, 0x2

    .line 168
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Landroid/os/Handler;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v1, v0

    .line 52
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾇ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 53
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    if-eqz v2, :cond_1

    .line 54
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v3, v0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾒ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v3, :cond_0

    .line 55
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object v0

    .line 54
    invoke-interface {v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    return-void

    .line 55
    :cond_0
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object v0

    .line 54
    invoke-interface {v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    return-void
.end method

.method public final ｋ(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/2addr v1, v0

    const v0, 0x100000b

    const-string v2, "\u0832\u3b49\u622d\u5a66\u44e1\u604f\u39c2\u2a9e\u290d\ud8b0\ue555\uf235"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    shr-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-virtual/range {v9 .. v15}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 11

    .line 139
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:Ljava/util/Set;

    monitor-enter v1

    .line 140
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0x6e1df975

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v7

    const v8, -0x5be8280d

    add-int/2addr v7, v8

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v2, v5, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p6, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    monitor-exit v1

    return-void

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v5

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ()D

    move-result-wide v5

    cmpg-double v0, v0, v5

    if-gez v0, :cond_1

    .line 147
    invoke-static/range {p1 .. p5}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 148
    const-string p2, "\u637a\ud945\u8e22\u690d\udc05\uae9e\u33b2\u6408"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x8

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 149
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    const-string p3, "\u637a\ud945\u8e22\u690d\udc05\uae9e\u33b2\u6408"

    const-string v0, ""

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 151
    :cond_1
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    int-to-short p1, p1

    const p2, 0x6e1df97f

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p3

    add-int/lit8 p3, p3, -0xa

    const v0, -0x5be8283b

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/2addr v1, v0

    const/high16 v0, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-static {p1, p2, p3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\uef82\u3854\u80e6\u2cb3\u1d1f\u8138\u2b5b\ub3e1\u7b93\u44ba\ucd30\ub471\uf59e\u17a2\ubea3\u1b2c\u38c5\u4842\ue7bb\u7f5d\u3f53\ud247\u1635\uf9a9\uc541\ud68d\ua15f\u6429\u2b5b\ub3e1\uf84c\u6874\uf8a0\u94a3\u9fc9\ua083\u95c4\u4210\u0fe4\u2075\u5a61\u7e9a\u44e1\u604f\u8678\u9cbe\ua9d8\u4755\ue555\uf235"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x31

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 145
    monitor-exit v1

    throw p1
.end method

.method public final ﾇ(Lorg/json/JSONObject;)V
    .locals 10

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    const/4 v2, 0x0

    const-string v5, ""

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const v6, 0x6e1df99b

    add-int/2addr v2, v6

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0xa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v7, -0x5be82822

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v3

    rsub-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v5, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;)V
    .locals 4

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    const-string v2, "\u0832\u3b49\u622d\u5a66\u0889\ua5de\u1d1f\u8138\uf6ad\u56af\ue555\uf235"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
