.class public final Lcom/ironsource/adqualitysdk/sdk/i/kb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:[S = null

.field private static ﻛ:I = -0x327f80d6

.field private static ｋ:I = 0x5166aae9

.field private static ﾇ:I = 0x2b

.field private static ﾒ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ:[B

    return-void

    :array_0
    .array-data 1
        -0x29t
        -0x38t
        -0x26t
        0x5ct
        0x56t
        0x60t
        0x75t
        -0x27t
        0x64t
        0x5dt
        0x6et
        -0x11t
        -0x72t
        -0x7at
        -0x62t
        0x7at
        -0x68t
        -0x7et
        -0x6ct
        -0x57t
        0x5et
        -0x6ft
        -0x6ct
        0x7at
        -0x44t
        -0x7bt
        -0x6et
        0x7ct
        0x65t
        -0x70t
        -0x6at
        -0x78t
        -0x6at
        0x77t
        -0x51t
        0x78t
        -0x52t
        0x8t
        -0x63t
        -0x66t
        -0x59t
        -0x18t
        0x4ft
        -0x67t
        -0xet
        0x59t
        -0x6at
        -0x5et
        -0x6dt
        -0xet
        0x59t
        -0x71t
        -0x4ft
        -0x65t
        -0x6et
        -0x67t
        -0xdt
        0x4at
        -0x61t
        -0x50t
        -0x6dt
        -0x25t
        0x61t
        -0x62t
        -0x57t
        -0x75t
        -0x61t
        -0x5dt
        -0x5dt
        -0x19t
        0x4at
        -0x61t
        -0x61t
        -0x59t
        -0x5ft
        -0x1ct
        0x57t
        -0x69t
        -0x5dt
        -0x5dt
        -0x62t
        -0x5ft
        -0x21t
        0x4ct
        -0x5ft
        -0x65t
        -0x62t
        -0x35t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 1230
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ:I

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ:[B

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻐ:[S

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

.method public static ﾒ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/av;ZLcom/ironsource/adqualitysdk/sdk/i/as;)Lorg/json/JSONObject;
    .locals 11

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 21
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x30

    const/4 v4, 0x0

    .line 23
    const-string v5, ""

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    .line 38
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v7, p2, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻏ:I

    rem-int/2addr p2, v0

    .line 24
    :try_start_0
    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x44

    int-to-short p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x327f813c

    add-int/2addr v7, v8

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, -0x2c

    invoke-static {v5, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v10, -0x5166aaea

    sub-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    invoke-static {p2, v7, v8, v10, v9}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    :cond_0
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﺙ()Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p2, v2, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﱡ:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻏ:I

    rem-int/2addr p2, v0

    .line 27
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    cmpl-float p2, p2, v4

    rsub-int/lit8 p2, p2, -0x60

    int-to-short p2, p2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    const v0, 0x327f8137

    add-int/2addr p3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, -0x2c

    invoke-static {v5, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v7, -0x5166aae6

    add-int/2addr v3, v7

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-byte v7, v7

    invoke-static {p2, p3, v0, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    :goto_0
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, -0x69

    int-to-short p2, p2

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p3

    const v0, 0x327f8146

    add-int/2addr p3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x2c

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    const v3, -0x5166aae2

    add-int/2addr v2, v3

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/high16 v7, -0x1000000

    sub-int/2addr v7, v3

    int-to-byte v3, v7

    invoke-static {p2, p3, v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x75

    int-to-short p2, p2

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result p3

    cmpl-float p3, p3, v4

    const v0, 0x327f8117

    add-int/2addr p3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    rsub-int/lit8 v0, v0, -0x2b

    const v2, -0x5166aade

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    invoke-static {p2, p3, v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x62

    int-to-short p3, p3

    const v0, 0x327f811b

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v7

    rsub-int/lit8 v2, v2, -0x2b

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v7

    const v4, -0x5166aac4

    sub-int/2addr v4, v3

    invoke-static {v5, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {p3, v0, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 36
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v1
.end method
