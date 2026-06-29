.class public final Lcom/ironsource/adqualitysdk/sdk/i/es;
.super Lcom/ironsource/adqualitysdk/sdk/i/ep;
.source ""


# static fields
.field private static ﻐ:J = -0x3c56cd4a52c1efdcL

.field private static ﻛ:I = 0x1

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ep;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/es;->ﻐ:J

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
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;
    .locals 9

    const-string v0, "\u1061\u0eb5\u2d90\u4ce2\u6bda\u8a6b\ua913\uc867\ue75d\u05b3\u248f\u4384\u62f4\u81ca\ua020\udf0e\ufe34\u1d44\u3ba7\u5a9f\u79eb\u98d8\ub7d4\ud628\uf51c\u147b\u330a\u51b2\u7095\u6fe7\u8e9e\uad3c\ucc3c\ueb17\u0a70\u2948\u47bb\u6698\u85ff\ua4de\uc332\ue25f\u013d"

    const/4 v1, 0x2

    .line 43
    rem-int v2, v1, v1

    .line 22
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/es;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/es;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ()Ljava/lang/Object;

    move-result-object v3

    .line 25
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 26
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 27
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 28
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/es;->ﻛ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/es;->ﾒ:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_1

    const/16 p1, 0x3c

    :goto_0
    div-int/2addr p1, v5

    :cond_1
    return-object v4

    .line 29
    :cond_2
    :try_start_1
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 30
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 31
    :cond_3
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_4

    .line 32
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 33
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 34
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v2, v3, v2

    invoke-direct {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/es;->ﻛ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/es;->ﾒ:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_5

    const/16 p1, 0x58

    goto :goto_0

    :cond_5
    return-object v4

    .line 36
    :cond_6
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int v4, v4, 0x1ee3

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/es;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u1003\uaac3\u65be\u20c7\ufb22\ub60c\u7163\u0c41\uc6ab\u81c1\u5cf2\u1734\ud258\u6d68\u2841\ue2b2\ubdd4\u78d2\u33f3\uce63\u890f\u446b\u1efa\ud99e\u94f2\u2f91\uea23\ua505\u607b\u3b58\uf5b2\ub097\u4beb\u062b\uc10a\u9c76\u5754\u11f5\uac85\u67ed\u22c6\ufd24\ub805\u734f\u0df8"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0xbade

    sub-int/2addr v6, v5

    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/es;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    invoke-direct {v3, p2, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/es;->ﻛ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/es;->ﾒ:I

    rem-int/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1ee3

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/es;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v3, 0xf9fe

    add-int/2addr v2, v3

    const-string v3, "\u1003"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/es;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    invoke-direct {v2, p2, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ(Ljava/lang/String;)V

    .line 43
    :goto_1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
