.class public final Lcom/ironsource/adqualitysdk/sdk/i/ia;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:[C = null

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x5


# instance fields
.field private final ﻐ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ﻛ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ｋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:I

.field private final ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x56

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﮐ:[C

    return-void

    :array_0
    .array-data 2
        0x25s
        0x11s
        0x2es
        0x2ds
        0x6ds
        0x1es
        0x2fs
        0x22s
        0x30s
        0x57s
        0x72s
        0x6cs
        0x11s
        0x3cs
        0x78s
        0x2es
        0x3fs
        0xc5s
        0xd7s
        0x51s
        0xads
        0x11s
        0x4as
        0x73s
        0x6as
        0x66s
        0x67s
        0x61s
        0x40s
        0x4es
        0x5as
        0x2es
        0x41s
        0x6as
        0x6as
        0x62s
        0x61s
        0x40s
        0x27s
        0x27s
        0x43s
        0x68s
        0x68s
        0x69s
        0x71s
        0x5bs
        0x32s
        0x2es
        0x88s
        0x87s
        0x94s
        0x72s
        0x86s
        0x87s
        0x94s
        0x83s
        0x8as
        0x75s
        0x44s
        0x5cs
        0x44s
        0x95s
        0x95s
        0x83s
        0x8es
        0x85s
        0x81s
        0x44s
        0x9ds
        0x5cs
        0x44s
        0x83s
        0x96s
        0x83s
        0x86s
        0x81s
        0x44s
        0x4es
        0x44s
        0x95s
        0x87s
        0x85s
        0x90s
        0x87s
        0x94s
        0x87s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ:Ljava/util/Set;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ:I

    .line 37
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ:Ljava/util/List;

    .line 38
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    return-void
.end method

.method private ﱟ(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kk;->ﾇ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    throw v2

    :cond_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static ﱡ(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 247
    :goto_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 248
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 250
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static ﻐ(IZILjava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v3, p0, :cond_1

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 1138
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 1140
    new-array p2, p0, [C

    .line 1142
    invoke-static {v1, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p3, p0, p3

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    invoke-static {p2, v2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p4, p0, p4

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 1150
    new-array p1, p0, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge p2, p0, :cond_3

    .line 1154
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sub-int p3, p0, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p1, p2

    .line 1152
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 1160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1161
    monitor-exit v0

    throw p0
.end method

.method private ﻐ(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    const/16 v3, 0x15

    const/16 v4, 0x30

    const/16 v5, 0x26

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    rsub-int v2, v2, 0x83

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x1

    const-string v5, "\u0000"

    invoke-static {v1, v4, v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private static ﻐ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const-string v0, "\u0000"

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    .line 212
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr v2, v1

    const/4 v2, 0x0

    .line 210
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 220
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    return-object v2

    .line 212
    :cond_0
    :try_start_1
    throw v2

    .line 214
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    filled-new-array {v6, v7, v5, v7}, [I

    move-result-object v8

    invoke-static {v0, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    filled-new-array {v6, v7, v5, v7}, [I

    move-result-object v4

    invoke-static {v0, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p0, v7, :cond_2

    return-object v3

    :catchall_0
    :cond_2
    return-object v2
.end method

.method private static ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 158
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    filled-new-array {v2, v3, v4, v3}, [I

    move-result-object v5

    const-string v6, "\u0000"

    invoke-static {v6, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    const v8, 0x1000061

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v7, v4, v9, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1c

    const/16 v9, 0xd

    filled-new-array {v9, v0, v8, v4}, [I

    move-result-object v8

    const-string v10, "\u0000\u0000"

    invoke-static {v10, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, v3, v4, v3}, [I

    move-result-object v7

    invoke-static {v6, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf

    filled-new-array {v8, v0, v4, v4}, [I

    move-result-object v11

    invoke-static {v10, v11, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/2addr v7, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    invoke-static {v5, v3, v7, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x11

    const/16 v8, 0x69

    filled-new-array {v7, v0, v8, v3}, [I

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1

    invoke-static {v5, v3, v8, v6, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x13

    const/16 v11, 0x46

    filled-new-array {v8, v0, v11, v4}, [I

    move-result-object v8

    invoke-static {v10, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/2addr v5, v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v5, v4, v9, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v7, v9, v7

    rsub-int/lit8 v7, v7, 0x6e

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    const-string v10, "\u000c\ufff4"

    invoke-static {v8, v3, v7, v10, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    filled-new-array {v2, v3, v4, v3}, [I

    move-result-object v1

    invoke-static {v6, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private ﻐ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    .line 242
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v2, v0

    .line 238
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ:Ljava/util/List;

    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kk;->ﾇ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 242
    new-array p1, p1, [Ljava/lang/reflect/Field;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private ﻛ(Ljava/util/Map;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x80

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v4

    const-string v8, "\u0000"

    invoke-static {v3, v5, v6, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v4

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 144
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v6, v0

    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 144
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v7, v0

    const-wide/16 v9, 0x0

    if-nez v3, :cond_1

    .line 138
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v9

    rsub-int/lit8 v7, v7, 0x30

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v3, v4, v7, v8, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v9, v11, v9

    add-int/lit8 v9, v9, 0x3e

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {v7, v5, v9, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v3, v0

    move v3, v5

    goto/16 :goto_0

    .line 143
    :cond_2
    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x82

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {p1, v4, v0, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static ｋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 180
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr v2, v0

    .line 174
    instance-of v2, p0, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 175
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 177
    :cond_0
    instance-of v2, p0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_1

    .line 178
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 180
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 1195
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1198
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 1199
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 1200
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 1201
    aget v7, p1, v7

    .line 1203
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﮐ:[C

    .line 1204
    new-array v9, v4, [C

    .line 1206
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 1211
    new-array v2, v4, [C

    .line 1214
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    .line 1216
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-byte v10, p0, v10

    if-ne v10, v3, :cond_1

    .line 1218
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 1222
    :cond_1
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 1225
    :goto_1
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char v8, v2, v8

    .line 1214
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    add-int/2addr v10, v3

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 1234
    new-array p0, v4, [C

    .line 1236
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 1237
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 1244
    new-array p0, v4, [C

    .line 1246
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    .line 1248
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    .line 1246
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    add-int/2addr p2, v3

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 1257
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    .line 1259
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    aget-char p2, v9, p2

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    .line 1257
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    .line 1263
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1264
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 110
    rem-int v3, v2, v2

    .line 83
    iget v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ:I

    iget v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    const/16 v5, 0xa

    const-string v6, "\u0000"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt v3, v4, :cond_6

    .line 110
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x12

    div-int/2addr v4, v8

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 83
    :cond_0
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 86
    :cond_1
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    iget v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ:I

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v5, v5, 0x5c

    const-string v9, ""

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x9

    const-string v11, "\uffcb\u001c\u001c\n\u0015\u000c\u0008\uffcb$\uffe3"

    invoke-static {v4, v7, v5, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v10, 0x0

    if-nez v5, :cond_2

    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x5b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v10

    rsub-int/lit8 v13, v13, 0x7

    const-string v14, "\u001c\u0013\u0018\u0011\uffcc\uffe4\uffd6\uffcc\t\u001e\u0019\ufffd\u001e"

    invoke-static {v5, v8, v12, v14, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v8

    :goto_0
    if-ge v12, v5, :cond_5

    .line 101
    sget v13, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v13, v13, 0x65

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v13, v2

    .line 95
    :try_start_1
    aget-object v13, v4, v12

    .line 96
    invoke-static {v13}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/reflect/Field;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v14, :cond_4

    .line 110
    sget v14, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v14, v14, 0x11

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_3

    .line 99
    :try_start_2
    invoke-virtual {v13, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    invoke-virtual {v13, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 101
    invoke-static {v14}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v13, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    invoke-virtual {v13, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 101
    invoke-static {v14}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 104
    :goto_1
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/2addr v15, v2

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v16

    move-wide/from16 v17, v10

    add-int/lit8 v10, v16, 0x2c

    const-string v11, "\ufffb\u0005"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v16, v19, v17

    add-int/lit8 v2, v16, 0x1

    invoke-static {v15, v7, v10, v11, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "\u0000\u0000"

    const/4 v11, 0x2

    filled-new-array {v7, v11, v8, v8}, [I

    move-result-object v13

    invoke-static {v10, v13, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    move-wide/from16 v17, v10

    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 110
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    const/16 v19, 0x2

    rem-int/lit8 v2, v2, 0x2

    move-wide/from16 v10, v17

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_5
    move/from16 v19, v2

    .line 101
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    .line 108
    :catchall_0
    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ:I

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ:I

    const/4 v1, 0x0

    .line 109
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/2addr v1, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x82

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v1, v7, v2, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 84
    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    filled-new-array {v8, v7, v5, v7}, [I

    move-result-object v3

    invoke-static {v6, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    const/16 v19, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    const/16 v2, 0x41

    div-int/2addr v2, v8

    :cond_7
    return-object v1
.end method

.method private static ﾇ(Ljava/lang/reflect/Field;)Z
    .locals 4

    const/4 v0, 0x2

    .line 233
    rem-int v1, v0, v0

    .line 229
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 233
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr p0, v0

    return v2

    .line 232
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v1, v0

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private ﾒ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 163
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 166
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v3, v0

    .line 163
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr v3, v0

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 164
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x15

    const/16 v4, 0x1b

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    const-string v2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v3

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x82

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1

    const-string v4, "\u0000"

    invoke-static {v0, v3, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr v1, v0

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_1

    .line 154
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr v1, v0

    .line 149
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr p1, v0

    const/4 p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 150
    filled-new-array {v2, p1, v1, v0}, [I

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "\u0000\u0000\u0000\u0000\u0000\u0001\u0001"

    invoke-static {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 154
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private ﾒ(Ljava/util/Collection;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    filled-new-array {v2, v3, v4, v3}, [I

    move-result-object v2

    const-string v5, "\u0001"

    invoke-static {v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 127
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v2, v0

    move v2, v3

    .line 116
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "\u0000"

    if-eqz v5, :cond_2

    .line 127
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v5, v0

    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 117
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    if-nez v2, :cond_1

    .line 121
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x31

    const-string v8, ""

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v2, v3, v7, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_1
    invoke-virtual {p0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    const/16 v0, 0x7d

    .line 126
    filled-new-array {p1, v3, v0, v4}, [I

    move-result-object p1

    invoke-static {v6, p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static ﾒ(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    .line 187
    :cond_0
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 188
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0

    .line 190
    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr v2, v0

    .line 191
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double p0, v4, v6

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v3

    .line 193
    :cond_3
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v2, v0

    .line 194
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    .line 205
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr p0, v0

    return v1

    :cond_4
    return v3

    .line 196
    :cond_5
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_7

    .line 197
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    .line 205
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    const/16 v0, 0x1e

    div-int/2addr v0, v3

    :cond_6
    return p0

    .line 199
    :cond_7
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_8

    .line 200
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    .line 202
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 203
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_a

    .line 205
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_9

    return v3

    :cond_9
    return v1

    :cond_a
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr p0, v0

    :cond_b
    return v3
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    .line 42
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x73

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v0, v3

    const-string v3, "\ufffe\ufffe\u0000\u0007"

    invoke-static {p1, v1, v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    instance-of v2, p1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 79
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 47
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr v1, v0

    return-object p1

    .line 47
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 49
    :cond_2
    instance-of v2, p1, Ljava/lang/Number;

    if-nez v2, :cond_10

    .line 79
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v4, v2, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v4, v0

    .line 49
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 52
    :cond_3
    instance-of v4, p1, Ljava/lang/Character;

    if-eqz v4, :cond_4

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :cond_4
    instance-of v4, p1, Lorg/json/JSONArray;

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x19

    .line 59
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v2, v0

    .line 56
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 58
    :cond_5
    instance-of v4, p1, Lorg/json/JSONObject;

    if-eqz v4, :cond_7

    add-int/lit8 v5, v5, 0x47

    .line 68
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_6

    .line 59
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ｋ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ｋ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/util/Map;)Ljava/lang/String;

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 61
    :cond_7
    instance-of v4, p1, Ljava/util/Map;

    if-eqz v4, :cond_9

    add-int/lit8 v2, v2, 0x1f

    .line 59
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v2, v0

    .line 62
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 59
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_8

    const/16 v0, 0x16

    div-int/2addr v0, v1

    :cond_8
    return-object p1

    .line 64
    :cond_9
    instance-of v2, p1, Ljava/util/Collection;

    if-nez v2, :cond_f

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 47
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 68
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/util/Collection;)Ljava/lang/String;

    throw v3

    .line 70
    :cond_b
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_e

    .line 73
    instance-of v0, p1, Landroid/content/SharedPreferences;

    if-eqz v0, :cond_c

    .line 74
    check-cast p1, Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 76
    :cond_c
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱟ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 77
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    filled-new-array {v1, v3, v2, v3}, [I

    move-result-object v2

    const-string v3, "\u0000"

    invoke-static {v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 71
    :cond_e
    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 65
    :cond_f
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_10
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
