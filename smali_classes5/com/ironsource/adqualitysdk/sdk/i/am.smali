.class public final Lcom/ironsource/adqualitysdk/sdk/i/am;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:I = 0x0

.field private static final ｋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    const/16 v6, 0x30

    invoke-static {v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x12b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x9

    const-string v8, "\u0007\u0002\r\ufff8\ufffb\u0005\u0008\ufffb\ufffa\ufffd\n\ufff8\u0002"

    invoke-static {v5, v4, v6, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x11

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x12e

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    const-string v7, "\ufffa\u0003\n\ufff6\ufff9\u0008\ufff4\u0008\ufffa\u0008\u0008\ufffe\u0004\u0003\ufff4\t\u0004\u0000"

    invoke-static {v5, v4, v6, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ:Ljava/util/Set;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ:I

    rem-int/2addr v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static ﻛ(IZILjava/lang/String;I)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ:I

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

.method static ﻛ()V
    .locals 1

    const/16 v0, 0xc3

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻛ:I

    return-void
.end method

.method private static ﾇ(Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    .line 41
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ｋ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 46
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ:I

    rem-int/2addr p0, v0

    return v2

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x40

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    .line 50
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ｋ(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ｋ(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 51
    :goto_0
    invoke-static {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kn;->ｋ(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    return v2
.end method

.method public static ﾒ(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:I

    rem-int/2addr v1, v0

    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 28
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾒ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﻐ:I

    rem-int/2addr p0, v0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/am;->ﾇ(Ljava/util/Map;)I

    move-result p0

    add-int/lit8 p0, p0, 0x5

    if-lt p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
