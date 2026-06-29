.class public final Lcom/ironsource/adqualitysdk/sdk/i/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ironsource/adqualitysdk/sdk/i/ag;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻛ:J = 0x0L

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x0

.field private static ﾒ:C = '\u1306'


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    return-void
.end method

.method private ﮐ()J
    .locals 7

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const v4, 0xd080

    add-int/2addr v2, v4

    int-to-char v2, v2

    const-string v4, "\u0c40\uc9e9"

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u326c\u2bae\u80f3\u99d0"

    invoke-static {v2, v5, v6, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method private ﱟ()J
    .locals 7

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0x9399

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\uccb6\uaa0e\u9814\u0393"

    const-string v6, "\u8beb\u0c9a"

    invoke-static {v2, v4, v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﺙ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾇ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾇ()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)I
    .locals 5

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    .line 103
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ()J

    move-result-wide v1

    .line 104
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_1

    .line 105
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    throw v2

    :cond_1
    if-nez v1, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)I

    throw v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)I
    .locals 5

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 109
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﱟ()J

    move-result-wide v1

    .line 110
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﱟ()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long p1, v1, v3

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 111
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1

    .line 109
    :cond_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﱟ()J

    .line 110
    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﱟ()J

    const/4 p1, 0x0

    .line 111
    throw p1
.end method

.method private static ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾇ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ:C

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

.method private static ﻛ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->Ὑ:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->Ὑ:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ag;

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)I

    move-result p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    throw v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ag;)I

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    rem-int/2addr v1, v0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ag;

    .line 93
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﺙ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﺙ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jn;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const v2, -0x2b909218

    const-string v3, "\u32ae\u5d43\ubf3b"

    const-string v4, "\ue8f5\u6f6d\u3ad4\ub3f0"

    const-string v5, "\u0000\u0000\u0000\u0000"

    const v6, 0xf03a

    const-string v7, ""

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v8, v9, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    shl-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    sub-int/2addr v2, v7

    invoke-static {v6, v5, v4, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v6, v5, v4, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final ｋ(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    rem-int/2addr v1, v0

    const v0, -0x2b909218

    const-string v2, "\u32ae\u5d43\ubf3b"

    const-string v3, "\ue8f5\u6f6d\u3ad4\ub3f0"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const/4 v5, 0x0

    const v6, 0xf039

    if-eqz v1, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v5, v7, v5

    div-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    rem-int/lit8 v6, v6, 0x27

    add-int/2addr v6, v0

    invoke-static {v5, v4, v3, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v5, v7, v5

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v0, v6

    invoke-static {v5, v4, v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﾒ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x3510

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x1

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u9a96\uaeeb\u1094\udc35"

    const-string v6, "\u1c03\u0837\u3061\uc959"

    invoke-static {v2, v4, v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized ﾇ(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 37
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x61

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    throw p1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻛ()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ(Lorg/json/JSONObject;ILjava/util/List;)V

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    rem-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x0

    :try_start_3
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final declared-synchronized ﾒ()Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    .line 32
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﮐ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ()Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
