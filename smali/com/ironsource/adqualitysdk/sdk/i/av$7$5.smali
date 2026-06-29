.class final Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:[I = null

.field private static ｋ:I = 0x1

.field private static ﾒ:I


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻛ:[I

    return-void

    :array_0
    .array-data 4
        -0x3f5a3ba2
        -0x5bb37ec
        -0x3a68cd41
        -0x6f10ca7f
        0x158d8b64
        0x5401f531
        -0x6e1167c0
        -0x4fc15246
        -0x77053e8c
        -0x142f51d5
        -0x28e39d51
        0x493454f3
        0x7f666ab
        -0x7d95c946
        0x5de3b2d9
        -0x48c0223f
        -0x7ad4e080
        0x2f4c47b5
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av$7;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ﻛ([II)Ljava/lang/String;
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻛ:[I

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


# virtual methods
.method public final ｋ()V
    .locals 10

    const/4 v0, 0x2

    .line 553
    rem-int v1, v0, v0

    .line 538
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 553
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ｋ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﾒ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 539
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/ba;

    move-result-object v1

    if-nez v1, :cond_2

    .line 540
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﾒ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ｋ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v2

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    .line 1040
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;

    invoke-direct {v3, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ba$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/az$b;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 542
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/av;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lorg/json/JSONObject;

    move-result-object v0

    const v2, 0x63454fd4

    const/4 v3, 0x0

    const v4, 0x5b62314e

    .line 544
    :try_start_0
    filled-new-array {v4, v2}, [I

    move-result-object v2

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :catch_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 549
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﮉ()Z

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x10

    if-eqz v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    move-result-object v0

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_SDK_REQUIRES_NEWER_AD_QUALITY_SDK:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-array v7, v1, [I

    fill-array-data v7, :array_0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻛ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻏ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-array v7, v2, [I

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v2

    rsub-int/lit8 v8, v8, 0x1d

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻛ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v7, v7, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﮐ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [I

    fill-array-data v7, :array_2

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻛ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 553
    :cond_3
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    :goto_0
    return-void

    .line 539
    :cond_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$7$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$7;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 540
    throw v2

    nop

    :array_0
    .array-data 4
        0x76766671
        0x18d86d41
        0x1e105366
        -0x6341c27f
        -0x31d6479b
        -0x5ef90c13
        -0x30896651
        -0x76c9de7
    .end array-data

    :array_1
    .array-data 4
        0x9438f51
        -0x38b05669
        -0x485a10b9
        0x4d89d629    # 2.8906422E8f
        0x2f84daae
        0x763948b2
        -0x2e859d68
        0x63d8c277
        0x76766671
        0x18d86d41
        0x1e105366
        -0x6341c27f
        -0x31d6479b
        -0x5ef90c13
        -0x30896651
        -0x76c9de7
    .end array-data

    :array_2
    .array-data 4
        -0x1ea05c34
        -0x68b85e84
        0x64ad5ee7
        -0x1fdf1523
        -0x12384ece
        -0x156ba8cc
    .end array-data

    :array_3
    .array-data 4
        0x5481abde
        0x3474cbfe
        0x49000fc7
        -0x36e6892e
        -0x1d832160
        -0x5802c769
        -0x2bac3c88
        -0x78227f75
    .end array-data
.end method
