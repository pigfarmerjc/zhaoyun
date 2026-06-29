.class final Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:I = 0x0

.field private static ﾇ:[C = null

.field private static ﾒ:C = '\u0006'


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x43s
        0x6fs
        0x6es
        0x65s
        0x63s
        0x74s
        0x72s
        0x4ds
        0x61s
        0x67s
        0x20s
        0x73s
        0x75s
        0x66s
        0x6cs
        0x79s
        0x69s
        0x7as
        0x64s
        0x45s
        0x76s
        0x6as
        0x41s
        0x51s
        0x53s
        0x44s
        0x4bs
        0x77s
        0x68s
        0x49s
        0x2es
        0x46s
        0x47s
        0x48s
        0x4as
        0x4cs
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av$2;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ﻐ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 2208
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 2212
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﾇ:[C

    .line 2214
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﾒ:C

    .line 2218
    new-array v3, p0, [C

    .line 2221
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 2224
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    :cond_1
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 2229
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v5, p0, :cond_5

    .line 2233
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 2234
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 2237
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 2239
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 2240
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_1

    .line 2245
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 2246
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 2247
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 2248
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 2251
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 2253
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 2254
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 2256
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 2257
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 2259
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 2260
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 2264
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 2266
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 2267
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 2269
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 2270
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 2272
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 2273
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    goto :goto_1

    .line 2281
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 2282
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v6, v7

    .line 2284
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    .line 2285
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v6, v1, v6

    aput-char v6, v3, v5

    .line 2229
    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto/16 :goto_0

    .line 2291
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2292
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Throwable;)V
    .locals 12

    const-string v1, "\u0001\u0002\u00c1\u00c1\u0004\u0005\u0000\u0002\u0007\u0008\u000e\u0008\t\n\u0000\t"

    const-string v2, ""

    const/4 v3, 0x2

    .line 434
    rem-int v0, v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/Map;

    move-result-object v0

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x4

    const-string v7, "\u000e\u0004\u0011\u0004"

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x51

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ｋ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻐ:I

    rem-int/2addr v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 429
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x53

    int-to-byte v7, v7

    invoke-static {v6, v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x2c

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v4

    add-int/lit8 v8, v8, 0x13

    int-to-byte v8, v8

    const-string v9, "\u0012\u0007\u0007\u0000\u0007\u000b\t\u0005\u0087\u0087\u000e\u0004\n\u000b\u000e\u0004\u0011\u0004\u000b\u0004\u0004\u0007\u0005\u0002\u0081\u0081\u0004\u0005\u0000\u0002\u0007\u000b\u0015\u0002\u0007\u0006\r\u0004\u0004\u0008\u0017\t\u0002\u0003"

    invoke-static {v7, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Ljava/lang/String;

    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    .line 2040
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;

    invoke-direct {v8, v0, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/az$b;)V

    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 434
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ｋ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻐ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x5

    .line 433
    :cond_0
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x53

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit8 v1, v1, 0x13

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x72

    int-to-byte v3, v3

    const-string v4, "\u0012\u0007\u0007\u0000\u0007\u000b\u000e\u0004\u0011\u0004\u000e\n\u000f\u0011\u000c\u0011\u0003\u0008\u0092"

    invoke-static {v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x3a

    int-to-byte v3, v3

    const-string v4, "\u0010\n\u0002\u0003\u0003\u0004\u0005\u0000\u0000\u0007"

    invoke-static {v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v9, 0x1

    move-object v8, p1

    invoke-static/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    const/16 p1, 0x30

    .line 434
    invoke-static {v2, p1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {v2, p1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    add-int/lit8 p1, p1, 0x62

    int-to-byte p1, p1

    const-string v1, "\u0017\u0013\u0012\u0011\u000e\u0014\u0011\u0004\u000c\u001b\u001a\u001b"

    invoke-static {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x39

    int-to-byte v2, v2

    const-string v3, "\u0014\u0004\t\u0004\u00ab\u00ab\u0000\u0007\u0007\u0004\u009c\u009c\u0012\u000c\t\u0000\u0016\u0006\u001c\u001d\u0011\u000f\u0004\t\u000e\u0004\u0011\u0004\u000e\n\u000f\u0011\u000c\u0011\u0003\u0008\u000b\u001c\u001c\u0012\u0013\u0012\u000e\u0006\u000f\u0011\u0003\u0011\u0006\u001c\u001a\u001bY"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x4d

    int-to-byte v2, v2

    const-string v3, "\u0010\n\u0002\u0003\u0003\u0004\u0005\u0000\u0000\u0007{"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ｋ()V
    .locals 6

    const/4 v0, 0x2

    .line 421
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ｋ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 418
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ()V

    .line 419
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/ba;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 420
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Ljava/lang/String;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/az$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    .line 1052
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ba$5;

    invoke-direct {v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ba$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/az$a;)V

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 421
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x53

    int-to-byte v3, v3

    const-string v4, "\u0001\u0002\u00c1\u00c1\u0004\u0005\u0000\u0002\u0007\u0008\u000e\u0008\t\n\u0000\t"

    invoke-static {v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x23

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    int-to-byte v2, v2

    const-string v5, "\u0010\n\u0002\u0003\u0003\u0004\u0005\u0000\u0000\u0007\u000b\u0006\u0010\u0000\u0005\u0004\u00bd\u00bd\u000e\r\u00b6\u00b6\u0010\t\u000e\u0004\u0011\u0004\u000e\n\u000f\u0011\u000f\u0005\u00ae"

    invoke-static {v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻐ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ｋ:I

    rem-int/2addr v1, v0

    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻐ()V

    .line 419
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/ba;

    const/4 v0, 0x0

    .line 420
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
