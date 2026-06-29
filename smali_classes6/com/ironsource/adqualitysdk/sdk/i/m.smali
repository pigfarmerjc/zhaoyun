.class public final Lcom/ironsource/adqualitysdk/sdk/i/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻐ:I = -0x2ae8463d

.field private static ﻛ:[S = null

.field private static ｋ:[B = null

.field private static ﾇ:I = 0x1b

.field private static ﾒ:I = -0x3e6af426


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:[B

    return-void

    :array_0
    .array-data 1
        -0x71t
        0x6at
        -0x52t
        -0x4ct
        -0x5at
        -0x4ct
        -0x6bt
        -0x33t
        -0x6at
        -0x34t
        -0x36t
        0x64t
        -0x55t
        -0x66t
        -0x5at
        -0x51t
        -0x3bt
        -0x72t
        -0x58t
        -0x5at
        -0x2et
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﮐ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p0, p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public static ﱟ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static ﺙ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 5

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x3e6af46f

    sub-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x2ae8463d

    add-int/2addr v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    int-to-byte v5, v5

    const-string v6, ""

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x57

    int-to-short v6, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-static {v3, v2, v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(IIBSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p0, p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/dn;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 13

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/dn;Z)V

    return-void

    :cond_0
    const/4 v11, 0x0

    move-object v8, p0

    move-object v7, p0

    move-object v9, p1

    move-object v10, p2

    move/from16 v12, p3

    invoke-static/range {v7 .. v12}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/dn;Z)V

    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x23

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 152
    rem-int v1, v0, v0

    .line 149
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr p1, v0

    .line 150
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 151
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->VERBOSE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 152
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    rem-int/2addr p0, v0

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    const/4 v0, 0x2

    .line 134
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const v2, 0x3e6af430

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, 0x2ae8463d

    sub-int/2addr v5, v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-byte v2, v2

    const/16 v6, 0x30

    invoke-static {v3, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x39

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, -0x1a

    invoke-static {v4, v5, v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(IIBSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 134
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    add-int/lit8 p3, p3, 0x29

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    rem-int/2addr p3, v0

    .line 131
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 134
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 132
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x36

    div-int/2addr p0, v1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-eqz p4, :cond_4

    .line 133
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->DEBUG:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_3

    return-void

    .line 132
    :cond_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    rem-int/2addr p0, v0

    .line 134
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/dn;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static ﻛ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(IIBSI)Ljava/lang/String;
    .locals 6

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 1209
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:[B

    if-eqz p4, :cond_1

    .line 1211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:I

    add-int/2addr v3, p1

    aget-byte p4, p4, v3

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:I

    add-int/2addr v3, p1

    aget-short p4, p4, v3

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_0
    if-lez p4, :cond_4

    add-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x2

    .line 1226
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:I

    add-int/2addr p1, v2

    add-int/2addr p1, v4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 1227
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 1230
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    .line 1231
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1234
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 1235
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    if-ge p0, p4, :cond_4

    .line 1238
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:[B

    if-eqz p0, :cond_3

    .line 1240
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    add-int/lit8 p2, p1, -0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    aget-byte p0, p0, p1

    .line 1241
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    add-int/2addr p0, p3

    int-to-byte p0, p0

    sget-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p0, p2

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    goto :goto_2

    .line 1245
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:[S

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    add-int/lit8 p2, p1, -0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    aget-short p0, p0, p1

    .line 1246
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    add-int/2addr p0, p3

    int-to-short p0, p0

    sget-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p0, p2

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    .line 1248
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1249
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 1235
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

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

.method private static ｋ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dn;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x30

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v2, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v1, 0x3e6af42f

    sub-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, 0x2ae8463d

    add-int/2addr v0, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x37

    int-to-short v4, v4

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x19

    invoke-static {v1, v0, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(IIBSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1d

    .line 65
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    rem-int/2addr v1, v0

    invoke-static {p0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/dn;Z)V
    .locals 2

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    .line 54
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p5, p1, 0x80

    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 55
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dn;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p0, 0x4e

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dn;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p5, p0, 0x80

    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    rem-int/2addr p0, v0

    .line 56
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object p5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->ERROR:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, p5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 57
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p4}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dn;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/dn;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/dn;Z)V
    .locals 8

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr v1, v0

    move-object v3, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/dn;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    rem-int/2addr v1, v0

    .line 96
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p0, 0x1

    xor-int/2addr p3, p0

    if-eq p3, p0, :cond_3

    .line 98
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p3

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p3

    if-eq p3, p0, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_2
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 78
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    .line 80
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object p0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->WARNING:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 78
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    .line 81
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    return-void

    :cond_3
    throw v2

    .line 78
    :cond_4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ()Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static ﾒ()Z
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ()Z

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﮐ:I

    rem-int/2addr v2, v0

    return v1
.end method
