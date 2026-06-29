.class final Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:[S = null

.field private static ﱟ:[B = null

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻐ:I = 0x14

.field private static ﾇ:I = -0x661af9c2

.field private static ﾒ:I = 0x40ba4d7


# instance fields
.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;->ﱟ:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0xbt
        -0x1t
        -0x2t
        0x0t
        -0x4t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s$2;Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$2;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;->ﻛ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾒ(IIIBS)Ljava/lang/String;
    .locals 6

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;->ﻐ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;->ﱟ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;->ﾒ:I

    add-int/2addr v3, p1

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;->ﮐ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;->ﾒ:I

    add-int/2addr v3, p1

    aget-short p2, p2, v3

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_0
    if-lez p2, :cond_4

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    .line 1226
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;->ﾒ:I

    add-int/2addr p1, v2

    add-int/2addr p1, v4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 1227
    sput-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 1230
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;->ﾇ:I

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

    if-ge p0, p2, :cond_4

    .line 1238
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;->ﱟ:[B

    if-eqz p0, :cond_3

    .line 1240
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    add-int/lit8 p3, p1, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    aget-byte p0, p0, p1

    .line 1241
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    add-int/2addr p0, p4

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    goto :goto_2

    .line 1245
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;->ﮐ:[S

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    add-int/lit8 p3, p1, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    aget-short p0, p0, p1

    .line 1246
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    add-int/2addr p0, p4

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p0, p3

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
.method public final ﾇ()V
    .locals 10

    const/4 v0, 0x2

    .line 287
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;->ﱡ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;->ﺙ:I

    rem-int/2addr v1, v0

    .line 286
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const v3, 0x661afa36

    add-int/2addr v2, v3

    const v3, -0x40ba4d7

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, -0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;->ﾒ(IIIBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;->ﻛ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;->ﱡ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;->ﺙ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$2$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/s;)V

    :cond_0
    return-void
.end method
