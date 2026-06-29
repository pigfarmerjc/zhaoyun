.class public final Lcom/ironsource/adqualitysdk/sdk/i/ft;
.super Lcom/ironsource/adqualitysdk/sdk/i/gc;
.source ""


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:C = '\u0000'

.field private static ﻛ:J = 0x0L

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x6e98086a


# instance fields
.field private final ﾒ:[Lcom/ironsource/adqualitysdk/sdk/i/gb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/gb;",
            ">;B)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gc;-><init>(B)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/ironsource/adqualitysdk/sdk/i/gb;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾒ:[Lcom/ironsource/adqualitysdk/sdk/i/gb;

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻛ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾇ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻐ:C

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﺙ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ｋ:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ft;

    .line 72
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾒ:[Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz v4, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ｋ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﺙ:I

    rem-int/2addr v1, v0

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾒ:[Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz v1, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_3
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾒ:[Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-nez p1, :cond_5

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ｋ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﺙ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v1

    :cond_4
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    return v2

    :cond_6
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ｋ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﺙ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    return v2

    :cond_7
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﺙ:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ｋ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾒ:[Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ｋ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x2811

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u3a33\uf116\u111e\u1328"

    const-string v6, "\u7678\u63c0"

    invoke-static {v2, v4, v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾒ:[Lcom/ironsource/adqualitysdk/sdk/i/gb;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 62
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﺙ:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ｋ:I

    rem-int/2addr v6, v0

    .line 55
    aget-object v6, v2, v5

    .line 56
    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻛ(Ljava/lang/StringBuilder;)V

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xf9f6

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v8, 0x4c2c5bf4    # 4.518293E7f

    sub-int/2addr v8, v7

    const-string v7, "\uf4dc\u2c5b\uf64c\u7af9"

    const-string v9, "\ud832"

    invoke-static {v6, v4, v7, v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    .line 62
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ｋ:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﺙ:I

    rem-int/2addr v6, v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾇ(Ljava/lang/StringBuilder;)V

    .line 61
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x4ba5

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    const v3, 0x5c6a87b8

    add-int/2addr v2, v3

    const-string v3, "\ub983\u6a87\ua55c\u304b"

    const-string v5, "\ubd26"

    invoke-static {v0, v4, v3, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﻛ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﻐ()I
    .locals 7

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﺙ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ｋ:I

    rem-int/2addr v1, v0

    .line 45
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾒ:[Lcom/ironsource/adqualitysdk/sdk/i/gb;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 48
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﺙ:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ｋ:I

    rem-int/2addr v5, v0

    .line 45
    aget-object v5, v1, v3

    .line 46
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﻐ()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    .line 48
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ｋ:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﺙ:I

    rem-int/2addr v5, v0

    goto :goto_0

    :cond_0
    return v4
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;)I
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ｋ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﺙ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    move v2, v1

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﮐ()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 37
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾒ:[Lcom/ironsource/adqualitysdk/sdk/i/gb;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﻐ()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ｋ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﺙ:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;
    .locals 9

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    .line 21
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-direct {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;)V

    .line 23
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﾒ:[Lcom/ironsource/adqualitysdk/sdk/i/gb;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v1, v4, v6

    .line 24
    invoke-virtual {v1, v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ()Z

    move-result v7

    if-nez v7, :cond_2

    .line 30
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ｋ:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﺙ:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﱡ()Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﺙ()V

    add-int/lit8 v6, v6, 0x1

    .line 30
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ﺙ:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/ft;->ｋ:I

    rem-int/2addr v7, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﱡ()Z

    throw v2

    :cond_2
    return-object v1
.end method
