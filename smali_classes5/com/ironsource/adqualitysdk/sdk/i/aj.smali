.class public final Lcom/ironsource/adqualitysdk/sdk/i/aj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:J = 0x7d591fa320206129L

.field private static ﾒ:I = 0x1


# instance fields
.field private final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 1083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 1084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ｋ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    goto :goto_0

    .line 1090
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1091
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)Lorg/json/JSONObject;
    .locals 11

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getCustomData()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    .line 29
    const-string v2, "\u615a\u22c5\ue651\uabe5"

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x438b

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_2

    .line 35
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﻛ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ:I

    rem-int/2addr v2, v0

    const-string v7, "\u615a\u38d1\ud27c\u6d87"

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 32
    :try_start_1
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3b5a

    invoke-static {v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    move-result v7

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x5999

    invoke-static {v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    goto :goto_3

    .line 51
    :cond_3
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﻛ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ:I

    rem-int/2addr v2, v0

    const-string v7, "\u615a\u2017\ue3fe\ua54c"

    if-nez v2, :cond_4

    .line 35
    :try_start_2
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2f7f

    invoke-static {v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v2, v2, 0x4159

    invoke-static {v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 37
    :goto_3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    move-result v2

    if-eq v2, v5, :cond_5

    .line 38
    const-string v2, "\u615a\u924e\u8749\ub864"

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const v7, 0xf30b

    sub-int/2addr v7, v5

    invoke-static {v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    :cond_5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 41
    const-string v2, "\u615a\ud22e\u07a6\u7b35"

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const v7, 0xb378

    add-int/2addr v5, v7

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    move-result-wide v7

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    cmpl-double v2, v7, v9

    if-eqz v2, :cond_7

    .line 44
    const-string v2, "\u615a\uaa31\uf7aa\u030a\u4c99"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v3

    const v7, 0xcb70

    add-int/2addr v5, v7

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    move-result-wide v7

    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 46
    :cond_7
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    move-result-wide v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v2, v7, v3

    if-eqz v2, :cond_8

    .line 51
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﻛ:I

    rem-int/2addr v2, v0

    .line 47
    :try_start_3
    const-string v0, "\u615a\u98e5\u9238\u8c66"

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    const v3, 0xf9ba

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_8
    return-object v1
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    .locals 6

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﻛ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ:I

    rem-int/2addr v1, v0

    const-wide/16 v2, -0x1

    const-string v0, "\u615a\u63ed\u641f\u6695\u6bde\u6c69\u6e88\u7323\u7444\u76ee\u7b17"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v2

    add-int/lit16 v2, v2, 0x7ac1

    :goto_0
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aj;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v2

    rsub-int v2, v2, 0x2a2

    goto :goto_0
.end method
