.class final Lcom/ironsource/adqualitysdk/sdk/i/km$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:[S = null

.field private static ﺙ:[B = null

.field private static ﻏ:I = 0x0

.field private static ﻐ:I = 0x73

.field private static ﾇ:I = -0x652c1042

.field private static ﾒ:I = 0x25f5a255


# instance fields
.field private ﻛ:Ljava/lang/Object;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/km$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﺙ:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        -0x29t
        -0x37t
        -0xdt
        -0x50t
        -0x2bt
        -0x23t
        -0x2ft
        -0xat
        0x18t
        0x51t
        0x63t
        0x50t
        0x6bt
        0x54t
        -0x57t
        0x3t
        0x61t
        0x67t
        0x59t
        0x67t
        0x48t
        -0x80t
        0x49t
        0x5ft
        -0x63t
        0x17t
        0x56t
        0x58t
        0x55t
        0x64t
        0x61t
        -0x5bt
        0xat
        0x5ft
        0x59t
        0x5ct
        -0x77t
        0x0t
        -0x1et
        0x27t
        0x11t
        0x23t
        0xbt
        0x1bt
        0x24t
        0x17t
        0x66t
        -0x2bt
        0x14t
        0x16t
        0x13t
        0x22t
        0x1ft
        0x63t
        -0x38t
        0x1dt
        0x17t
        0x1at
        0x47t
        -0x5dt
        -0x66t
        -0x56t
        0x2et
        0x4dt
        0x5ft
        0x4ct
        0x67t
        0x50t
        -0x5bt
        -0x4t
        -0x1bt
        0x1t
        0x31t
        -0x5et
        -0x11t
        -0xat
        -0x1bt
        0x3t
        -0x12t
        -0x1ct
        -0x17t
        -0x8t
        -0xbt
        0x39t
        -0x57t
        -0x17t
        -0xbt
        -0x1bt
        -0x10t
        -0x1t
        -0x12t
        0x37t
        -0x62t
        -0xdt
        -0x13t
        -0x10t
        0x1dt
        -0x16t
        -0x1ct
        -0x1ft
        -0x28t
        -0x1et
        -0x13t
        0x0t
        -0x3ft
        -0x1ft
        -0x2dt
        -0xbt
        -0x2ft
        -0x1bt
        -0x12t
        -0x20t
        0x3t
        -0x4et
        -0xft
        -0x20t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/km$c;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﻛ:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/km$c;

    return-void
.end method

.method private ﻐ()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﮐ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﻏ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﻛ:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﮐ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ｋ(Ljava/lang/reflect/Method;)Z
    .locals 11

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    .line 94
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x60b55ba6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    add-int/lit8 v1, v1, 0x1f

    int-to-short v1, v1

    const v2, -0x25f5a1ee

    const-string v6, ""

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int/2addr v2, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v4, v7, v4

    rsub-int/lit8 v4, v4, -0x5e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    const v7, 0x652c10a5

    sub-int/2addr v7, v5

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v1, v2, v4, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 99
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﮐ:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﻏ:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﮐ:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﻏ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return v3

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾇ(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﻏ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v3, 0x60b55ba6

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1d

    int-to-short v5, v5

    const v6, -0x25f5a1ee

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v1, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x60

    const v8, 0x652c10a5

    invoke-static {v1, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    invoke-static {v5, v6, v7, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﻐ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 103
    :cond_1
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﻏ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﮐ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    throw v2

    :cond_3
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static ﾇ([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﻏ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x47

    .line 75
    div-int/2addr v1, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    .line 77
    :goto_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    array-length v3, p0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 80
    invoke-static {v5}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﻏ:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﮐ:I

    :goto_2
    rem-int/2addr v5, v0

    goto :goto_3

    .line 82
    :cond_1
    :try_start_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﮐ:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﻏ:I

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 85
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 87
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x2c

    int-to-short v1, v1

    const v3, -0x25f5a204

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0x652c1042

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {v1, v6, v3, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    const v6, -0x25f5a211

    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    sub-int/2addr v6, v2

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x57

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x652c1088

    add-int/2addr v4, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    const/4 v7, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    invoke-static {v3, v6, v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_3
    return-object p0
.end method

.method private static ﾒ(SIIIB)Ljava/lang/String;
    .locals 6

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﻐ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﺙ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﾇ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﱟ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﾇ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﾇ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 1230
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﾒ:I

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﺙ:[B

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﱟ:[S

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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 71
    rem-int v0, v4, v4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﻏ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﮐ:I

    rem-int/2addr v0, v4

    const/4 v5, 0x0

    const v6, -0x25f5a211

    const v7, 0x652c1042

    const v8, -0x25f5a205

    const/16 v9, 0x30

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    if-nez v0, :cond_0

    .line 52
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ｋ(Ljava/lang/reflect/Method;)Z

    move-result v0

    const/16 v16, 0x39

    div-int/lit8 v16, v16, 0x0

    if-eq v0, v10, :cond_1

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ｋ(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    :cond_1
    :try_start_0
    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﾇ(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x2c

    int-to-short v3, v3

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v13

    sub-int/2addr v8, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v13

    rsub-int/lit8 v4, v4, -0x69

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v13, v15, v13

    sub-int/2addr v7, v13

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-byte v9, v9

    invoke-static {v3, v8, v4, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, -0x5c

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v11

    add-int/2addr v8, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v6, v15, v11

    rsub-int/lit8 v6, v6, -0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0x652c104b

    sub-int/2addr v11, v9

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v6, v11, v9}, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v5

    .line 61
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/km$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v16, v4

    move-object/from16 v4, p1

    :try_start_2
    invoke-interface {v0, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/km$c;->ﻛ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v5

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move/from16 v16, v4

    .line 63
    :goto_1
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2c

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    sub-int v8, v8, v17

    invoke-static {v14, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v17

    move-object/from16 v18, v5

    rsub-int/lit8 v5, v17, -0x6a

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    sub-int v7, v7, v17

    invoke-static {v14, v9, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    move/from16 v19, v6

    rsub-int/lit8 v6, v17, -0x1

    int-to-byte v6, v6

    invoke-static {v4, v8, v5, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1a

    int-to-short v6, v6

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    sub-int v7, v19, v7

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x5c

    const v17, 0x652c1067

    invoke-static {v14, v9, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    sub-int v9, v17, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    cmpl-float v17, v17, v13

    move-wide/from16 v19, v11

    rsub-int/lit8 v11, v17, 0x1

    int-to-byte v11, v11

    invoke-static {v6, v7, v8, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﻛ:Ljava/lang/Object;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x5d

    int-to-short v6, v6

    const v7, -0x25f5a1e7

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x6f

    const v9, 0x652c107e

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v7, v11, v9}, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, -0x1000058

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-short v6, v6

    const v7, -0x25f5a235

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v19

    add-int/lit8 v7, v7, -0x6c

    invoke-static {v15, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v13

    const v11, 0x652c1081

    add-int/2addr v9, v11

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {v6, v8, v7, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 65
    :goto_3
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﻛ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 67
    :cond_4
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﻏ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    .line 69
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/km$b;->ﾇ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v18
.end method
