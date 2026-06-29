.class public final Lcom/ironsource/adqualitysdk/sdk/i/fg;
.super Lcom/ironsource/adqualitysdk/sdk/i/ey;
.source ""


# static fields
.field private static ｋ:J = -0x14b1acdb1aae8f04L

.field private static ﾇ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ey;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ｋ:J

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


# virtual methods
.method public final ﻛ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 3

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    .line 13
    instance-of v1, p1, Ljava/lang/Double;

    if-nez v1, :cond_4

    .line 19
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﾇ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 13
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x4b

    .line 19
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﾇ:I

    rem-int/2addr v2, v0

    .line 16
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    rem-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﾇ:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﾒ:I

    rem-int/2addr p2, v0

    return-object p1

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    rem-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    rem-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﾇ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﾒ:I

    rem-int/2addr v1, v0

    const v0, 0xa4e1

    const-string v2, "\u70d9"

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    add-int/lit8 v1, v1, -0x7b

    div-int/2addr v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fg;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    goto :goto_0
.end method
