.class public final Lcom/ironsource/adqualitysdk/sdk/i/au;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/au$e;
    }
.end annotation


# static fields
.field private static ﮉ:I = 0x1

.field private static ﮌ:I

.field private static ﮐ:I

.field private static ﱟ:I

.field private static ﱡ:[B

.field private static ﺙ:[S

.field private static ﻏ:I

.field private static ﻐ:J

.field private static ﾒ:[C


# instance fields
.field private ﻛ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/au$e;

.field private ﾇ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:[C

    const-wide v0, -0x23ab390fce52fd12L    # -6.040641090697958E136

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:J

    const v0, 0x6530aeb1

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    const/16 v0, 0x23

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    const v0, 0x4ef58b92    # 2.0597824E9f

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱟ:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱡ:[B

    return-void

    :array_0
    .array-data 2
        0x1635s
        0x14d6s
        0x13eds
        0x1eees
        0x76s
        0x280s
        0x3848s
        0x3abbs
        0x3d90s
        0x3084s
        0x33e1s
        -0x6562s
        -0x6789s
        -0x60b4s
        -0x6da7s
        -0x6ecds
        0x3996s
        0x6ffds
        0x6d24s
        0x6a16s
        0x671ds
        0x6472s
        0x613es
        0x7e45s
        0x7b54s
        0x78e8s
        0x7595s
        0x729cs
        0x4feds
        0x4ce5s
        0x49c2s
        0x46d8s
        0x440es
        0x4131s
        0x5e05s
        0x5b65s
        0x5870s
        0x554cs
        0x525bs
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1dt
        -0x59t
        -0x5ct
        0x4at
        -0x5ct
        -0x55t
        -0x1et
        0x22t
        -0x36t
        -0x40t
        -0x34t
        -0x1ft
        0x8t
        -0x1t
        0xft
        -0xdt
        -0x59t
        0x5at
        -0x5ft
        -0x5at
        0x75t
        -0x79t
        -0x60t
        0x53t
        0x58t
        -0x49t
        0x53t
        0x7ct
        -0x75t
        0x5at
        -0x5et
        0x48t
        -0x59t
        -0x52t
        0x59t
        -0x5at
        0x75t
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x1641

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x4

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ:Ljava/util/List;

    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-short v0, v0

    const v1, -0x4ef58b21

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, -0x24

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const v5, -0x6530aeb2

    add-int/2addr v4, v5

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x59

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ(SIIIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ:Ljava/lang/String;

    return-void
.end method

.method private static ﻐ(SIIIB)Ljava/lang/String;
    .locals 6

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻏ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱡ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﺙ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮐ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 1230
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱟ:I

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱡ:[B

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﺙ:[S

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

.method private static ﻛ(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 61
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮌ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    add-int/lit16 v2, v2, 0x39ba

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v1, v3, v1

    add-int/lit8 v1, v1, 0xf

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 61
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮌ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/au$e;
    .locals 10

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮌ:I

    rem-int/2addr v1, v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x585239d

    const-wide/16 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x5948c31

    if-eq v1, v2, :cond_1

    const v2, 0x5c74aff

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x382d

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v2, v8, v3

    add-int/lit8 v2, v2, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x5

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 53
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮌ:I

    rem-int/2addr p0, v0

    goto/16 :goto_1

    :cond_1
    const v1, 0x9afc

    .line 45
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x5

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    if-eq p0, v6, :cond_4

    .line 53
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮌ:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    rem-int/2addr v1, v0

    move v7, v0

    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    const/16 v2, 0x30

    invoke-static {v5, v2, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v5, -0x4ef58b32

    sub-int/2addr v5, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v2, v8, v3

    add-int/lit8 v2, v2, -0x25

    const v3, -0x6530aeab

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, -0x33

    int-to-byte v4, v4

    invoke-static {v1, v5, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ(SIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 53
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮌ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v7, v6

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, -0x1

    :goto_1
    if-eqz v7, :cond_8

    if-eq v7, v6, :cond_6

    if-eq v7, v0, :cond_5

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    return-object p0

    .line 51
    :cond_5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    return-object p0

    .line 49
    :cond_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    .line 53
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮌ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 47
    :cond_8
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    return-object p0
.end method

.method private static ﾇ(CII)Ljava/lang/String;
    .locals 9

    .line 1099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 1105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 1107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    add-int/2addr v4, p1

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    .line 1113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1114
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮌ:I

    rem-int/2addr v1, v0

    .line 65
    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    const v3, -0x4ef58b24

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit8 v3, v3, -0x25

    const v6, -0x6530aea6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    sub-int/2addr v6, v4

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    invoke-static {v2, v5, v3, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ(SIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 68
    :cond_1
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮌ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮌ:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻐ(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    .line 81
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮌ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    :try_start_0
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/au$4;->ｋ:[I

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_8

    if-eq v3, v0, :cond_7

    const/4 v4, 0x3

    const/16 v5, 0x49

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    goto/16 :goto_1

    .line 79
    :cond_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_4

    .line 92
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮌ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 80
    :try_start_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 81
    invoke-static {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_3

    goto :goto_0

    .line 80
    :cond_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 81
    invoke-static {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-gez p1, :cond_3

    .line 92
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮌ:I

    add-int/2addr p1, v5

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    .line 84
    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 85
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 86
    invoke-static {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ltz p1, :cond_6

    .line 92
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮌ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮉ:I

    rem-int/2addr p1, v0

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﮌ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    div-int/2addr v5, v2

    :cond_5
    return v1

    :cond_6
    return v2

    .line 77
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return p1

    :cond_8
    return v1

    :catch_0
    move-exception p1

    .line 90
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    sub-int/2addr v1, v0

    int-to-short v0, v1

    const v1, -0x4df58b4f

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x24

    const v4, -0x6530aea2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v5

    rsub-int/lit8 v5, v5, 0x5a

    int-to-byte v5, v5

    invoke-static {v0, v3, v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ(SIIIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x6fb8

    int-to-char v1, v1

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_9
    :goto_1
    return v2
.end method
