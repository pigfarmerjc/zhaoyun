.class public final Lcom/ironsource/adqualitysdk/sdk/i/fx;
.super Lcom/ironsource/adqualitysdk/sdk/i/gb;
.source ""


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻏ:I

.field private static ﻛ:[I


# instance fields
.field private final ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

.field private final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

.field private final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻛ:[I

    return-void

    :array_0
    .array-data 4
        -0x7dcba8be
        0x2578ac99
        -0x511c7a10
        0x37796468
        0x32604653
        0x390851d3    # 1.3000453E-4f
        -0x3fddd1af
        0x29d54d7f
        0x607fe049
        -0x199766bb
        0x493e3be1
        0x556dd3aa
        0x10c2a8be
        0x2951892a
        -0x11fe75c0
        -0x37e6f982
        0x56245e0d
        0x203db65f
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/gb;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gb;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 17
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 18
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 19
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    return-void
.end method

.method private static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;
    .locals 4

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    .line 43
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻏ:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x5d

    .line 45
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻏ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p0

    const/16 p1, 0x33

    div-int/lit8 p1, p1, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    invoke-direct {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 42
    :cond_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static ｋ([II)Ljava/lang/String;
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻛ:[I

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_3

    .line 77
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fx;

    .line 79
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v3, :cond_2

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 80
    :cond_3
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v3, :cond_4

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_4
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v3, :cond_5

    :goto_1
    return v2

    .line 82
    :cond_5
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v3, :cond_6

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_6
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v3, :cond_7

    :goto_2
    return v2

    .line 83
    :cond_7
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz v3, :cond_8

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻏ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    rem-int/2addr v1, v0

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-nez p1, :cond_9

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻏ:I

    rem-int/2addr p1, v0

    return v1

    :cond_9
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻏ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_a

    return v2

    :cond_a
    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_b
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    .line 88
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v3, :cond_2

    .line 91
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻏ:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x50

    div-int/2addr v4, v2

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻏ:I

    rem-int/2addr v3, v0

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x729352f9

    const v3, -0x256f6e16

    const v4, -0x1fb70145

    const v5, 0x19a9fb6c

    .line 57
    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x5

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ｋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻏ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x4

    rem-int/2addr v2, v0

    :cond_0
    const v2, -0x357f024b    # -4226778.5f

    const v5, 0x487ddd51

    .line 61
    filled-new-array {v2, v5}, [I

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ｋ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    filled-new-array {v2, v5}, [I

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v3, v5, v3

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ｋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-eqz v2, :cond_1

    .line 69
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻏ:I

    rem-int/2addr v3, v0

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const v2, -0x375f5d38    # -328982.25f

    const v3, 0x1352d1c8

    .line 67
    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ｋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻏ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻐ()I
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻏ:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﻐ()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﻐ()I

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;
    .locals 5

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 26
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-static {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 38
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻏ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﱡ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﻏ:I

    rem-int/2addr p1, v0

    return-object v1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-static {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fx;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gb;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ()Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 38
    :cond_3
    :goto_1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    invoke-direct {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
