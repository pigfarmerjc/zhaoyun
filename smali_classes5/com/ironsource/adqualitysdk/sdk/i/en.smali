.class public final Lcom/ironsource/adqualitysdk/sdk/i/en;
.super Lcom/ironsource/adqualitysdk/sdk/i/ef;
.source ""


# static fields
.field private static ﻐ:J = 0x61efe1eaf1ffc87eL

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x1


# instance fields
.field private final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/en;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/en;->ﻐ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 1081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/en;->ﻐ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 1081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    goto :goto_0

    .line 1088
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1089
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/en;->ﾇ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/en;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    .line 27
    div-int/2addr v1, v3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v2

    :cond_1
    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/en;

    .line 32
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/en;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/en;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_5

    .line 27
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/en;->ﾇ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/en;->ｋ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :cond_5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/en;->ﾇ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/en;->ｋ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return v3

    :cond_6
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_7
    :goto_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/en;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/en;->ﾇ:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/en;->ｋ:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/en;->ｋ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/en;->ﾇ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u30be\u3096\u983e\u8d2b\u22c8"

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/en;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/en;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0aa3\u0a8a\u7660\ubc0c\uf541"

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/en;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/en;->ﾇ:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/en;->ｋ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/en;->ﾇ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/en;->ｋ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/en;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/en;->ﾇ:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/en;->ｋ:I

    rem-int/2addr p2, v0

    return-object p1
.end method
