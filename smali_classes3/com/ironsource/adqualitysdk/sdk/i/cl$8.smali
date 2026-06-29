.class final Lcom/ironsource/adqualitysdk/sdk/i/cl$8;
.super Lcom/ironsource/adqualitysdk/sdk/i/js;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/js;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﺙ:[S

.field private static ﻏ:[B

.field private static ﻛ:I

.field private static ｋ:I

.field private static ﾇ:[I


# instance fields
.field private synthetic ﻐ:Ljava/util/List;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﾇ:[I

    const v0, 0x1621b29b

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻛ:I

    const/16 v0, 0x77

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ｋ:I

    const v0, -0x667980f6

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﮐ:I

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻏ:[B

    return-void

    nop

    :array_0
    .array-data 4
        -0x574af164
        -0x76b7d2b3
        -0x67da8fc
        -0x336d8e73    # -7.67786E7f
        0x2aec294c
        0x679729cb
        -0x254bb948
        -0x51a5a931
        -0x50330b84
        -0x2dbe4862
        -0x3ab06ccf
        0x1eeed234
        -0x4625f5d0
        -0x4f204585
        0x66cf96d2
        0x6f6a3034
        -0x183b1ca6
        -0x2081bace
    .end array-data

    :array_1
    .array-data 1
        -0x66t
        -0x70t
        -0x7et
        -0x5ct
        -0x73t
        -0x7ct
        -0x40t
        0x5bt
        -0x6at
        -0x64t
        -0x7ct
        -0x62t
        -0x7at
        -0x5et
        -0x4dt
        0x64t
        -0x70t
        -0x66t
        -0x33t
        -0x3dt
        -0x32t
        -0x31t
        -0x37t
        -0x11t
        -0x58t
        -0x2dt
        -0x27t
        -0x3ft
        -0x25t
        -0x3dt
        -0x21t
        -0x10t
        -0x5ft
        -0x33t
        -0x5ct
        -0x15t
        0xdt
        -0x19t
        0x1bt
        -0x18t
        -0x4t
        -0x11t
        0x7t
        -0x19t
        -0x5t
        -0x1t
        0x1ft
        -0x22t
        -0x17t
        0xft
        0x8t
        -0x2ct
        -0x1t
        0x5t
        -0x13t
        0x7t
        -0x11t
        0xbt
        0x1ct
        -0x33t
        -0x7t
        -0x64t
        0x7ct
        0x69t
        -0x79t
        0x7at
        0x7bt
        0x7et
        -0x75t
        -0x62t
        0x48t
        -0x7et
        -0x78t
        0x70t
        -0x76t
        0x72t
        -0x72t
        -0x61t
        0x50t
        0x7ct
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/js;-><init>()V

    return-void
.end method

.method private static ﻐ([II)Ljava/lang/String;
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
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﾇ:[I

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

.method private ﻐ(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 436
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p2, v0, v1

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﾇ(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0
.end method

.method private ﻛ(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    .line 432
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﾇ(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v1, :cond_0

    const/16 p1, 0x22

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private ﻛ(Ljava/lang/String;ZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 450
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x11

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;ZZLjava/util/List;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 4
        0x38ce45b2
        -0x3dbeb58c
        0x70e326d3
        -0x6fe8fe12
        -0x18c90955
        0x6e2618cd
        -0x4742e1e7
        -0x313efcb6
        -0x2baa8375
        0xf25d168
    .end array-data
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cl$8;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻛ(Ljava/lang/String;ZLjava/util/List;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾇ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    const/4 v1, 0x1

    .line 440
    invoke-direct {p0, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻛ(Ljava/lang/String;ZLjava/util/List;)V

    .line 441
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cl$8;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static ﾒ(SIIIB)Ljava/lang/String;
    .locals 6

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ｋ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻏ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻛ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﺙ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻛ:I

    add-int/2addr v3, p3

    aget-short p2, p2, v3

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_0
    if-lez p2, :cond_4

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 1226
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻛ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 1230
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﮐ:I

    add-int/2addr p1, p3

    int-to-char p1, p1

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    .line 1231
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1234
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 1235
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    if-ge p1, p2, :cond_4

    .line 1238
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻏ:[B

    if-eqz p1, :cond_3

    .line 1240
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    aget-byte p1, p1, p3

    .line 1241
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    add-int/2addr p1, p0

    int-to-byte p1, p1

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p1, p4

    add-int/2addr p3, p1

    int-to-char p1, p3

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    goto :goto_2

    .line 1245
    :cond_3
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﺙ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    aget-short p1, p1, p3

    .line 1246
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    add-int/2addr p1, p0

    int-to-short p1, p1

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p1, p4

    add-int/2addr p3, p1

    int-to-char p1, p3

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    .line 1248
    :goto_2
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1249
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 1235
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/2addr p1, v5

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    goto :goto_1

    .line 1253
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1254
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    .line 385
    rem-int v1, v0, v0

    .line 384
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x6f

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v4, 0x66798165

    add-int/2addr v2, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x79

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    const v6, -0x1621b29b

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    invoke-static {v1, v2, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x25

    div-int/2addr p1, v3

    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x2

    .line 427
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    rem-int/2addr v1, v0

    .line 426
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x7d

    int-to-short v1, v1

    const v2, 0x66798165

    const-string v3, ""

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x78

    const v3, -0x1621b25e

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-static {v1, v4, v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 405
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v1

    const/16 v2, 0xd

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x8

    .line 406
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    rem-int/2addr p1, v0

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        -0x5be8d27
        0x3b51201d
        -0x6f8efea7
        -0x1b46565f
        -0x2908b3fa
        -0x1461ac90
        -0x58d70fc8
        0x3b9c059f
    .end array-data
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    .line 399
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 398
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v1

    const/16 v2, 0x35

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/16 v1, 0xa

    .line 399
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x11

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    .line 398
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 4
        -0x5be8d27
        0x3b51201d
        -0x6f8efea7
        -0x1b46565f
        -0x211d625d
        -0x286f3673
        -0x519c01ed
        -0x4d7e2d5f
        0x524f31bc
        0x5f3d900
    .end array-data
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    .line 419
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    rem-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x6

    int-to-short v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const v3, 0x66798166

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x78

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x1621b279

    sub-int/2addr v5, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    invoke-static {v1, v3, v2, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    .line 392
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 391
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 392
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    rem-int/2addr v1, v0

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v3, ""

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x41

    div-int/2addr p1, v2

    :cond_1
    return-void

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :array_0
    .array-data 4
        -0x5be8d27
        0x3b51201d
        -0x6f8efea7
        -0x1b46565f
        -0x63b5bac2
        -0x2132bd27
        -0x64addc6e
        -0x1a3ac6d2
        0x524f31bc
        0x5f3d900
    .end array-data
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 9

    const/4 v0, 0x2

    .line 413
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 412
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v1

    const/4 v3, 0x5

    div-int/2addr v3, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻐ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const-wide/16 v3, 0x0

    .line 413
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x32

    int-to-short v1, v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    const v6, 0x66798165

    sub-int/2addr v6, v5

    const v5, -0x1000078

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v3

    const v4, -0x1621b28b

    add-int/2addr v3, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v1, v6, v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﾒ(SIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    .line 412
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    rem-int/2addr p1, v0

    :cond_2
    return-void
.end method

.method public final ﾇ(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x2

    .line 374
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    rem-int/2addr v1, v0

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 4
        0x74d4f853
        -0x491a9f7c
        -0x11f773a2
        0x3546a382
        -0x4b071d0
        0x19fa23eb
        0x10da2544
        0x37a51f77
        0x2d9a58ca
        0x5a14c229
        0x524f31bc
        0x5f3d900
    .end array-data
.end method

.method public final ﾒ(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    rem-int/2addr v1, v0

    const/16 v2, 0xe

    if-eqz v1, :cond_0

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/16 v3, 0x10

    shl-int v2, v3, v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-array v1, v2, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x18

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻐ([II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﻛ(Ljava/lang/String;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱟ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cl$8;->ﱡ:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x74d4f853
        -0x491a9f7c
        -0x6e308053
        0x5efabd4f
        0x7e3e046f
        -0x6735630c
        -0x5aabe254
        0x6ca53d69
        0x62d18c4
        -0x2ee5d890
        0x2d9a58ca
        0x5a14c229
        0x524f31bc
        0x5f3d900
    .end array-data

    :array_1
    .array-data 4
        0x74d4f853
        -0x491a9f7c
        -0x6e308053
        0x5efabd4f
        0x7e3e046f
        -0x6735630c
        -0x5aabe254
        0x6ca53d69
        0x62d18c4
        -0x2ee5d890
        0x2d9a58ca
        0x5a14c229
        0x524f31bc
        0x5f3d900
    .end array-data
.end method
