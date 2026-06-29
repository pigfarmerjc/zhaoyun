.class public final Lcom/ironsource/adqualitysdk/sdk/i/dg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﭖ:I = 0x1

.field private static ﭴ:[I

.field private static ﭸ:I

.field private static ﮌ:J


# instance fields
.field private ﮉ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dl;",
            ">;"
        }
    .end annotation
.end field

.field private ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

.field private ﱟ:Ljava/lang/String;

.field private ﱡ:Ljava/lang/String;

.field private ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

.field private ﻏ:Ljava/lang/String;

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Lorg/json/JSONObject;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:[I

    const-wide v0, 0x7f944331e4e7f35dL    # 3.5571993481703095E306

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:J

    return-void

    nop

    :array_0
    .array-data 4
        -0x193521fd
        -0x4cf165ec
        0x56e7d727
        -0x21f5822
        0x56d7c9b0
        -0x483bdfbb
        -0x7a0d3ed5
        -0x21c7d2d
        0x63416d92
        0x6d7abdf
        -0x2da4e05b
        0x5c0a68cf
        0x72d6e194
        -0x4b99f536
        -0x3ad549b2
        0x160f5a14
        0x11d6eeda
        -0x23d0e83f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ee;)V
    .locals 6

    .line 50
    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    .line 53
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    const p1, -0x498d1fa

    const p2, 0x295cfb3

    .line 54
    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    const/4 p2, 0x6

    new-array v2, p2, [I

    fill-array-data v2, :array_0

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    const-string v2, "\u15f2\u1584\u8414\u055f\udd82\u772c\ue397\u07e6\ud8ef\u44aa\ub11f"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    const-string v2, "\u9dee\u9d83\uaa4d\ufd6a\ua483\u5979\u1bbe\u7ec7\u50fe\u6af7"

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱡ:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    const-string v2, "\uca02\uca6f\u93f6\ud1be\ue429\u60ca\u377c\u3e6d\u0712\u534c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻏ:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    new-array v2, p2, [I

    fill-array-data v2, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    new-array p2, p2, [I

    fill-array-data p2, :array_2

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0xc

    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 63
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ:Ljava/lang/String;

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    const-string v1, "\uea2f\uea6a\u0adf\uf35e\u99fe\uf9f0\u1596\u4386\u2729\uca2e\u4713\u3e07\u70a2\u84fb\u7288\ued68\u821d\u5101\ubc68\udbee\udf90\u239c\uefba\u967c\ue908\ufc0a\u1acf\u44d7\u3ab7\ucea9\u4443\u335f\u7465\u9b3f\u77df"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x65e7c183
        -0x30b070e3
        0x345d482f
        0x685da6d9
        0x78641d35
        0x3589bff4
    .end array-data

    :array_1
    .array-data 4
        0x3c0ff1b1
        0x2a6f9daf
        0x1a8c70ff
        -0x6b223ab8
        -0x2df2bedd
        -0x19243445
    .end array-data

    :array_2
    .array-data 4
        0x3c0ff1b1
        0x2a6f9daf
        0x1a8c70ff
        -0x6b223ab8
        -0x2df2bedd
        -0x19243445
    .end array-data
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 2076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 2081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 2084
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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮌ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 2081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    goto :goto_0

    .line 2088
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

    .line 2089
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮉ:Ljava/util/Map;

    const/4 v2, 0x0

    div-int/2addr v2, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮉ:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dg$2;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dg;)V

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kj$a;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮉ:Ljava/util/Map;

    .line 134
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr p1, v0

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮉ:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dg;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method private static ﾒ([II)Ljava/lang/String;
    .locals 12

    .line 1126
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 1128
    :try_start_0
    new-array v1, v1, [C

    .line 1129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 1130
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭴ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 1132
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 1134
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1135
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    .line 1137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    .line 1141
    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1142
    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 1145
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_0

    .line 1150
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 1151
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 1153
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1154
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1155
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1157
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1158
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1161
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 1162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 1165
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 1167
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 1168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 1169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 1170
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 1173
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    .line 1176
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    .line 1177
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    .line 1178
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    .line 1179
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    .line 1132
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto/16 :goto_0

    .line 1181
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1182
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﻛ(Ljava/lang/String;Ljava/lang/Object;)V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/dp;
    .locals 5

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    .line 123
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    if-nez v1, :cond_0

    .line 124
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dp;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    const-string v4, "\u8690\u86e7\u4c29\u4ae4\u5aba\ubf11\uac3c\u80fb\u4b8d\u8c9d\ufebd\ufd7b\u1c0b"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dp;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 6

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v1, v0

    .line 96
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ee;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const-string v5, "\u6e47\u6e24\u5e28\u7a91\ue3ca\uad1a\u9c45\u39ae\ua347\u9e8a"

    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dg$3;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dg$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dg;)V

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kj$a;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/ee;Z)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 112
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    const-string v4, "\uc94b\uc926\u86ec\u0a4b\ub63c\u75d4\uec9c\u6c49\u045a\u464f\ube16"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dg$1;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg$1;-><init>()V

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kj$e;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ｋ(Ljava/util/List;)V

    .line 119
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    return-object v0
.end method

.method public final ﻏ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const-string v2, "\u30d7\u30bb\u1a49\ua722\uddbf\ue97d\u41eb\u07dc\ufdc6\udaf6\u1369\u7a46\uaa4c"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱡ:Ljava/lang/String;

    const/16 v3, 0x11

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱡ:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    .line 160
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 179
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v1, v0

    .line 161
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾇ:Lorg/json/JSONObject;

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ｋ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dg$4;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dg$4;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 176
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Ljava/lang/String;

    goto :goto_1

    .line 179
    :cond_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v4, v0

    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 172
    invoke-static {p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ﻐ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1

    .line 173
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 179
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﱟ:Ljava/lang/String;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x225fc2c9
        0xb89c13
        0x370de68b
        0x7e96fb3a
        0x4a984e85    # 4990786.5f
        -0x39759b4
        -0x1ef939a5
        0xe93f1b5
        0x7190611a
        0x3f12408
    .end array-data
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻛ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x4

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻏ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ｋ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭸ:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﻐ:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dg;->ﭖ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
