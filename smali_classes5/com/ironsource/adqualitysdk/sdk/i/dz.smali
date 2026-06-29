.class public Lcom/ironsource/adqualitysdk/sdk/i/dz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﭖ:I = 0x1

.field private static ﮐ:I = 0x0

.field private static ﱟ:J = 0x0L

.field private static ﱡ:I = 0x0

.field private static ﺙ:J = -0x56cb0f00ab631a70L

.field private static ﻏ:C = '\uca0a'


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﻛ:I

.field private ｋ:[Ljava/lang/String;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

.field private final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/dz;)V
    .locals 9

    .line 33
    const-string v1, "\udd10\u0180\u0ec7\u740c\udd55\ue462\uc595\uc4d3\u4b22\u7a70\u6fd7\u329d\uf1e2\u13e3\uf90e\ua952\u1fb7\ua9f0\u834a\u0719\u8464\u3f78\u2a88\u7dd8\u3270\ud577"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    .line 27
    iput v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ:I

    .line 34
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/eb;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const-string v5, "\uc1fd\uc54d\uf21b\u44fc\uc19c\u20af\u395c\uf43f"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/dz$3;

    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dz$3;-><init>()V

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kj$e;)Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ:[Ljava/lang/String;

    .line 43
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    :try_start_0
    const-string v4, "\u86dd\u6cb0\u00e3\u4cb4\u86bf\u894f\ucba7\ufc7d"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1011
    invoke-static {p1, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dv;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1012
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>()V

    invoke-virtual {v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ft;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;
    :try_end_0
    .catch Lcom/ironsource/adqualitysdk/sdk/i/ed; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xe018

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const v6, -0x721e0481

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sub-int/2addr v6, v3

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u7f96\ue1fb\u188d\ua4e0"

    const-string v8, "\ueb41\uea2d\uda4a"

    invoke-static {v5, v3, v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 52
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/do;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ()I

    move-result v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    invoke-static {p1, v6, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/dn;)V

    return-void

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v3, "\ue97f\ufda9\u565d\u7247\ue958\u1819\u9d1c\uc283\u7f1f\u8615\u3754\u34d9\uc59a\uef99"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ()I

    move-result v1

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ed;->ﾒ()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v3, "\u2425\u383e\u9dc8\udefc\u241f\udd8e"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/do;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ()I

    move-result v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ(Ljava/lang/String;)V

    return-void
.end method

.method private static ﻐ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱟ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﱡ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻏ:C

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

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x2b

    div-int/2addr v4, v2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x3799

    int-to-char v1, v1

    const v3, 0x3707c71b

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    sub-int/2addr v3, v2

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u1b6e\u07c7\u9937\u0137"

    const-string v5, "\u5f7a\u35f8\u3c5e\ueeb3\u956f\ue587\u2b9d\u53f9\u1a4d\u34b9\u1306\uf87d\u4233\u903b\u1ac0\uc57d\ueebc"

    invoke-static {v1, v2, v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const-string v3, "\u7bb6\u4935\ufee5\u6417"

    const-string v4, "\ude1d\u4041\ube32\u7188\u0278\u47d5\uba61\uc6e9\u3db9\u736b\u935d\u04ae\uf75a\u6561\uaade\u138e\uc0f4\u952f\uf85d\u690f\ucaca\u9af9\u5c60\u3ff7"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 69
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 75
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x7d

    goto :goto_1

    :cond_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_3
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_4

    const/16 p2, 0x3f

    div-int/2addr p2, v2

    :cond_4
    return-object p1
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﺙ:J

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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﺙ:J

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

.method private ﾇ()I
    .locals 4

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz v1, :cond_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﻐ()I

    move-result v0

    return v0

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7653\u1303\ue4dc\u6b9b\u7635\uf6e6\u2f92\udb48\ue067\u68ba\u85d3\u2d05\u5af3"

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const-string v4, "\u6ae2\ud2ba\u0557\u509e\u6aca"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0xd2cd

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    const-string v5, "\u0cea\u8fe8"

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v8, "\u4e83\ud0fd\ucdc1\u5dd2"

    invoke-static {v2, v7, v8, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ:[Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x203a

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const-string v5, "\u5875\u8c2f\u3953\u4020"

    const-string v6, "\u7715\u4efb"

    invoke-static {v2, v7, v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz v2, :cond_0

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    rem-int/2addr v3, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u13d6\u90a8\u6394\uc953\u13ad\u7518\ua8c9"

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﻐ()I
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    .line 81
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 88
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    rem-int/2addr v1, v0

    .line 82
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 83
    iput v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ:I

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ()I

    move-result v1

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾇ()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ:I

    .line 88
    :cond_1
    :goto_0
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ea;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ea;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 58
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p2, p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    move-result-object v2

    invoke-direct {v1, p3, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/ee;)V

    .line 59
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz p1, :cond_0

    .line 64
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    rem-int/2addr p3, v0

    .line 60
    invoke-virtual {p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    add-int/lit8 p3, p3, -0x1

    const-string v2, "\u2db7\u0cd4\u61b5\ub548\u2df2\ue936\uaae7\u0597\ubb85\u7724\u00bc\uf3d6\u0141\u1eab\u967e\u6811\uef19\ua4e3\uec75\uc655\u74d2\u3230\u45fd\ubc97\uc293\ud824\udbf2"

    invoke-static {v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/view/View;->getDefaultSize(II)I

    move-result p3

    int-to-char p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v4

    const v3, 0x276ddbd1

    sub-int/2addr v3, v2

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v4, "\ud0ef\u6ddb\ud527\u65e5"

    const-string v5, "\u3f5c\ubec1\u7b31\u8b28\u87d5\u71d0\ud3ed\u9a80\u1c3f\u7f88\uf339\ud184\uc315\u19f1\ub996\u8041\u5c96\u5334\uc493\uc035\ub5f2\u38ff\u01fe"

    invoke-static {p3, v2, v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    invoke-direct {p3, p2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ(Ljava/lang/String;)V

    .line 64
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﮐ:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﭖ:I

    rem-int/2addr v1, v0

    return-object v2
.end method
