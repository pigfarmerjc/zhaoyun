.class public final Lcom/ironsource/adqualitysdk/sdk/i/er;
.super Lcom/ironsource/adqualitysdk/sdk/i/ep;
.source ""


# static fields
.field private static ｋ:I = 0x8c

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private final ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ep;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    .line 19
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    return-void
.end method

.method private static ﻛ(IZILjava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v3, p0, :cond_1

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/er;->ｋ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 1138
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 1140
    new-array p2, p0, [C

    .line 1142
    invoke-static {v1, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p3, p0, p3

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    invoke-static {p2, v2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p4, p0, p4

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 1150
    new-array p1, p0, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge p2, p0, :cond_3

    .line 1154
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sub-int p3, p0, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p1, p2

    .line 1152
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 1160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1161
    monitor-exit v0

    throw p0
.end method

.method private ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ef;
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾇ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾒ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾇ:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾒ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾇ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ep;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 66
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾒ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾇ:I

    rem-int/2addr p1, v0

    return v2

    .line 64
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/er;

    .line 66
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v3, :cond_3

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾒ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾇ:I

    rem-int/2addr v1, v0

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-nez p1, :cond_5

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾇ:I

    add-int/lit8 v3, p1, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾒ:I

    rem-int/2addr v3, v0

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾒ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x2c

    div-int/2addr p1, v2

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 71
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ep;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v2, :cond_1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾇ:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾒ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾇ:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾒ:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ep;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0xb4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v5, v7, v5

    add-int/lit8 v5, v5, 0x3

    const-string v6, "\u0014\ufff7\ufff7"

    invoke-static {v2, v4, v3, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾒ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾇ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x42

    div-int/2addr v0, v4

    :cond_0
    return-object v1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;
    .locals 13

    const-string v0, "\u0003\u0010\u000e\u0016\u0003\uffbe\u0012\u0013\u000e\uffbe\u0012\u000e\u0007\u0010\u0001\u0011\u0000\u0013\u0011\uffbe\u0005\u000c\u0007\u0012\uffff\u0013\n\uffff\u0014\u0003\uffbe\u0010\r\u0010\u0010\uffe3\uffc5\uffbe\u000c\r\u0007\u0011\u0011"

    const/4 v1, 0x2

    .line 46
    rem-int v2, v1, v1

    .line 24
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object v2

    .line 25
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v9

    invoke-virtual {v9, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ()Ljava/lang/Object;

    move-result-object v9

    .line 28
    instance-of v10, v9, Lorg/json/JSONObject;

    if-eqz v10, :cond_0

    .line 29
    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    .line 30
    :cond_0
    instance-of v10, v9, Lorg/json/JSONArray;

    xor-int/2addr v10, v6

    if-eq v10, v6, :cond_1

    .line 31
    check-cast v9, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    return-object v3

    .line 32
    :cond_1
    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_2

    .line 33
    check-cast v9, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾇ:I

    add-int/2addr p1, v6

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾒ:I

    rem-int/2addr p1, v1

    return-object v3

    .line 34
    :cond_2
    :try_start_1
    instance-of v10, v9, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v10, :cond_4

    .line 46
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾒ:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﾇ:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_3

    .line 35
    :try_start_2
    check-cast v9, Ljava/util/List;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_3
    check-cast v9, Ljava/util/List;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 46
    throw p1

    .line 36
    :cond_4
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    check-cast v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v9, v1

    return-object v3

    .line 39
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v2, v10, v7

    add-int/lit8 v2, v2, 0x2a

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xee

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v11, v11, 0x24

    invoke-static {v2, v6, v10, v0, v11}, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2d

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0xb6

    const-string v11, "\uffc6\u001b\u0014\u0019\u001b\u0016\u0016\u0015\u0018\u001a\u000b\n\uffc6\u0015\u0008\u0010\u000b\t\u001a\uffc6\uffcd\uffe0\uffc6\u001a\u0018\u001f\u000f\u0014\r\uffc6\u001a\u0015\uffc6\u001b\u0019\u000b\uffc6\u0001\u0003\uffc6\u0015\u0014\uffc6\u0007\u0014"

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    invoke-static {v2, v5, v10, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    invoke-direct {v2, p2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    :catch_0
    move-exception v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v7

    add-int/lit16 v10, v10, 0xed

    const-string v11, ""

    invoke-static {v11, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x23

    invoke-static {v9, v6, v10, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v7

    rsub-int v4, v4, 0xb3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v5, v9, v7

    const-string v7, "\u0000"

    invoke-static {v2, v6, v4, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/er;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    invoke-direct {v2, p2, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ(Ljava/lang/String;)V

    return-object v3
.end method
