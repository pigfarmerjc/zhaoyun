.class public Lcom/ironsource/adqualitysdk/sdk/i/fz;
.super Lcom/ironsource/adqualitysdk/sdk/i/gb;
.source ""


# static fields
.field private static ﮐ:I = 0x0

.field private static ﺙ:[S = null

.field private static ﻏ:I = 0x1

.field private static ﻛ:[B = null

.field private static ｋ:I = 0x62

.field private static ﾇ:I = -0x68e8a7c9

.field private static ﾒ:I = 0x6ebc5bc


# instance fields
.field private final ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻛ:[B

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gb;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ｋ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻛ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﾇ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﺙ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﾇ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﾇ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 1230
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﾒ:I

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻛ:[B

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﺙ:[S

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
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﮐ:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻏ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x33

    div-int/2addr v5, v2

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fz;

    .line 44
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_5

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﮐ:I

    add-int/2addr p1, v1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻏ:I

    rem-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﮐ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_5
    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v1, :cond_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﮐ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻏ:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻏ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﮐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﮐ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻏ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-short v1, v1

    const v2, -0x6ebc581

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x68e8a7c9

    add-int/2addr v7, v8

    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v3

    int-to-byte v3, v4

    invoke-static {v1, v6, v2, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    rsub-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    const v6, -0x6ebc580

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, -0x62

    const v8, 0x68e8a7ca

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2e

    int-to-byte v3, v3

    invoke-static {v1, v7, v6, v9, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻏ:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﮐ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 31
    :cond_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;
    .locals 5

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    .line 23
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﮐ:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻏ:I

    rem-int/2addr v2, v0

    .line 22
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x49

    .line 25
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 25
    :cond_1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    invoke-direct {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ef;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﮐ:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻏ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fz;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
