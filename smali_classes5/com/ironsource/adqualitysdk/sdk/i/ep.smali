.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ep;
.super Lcom/ironsource/adqualitysdk/sdk/i/ef;
.source ""


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:[I = null

.field private static ﾒ:I = 0x1


# instance fields
.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

.field private final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻛ:[I

    return-void

    :array_0
    .array-data 4
        0x5425e1f1
        -0xd709710
        0x313bb62e
        0x67f432b4
        0x55d35e2b
        -0x3ec1d7d9
        -0x345d73c7    # -2.1305458E7f
        0x6fdd3247
        0x7b03c950
        0x1a36dd05
        -0x544abec
        -0x15d063f3
        -0x6a0e44aa
        -0x19eb7fcf
        0x4e41c33f    # 8.126996E8f
        0x51321415
        -0xbbf4ff0
        -0x431abe3b
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 9
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻛ:[I

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
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ep;

    .line 32
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v3, :cond_2

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 34
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻐ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾒ:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 32
    :cond_2
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 34
    :cond_3
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    if-nez p1, :cond_5

    return v1

    :cond_5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻐ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾒ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v2

    :cond_6
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_7
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻐ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾒ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v4, :cond_2

    .line 39
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻐ:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾒ:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 39
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾒ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻐ:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    :goto_1
    add-int/2addr v1, v3

    return v1

    :cond_3
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, -0x6c5d3cb4

    const v3, -0x1b7b7e5b

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, -0xc32a610

    const v3, 0x7802a70

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾇ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻐ:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾒ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ef;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾒ:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻐ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻐ:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ef;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾒ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻐ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﾒ:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
