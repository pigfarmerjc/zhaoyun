.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:J = 0x12faaaa5fe854e19L

.field private static ｋ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ﾇ(Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;->ﾒ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;->ｋ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;->ﾒ(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;->ｋ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;->ﾒ(Landroid/app/Activity;)Lorg/json/JSONObject;

    const/4 p0, 0x0

    throw p0
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;->ﻛ:J

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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;->ﻛ:J

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

.method private static ﾒ(Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x2

    .line 312
    rem-int v1, v0, v0

    .line 306
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 308
    :try_start_0
    const-string v4, "\u13e2\u1383\u17b7\u59cd\u0e9f\u92d9\u7503\u2be7\udfdd\u9f06\uda6c"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v2

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;->ｋ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;->ﾒ:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 310
    :catch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x1

    const-string v4, "\u6f3a\u6f7b\ua665\ue812\uc38d\u5fde\udf47\u5727\u6e1b\u3560\u1772\u17ac\u1f81"

    invoke-static {v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    const-string v3, "\u1528\u156d\u3665\u780e\uc48b\u58cb\u6aea\u2d3e\ufe53\u80ce\u107c\ua205\u6584\uc686\uc81f\udbba\ubc24\u8f2a\u81b6\u13cd\uf4d1\u57d1\ub920\u4b61\u0ca5\u1023\u72c3\u8490\u471d\ud81a"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;->ｋ:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;->ﾒ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final ﻐ(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x2

    .line 296
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$10$4;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai$10$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$10;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;->ﾒ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;->ｋ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final ｋ(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$10$2;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai$10$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$10;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;->ｋ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$10;->ﾒ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
