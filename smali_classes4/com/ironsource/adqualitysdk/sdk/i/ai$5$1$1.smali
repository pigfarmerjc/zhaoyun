.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮉ:I = 0x1

.field private static ﮐ:[B = null

.field private static ﱟ:[S = null

.field private static ﱡ:I = 0x2d

.field private static ﺙ:I = 0x0

.field private static ﻏ:I = -0x584beeb8

.field private static ﾒ:I = -0xa251255


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1;

.field private synthetic ｋ:I

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﮐ:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        0x6at
        0x59t
        0x76t
        -0x77t
        -0x7dt
        -0x7dt
        -0x7ft
        -0x6et
        0x77t
        -0x2at
        0x30t
        -0x77t
        -0x54t
        -0x55t
        0x76t
        0x3et
        -0x76t
        -0x73t
        0x73t
        -0x4bt
        0x65t
        0x7at
        -0x73t
        0x76t
        -0x29t
        0x3ct
        0x78t
        -0x71t
        0x76t
        -0x25t
        0x3dt
        0x7dt
        -0x7dt
        -0x7ft
        0x7ft
        -0x25t
        0x30t
        -0x76t
        -0x73t
        0x72t
        -0x25t
        0x3dt
        0x7dt
        -0x77t
        -0x7bt
        0x78t
        -0x6dt
        0x7ct
        -0x7et
        -0x60t
        -0x2ct
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1;Lcom/ironsource/adqualitysdk/sdk/i/jd;ILjava/lang/String;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ｋ:I

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﻐ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ｋ(BIISI)Ljava/lang/String;
    .locals 6

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﱡ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 1209
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﮐ:[B

    if-eqz p4, :cond_1

    .line 1211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﾒ:I

    add-int/2addr v3, p1

    aget-byte p4, p4, v3

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﱟ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﾒ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﾒ:I

    add-int/2addr p1, v2

    add-int/2addr p1, v4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 1227
    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 1230
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﻏ:I

    add-int/2addr p2, p0

    int-to-char p0, p2

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﮐ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﱟ:[S

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


# virtual methods
.method public final ｋ()V
    .locals 14

    const/4 v0, 0x2

    .line 549
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai$5;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ji;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    const v5, 0xa251255

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0x584bef0b

    add-int/2addr v7, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x7d

    int-to-short v8, v8

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v9, v12, v10

    rsub-int/lit8 v9, v9, -0x2f

    invoke-static {v4, v5, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ｋ(BIISI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ｋ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-byte v4, v4

    const v5, 0xa251288

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    sub-int/2addr v5, v7

    const v7, 0x584beed8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/2addr v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0xa

    int-to-short v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, -0x2d

    invoke-static {v4, v5, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ｋ(BIISI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﻐ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﺙ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$5$1$1;->ﮉ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
