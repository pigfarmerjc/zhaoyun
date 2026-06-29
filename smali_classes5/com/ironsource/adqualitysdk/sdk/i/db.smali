.class public final Lcom/ironsource/adqualitysdk/sdk/i/db;
.super Lcom/ironsource/adqualitysdk/sdk/i/cw;
.source ""


# static fields
.field private static ﻐ:I = -0x2b5cd147

.field private static ﻛ:I = 0x1

.field private static ｋ:J

.field private static ﾇ:C

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cw;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    :goto_0
    const-class v1, Ljava/lang/Integer;

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ｋ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const-class v1, Ljava/lang/Integer;

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v1, p0

    .line 81
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ:I

    rem-int/2addr p0, v0

    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 81
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ:I

    rem-int/2addr v1, v0

    .line 84
    const-class v1, Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v1, p0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    .line 81
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ:I

    rem-int/2addr p0, v0

    return-wide v1
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

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/db;->ｋ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻐ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ:C

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


# virtual methods
.method public final ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object p1

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻐ(Ljava/util/List;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;J)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object p1

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻐ(Ljava/util/List;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;J)V

    .line 76
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ:I

    rem-int/2addr v1, v0

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 71
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p2
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ:I

    rem-int/2addr v1, v0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 66
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I

    throw p2
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/je;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/je;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 24
    :try_start_0
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-static {p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ｋ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 46
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ:I

    add-int/lit8 p3, p3, 0x69

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ:I

    rem-int/2addr p3, v0

    .line 25
    :try_start_1
    const-class p3, Lcom/ironsource/adqualitysdk/sdk/i/je;

    invoke-static {p2, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/je;

    return-object p2

    .line 27
    :cond_0
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-static {p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-le v3, v0, :cond_1

    .line 46
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ:I

    rem-int/2addr v3, v0

    .line 30
    :try_start_2
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ｋ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ｋ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    .line 34
    :goto_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/db$3;

    invoke-direct {v0, p2, v2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/db$3;-><init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 44
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-static {p3, p3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit16 p3, p3, 0x7618

    int-to-char p3, p3

    const-string v0, "\u5d15\uc12a\u25c5\u0a00\u0733\u383e\u7680\uc6c3\u1fc8\ud1a2\u035b\u8063\u2358\u6928\u1954\ud94c\u43c4\u925b\u6d08\u2d74\u2aaa\ub96d\u8499\uea17\u8ed3\u3de9\u9585\u4af8\u8713\ubb9f"

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\uf791\u1cff\u185b\u1676"

    invoke-static {p3, v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻐ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ:I

    rem-int/2addr v1, v0

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object p1

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻐ(Ljava/util/List;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/je;J)V

    .line 61
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ:I

    rem-int/2addr p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I

    throw p2
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    const/16 p1, 0xd

    .line 51
    div-int/lit8 p1, p1, 0x0

    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-object v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ:I

    rem-int/2addr v1, v0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 56
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﻛ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/db;->ﾒ:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1
.end method
