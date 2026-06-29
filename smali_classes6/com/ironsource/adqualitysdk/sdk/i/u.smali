.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/t<",
        "TK;TT;>;"
    }
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:J = 0x0L

.field private static ﻏ:I = 0x0

.field private static ﻛ:C = '\u0005'

.field private static ｋ:[C

.field private static ﾒ:[C


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/adqualitysdk/sdk/i/t<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/adqualitysdk/sdk/i/t<",
            "TK;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ:[C

    const/16 v0, 0x6b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ:[C

    const-wide v0, -0x5d8e43f8aa4bbe94L    # -9.089514614797339E-143

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:J

    return-void

    :array_0
    .array-data 2
        0x41s
        0x64s
        0x20s
        0x69s
        0x73s
        0x70s
        0x6cs
        0x61s
        0x79s
        0x65s
        0x3as
        0x63s
        0x6bs
        0x66s
        0x72s
        0x6fs
        0x6ds
        0x6as
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x79cfs
        -0x3888s
        0x488s
        0x4250s
        -0x7c57s
        -0x3ee1s
        0xe88s
        0x4fe8s
        -0x728fs
        -0x353bs
        0x82ds
        0x49b0s
        -0x68c0s
        -0x2b97s
        0x15e0s
        0x5350s
        -0x6f3es
        -0x21c3s
        0x1fd2s
        -0x3a74s
        -0x7b3bs
        0x4735s
        0x1eas
        -0x3fefs
        -0x7d42s
        0x4d36s
        0xc5cs
        -0x3137s
        0x76s
        0x4105s
        -0x7d43s
        -0x3bcds
        0x590s
        0x477ds
        -0x7704s
        -0x3680s
        0xb01s
        0x4cafs
        -0x71b0s
        -0x303fs
        0x1174s
        0x5246s
        0x75cbs
        0x3493s
        -0x8d9s
        -0x4e08s
        0x7049s
        0x32f6s
        -0x28fs
        -0x43fas
        0x7e88s
        0x396as
        -0x6defs
        -0x2cb5s
        0x10f9s
        0x5662s
        -0x6873s
        -0x2adds
        0x1afas
        0x5bc3s
        -0x66bcs
        -0x2105s
        0x1c04s
        0x5d82s
        -0x7c88s
        0x5a05s
        0x1b4cs
        -0x272cs
        -0x619fs
        0x5f9as
        0x1d3cs
        -0x2d60s
        -0x6c2bs
        0x5156s
        0x16d8s
        -0x2bf2s
        -0x6a71s
        0x4b2cs
        0x841s
        0x5d0as
        0x1c6bs
        -0x202es
        0x2e56s
        0x6f0ds
        -0x5347s
        -0x15c8s
        0x2bd1s
        0x692fs
        -0x5908s
        -0x186bs
        0x2516s
        0x62bes
        -0x5fa1s
        -0x1e22s
        0x3f6ds
        0x7c08s
        -0x4225s
        -0x4des
        0x38a5s
        0x765as
        -0x481bs
        -0xa9ds
        0x3243s
        0x73a5s
        -0x4ed8s
        -0x3138s
        0xc5ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/u$1;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u$1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    return-void
.end method

.method private ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TT;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    rem-int/2addr v1, v0

    .line 131
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    rem-int/2addr v1, v0

    .line 132
    :try_start_1
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻐ:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    rem-int/2addr p2, v0

    .line 134
    :goto_0
    :try_start_2
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﱟ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 135
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﱟ:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ()J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    div-int/lit8 v0, v0, 0x5

    :cond_1
    return-object p1

    :catch_0
    move-exception p2

    .line 138
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0xd

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x5a44

    int-to-char v2, v2

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x41

    invoke-static {v0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x2e13

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x52

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static ﻛ(BILjava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 1208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1212
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ:[C

    .line 1214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ:C

    .line 1218
    new-array v3, p1, [C

    .line 1221
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 1224
    aget-char v4, p2, p1

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p1

    :cond_1
    const/4 v4, 0x1

    if-le p1, v4, :cond_5

    const/4 v5, 0x0

    .line 1229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v5, p1, :cond_5

    .line 1233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 1234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 1237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 1239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 1240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p0

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

.method private ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x5a44

    int-to-char v2, v2

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x41

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v5

    rsub-int v4, v4, 0x5d2b

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x4f

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/adqualitysdk/sdk/i/t<",
            "TK;TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 63
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    const/16 v3, 0x26

    div-int/lit8 v3, v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    if-eqz v2, :cond_1

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    return-object v0

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object v2
.end method

.method private static ﾇ(ICI)Ljava/lang/String;
    .locals 9

    .line 2099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 2102
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 2105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v2, p0, :cond_0

    .line 2107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﺙ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 2105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    .line 2113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2114
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    rem-int/2addr v1, v0

    .line 78
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x8670

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/2addr v1, v0

    .line 85
    invoke-direct {p0, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    .line 86
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    int-to-byte v2, v2

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xa

    const-string v4, "\u0001\u0002\u0001\u000c\u0008\u0001\u000c\r\u0006\u0004\\"

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(BILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    div-int/2addr p1, v1

    :cond_0
    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    rem-int/2addr v1, v0

    .line 99
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    .line 100
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    const v3, 0xc5cd

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x14

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/t<",
            "TK;TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    add-int/lit8 v2, v1, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    rem-int/2addr v2, v0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/2addr v1, v0

    .line 71
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x78

    int-to-byte v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    const-string v4, "\u0001\u0002\u0003\u0002\u0004\u0000\u0006\u0007\u0008\t\u0006\u0004\u00b2"

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(BILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x1c

    div-int/2addr p1, v2

    :cond_0
    return-void
.end method

.method public final ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/2addr v1, v0

    .line 92
    invoke-direct {p0, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    .line 93
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x13

    const-string v4, "\u0001\u0002\u0001\u000c\u0008\u0001\u000c\r\u0006\u0004\u0003\u000c\n\u0013\u0011\u0001\u0013\u0002Y"

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(BILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 94
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    div-int/2addr p1, v1

    :cond_0
    return-void
.end method

.method public final ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    rem-int/2addr v1, v0

    .line 106
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v1, 0x30

    .line 107
    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method protected abstract ﾒ(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    rem-int/2addr v1, v0

    .line 120
    invoke-direct {p0, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0x9251

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x34

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 122
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TK;",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    rem-int/2addr v1, v0

    .line 113
    invoke-direct {p0, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    .line 114
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x759c

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    add-int/lit8 v1, v1, 0x2b

    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 115
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻏ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
