.class final Lcom/ironsource/adqualitysdk/sdk/i/af;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﬤ:I = 0x1

.field private static ﭖ:I = 0xea155f5

.field private static ﭴ:[B = null

.field private static ﭸ:I = 0x0

.field private static ﮉ:[S = null

.field private static ﮌ:I = 0x55

.field private static ﮐ:I = -0x7887e82c

.field private static ﱟ:J = 0x0L

.field private static ﱡ:C = '\u5243'

.field private static ﺙ:I


# instance fields
.field private ﻏ:I

.field private ﻐ:J

.field private ﻛ:J

.field private ｋ:Ljava/lang/Boolean;

.field private ﾇ:J

.field private ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ:[B

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x37t
        0x62t
        0x65t
        0x17t
        0x1at
        -0x1t
        -0x18t
        0x0t
        0x15t
        -0x26t
        -0x5t
        0xct
        -0x11t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:Ljava/lang/Boolean;

    .line 32
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ:I

    .line 34
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object p1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/af;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    throw v3

    :cond_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private ﻐ(Lorg/json/JSONObject;Z)V
    .locals 13

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, 0x8b65    # 5.0005E-41f

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const v5, -0x32902db5

    add-int/2addr v2, v5

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u4afd\u6fd2\u64cd\ua58b"

    const-string v8, "\ub13f\ue142\u30c0"

    invoke-static {v1, v6, v7, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x8b64    # 5.0004E-41f

    if-eqz p2, :cond_0

    .line 110
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    rem-int/2addr p2, v0

    const/4 p2, 0x0

    .line 104
    invoke-static {p2, p2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v2, v2, -0x18

    int-to-short v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v5, v9, v5

    const v9, -0xea15582

    sub-int/2addr v9, v5

    invoke-static {p2, p2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x52

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x7887e830

    add-int/2addr v10, v11

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p2

    int-to-byte p2, p2

    invoke-static {v2, v9, v5, v10, p2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-wide v11, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:J

    add-long/2addr v9, v11

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    add-int/2addr p2, v1

    int-to-char p2, p2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/2addr v2, v5

    invoke-static {p2, v6, v7, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-wide v11, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:J

    add-long/2addr v9, v11

    .line 110
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    rem-int/2addr p2, v0

    .line 109
    :goto_0
    :try_start_0
    const-string p2, ""

    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    sub-int/2addr v1, p2

    int-to-char p2, v1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const v2, -0x32902db6

    sub-int/2addr v2, v1

    invoke-static {p2, v6, v7, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 110
    :catch_0
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/af;)J
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    add-int/lit8 v2, v1, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:J

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    rem-int/2addr v1, v0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:J

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/af;J)J
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:J

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    rem-int/2addr v2, v0

    return-wide p1
.end method

.method private ﻛ(Lorg/json/JSONObject;)V
    .locals 14

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    .line 72
    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x41

    int-to-short v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const v4, -0xea15582

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    rsub-int/lit8 v5, v5, -0x52

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x7887e82c

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    const/4 v8, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    invoke-static {v1, v4, v5, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 73
    iget v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "\u0000\u0000\u0000\u0000"

    if-eq v1, v4, :cond_1

    :try_start_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v4, 0xcc88

    sub-int/2addr v4, v1

    int-to-char v1, v4

    const-string v4, "\u4c13\u3496\u8884\uddcc"

    const-string v6, "\u6a1c\u1187\u88a4"

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    const v9, -0x7bcb69b4

    sub-int/2addr v9, v7

    invoke-static {v1, v5, v4, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-wide v12, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:J

    add-long/2addr v6, v12

    .line 79
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x66

    int-to-short v1, v1

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const v9, -0xea15581

    add-int/2addr v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, -0x52

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v10, v12, v10

    const v11, 0x7887e82d

    add-int/2addr v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-byte v11, v11

    invoke-static {v1, v4, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-wide v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:J

    invoke-virtual {p1, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    rem-int/2addr v1, v0

    move v1, v2

    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0xa8a

    int-to-char v1, v1

    const-string v4, "\uc467\u4859\u8a72\u5b0a"

    const-string v6, "\u2f32\ue218"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    invoke-static {v1, v5, v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-wide v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:J

    add-long/2addr v6, v9

    .line 75
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0x144

    int-to-char v1, v1

    const-string v4, "\ufa27\u25e0\u443b\u9d01"

    const-string v9, "\u9713\ua9bc\u9e27"

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const v11, 0x3b25e0fa

    add-int/2addr v10, v11

    invoke-static {v1, v5, v4, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-wide v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:J

    invoke-virtual {p1, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    rem-int/2addr v1, v0

    move v1, v8

    .line 83
    :goto_1
    :try_start_3
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﱟ:Ljava/lang/String;

    invoke-virtual {p1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_2

    goto :goto_3

    .line 91
    :cond_2
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    rem-int/2addr v4, v0

    const v6, -0x38eafc10

    const-string v7, "\u6361\u243a\ub894"

    const-string v9, "\uf00a\u1503\ud3c7\u0c4b"

    if-eqz v4, :cond_3

    .line 85
    :try_start_4
    invoke-static {v8, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const/16 v8, 0x5639

    shr-int v4, v8, v4

    int-to-char v4, v4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v3, v3, v8

    div-int/2addr v6, v3

    invoke-static {v4, v5, v9, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x4bd3

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v3, v8, v3

    add-int/2addr v3, v6

    invoke-static {v4, v5, v9, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 88
    :goto_3
    invoke-direct {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Lorg/json/JSONObject;Z)V

    .line 89
    invoke-direct {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Lorg/json/JSONObject;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    rem-int/2addr p1, v0

    :catch_0
    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;)J
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:J

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;J)J
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    rem-int/2addr v2, v0

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:J

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-wide p1

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮌ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 1230
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭖ:I

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭴ:[B

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:[S

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

.method private static ｋ(Lorg/json/JSONObject;)Z
    .locals 8

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x0

    .line 96
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x144

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0x3b25e0fa

    add-int/2addr v4, v5

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\ufa27\u25e0\u443b\u9d01"

    const-string v7, "\u9713\ua9bc\u9e27"

    invoke-static {v3, v5, v6, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, -0x66

    int-to-short v3, v3

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    const v6, -0xea15581

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, -0x52

    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v4, v7, v4

    const v7, 0x7887e82e

    sub-int/2addr v7, v4

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    invoke-static {v3, v5, v6, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/af;J)J
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:J

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    rem-int/2addr v2, v0

    return-wide p1
.end method

.method private ﾇ(Lorg/json/JSONObject;)Z
    .locals 11

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 141
    iget-wide v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:J

    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:J

    sub-long/2addr v1, v3

    const v3, 0xcc89

    .line 142
    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    const v6, -0x7bcb69b4

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    sub-int/2addr v6, v8

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v9, "\u4c13\u3496\u8884\uddcc"

    const-string v10, "\u6a1c\u1187\u88a4"

    invoke-static {v3, v8, v9, v10, v6}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v4, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0xa89

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const-string v5, "\uc467\u4859\u8a72\u5b0a"

    const-string v6, "\u2f32\ue218"

    invoke-static {v3, v8, v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v9, v3

    sub-long/2addr v1, v9

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0xa

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    add-int/lit8 v1, p1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    rem-int/2addr p1, v0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x59

    div-int/2addr p1, v7

    :cond_0
    return v0

    :cond_1
    return v7
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;J)J
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    rem-int/2addr v1, v0

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:J

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-wide p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 1123
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1125
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 1126
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 1127
    aget-char v2, p2, v1

    xor-int/2addr p0, v2

    int-to-char p0, p0

    aput-char p0, p2, v1

    const/4 p0, 0x2

    .line 1128
    aget-char v2, p1, p0

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p1, p0

    .line 1130
    array-length p4, p3

    .line 1131
    new-array v2, p4, [C

    .line 1132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge v1, p4, :cond_3

    .line 1134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    add-int/2addr v1, p0

    rem-int/lit8 v1, v1, 0x4

    .line 1135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 1138
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p2, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p1, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:C

    .line 1141
    aget-char v4, p2, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p1, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p1, v3

    .line 1144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:C

    aput-char v1, p2, v3

    .line 1147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    aget-char v4, p3, v4

    aget-char v3, p2, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﺙ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱡ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 1132
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_0

    .line 1154
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1155
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Lorg/json/JSONObject;Z)V
    .locals 13

    const-string v0, ""

    const/4 v1, 0x2

    .line 136
    rem-int v2, v1, v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    rem-int/2addr v2, v1

    const/16 v2, 0x30

    .line 117
    :try_start_0
    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, -0xea15589

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, -0x4c

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const v8, 0x7887e832

    add-int/2addr v7, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-byte v8, v8

    invoke-static {v3, v5, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    const v3, 0x7887e83a

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    .line 136
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v8, p2, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    rem-int/2addr p2, v1

    .line 121
    :try_start_1
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long p2, v8, v5

    const v8, 0xf1f9

    sub-int/2addr v8, p2

    int-to-char p2, v8

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v9, "\ub433\u819d\ufac6\u27f1"

    const-string v10, "\ucd7f"

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    const v12, -0x397e624c

    add-int/2addr v11, v12

    invoke-static {p2, v8, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long p2, v8, v5

    if-lez p2, :cond_2

    .line 136
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v7, p2, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    rem-int/2addr p2, v1

    .line 123
    :try_start_2
    iget-wide v10, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:J

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    int-to-short p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0xea15581

    add-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, -0x54

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    sub-int v10, v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v5

    rsub-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    invoke-static {p2, v8, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long p2, v8, v5

    if-lez p2, :cond_2

    .line 136
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v7, p2, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_1

    .line 128
    :try_start_3
    iget-wide v10, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:J

    rem-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_1
    iget-wide v10, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:J

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 136
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v8, p2, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    rem-int/2addr p2, v1

    .line 132
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, -0x3

    int-to-short p2, p2

    invoke-static {v0, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const v2, -0xea15580

    add-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, -0x54

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v4, v8, v5

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    invoke-static {p2, v0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 136
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    rem-int/2addr p1, v1

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method final ﻐ(Lorg/json/JSONObject;)Z
    .locals 7

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 57
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Lorg/json/JSONObject;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ:I

    rem-int/2addr v1, v0

    .line 57
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, 0x21

    .line 65
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﬤ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 59
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Lorg/json/JSONObject;)V

    return v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const/high16 v0, -0x1000000

    .line 62
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const v3, 0x55d5ba80

    add-int/2addr v1, v3

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u81b4\ud5ba\ucd55\u36fb"

    const-string v5, "\uf40d\u95f8\u5e84\u1eaa\u9171\ub23c\uc483\u9734\u01d8\u932b\u0117\uc31f\ud779\uc68a\u1f00\ub29a\u5912\u87a3\u84ee\u2bfe\uf439"

    invoke-static {v0, v3, v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const v5, 0x4022422b

    sub-int/2addr v5, v4

    const-string v4, "\u2c1e\u2242\u6b40\u1284"

    const-string v6, "\ue850\u3b45\u0b20\u5b79\u83b9\uf64f\ub483\ufab8\u142b\u1ef2\uee99\ubac7\u2b5a\uf448\u48b6\ub3f2\u958c\u4559\u7802\u20ea\ub5e0\u6f7e\u3407\u1639\u8d16"

    invoke-static {v1, v3, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_0
    return v2
.end method
