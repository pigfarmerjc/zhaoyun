.class final Lcom/ironsource/adqualitysdk/sdk/i/jk$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ(ILcom/ironsource/adqualitysdk/sdk/i/jk$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻛ:I

.field private static ｋ:[I


# instance fields
.field private synthetic ﻐ:I

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jk$c;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ｋ:[I

    return-void

    :array_0
    .array-data 4
        -0x29ce303d
        0x30c23b4
        -0x6e84e8e3
        -0x1b467a83
        -0x154325a5
        -0x35599e2d    # -5452009.5f
        -0x75d468c2
        0x7c0da391
        0x6331b9fa
        -0x38553675
        -0xa3469f3
        -0x75c0d973
        -0x86ce75d
        -0x350d573b    # -7951458.5f
        0xdfc6419
        -0x7238dc8b
        0x712cd6cf
        0x5364767c
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jk;ILcom/ironsource/adqualitysdk/sdk/i/jk$c;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ﻐ:I

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jk$c;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method

.method private static ﾇ([II)Ljava/lang/String;
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ｋ:[I

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
.method public final ﻐ(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 76
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ(Ljava/lang/Throwable;)V

    .line 77
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/jk$5$1;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jk$5$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jk$5;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ﮐ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ﻛ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final ｋ()V
    .locals 13

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)Lcom/ironsource/adqualitysdk/sdk/i/jm;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    const v4, -0x44e7a8eb

    const v5, 0x7321b401

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ﾇ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ﻐ:I

    invoke-virtual {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾒ(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 59
    :try_start_0
    invoke-static {v3}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 60
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/jn;

    const v7, -0x15cae32c

    const v8, -0x3e88b0f2

    const v9, 0x66adbcb9

    const v10, -0x50fb5d36

    filled-new-array {v8, v9, v10, v7}, [I

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x7

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ﾇ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const v8, -0x3c3fbcd2

    const v9, 0x76c2e29c

    filled-new-array {v9, v8}, [I

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x4

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ﾇ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jn;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ﮐ:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ﻛ:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 62
    :catch_0
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static {v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ﾇ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x16

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0x2d

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ﾇ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 65
    :cond_0
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jk$5$4;

    invoke-direct {v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jk$5$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jk$5;Ljava/util/List;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ﻛ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ﮐ:I

    rem-int/2addr v1, v0

    return-void

    :array_0
    .array-data 4
        0x39c680c1
        -0x4775f2bb
        -0x8c24d49
        -0x61eb4a60
        0x77ef7ee2
        0x5e116543
    .end array-data

    :array_1
    .array-data 4
        -0x36395dfc    # -1627200.5f
        0x4111a1cf
        0x5bb864a
        -0x4d2b06de
        -0x550f8781
        -0x1f46831b
        -0x4fdca3e2
        -0x10b7b97e
        0x30a7984a
        -0x736c3293
        0x344c3252
        0x5e8e7074
        -0x74f87684
        -0x306c7783
        0x63fc848c
        0x5fa9bca8
        -0x24e97dd0
        -0x3fcc3189
        -0x20720fa5
        -0x159de748
        0x17d55af7
        0x10278e70
    .end array-data
.end method
